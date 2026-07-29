local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification", {
    Title = "HoneyLua Is currently broken",
    Text = "Using Yarhm for now",
    Duration = 15,
    Icon = "rbxassetid://1234567890" 
})
task.wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/mervsbsvsb/MurderMystery2Keyless/refs/heads/main/MM2KeylessScript"))()
