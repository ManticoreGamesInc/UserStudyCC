--[[
	User Study - Server
	v1.0
	by: standardcombo
	
	Handles setup on the server-side.
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()

API.RegisterNetworkedObject(NETWORKED_OBJECT)

