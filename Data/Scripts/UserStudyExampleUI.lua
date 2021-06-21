
local USER_STUDY_API = require( script:GetCustomProperty("UserStudyAPI") )
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()


function OnBeginOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= PLAYER then return end
	
	PANEL.visibility = Visibility.INHERIT
	
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	
	USER_STUDY_API.BroadcastToObservers("Show_ExamplePanel")
end

function OnEndOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= PLAYER then return end
	
	PANEL.visibility = Visibility.FORCE_OFF
	
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	
	USER_STUDY_API.BroadcastToObservers("Hide_ExamplePanel")
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


Events.Connect("Show_ExamplePanel", function()
	PANEL.visibility = Visibility.INHERIT
end)

Events.Connect("Hide_ExamplePanel", function()
	PANEL.visibility = Visibility.FORCE_OFF
end)

