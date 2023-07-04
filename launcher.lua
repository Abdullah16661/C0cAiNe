if game.PlaceId == 10659321502 then
	getgenv().UpdateName = "v1.1 رقم تحديث"
	getgenv().MapName = "الاخرين من الوقت اسرق السيوف حرب"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13414705530"
	getgenv().UpdateText = [[
	Sowrd War = {
		[Gui] = {
			1 - الجوال تدعم جديدة قائمة
		}
		
		[Main] = {
			1 - المشاكل بعض حل تم
		}
	}
    ]]
elseif game.PlaceId == 9848789324 then
	getgenv().UpdateName = "v0.1 رقم تحديث"
	getgenv().MapName = "Ragdoll Engine"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13874938186"
	getgenv().UpdateText = [[
RagdollEngine = {
    [Ragdoll] = {
        1 - Fling All
        2 - Push All
    }

    [Target] = {
        1 - Fling Target
        2 - Benx
    }

    New Tabs = {
        1 - Animation Changer
        2 - Avatar Changer
    }
}
]]
elseif game.PlaceId == 9748064935 then
	getgenv().UpdateName = "v0.1"
	getgenv().MapName = "ماب البيوت🏘️"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13817458534"
	getgenv().UpdateText = [[
	Arabic Brookhaven = {
		1 - Nothing new :3
	}	
	]]
elseif game.PlaceId == 662417684 then
	getgenv().UpdateName = "v0.1"
	getgenv().MapName = "LUCKY BLOCKS Battlegrounds"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13564244676"
	getgenv().UpdateText = [[
	LuckyBlock = {
		1 - Nothing new :3
	}	
	]]

elseif game.PlaceId == 5203883770 then
	getgenv().UpdateName = "v0.1"
	getgenv().MapName = "مجاني بي اي في اولاد و بنات"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13628104429"
	getgenv().UpdateText = [[
	HdAdmin = {
		[Target] = {
			1 - الاستهداف مشكلة حل تم
		}
	}	
	]]
else
	game.Players.LocalPlayer:Kick("مدعوم غير الماب")
end

if game.CoreGui:FindFirstChild("lan") then
    game.CoreGui:FindFirstChild("lan"):Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local unload = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local load = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local gameimage = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Image = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "lan"

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 2
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.37675184, 0, 0.366580307, 0)
Main.Size = UDim2.new(0, 299, 0, 205)
ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 2.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.331103683, 0, 0.253658533, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://11963368259"
ImageLabel.ImageTransparency = 1.000
Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BackgroundTransparency = 2.000
Frame.BorderColor3 = Color3.fromRGB(18, 18, 18)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 105, 0, 205)
unload.Name = "unload"
unload.Parent = Frame
unload.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
unload.BackgroundTransparency = 2.000
unload.BorderColor3 = Color3.fromRGB(0, 0, 0)
unload.BorderSizePixel = 0
unload.Position = UDim2.new(0.142857149, 0, 0.814634144, 0)
unload.Size = UDim2.new(0, 75, 0, 27)
unload.AutoButtonColor = false
unload.Font = Enum.Font.FredokaOne
unload.Text = "Unload"
unload.TextColor3 = Color3.fromRGB(255, 255, 255)
unload.TextSize = 14.000
unload.TextTransparency = 2.000
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = unload
load.Name = "load"
load.Parent = Frame
load.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
load.BackgroundTransparency = 2.000
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.142857149, 0, 0.643902421, 0)
load.Size = UDim2.new(0, 75, 0, 27)
load.AutoButtonColor = false
load.Font = Enum.Font.FredokaOne
load.Text = "Load"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 14.000
load.TextTransparency = 2.000
UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = load
gameimage.Name = "gameimage"
gameimage.Parent = Frame
gameimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameimage.BackgroundTransparency = 2.000
gameimage.BorderColor3 = Color3.fromRGB(0, 0, 0)
gameimage.BorderSizePixel = 0
gameimage.Position = UDim2.new(0.152380958, 0, 0.234146342, 0)
gameimage.Size = UDim2.new(0, 73, 0, 73)
gameimage.Image = getgenv().MapImage
gameimage.ImageTransparency = 1.000
UICorner_3.Parent = gameimage
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.095238097, 0, 0.0341463424, 0)
TextLabel.Size = UDim2.new(0, 85, 0, 34)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = getgenv().MapName
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 2.000
TextLabel.TextWrapped = true
ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 2.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.371237457, 0, 0.200000003, 0)
ScrollingFrame.Size = UDim2.new(0, 188, 0, 153)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.3, 0)
ScrollingFrame.ScrollBarImageTransparency = 2
TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00531914877, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 173, 0, 159)
TextLabel_2.Font = Enum.Font.RobotoCondensed
TextLabel_2.Text = getgenv().UpdateText
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 2.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top
Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 2.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.458193988, 0, 0, 0)
Label.Size = UDim2.new(0, 162, 0, 35)
Label.Font = Enum.Font.FredokaOne
Label.Text = "C0cAiNe.Lua | "..getgenv().UpdateName
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000
Label.TextTransparency = 2.000
Label.TextXAlignment = Enum.TextXAlignment.Left
Image.Name = "Image"
Image.Parent = Main
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 2.000
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.351170599, 0, 0.0195121951, 0)
Image.Size = UDim2.new(0, 26, 0, 26)
Image.Image = "rbxassetid://11963368259"
Image.ImageTransparency = 1.000

local function MakeDraggable() 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end

MakeDraggable()

game:GetService("TweenService"):Create(Main,TweenInfo.new(0.25),{BackgroundTransparency = 0}):Play()
wait(2)
game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 0}):Play()
wait(2)
game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
wait(1)
game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.25),{BackgroundTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{TextTransparency = 0}):Play()
game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{TextTransparency = 0}):Play()
game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(gameimage,TweenInfo.new(0.25),{ImageTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(ScrollingFrame,TweenInfo.new(0.25),{ScrollBarImageTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(TextLabel,TweenInfo.new(0.25),{TextTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(TextLabel_2,TweenInfo.new(0.25),{TextTransparency = 0}):Play()
wait(0.2)
game:GetService("TweenService"):Create(Label,TweenInfo.new(0.25),{TextTransparency = 0}):Play()
wait(0.2)


--load.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
--unload.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

load.MouseEnter:Connect(function()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(50, 50, 50)}):Play()
end)

load.MouseLeave:Connect(function()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
end)

unload.MouseEnter:Connect(function()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(50, 50, 50)}):Play()
end)

unload.MouseLeave:Connect(function()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
end)

load.MouseButton1Click:Connect(function()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(60, 60, 60)}):Play()
    wait()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
    wait(1)
    game:GetService("TweenService"):Create(Label,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(gameimage,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ScrollingFrame,TweenInfo.new(0.25),{ScrollBarImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(TextLabel,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(TextLabel_2,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(Main,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    if game.PlaceId == 10659321502 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/Sword%20War%20Steal%20Time'))()
    elseif game.PlaceId == 662417684 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/LuckyBlocks.lua'))()
    elseif game.PlaceId == 5203883770 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/HdAdmin.lua'))()
    elseif game.PlaceId == 9748064935 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/Arabic%20Brookhaven.lua'))()
    elseif game.PlaceId == 9848789324 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main/RagdollEngine.lua'))()
    end
end)

unload.MouseButton1Click:Connect(function()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(60, 60, 60)}):Play()
    wait()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
    wait(1)
    game:GetService("TweenService"):Create(Label,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ImageLabel,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    game:GetService("TweenService"):Create(load,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    game:GetService("TweenService"):Create(unload,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(gameimage,TweenInfo.new(0.25),{ImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(ScrollingFrame,TweenInfo.new(0.25),{ScrollBarImageTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(TextLabel,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(TextLabel_2,TweenInfo.new(0.25),{TextTransparency = 2}):Play()
    wait(0.2)
    game:GetService("TweenService"):Create(Main,TweenInfo.new(0.25),{BackgroundTransparency = 2}):Play()
    wait(1)
    game.CoreGui:FindFirstChild("lan"):Destroy()
end)
