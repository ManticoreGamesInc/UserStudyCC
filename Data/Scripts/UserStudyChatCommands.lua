--[[
	User Study - Chat Commands
	v1.0
	by: standardcombo
	
	Intercepts text written in the chat. If it's formatted as a command,
	then it will be forwarded to the API, at the appropriate function
	that matches the command.
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local ADMINS_CSS = script:GetCustomProperty("Admins")

-- Pre-process the list of admins who are allowed to use the commands
local ADMINS = {}
local adminTable = { CoreString.Split(ADMINS_CSS, ",") }
for _,name in ipairs(adminTable) do
	name = CoreString.Trim(name)
	ADMINS[name] = true
end

function OnReceiveMessageHook(player, params)
	if not ADMINS[player.name] then return end
	
	local message = params.message
	if #message <= 0 then return end
	if string.sub(message, 1, 1) ~= "/" then return end
	
	-- Don't show the command in chat
	params.message = ""
		
	--print("message = " .. message)
	
	local command, arg1, arg2, arg3, arg4 = CoreString.Split(message)
	local arguments = {arg1, arg2, arg3, arg4}
	
	command = string.lower(command)
	
	-- We need to spawn task because yielding the thread is not allowed inside a hook
	Task.Spawn(function()
		if not Object.IsValid(player) then return end
		
		if command == "/study" then
			API.BeginStudy(player, arguments)
			
		elseif command == "/endstudy" then
			API.EndStudy(player, arguments)
			
		elseif command == "/next" then
			API.NextSubject(player)
			
		elseif command == "/prev" then
			API.PreviousSubject(player)
		end
	end)
end

Chat.receiveMessageHook:Connect(OnReceiveMessageHook)

