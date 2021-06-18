--[[

--]]

local ADMINS = {
	-- TODO: Edit this
	["standardcombo"] = true,
	["Bot1"] = true,
}

function OnReceiveMessageHook(player, params)
	if not ADMINS[player.name] then return end
	
	local message = params.message
	if #message <= 0 then return end
	if string.sub(message, 1, 1) ~= "/" then return end
	
	print("message = " .. message)
	
	local command, arg1, arg2, arg3 = CoreString.Split(message)
	
	if command == "/study" then
		-- Don't show the command in chat
		params.message = ""
		
		Chat.BroadcastMessage("Studying...", {players = player})
	end
end

Chat.receiveMessageHook:Connect(OnReceiveMessageHook)