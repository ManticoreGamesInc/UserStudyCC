--[[
	User Study - Example UI
	v1.0
	by: standardcombo
--]]

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
	
	if _G.UserStudy then _G.UserStudy.BroadcastToObservers("Show_ExamplePanel") end
end

function OnEndOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= PLAYER then return end
	
	PANEL.visibility = Visibility.FORCE_OFF
	
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	
	if _G.UserStudy then _G.UserStudy.BroadcastToObservers("Hide_ExamplePanel") end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


Events.Connect("Show_ExamplePanel", function()
	PANEL.visibility = Visibility.INHERIT
end)

Events.Connect("Hide_ExamplePanel", function()
	PANEL.visibility = Visibility.FORCE_OFF
end)

