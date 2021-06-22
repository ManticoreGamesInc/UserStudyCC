--[[
	User Study - Button Click
	v1.0
	by: standardcombo
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local CLICK_SFX = script:GetCustomProperty("ClickSFX"):WaitForObject()
local SUBJECT_CURSOR = script:GetCustomProperty("SubjectCursor"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local FEEDBACK_TEXT_TEMPLATE = script:GetCustomProperty("FeedbackTextTemplate")
local FEEDBACK_TEXT_DURATION = script:GetCustomProperty("FeedbackTextDuration")

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
			if buttonName ~= "" then
				ShowFeedbackText(buttonName .. "\n" .. buttonId)
			else
				ShowFeedbackText(buttonId)
			end
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
Events.Connect("Study_Btn", OnButtonClicked)

function ShowFeedbackText(message)
	local feedback = World.SpawnAsset(FEEDBACK_TEXT_TEMPLATE, {parent = UI_CONTAINER})
	feedback.x = SUBJECT_CURSOR.x
	feedback.y = SUBJECT_CURSOR.y
	feedback.text = message
	feedback.lifeSpan = FEEDBACK_TEXT_DURATION
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
	API.BroadcastToObservers("Study_Btn", buttonName, SplitMuid(button.id))
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

function SplitMuid(muid)
	local split = { CoreString.Split(muid, ":") }
	return split[1]
end

Events.Connect("Study_Start", OnStudyStarted)
Events.Connect("Study_End", OnStudyEnded)
Events.Connect("Study_LocalIsSubject", OnLocalPlayerIsSubject)

