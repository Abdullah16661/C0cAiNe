--مايهم
getgenv().GuiName = "C0cAiNe.Lua"
if game.PlaceId == 10659321502 then
	getgenv().UpdateName = "v1.1 رقم تحديث"
	getgenv().MapName = "الاخرين من الوقت اسرق السيوف حرب"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13414705530"
	getgenv().Msg = "⚠️باند لقمت اذا دخل مالي انا⚠️"
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
	getgenv().Msg = "⚠️باند لقمت اذا دخل مالي انا⚠️"
	getgenv().UpdateText = [[
RagdollEngine = {
    [Ragdoll] = {
        1 - Fling All
        2 - Push All
    }

    [Target] = {
        1 - Fling Targe
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
	getgenv().Msg = "⚠️باند لقمت اذا دخل مالي انا⚠️"
	getgenv().UpdateText = [[
	Arabic Brookhaven = {
		1 - Nothing new :3
	}	
	]]
elseif game.PlaceId == 662417684 then
	getgenv().UpdateName = "v0.1"
	getgenv().MapName = "LUCKY BLOCKS Battlegrounds"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13564244676"
	getgenv().Msg = "⚠️I am not responsible if ur banned⚠️"
	getgenv().UpdateText = [[
	LuckyBlock = {
		1 - Nothing new :3
	}	
	]]

elseif game.PlaceId == 5203883770 then
	getgenv().UpdateName = "v0.1"
	getgenv().MapName = "مجاني بي اي في اولاد و بنات"
	getgenv().MapImage = "http://www.roblox.com/asset/?id=13628104429"
	getgenv().Msg = "ياحلو استمتع"
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

if game.CoreGui:FindFirstChild("Launcher") then
    game.CoreGui:FindFirstChild("Launcher"):Destroy()
end
local Launcher = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local Line = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local LineCorner = Instance.new("UICorner")
local UpdateFrame = Instance.new("Frame")
local UpdateName = Instance.new("TextLabel")
local UpdateText = Instance.new("TextLabel")
local UpdateFrameCorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local MapInfo = Instance.new("Frame")
local MapImage = Instance.new("ImageLabel")
local MapImageCorner = Instance.new("UICorner")
local MapName = Instance.new("TextLabel")
local MapInfoCorner = Instance.new("UICorner")
local StartScript = Instance.new("Frame")
local Msg = Instance.new("TextLabel")
local Load = Instance.new("TextButton")
local LoadCorner = Instance.new("UICorner")
local UnLoad = Instance.new("TextButton")
local UnLoadCorner = Instance.new("UICorner")
local StartScriptCorner = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local HomeCorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")

--Properties:

Launcher.Name = "Launcher"
Launcher.Parent = game.CoreGui
Launcher.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = Launcher
Home.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Home.BorderColor3 = Color3.fromRGB(255, 255, 255)
Home.Position = UDim2.new(0.325684011, 0, 0.215025917, 0)
Home.Size = UDim2.new(0, 395, 0, 419)

Line.Name = "Line"
Line.Parent = Home
Line.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Line.BorderColor3 = Color3.fromRGB(255, 255, 255)
Line.Size = UDim2.new(0, 395, 0, 24)

GuiName.Name = "GuiName"
GuiName.Parent = Line
GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiName.BackgroundTransparency = 2.000
GuiName.BorderSizePixel = 0
GuiName.Position = UDim2.new(0.0177215189, 0, 0.0416666679, 0)
GuiName.Size = UDim2.new(0, 380, 0, 22)
GuiName.Font = Enum.Font.FredokaOne
GuiName.Text = getgenv().GuiName
coroutine.wrap(function()
    while wait() do
        GuiName.TextColor3 = Color3.fromHSV(tick()%5/5,1,1)
    end
end)()
GuiName.TextSize = 15.000
GuiName.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GuiName.TextStrokeTransparency = 0.000
GuiName.TextXAlignment = Enum.TextXAlignment.Left

LineCorner.Name = "LineCorner"
LineCorner.Parent = Line

UpdateFrame.Name = "UpdateFrame"
UpdateFrame.Parent = Home
UpdateFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
UpdateFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
UpdateFrame.Position = UDim2.new(0.0278481022, 0, 0.0883054882, 0)
UpdateFrame.Size = UDim2.new(0, 375, 0, 200)

ScrollingFrame.Parent = UpdateFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 2.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 372, 0, 199)

UpdateName.Name = "UpdateName"
UpdateName.Parent = ScrollingFrame
UpdateName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateName.BackgroundTransparency = 2.000
UpdateName.Position = UDim2.new(0.0240000002, 0, 0.0450000018, 0)
UpdateName.Size = UDim2.new(0, 354, 0, 19)
UpdateName.Font = Enum.Font.FredokaOne
UpdateName.Text = getgenv().UpdateName
UpdateName.TextColor3 = Color3.fromRGB(255, 0, 0)
UpdateName.TextSize = 18.000
UpdateName.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UpdateName.TextStrokeTransparency = 0.000

UpdateText.Name = "UpdateText"
UpdateText.Parent = ScrollingFrame
UpdateText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateText.BackgroundTransparency = 2.000
UpdateText.Position = UDim2.new(0.0266667847, 0, 0.117732219, 0)
UpdateText.Size = UDim2.new(0, 354, 0, 299)
UpdateText.Font = Enum.Font.FredokaOne
UpdateText.Text = getgenv().UpdateText
UpdateText.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateText.TextSize = 15.000
UpdateText.TextStrokeTransparency = 0.000
UpdateText.TextWrapped = true
UpdateText.TextXAlignment = Enum.TextXAlignment.Left
UpdateText.TextYAlignment = Enum.TextYAlignment.Top

UpdateFrameCorner.Name = "UpdateFrameCorner"
UpdateFrameCorner.Parent = UpdateFrame

MapInfo.Name = "MapInfo"
MapInfo.Parent = Home
MapInfo.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
MapInfo.BorderColor3 = Color3.fromRGB(255, 255, 255)
MapInfo.Position = UDim2.new(0.0278481022, 0, 0.596658707, 0)
MapInfo.Size = UDim2.new(0, 179, 0, 157)

MapImage.Name = "MapImage"
MapImage.Parent = MapInfo
MapImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MapImage.Position = UDim2.new(0.21787709, 0, 0.286624193, 0)
MapImage.Size = UDim2.new(0, 100, 0, 100)
MapImage.Image = getgenv().MapImage

MapImageCorner.Name = "MapImageCorner"
MapImageCorner.Parent = MapImage

MapName.Name = "MapName"
MapName.Parent = MapInfo
MapName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MapName.BackgroundTransparency = 2.000
MapName.Position = UDim2.new(0.0223463681, 0, 0.0445859879, 0)
MapName.Size = UDim2.new(0, 170, 0, 27)
MapName.Font = Enum.Font.FredokaOne
MapName.Text = getgenv().MapName
MapName.TextColor3 = Color3.fromRGB(255, 255, 255)
MapName.TextScaled = true
MapName.TextSize = 14.000
MapName.TextStrokeTransparency = 0.000
MapName.TextWrapped = true

MapInfoCorner.Name = "MapInfoCorner"
MapInfoCorner.Parent = MapInfo

StartScript.Name = "StartScript"
StartScript.Parent = Home
StartScript.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
StartScript.BorderColor3 = Color3.fromRGB(255, 255, 255)
StartScript.Position = UDim2.new(0.524050593, 0, 0.596658707, 0)
StartScript.Size = UDim2.new(0, 179, 0, 157)

Msg.Name = "Msg"
Msg.Parent = StartScript
Msg.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Msg.BorderColor3 = Color3.fromRGB(126, 126, 126)
Msg.BorderSizePixel = 0
Msg.Position = UDim2.new(0.0391061455, 0, 0.0445859879, 0)
Msg.Size = UDim2.new(0, 164, 0, 83)
Msg.Font = Enum.Font.FredokaOne
Msg.Text = getgenv().Msg
if game.PlaceId == 662417684 then
Msg.TextScaled = true
end
Msg.TextColor3 = Color3.fromRGB(255, 255, 255)
Msg.TextSize = 14.000
Msg.TextStrokeTransparency = 0.000
Msg.TextYAlignment = Enum.TextYAlignment.Top

Load.Name = "Load"
Load.Parent = StartScript
Load.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Load.BorderColor3 = Color3.fromRGB(255, 255, 255)
Load.Position = UDim2.new(0.0558659136, 0, 0.662420392, 0)
Load.Size = UDim2.new(0, 158, 0, 19)
Load.Font = Enum.Font.FredokaOne
if game.PlaceId == 10659321502 then
Load.Text = "السكربت تشغيل"
else
Load.Text = "Load"
end
Load.TextColor3 = Color3.fromRGB(0, 0, 0)
Load.TextSize = 13.000
Load.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Load.TextStrokeTransparency = 0.000

LoadCorner.Name = "LoadCorner"
LoadCorner.Parent = Load

UnLoad.Name = "UnLoad"
UnLoad.Parent = StartScript
UnLoad.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
UnLoad.BorderColor3 = Color3.fromRGB(255, 255, 255)
UnLoad.Position = UDim2.new(0.0558659136, 0, 0.840764344, 0)
UnLoad.Size = UDim2.new(0, 158, 0, 19)
UnLoad.Font = Enum.Font.FredokaOne
if game.PlaceId == 10659321502 then
UnLoad.Text = "السكربت تشغيل عدم"
else
UnLoad.Text = "UnLoad"
end
UnLoad.TextColor3 = Color3.fromRGB(0, 0, 0)
UnLoad.TextSize = 13.000
UnLoad.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UnLoad.TextStrokeTransparency = 0.000

UnLoadCorner.Name = "UnLoadCorner"
UnLoadCorner.Parent = UnLoad

StartScriptCorner.Name = "StartScriptCorner"
StartScriptCorner.Parent = StartScript

Icon.Name = "Icon"
Icon.Parent = Home
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 2.000
Icon.Position = UDim2.new(0, 0, 3.64171591e-08, 0)
Icon.Size = UDim2.new(0, 395, 0, 419)
Icon.Image = "http://www.roblox.com/asset/?id=1624072036"
Icon.ImageTransparency = 0.920

HomeCorner.Name = "HomeCorner"
HomeCorner.Parent = Home

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Home
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

local function LOGGHUI_fake_script() 
	local script = Instance.new('LocalScript', Home)

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
coroutine.wrap(LOGGHUI_fake_script)()


Load.MouseButton1Down:connect(function()
wait(0.7)
game.CoreGui:FindFirstChild("Launcher"):Destroy()
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

UnLoad.MouseButton1Down:connect(function()
wait(0.7)
game.CoreGui:FindFirstChild("Launcher"):Destroy()
end)
