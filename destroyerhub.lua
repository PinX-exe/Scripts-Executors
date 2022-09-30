

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Destroyer Hub | By A867", "Ocean")
  

-- MAIN
  local Main = Window:NewTab("Main")
  local MainSection = Main:NewSection("Main")

 MainSection:NewButton("Bypassed Fly", "Bypassed Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

    Fly(true)
end)

-- Body
local Body = Window:NewTab("Body")
local BodySection = Body:NewSection("Body")


BodySection:NewButton("Back/Front Flip GUI", "Lets you do back/front flips", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)

BodySection:NewButton("Headless", "Makes you headless", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Burp1prz"))()
end)

BodySection:NewButton("Animations and dances", "Gives you a GUI full of dances and animations", function()
    loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))()
end)


-- Body
local Player = Window:NewTab("Player")
local PlayerSection = Body:NewSection("Player")

PlayerSection:NewToggle("The Flash", "Be super fast", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 14
    end
end)
h
PlayerSection:NewToggle("The Jumper", "Be able to jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

PlayerSection:NewSlider("Walkspeed", "Change your speed!", 500, 16, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

PlayerSection:NewSlider("Jumppower", "Change your jump power!", 350, 50, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)


-- SCRIPTS
local AdditionalScripts = Window:NewTab("Scripts")
local AdditionalScriptsSection = AdditionalScripts:NewSection("Scripts")


AdditionalScriptsSection:NewButton("Infinite Yield", "Launches Infinite Yield GUI", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

AdditionalScriptsSection:NewButton("Prevail X", "Launches Prevail X GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
end)

AdditionalScriptsSection:NewButton("Solaris Hub", "Launches Solaris Hub GUI", function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)


   --FUN
   local Fun = Window:NewTab("Fun")
   local FunSection = Other:NewSection("Fun")

   FunSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
       loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
   end)



