--[[
	User Study - Client
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()

_G.UserStudy = API

API.RegisterNetworkedObject(NETWORKED_OBJECT)
