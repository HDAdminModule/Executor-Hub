--toggle button yay--
local gui = Instance.New("ScreenGUI",game.PlayerGUI)
local frame = Instance.New("Frame",gui)
frame.BackgroundTransparency = 1
local TButton = Instance.New("TextButton",frame)
local TButtonDrag = Instance.New("LocalScript",TButton)
--i did not code this it was from another pastebin--
LocalScript.source = ({ local UserInputService = game:GetService('UserInputService')

local frame = script.Parent

local leadFrame = Instance.new('Frame') do
	leadFrame.AnchorPoint = frame.AnchorPoint
	leadFrame.Position = frame.Position
	leadFrame.Size = frame.Size
	leadFrame.Name = `Lead {frame.Name}`
	leadFrame.Visible = false
	leadFrame.Parent = frame.Parent
end })


local screenGui = frame:FindFirstAncestorOfClass('ScreenGui')

local inputChanged = nil
local inputEnded = nil

local function getBoundsRelations(guiObject : GuiObject)
	local bounds = screenGui.AbsoluteSize
	local topLeft = screenGui.IgnoreGuiInset and guiObject.AbsolutePosition + Vector2.new(0, 36) or guiObject.AbsolutePosition
	local bottomRight = topLeft + guiObject.AbsoluteSize
	
	local boundRelations = {
		Top = topLeft.Y < 0 and math.abs(topLeft.Y) or nil,
		Left = topLeft.X < 0 and math.abs(topLeft.X) or nil,
		Right = bottomRight.X > bounds.X and math.abs(bottomRight.X - bounds.X) or nil,
		Bottom = bottomRight.Y > bounds.Y and math.abs(bottomRight.Y - bounds.Y) or nil,
	}
	
	return (not boundRelations.Top
		and not boundRelations.Bottom
		and not boundRelations.Left
		and not boundRelations.Right), boundRelations
end

frame.InputBegan:Connect(function(inputObject : InputObject)
	if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
		
		local lastMousePosition = UserInputService:GetMouseLocation()
		local goalPosition = frame.Position
		
		inputChanged = UserInputService.InputChanged:Connect(function(input : InputObject, event : boolean)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				local currentMousePosition = UserInputService:GetMouseLocation()
				local mouseDelta = currentMousePosition - lastMousePosition
				
				goalPosition += UDim2.fromOffset(mouseDelta.X, mouseDelta.Y)
				
				leadFrame.Position = goalPosition
				
				local isInBounds, relations = getBoundsRelations(leadFrame)
				
				if not isInBounds then
					local x = (relations.Left or 0) - (relations.Right or 0)
					local y = (relations.Top or 0) - (relations.Bottom or 0)
					
					goalPosition += UDim2.fromOffset(x, y)
				end
				
				frame.Position = goalPosition
				lastMousePosition = currentMousePosition
			end
		end)
		
		inputEnded = frame.InputEnded:Connect(function(input : InputObject)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				inputChanged:Disconnect()
				inputChanged = nil
				
				inputEnded:Disconnect()
				inputEnded = nil
			end
		end)
	end
end)

frame.Destroying:Once(function()
	
	leadFrame = leadFrame:Destroy()
	
	if inputChanged  then
		inputChanged:Disconnect()
		inputChanged = nil
	end
	
	if inputEnded then
		inputEnded:Disconnect()
		inputEnded = nil
	end
end)
})

TButton.Text = Toggle GUI
TButton.Size.Y = 0.5
TButton.Size.X = 0.5
local TCorners = Instance.New("UICorners",TButton)
local STButton = Instance.New("LocalScript",TButton)
STButton.source = local UserInputService = game:GetService('UserInputService')

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Executors", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab1 = Window:MakeTab({
	Name = "Executors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "why do i keep naming this stuff executors"
})


Tab1:AddButton({
	Name = "Synapse X [PE Delta]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/syn_ui_new.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Codex [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Kiwi [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Krypton [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Krypton.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Krnl [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Arceus X [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Arceus_X_V3.lua"))()
  	end    
})

OrionLib:MakeNotification({
	Name = "i stole",
	Content = "i stole from giang hub",
	Image = "rbxassetid://4483345998",
	Time = 5
})

