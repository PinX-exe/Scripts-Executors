  local lplr = game.Players.LocalPlayer
  local camera = game:GetService("Workspace").CurrentCamera
  local CurrentCamera = workspace.CurrentCamera
  local worldToViewportPoint = currentCamera.WorldToViewportPoint

  _G.TeamCheck = false
   
   for i,v in pairs(game.Players:GetChildren()) do
   local Tracers = Drawing.new("line")
   Tracers.Visible = false
   Tracers.Color = Color3.new(1,1,1,1)
   Tracers.Thickness = 1.5
   Tracers.Transparancy = 1
     
function lineEsp()
game:GetService("RunService).RenderStepped:Connect(function()
if v.Character ~= nil and v.Character:FindFirstChild("Humanoid) ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil anc v ~= lplr and v.Character.Humanoid.Health > 0 then
local Vector.OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

if OnScreen then 
Tracers.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
Tracers.To = Vector2.new(Vector.X, Vector.Y)

if _G.TeamCheck anc v.TeamColor == lplr.TeamColor then
--//Teamates
Tracers.Visible = false
else 
--//Enemies
Tracers.Visible = true
end
else 
Tracers.Visible = false
end
else
Tracers.Visible = false
end
end)
end
couroutine.wrap(lineEsp)()
end

game.Players.PlayerAdded:Connect(function(v ))
   local Tracers = Drawing.new("line")
   Tracers.Visible = false
   Tracers.Color = Color3.new(1,1,1,1)
   Tracers.Thickness = 1.5
   Tracers.Transparancy = 1
     
function lineEsp()
game:GetService("RunService).RenderStepped:Connect(function()
if v.Character ~= nil and v.Character:FindFirstChild("Humanoid) ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil anc v ~= lplr and v.Character.Humanoid.Health > 0 then
local Vector.OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

if OnScreen then 
Tracers.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
Tracers.To = Vector2.new(Vector.X, Vector.Y)

if _G.TeamCheck anc v.TeamColor == lplr.TeamColor then
--//Teamates
Tracers.Visible = false
else 
--//Enemies
Tracers.Visible = true
end
else 
Tracers.Visible = false
end
else
Tracers.Visible = false
end
end)
end
couroutine.wrap(lineEsp)()
end)