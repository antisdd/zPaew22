bxassetid://11230427486
-- Gui to Lua
-- Version: 3.2

-- Instances:
local Username = game.Players.LocalPlayer.Name
game.Players.LocalPlayer.PlayerGui.Pro.Frame.Staminas:Destroy()
game.Workspace.Players.YourUsername.Data.Stunned:Destroy()
game.Workspace.Players.YourUsername.Data.TimeMulti.Value = 4000
game.Workspace.Players.YourUsername.Head.Display.Frame.TextLabel.Text = "ANIMUS"
game.Workspace.Players.YourUsername.Head.Display.Frame.TextLabel.Font = Enum.Font.Antique
local STARGLITCHER = Instance.new("ScreenGui")
local Left = Instance.new("Frame")
local Spinners = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Back = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Center = Instance.new("ImageLabel")
local OuterCircle1 = Instance.new("ImageLabel")
local OuterCircle2 = Instance.new("ImageLabel")
local Spin1 = Instance.new("ImageLabel")
local Spin2 = Instance.new("ImageLabel")
local Side_BG = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Form_BG = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Form = Instance.new("TextLabel")
local Side = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local Inner = Instance.new("ImageLabel")
local Stroke = Instance.new("ImageLabel")
local LowerFrameBG = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Credits = Instance.new("TextLabel")
local icon_2 = Instance.new("ImageLabel")
local UIScale = Instance.new("UIScale")
local Theme1 = Instance.new("Sound")

STARGLITCHER.Name = "STARGLITCHER"
STARGLITCHER.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
STARGLITCHER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Left.Name = "Left"
Left.Parent = STARGLITCHER
Left.AnchorPoint = Vector2.new(0, 1)
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.Position = UDim2.new(0, 0, 1, 0)
Left.Size = UDim2.new(0, 150, 0, 150)

Spinners.Name = "Spinners"
Spinners.Parent = Left
Spinners.AnchorPoint = Vector2.new(0.5, 0.5)
Spinners.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Spinners.BackgroundTransparency = 0.600
Spinners.Position = UDim2.new(0.300000012, 0, 0.699999988, 0)
Spinners.Size = UDim2.new(2, 0, 2, 0)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Spinners

Back.Name = "Back"
Back.Parent = Spinners
Back.BackgroundColor3 = Color3.fromRGB(64, 0, 0)
Back.BackgroundTransparency = 0.600
Back.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Back.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
Back.ZIndex = 0

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Back

Center.Name = "Center"
Center.Parent = Spinners
Center.AnchorPoint = Vector2.new(0.5, 0.5)
Center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Center.BackgroundTransparency = 1.000
Center.Position = UDim2.new(0.5, 0, 0.5, 0)
Center.Rotation = 45.000
Center.Size = UDim2.new(1, 20, 1, 20)
Center.ZIndex = 0
Center.Image = "rbxassetid://2273224484"
Center.ImageColor3 = Color3.fromRGB(64, 0, 0)

OuterCircle1.Name = "OuterCircle1"
OuterCircle1.Parent = Spinners
OuterCircle1.AnchorPoint = Vector2.new(0.5, 0.5)
OuterCircle1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OuterCircle1.BackgroundTransparency = 1.000
OuterCircle1.Position = UDim2.new(0.5, 0, 0.5, 0)
OuterCircle1.Rotation = 45.000
OuterCircle1.Size = UDim2.new(1, 0, 1, 0)
OuterCircle1.ZIndex = 2
OuterCircle1.Image = "rbxassetid://2312119891"
OuterCircle1.ImageColor3 = Color3.fromRGB(64, 0, 0)

OuterCircle2.Name = "OuterCircle2"
OuterCircle2.Parent = Spinners
OuterCircle2.AnchorPoint = Vector2.new(0.5, 0.5)
OuterCircle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OuterCircle2.BackgroundTransparency = 1.000
OuterCircle2.Position = UDim2.new(0.5, 0, 0.5, 0)
OuterCircle2.Rotation = 45.000
OuterCircle2.Size = UDim2.new(1, 60, 1, 60)
OuterCircle2.ZIndex = 4
OuterCircle2.Image = "rbxassetid://2312119891"
OuterCircle2.ImageColor3 = Color3.fromRGB(255, 0, 0)

Spin1.Name = "Spin1"
Spin1.Parent = Spinners
Spin1.AnchorPoint = Vector2.new(0.5, 0.5)
Spin1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spin1.BackgroundTransparency = 1.000
Spin1.Position = UDim2.new(0.5, 0, 0.5, 0)
Spin1.Rotation = 45.000
Spin1.Size = UDim2.new(1, 100, 1, 100)
Spin1.Image = "rbxassetid://2325939897"
Spin1.ImageColor3 = Color3.fromRGB(64, 0, 0)

Spin2.Name = "Spin2"
Spin2.Parent = Spinners
Spin2.AnchorPoint = Vector2.new(0.5, 0.5)
Spin2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spin2.BackgroundTransparency = 1.000
Spin2.Position = UDim2.new(0.5, 0, 0.5, 0)
Spin2.Rotation = 45.000
Spin2.Size = UDim2.new(1, 160, 1, 160)
Spin2.Image = "rbxassetid://2325939897"
Spin2.ImageColor3 = Color3.fromRGB(255, 0, 0)
Spin2.ImageTransparency = 0.250

Side_BG.Name = "Side_BG"
Side_BG.Parent = Left
Side_BG.AnchorPoint = Vector2.new(0, 0.5)
Side_BG.BackgroundColor3 = Color3.fromRGB(64, 0, 0)
Side_BG.BorderColor3 = Color3.fromRGB(255, 0, 0)
Side_BG.BorderSizePixel = 3
Side_BG.Position = UDim2.new(0, 0, 0.649999976, 0)
Side_BG.Size = UDim2.new(0, 299, 0.200000003, 0)
Side_BG.ZIndex = 2

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.18, 0.11), NumberSequenceKeypoint.new(0.44, 0.31), NumberSequenceKeypoint.new(0.60, 0.43), NumberSequenceKeypoint.new(0.74, 0.49), NumberSequenceKeypoint.new(0.81, 0.55), NumberSequenceKeypoint.new(0.87, 0.61), NumberSequenceKeypoint.new(0.90, 0.79), NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = Side_BG

Form_BG.Name = "Form_BG"
Form_BG.Parent = Left
Form_BG.AnchorPoint = Vector2.new(0, 0.5)
Form_BG.BackgroundColor3 = Color3.fromRGB(64, 0, 0)
Form_BG.BorderColor3 = Color3.fromRGB(255, 0, 0)
Form_BG.BorderSizePixel = 4
Form_BG.Position = UDim2.new(0, 0, 0.300000012, 0)
Form_BG.Size = UDim2.new(0, 437, 0.400000006, 0)
Form_BG.ZIndex = 2

UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.18, 0.11), NumberSequenceKeypoint.new(0.44, 0.31), NumberSequenceKeypoint.new(0.60, 0.43), NumberSequenceKeypoint.new(0.74, 0.49), NumberSequenceKeypoint.new(0.81, 0.55), NumberSequenceKeypoint.new(0.87, 0.61), NumberSequenceKeypoint.new(0.90, 0.79), NumberSequenceKeypoint.new(0.95, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_2.Parent = Form_BG

Form.Name = "Form"
Form.Parent = Left
Form.AnchorPoint = Vector2.new(0, 0.5)
Form.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Form.BackgroundTransparency = 1.000
Form.Position = UDim2.new(0.200000003, 0, 0.300000012, 0)
Form.Size = UDim2.new(4, 0, 0.400000006, 0)
Form.ZIndex = 4
Form.Font = Enum.Font.Antique
Form.Text = "Skid"
Form.TextColor3 = Color3.fromRGB(64, 0, 0)
Form.TextScaled = true
Form.TextSize = 14.000
Form.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Form.TextStrokeTransparency = 0.000
Form.TextWrapped = true
Form.TextXAlignment = Enum.TextXAlignment.Left

Side.Name = "Side"
Side.Parent = Left
Side.AnchorPoint = Vector2.new(0, 0.5)
Side.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Side.BackgroundTransparency = 1.000
Side.Position = UDim2.new(0.200000003, 0, 0.649999976, 0)
Side.Size = UDim2.new(2, 0, 0.150000006, 0)
Side.ZIndex = 4
Side.Font = Enum.Font.DenkOne
Side.Text = "SPECTRUN"
Side.TextColor3 = Color3.fromRGB(64, 0, 0)
Side.TextScaled = true
Side.TextSize = 14.000
Side.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Side.TextStrokeTransparency = 0.000
Side.TextWrapped = true
Side.TextXAlignment = Enum.TextXAlignment.Left

icon.Name = "icon"
icon.Parent = Side
icon.AnchorPoint = Vector2.new(1, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
