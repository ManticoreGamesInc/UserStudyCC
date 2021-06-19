
local CAMERA = script.parent

--CAMERA:Follow(CAMERA.parent)


function OnBindingPressed(player, action)
	if action == "ability_extra_0" then
		local players = Game.GetPlayers({ignoreDespawned = true})
		
		--CAMERA.followPlayer = players[1]
		
		--CAMERA:LookAtContinuous(players[1])
		
		player:SetOverrideCamera(CAMERA, 1)
		
		print("Follow")
	end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)

