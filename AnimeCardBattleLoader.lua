local Players = game:GetService("Players")
local player = Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.5, 0, 0.3, 0)
frame.Position = UDim2.new(0.25, 0, 0.35, 0)
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.Parent = screenGui

local normalButton = Instance.new("TextButton")
normalButton.Size = UDim2.new(0.4, 0, 0.4, 0)
normalButton.Position = UDim2.new(0.1, 0, 0.3, 0)
normalButton.Text = "NORMAL MODE"
normalButton.Parent = frame
normalButton.MouseButton1Click:Connect(function()
    frame.Visible = false
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xzerne/isthebest/main/AnimeCardBattle.lua'))()
end)

local afkButton = Instance.new("TextButton")
afkButton.Size = UDim2.new(0.4, 0, 0.4, 0)
afkButton.Position = UDim2.new(0.5, 0, 0.3, 0)
afkButton.Text = "AFK MODE"
afkButton.Parent = frame
afkButton.MouseButton1Click:Connect(function()
    frame.Visible = false
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xzerne/isthebest/main/Afk-mode-animecardbattle'))()
end)

local infoLabel = Instance.new("TextLabel")
infoLabel.Size = UDim2.new(1, 0, 0.3, 0)
infoLabel.Position = UDim2.new(0, 0, 0, 0)
infoLabel.BackgroundTransparency = 1
infoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
infoLabel.TextStrokeTransparency = 0.8
infoLabel.TextXAlignment = Enum.TextXAlignment.Right
infoLabel.Text = "THE UNNAMED HUB : ANIME CARD BATTLE"
infoLabel.TextSize = 9
infoLabel.Parent = frame

local smallLabel = Instance.new("TextLabel")
smallLabel.Size = UDim2.new(1, 0, 0.3, 0)
smallLabel.Position = UDim2.new(0, 0, 0.7, 0)
smallLabel.BackgroundTransparency = 1
smallLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
smallLabel.TextXAlignment = Enum.TextXAlignment.Right
smallLabel.Text = "by _toshun"
smallLabel.TextSize = 6
smallLabel.Parent = frame
