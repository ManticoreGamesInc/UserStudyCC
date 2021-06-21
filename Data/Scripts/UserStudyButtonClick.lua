--[[
	User Study - Button Click
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )

local buttons = {}


function OnStudyStarted()
	buttons = World.FindObjectsByType("UIButton")
end

function OnStudyEnded()
	for _,b in ipairs(buttons) do
		
	end
end

function OnLocalPlayerIsSubject(isSubject)
	if isSubject then
		print(Game.GetLocalPlayer().name .. " is now a subject")
	else
		print(Game.GetLocalPlayer().name .. " is no longer a subject")
	end
end

Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)
Events.Connect("UserStudy_LocalPlayerIsSubject", OnLocalPlayerIsSubject)