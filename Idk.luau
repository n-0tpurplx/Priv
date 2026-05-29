local event = game:GetService("ReplicatedStorage").Remotes.AddSpeed
while true do
  task.wait(0.2)
  event:FireServer(
    nil
  )
end
