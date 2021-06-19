--[[
	User Study - API
	v1.0
	by: standardcombo
--]]

local API = {}

local ATTACHMENT_TEMPLATE = script:GetCustomProperty("AttachmentTemplate")

local EVENT_STUDY_STARTED = "UserStudy_Started"
local EVENT_STUDY_ENDED = "UserStudy_Ended"
local EVENT_SUBJECT_CHANGED = "UserStudy_SubjectChanged"


API.activeObservers = {}


function API.BeginStudy(observer, arguments)
	if API.IsStudying(observer) then
		Chat.BroadcastMessage("Already studying.", {players = observer})
	else
		Chat.BroadcastMessage("Studying...", {players = observer})
		
		Events.Broadcast(EVENT_STUDY_STARTED, observer)
		Events.BroadcastToPlayer(observer, EVENT_STUDY_STARTED)
		
		API.activeObservers[observer] = true
		
		local data = GetStudyData(observer)
		data.isStudying = true
		data.bindingPressedListener = observer.bindingPressedEvent:Connect(OnBindingPressed)
		
		if not Object.IsValid(data.attachmentObject) then
			local pos = observer:GetWorldPosition()
			local attachmentObject = World.SpawnAsset(ATTACHMENT_TEMPLATE, {position = pos})
			data.attachmentObject = attachmentObject
		end
		observer:AttachToCoreObject(data.attachmentObject)
		
		observer.isVisible = false
		observer.isCollidable = false
		
		if #arguments > 0 then
			local subject = FindPlayerWithName(arguments[1])
			if subject then
				if subject ~= observer then
					SetSubject(observer, subject)
				else
					Chat.BroadcastMessage("Cannot study self.", {players = observer})
					API.NextSubject(observer)
				end
			else
				Chat.BroadcastMessage("No player named " .. arguments[1], {players = observer})
				API.NextSubject(observer)
			end
		else
			API.NextSubject(observer)
		end
	end
end


function API.EndStudy(observer, arguments)
	if API.IsStudying(observer) then
		Chat.BroadcastMessage("Ending study.", {players = observer})
		
		Events.Broadcast(EVENT_STUDY_ENDED, observer)
		Events.BroadcastToPlayer(observer, EVENT_STUDY_ENDED)
		
		API.activeObservers[observer] = nil
		
		local data = GetStudyData(observer)
		data.isStudying = false
		data.bindingPressedListener:Disconnect()
		data.bindingPressedListener = nil
		
		observer:Detach()
		
		observer:Spawn()
		observer.isVisible = true
		observer.isCollidable = true
	else
		Chat.BroadcastMessage("Not currently studying.", {players = observer})
	end
end


function API.IsStudying(observer)
	local data = GetStudyData(observer)
	return data.isStudying
end


function SetSubject(observer, subject)
	Chat.BroadcastMessage("Observing " .. subject.name, {players = observer})
	
	local data = GetStudyData(observer)
	data.subject = subject
		
	Events.Broadcast(EVENT_SUBJECT_CHANGED, observer, subject)
	Events.BroadcastToPlayer(observer, EVENT_SUBJECT_CHANGED, subject)
end


function API.NextSubject(observer)
	--print("Next subject")
	
	local data = GetStudyData(observer)
	if not data.isStudying then return end
	
	local players = Game.GetPlayers({ignorePlayers = observer})
	if #players <= 0 then return end
	
	local currentSubject = data.subject
	
	if not Object.IsValid(currentSubject) then
		SetSubject(observer, players[1])
		
	elseif #players == 1 and players[1] == currentSubject then
		return
	else
		for i,p in ipairs(players) do
			if p == currentSubject then
				if i == #players then
					SetSubject(observer, players[1])
				else
					SetSubject(observer, players[i + 1])
				end
				return
			end
		end
	end
end


function API.PreviousSubject(observer)
	--print("Previous subject")
	
	local data = GetStudyData(observer)
	if not data.isStudying then return end
	
	local players = Game.GetPlayers({ignorePlayers = observer})
	if #players <= 0 then return end
	
	local currentSubject = data.subject
	
	if not Object.IsValid(currentSubject) then
		SetSubject(observer, players[1])
		
	elseif #players == 1 and players[1] == currentSubject then
		return
	else
		for i,p in ipairs(players) do
			if p == currentSubject then
				if i == 1 then
					SetSubject(observer, players[#players])
				else
					SetSubject(observer, players[i - 1])
				end
				return
			end
		end
	end
end


function OnBindingPressed(observer, action)
	--print("Study action = " .. action)
	
	if action == "ability_extra_32" or action == "ability_extra_49" then
		API.NextSubject(observer)
	
	elseif action == "ability_extra_30" or action == "ability_extra_48" then
		API.PreviousSubject(observer)
	end
end


function GetStudyData(observer)
	if not observer.serverUserData.userStudy then
		observer.serverUserData.userStudy = {}
	end
	return observer.serverUserData.userStudy
end


function FindPlayerWithName(name)
	for _,player in ipairs(Game.GetPlayers()) do
		if player.name == name then
			return player
		end
	end
	return nil
end


function OnPlayerJoined(player)
	for observer,_ in pairs(API.activeObservers) do
		local data = GetStudyData(observer)
		if data.isStudying and not Object.IsValid(data.subject) then
			API.NextSubject(observer)
		end
	end
end

function OnPlayerLeft(player)
	for observer,_ in pairs(API.activeObservers) do
		local data = GetStudyData(observer)
		if data.isStudying and data.subject == player then
			data.attachmentObject:Detach()
			
			Task.Wait(0.5)
			if not Object.IsValid(observer) then return end
			
			API.NextSubject(observer)
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)


return API
