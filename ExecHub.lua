
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()

local Window = OrionLib:MakeWindow({Name = "Executors", HidePremium = false, SaveConfig = true, ConfigFolder = nil})



local Tab = Window:MakeTab({
	Name = "Executors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "why do i keep naming this stuff executors"
})


Tab:AddButton({
	Name = "Synapse X [PE Delta]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/syn_ui_new.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Codex [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Kiwi [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Krypton [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Krypton.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Krnl [PE]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
  	end    
})

Tab:AddButton({
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

local Tab = Window:MakeTab({
	Name = "Keyboard",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Keyboard"
})

Tab:AddButton({
	Name = "[Built-In Keyboard] Rochips Universal",
	Callback = function()
		if "you wanna use rochips universal" then
	local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"
	local im,lonely,z_c=task.wait,game,loadstring
	z_c(lonely:HttpGet(z_z..""..z_x))()
	return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
end
  	end    
})
