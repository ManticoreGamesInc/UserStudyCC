--[[
	User Study - Client
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local CAMERA_PARENT = script:GetCustomProperty("CameraParent"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()

API.RegisterNetworkedObject(CAMERA_PARENT)


function OnStudyStarted()
	PLAYER:SetOverrideCamera(CAMERA)
end

function OnStudyEnded()
	PLAYER:ClearOverrideCamera()
end

Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)