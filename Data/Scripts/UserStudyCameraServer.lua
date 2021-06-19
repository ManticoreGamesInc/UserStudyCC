
local ATTACHMENT_OBJECT = script:GetCustomProperty("AttachmentObject"):WaitForObject()
local PLAYER_SETTINGS = script:GetCustomProperty("PlayerSettings"):WaitForObject()


function OnBindingPressed(player, action)
	if action == "ability_extra_0" then
		local players = Game.GetPlayers({ignoreDespawned = true})
		if #players > 0 then
			ATTACHMENT_OBJECT:AttachToPlayer(players[1], "root")
		end
		
		PLAYER_SETTINGS:ApplyToPlayer(player)
		
		--print("Follow")
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end)
