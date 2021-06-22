--[[
	User Study - Camera
	v1.0
	by: standardcombo
--]]

local ROOT = script.parent
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()

local eventListeners = {}


function OnStudyStarted()
	PLAYER:SetOverrideCamera(CAMERA)
end

function OnStudyEnded()
	PLAYER:ClearOverrideCamera()
end

table.insert(eventListeners, Events.Connect("UserStudy_Started", OnStudyStarted))
table.insert(eventListeners, Events.Connect("UserStudy_Ended", OnStudyEnded))


function OnDestroy()
	for _,e in ipairs(eventListeners) do
		e:Disconnect()
		e = nil
	end
	eventListeners = nil
end
table.insert(eventListeners, script.destroyEvent:Connect(OnDestroy))


function OnNetworkedPropertyChanged(obj, propertyName)
	if propertyName == "OwnerID" then
		local id = obj:GetCustomProperty(propertyName)
		local player = Game.FindPlayer(id)
		if Object.IsValid(player) and player == PLAYER then
			OnStudyStarted()
		end
	end
end

table.insert(eventListeners, ROOT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged))
Task.Wait()
OnNetworkedPropertyChanged(ROOT, "OwnerID")

