local Core = game.CoreGUI

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
ToggleScript.Parent = ToggleButton
ToggleScript.Source = {( if Core:FindFirstChild("Orion") then
local Part Instance.New("Part")
     Part.Parent = game.workspace
      Part.Name = "Verified Part"
      Part.Position = 0, 1, 0
 end )}
local ToggleScript2 = Instance.New("LocalScript")
ToggleScript2.Name = TogScript2
ToggleScript2.Parent = ToggleButton
ToggleScript2.Source = workspace:FindFirstChild("Verified Part") then
Core.Orion.Visible = not Core.Orion.Visible

if ToggleButton:Connect(MouseButton1Click) thrn
  
local Hint = Instance.New("Hint")
Hint.Text = "hai"
