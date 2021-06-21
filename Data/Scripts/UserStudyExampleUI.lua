
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
end

function OnEndOverlap(trigger, player)
	if not player:IsA("Player") then return end
	if player ~= PLAYER then return end
	
	PANEL.visibility = Visibility.FORCE_OFF
	
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)