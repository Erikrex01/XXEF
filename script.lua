local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("XXEF", "DarkTheme")
local Local_Player = Window:NewTab("Local Player")
local LC_Section = Tab:NewSection("Player")
LC_Section:NewSlider("Walk_Speed", "Walk_Speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)