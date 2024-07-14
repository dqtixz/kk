spawn(function()
while true do
    task.wait(0.05) 
    game:GetService("ReplicatedStorage").Functions.Roll:InvokeServer()
end
end)
