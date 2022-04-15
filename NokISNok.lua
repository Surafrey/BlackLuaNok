
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")


ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.350658864, 0, 0.29296875, 0)
Frame.Size = UDim2.new(0, 407, 0, 318)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.735238731, 0)
TextBox.Size = UDim2.new(0, 407, 0, 67)
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = "Blackrose.#3917"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 30.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 407, 0, 233)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Close the script permanently."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000
