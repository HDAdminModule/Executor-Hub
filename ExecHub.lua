--toggle button yay--
local gui = Instance.New("ScreenGUI",game.PlayerGUI)
local frame = Instance.New("Frame",gui)
frame.BackgroundTransparency = 1
local TButton = Instance.New("TextButton",frame)
local TButtonDrag = Instance.New("LocalScript",TButton)
LocalScript.Name = STButtonDrag
STButtonDrag.source = ({
local function MakeDraggable(DragPoint, Main)
    pcall(function()
        local Dragging, DragInput, MousePos, FramePos = false

        AddConnection(DragPoint.InputBegan, function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
                Dragging = true
                MousePos = Input.Position
                FramePos = Main.Position

                Input.Changed:Connect(function()
                    if Input.UserInputState == Enum.UserInputState.End then
                        Dragging = false
                    end
                end)
            end
        end)

        AddConnection(DragPoint.InputChanged, function(Input)
            if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
                DragInput = Input
            end
        end)

        AddConnection(UserInputService.InputChanged, function(Input)
            if Input == DragInput and Dragging then
                local Delta = Input.Position - MousePos
                Main.Position = UDim2.new(
                    FramePos.X.Scale, FramePos.X.Offset + Delta.X,
                    FramePos.Y.Scale, FramePos.Y.Offset + Delta.Y
                )
            end
        end)
    end)
end 
)}
MakeDraggable
TButton.Text = Toggle GUI
TButton.Size.Y = 0.5
TButton.Size.X = 0.5
local TCorners = Instance.New("UICorners",TButton)
local STButton = Instance.New("LocalScript",TButton)
STButton.source = local UserInputService = game:GetService('UserInputService')
--Orion Library down here!!--
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

