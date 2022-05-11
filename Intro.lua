--yes i used gui to lua for this shit, thats why it isnt obsfucated take it if u want idfc

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.Position = UDim2.new(0.5, 0, 0.898688912, 0)
Frame.Size = UDim2.new(0, 480, 0, 61)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 414, 0, 61)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "You are winning using AtlasHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.862500012, 0, -1.25072035e-07, 0)
ImageLabel.Size = UDim2.new(0, 66, 0, 61)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4965646544"

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton.Position = UDim2.new(0.833333313, 0, 0.983606458, 0)
TextButton.Size = UDim2.new(0, 80, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(253, 11, 11)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

-- Scripts:

local function WIWY_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local F = script.Parent.Frame
	local B = script.Parent.Frame.TextButton
	
	wait(0.5)
	F:TweenPosition(
		UDim2.new(0.5, 0, 0.098, 0),
		"Out",
		"Sine"
	)
	
	wait(1.5)
	B.Visible = true
	
	B.MouseButton1Click:Connect(function()
		F.Visible = false
	end)
	
end
coroutine.wrap(WIWY_fake_script)()
