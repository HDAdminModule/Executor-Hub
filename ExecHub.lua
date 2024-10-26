
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()

local Window = OrionLib:MakeWindow({Name = "Executors", HidePremium = false, SaveConfig = true, ConfigFolder = nil})

local Tab2 = Window:MakeTab({
	Name = "Keyboard",
	Icon = "rbxassetid://4483345998,
	PremiumOnly = false
})
local Section2 = Tab2:AddSection({
	Name = "Keyboard"
})
Tab2:AddButton({
	Name = "[Keyboard] Rochips Universal"
	Callback = function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rochips-universal-18049"))()

	end
})

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


