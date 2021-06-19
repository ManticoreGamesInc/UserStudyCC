--[[
	User Study - Server
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local CAMERA_PARENT = script:GetCustomProperty("CameraParent"):WaitForObject()


function OnStudyStarted(observer)
	--
end

function OnStudyEnded(observer)
	--
end

function OnSubjectChanged(observer, subject)
	CAMERA_PARENT:AttachToPlayer(subject, "root")
end

Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)
Events.Connect("UserStudy_SubjectChanged", OnSubjectChanged)

