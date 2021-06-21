--[[
	User Study - Server
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()

API.RegisterNetworkedObject(NETWORKED_OBJECT)


--function OnStudyStarted(observer)
	--
--end

--function OnStudyEnded(observer)
	--
--end

--function OnSubjectChanged(observer, subject)
	--NETWORKED_OBJECT:AttachToPlayer(subject, "root")
--end

--Events.Connect("UserStudy_Started", OnStudyStarted)
--Events.Connect("UserStudy_Ended", OnStudyEnded)
--Events.Connect("UserStudy_SubjectChanged", OnSubjectChanged)

