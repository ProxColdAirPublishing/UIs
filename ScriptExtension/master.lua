--[[
# Patch 2
[+] - Added new filters in the script library
[+] - Added one more script in the script library
[/] - Home does not pop up on execution
]]

local ScriptExtension = Instance.new("ScreenGui")
local CmdBar = Instance.new("Frame")
local Tab = Instance.new("Frame")
local Input = Instance.new("TextBox")
local Reference = Instance.new("TextLabel")
local MouseDetection = Instance.new("TextButton")
local Home = Instance.new("Frame")
local ForeGround = Instance.new("Frame")
local Body = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local HomeTab = Instance.new("Frame")
local Header = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScriptName = Instance.new("TextLabel")
local Verion = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Info = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Heading = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local Changelog = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Heading_2 = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local Status = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Heading_3 = Instance.new("TextLabel")
local CommandsTab = Instance.new("Frame")
local Header_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScriptName_2 = Instance.new("TextLabel")
local ScriptAmt = Instance.new("TextLabel")
local Prefix = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local CmdFrame = Instance.new("ScrollingFrame")
local Sample = Instance.new("Frame")
local CmdName = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local CmdUsage = Instance.new("TextLabel")
local CmdUsage_2 = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local UtilityTab = Instance.new("Frame")
local Header_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ScriptAmt_2 = Instance.new("TextLabel")
local ScriptName_3 = Instance.new("TextLabel")
local ScriptLibTab = Instance.new("Frame")
local Header_4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ScriptName_4 = Instance.new("TextLabel")
local ScriptAmt_3 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Certified = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")
local Holder_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScriptFrame = Instance.new("ScrollingFrame")
local Sample_2 = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Description_2 = Instance.new("TextLabel")
local Certified_2 = Instance.new("ImageButton")
local touch_app = Instance.new("ImageButton")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIPadding_2 = Instance.new("UIPadding")
local SettingsTab = Instance.new("Frame")
local Header_5 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ScriptAmt_4 = Instance.new("TextLabel")
local ScriptName_5 = Instance.new("TextLabel")
local OutputTab = Instance.new("Frame")
local TextBox = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_15 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local CmdBar_2 = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Tokens_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Strings3_ = Instance.new("TextLabel")
local Strings2_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local Comments2_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Search = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local search = Instance.new("ImageButton")
local FakeLink = Instance.new("TextLabel")
local SearchBar = Instance.new("TextBox")
local Close = Instance.new("ImageButton")
local TopBar = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Home_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Icon = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local Selector = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local Commands = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Icon_2 = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local Selector_2 = Instance.new("TextButton")
local Utility = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Icon_3 = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local Selector_3 = Instance.new("TextButton")
local ScriptLib = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Icon_4 = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local Selector_4 = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Icon_5 = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local Selector_5 = Instance.new("TextButton")
local Output = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Icon_6 = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local Selector_6 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local ScriptEditor = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local Run = Instance.new("ImageButton")
local cross = Instance.new("ImageButton")
local MainFrame = Instance.new("Frame")
local TextBox_2 = Instance.new("ScrollingFrame")
local Source_2 = Instance.new("TextBox")
local Tokens__2 = Instance.new("TextLabel")
local RemoteHighlight__2 = Instance.new("TextLabel")
local Numbers__2 = Instance.new("TextLabel")
local Keywords__2 = Instance.new("TextLabel")
local Globals__2 = Instance.new("TextLabel")
local Strings__2 = Instance.new("TextLabel")
local Strings3__2 = Instance.new("TextLabel")
local Strings2__2 = Instance.new("TextLabel")
local Comments__2 = Instance.new("TextLabel")
local Comments2__2 = Instance.new("TextLabel")
local Lines_2 = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")
local Title = Instance.new("TextLabel")
local Close_2 = Instance.new("ImageButton")

--Properties:

ScriptExtension.Name = "ScriptExtension"
ScriptExtension.Parent = game.CoreGui
ScriptExtension.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScriptExtension.DisplayOrder = 999999999
ScriptExtension.ResetOnSpawn = false

CmdBar.Name = "CmdBar"
CmdBar.Parent = ScriptExtension
CmdBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CmdBar.BorderSizePixel = 0
CmdBar.Position = UDim2.new(-0.228, 0, 0.980000019, 0)
CmdBar.Size = UDim2.new(0, 445, 0, 20)

Tab.Name = "Tab"
Tab.Parent = CmdBar
Tab.BackgroundColor3 = Color3.fromRGB(210, 255, 255)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.988764048, 0, 0, 0)
Tab.Size = UDim2.new(0, 5, 1, 0)

Input.Name = "Input"
Input.Parent = CmdBar
Input.AnchorPoint = Vector2.new(0.5, 0.5)
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.Position = UDim2.new(0.494382024, 0, 0.5, 0)
Input.Size = UDim2.new(0.988764048, 0, 1, 0)
Input.ZIndex = 3
Input.Font = Enum.Font.Code
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextStrokeTransparency = 0.000
Input.TextXAlignment = Enum.TextXAlignment.Left

Reference.Name = "Reference"
Reference.Parent = CmdBar
Reference.AnchorPoint = Vector2.new(0.5, 0.5)
Reference.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reference.BackgroundTransparency = 1.000
Reference.Position = UDim2.new(0.493999988, 0, 0.5, 0)
Reference.Size = UDim2.new(0.989000022, 0, 1, 0)
Reference.ZIndex = 2
Reference.Font = Enum.Font.Code
Reference.Text = ""
Reference.TextColor3 = Color3.fromRGB(255, 255, 255)
Reference.TextSize = 14.000
Reference.TextStrokeTransparency = 0.500
Reference.TextTransparency = 0.500
Reference.TextXAlignment = Enum.TextXAlignment.Left

MouseDetection.Name = "MouseDetection"
MouseDetection.Parent = ScriptExtension
MouseDetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MouseDetection.BackgroundTransparency = 1.000
MouseDetection.Position = UDim2.new(-0.000253409147, 0, 0.96407187, 0)
MouseDetection.Size = UDim2.new(0, 35, 0, 35)
MouseDetection.Font = Enum.Font.SourceSans
MouseDetection.Text = " "
MouseDetection.TextColor3 = Color3.fromRGB(0, 0, 0)
MouseDetection.TextSize = 14.000

Home.Name = "Home"
Home.Parent = ScriptExtension
Home.AnchorPoint = Vector2.new(0.5, 0.5)
Home.BackgroundColor3 = Color3.fromRGB(26, 23, 32)
Home.BorderSizePixel = 0
Home.Visible = false
Home.Position = UDim2.new(0.5, 0, 0.5, 0)
Home.Size = UDim2.new(0, 700, 0, 350)

ForeGround.Name = "ForeGround"
ForeGround.Parent = Home
ForeGround.AnchorPoint = Vector2.new(0.5, 0.5)
ForeGround.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
ForeGround.BackgroundTransparency = 0.900
ForeGround.BorderSizePixel = 0
ForeGround.Position = UDim2.new(0.5, 0, 0.5, 0)
ForeGround.Size = UDim2.new(0, 685, 0, 335)

Body.Name = "Body"
Body.Parent = ForeGround
Body.AnchorPoint = Vector2.new(0.5, 0.5)
Body.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.5, 0, 0.592611909, 0)
Body.Size = UDim2.new(1, 0, 0.7401492, 25)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Body

HomeTab.Name = "HomeTab"
HomeTab.Parent = Body
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.Size = UDim2.new(0, 684, 0, 272)

Header.Name = "Header"
Header.Parent = HomeTab
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.31646049, 0, 0.17349422, 0)
Header.Size = UDim2.new(0.618301153, 0, 0.203384429, 25)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Header

ScriptName.Name = "ScriptName"
ScriptName.Parent = Header
ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.BackgroundTransparency = 1.000
ScriptName.Position = UDim2.new(0.0267063212, 0, 0.0622505583, 0)
ScriptName.Size = UDim2.new(0, 324, 0, 25)
ScriptName.Font = Enum.Font.SourceSansBold
ScriptName.Text = "Scripting Extensions -"
ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.TextScaled = true
ScriptName.TextSize = 14.000
ScriptName.TextWrapped = true
ScriptName.TextXAlignment = Enum.TextXAlignment.Left
ScriptName.TextYAlignment = Enum.TextYAlignment.Top

Verion.Name = "Verion"
Verion.Parent = Header
Verion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Verion.BackgroundTransparency = 1.000
Verion.Position = UDim2.new(0.0473139286, 0, 0.373503357, 0)
Verion.Size = UDim2.new(0, 310, 0, 20)
Verion.Font = Enum.Font.SourceSansBold
Verion.Text = "Version: 1.0.0"
Verion.TextColor3 = Color3.fromRGB(255, 255, 255)
Verion.TextScaled = true
Verion.TextSize = 14.000
Verion.TextTransparency = 0.300
Verion.TextWrapped = true
Verion.TextXAlignment = Enum.TextXAlignment.Left
Verion.TextYAlignment = Enum.TextYAlignment.Top

Credits.Name = "Credits"
Credits.Parent = Header
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.0473139286, 0, 0.622505605, 0)
Credits.Size = UDim2.new(0, 309, 0, 20)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "By: Expect.AU"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextTransparency = 0.300
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = HomeTab
Info.AnchorPoint = Vector2.new(0.5, 0.5)
Info.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.31646049, 0, 0.609156013, 0)
Info.Size = UDim2.new(0.618301213, 0, 0.442355037, 25)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Info

Heading.Name = "Heading"
Heading.Parent = Info
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BackgroundTransparency = 1.000
Heading.Position = UDim2.new(0.026706323, 0, 0.0622505546, 0)
Heading.Size = UDim2.new(0, 588, 0, 25)
Heading.Font = Enum.Font.SourceSansBold
Heading.Text = "What is Scripting Extensions?"
Heading.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading.TextScaled = true
Heading.TextSize = 14.000
Heading.TextWrapped = true
Heading.TextXAlignment = Enum.TextXAlignment.Left
Heading.TextYAlignment = Enum.TextYAlignment.Top

Description.Name = "Description"
Description.Parent = Info
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0502375253, 0, 0.269401312, 0)
Description.Size = UDim2.new(0, 396, 0, 83)
Description.Font = Enum.Font.Arial
Description.Text = "Scripting extensions is a script designed to help improve the user experience with a built in script library that makes trusted and tested scripts easy to access. Scripting extensions also has a built in command bar and has built in utility for script development with a console and custom made executor in the same panel. Scripting extensions was inspired by scripts like domain X and Orca hub that drives to add a better feel for the user with simple and ease of life features. (UI inspired by Syntax V3)"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextTransparency = 0.300
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

Changelog.Name = "Changelog"
Changelog.Parent = HomeTab
Changelog.AnchorPoint = Vector2.new(0.5, 0.5)
Changelog.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Changelog.BorderSizePixel = 0
Changelog.Position = UDim2.new(0.812074542, 0, 0.502538323, 0)
Changelog.Size = UDim2.new(0.355143279, 0, 0.861472726, 25)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Changelog

Heading_2.Name = "Heading"
Heading_2.Parent = Changelog
Heading_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading_2.BackgroundTransparency = 1.000
Heading_2.Position = UDim2.new(0.0474602208, 0, 0.0472872443, 0)
Heading_2.Size = UDim2.new(0, 229, 0, 25)
Heading_2.Font = Enum.Font.SourceSansBold
Heading_2.Text = "ChangeLog -"
Heading_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading_2.TextScaled = true
Heading_2.TextSize = 14.000
Heading_2.TextWrapped = true
Heading_2.TextXAlignment = Enum.TextXAlignment.Left
Heading_2.TextYAlignment = Enum.TextYAlignment.Top

Text.Name = "Text"
Text.Parent = Changelog
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.0460865907, 0, 0.138472408, 0)
Text.Size = UDim2.new(0, 229, 0, 222)
Text.Font = Enum.Font.Arial
Text.Text = "callbackfunction:LoadChangelog()"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 18.000
Text.TextTransparency = 0.300
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

Status.Name = "Status"
Status.Parent = HomeTab
Status.AnchorPoint = Vector2.new(0.5, 0.5)
Status.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.31646049, 0, 0.934523642, 0)
Status.Size = UDim2.new(0.618301213, 0, -0.0024979536, 25)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Status

Heading_3.Name = "Heading"
Heading_3.Parent = Status
Heading_3.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Heading_3.BackgroundTransparency = 1.000
Heading_3.Position = UDim2.new(0.0267062522, 0, 0.226723373, 0)
Heading_3.Size = UDim2.new(0, 411, 0, 13)
Heading_3.Font = Enum.Font.Code
Heading_3.Text = "000000000 | Os.Time"
Heading_3.TextColor3 = Color3.fromRGB(200, 200, 200)
Heading_3.TextScaled = true
Heading_3.TextSize = 14.000
Heading_3.TextWrapped = true
Heading_3.TextXAlignment = Enum.TextXAlignment.Left
Heading_3.TextYAlignment = Enum.TextYAlignment.Top

CommandsTab.Name = "CommandsTab"
CommandsTab.Parent = Body
CommandsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandsTab.BackgroundTransparency = 1.000
CommandsTab.Size = UDim2.new(0, 684, 0, 272)
CommandsTab.Visible = false

Header_2.Name = "Header"
Header_2.Parent = CommandsTab
Header_2.AnchorPoint = Vector2.new(0.5, 0.5)
Header_2.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Header_2.BorderSizePixel = 0
Header_2.Position = UDim2.new(0.5, 0, 0.17349422, 0)
Header_2.Size = UDim2.new(0.985380113, 0, 0.203384429, 25)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Header_2

ScriptName_2.Name = "ScriptName"
ScriptName_2.Parent = Header_2
ScriptName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_2.BackgroundTransparency = 1.000
ScriptName_2.Position = UDim2.new(0.026706323, 0, 0.0622505546, 0)
ScriptName_2.Size = UDim2.new(0, 588, 0, 25)
ScriptName_2.Font = Enum.Font.SourceSansBold
ScriptName_2.Text = "Commands Status -"
ScriptName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_2.TextScaled = true
ScriptName_2.TextSize = 14.000
ScriptName_2.TextWrapped = true
ScriptName_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptName_2.TextYAlignment = Enum.TextYAlignment.Top

ScriptAmt.Name = "ScriptAmt"
ScriptAmt.Parent = Header_2
ScriptAmt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt.BackgroundTransparency = 1.000
ScriptAmt.Position = UDim2.new(0.0473139286, 0, 0.373503327, 0)
ScriptAmt.Size = UDim2.new(0, 574, 0, 20)
ScriptAmt.Font = Enum.Font.SourceSansBold
ScriptAmt.Text = "Commands: NaN"
ScriptAmt.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt.TextScaled = true
ScriptAmt.TextSize = 14.000
ScriptAmt.TextTransparency = 0.300
ScriptAmt.TextWrapped = true
ScriptAmt.TextXAlignment = Enum.TextXAlignment.Left
ScriptAmt.TextYAlignment = Enum.TextYAlignment.Top

Prefix.Name = "Prefix"
Prefix.Parent = Header_2
Prefix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prefix.BackgroundTransparency = 1.000
Prefix.Position = UDim2.new(0.0473139286, 0, 0.622505546, 0)
Prefix.Size = UDim2.new(0, 574, 0, 20)
Prefix.Font = Enum.Font.SourceSansBold
Prefix.Text = "Prefix:  [ ; ]  |  Or move mouse to bottom right corner and click"
Prefix.TextColor3 = Color3.fromRGB(255, 255, 255)
Prefix.TextScaled = true
Prefix.TextSize = 14.000
Prefix.TextTransparency = 0.300
Prefix.TextWrapped = true
Prefix.TextXAlignment = Enum.TextXAlignment.Left
Prefix.TextYAlignment = Enum.TextYAlignment.Top

Holder.Name = "Holder"
Holder.Parent = CommandsTab
Holder.AnchorPoint = Vector2.new(0.5, 0.5)
Holder.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Holder.BorderSizePixel = 0
Holder.ClipsDescendants = true
Holder.Position = UDim2.new(0.5, 0, 0.662464797, 0)
Holder.Size = UDim2.new(0.985380113, 0, 0.541619778, 25)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Holder

CmdFrame.Name = "CmdFrame"
CmdFrame.Parent = Holder
CmdFrame.Active = true
CmdFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CmdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdFrame.BackgroundTransparency = 1.000
CmdFrame.BorderSizePixel = 0
CmdFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
CmdFrame.Size = UDim2.new(1, 0, 1, 0)
CmdFrame.CanvasSize = UDim2.new(0, 0, 25, 0)
CmdFrame.ScrollBarThickness = 1

Sample.Name = "Sample"
Sample.Parent = CmdFrame
Sample.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Sample.BorderSizePixel = 0
Sample.Size = UDim2.new(0, 674, 0, 57)
Sample.Visible = false

CmdName.Name = "CmdName"
CmdName.Parent = Sample
CmdName.AnchorPoint = Vector2.new(0.5, 0.5)
CmdName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdName.BackgroundTransparency = 1.000
CmdName.Position = UDim2.new(0.508277595, 0, 0.239286035, 0)
CmdName.Size = UDim2.new(0, 648, 0, 19)
CmdName.Font = Enum.Font.SourceSansBold
CmdName.Text = "Command Name"
CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdName.TextScaled = true
CmdName.TextSize = 14.000
CmdName.TextWrapped = true
CmdName.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Sample

CmdUsage.Name = "CmdUsage"
CmdUsage.Parent = Sample
CmdUsage.AnchorPoint = Vector2.new(0.5, 0.5)
CmdUsage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdUsage.BackgroundTransparency = 1.000
CmdUsage.Position = UDim2.new(0.512662411, 0, 0.574604034, 0)
CmdUsage.Size = UDim2.new(0, 641, 0, 14)
CmdUsage.Font = Enum.Font.SourceSansBold
CmdUsage.Text = "Usage: CommandUsage"
CmdUsage.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdUsage.TextScaled = true
CmdUsage.TextSize = 14.000
CmdUsage.TextTransparency = 0.500
CmdUsage.TextWrapped = true
CmdUsage.TextXAlignment = Enum.TextXAlignment.Left

CmdUsage_2.Name = "CmdUsage"
CmdUsage_2.Parent = Sample
CmdUsage_2.AnchorPoint = Vector2.new(0.5, 0.5)
CmdUsage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdUsage_2.BackgroundTransparency = 1.000
CmdUsage_2.Position = UDim2.new(0.512662411, 0, 0.850298524, 0)
CmdUsage_2.Size = UDim2.new(0, 641, 0, 14)
CmdUsage_2.Font = Enum.Font.SourceSansBold
CmdUsage_2.Text = "Description"
CmdUsage_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdUsage_2.TextScaled = true
CmdUsage_2.TextSize = 14.000
CmdUsage_2.TextTransparency = 0.500
CmdUsage_2.TextWrapped = true
CmdUsage_2.TextXAlignment = Enum.TextXAlignment.Left

UIGridLayout.Parent = CmdFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.980000019, 0, 0, 48)
UIGridLayout.FillDirectionMaxCells = 1

UIPadding.Parent = CmdFrame
UIPadding.PaddingTop = UDim.new(0, 5)

UtilityTab.Name = "UtilityTab"
UtilityTab.Parent = Body
UtilityTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UtilityTab.BackgroundTransparency = 1.000
UtilityTab.Size = UDim2.new(0, 684, 0, 272)
UtilityTab.Visible = false

Header_3.Name = "Header"
Header_3.Parent = UtilityTab
Header_3.AnchorPoint = Vector2.new(0.5, 0.5)
Header_3.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Header_3.BorderSizePixel = 0
Header_3.Position = UDim2.new(0.5, 0, 0.17349422, 0)
Header_3.Size = UDim2.new(0.985380113, 0, 0.203384429, 25)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Header_3

ScriptAmt_2.Name = "ScriptAmt"
ScriptAmt_2.Parent = Header_3
ScriptAmt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_2.BackgroundTransparency = 1.000
ScriptAmt_2.Position = UDim2.new(0.0473139286, 0, 0.373503327, 0)
ScriptAmt_2.Size = UDim2.new(0, 574, 0, 20)
ScriptAmt_2.Font = Enum.Font.SourceSansBold
ScriptAmt_2.Text = "Work In Progress"
ScriptAmt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_2.TextScaled = true
ScriptAmt_2.TextSize = 14.000
ScriptAmt_2.TextTransparency = 0.300
ScriptAmt_2.TextWrapped = true
ScriptAmt_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptAmt_2.TextYAlignment = Enum.TextYAlignment.Top

ScriptName_3.Name = "ScriptName"
ScriptName_3.Parent = Header_3
ScriptName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_3.BackgroundTransparency = 1.000
ScriptName_3.Position = UDim2.new(0.026706323, 0, 0.0622505546, 0)
ScriptName_3.Size = UDim2.new(0, 588, 0, 25)
ScriptName_3.Font = Enum.Font.SourceSansBold
ScriptName_3.Text = "Utility- "
ScriptName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_3.TextScaled = true
ScriptName_3.TextSize = 14.000
ScriptName_3.TextWrapped = true
ScriptName_3.TextXAlignment = Enum.TextXAlignment.Left
ScriptName_3.TextYAlignment = Enum.TextYAlignment.Top

ScriptLibTab.Name = "ScriptLibTab"
ScriptLibTab.Parent = Body
ScriptLibTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLibTab.BackgroundTransparency = 1.000
ScriptLibTab.Size = UDim2.new(0, 684, 0, 272)
ScriptLibTab.Visible = false

Header_4.Name = "Header"
Header_4.Parent = ScriptLibTab
Header_4.AnchorPoint = Vector2.new(0.5, 0.5)
Header_4.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Header_4.BorderSizePixel = 0
Header_4.Position = UDim2.new(0.5, 0, 0.17349422, 0)
Header_4.Size = UDim2.new(0.985380113, 0, 0.203384429, 25)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Header_4

ScriptName_4.Name = "ScriptName"
ScriptName_4.Parent = Header_4
ScriptName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_4.BackgroundTransparency = 1.000
ScriptName_4.Position = UDim2.new(0.026706323, 0, 0.0622505546, 0)
ScriptName_4.Size = UDim2.new(0, 588, 0, 25)
ScriptName_4.Font = Enum.Font.SourceSansBold
ScriptName_4.Text = "Script Library -"
ScriptName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_4.TextScaled = true
ScriptName_4.TextSize = 14.000
ScriptName_4.TextWrapped = true
ScriptName_4.TextXAlignment = Enum.TextXAlignment.Left
ScriptName_4.TextYAlignment = Enum.TextYAlignment.Top

ScriptAmt_3.Name = "ScriptAmt"
ScriptAmt_3.Parent = Header_4
ScriptAmt_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_3.BackgroundTransparency = 1.000
ScriptAmt_3.Position = UDim2.new(0.0473139286, 0, 0.373503327, 0)
ScriptAmt_3.Size = UDim2.new(0, 574, 0, 20)
ScriptAmt_3.Font = Enum.Font.SourceSansBold
ScriptAmt_3.Text = "Scripts: NaN"
ScriptAmt_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_3.TextScaled = true
ScriptAmt_3.TextSize = 14.000
ScriptAmt_3.TextTransparency = 0.300
ScriptAmt_3.TextWrapped = true
ScriptAmt_3.TextXAlignment = Enum.TextXAlignment.Left
ScriptAmt_3.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = Header_4
Frame.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0178042464, 0, 0.622505426, 0)
Frame.Size = UDim2.new(0, 650, 0, 20)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Frame

Certified.Name = "Certified"
Certified.Parent = Frame
Certified.BackgroundTransparency = 1.000
Certified.Position = UDim2.new(-0.000470313244, 0, 1.1920929e-07, 0)
Certified.Size = UDim2.new(0, 20, 0, 20)
Certified.ZIndex = 2
Certified.Image = "rbxassetid://3926305904"
Certified.ImageColor3 = Color3.fromRGB(200, 200, 200)
Certified.ImageRectOffset = Vector2.new(116, 4)
Certified.ImageRectSize = Vector2.new(24, 24)

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(5, 5)

Holder_2.Name = "Holder"
Holder_2.Parent = ScriptLibTab
Holder_2.AnchorPoint = Vector2.new(0.5, 0.5)
Holder_2.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Holder_2.BorderSizePixel = 0
Holder_2.ClipsDescendants = true
Holder_2.Position = UDim2.new(0.5, 0, 0.662464797, 0)
Holder_2.Size = UDim2.new(0.985380113, 0, 0.541619778, 25)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Holder_2

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Holder_2
ScriptFrame.Active = true
ScriptFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptFrame.BackgroundTransparency = 1.000
ScriptFrame.BorderSizePixel = 0
ScriptFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScriptFrame.Size = UDim2.new(1, 0, 1, 0)
ScriptFrame.CanvasSize = UDim2.new(0, 0, 25, 0)
ScriptFrame.ScrollBarThickness = 1

Sample_2.Name = "Sample"
Sample_2.Parent = ScriptFrame
Sample_2.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Sample_2.BorderSizePixel = 0
Sample_2.Size = UDim2.new(0, 674, 0, 57)

Name.Name = "Name"
Name.Parent = Sample_2
Name.AnchorPoint = Vector2.new(0.5, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.51700747, 0, 0.172619626, 0)
Name.Size = UDim2.new(0, 635, 0, 19)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "Command Name"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Top

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Sample_2

Description_2.Name = "Description"
Description_2.Parent = Sample_2
Description_2.AnchorPoint = Vector2.new(0.5, 0.5)
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.Position = UDim2.new(0.482486337, 0, 0.632291675, 0)
Description_2.Size = UDim2.new(0, 581, 0, 34)
Description_2.Font = Enum.Font.SourceSansBold
Description_2.Text = "Description"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextSize = 12.000
Description_2.TextTransparency = 0.500
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

Certified_2.Name = "Certified"
Certified_2.Parent = Sample_2
Certified_2.BackgroundTransparency = 1.000
Certified_2.Position = UDim2.new(-0.000470313244, 0, 1.1920929e-07, 0)
Certified_2.Size = UDim2.new(0, 20, 0, 20)
Certified_2.Visible = false
Certified_2.ZIndex = 2
Certified_2.Image = "rbxassetid://3926305904"
Certified_2.ImageColor3 = Color3.fromRGB(200, 200, 200)
Certified_2.ImageRectOffset = Vector2.new(116, 4)
Certified_2.ImageRectSize = Vector2.new(24, 24)

touch_app.Name = "touch_app"
touch_app.Parent = Sample_2
touch_app.BackgroundTransparency = 1.000
touch_app.LayoutOrder = 9
touch_app.Position = UDim2.new(0.943589866, 0, 0.197619632, 0)
touch_app.Size = UDim2.new(0, 35, 0, 35)
touch_app.ZIndex = 2
touch_app.Image = "rbxassetid://3926305904"
touch_app.ImageRectOffset = Vector2.new(84, 204)
touch_app.ImageRectSize = Vector2.new(36, 36)
touch_app.ImageTransparency = 0.500

UIGridLayout_2.Parent = ScriptFrame
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0.980000019, 0, 0, 60)
UIGridLayout_2.FillDirectionMaxCells = 1

UIPadding_2.Parent = ScriptFrame
UIPadding_2.PaddingTop = UDim.new(0, 5)

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = Body
SettingsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTab.BackgroundTransparency = 1.000
SettingsTab.Size = UDim2.new(0, 684, 0, 272)
SettingsTab.Visible = false

Header_5.Name = "Header"
Header_5.Parent = SettingsTab
Header_5.AnchorPoint = Vector2.new(0.5, 0.5)
Header_5.BackgroundColor3 = Color3.fromRGB(52, 53, 62)
Header_5.BorderSizePixel = 0
Header_5.Position = UDim2.new(0.5, 0, 0.17349422, 0)
Header_5.Size = UDim2.new(0.985380113, 0, 0.203384429, 25)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Header_5

ScriptAmt_4.Name = "ScriptAmt"
ScriptAmt_4.Parent = Header_5
ScriptAmt_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_4.BackgroundTransparency = 1.000
ScriptAmt_4.Position = UDim2.new(0.0473139286, 0, 0.373503327, 0)
ScriptAmt_4.Size = UDim2.new(0, 574, 0, 20)
ScriptAmt_4.Font = Enum.Font.SourceSansBold
ScriptAmt_4.Text = "Work In Progress"
ScriptAmt_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptAmt_4.TextScaled = true
ScriptAmt_4.TextSize = 14.000
ScriptAmt_4.TextTransparency = 0.300
ScriptAmt_4.TextWrapped = true
ScriptAmt_4.TextXAlignment = Enum.TextXAlignment.Left
ScriptAmt_4.TextYAlignment = Enum.TextYAlignment.Top

ScriptName_5.Name = "ScriptName"
ScriptName_5.Parent = Header_5
ScriptName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_5.BackgroundTransparency = 1.000
ScriptName_5.Position = UDim2.new(0.026706323, 0, 0.0622505546, 0)
ScriptName_5.Size = UDim2.new(0, 588, 0, 25)
ScriptName_5.Font = Enum.Font.SourceSansBold
ScriptName_5.Text = "Settings -"
ScriptName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_5.TextScaled = true
ScriptName_5.TextSize = 14.000
ScriptName_5.TextWrapped = true
ScriptName_5.TextXAlignment = Enum.TextXAlignment.Left
ScriptName_5.TextYAlignment = Enum.TextYAlignment.Top

OutputTab.Name = "OutputTab"
OutputTab.Parent = Body
OutputTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputTab.BackgroundTransparency = 1.000
OutputTab.Size = UDim2.new(0, 684, 0, 272)
OutputTab.Visible = false

TextBox.Name = "TextBox"
TextBox.Parent = OutputTab
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextBox.BorderColor3 = Color3.fromRGB(61, 61, 61)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.500730991, 0, 0.474058837, 0)
TextBox.Size = UDim2.new(1.00146198, 0, 0.948117673, 0)
TextBox.ZIndex = 3
TextBox.BottomImage = "rbxassetid://148970562"
TextBox.CanvasSize = UDim2.new(0, 0, 0, 0)
TextBox.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
TextBox.MidImage = "rbxassetid://148970562"
TextBox.ScrollBarThickness = 5
TextBox.TopImage = "rbxassetid://148970562"

UIListLayout_2.Parent = TextBox
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = TextBox

TextLabel.Parent = TextBox
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 1.04879045, 0)
TextLabel.Size = UDim2.new(0, 685, 0, 15)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Test"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

CmdBar_2.Name = "CmdBar"
CmdBar_2.Parent = OutputTab
CmdBar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdBar_2.BorderColor3 = Color3.fromRGB(61, 61, 61)
CmdBar_2.BorderSizePixel = 0
CmdBar_2.Position = UDim2.new(0.000639352191, 0, 0.948117673, 0)
CmdBar_2.Size = UDim2.new(1.00082254, 0, 0.0553750508, 0)
CmdBar_2.ZIndex = 3
CmdBar_2.BottomImage = "rbxassetid://148970562"
CmdBar_2.CanvasSize = UDim2.new(0, 0, 0, 0)
CmdBar_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
CmdBar_2.MidImage = "rbxassetid://148970562"
CmdBar_2.ScrollBarThickness = 5
CmdBar_2.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = CmdBar_2
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.PlaceholderText = "Run a command"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 12.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 12.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 12.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 12.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 12.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 12.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 12.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Strings3_.Name = "Strings3_"
Strings3_.Parent = Source
Strings3_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings3_.BackgroundTransparency = 1.000
Strings3_.Size = UDim2.new(1, 0, 1, 0)
Strings3_.ZIndex = 5
Strings3_.Font = Enum.Font.Code
Strings3_.Text = ""
Strings3_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings3_.TextSize = 12.000
Strings3_.TextXAlignment = Enum.TextXAlignment.Left
Strings3_.TextYAlignment = Enum.TextYAlignment.Top

Strings2_.Name = "Strings2_"
Strings2_.Parent = Source
Strings2_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings2_.BackgroundTransparency = 1.000
Strings2_.Size = UDim2.new(1, 0, 1, 0)
Strings2_.ZIndex = 5
Strings2_.Font = Enum.Font.Code
Strings2_.Text = ""
Strings2_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings2_.TextSize = 12.000
Strings2_.TextXAlignment = Enum.TextXAlignment.Left
Strings2_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 12.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Comments2_.Name = "Comments2_"
Comments2_.Parent = Source
Comments2_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments2_.BackgroundTransparency = 1.000
Comments2_.Size = UDim2.new(1, 0, 1, 0)
Comments2_.ZIndex = 5
Comments2_.Font = Enum.Font.Code
Comments2_.Text = ""
Comments2_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments2_.TextSize = 12.000
Comments2_.TextXAlignment = Enum.TextXAlignment.Left
Comments2_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = CmdBar_2
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0.03232494, 0, 1, 0)
Lines.Visible = false
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_3.Parent = CmdBar_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Search.Name = "Search"
Search.Parent = ForeGround
Search.AnchorPoint = Vector2.new(0.5, 0.5)
Search.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.499898076, 0, 0.127484307, 0)
Search.Size = UDim2.new(1.00020409, 0, 0, 25)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Search

search.Name = "search"
search.Parent = Search
search.AnchorPoint = Vector2.new(0.5, 0.5)
search.BackgroundTransparency = 1.000
search.Position = UDim2.new(0.0199999996, 0, 0.5, 0)
search.Size = UDim2.new(0, 20, 0, 20)
search.ZIndex = 2
search.Image = "rbxassetid://3926305904"
search.ImageRectOffset = Vector2.new(964, 324)
search.ImageRectSize = Vector2.new(36, 36)
search.ImageTransparency = 0.500

FakeLink.Name = "FakeLink"
FakeLink.Parent = Search
FakeLink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeLink.BackgroundTransparency = 1.000
FakeLink.Position = UDim2.new(0.0337737948, 0, 0.100000001, 0)
FakeLink.Size = UDim2.new(0, 660, 0, 20)
FakeLink.Font = Enum.Font.SourceSans
FakeLink.Text = "Https://Expect.com/ScriptExtension/Home"
FakeLink.TextColor3 = Color3.fromRGB(200, 200, 200)
FakeLink.TextSize = 14.000
FakeLink.TextXAlignment = Enum.TextXAlignment.Left

SearchBar.Name = "SearchBar"
SearchBar.Parent = Search
SearchBar.Active = false
SearchBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchBar.BackgroundTransparency = 1.000
SearchBar.Position = UDim2.new(0.0337737948, 0, 0.100000001, 0)
SearchBar.Selectable = false
SearchBar.Size = UDim2.new(0, 660, 0, 20)
SearchBar.Font = Enum.Font.SourceSans
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(200, 200, 200)
SearchBar.TextSize = 14.000
SearchBar.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = ForeGround
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.962398052, 0, -0.00162642449, 0)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.ZIndex = 2
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)
Close.ImageTransparency = 0.500

TopBar.Name = "TopBar"
TopBar.Parent = ForeGround
TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
TopBar.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.499447286, 0, 0.0349470004, 0)
TopBar.Size = UDim2.new(0.998894513, 0, 0, 25)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = TopBar

Home_2.Name = "Home"
Home_2.Parent = TopBar
Home_2.AnchorPoint = Vector2.new(0.5, 0.5)
Home_2.BackgroundColor3 = Color3.fromRGB(58, 60, 70)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.0481476821, 0, 0.5, 0)
Home_2.Size = UDim2.new(0.0962954536, 0, 0, 25)

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = Home_2

Icon.Name = "Icon"
Icon.Parent = Home_2
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon.Size = UDim2.new(0, 25, 0, 25)
Icon.ZIndex = 2
Icon.Image = "rbxassetid://3926305904"
Icon.ImageRectOffset = Vector2.new(964, 204)
Icon.ImageRectSize = Vector2.new(36, 36)
Icon.ImageTransparency = 0.300

TextLabel_2.Parent = Home_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 25, 0, 5)
TextLabel_2.Size = UDim2.new(0, 149, 0, 15)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Home"
TextLabel_2.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Selector.Name = "Selector"
Selector.Parent = Home_2
Selector.AnchorPoint = Vector2.new(0.5, 0.5)
Selector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector.BackgroundTransparency = 1.000
Selector.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector.Size = UDim2.new(1, 0, 1, 0)
Selector.Font = Enum.Font.SourceSans
Selector.Text = ""
Selector.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector.TextSize = 14.000

UIListLayout_4.Parent = TopBar
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 5)

Commands.Name = "Commands"
Commands.Parent = TopBar
Commands.AnchorPoint = Vector2.new(0.5, 0.5)
Commands.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0.170018941, 0, 0.5, 0)
Commands.Size = UDim2.new(0.132832199, 0, 0, 25)

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Commands

Icon_2.Name = "Icon"
Icon_2.Parent = Commands
Icon_2.BackgroundTransparency = 1.000
Icon_2.LayoutOrder = 11
Icon_2.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon_2.Size = UDim2.new(0, 25, 0, 25)
Icon_2.ZIndex = 2
Icon_2.Image = "rbxassetid://6764432293"
Icon_2.ImageRectOffset = Vector2.new(0, 300)
Icon_2.ImageRectSize = Vector2.new(100, 100)
Icon_2.ImageTransparency = 0.300

TextLabel_3.Parent = Commands
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 25, 0, 5)
TextLabel_3.Size = UDim2.new(0, 260, 0, 15)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Commands"
TextLabel_3.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Selector_2.Name = "Selector"
Selector_2.Parent = Commands
Selector_2.AnchorPoint = Vector2.new(0.5, 0.5)
Selector_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector_2.BackgroundTransparency = 1.000
Selector_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector_2.Size = UDim2.new(1, 0, 1, 0)
Selector_2.Font = Enum.Font.SourceSans
Selector_2.Text = ""
Selector_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_2.TextSize = 14.000

Utility.Name = "Utility"
Utility.Parent = TopBar
Utility.AnchorPoint = Vector2.new(0.5, 0.5)
Utility.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Utility.BorderSizePixel = 0
Utility.Position = UDim2.new(0.354733229, 0, 0.5, 0)
Utility.Size = UDim2.new(0.0962954536, 0, 0, 25)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Utility

Icon_3.Name = "Icon"
Icon_3.Parent = Utility
Icon_3.BackgroundTransparency = 1.000
Icon_3.LayoutOrder = 11
Icon_3.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon_3.Size = UDim2.new(0, 25, 0, 25)
Icon_3.ZIndex = 2
Icon_3.Image = "rbxassetid://6764432408"
Icon_3.ImageRectOffset = Vector2.new(0, 850)
Icon_3.ImageRectSize = Vector2.new(50, 50)
Icon_3.ImageTransparency = 0.300

TextLabel_4.Parent = Utility
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 25, 0, 5)
TextLabel_4.Size = UDim2.new(0, 127, 0, 15)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Utility"
TextLabel_4.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Selector_3.Name = "Selector"
Selector_3.Parent = Utility
Selector_3.AnchorPoint = Vector2.new(0.5, 0.5)
Selector_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector_3.BackgroundTransparency = 1.000
Selector_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector_3.Size = UDim2.new(1, 0, 1, 0)
Selector_3.Font = Enum.Font.SourceSans
Selector_3.Text = ""
Selector_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_3.TextSize = 14.000

ScriptLib.Name = "ScriptLib"
ScriptLib.Parent = TopBar
ScriptLib.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptLib.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
ScriptLib.BorderSizePixel = 0
ScriptLib.Position = UDim2.new(0.535781503, 0, 0.5, 0)
ScriptLib.Size = UDim2.new(0.151806459, 0, 0, 25)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = ScriptLib

Icon_4.Name = "Icon"
Icon_4.Parent = ScriptLib
Icon_4.BackgroundTransparency = 1.000
Icon_4.LayoutOrder = 11
Icon_4.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon_4.Size = UDim2.new(0, 25, 0, 25)
Icon_4.ZIndex = 2
Icon_4.Image = "rbxassetid://6764432408"
Icon_4.ImageRectOffset = Vector2.new(100, 100)
Icon_4.ImageRectSize = Vector2.new(50, 50)
Icon_4.ImageTransparency = 0.300

TextLabel_5.Parent = ScriptLib
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 25, 0, 5)
TextLabel_5.Size = UDim2.new(0, 127, 0, 15)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Script Library"
TextLabel_5.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Selector_4.Name = "Selector"
Selector_4.Parent = ScriptLib
Selector_4.AnchorPoint = Vector2.new(0.5, 0.5)
Selector_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector_4.BackgroundTransparency = 1.000
Selector_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector_4.Size = UDim2.new(1, 0, 1, 0)
Selector_4.Font = Enum.Font.SourceSans
Selector_4.Text = ""
Selector_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_4.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = TopBar
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.674447179, 0, 0.5, 0)
Settings.Size = UDim2.new(0.11091017, 0, 0, 25)

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = Settings

Icon_5.Name = "Icon"
Icon_5.Parent = Settings
Icon_5.BackgroundTransparency = 1.000
Icon_5.LayoutOrder = 11
Icon_5.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon_5.Size = UDim2.new(0, 25, 0, 25)
Icon_5.ZIndex = 2
Icon_5.Image = "rbxassetid://6764432408"
Icon_5.ImageRectOffset = Vector2.new(150, 850)
Icon_5.ImageRectSize = Vector2.new(50, 50)
Icon_5.ImageTransparency = 0.300

TextLabel_6.Parent = Settings
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 25, 0, 5)
TextLabel_6.Size = UDim2.new(0, 127, 0, 15)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Settings"
TextLabel_6.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Selector_5.Name = "Selector"
Selector_5.Parent = Settings
Selector_5.AnchorPoint = Vector2.new(0.5, 0.5)
Selector_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector_5.BackgroundTransparency = 1.000
Selector_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector_5.Size = UDim2.new(1, 0, 1, 0)
Selector_5.Font = Enum.Font.SourceSans
Selector_5.Text = ""
Selector_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_5.TextSize = 14.000

Output.Name = "Output"
Output.Parent = TopBar
Output.AnchorPoint = Vector2.new(0.5, 0.5)
Output.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.839117289, 0, 0.5, 0)
Output.Size = UDim2.new(0.107358366, 0, 0, 25)

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Output

Icon_6.Name = "Icon"
Icon_6.Parent = Output
Icon_6.BackgroundTransparency = 1.000
Icon_6.LayoutOrder = 11
Icon_6.Position = UDim2.new(0.00663735718, 0, -0.0286626816, 0)
Icon_6.Size = UDim2.new(0, 25, 0, 25)
Icon_6.ZIndex = 2
Icon_6.Image = "rbxassetid://6764432293"
Icon_6.ImageRectSize = Vector2.new(100, 100)
Icon_6.ImageTransparency = 0.300

TextLabel_7.Parent = Output
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 25, 0, 5)
TextLabel_7.Size = UDim2.new(0, 260, 0, 15)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Output"
TextLabel_7.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Selector_6.Name = "Selector"
Selector_6.Parent = Output
Selector_6.AnchorPoint = Vector2.new(0.5, 0.5)
Selector_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selector_6.BackgroundTransparency = 1.000
Selector_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Selector_6.Size = UDim2.new(1, 0, 1, 0)
Selector_6.Font = Enum.Font.SourceSans
Selector_6.Text = ""
Selector_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_6.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = Home

ScriptEditor.Name = "ScriptEditor"
ScriptEditor.Parent = ScriptExtension
ScriptEditor.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptEditor.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptEditor.BorderSizePixel = 0
ScriptEditor.Position = UDim2.new(0.499609888, 0, 0.181338027, 0)
ScriptEditor.Size = UDim2.new(0, 820, 0, 15)
ScriptEditor.Visible = false

Tabs.Name = "Tabs"
Tabs.Parent = ScriptEditor
Tabs.AnchorPoint = Vector2.new(0.5, 0.5)
Tabs.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.5, 0, 1.79499996, 0)
Tabs.Size = UDim2.new(1, 0, 0, 25)

Run.Name = "Run"
Run.Parent = Tabs
Run.BackgroundTransparency = 1.000
Run.LayoutOrder = 6
Run.Position = UDim2.new(0.969512343, 0, 0.00666625984, 0)
Run.Size = UDim2.new(0, 23, 0, 23)
Run.ZIndex = 2
Run.Image = "rbxassetid://6764432408"
Run.ImageColor3 = Color3.fromRGB(85, 255, 0)
Run.ImageRectOffset = Vector2.new(100, 150)
Run.ImageRectSize = Vector2.new(50, 50)

cross.Name = "cross"
cross.Parent = Tabs
cross.BackgroundTransparency = 1.000
cross.LayoutOrder = 2
cross.Position = UDim2.new(0.941463411, 0, 0.0199999996, 0)
cross.Size = UDim2.new(0, 23, 0, 23)
cross.ZIndex = 2
cross.Image = "rbxassetid://6764432408"
cross.ImageColor3 = Color3.fromRGB(255, 0, 0)
cross.ImageRectOffset = Vector2.new(200, 600)
cross.ImageRectSize = Vector2.new(50, 50)

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScriptEditor
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 31.8980007, 0)
MainFrame.Size = UDim2.new(0, 820, 0, 880)

TextBox_2.Name = "TextBox"
TextBox_2.Parent = MainFrame
TextBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextBox_2.BorderColor3 = Color3.fromRGB(61, 61, 61)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_2.ZIndex = 3
TextBox_2.BottomImage = "rbxassetid://148970562"
TextBox_2.CanvasSize = UDim2.new(0, 0, 0, 0)
TextBox_2.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
TextBox_2.MidImage = "rbxassetid://148970562"
TextBox_2.ScrollBarThickness = 5
TextBox_2.TopImage = "rbxassetid://148970562"

Source_2.Name = "Source"
Source_2.Parent = TextBox_2
Source_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source_2.BackgroundTransparency = 1.000
Source_2.Position = UDim2.new(0, 30, 0, 0)
Source_2.Size = UDim2.new(1, 0, 1, 0)
Source_2.ZIndex = 3
Source_2.ClearTextOnFocus = false
Source_2.Font = Enum.Font.Code
Source_2.MultiLine = true
Source_2.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source_2.Text = ""
Source_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Source_2.TextSize = 15.000
Source_2.TextXAlignment = Enum.TextXAlignment.Left
Source_2.TextYAlignment = Enum.TextYAlignment.Top

Tokens__2.Name = "Tokens_"
Tokens__2.Parent = Source_2
Tokens__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.BackgroundTransparency = 1.000
Tokens__2.Size = UDim2.new(1, 0, 1, 0)
Tokens__2.ZIndex = 5
Tokens__2.Font = Enum.Font.Code
Tokens__2.Text = ""
Tokens__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.TextSize = 15.000
Tokens__2.TextXAlignment = Enum.TextXAlignment.Left
Tokens__2.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight__2.Name = "RemoteHighlight_"
RemoteHighlight__2.Parent = Source_2
RemoteHighlight__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight__2.BackgroundTransparency = 1.000
RemoteHighlight__2.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight__2.ZIndex = 5
RemoteHighlight__2.Font = Enum.Font.Code
RemoteHighlight__2.Text = ""
RemoteHighlight__2.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight__2.TextSize = 15.000
RemoteHighlight__2.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight__2.TextYAlignment = Enum.TextYAlignment.Top

Numbers__2.Name = "Numbers_"
Numbers__2.Parent = Source_2
Numbers__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers__2.BackgroundTransparency = 1.000
Numbers__2.Size = UDim2.new(1, 0, 1, 0)
Numbers__2.ZIndex = 4
Numbers__2.Font = Enum.Font.Code
Numbers__2.Text = ""
Numbers__2.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers__2.TextSize = 15.000
Numbers__2.TextXAlignment = Enum.TextXAlignment.Left
Numbers__2.TextYAlignment = Enum.TextYAlignment.Top

Keywords__2.Name = "Keywords_"
Keywords__2.Parent = Source_2
Keywords__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords__2.BackgroundTransparency = 1.000
Keywords__2.Size = UDim2.new(1, 0, 1, 0)
Keywords__2.ZIndex = 5
Keywords__2.Font = Enum.Font.Code
Keywords__2.Text = ""
Keywords__2.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords__2.TextSize = 15.000
Keywords__2.TextXAlignment = Enum.TextXAlignment.Left
Keywords__2.TextYAlignment = Enum.TextYAlignment.Top

Globals__2.Name = "Globals_"
Globals__2.Parent = Source_2
Globals__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals__2.BackgroundTransparency = 1.000
Globals__2.Size = UDim2.new(1, 0, 1, 0)
Globals__2.ZIndex = 5
Globals__2.Font = Enum.Font.Code
Globals__2.Text = ""
Globals__2.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals__2.TextSize = 15.000
Globals__2.TextXAlignment = Enum.TextXAlignment.Left
Globals__2.TextYAlignment = Enum.TextYAlignment.Top

Strings__2.Name = "Strings_"
Strings__2.Parent = Source_2
Strings__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings__2.BackgroundTransparency = 1.000
Strings__2.Size = UDim2.new(1, 0, 1, 0)
Strings__2.ZIndex = 5
Strings__2.Font = Enum.Font.Code
Strings__2.Text = ""
Strings__2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings__2.TextSize = 15.000
Strings__2.TextXAlignment = Enum.TextXAlignment.Left
Strings__2.TextYAlignment = Enum.TextYAlignment.Top

Strings3__2.Name = "Strings3_"
Strings3__2.Parent = Source_2
Strings3__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings3__2.BackgroundTransparency = 1.000
Strings3__2.Size = UDim2.new(1, 0, 1, 0)
Strings3__2.ZIndex = 5
Strings3__2.Font = Enum.Font.Code
Strings3__2.Text = ""
Strings3__2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings3__2.TextSize = 15.000
Strings3__2.TextXAlignment = Enum.TextXAlignment.Left
Strings3__2.TextYAlignment = Enum.TextYAlignment.Top

Strings2__2.Name = "Strings2_"
Strings2__2.Parent = Source_2
Strings2__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings2__2.BackgroundTransparency = 1.000
Strings2__2.Size = UDim2.new(1, 0, 1, 0)
Strings2__2.ZIndex = 5
Strings2__2.Font = Enum.Font.Code
Strings2__2.Text = ""
Strings2__2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings2__2.TextSize = 15.000
Strings2__2.TextXAlignment = Enum.TextXAlignment.Left
Strings2__2.TextYAlignment = Enum.TextYAlignment.Top

Comments__2.Name = "Comments_"
Comments__2.Parent = Source_2
Comments__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments__2.BackgroundTransparency = 1.000
Comments__2.Size = UDim2.new(1, 0, 1, 0)
Comments__2.ZIndex = 5
Comments__2.Font = Enum.Font.Code
Comments__2.Text = ""
Comments__2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments__2.TextSize = 15.000
Comments__2.TextXAlignment = Enum.TextXAlignment.Left
Comments__2.TextYAlignment = Enum.TextYAlignment.Top

Comments2__2.Name = "Comments2_"
Comments2__2.Parent = Source_2
Comments2__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments2__2.BackgroundTransparency = 1.000
Comments2__2.Size = UDim2.new(1, 0, 1, 0)
Comments2__2.ZIndex = 5
Comments2__2.Font = Enum.Font.Code
Comments2__2.Text = ""
Comments2__2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments2__2.TextSize = 15.000
Comments2__2.TextXAlignment = Enum.TextXAlignment.Left
Comments2__2.TextYAlignment = Enum.TextYAlignment.Top

Lines_2.Name = "Lines"
Lines_2.Parent = TextBox_2
Lines_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.BackgroundTransparency = 1.000
Lines_2.Size = UDim2.new(0.03232494, 0, 1, 0)
Lines_2.Visible = false
Lines_2.ZIndex = 4
Lines_2.Font = Enum.Font.Code
Lines_2.Text = "1"
Lines_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.TextSize = 15.000
Lines_2.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_5.Parent = TextBox_2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Title.Name = "Title"
Title.Parent = ScriptEditor
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0121951215, 0, 0, 0)
Title.Size = UDim2.new(0, 515, 0, 15)
Title.Font = Enum.Font.Code
Title.Text = "Script Editor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top

Close_2.Name = "Close"
Close_2.Parent = ScriptEditor
Close_2.BackgroundTransparency = 1.000
Close_2.Position = UDim2.new(0.980690718, 0, -0.00162760413, 0)
Close_2.Size = UDim2.new(0, 15, 0, 15)
Close_2.ZIndex = 2
Close_2.Image = "rbxassetid://3926305904"
Close_2.ImageRectOffset = Vector2.new(924, 724)
Close_2.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function RKPVXW_fake_script() -- CmdBar.CmdHandler 
	local script = Instance.new('LocalScript', CmdBar)

	-- [Setup] ----------\
	local CMDConfig = {
		Prefix = Enum.KeyCode.Semicolon
	}
	repeat wait() until game:IsLoaded()
	--\\ Services
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	--\\ Vars
	local Plr = Players.LocalPlayer
	local Mouse = Plr:GetMouse()
	local Char = Plr.Character
	local Hum = Char.Humanoid
	local Camera = workspace.CurrentCamera
	-- [Setup] ----------/
	
	-- [Cmd List] ----------\
	local CmdAmount = 0
	function CreateCommand(Name, Usage, Desc)
		local Command = Instance.new("Frame")
		local CmdName = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local CmdUsage = Instance.new("TextLabel")
		local CmdUsage_2 = Instance.new("TextLabel")
	
		Command.Name = "Command"
		Command.Parent = script.Parent.Parent.Home.ForeGround.Body.CommandsTab.Holder.CmdFrame
		Command.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
		Command.BorderSizePixel = 0
		Command.Size = UDim2.new(0, 674, 0, 57)
	
		CmdName.Name = "CmdName"
		CmdName.Parent = Command
		CmdName.AnchorPoint = Vector2.new(0.5, 0.5)
		CmdName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CmdName.BackgroundTransparency = 1.000
		CmdName.Position = UDim2.new(0.508277595, 0, 0.239286035, 0)
		CmdName.Size = UDim2.new(0, 648, 0, 19)
		CmdName.Font = Enum.Font.SourceSansBold
		CmdName.Text = Name
		CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdName.TextScaled = true
		CmdName.TextSize = 14.000
		CmdName.TextWrapped = true
		CmdName.TextXAlignment = Enum.TextXAlignment.Left
	
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Parent = Command
	
		CmdUsage.Name = "CmdUsage"
		CmdUsage.Parent = Command
		CmdUsage.AnchorPoint = Vector2.new(0.5, 0.5)
		CmdUsage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CmdUsage.BackgroundTransparency = 1.000
		CmdUsage.Position = UDim2.new(0.512662411, 0, 0.574604034, 0)
		CmdUsage.Size = UDim2.new(0, 641, 0, 14)
		CmdUsage.Font = Enum.Font.SourceSansBold
		CmdUsage.Text = "Usage: "..Usage
		CmdUsage.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdUsage.TextScaled = true
		CmdUsage.TextSize = 14.000
		CmdUsage.TextTransparency = 0.500
		CmdUsage.TextWrapped = true
		CmdUsage.TextXAlignment = Enum.TextXAlignment.Left
	
		CmdUsage_2.Name = "CmdUsage"
		CmdUsage_2.Parent = Command
		CmdUsage_2.AnchorPoint = Vector2.new(0.5, 0.5)
		CmdUsage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CmdUsage_2.BackgroundTransparency = 1.000
		CmdUsage_2.Position = UDim2.new(0.512662411, 0, 0.850298524, 0)
		CmdUsage_2.Size = UDim2.new(0, 641, 0, 14)
		CmdUsage_2.Font = Enum.Font.SourceSansBold
		CmdUsage_2.Text = "Desc: "..Desc
		CmdUsage_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdUsage_2.TextScaled = true
		CmdUsage_2.TextSize = 14.000
		CmdUsage_2.TextTransparency = 0.500
		CmdUsage_2.TextWrapped = true
		CmdUsage_2.TextXAlignment = Enum.TextXAlignment.Left
		CmdAmount = CmdAmount + 1
	end
	
	CreateCommand("home", "[cmd]", "Toggles Menu")
	CreateCommand("scripteditor, script", "[cmd]", "Toggles Script Editor")
	CreateCommand("walkspeed, ws", "[cmd], [num]", "Changes the localplayers Walkspeed")
	CreateCommand("jumppower, jp", "[cmd], [num]", "Changes the localplayers Jumppower")
	script.Parent.Parent.Home.ForeGround.Body.CommandsTab.Header.ScriptAmt.Text = "Commands: "..CmdAmount
	-- [Commands] ----------/
	
	-- [Commands] ----------\
	local _Commands = {}
	
	--/ Home
	_Commands.home = function(Arg)
		script.Parent.Parent.Home.Visible = not script.Parent.Parent.Home.Visible
	end	
	--/ scripteditor
	_Commands.scripteditor = function(Arg)
		script.Parent.Parent.ScriptEditor.Visible = not script.Parent.Parent.ScriptEditor.Visible
	end
	_Commands.script = function(Arg) _Commands.scripteditor(Arg) end
	--/ Walkspeed
	_Commands.walkspeed = function(Arg)
		if tonumber(Arg[1]) ~= nil then
			Hum.WalkSpeed = tonumber(Arg[1])
		end
	end
	_Commands.ws = function(Arg) _Commands.walkspeed(Arg) end
	
	
	--/ JumpPower
	_Commands.jumppower = function(Arg)
		if tonumber(Arg[1]) ~= nil then
			Hum.UseJumpPower = true
			Hum.JumpPower = tonumber(Arg[1])
		end
	end
	_Commands.jp = function(Arg) _Commands.jumppower(Arg) end
	
			
	-- [Commands] ----------/
	
	
	
	
	
	-- [Handler] ---------\
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProccesedEvent)
		if input.KeyCode == CMDConfig.Prefix and not gameProccesedEvent then
			script.Parent.Input:CaptureFocus()
			spawn(function()
				script.Parent.Input.Text = ""
			end)
		end
	end)
	script.Parent.Input.Focused:Connect(function()
		script.Parent:TweenPosition(UDim2.new(0, 0,0.98, 0),Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.45)
	end)
	script.Parent.Input.FocusLost:Connect(function()
		wait(0.3)
		script.Parent:TweenPosition(UDim2.new(-0.228, 0,0.98, 0),Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.5)
	end)
	script.Parent.Input.FocusLost:Connect(function(EnterPressed)
		if EnterPressed then
			local setMessage = string.lower(script.Parent.Input.Text)
			local Args = setMessage:split(" ")
			local CurrentCommand = Args[1]
			if _Commands[CurrentCommand] then
				local Arguments = {}
				for i = 2, #Args, 1 do
					table.insert(Arguments,Args[i])
				end
				_Commands[CurrentCommand](Arguments)
				else warn("Invalid Command")
			end
			script.Parent.Input.Text = ""
			script.Parent.Reference.Text = ""
			CurrentCommand = nil
		end	
	end)
	
	function GetCmdsFromInput(Input)
		local Results = {}
		for index,v in pairs(_Commands) do
			if index:sub(1,#Input):lower() == Input:lower() then
				table.insert(Results,index)
			end
		end
		if #Results == 1 then
			return Results[1]
		end
	end
	script.Parent.Input:GetPropertyChangedSignal("Text"):Connect(function()
		local AutoFill = GetCmdsFromInput(script.Parent.Input.Text)
		if AutoFill ~= nil then
			script.Parent.Reference.Text = AutoFill
			else script.Parent.Reference.Text = ""
		end
	end)
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.Tab then
			local Autofill = GetCmdsFromInput(script.Parent.Input.Text)
			script.Parent.Input.Text = ""
			task.wait(0.01)
			script.Parent.Input.Text = Autofill
		end
	end)
	
	local MouseDetection = script.Parent.Parent.MouseDetection
	MouseDetection.MouseEnter:Connect(function()
		script.Parent:TweenPosition(UDim2.new(-0.17, 0,0.98, 0),Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.1)
	end)
	MouseDetection.MouseLeave:Connect(function()
		script.Parent:TweenPosition(UDim2.new(-0.228, 0,0.98, 0),Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.1)
	end)
	MouseDetection.MouseButton1Down:Connect(function()
		script.Parent:TweenPosition(UDim2.new(0,0,0.98, 0),Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.45)
		script.Parent.Input:CaptureFocus()
		spawn(function()
			script.Parent.Input.Text = ""
		end)
	end)
	-- [Handler] ---------/
end
coroutine.wrap(RKPVXW_fake_script)()
-- Source.Script is disabled.
local function OQREH_fake_script() -- Source.LocalScript 
	local script = Instance.new('LocalScript', Source)

	--script.Parent.Changed:Connect(function()
	--	script.Parent.RemoteEvent:FireServer(script.Parent.Text)
	--end)
	
	script.Parent.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			loadstring(script.Parent.Text)()
		end
	end)
end
coroutine.wrap(OQREH_fake_script)()
local function RWGAWHQ_fake_script() -- CmdBar_2.Main 
	local script = Instance.new('LocalScript', CmdBar_2)

	local settings = {
		Highlight = true; -- Highlight like you know. Script Text color?
		Lines = false; -- The textbox will have some lines like when you press enter.
		Scroll = false; -- So if it has alot of lines and that it gets off the screen this will help.
	}
	
	--[==[
	This is a copy of MikePetar's lua syntax gui
	it's edited by MiAiHsIs1226
	The Updates to it.
	It can highlight local variables
	AutoScroll can now auto position horizontally and vertically!
	Fixed the Comments_ Position
	]==]
	
	local function MashTables(t,t2)
		local tab = {}
		for i,v in pairs(t) do
			if type(i) == "number" then
				table.insert(tab,v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		for i,v in pairs(t2) do
			if type(i) == "number" then
				table.insert(tab,v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		return tab
	end
	local function ConvertTable(t)
		local ret = {}
		for i,v in pairs(t) do
			table.insert(ret,i)
		end
		return ret
	end
	
	function getflocalenv(sc)
		local  LocalEnv = {}
		pcall(function()
			local stip = sc:split("local ")
			local st = {}
	
			
	
			for i,v in next,stip do 
				if i ~= 1 then
					table.insert(st,v)
				end
			end 
	
			for i,v in next,st do
				local value 
				local strvalue
				local Name 
				local i = 0
				v:gsub("\46",function(c)
	
					if c == "=" then	
						local NewV = v:split("=")[1]:gsub(" ","")
						Name = NewV
						if v:sub(i+2,i+2) == " " then
							strvalue = v:sub(i+3)
						end
					end
					i = i + 1
				end)
				value = ((strvalue))
				LocalEnv[Name] = value
			end
		end)
		return LocalEnv
	end
	
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	function G_1_(L_7_arg1, L_8_arg2)       
		local L_9_ = {}       
		for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do            
			L_9_[L_14_forvar2] = L_14_forvar2      
		end      
		local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       
		local L_11_ = ""       
		local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)            
			if L_10_[L_15_arg1] then                   
				return "\32"             
			else                  
				return L_15_arg1            
			end       
		end)       
		L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             
			if L_9_[L_16_arg1] ~= nil then                   
				return L_9_[L_16_arg1]             
			else                   
				return (' '):rep(#L_16_arg1)             
			end       
		end)       
		return L_11_ 
	end 
	function G_2_(L_17_arg1)       
		local L_18_ = false       
		local L_19_ = ""       
		L_17_arg1:gsub('\46', function(L_20_arg1)             
			if L_20_arg1 == '"' and L_18_ == false then                   
				L_18_ = true                  
				L_19_ = L_19_..'"'             
			elseif L_18_ == true and L_20_arg1 == '"' then                  
				L_18_ = false                   
				L_19_ = L_19_..'"'             
			end             
			if L_18_ == true and L_20_arg1 ~= '"' then                  
				L_19_ = L_19_..L_20_arg1             
			end             
			if L_18_ == false and L_20_arg1 == '"' then             
			elseif L_20_arg1 == "\n" and L_18_ == false then                   
				L_19_ = L_19_.."\n"             
			elseif L_20_arg1 == "\t" and L_18_ == false then                   
				L_19_ = L_19_.."\t"             
			elseif L_18_ == false then                   
				L_19_ = L_19_.." "             
			end       end)       
		return L_19_ end 
	function G_3_(L_21_arg1)       
		local L_22_ = false       local L_23_ = ""       
		L_21_arg1:gsub('\46', function(L_24_arg1)             
			if L_24_arg1 == "'" and L_22_ == false then                  
				L_22_ = true                   
				L_23_ = L_23_.."'"             
			elseif L_22_ == true and L_24_arg1 == "'" then                   
				L_22_ = false                   
				L_23_ = L_23_.."'"             
			end             
			if L_22_ == true and L_24_arg1 ~= "'" then                   
				L_23_ = L_23_..L_24_arg1             end             
			if L_22_ == false and L_24_arg1 == "'" then             
			elseif L_24_arg1 == "\n" and L_22_ == false then                   
				L_23_ = L_23_.."\n"             
			elseif L_24_arg1 == "\t" and L_22_ == false then                   
				L_23_ = L_23_.."\t"             
			elseif L_22_ == false then                   
				L_23_ = L_23_.." "             
			end       
		end)       
		return L_23_ end 
	function G_4_(L_25_arg1)      
		local L_26_ = false       
		local L_27_ = ""       
		local L_28_ = 0       
		L_25_arg1:gsub('\46', function(L_29_arg1)             
			if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   
				L_26_ = true                  
				L_27_ = L_27_.."["             
			elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                  
				L_26_ = false                   
				L_27_ = L_27_.."]"             
			end             
			if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   
				L_27_ = L_27_..L_29_arg1             
			end             
			if L_29_arg1 == "\n" and L_26_ == false then                   
				L_27_ = L_27_.."\n"            
			end             
			if L_29_arg1 == "\t" and L_26_ == false then                   
				L_27_ = L_27_.."\t"             
			end             
			if L_26_ == false then                   
				L_27_ = L_27_.." "            
			end             
			L_28_ = L_28_ + 1      
		end)      
		return L_27_ end 
	function G_5_(L_30_arg1)       
		local L_31_ = false       
		local L_32_ = ""       
		local L_33_ = 0       
		L_30_arg1:gsub('\46', function(L_34_arg1)             
			if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   
				L_31_ = true                   
				L_32_ = L_32_..'-'            
			elseif L_31_ == true and L_34_arg1 == '\n' then                   
				L_31_ = false             
			end             
			if L_31_ == true then                   
				L_32_ = L_32_..L_34_arg1             
			end             
			if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then
			elseif L_34_arg1 == "\n"  then
				L_32_ = L_32_.."\n"             
			elseif L_34_arg1 == "\t" then                   
				L_32_ = L_32_.."\t"             
			elseif L_31_ == false then                  
				L_32_ = L_32_.." "             
			end             
			L_33_ = L_33_ + 1       
		end)       
		return L_32_:sub(2) 
	end 
	function G_6_(L_35_arg1)       
		local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }
		local L_37_ = ""       
		local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             
			if L_36_[L_39_arg1] ~= nil then                   
				L_37_ = L_37_..L_39_arg1             
			elseif L_39_arg1 == "\n" then                   
				L_37_ = L_37_..L_39_arg1             
			elseif L_39_arg1 == "\t" then                  
				L_37_ = L_37_..L_39_arg1             
			else                   L_37_ = L_37_.." "             
			end       
		end)       
		return L_37_ 
	end 
	function G_7_(L_40_arg1)       
		if typeof(L_40_arg1) == "number" then             
			L_40_arg1 = tostring(L_40_arg1)       
		end       
		local L_41_ = ""       
		local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             
			if tonumber(L_43_arg1) then                  
				L_41_ = L_41_..L_43_arg1             
			elseif L_43_arg1 == "\n" then                  
				L_41_ = L_41_..L_43_arg1             
			elseif L_43_arg1 == "\t" then                   
				L_41_ = L_41_..L_43_arg1             
			else                   
				L_41_ = L_41_.." "             
			end       
		end)       
		return L_41_ 
	end 
	function G_8_(L_44_arg1)       
		local L_45_ = false       
		local L_46_ = ""       
		local L_47_ = 0       
		L_44_arg1:gsub('\46', function(L_48_arg1)            
			if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   
				L_45_ = true                   
				L_46_ = L_46_..'-'             
			elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   
				L_45_ = false                   
				L_46_ = L_46_.."]"             
			end             
			if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then
				L_46_ = L_46_..L_48_arg1             
			end            
			if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             
			elseif L_48_arg1 == "\n" and L_45_ == false then                   
				L_46_ = L_46_.."\n"            
			elseif L_48_arg1 == "\t" and L_45_ == false then                   
				L_46_ = L_46_.."\t"             
			elseif L_45_ == false then                   
				L_46_ = L_46_.." "             
			end             
			L_47_ = L_47_ + 1      
		end)       
		return L_46_:sub(2) 
	end 
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_.Changed:Connect(function()
		if settings.Highlight then
		local mashed = MashTables(L_3_,ConvertTable(getflocalenv(L_1_.Text)))
		local L_54_ = L_1_.Comments_       
		local L_55_ = L_1_.Comments2_       
		local L_56_ = L_1_.Tokens_       
		local L_57_ = L_1_.Numbers_       
		local L_58_ = L_1_.Strings_       
		local L_59_ = L_1_.Strings2_       
		local L_60_ = L_1_.Strings3_       
		local L_61_ = L_1_.Keywords_       
		local L_62_ = L_1_.Globals_       
		L_54_.Text = G_5_(L_1_.Text)       
		L_55_.Text = G_8_(L_1_.Text)       
		L_58_.Text = G_2_(L_1_.Text)       
		L_59_.Text = G_3_(L_1_.Text)       
		L_60_.Text = G_4_(L_1_.Text):sub(2)       
		L_61_.Text = G_1_(L_1_.Text, L_4_) 
		L_62_.Text = G_1_(L_1_.Text,mashed) 
		L_56_.Text = G_6_(L_1_.Text)
		L_57_.Text = G_7_(L_1_.Text)  
		end
		local L_63_ = 1    
		if settings.Scroll then
		local X = L_1_.TextBounds.X
		L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
		L_1_.Text:gsub('\n', function()             
			L_63_ = L_63_ + 1       end)      
		L_1_.Parent.Lines.Text = ""       
		for L_64_forvar1 = 1, L_63_ do             
			L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       
		end       
	end
		if settings.Scroll then
		spawn(function()
			if L_1_.Parent.CanvasPosition.X == L_2_.X then
				L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
			else             
				L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
			end 
		end)
		wait()
		if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
			L_1_.Parent.CanvasPosition = Vector2.new()
		end
	
		if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
			L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
		else             
			L_2_ = L_5_func(L_1_.Parent)       
		end 
	end
	
	
	
	end) 
	if settings.Scroll then
	L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
		wait(.1)      
		game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
		L_6_ = L_6_ + 5       
		wait(1)       
		L_6_ = L_6_ - 5 	
	end) 
	L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
		wait(.1)      
		game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
		L_6_ = L_6_ + 5       
		wait(1)       
		L_6_ = L_6_ - 5 
	end)
	end
	if settings.Lines then
		script.Parent.Lines.Visible = true
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	
end
coroutine.wrap(RWGAWHQ_fake_script)()
local function CWLDKC_fake_script() -- Home.HomeController 
	local script = Instance.new('LocalScript', Home)

	-- [Setup] ----------\
	repeat wait() until game:IsLoaded()
	local CMDConfig = {
		Prefix = Enum.KeyCode.Semicolon
	}
	
	--\\ Services
	local UIS = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	--\\ Vars
	local Plr = Players.LocalPlayer
	local Mouse = Plr:GetMouse()
	local Char = Plr.Character
	local Hum = Char.Humanoid
	local Camera = workspace.CurrentCamera
	
	local ForeGround = script.Parent.ForeGround
	local ForeGround = script.Parent.ForeGround
	local BodyPage = ForeGround.Body
	local Topbar = ForeGround.TopBar
	local SearchPage = ForeGround.Search
	-- [Setup] ----------/
	
	-- [Handler] ---------\
	local CurrentTab = "Home"
	local Tabs = {
		Home = BodyPage.HomeTab;
		Commands = BodyPage.CommandsTab;
		Utility = BodyPage.UtilityTab;
		ScriptLibrary = BodyPage.ScriptLibTab;
		Settings = BodyPage.SettingsTab;
		Output = BodyPage.OutputTab;
	}
	
	local TabHeadings = {
		Home = Topbar.Home;
		Commands = Topbar.Commands;
		Utility = Topbar.Utility;
		ScriptLibrary = Topbar.ScriptLib;
		Settings = Topbar.Settings;
		Output = Topbar.Output;
	}
	
	local DefColor = Color3.fromRGB(45, 46, 55)
	local SelColor = Color3.fromRGB(58, 60, 70)
	
	function SetTab(TabName)
		for i,v in pairs(BodyPage:GetChildren()) do
			if v.ClassName == "Frame" then
				v.Visible = false
			end
		end
		for i,v in pairs(Topbar:GetChildren()) do
			if v.ClassName == "Frame" then
				v.BackgroundColor3 = DefColor
			end
		end
		Tabs[TabName].Visible = true
		TabHeadings[TabName].BackgroundColor3 = SelColor
		CurrentTab = TabName
		SearchPage.FakeLink.Text = "Https://Expect.com/ScriptExtension/"..CurrentTab..".HTML"
	end
	
	-- Home
	SetTab("Home")
	TabHeadings.Home.Selector.MouseButton1Down:Connect(function()
		SetTab("Home")
	end)
	-- Commands
	TabHeadings.Commands.Selector.MouseButton1Down:Connect(function()
		SetTab("Commands")
	end)
	-- Utility
	TabHeadings.Utility.Selector.MouseButton1Down:Connect(function()
		SetTab("Utility")
	end)
	-- ScriptLib
	TabHeadings.ScriptLibrary.Selector.MouseButton1Down:Connect(function()
		SetTab("ScriptLibrary")
	end)
	-- Settings
	TabHeadings.Settings.Selector.MouseButton1Down:Connect(function()
		SetTab("Settings")
	end)
	-- Output
	TabHeadings.Output.Selector.MouseButton1Down:Connect(function()
		SetTab("Output")
	end)
	-- [Handler] ---------/
	Tabs.Home.Changelog.Text.Text = [[
	> Version 1
	]]
	Tabs.Home.Status.Heading.Text = game:GetService("Players").LocalPlayer.UserId.." | "..game:GetService("Players").LocalPlayer.DisplayName.."("..game:GetService("Players").LocalPlayer.Name..")"
	
	-- [Output] --------\
	local LogService = game:GetService("LogService")
	local function onMessageOut(message, messageType)
		local TextLabel = Instance.new("TextBox")
		TextLabel.Parent = Tabs.Output.TextBox
		TextLabel.TextEditable = false
		TextLabel.ClearTextOnFocus = false
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 0, 0.816816211, 0)
		TextLabel.Size = UDim2.new(0, 685, 0, 18)
		TextLabel.Font = Enum.Font.Code
		local SplitMessage = string.split(tostring(messageType),".")
		TextLabel.Text = " "..string.sub(SplitMessage[3],8) .." -- "..message
		if messageType == Enum.MessageType.MessageInfo then
			TextLabel.TextColor3 = Color3.fromRGB(101, 163, 255)
		elseif messageType == Enum.MessageType.MessageOutput then
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		elseif messageType == Enum.MessageType.MessageWarning then
			TextLabel.TextColor3 = Color3.fromRGB(255, 191, 0)
		elseif messageType == Enum.MessageType.MessageError then
			TextLabel.TextColor3 = Color3.fromRGB(255, 65, 48)
		end
		TextLabel.TextSize = 14.000
		TextLabel.TextStrokeTransparency = 0.000
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel.TextYAlignment = Enum.TextYAlignment.Top
		--messageLabel.Text = "The message was " .. message .. " and the type was " .. tostring(messageType)
	end
	
	LogService.MessageOut:Connect(onMessageOut)
	-- [Output] --------/
	
	
	-- [Page Search handler] ----------\
	BodyPage.ScriptLibTab.Header.Frame.Certified.MouseButton1Down:Connect(function()
		local Star = BodyPage.ScriptLibTab.Header.Frame.Certified
		if Star.ImageColor3 == Color3.fromRGB(200,200,200) then
			Star.ImageColor3 = Color3.fromRGB(255,255,255)
			for _,v in pairs(Tabs.ScriptLibrary.Holder.ScriptFrame:GetChildren()) do
				if v.ClassName == "Frame" and  v.Certified.Visible ~= true then
					v.Visible = false
				end
			end
		elseif Star.ImageColor3 == Color3.fromRGB(255,255,255) then
			Star.ImageColor3 = Color3.fromRGB(200,200,200)
			for _,v in pairs(Tabs.ScriptLibrary.Holder.ScriptFrame:GetChildren()) do
				if v.ClassName == "Frame" then
					v.Visible = true
				end
			end
		end
	end)
	SearchPage.SearchBar.Focused:Connect(function()
		if CurrentTab == "Commands" or CurrentTab == "ScriptLibrary" then
			SearchPage.SearchBar.TextEditable = true
			SearchPage.SearchBar.Visible = true
			SearchPage.FakeLink.Visible = false
		else 
			SearchPage.SearchBar.TextEditable = false
			SearchPage.SearchBar.Visible = false
			SearchPage.FakeLink.Visible = true
		end
	end)
	SearchPage.SearchBar.FocusLost:Connect(function()
		SearchPage.SearchBar.Visible = true
		SearchPage.SearchBar.TextEditable = true
		SearchPage.SearchBar.Text = ""
		SearchPage.FakeLink.Visible = true
	end)
	
	SearchPage.SearchBar.Changed:Connect(function()
		local searchText = string.lower(SearchPage.SearchBar.Text)
		if CurrentTab == "ScriptLibrary" then
			for i,v in pairs(Tabs.ScriptLibrary.Holder.ScriptFrame:GetChildren()) do
				if v.ClassName == "Frame" and v.Name == "Script" then
					if searchText ~= "" then
						if string.find(string.lower(v.Tags.Text), searchText) then
							v.Visible = true
						else
							v.Visible = false
						end
					else
						v.Visible = true
					end
				end
			end
		elseif CurrentTab == "Commands" then
			for i,v in pairs(Tabs.Commands.Holder.CmdFrame:GetChildren()) do
				if v.ClassName == "Frame" and v.Name == "Command" then
					if searchText ~= "" then
						if string.find(string.lower(v.CmdName.Text), searchText) then
							v.Visible = true
						else
							v.Visible = false
						end
					else
						v.Visible = true
					end
				end
			end
		end
	end)
	
	--[[
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
	]]
	-- [Page Search handler] ----------/
	
	-- [Script List] ---------\
	local ScriptCount = 0
	function CreateListing(Data_Name, Data_Description, Data_Starred, Data_Tags, callback)
		Data_Name = Data_Name or "[Enter Script Name]"
		Data_Description = Data_Description or "[Enter Script Description]"
		Data_Starred = Data_Starred or false
		Data_Tags = Data_Tags or " "
		callback = callback or function() end
		local Script = Instance.new("Frame")
		local Name = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local Description = Instance.new("TextLabel")
		local Tags = Instance.new("TextLabel")
		local Certified = Instance.new("ImageButton")
		local touch_app = Instance.new("ImageButton")
	
		Script.Name = "Script"
		Script.Parent = Tabs.ScriptLibrary.Holder.ScriptFrame
		Script.BackgroundColor3 = Color3.fromRGB(45, 46, 55)
		Script.BorderSizePixel = 0
		Script.Size = UDim2.new(0, 674, 0, 57)
	
		Name.Name = "Name"
		Name.Parent = Script
		Name.AnchorPoint = Vector2.new(0.5, 0.5)
		Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Name.BackgroundTransparency = 1.000
		Name.Position = UDim2.new(0.51700747, 0, 0.172619626, 0)
		Name.Size = UDim2.new(0, 635, 0, 19)
		Name.Font = Enum.Font.SourceSansBold
		Name.Text = Data_Name
		Name.TextColor3 = Color3.fromRGB(255, 255, 255)
		Name.TextScaled = true
		Name.TextSize = 14.000
		Name.TextWrapped = true
		Name.TextXAlignment = Enum.TextXAlignment.Left
		Name.TextYAlignment = Enum.TextYAlignment.Top
	
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Parent = Script
	
		Description.Name = "Description"
		Description.Parent = Script
		Description.AnchorPoint = Vector2.new(0.5, 0.5)
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.Position = UDim2.new(0.482486337, 0, 0.632291675, 0)
		Description.Size = UDim2.new(0, 581, 0, 34)
		Description.Font = Enum.Font.SourceSansBold
		Description.Text = Data_Description
		Description.TextColor3 = Color3.fromRGB(255, 255, 255)
		Description.TextSize = 12.000
		Description.TextTransparency = 0.500
		Description.TextWrapped = true
		Description.TextXAlignment = Enum.TextXAlignment.Left
		Description.TextYAlignment = Enum.TextYAlignment.Top
	
		Tags.Name = "Tags"
		Tags.Parent = Script
		Tags.AnchorPoint = Vector2.new(0.5, 0.5)
		Tags.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tags.BackgroundTransparency = 1.000
		Tags.Position = UDim2.new(0.482486337, 0, 0.632291675, 0)
		Tags.Size = UDim2.new(0, 581, 0, 34)
		Tags.Font = Enum.Font.SourceSansBold
		Tags.Text = Data_Tags
		Tags.TextColor3 = Color3.fromRGB(255, 255, 255)
		Tags.TextSize = 12.000
		Tags.TextTransparency = 0.500
		Tags.Visible = false
		Tags.TextWrapped = true
		Tags.TextXAlignment = Enum.TextXAlignment.Left
		Tags.TextYAlignment = Enum.TextYAlignment.Top
	
		Certified.Name = "Certified"
		Certified.Parent = Script
		Certified.BackgroundTransparency = 1.000
		Certified.Position = UDim2.new(-0.000470313244, 0, 1.1920929e-07, 0)
		Certified.Size = UDim2.new(0, 20, 0, 20)
		Certified.Visible = Data_Starred
		Certified.ZIndex = 2
		Certified.Image = "rbxassetid://3926305904"
		Certified.ImageColor3 = Color3.fromRGB(200, 200, 200)
		Certified.ImageRectOffset = Vector2.new(116, 4)
		Certified.ImageRectSize = Vector2.new(24, 24)
	
		touch_app.Name = "touch_app"
		touch_app.Parent = Script
		touch_app.BackgroundTransparency = 1.000
		touch_app.LayoutOrder = 9
		touch_app.Position = UDim2.new(0.944, 0,0.198, 0)
		touch_app.Size = UDim2.new(0, 35, 0, 35)
		touch_app.ZIndex = 2
		touch_app.Image = "rbxassetid://3926305904"
		touch_app.ImageRectOffset = Vector2.new(84, 204)
		touch_app.ImageRectSize = Vector2.new(36, 36)
		touch_app.ImageTransparency = 0.500
		touch_app.MouseButton1Down:Connect(function()
			pcall(callback)
		end)
		ScriptCount = ScriptCount + 1
	end
	-- [Script List] ---------/
	CreateListing(
		"Owl Hub", 
		"Owl Hub supports many different games and also includes a universal script. Owl hub is a trusted script and is reliable",
		true,
		"Owl Hub Arsenal Assassin Big PaintBall Knife Ability Test | KAT keyless Universal Synapse Krnl",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
		end)
	
	CreateListing(
		"Dark Hub", 
		"Dark Hub is a trusted and reliable script that thousands of people use. Darkhub supports many games whilst providing premuim quality scripts. Join their discord for the key.",
		true, --Starred Flase\True
		"Dark Hub Arsenal Midnight Racing Bas Business Big Paintball Strucid Project Bronze Phantom Forces Project Lazarus Rasied By Floppa Weaponry Nico Nexbots Knife Ability Test | KAT Rainbow Friends Universal",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
		end)
	
	CreateListing(
		"Vape V4 | BedWars", 
		"Vape V4 is a replica of the Vape hack for minecraft but made for roblox bedwars, this script is reliable and trusted to deliver a premium experience when using this feature packed script for roblox bedwars.",
		true, --Starred Flase\True
		"VapeV4 Vap, BedWars Free Keyless",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		end)
	
	CreateListing(
		"Breaking Point", 
		"This breaking point script provides: Silent Aim/Aimbot, Kill all and more!",
		false, --Starred Flase\True
		"Breaking Point Free Keyless",
		function()
			loadstring(game:HttpGet("https://pastebin.com/raw/fFmJFepC"))()
		end)
	
	CreateListing(
		"Wally | Funky Friday", 
		"This Funky Friday script is made by a reputable developer wally-rblx. This script is trusted and reliable to give the user a premium experience",
		false, --Starred Flase\True
		"Funky Friday",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
		end)
	
	CreateListing(
		"Infinite Yield | Admin Commands", 
		"infiniteyield is a trusted and relaible script that has been around forever! infiniteyield will deliver the *Best* experience for any admin command scripts!",
		true, --Starred Flase\True
		"Keyless Free Admin Commands Infinite Yield",
		function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
	
	CreateListing(
		"CumlinHub | *35+ Games!*", 
		"CumlinHub is a large script hub that supports 35+ games from Pet Sim X to Grand Piece Online!",
		false, --Starred Flase\True
		"CumlinHub script hub PET SIMULATOR XSHINDO LIFEYBAANIME FIGHTERS SIMULATORBLOX FRUITSADOPT MEBEE SWARM SIMULATORGRAND PIECE ONLINEABAASTDJAILBREAKSABER SIMULATORSPEEDMAN SIMULATORBEDWARSKING LEGACYMAD CITYDA HOODARSENALSTRONGEST PUNCHANIME TAPPERSPET LEGENDSANIME DIMENSIONSKATLEGENDS OF SPEEDA UNIVERSAL TIMEBUBBLE GUM SIMULATORRUSSIA RPTRUE PIECEMURDER MYSTERY 2ATSANIME CLICKERSWEAPON FIGHTING SIMULATORCLICKER SIMULATORDEMONFALLABXAPS3008SONIC SPEED SIMULATORMINING SIMULATOR 2ANIME ADVENTURES",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/cumlin21/CumlinHub/main/1.txt"))()
		end)
	
	CreateListing(
		"Zeus Hub | Arsenal & More", 
		"Zues hub was made with the orion UI Library. Zues hub is a free script hub that supports 3 main games!",
		false, --Starred Flase\True
		"Zeus Hub Keyless Free Admin Commands Infinite Yield",
		function()
			loadstring(game:HttpGet(("https://pastebin.com/raw/QM211VHT"),true))()
		end)
	
	CreateListing(
		"Zephyr X | *20 Games*", 
		"Zephyr X is a script hub that supports 20 games like Arsenal, MM2, Pet Sim X and More!",
		false, --Starred Flase\True
		"Zephyr X Script hub ARSENALPHANTOM FORCESZOMBIE RUSHRABBIT SIMULATOR 2WEAPON FIGHTING SIMULATORMURDER MYSTERY 2MALL TYCOONBLOX FRUITSBROKEN BONESLOOMIAN LEGACYISLAND SURVIVALRETAIL TYCOON 2TIMBERWORK AT A PIZZA PLACEZOMBIE LAZARUSDRIVING SIMULATORPET SIM XPOP IT TRADINGCREATURES OF SONARIAMAD CITY",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt", true))()
		end)
	
	CreateListing(
		"Ray X | DaHood", 
		"Ray-X is made for dahood, this script is packed with alot of features and is trusted and reliable.",
		true, --Starred Flase\True
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
	
	CreateListing(
		"Project Evo V3 | PAID", 
		"Project Evo provides premium scripts. This script is paid ($8.50c AUD).",
		true, --Starred Flase\True
		"Project Evo script hub paid keyless Bad Buisness Piggy Universal Phantom Forces welcome to bloxburg jailbreak project lazarus robeats",
		function()
			loadstring(game:HttpGetAsync("https://projectevo.xyz/v3/premium.lua", true))()
		end)
	
	CreateListing(
		"Ability Wars", 
		"This ability wars script is packed with different features, though some features may be broken.",
		false, --Starred Flase\True
		"Ability Wars Free Keyless",
		function()
			loadstring(game:HttpGet("https://paste.ee/r/Wo5Kj"))()
		end)
	
	CreateListing(
		"Faded Silent Aim | DaHood", 
		"This silent script/aimlock script has tons of changable features that can be tuned to your liking",
		true, --Starred Flase\True
		"Dahood Faded Silent Aim Free Keyless",
		function()
			_G.HideToggle = "RightShift" -- You can put any keybind
			loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/FadedLock/main/YesEpic"))() 
		end)
	
	CreateListing(
		"BABFT Gui", 
		"Check out this Roblox Build a Boat for Treasure GUI script that has autofarms, character cheats like walkspeed, or boat fly, teleports, misc features like exploit trolling, kil all, other fun settings like fling, and much more op features on this GUI! This OP BAB script GUI exploit is really good and overpowered.",
		false, --Starred Flase\True
		"Build a boat for treasure BABFT Autofarms Auto quest Redeem all codes Speed Car Fly Teleports",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ProxColdAirPublishing/UIs/main/ScriptLibrary/Saved/Babft1.lua"))() 
		end)
	
	CreateListing(
		"Vynixius | BABFT", 
		"Check out this Roblox build a boat script GUI with tons of op features like autofarms, esp, teleports, and even really fun features like build a boat fly! Anyways, I recommend checking out this Roblox script GUI with all these op exploits and to test it out.",
		false, --Starred Flase\True
		"Build a boat for treasure BABFT Autofarms Auto quest Redeem all codes Speed Car Fly Teleports Vynixius",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
		end)
	
	CreateListing(
		"Proton | BABFT", 
		"Check out this Roblox Build a Boat Autoafrm GUI Script called Proton that has teleports, boat fly script, autobuy parts, safe builds, walkspeed/jumppower, fly, and much more op features on this authfarm GUI! This OP script Build a Boat Autofarm gui exploit is really good.",
		true, --Starred Flase\True
		"Build a boat for treasure BABFT Autofarms Auto quest Redeem all codes Speed Car Fly Teleports Proton",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/S0LDR/lua-shit/master/protonbabft.lua", true))();
		end)
	
	CreateListing(
		"Jailbreak | Autofarm", 
		"This Roblox Jailbreak autofarm script hack has tons of undetected options for it’s autofarms! You can autofarm the bank, jewlery store, and ALL the other jailbreak places with this exploit.",
		false, --Starred Flase\True
		"Jailbreak Autorob Killaura Store Status Transfer Safes",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
		end)
		
			CreateListing(
		"Faded Gird | Dahood", 
		"This script is uses a grid type UI wil mutltiple overpower functions to gain an advantage over other players.",
		false, --Starred Flase\True
		"Dahood Faded Grid Free Keyless",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))()
		end)
	
	CreateListing(
		"Dahood Aimlock", 
		"This script is a basic dahood aimlock with no UI. Press [Q] to aimlock",
		true, --Starred Flase\True
		"Dahood Aimlock",
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ProxColdAirPublishing/UIs/main/ScriptLibrary/Saved/DHaimlock",true))()
		end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	ForeGround.Close.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
	end)
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
	
	Tabs.ScriptLibrary.Header.ScriptAmt.Text = "Scripts: "..ScriptCount
end
coroutine.wrap(CWLDKC_fake_script)()
local function ILSHOR_fake_script() -- Source_2.LocalScript 
	local script = Instance.new('LocalScript', Source_2)

	local TabBtns = {
		Run = script.Parent.Parent.Parent.Parent.Tabs.Run;
		Clear = script.Parent.Parent.Parent.Parent.Tabs.cross;
	}
	
	TabBtns.Run.MouseButton1Down:Connect(function()
		loadstring(script.Parent.Text)()
	end)
	TabBtns.Clear.MouseButton1Down:Connect(function()
		script.Parent.Text = ""
	end)
	script.Parent.Parent.Parent.Parent.Close.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent.Parent.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
end
coroutine.wrap(ILSHOR_fake_script)()
local function WOBIZ_fake_script() -- TextBox_2.Main 
	local script = Instance.new('LocalScript', TextBox_2)

	local settings = {
		Highlight = true; -- Highlight like you know. Script Text color?
		Lines =false; -- The textbox will have some lines like when you press enter.
		Scroll = true; -- So if it has alot of lines and that it gets off the screen this will help.
	}
	
	--[==[
	This is a copy of MikePetar's lua syntax gui
	it's edited by MiAiHsIs1226
	The Updates to it.
	It can highlight local variables
	AutoScroll can now auto position horizontally and vertically!
	Fixed the Comments_ Position
	]==]
	
	local function MashTables(t,t2)
		local tab = {}
		for i,v in pairs(t) do
			if type(i) == "number" then
				table.insert(tab,v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		for i,v in pairs(t2) do
			if type(i) == "number" then
				table.insert(tab,v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		return tab
	end
	local function ConvertTable(t)
		local ret = {}
		for i,v in pairs(t) do
			table.insert(ret,i)
		end
		return ret
	end
	
	function getflocalenv(sc)
		local  LocalEnv = {}
		pcall(function()
			local stip = sc:split("local ")
			local st = {}
	
			
	
			for i,v in next,stip do 
				if i ~= 1 then
					table.insert(st,v)
				end
			end 
	
			for i,v in next,st do
				local value 
				local strvalue
				local Name 
				local i = 0
				v:gsub("\46",function(c)
	
					if c == "=" then	
						local NewV = v:split("=")[1]:gsub(" ","")
						Name = NewV
						if v:sub(i+2,i+2) == " " then
							strvalue = v:sub(i+3)
						end
					end
					i = i + 1
				end)
				value = ((strvalue))
				LocalEnv[Name] = value
			end
		end)
		return LocalEnv
	end
	
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	function G_1_(L_7_arg1, L_8_arg2)       
		local L_9_ = {}       
		for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do            
			L_9_[L_14_forvar2] = L_14_forvar2      
		end      
		local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       
		local L_11_ = ""       
		local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)            
			if L_10_[L_15_arg1] then                   
				return "\32"             
			else                  
				return L_15_arg1            
			end       
		end)       
		L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             
			if L_9_[L_16_arg1] ~= nil then                   
				return L_9_[L_16_arg1]             
			else                   
				return (' '):rep(#L_16_arg1)             
			end       
		end)       
		return L_11_ 
	end 
	function G_2_(L_17_arg1)       
		local L_18_ = false       
		local L_19_ = ""       
		L_17_arg1:gsub('\46', function(L_20_arg1)             
			if L_20_arg1 == '"' and L_18_ == false then                   
				L_18_ = true                  
				L_19_ = L_19_..'"'             
			elseif L_18_ == true and L_20_arg1 == '"' then                  
				L_18_ = false                   
				L_19_ = L_19_..'"'             
			end             
			if L_18_ == true and L_20_arg1 ~= '"' then                  
				L_19_ = L_19_..L_20_arg1             
			end             
			if L_18_ == false and L_20_arg1 == '"' then             
			elseif L_20_arg1 == "\n" and L_18_ == false then                   
				L_19_ = L_19_.."\n"             
			elseif L_20_arg1 == "\t" and L_18_ == false then                   
				L_19_ = L_19_.."\t"             
			elseif L_18_ == false then                   
				L_19_ = L_19_.." "             
			end       end)       
		return L_19_ end 
	function G_3_(L_21_arg1)       
		local L_22_ = false       local L_23_ = ""       
		L_21_arg1:gsub('\46', function(L_24_arg1)             
			if L_24_arg1 == "'" and L_22_ == false then                  
				L_22_ = true                   
				L_23_ = L_23_.."'"             
			elseif L_22_ == true and L_24_arg1 == "'" then                   
				L_22_ = false                   
				L_23_ = L_23_.."'"             
			end             
			if L_22_ == true and L_24_arg1 ~= "'" then                   
				L_23_ = L_23_..L_24_arg1             end             
			if L_22_ == false and L_24_arg1 == "'" then             
			elseif L_24_arg1 == "\n" and L_22_ == false then                   
				L_23_ = L_23_.."\n"             
			elseif L_24_arg1 == "\t" and L_22_ == false then                   
				L_23_ = L_23_.."\t"             
			elseif L_22_ == false then                   
				L_23_ = L_23_.." "             
			end       
		end)       
		return L_23_ end 
	function G_4_(L_25_arg1)      
		local L_26_ = false       
		local L_27_ = ""       
		local L_28_ = 0       
		L_25_arg1:gsub('\46', function(L_29_arg1)             
			if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   
				L_26_ = true                  
				L_27_ = L_27_.."["             
			elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                  
				L_26_ = false                   
				L_27_ = L_27_.."]"             
			end             
			if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   
				L_27_ = L_27_..L_29_arg1             
			end             
			if L_29_arg1 == "\n" and L_26_ == false then                   
				L_27_ = L_27_.."\n"            
			end             
			if L_29_arg1 == "\t" and L_26_ == false then                   
				L_27_ = L_27_.."\t"             
			end             
			if L_26_ == false then                   
				L_27_ = L_27_.." "            
			end             
			L_28_ = L_28_ + 1      
		end)      
		return L_27_ end 
	function G_5_(L_30_arg1)       
		local L_31_ = false       
		local L_32_ = ""       
		local L_33_ = 0       
		L_30_arg1:gsub('\46', function(L_34_arg1)             
			if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   
				L_31_ = true                   
				L_32_ = L_32_..'-'            
			elseif L_31_ == true and L_34_arg1 == '\n' then                   
				L_31_ = false             
			end             
			if L_31_ == true then                   
				L_32_ = L_32_..L_34_arg1             
			end             
			if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then
			elseif L_34_arg1 == "\n"  then
				L_32_ = L_32_.."\n"             
			elseif L_34_arg1 == "\t" then                   
				L_32_ = L_32_.."\t"             
			elseif L_31_ == false then                  
				L_32_ = L_32_.." "             
			end             
			L_33_ = L_33_ + 1       
		end)       
		return L_32_:sub(2) 
	end 
	function G_6_(L_35_arg1)       
		local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }
		local L_37_ = ""       
		local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             
			if L_36_[L_39_arg1] ~= nil then                   
				L_37_ = L_37_..L_39_arg1             
			elseif L_39_arg1 == "\n" then                   
				L_37_ = L_37_..L_39_arg1             
			elseif L_39_arg1 == "\t" then                  
				L_37_ = L_37_..L_39_arg1             
			else                   L_37_ = L_37_.." "             
			end       
		end)       
		return L_37_ 
	end 
	function G_7_(L_40_arg1)       
		if typeof(L_40_arg1) == "number" then             
			L_40_arg1 = tostring(L_40_arg1)       
		end       
		local L_41_ = ""       
		local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             
			if tonumber(L_43_arg1) then                  
				L_41_ = L_41_..L_43_arg1             
			elseif L_43_arg1 == "\n" then                  
				L_41_ = L_41_..L_43_arg1             
			elseif L_43_arg1 == "\t" then                   
				L_41_ = L_41_..L_43_arg1             
			else                   
				L_41_ = L_41_.." "             
			end       
		end)       
		return L_41_ 
	end 
	function G_8_(L_44_arg1)       
		local L_45_ = false       
		local L_46_ = ""       
		local L_47_ = 0       
		L_44_arg1:gsub('\46', function(L_48_arg1)            
			if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   
				L_45_ = true                   
				L_46_ = L_46_..'-'             
			elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   
				L_45_ = false                   
				L_46_ = L_46_.."]"             
			end             
			if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then
				L_46_ = L_46_..L_48_arg1             
			end            
			if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             
			elseif L_48_arg1 == "\n" and L_45_ == false then                   
				L_46_ = L_46_.."\n"            
			elseif L_48_arg1 == "\t" and L_45_ == false then                   
				L_46_ = L_46_.."\t"             
			elseif L_45_ == false then                   
				L_46_ = L_46_.." "             
			end             
			L_47_ = L_47_ + 1      
		end)       
		return L_46_:sub(2) 
	end 
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_.Changed:Connect(function()
		if settings.Highlight then
		local mashed = MashTables(L_3_,ConvertTable(getflocalenv(L_1_.Text)))
		local L_54_ = L_1_.Comments_       
		local L_55_ = L_1_.Comments2_       
		local L_56_ = L_1_.Tokens_       
		local L_57_ = L_1_.Numbers_       
		local L_58_ = L_1_.Strings_       
		local L_59_ = L_1_.Strings2_       
		local L_60_ = L_1_.Strings3_       
		local L_61_ = L_1_.Keywords_       
		local L_62_ = L_1_.Globals_       
		L_54_.Text = G_5_(L_1_.Text)       
		L_55_.Text = G_8_(L_1_.Text)       
		L_58_.Text = G_2_(L_1_.Text)       
		L_59_.Text = G_3_(L_1_.Text)       
		L_60_.Text = G_4_(L_1_.Text):sub(2)       
		L_61_.Text = G_1_(L_1_.Text, L_4_) 
		L_62_.Text = G_1_(L_1_.Text,mashed) 
		L_56_.Text = G_6_(L_1_.Text)
		L_57_.Text = G_7_(L_1_.Text)  
		end
		local L_63_ = 1    
		if settings.Scroll then
		local X = L_1_.TextBounds.X
		L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
		L_1_.Text:gsub('\n', function()             
			L_63_ = L_63_ + 1       end)      
		L_1_.Parent.Lines.Text = ""       
		for L_64_forvar1 = 1, L_63_ do             
			L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       
		end       
	end
		if settings.Scroll then
		spawn(function()
			if L_1_.Parent.CanvasPosition.X == L_2_.X then
				L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
			else             
				L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
			end 
		end)
		wait()
		if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
			L_1_.Parent.CanvasPosition = Vector2.new()
		end
	
		if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
			L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
		else             
			L_2_ = L_5_func(L_1_.Parent)       
		end 
	end
	
	
	
	end) 
	if settings.Scroll then
	L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
		wait(.1)      
		game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
		L_6_ = L_6_ + 5       
		wait(1)       
		L_6_ = L_6_ - 5 	
	end) 
	L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
		wait(.1)      
		game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
		L_6_ = L_6_ + 5       
		wait(1)       
		L_6_ = L_6_ - 5 
	end)
	end
	if settings.Lines then
		script.Parent.Lines.Visible = true
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	
end
coroutine.wrap(WOBIZ_fake_script)()
