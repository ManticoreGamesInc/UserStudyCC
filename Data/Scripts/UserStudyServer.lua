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
	--
--end

--Events.Connect("Study_Start", OnStudyStarted)
--Events.Connect("Study_End", OnStudyEnded)
--Events.Connect("Study_NewSubject", OnSubjectChanged)

