local library = {}

function library:CreateWindow(WindowTitle)
	WindowTitle = WindowTitle or "Expect's Script Library"
	local ScriptHub = Instance.new("ScreenGui")
	ScriptHub.Name = "ScriptHub"
	ScriptHub.Parent = game.CoreGui
	ScriptHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local Header = Instance.new("Frame")
	Header.Name = "Header"
	Header.Parent = ScriptHub
	Header.AnchorPoint = Vector2.new(0.5, 0.5)
	Header.BackgroundColor3 = Color3.fromRGB(28, 33, 35)
	Header.BorderSizePixel = 0
	Header.Position = UDim2.new(0.53650552, 0, 0.349999994, 0)
	Header.Size = UDim2.new(0, 925, 0, 20)
	local UIS = game:GetService('UserInputService')
local frame = Header
local dragToggle = nil
local dragSpeed = 0
local dragStart = nil
local startPos = nil

local function updateInput(input)
 local delta = input.Position - dragStart
 local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
  startPos.Y.Scale, startPos.Y.Offset + delta.Y)
 game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
 if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
  dragToggle = true
  dragStart = input.Position
  startPos = frame.Position
  input.Changed:Connect(function()
   if input.UserInputState == Enum.UserInputState.End then
    dragToggle = false
   end
  end)
 end
end)

UIS.InputChanged:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
  if dragToggle then
   updateInput(input)
  end
 end
end)

	local Title = Instance.new("TextLabel")
	Title.Name = "Title"
	Title.Parent = Header
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.0128205158, 0, 0.0999999046, 0)
	Title.Size = UDim2.new(0.352564096, 0, 0.75, 0)
	Title.Font = Enum.Font.Code
	Title.Text = WindowTitle
	Title.TextColor3 = Color3.fromRGB(104, 138, 161)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	local clear = Instance.new("ImageButton")
	clear.Name = "clear"
	clear.Parent = Header
	clear.BackgroundTransparency = 1.000
	clear.LayoutOrder = 1
	clear.Position = UDim2.new(0.974359035, 0, -7.4505806e-09, 0)
	clear.Size = UDim2.new(0, 20, 0, 20)
	clear.ZIndex = 2
	clear.Image = "rbxassetid://3926305904"
	clear.ImageRectOffset = Vector2.new(924, 724)
	clear.ImageRectSize = Vector2.new(36, 36)
	clear.MouseButton1Down:Connect(function()
		ScriptHub:Destroy()
	end)

	local FakeFrame = Instance.new("Frame")
	FakeFrame.Name = "FakeFrame"
	FakeFrame.Parent = Header
	FakeFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	FakeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FakeFrame.BackgroundTransparency = 1.000
	FakeFrame.ClipsDescendants = true
	FakeFrame.Position = UDim2.new(0.5, 0, 10.125, 0)
	FakeFrame.Size = UDim2.new(1, 0, 4.75, 270)

	local MainFrame = Instance.new("Frame")
	MainFrame.Name = "MainFrame"
	MainFrame.Parent = FakeFrame
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(44, 51, 54)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.Size = UDim2.new(1, 0, 1, 0)

	local FrameHolder = Instance.new("ScrollingFrame")
	FrameHolder.Name = "FrameHolder"
	FrameHolder.Parent = MainFrame
	FrameHolder.Active = true
	FrameHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FrameHolder.BackgroundTransparency = 1.000
	FrameHolder.BorderColor3 = Color3.fromRGB(53, 53, 53)
	FrameHolder.BorderSizePixel = 0
	FrameHolder.Size = UDim2.new(1, 0, 1, 0)
	FrameHolder.CanvasSize = UDim2.new(0, 0, 15, 0)
	FrameHolder.ScrollBarThickness = 1
	
	local UIGridLayout = Instance.new("UIGridLayout")
		UIGridLayout.Parent = FrameHolder
		UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellSize = UDim2.new(0, 300, 0, 80)

	--\ -----TopBar Options----- /--
	local _Selected = Color3.fromRGB(255, 255, 255)
	local _unSelected = Color3.fromRGB(200, 200, 200)
	local Options = {
		SearchBar = false,
		OnlyStarred = false,
	}
	
	local TextBox = Instance.new("TextBox")
	TextBox.Parent = Header
	TextBox.BackgroundColor3 = Color3.fromRGB(11, 14, 15)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.662162185, 0, 0, 0)
	TextBox.Size = UDim2.new(0, 288, 0, 20)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.PlaceholderText = "[Enter Tags]"
	TextBox.Text = ""
	TextBox.Visible = Options.SearchBar
	TextBox.TextColor3 = Color3.fromRGB(255,255,255)
	TextBox.TextSize = 14.000
	TextBox.TextXAlignment = Enum.TextXAlignment.Left
	TextBox.Changed:Connect(function()
	    local searchText = string.lower(TextBox.Text)
	    for i, v in pairs(FrameHolder:GetChildren()) do
	       if v.ClassName == "Frame" then
	           if searchText ~= "" then
	                   if string.find(string.lower(v.ScriptTags.Text), searchText) then
	                       v.Visible = true
	                   else
	                       v.Visible = false
	                   end
	               else
	                   v.Visible = true
	           end
	       end
	   end
	end)
	
	

	local search = Instance.new("ImageButton")
	search.Name = "search"
	search.Parent = Header
	search.BackgroundTransparency = 1.000
	search.LayoutOrder = 1
	search.Position = UDim2.new(0.64, 0,0, 0)
	search.Size = UDim2.new(0, 20, 0, 20)
	search.ZIndex = 2
	search.Image = "rbxassetid://3926305904"
	search.ImageColor3 = _unSelected
	search.ImageRectOffset = Vector2.new(964, 324)
	search.ImageRectSize = Vector2.new(36, 36)
	search.Visible = true
	search.MouseButton1Down:Connect(function()
		Options.SearchBar = not Options.SearchBar
		TextBox.Visible = Options.SearchBar
		if Options.SearchBar == true then
			search.ImageColor3 = _Selected
		else
			search.ImageColor3 = _unSelected
		end
	end)

	local Certified = Instance.new("ImageButton")
	Certified.Name = "Certified"
	Certified.Parent = Header
	Certified.BackgroundTransparency = 1.000
	Certified.Position = UDim2.new(0.618018031, 0, 0, 0)
	Certified.Size = UDim2.new(0, 20, 0, 20)
	Certified.ZIndex = 2
	Certified.Image = "rbxassetid://3926305904"
	Certified.ImageColor3 = _unSelected
	Certified.ImageRectOffset = Vector2.new(116, 4)
	Certified.ImageRectSize = Vector2.new(24, 24)
	Certified.MouseButton1Down:Connect(function()
		Options.OnlyStarred = not Options.OnlyStarred
		if Options.OnlyStarred == true then
			Certified.ImageColor3 = _Selected
			for i,v in pairs(FrameHolder:GetChildren()) do
				if v.ClassName == "Frame" then
					if v.Star.Visible == true then
						v.Visible = true
						else
						v.Visible = false
					end
				end
			end
		elseif Options.OnlyStarred == false then
			Certified.ImageColor3 = _unSelected
			for i,v in pairs(FrameHolder:GetChildren()) do
				if v.ClassName == "Frame" then
					v.Visible = true
				end
			end
		end
	end)
	
	

	--\ -----Ui Elements----- /--
	local UiElements = {}

	function UiElements:CreateListing(DATA_SCRIPTNAME, DATA_SCRIPTDESCRIPTION, DATA_STAR, DATA_SCRIPTTAGS, callback)
		DATA_SCRIPTNAME = DATA_SCRIPTNAME or "[Enter Script Name]"
		DATA_SCRIPTDESCRIPTION = DATA_SCRIPTDESCRIPTION or "[Enter Script Description]"
		DATA_STAR = DATA_STAR or false
		DATA_SCRIPTTAGS = DATA_SCRIPTTAGS or " "
		callback = callback or function() end

		local ScriptBox = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local ScriptName = Instance.new("TextLabel")
		local Exe = Instance.new("TextButton")
		local Star = Instance.new("ImageButton")
		local ScriptDesc = Instance.new("TextLabel")
		local ScriptTags = Instance.new("TextLabel")
		

		ScriptBox.Name = "ScriptBox"
		ScriptBox.Parent = FrameHolder
		ScriptBox.BackgroundColor3 = Color3.fromRGB(39, 50, 61)
		ScriptBox.ClipsDescendants = true
		ScriptBox.Size = UDim2.new(0, 300, 0, 80)

		UICorner.CornerRadius = UDim.new(0, 15)
		UICorner.Parent = ScriptBox

		ScriptName.Name = "ScriptName"
		ScriptName.Parent = ScriptBox
		ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptName.BackgroundTransparency = 1.000
		ScriptName.Position = UDim2.new(0.0333333351, 0, 0, 0)
		ScriptName.Size = UDim2.new(0, 190, 0, 20)
		ScriptName.Font = Enum.Font.SourceSansBold
		ScriptName.Text = DATA_SCRIPTNAME
		ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
		ScriptName.TextScaled = true
		ScriptName.TextSize = 14.000
		ScriptName.TextWrapped = true
		ScriptName.TextXAlignment = Enum.TextXAlignment.Left

		Exe.Name = "Exe"
		Exe.Parent = ScriptBox
		Exe.BackgroundColor3 = Color3.fromRGB(28, 33, 35)
		Exe.BorderSizePixel = 0
		Exe.Position = UDim2.new(0.633333325, 0, 0.774999976, 0)
		Exe.Size = UDim2.new(0, 110, 0, 18)
		Exe.Font = Enum.Font.Code
		Exe.Text = "Execute"
		Exe.TextColor3 = Color3.fromRGB(255, 255, 255)
		Exe.TextSize = 14.000
		Exe.MouseButton1Down:Connect(function()
			pcall(callback)
		end)

		Star.Name = "Star"
		Star.Parent = ScriptBox
		Star.BackgroundTransparency = 1.000
		Star.Position = UDim2.new(0.933333337, 0, 0, 0)
		Star.Size = UDim2.new(0, 20, 0, 20)
		Star.ZIndex = 2
		Star.Image = "rbxassetid://3926305904"
		Star.ImageRectOffset = Vector2.new(116, 4)
		Star.ImageRectSize = Vector2.new(24, 24)
		Star.Visible = DATA_STAR

		ScriptDesc.Name = "ScriptDesc"
		ScriptDesc.Parent = ScriptBox
		ScriptDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptDesc.BackgroundTransparency = 1.000
		ScriptDesc.Position = UDim2.new(0.0533333346, 0, 0.25, 0)
		ScriptDesc.Size = UDim2.new(0, 264, 0, 42)
		ScriptDesc.Font = Enum.Font.SourceSans
		ScriptDesc.Text = DATA_SCRIPTDESCRIPTION
		ScriptDesc.TextColor3 = Color3.fromRGB(200, 200, 200)
		ScriptDesc.TextSize = 12.000
		ScriptDesc.TextWrapped = true
		ScriptDesc.TextXAlignment = Enum.TextXAlignment.Left
		ScriptDesc.TextYAlignment = Enum.TextYAlignment.Top

		ScriptTags.Name = "ScriptTags"
		ScriptTags.Parent = ScriptBox
		ScriptTags.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptTags.BackgroundTransparency = 1.000
		ScriptTags.Size = UDim2.new(0, 300, 0, 80)
		ScriptTags.Font = Enum.Font.SourceSans
		ScriptTags.Text = DATA_SCRIPTTAGS
		ScriptTags.TextColor3 = Color3.fromRGB(0, 0, 0)
		ScriptTags.TextSize = 1.000
		ScriptTags.TextTransparency = 1.000


	end
	return UiElements
end
--return library








window:CreateListing(
	"Owl Hub", 
	"Owl Hub supports many different games and also includes a universal script. Owl hub is a trusted script and is reliable",
	true,
	"Owl Hub Arsenal Assassin Big PaintBall Knife Ability Test | KAT keyless Universal Synapse Krnl",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

window:CreateListing(
	"Dark Hub", 
	"Dark Hub is a trusted and reliable script that thousands of people use. Darkhub supports many games whilst providing premuim quality scripts. Join their discord for the key.",
	true, --Starred Flase\True
	"Dark Hub Arsenal Midnight Racing Bas Business Big Paintball Strucid Project Bronze Phantom Forces Project Lazarus Rasied By Floppa Weaponry Nico Nexbots Knife Ability Test | KAT Rainbow Friends Universal",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

window:CreateListing(
	"Vape V4 | BedWars", 
	"Vape V4 is a replica of the Vape hack for minecraft but made for roblox bedwars, this script is reliable and trusted to deliver a premium experience when using this feature packed script for roblox bedwars.",
	true, --Starred Flase\True
	"VapeV4 Vap, BedWars Free Keyless",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

window:CreateListing(
	"Breaking Point", 
	"This breaking point script provides: Silent Aim/Aimbot, Kill all and more!",
	false, --Starred Flase\True
	"Breaking Point Free Keyless",
function()
	loadstring(game:HttpGet("https://pastebin.com/raw/fFmJFepC"))()
end)

window:CreateListing(
	"Wally | Funky Friday", 
	"This Funky Friday script is made by a reputable developer wally-rblx. This script is trusted and reliable to give the user a premium experience",
	false, --Starred Flase\True
	"Funky Friday",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

window:CreateListing(
	"Infinite Yield | Admin Commands", 
	"infiniteyield is a trusted and relaible script that has been around forever! infiniteyield will deliver the *Best* experience for any admin command scripts!",
	true, --Starred Flase\True
	"Keyless Free Admin Commands Infinite Yield",
function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

window:CreateListing(
	"CumlinHub | *35+ Games!*", 
	"CumlinHub is a large script hub that supports 35+ games from Pet Sim X to Grand Piece Online!",
	false, --Starred Flase\True
	"CumlinHub script hub PET SIMULATOR XSHINDO LIFEYBAANIME FIGHTERS SIMULATORBLOX FRUITSADOPT MEBEE SWARM SIMULATORGRAND PIECE ONLINEABAASTDJAILBREAKSABER SIMULATORSPEEDMAN SIMULATORBEDWARSKING LEGACYMAD CITYDA HOODARSENALSTRONGEST PUNCHANIME TAPPERSPET LEGENDSANIME DIMENSIONSKATLEGENDS OF SPEEDA UNIVERSAL TIMEBUBBLE GUM SIMULATORRUSSIA RPTRUE PIECEMURDER MYSTERY 2ATSANIME CLICKERSWEAPON FIGHTING SIMULATORCLICKER SIMULATORDEMONFALLABXAPS3008SONIC SPEED SIMULATORMINING SIMULATOR 2ANIME ADVENTURES",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cumlin21/CumlinHub/main/1.txt"))()
end)

window:CreateListing(
	"Zeus Hub | Arsenal & More", 
	"Zues hub was made with the orion UI Library. Zues hub is a free script hub that supports 3 main games!",
	false, --Starred Flase\True
	"Zeus Hub Keyless Free Admin Commands Infinite Yield",
function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/QM211VHT"),true))()
end)

window:CreateListing(
	"Zephyr X | *20 Games*", 
	"Zephyr X is a script hub that supports 20 games like Arsenal, MM2, Pet Sim X and More!",
	false, --Starred Flase\True
	"Zephyr X Script hub ARSENALPHANTOM FORCESZOMBIE RUSHRABBIT SIMULATOR 2WEAPON FIGHTING SIMULATORMURDER MYSTERY 2MALL TYCOONBLOX FRUITSBROKEN BONESLOOMIAN LEGACYISLAND SURVIVALRETAIL TYCOON 2TIMBERWORK AT A PIZZA PLACEZOMBIE LAZARUSDRIVING SIMULATORPET SIM XPOP IT TRADINGCREATURES OF SONARIAMAD CITY",
function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt", true))()
end)

window:CreateListing(
	"Ray X | DaHood", 
	"Ray-X is made for dahood, this script is packed with alot of features and is trusted and reliable.",
	false, --Starred Flase\True
	"Ray X Dahood free keyless",
function()
	local old = game:GetService("Players").LocalPlayer.IsInGroup

hookfunction(game:GetService("Players").LocalPlayer.IsInGroup, newcclosure(function(self, id)
if id == 12271076 then
return true
end
return old(self, id)
end))

loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

window:CreateListing(
	"Project Evo", 
	"Project Evo provides premium scripts for free, this script may be outdataed, if so join their discord server to get the new script.",
	false, --Starred Flase\True
	"Project Evo script hub free keyless",
function()
	loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)

window:CreateListing(
	"Ability Wars", 
	"This ability wars script is packed with different features, though some features may be broken.",
	false, --Starred Flase\True
	"Ability Wars Free Keyless",
function()
    loadstring(game:HttpGet("https://paste.ee/r/Wo5Kj"))()
end)
