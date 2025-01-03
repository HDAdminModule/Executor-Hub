-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExecHub = Instance.new("ScreenGui")
local Fram = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local ArceusX = Instance.new("TextButton")
local ArceusImage = Instance.new("ImageLabel")
local Kiwi = Instance.new("TextButton")
local Kiwi_2 = Instance.new("ImageLabel")
local CodeX = Instance.new("TextButton")
local CodexImage = Instance.new("ImageLabel")
local Krnl = Instance.new("TextButton")
local KrnlImage = Instance.new("ImageLabel")
local Synapse = Instance.new("TextButton")
local SynapseImage = Instance.new("ImageLabel")
local Krypton = Instance.new("TextButton")
local KryptonImage = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Open = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ExecHub.Name = "ExecHub"
ExecHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExecHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fram.Name = "Fram"
Fram.Parent = ExecHub
Fram.BackgroundColor3 = Color3.fromRGB(157, 157, 157)
Fram.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fram.BorderSizePixel = 5
Fram.Position = UDim2.new(0.224564627, 0, 0.282419771, 0)
Fram.Size = UDim2.new(0, 438, 0, 253)

Credits.Name = "Credits"
Credits.Parent = Fram
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-0.00146275351, 0, -0.00216517993, 0)
Credits.Size = UDim2.new(0, 258, 0, 50)
Credits.Font = Enum.Font.FredokaOne
Credits.Text = "Executor-Hub! -made by IncognitoMode52's funny github owner and thanks giang hub for not obfuscating"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

ArceusX.Name = "ArceusX"
ArceusX.Parent = Fram
ArceusX.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ArceusX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArceusX.BorderSizePixel = 5
ArceusX.Position = UDim2.new(0.0410958901, 0, 0.237154156, 0)
ArceusX.Size = UDim2.new(0, 200, 0, 50)
ArceusX.ZIndex = 0
ArceusX.Font = Enum.Font.FredokaOne
ArceusX.Text = "Arceus X"
ArceusX.TextColor3 = Color3.fromRGB(0, 0, 0)
ArceusX.TextScaled = true
ArceusX.TextSize = 14.000
ArceusX.TextWrapped = true

ArceusImage.Name = "ArceusImage"
ArceusImage.Parent = ArceusX
ArceusImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArceusImage.BackgroundTransparency = 1.000
ArceusImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArceusImage.BorderSizePixel = 0
ArceusImage.Size = UDim2.new(0, 200, 0, 50)
ArceusImage.Image = "http://www.roblox.com/asset/?id=18309297725"
ArceusImage.ImageTransparency = 0.500

Kiwi.Name = "Kiwi"
Kiwi.Parent = Fram
Kiwi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kiwi.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kiwi.BorderSizePixel = 5
Kiwi.Position = UDim2.new(0.520547926, 0, 0.237154156, 0)
Kiwi.Size = UDim2.new(0, 200, 0, 50)
Kiwi.ZIndex = 0
Kiwi.Font = Enum.Font.FredokaOne
Kiwi.Text = "Kiwi"
Kiwi.TextColor3 = Color3.fromRGB(0, 0, 0)
Kiwi.TextScaled = true
Kiwi.TextSize = 14.000
Kiwi.TextWrapped = true

Kiwi_2.Name = "Kiwi"
Kiwi_2.Parent = Kiwi
Kiwi_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kiwi_2.BackgroundTransparency = 1.000
Kiwi_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kiwi_2.BorderSizePixel = 0
Kiwi_2.Position = UDim2.new(-0.00388580328, 0, -0.00584594719, 0)
Kiwi_2.Size = UDim2.new(0, 200, 0, 50)
Kiwi_2.Image = "http://www.roblox.com/asset/?id=13215554134"
Kiwi_2.ImageTransparency = 0.700

CodeX.Name = "CodeX"
CodeX.Parent = Fram
CodeX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeX.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeX.BorderSizePixel = 5
CodeX.Position = UDim2.new(0.0410958901, 0, 0.482213438, 0)
CodeX.Size = UDim2.new(0, 200, 0, 50)
CodeX.ZIndex = 0
CodeX.Font = Enum.Font.FredokaOne
CodeX.Text = "CodeX"
CodeX.TextColor3 = Color3.fromRGB(0, 0, 0)
CodeX.TextScaled = true
CodeX.TextSize = 14.000
CodeX.TextWrapped = true

CodexImage.Name = "CodexImage"
CodexImage.Parent = CodeX
CodexImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodexImage.BackgroundTransparency = 1.000
CodexImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodexImage.BorderSizePixel = 0
CodexImage.Size = UDim2.new(0, 200, 0, 50)
CodexImage.Image = "rbxassetid://98756347525096"
CodexImage.ImageTransparency = 0.500

Krnl.Name = "Krnl"
Krnl.Parent = Fram
Krnl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Krnl.BorderColor3 = Color3.fromRGB(0, 0, 0)
Krnl.BorderSizePixel = 5
Krnl.Position = UDim2.new(0.520547926, 0, 0.482213438, 0)
Krnl.Size = UDim2.new(0, 200, 0, 50)
Krnl.ZIndex = 0
Krnl.Font = Enum.Font.FredokaOne
Krnl.Text = "Krnl"
Krnl.TextColor3 = Color3.fromRGB(0, 0, 0)
Krnl.TextScaled = true
Krnl.TextSize = 14.000
Krnl.TextWrapped = true

KrnlImage.Name = "KrnlImage"
KrnlImage.Parent = Krnl
KrnlImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KrnlImage.BackgroundTransparency = 1.000
KrnlImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
KrnlImage.BorderSizePixel = 0
KrnlImage.Size = UDim2.new(0, 200, 0, 50)
KrnlImage.Image = "rbxassetid://72115037866867"
KrnlImage.ImageTransparency = 0.500

Synapse.Name = "Synapse"
Synapse.Parent = Fram
Synapse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Synapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Synapse.BorderSizePixel = 5
Synapse.Position = UDim2.new(0.0410958901, 0, 0.739130437, 0)
Synapse.Size = UDim2.new(0, 200, 0, 50)
Synapse.ZIndex = 0
Synapse.Font = Enum.Font.FredokaOne
Synapse.Text = "Synapse X PE"
Synapse.TextColor3 = Color3.fromRGB(0, 0, 0)
Synapse.TextScaled = true
Synapse.TextSize = 14.000
Synapse.TextWrapped = true

SynapseImage.Name = "SynapseImage"
SynapseImage.Parent = Synapse
SynapseImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SynapseImage.BackgroundTransparency = 1.000
SynapseImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
SynapseImage.BorderSizePixel = 0
SynapseImage.Size = UDim2.new(0, 201, 0, 50)
SynapseImage.Image = "http://www.roblox.com/asset/?id=9524052389"
SynapseImage.ImageTransparency = 0.500

Krypton.Name = "Krypton"
Krypton.Parent = Fram
Krypton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Krypton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Krypton.BorderSizePixel = 5
Krypton.Position = UDim2.new(0.520547926, 0, 0.739130437, 0)
Krypton.Size = UDim2.new(0, 200, 0, 50)
Krypton.ZIndex = 0
Krypton.Font = Enum.Font.FredokaOne
Krypton.Text = "Krypton"
Krypton.TextColor3 = Color3.fromRGB(0, 0, 0)
Krypton.TextScaled = true
Krypton.TextSize = 14.000
Krypton.TextWrapped = true

KryptonImage.Name = "KryptonImage"
KryptonImage.Parent = Krypton
KryptonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KryptonImage.BackgroundTransparency = 1.000
KryptonImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
KryptonImage.BorderSizePixel = 0
KryptonImage.Size = UDim2.new(0, 200, 0, 50)
KryptonImage.Image = "rbxassetid://132753629523859"

Close.Name = "Close"
Close.Parent = Fram
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.887151599, 0, 0.0198791269, 0)
Close.Size = UDim2.new(0, 39, 0, 38)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Close

Open.Name = "Open"
Open.Parent = ExecHub
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.418194324, 0, 0.0718582869, 0)
Open.Size = UDim2.new(0, 100, 0, 100)
Open.Visible = false
Open.Image = "http://www.roblox.com/asset/?id=16541142603"

UICorner_2.Parent = Open

-- Scripts:

local function TDTFKGF_fake_script() -- Fram.Dragify 
	local script = Instance.new('LocalScript', Fram)

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
coroutine.wrap(TDTFKGF_fake_script)()
local function SEZQC_fake_script() -- ArceusX.LocalScript 
	local script = Instance.new('LocalScript', ArceusX)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function()
		task.wait(2)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Arceus_X_V3.lua"))()
	end)
end
coroutine.wrap(SEZQC_fake_script)()
local function BTGSCFS_fake_script() -- Kiwi.LocalScript 
	local script = Instance.new('LocalScript', Kiwi)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/refs/heads/main/Kiwi-Ui.lua"))()
	end)
end
coroutine.wrap(BTGSCFS_fake_script)()
local function KGHGH_fake_script() -- CodeX.LocalScript 
	local script = Instance.new('LocalScript', CodeX)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/refs/heads/main/Codex.lua"))()
	end)
end
coroutine.wrap(KGHGH_fake_script)()
local function RJPKM_fake_script() -- Krnl.LocalScript 
	local script = Instance.new('LocalScript', Krnl)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/refs/heads/main/Knrl.lua"))()
	end)
end
coroutine.wrap(RJPKM_fake_script)()
local function KMHJ_fake_script() -- Synapse.LocalScript 
	local script = Instance.new('LocalScript', Synapse)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/refs/heads/main/Synapse_X_PE.lua"))()
	end)
end
coroutine.wrap(KMHJ_fake_script)()
local function AIFM_fake_script() -- Krypton.LocalScript 
	local script = Instance.new('LocalScript', Krypton)

	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/refs/heads/main/Krypton.lua"))()
	end)
end
coroutine.wrap(AIFM_fake_script)()
local function VBZGVL_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local Fram = script.Parent.Parent
	local prent = script.Parent
	local Open = Fram.Parent.Open
	
	prent.MouseButton1Click:Connect(function() 
		Fram.Visible = false Open.Interactable = true Open.Visible = true
	end)
end
coroutine.wrap(VBZGVL_fake_script)()
local function HYIESV_fake_script() -- Open.changer 
	local script = Instance.new('Script', Open)

	
	while true do
	script.Parent.ImageColor3 = Color3.new(1,0,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.2,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.3,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.4,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.5,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.6,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.7,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.8,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.9,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.9,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.8,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.7,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.6,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.5,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.4,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.3,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.2,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.1,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.2)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.3)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.4)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.5)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.6)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.7)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.8)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.9)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.9,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.8,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.7,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.6,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.5,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.4,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.3,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.2,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.1,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.1,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.2,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.3,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.4,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.5,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.6,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.7,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.8,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.9,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.9)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.8)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.7)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.6)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.5)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.4)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.3)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.2)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.1)
	wait(0.01)
	end
	
end
coroutine.wrap(HYIESV_fake_script)()
local function QXRP_fake_script() -- Open.Dragify 
	local script = Instance.new('LocalScript', Open)

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
coroutine.wrap(QXRP_fake_script)()
local function NNYXWG_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local ExecHub = game.Players.LocalPlayer.PlayerGui.ExecHub
	local Fram = ExecHub.Fram
	local prent = script.Parent
	prent.MouseButton1Click:Connect(function() 
		Fram.Visible = true prent.Interactable = false prent.Visible = false
	end)
	
end
coroutine.wrap(NNYXWG_fake_script)()
