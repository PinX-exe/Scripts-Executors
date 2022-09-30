if game.PlaceId == 5104202731 then

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Sun Hub Testing | Baseplate", "Ocean")
    
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
    
    
        -- Player
        local Player = Window:NewTab("Player")
        local PlayerSection = Player:NewSection("Player")
    
        PlayerSection:NewToggle("The Flash", "Be super fast", function(state)
            if state then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
            else
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 14
            end
        end)
        
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
        local FunSection = Fun:NewSection("Fun")
    
        FunSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
            loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
        end)
    
    
    elseif game.PlaceId == 155615604 then
    
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Sun Hub | Prison Life", "Ocean")
    
    
        -- MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main")
     
        MainSection:NewDropdown("Give Gun", "Gives the player a gun", {"M9", "Remington 870", "AK-47", "M4A1"}, function(v)
            local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
            local Event = game:GetService("Workspace").Remote.ItemHandler
            Event:InvokeServer(A_1)
        end)
     
        MainSection:NewDropdown("Gun Mod", "Makes the gun op", {"M9", "Remington 870", "AK-47"}, function(v)
            local module = nil
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v) then
                module = require(game:GetService("Players").LocalPlayer.Backpack[v].GunStates)
            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(v) then
                module = require(game:GetService("Players").LocalPlayer.Character[v].GunStates)
            end
            if module ~= nil then
                module["MaxAmmo"] = math.huge
                module["CurrentAmmo"] = math.huge
                module["StoredAmmo"] = math.huge
                module["FireRate"] = 0.000001
                module["Spread"] = 0
                module["Range"] = math.huge
                module["Bullets"] = 10
                module["ReloadTime"] = 0.000001
                module["AutoFire"] = true
            end
    end)
    
     -- Player
     local Player = Window:NewTab("Player")
     local PlayerSection = Player:NewSection("Player")
    
     PlayerSection:NewToggle("The Flash", "Be super fast", function(state)
         if state then
             game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
         else
             game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 14
         end
     end)
     
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
    
        AdditionalScriptsSection:NewButton("Prison Life Commands", "Launches Prison Life Commands", function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
        end) 
    
        --FUN
        local Fun = Window:NewTab("Fun")
        local FunSection = Fun:NewSection("Fun")
    
        FunSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
            loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
        end)
    
    elseif game.PlaceId == 9993529229 then 

        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("Sun Hub | Counter Blox Remastered", "Ocean")
            
    end