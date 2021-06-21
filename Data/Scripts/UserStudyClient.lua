--[[
	User Study - Client
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()
local SUBJECT_CURSOR = script:GetCustomProperty("SubjectCursor"):WaitForObject()

local CURSOR_RECORD_RATE = 0.05
local CURSOR_SEND_RATE = 0.25
local MAX_CURSOR_BUFFER = 4

API.RegisterNetworkedObject(NETWORKED_OBJECT)

local PLAYER = Game.GetLocalPlayer()

local wasCursorVisible = false
local cursorBuffer = {}
local readNextElapsedTime = 0
local targetCursorPosition = Vector2.New()

--function OnStudyStarted()
--end

function OnStudyEnded()
	SUBJECT_CURSOR.visibility = Visibility.FORCE_OFF
end

function OnSubjectChanged(observer, subject)
	SUBJECT_CURSOR.visibility = Visibility.FORCE_OFF
end

--Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)
Events.Connect("UserStudy_SubjectChanged", OnSubjectChanged)


function Tick(deltaTime)
	if SUBJECT_CURSOR.visibility == Visibility.INHERIT then
		readNextElapsedTime = readNextElapsedTime + deltaTime
		if readNextElapsedTime >= CURSOR_RECORD_RATE and #cursorBuffer > 0 then
			readNextElapsedTime = 0
			targetCursorPosition = cursorBuffer[1]
			table.remove(cursorBuffer, 1)
		end
		local t = readNextElapsedTime / CURSOR_RECORD_RATE
		t = CoreMath.Clamp(t)
		SUBJECT_CURSOR.x = CoreMath.Lerp(SUBJECT_CURSOR.x, targetCursorPosition.x, t)
		SUBJECT_CURSOR.y = CoreMath.Lerp(SUBJECT_CURSOR.y, targetCursorPosition.y, t)
	end
end

-- Subject buffers cursor positions
Task.Spawn(function()
	while true do
		Task.Wait(CURSOR_RECORD_RATE)
		
		if UI.IsCursorVisible()
		and #cursorBuffer < MAX_CURSOR_BUFFER
		and API.IsSubject(PLAYER) then
			table.insert(cursorBuffer, UI.GetCursorPosition())
		end
	end
end)

-- Subject sends buffered cursor positions
Task.Spawn(function()
	while true do
		Task.Wait(CURSOR_SEND_RATE)
		
		if API.IsSubject(PLAYER) then
			if UI.IsCursorVisible() then
				wasCursorVisible = true
				API.BroadcastToObservers("UserStudy_CursorPos", table.unpack(cursorBuffer))
				cursorBuffer = {}
				
			elseif wasCursorVisible then
				wasCursorVisible = false
				API.BroadcastToObservers("UserStudy_CursorPos") -- No cursor data disables it
				cursorBuffer = {}
			end
		end
	end
end)

-- Observer receives cursor positions
function OnCursorPosition(...)
	if ... then
		SUBJECT_CURSOR.visibility = Visibility.INHERIT
		cursorBuffer = {...}
	else
		SUBJECT_CURSOR.visibility = Visibility.FORCE_OFF
	end
end

Events.Connect("UserStudy_CursorPos", OnCursorPosition)

