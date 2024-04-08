game:GetService("RunService").RenderStepped:wait()
while task.wait() do
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(1,0,0)
end
