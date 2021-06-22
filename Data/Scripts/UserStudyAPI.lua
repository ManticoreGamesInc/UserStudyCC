--[[
	User Study - API
	v1.0
	by: standardcombo
	
	
	Server-only functions:
	- TODO
	
	Client-only functions:
	- TODO
	
	Server & Client functions:
	- TODO
	
--]]

local API = {}

local ATTACHMENT_TEMPLATE = script:GetCustomProperty("AttachmentTemplate")
local SPECTATOR_CAMERA = script:GetCustomProperty("SpectatorCamera")

local EVENT_STUDY_STARTED = "UserStudy_Started"
local EVENT_STUDY_ENDED = "UserStudy_Ended"
local EVENT_SUBJECT_CHANGED = "UserStudy_SubjectChanged"
local EVENT_LOCAL_PLAYER_IS_SUBJECT = "UserStudy_LocalPlayerIsSubject"
local EVENT_REDIRECT_BROADCAST = "UserStudy_Redirect"

local BINDING_NEXT_SUBJECT = "ability_primary"
local BINDING_PREV_SUBJECT = "ability_secondary"

API.networkedObject = nil
API.activeObservers = {}
API.activeSubjects = {}


function API.RegisterNetworkedObject(obj)
	API.networkedObject = obj
	
	if Environment.IsClient() then
		obj.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
	end
end


function API.BeginStudy(observer, arguments)
	-- Prepare arguments
	local playerName = nil
	if #arguments > 0 then
		playerName = arguments[1]
	end
	
	-- Early exit case
	if string.lower(playerName) == string.lower(observer.name) then
		Chat.BroadcastMessage("Cannot study self.", {players = observer})
		return
	end
	
	local data = GetStudyData(observer)
	
	-- Case where this observer is already studying
	if API.IsObserver(observer) then
		-- Additional command arguments
		if playerName then
			local subject = FindPlayerWithName(playerName)
			if subject then
				if subject ~= data.subject then
					SetSubject(observer, subject)
				else
					Chat.BroadcastMessage("Already studying " .. subject.name, {players = observer})
				end
			else
				Chat.BroadcastMessage("No player named " .. playerName, {players = observer})
			end
		else
			Chat.BroadcastMessage("Already studying.", {players = observer})
		end
	-- This observer is not yet studying. Begin
	else
		Chat.BroadcastMessage("Studying...", {players = observer})
				
		-- Enable study in the observer's own data
		data.isStudying = true
		
		-- Spawn spectator camera if necessary
		if not Object.IsValid(data.camera) then
			camera = World.SpawnAsset(SPECTATOR_CAMERA)
			camera:SetNetworkedCustomProperty("OwnerID", observer.id)
			data.camera = camera
		end
		
		-- Let other scripts and client know
		Events.Broadcast(EVENT_STUDY_STARTED, observer)
		Events.BroadcastToPlayer(observer, EVENT_STUDY_STARTED)
		
		-- Register in observers table
		API.activeObservers[observer] = true
		
		-- Increase observer count
		SetObserverCount(GetObserverCount() + 1)
				
		-- Connect action binding
		data.bindingPressedListener = observer.bindingPressedEvent:Connect(OnBindingPressed)
				
		-- Attach observer so they can't move, etc
		if not Object.IsValid(data.attachmentObject) then
			local pos = observer:GetWorldPosition()
			local attachmentObject = World.SpawnAsset(ATTACHMENT_TEMPLATE, {position = pos})
			data.attachmentObject = attachmentObject
		end
		observer:AttachToCoreObject(data.attachmentObject)
		
		-- Disable observer
		observer.isVisible = false
		observer.isCollidable = false
		
		-- Additional command arguments
		if playerName then
			local subject = FindPlayerWithName(playerName)
			if subject then
				SetSubject(observer, subject)
			else
				Chat.BroadcastMessage("No player named " .. playerName, {players = observer})
				API.NextSubject(observer)
			end
		else
			API.NextSubject(observer)
		end
		
		-- In case no subject was found
		if not Object.IsValid(data.subject) then
			Chat.BroadcastMessage("Waiting for subject.", {players = observer})
		end
	end
end


function API.EndStudy(observer, arguments)
	if API.IsObserver(observer) then
		Chat.BroadcastMessage("Ending study.", {players = observer})
		
		-- Let other scripts and client know
		Events.Broadcast(EVENT_STUDY_ENDED, observer)
		Events.BroadcastToPlayer(observer, EVENT_STUDY_ENDED)
		
		-- Clear from observers table
		API.activeObservers[observer] = nil
		
		-- Decrease observer count
		SetObserverCount(GetObserverCount() - 1)
		
		-- Disable study in the observer's own data
		local data = GetStudyData(observer)
		data.isStudying = false
		data.subject = nil
		
		-- Cleanup action binding
		data.bindingPressedListener:Disconnect()
		data.bindingPressedListener = nil
		
		-- Detach camera
		if Object.IsValid(data.camera) then
			data.camera:Detach()
			data.camera:SetNetworkedCustomProperty("OwnerID", "")
			data.camera:Destroy()
		end
		data.camera = nil
		
		-- Detach observer
		observer:Detach()
		
		-- Enable observer
		observer.isVisible = true
		observer.isCollidable = true
		
		UpdateSubjectList()
	else
		Chat.BroadcastMessage("Not currently studying.", {players = observer})
	end
end


function API.IsObserver(observer)
	local data = GetStudyData(observer)
	return data.isStudying
end


function SetSubject(observer, subject)
	Chat.BroadcastMessage("Observing " .. subject.name, {players = observer})
	
	-- Save a reference to the subject into the observer's data
	local data = GetStudyData(observer)
	data.subject = subject
	
	UpdateSubjectList()
	
	-- Setup spectator camera
	local camera = data.camera
	local pos = subject:GetWorldPosition()
	local rot = subject:GetWorldRotation()
	if Object.IsValid(camera) then
		camera:SetWorldPosition(pos)
		camera:SetWorldRotation(rot)
	else
		camera = World.SpawnAsset(SPECTATOR_CAMERA, {position = pos, rotation = rot})
		camera:SetNetworkedCustomProperty("OwnerID", observer.id)
		data.camera = camera
	end
	
	camera:AttachToPlayer(subject, "root")
	
	-- Let other scripts and client know
	Events.Broadcast(EVENT_SUBJECT_CHANGED, observer, subject)
	Events.BroadcastToPlayer(observer, EVENT_SUBJECT_CHANGED, subject)
end


function API.NextSubject(observer)
	local players = SortPlayersForNextPrev(observer)
	if players then
		SetSubject(observer, players[1])
	end
end

function API.PreviousSubject(observer)
	local players = SortPlayersForNextPrev(observer)
	if players then
		SetSubject(observer, players[#players])
	end
end

function SortPlayersForNextPrev(observer)
	local data = GetStudyData(observer)
	if not data.isStudying then
		return nil
	end
	
	local players = Game.GetPlayers({ignorePlayers = observer})
	if #players <= 0 then
		return nil
	end
	
	local currentSubject = data.subject
	
	if not Object.IsValid(currentSubject) then
		return players
		
	elseif #players == 1 and players[1] == currentSubject then
		return nil
	else
		local sortedPlayers = {}
		local insertAt = 1
		
		for i,p in ipairs(players) do
			if p == currentSubject then
				insertAt = 1
				
			elseif not API.IsObserver(p) then
				table.insert(sortedPlayers, insertAt, p)
				insertAt = insertAt + 1
			end
		end
		return sortedPlayers
	end
	return nil
end


function OnBindingPressed(observer, action)
	--print("Study action = " .. action)
	
	if action == BINDING_NEXT_SUBJECT then
		API.NextSubject(observer)
	
	elseif action == BINDING_PREV_SUBJECT then
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
	name = string.lower(name)
	for _,player in ipairs(Game.GetPlayers()) do
		if name == string.lower(player.name) then
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
	-- Server
	if Environment.IsServer() then
		for observer,_ in pairs(API.activeObservers) do
			local data = GetStudyData(observer)
			if data.isStudying and data.subject == player then
				data.attachmentObject:Detach()
				
				Task.Wait(0.5)
				if not Object.IsValid(observer) then return end
				
				API.NextSubject(observer)
			end
		end
		
		UpdateSubjectList()
		
	-- Client
	elseif Environment.IsClient() then
		API.activeSubjects[player] = nil
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)


-- Client
function API.BroadcastToObservers(eventName, ...)
	local subject = Game.GetLocalPlayer()
	if not API.IsSubject(subject) then return end
	
	if GetObserverCount() > 0 then
		Events.BroadcastToServer(EVENT_REDIRECT_BROADCAST, eventName, ...)
	end
end

-- Server
function OnRedirectEvent(subject, eventName, ...)
	if API.IsObserver(subject) then return end
	
	for observer,_ in pairs(API.activeObservers) do
		local data = GetStudyData(observer)
		if data.subject == subject and Object.IsValid(subject) then
			Events.BroadcastToPlayer(observer, eventName, ...)
		end
	end
end

if Environment.IsServer() then
	Events.ConnectForPlayer(EVENT_REDIRECT_BROADCAST, OnRedirectEvent)
end


-- Client / Server
function GetObserverCount()
	if API.networkedObject then
		return API.networkedObject:GetCustomProperty("ObserverCount")
	end
	return 0
end

-- Server
function SetObserverCount(value)
	if API.networkedObject then
		API.networkedObject:SetNetworkedCustomProperty("ObserverCount", value)
	end
end


-- Client / Server
function API.IsSubject(player)
	return API.activeSubjects[player]
end

-- Client / Server
function API.GetSubjectNames()
	local str = API.networkedObject:GetCustomProperty("Subjects")
	local result = {CoreString.Split(str, ",")}
	return result
end

-- Server
function UpdateSubjectList()
	API.activeSubjects = {}
	local listOfNames = ""
	local count = 0
	for observer,_ in pairs(API.activeObservers) do
		local data = GetStudyData(observer)
		if Object.IsValid(data.subject) then
			API.activeSubjects[data.subject] = true
			
			if count > 0 then
				listOfNames = listOfNames .. ","
			end
			listOfNames = listOfNames .. data.subject.name
			count = count + 1
		end
	end
	API.networkedObject:SetNetworkedCustomProperty("Subjects", listOfNames)
end

-- Client
function OnNetworkedPropertyChanged(obj, propertyName)
	if propertyName == "Subjects" then
		local localPlayer = Game.GetLocalPlayer()
		local localWasSubject = API.activeSubjects[localPlayer]
		
		API.activeSubjects = {}
				
		local subjectNames = API.GetSubjectNames()
		for _,name in ipairs(subjectNames) do
			local player = FindPlayerWithName(name)
			if Object.IsValid(player) then
				API.activeSubjects[player] = true
			end
		end
		
		if localWasSubject and not API.activeSubjects[localPlayer] then
			Events.Broadcast(EVENT_LOCAL_PLAYER_IS_SUBJECT, false)
			
		elseif not localWasSubject and API.activeSubjects[localPlayer] then
			Events.Broadcast(EVENT_LOCAL_PLAYER_IS_SUBJECT, true)
		end
	end
end


return API

