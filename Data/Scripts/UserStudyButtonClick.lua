--[[
	User Study - Button Click
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local CLICK_SFX = script:GetCustomProperty("ClickSFX"):WaitForObject()
local SUBJECT_CURSOR = script:GetCustomProperty("SubjectCursor"):WaitForObject()
local BUTTON_FEEDBACK_TEXT = script:GetCustomProperty("ButtonFeedbackText"):WaitForObject()

local BUTTON_FEEDBACK_DURATION = 2 -- seconds

local buttons = {}
local listeners = {}

-- Observer
function OnStudyStarted()
	--buttons = World.FindObjectsByType("UIButton")
end

-- Observer
function OnStudyEnded()
	--for _,b in ipairs(buttons) do
		
	--end
end

function OnButtonClicked(buttonName, buttonId)
	CLICK_SFX:Play()
	
	local button = World.FindObjectById(buttonId)
	if Object.IsValid(button) and button:IsA("UIButton") and button:IsVisibleInHierarchy() then
		if button.text == "" then
			ShowFeedbackText(buttonName .. "\n" .. buttonId)
		end
		if not button.clientUserData.defaultColor then
			button.clientUserData.defaultColor = button:GetButtonColor()
		end
		button:SetButtonColor(button:GetPressedColor())
		Task.Wait(0.2)
		if Object.IsValid(button) then
			button:SetButtonColor(button.clientUserData.defaultColor)
		end
	else
		ShowFeedbackText(buttonName)
	end
end
Events.Connect("UserStudy_ButtonClicked", OnButtonClicked)

function ShowFeedbackText(message)
	BUTTON_FEEDBACK_TEXT.visibility = Visibility.INHERIT
	BUTTON_FEEDBACK_TEXT.x = SUBJECT_CURSOR.x
	BUTTON_FEEDBACK_TEXT.y = SUBJECT_CURSOR.y
	BUTTON_FEEDBACK_TEXT.text = message
	
	Task.Spawn(HideFeedbackText, BUTTON_FEEDBACK_DURATION)
end

function HideFeedbackText()
	BUTTON_FEEDBACK_TEXT.visibility = Visibility.FORCE_OFF
end

-- Subject
function OnSubjectButtonClicked(button)
	local buttonName = button.text
	if buttonName == "" then
		buttonName = button.name
		if button.parent then
			buttonName = button.parent.name .. "/" .. buttonName
		end
	end
	API.BroadcastToObservers("UserStudy_ButtonClicked", buttonName, button.id)
end
-- Subject
function OnLocalPlayerIsSubject(isSubject)
	if isSubject then
		buttons = World.FindObjectsByType("UIButton")
		for _,b in ipairs(buttons) do
			local eventListener = b.clickedEvent:Connect(OnSubjectButtonClicked)
			table.insert(listeners, eventListener)
		end
	else
		for _,l in ipairs(listeners) do
			if l then
				l:Disconnect()
			end
		end
		listeners = {}
		buttons = {}
	end
end

Events.Connect("UserStudy_Started", OnStudyStarted)
Events.Connect("UserStudy_Ended", OnStudyEnded)
Events.Connect("UserStudy_LocalPlayerIsSubject", OnLocalPlayerIsSubject)

