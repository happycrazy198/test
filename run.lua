print("running")
local ui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)

task.spawn(function()
local frame = Instance.new("Frame",ui)
frame.Position = Udim2.new(0.5,0,0.5,0)
wait(3)
frame:Destroy()
end)
