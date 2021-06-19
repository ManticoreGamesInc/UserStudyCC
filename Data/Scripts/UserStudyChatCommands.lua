--[[
	User Study - Chat Commands
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local ADMINS_CSS = script:GetCustomProperty("Admins")

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
	
	if command == "/study" then
		API.BeginStudy(player, arguments)
		
	elseif command == "/endstudy" then
		API.EndStudy(player, arguments)
		
	elseif command == "/next" then
		API.NextSubject(player)
		
	elseif command == "/prev" then
		API.PreviousSubject(player)
	end
end

Chat.receiveMessageHook:Connect(OnReceiveMessageHook)

