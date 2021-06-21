--[[
	User Study - Client
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()
--local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

--local PLAYER = Game.GetLocalPlayer()

API.RegisterNetworkedObject(NETWORKED_OBJECT)


--function OnStudyStarted()
	--PLAYER:SetOverrideCamera(CAMERA)
--end

--function OnStudyEnded()
	--PLAYER:ClearOverrideCamera()
--end

--Events.Connect("UserStudy_Started", OnStudyStarted)
--Events.Connect("UserStudy_Ended", OnStudyEnded)