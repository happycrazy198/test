print("running")
local ui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
local frame = Instance.new("TextButton",ui)
frame.Position = UDim2.new(0.5,0,0.5,0)
frame.Size = UDim2.new(0,50,0,50)
frame.Text = "Click to get kicked"
local script = Instance.new("LocalScript",frame)
script.Source = "script.Parent.Activated:Connect(function() game.Players.LocalPlayer:Kick('An unexpected issue has occured with your client. Please rejoin with no 3rd party applicatons. [ALG-1]') end)"
