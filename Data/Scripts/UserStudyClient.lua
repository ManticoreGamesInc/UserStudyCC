--[[
	User Study - Client
	v1.0
	by: standardcombo
--]]

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