local ScreenGui = Instance.new("ScreenGui")

local main = Instance.new("Frame")

local label = Instance.new("TextLabel")

local printhello = Instance.new('TextButton")

local robloxtitanicgui = Instance.new("TextButton")

-- Props!

ScreenGui.Parent = game.CoreGui

main.Name = "main"

main.Parent = ScreenGui

main.BackgroundColor3 = Color3.fromRGB (52, 52, 52)

main.Position = UDim2.new (0, 606, 0, 300)

main.Active = true

main.Draggable = true

label.Name = "label"

label.Parent = main

label.BackgroundColor3 = Color3.fromRGB (97, 97, 97)

label.Size = UDim2.new (0, 606, 50)

label.Font = Enum.Font.Scifi

label.Text = "Looserhub | Made By JamesLMAO#4640"

label.TextColor3 = Color3.fromRGB (0, 0, 0)

label.TextSize = 13.999

printhello.Name = "printhello"

printhello.Parent = main

printhello.BackgroundColor3 = Color3.fromRGB (75, 101, 254)

printhello.Position = UDim2.new (0.0148270176, 0, 0.206666662, 0)

printhello.Size = UDim2.new (0, 295, 224)

printhello.Font = Enum.Font.SourceSans

printhello.Text = "Print Text \" Hello\" "

printhello.TextColor3 = Color3.fromRGB (0, 0, 0)

printhello.TextSize= 39.999

printhello.MouseButton1Down:connect (function()

	print('hello')

end)

robloxtitanicgui.Name = "robloxtitanicgui"

robloxtitanicgui.Parent = main

robloxtitanicgui.BackgroundColor = Color3.fromRGB (54, 91,  254)

robloxtitanicgui.Position = UDim2.new (0.527182877, 0, 0.206666662, 0)

robloxtitanicgui.Size = UDim2.new (0, 273, 0, 224

robloxtitanicgui.Font = Enum.Font.SourceSans

robloxtitanicgui.Text = "Roblox Titanic Op Gui"

robloxtitanicgui.TextColor = Color3.fromRGB (0, 0, 0)

robloxtitanicgui.MouseButton1Down:connect (function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/pattingbabies/blora/main/titanicgui"))()

end)
