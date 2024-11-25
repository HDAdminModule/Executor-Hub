-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel1 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local V1 = Instance.new("TextButton")
local V2 = Instance.new("TextButton")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Loader
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.310494959, 0, 0.275735289, 0)
Frame.Size = UDim2.new(0, 348, 0, 221)

UICorner.Parent = Frame

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = Frame
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1.000
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Size = UDim2.new(0, 348, 0, 38)
TextLabel1.Font = Enum.Font.Highway
TextLabel1.Text = "Loader"
TextLabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14.000
TextLabel1.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0, 0, 0.171945706, 0)
TextLabel2.Size = UDim2.new(0, 348, 0, 39)
TextLabel2.Font = Enum.Font.Highway
TextLabel2.Text = "Which version would you like to execute?"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

V1.Name = "V1"
V1.Parent = Frame
V1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V1.BackgroundTransparency = 0.500
V1.BorderColor3 = Color3.fromRGB(0, 0, 0)
V1.BorderSizePixel = 0
V1.Position = UDim2.new(0.0402298868, 0, 0.49321267, 0)
V1.Size = UDim2.new(0, 154, 0, 50)
V1.Font = Enum.Font.FredokaOne
V1.Text = "ExecHub V1 (Orion Library)"
V1.TextColor3 = Color3.fromRGB(0, 0, 0)
V1.TextScaled = true
V1.TextSize = 14.000
V1.TextWrapped = true

V2.Name = "V2"
V2.Parent = Frame
V2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V2.BackgroundTransparency = 0.500
V2.BorderColor3 = Color3.fromRGB(0, 0, 0)
V2.BorderSizePixel = 0
V2.Position = UDim2.new(0.514367819, 0, 0.49321267, 0)
V2.Size = UDim2.new(0, 154, 0, 50)
V2.Font = Enum.Font.FredokaOne
V2.Text = "ExecHub V2 (Custom)"
V2.TextColor3 = Color3.fromRGB(0, 0, 0)
V2.TextScaled = true
V2.TextSize = 14.000
V2.TextWrapped = true

-- Scripts:

local function WESTUR_fake_script() -- V1.LocalScript 
	local script = Instance.new('LocalScript', V1)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HDAdminModule/Executor-Hub/refs/heads/main/ExecHub.luau"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WESTUR_fake_script)()
local function JOFH_fake_script() -- V2.LocalScript 
	local script = Instance.new('LocalScript', V2)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HDAdminModule/Executor-Hub/refs/heads/main/ExecHubV2.luau"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(JOFH_fake_script)()
local function EMNBAGF_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(EMNBAGF_fake_script)()
