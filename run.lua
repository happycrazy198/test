print("running")
local ui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)

task.spawn(function()
local frame = Instance.new("Frame",ui)
wait(1)
frame:Destroy()
end)
