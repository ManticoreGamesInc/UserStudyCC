--[[
	User Study - Camera
	v1.0
	by: standardcombo
--]]

local ROOT = script.parent
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()


function OnStudyStarted()
	PLAYER:SetOverrideCamera(CAMERA)
end

function OnStudyEnded()
	PLAYER:ClearOverrideCamera()
end

Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)


function OnNetworkedPropertyChanged(obj, propertyName)
	if propertyName == "OwnerID" then
		local id = obj:GetCustomProperty(propertyName)
		local player = Game.FindPlayer(id)
		if Object.IsValid(player) and player == PLAYER then
			OnStudyStarted()
		end
	end
end

ROOT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
Task.Wait()
OnNetworkedPropertyChanged(ROOT, "OwnerID")