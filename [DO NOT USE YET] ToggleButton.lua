local ToggleGUI = Instance.New("ScreenGUI")
ToggleGUI.Parent = PlayerGUI
ToggleGUI.Name = ToggleGUI
local ToggleFrame = Instance.New("Frame")
ToggleFrame.BackgroundTransparency = 1
ToggleFrame.Parent = PlayerGUI.ToggleGUI
ToggleFrame.Name = ToggleFrame
local ToggleButton = Instance.New("TextButton")
ToggleButton.Name = ToggleButton
ToggleButton.Parent = PlayerGUI.ToggleGUI.ToggleFrame
ToggleButton.Color3 = (128, 128, 128)
local UICorners = Instance.New("UICorners")
UICorners.Parent = PlayerGUI.ToggleGUI.ToggleFrame.ToggleButton
local ToggleScript = Instance.New("LocalScript")
ToggleScript.Name = ToggleScript
ToggleScript.Parent = PlayerGUI.ScreenGUI.ToggleFrame.ToggleButton
ToggleScript.Source = print("Testing Debug")
