-- // GUI TO LUA \\ --

-- // INSTANCES: 10 | SCRIPTS: 3 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Loader \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Loader]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Loader.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(0, 348, 0, 221)
UI["2"]["Position"] = UDim2.new(0.31049, 0, 0.27574, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Loader.Frame.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.Loader.Frame.TextLabel1 \\ --
UI["4"] = Instance.new("TextLabel", UI["2"])
UI["4"]["TextWrapped"] = true
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextScaled"] = true
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextSize"] = 14
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["RichText"] = true
UI["4"]["Size"] = UDim2.new(0, 348, 0, 38)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Loader]]
UI["4"]["Name"] = [[TextLabel1]]

-- // StarterGui.Loader.Frame.TextLabel2 \\ --
UI["5"] = Instance.new("TextLabel", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Size"] = UDim2.new(0, 348, 0, 39)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Which version would you like to execute?]]
UI["5"]["Name"] = [[TextLabel2]]
UI["5"]["Position"] = UDim2.new(0, 0, 0.17195, 0)

-- // StarterGui.Loader.Frame.V1 \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["TextScaled"] = true
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["RichText"] = true
UI["6"]["Size"] = UDim2.new(0, 154, 0, 50)
UI["6"]["BackgroundTransparency"] = 0.5
UI["6"]["Name"] = [[V1]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[ExecHub V1 (Orion Library)]]
UI["6"]["Position"] = UDim2.new(0.04023, 0, 0.49321, 0)

-- // StarterGui.Loader.Frame.V1.LocalScript \\ --
UI["7"] = Instance.new("LocalScript", UI["6"])


-- // StarterGui.Loader.Frame.V2 \\ --
UI["8"] = Instance.new("TextButton", UI["2"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextSize"] = 14
UI["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8"]["RichText"] = true
UI["8"]["Size"] = UDim2.new(0, 154, 0, 50)
UI["8"]["BackgroundTransparency"] = 0.5
UI["8"]["Name"] = [[V2]]
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[ExecHub V2 (Custom)]]
UI["8"]["Position"] = UDim2.new(0.51437, 0, 0.49321, 0)

-- // StarterGui.Loader.Frame.V2.LocalScript \\ --
UI["9"] = Instance.new("LocalScript", UI["8"])


-- // StarterGui.Loader.Frame.Dragify \\ --
UI["a"] = Instance.new("LocalScript", UI["2"])
UI["a"]["Name"] = [[Dragify]]

-- // StarterGui.Loader.Frame.V1.LocalScript \\ --
local function SCRIPT_7()
local script = UI["7"]
	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HDAdminModule/Executor-Hub/refs/heads/main/ExecHub.luau"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_7)
-- // StarterGui.Loader.Frame.V2.LocalScript \\ --
local function SCRIPT_9()
local script = UI["9"]
	local prent = script.Parent
	
	prent.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HDAdminModule/Executor-Hub/refs/heads/main/ExecHubV2.luau"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_9)
-- // StarterGui.Loader.Frame.Dragify \\ --
local function SCRIPT_a()
local script = UI["a"]
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
task.spawn(SCRIPT_a)

return UI["1"], require;
