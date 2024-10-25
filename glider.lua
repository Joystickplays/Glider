-- Glider v1.0.0
-- Script generated with a GUI2LUA plugin


-- Try not to cry scrolling through this hot garbage.

-- Instances:

local Glider = {
	["_glider"] = Instance.new("ScreenGui");
	["_MainWindow"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Shadow"] = Instance.new("ImageLabel");
	["_BarBackground"] = Instance.new("ImageLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_TItle"] = Instance.new("TextLabel");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_Container"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Contents"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Sections"] = Instance.new("ScrollingFrame");
	["_UIPadding"] = Instance.new("UIPadding");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_SectionTemp"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_SectionsContent"] = Instance.new("Frame");
	["_SectionTemplate"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_PlaceholderTextBlock"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_Description"] = Instance.new("TextLabel");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_PlaceholderButton"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_Title1"] = Instance.new("TextLabel");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_PlaceholderToggle"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_Title2"] = Instance.new("TextLabel");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_ToggleBar"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Ball"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_LocalScript"] = Instance.new("LocalScript");
	["_PlaceholderSeekbar"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_Title3"] = Instance.new("TextLabel");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_Seekbar"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Progress"] = Instance.new("Frame");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_PlaceholderInput"] = Instance.new("Frame");
	["_UICorner13"] = Instance.new("UICorner");
	["_Title4"] = Instance.new("TextLabel");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_InputHolder"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UIGradient7"] = Instance.new("UIGradient");
	["_UIGradient8"] = Instance.new("UIGradient");
	["_TextBox"] = Instance.new("TextBox");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UIPageLayout"] = Instance.new("UIPageLayout");
	["_Interact"] = Instance.new("TextButton");
	["_UICorner15"] = Instance.new("UICorner");
	["_DragArea"] = Instance.new("Frame");
	["_Close"] = Instance.new("TextButton");
	["_UICorner16"] = Instance.new("UICorner");
	["_SBT"] = Instance.new("ModuleScript");
	["_Main"] = Instance.new("LocalScript");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_Template"] = Instance.new("Frame");
	["_Shadow1"] = Instance.new("ImageLabel");
	["_UICorner17"] = Instance.new("UICorner");
	["_UIGradient9"] = Instance.new("UIGradient");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_UIGradient10"] = Instance.new("UIGradient");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_Text"] = Instance.new("Frame");
	["_Title5"] = Instance.new("TextLabel");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Desc"] = Instance.new("TextLabel");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_UIPadding10"] = Instance.new("UIPadding");
}

-- Properties:

Glider["_glider"].Name = "glider"
Glider["_glider"].Parent = game.Players.LocalPlayer.PlayerGui

Glider["_MainWindow"].Active = true
Glider["_MainWindow"].AnchorPoint = Vector2.new(0.5, 0.5)
Glider["_MainWindow"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Glider["_MainWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_MainWindow"].BorderSizePixel = 0
Glider["_MainWindow"].Position = UDim2.new(0.5, 0, 0.5, 50)
Glider["_MainWindow"].Size = UDim2.new(0, 200, 0, 50)
Glider["_MainWindow"].ZIndex = 150
Glider["_MainWindow"].Name = "MainWindow"
Glider["_MainWindow"].Parent = Glider["_glider"]

Glider["_UICorner"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner"].Parent = Glider["_MainWindow"]

Glider["_Shadow"].Image = "rbxassetid://3523728077"
Glider["_Shadow"].ImageColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Glider["_Shadow"].ImageTransparency = 0.699999988079071
Glider["_Shadow"].ScaleType = Enum.ScaleType.Slice
Glider["_Shadow"].SliceCenter = Rect.new(34, 40, 463, 63)
Glider["_Shadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Glider["_Shadow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Shadow"].BackgroundTransparency = 1
Glider["_Shadow"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Glider["_Shadow"].BorderSizePixel = 0
Glider["_Shadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Glider["_Shadow"].Size = UDim2.new(1, 50, 1, 50)
Glider["_Shadow"].ZIndex = 149
Glider["_Shadow"].Name = "Shadow"
Glider["_Shadow"].Parent = Glider["_MainWindow"]

Glider["_BarBackground"].Image = ""
Glider["_BarBackground"].ImageTransparency = 0.47999998927116394
Glider["_BarBackground"].ScaleType = Enum.ScaleType.Crop
Glider["_BarBackground"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_BarBackground"].BackgroundTransparency = 1
Glider["_BarBackground"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_BarBackground"].BorderSizePixel = 0
Glider["_BarBackground"].Size = UDim2.new(1, 0, 1, 0)
Glider["_BarBackground"].Visible = false
Glider["_BarBackground"].ZIndex = 150
Glider["_BarBackground"].Name = "BarBackground"
Glider["_BarBackground"].Parent = Glider["_MainWindow"]

Glider["_UICorner1"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner1"].Parent = Glider["_BarBackground"]

Glider["_UIGradient"].Rotation = -180
Glider["_UIGradient"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.6433915495872498, 1),
	NumberSequenceKeypoint.new(1, 1)
}
Glider["_UIGradient"].Parent = Glider["_BarBackground"]

Glider["_TItle"].Font = Enum.Font.Gotham
Glider["_TItle"].Text = "Glider"
Glider["_TItle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_TItle"].TextScaled = true
Glider["_TItle"].TextSize = 14
Glider["_TItle"].TextWrapped = true
Glider["_TItle"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_TItle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_TItle"].BackgroundTransparency = 1
Glider["_TItle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_TItle"].BorderSizePixel = 0
Glider["_TItle"].Position = UDim2.new(0, 20, 0, 12)
Glider["_TItle"].Size = UDim2.new(1, -50, 0, 25)
Glider["_TItle"].ZIndex = 150
Glider["_TItle"].Name = "TItle"
Glider["_TItle"].Parent = Glider["_MainWindow"]

Glider["_UISizeConstraint"].MaxSize = Vector2.new(500, math.huge)
Glider["_UISizeConstraint"].Parent = Glider["_TItle"]

Glider["_Container"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Container"].BackgroundTransparency = 1
Glider["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Container"].BorderSizePixel = 0
Glider["_Container"].ClipsDescendants = true
Glider["_Container"].Size = UDim2.new(1, 0, 1, 0)
Glider["_Container"].ZIndex = 150
Glider["_Container"].Name = "Container"
Glider["_Container"].Parent = Glider["_MainWindow"]

Glider["_UICorner2"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner2"].Parent = Glider["_Container"]

Glider["_Contents"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Contents"].BackgroundTransparency = 1
Glider["_Contents"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Contents"].BorderSizePixel = 0
Glider["_Contents"].ClipsDescendants = true
Glider["_Contents"].Size = UDim2.new(1, 0, 1, 0)
Glider["_Contents"].ZIndex = 150
Glider["_Contents"].Name = "Contents"
Glider["_Contents"].Parent = Glider["_Container"]

Glider["_UICorner3"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner3"].Parent = Glider["_Contents"]

Glider["_Sections"].AutomaticCanvasSize = Enum.AutomaticSize.X
Glider["_Sections"].CanvasSize = UDim2.new(0, 0, 0, 0)
Glider["_Sections"].ScrollBarImageTransparency = 0.75
Glider["_Sections"].ScrollBarThickness = 1
Glider["_Sections"].Active = true
Glider["_Sections"].AnchorPoint = Vector2.new(0.5, 0)
Glider["_Sections"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Sections"].BackgroundTransparency = 1
Glider["_Sections"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Sections"].BorderSizePixel = 0
Glider["_Sections"].Position = UDim2.new(0.5, 0, 0, 50)
Glider["_Sections"].Size = UDim2.new(1, 0, 0, 35)
Glider["_Sections"].ZIndex = 150
Glider["_Sections"].Name = "Sections"
Glider["_Sections"].Parent = Glider["_Contents"]

Glider["_UIPadding"].PaddingBottom = UDim.new(0, 5)
Glider["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding"].Parent = Glider["_Sections"]

Glider["_UIListLayout"].Padding = UDim.new(0, 10)
Glider["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Glider["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIListLayout"].Parent = Glider["_Sections"]

Glider["_SectionTemp"].Font = Enum.Font.Gotham
Glider["_SectionTemp"].Text = "Section"
Glider["_SectionTemp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_SectionTemp"].TextScaled = true
Glider["_SectionTemp"].TextSize = 14
Glider["_SectionTemp"].TextWrapped = true
Glider["_SectionTemp"].BackgroundColor3 = Color3.fromRGB(15.00000100582838, 15.00000100582838, 15.00000100582838)
Glider["_SectionTemp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_SectionTemp"].BorderSizePixel = 0
Glider["_SectionTemp"].Size = UDim2.new(0, 150, 1, 0)
Glider["_SectionTemp"].ZIndex = 150
Glider["_SectionTemp"].Name = "SectionTemp"
Glider["_SectionTemp"].Parent = Glider["_Sections"]
Glider["_SectionTemp"].Visible = false

Glider["_UICorner4"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner4"].Parent = Glider["_SectionTemp"]

Glider["_UIPadding1"].PaddingBottom = UDim.new(0, 7)
Glider["_UIPadding1"].PaddingLeft = UDim.new(0, 7)
Glider["_UIPadding1"].PaddingRight = UDim.new(0, 7)
Glider["_UIPadding1"].PaddingTop = UDim.new(0, 7)
Glider["_UIPadding1"].Parent = Glider["_SectionTemp"]

Glider["_SectionsContent"].AnchorPoint = Vector2.new(0.5, 1)
Glider["_SectionsContent"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_SectionsContent"].BackgroundTransparency = 1
Glider["_SectionsContent"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_SectionsContent"].BorderSizePixel = 0
Glider["_SectionsContent"].ClipsDescendants = true
Glider["_SectionsContent"].Position = UDim2.new(0.5, 0, 1, 0)
Glider["_SectionsContent"].Size = UDim2.new(1, 0, 0, 200)
Glider["_SectionsContent"].ZIndex = 150
Glider["_SectionsContent"].SelectionGroup = true
Glider["_SectionsContent"].Name = "SectionsContent"
Glider["_SectionsContent"].Parent = Glider["_Contents"]

Glider["_SectionTemplate"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Glider["_SectionTemplate"].CanvasSize = UDim2.new(0, 0, 0, 0)
Glider["_SectionTemplate"].ScrollBarThickness = 1
Glider["_SectionTemplate"].AnchorPoint = Vector2.new(0.5, 1)
Glider["_SectionTemplate"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_SectionTemplate"].BackgroundTransparency = 1
Glider["_SectionTemplate"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_SectionTemplate"].BorderSizePixel = 0
Glider["_SectionTemplate"].Position = UDim2.new(0.5, 0, 1, 0)
Glider["_SectionTemplate"].Selectable = false
Glider["_SectionTemplate"].Size = UDim2.new(1, 0, 1, 0)
Glider["_SectionTemplate"].Visible = false
Glider["_SectionTemplate"].ZIndex = 150
Glider["_SectionTemplate"].Name = "SectionTemplate"
Glider["_SectionTemplate"].Parent = Glider["_SectionsContent"]

Glider["_UIListLayout1"].Padding = UDim.new(0, 10)
Glider["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIListLayout1"].Parent = Glider["_SectionTemplate"]

Glider["_UIPadding2"].PaddingBottom = UDim.new(0, 20)
Glider["_UIPadding2"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding2"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding2"].Parent = Glider["_SectionTemplate"]

Glider["_PlaceholderTextBlock"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_PlaceholderTextBlock"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 14.000001065433025, 14.000001065433025)
Glider["_PlaceholderTextBlock"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_PlaceholderTextBlock"].BorderSizePixel = 0
Glider["_PlaceholderTextBlock"].Size = UDim2.new(1, 0, 0, 0)
Glider["_PlaceholderTextBlock"].ZIndex = 150
Glider["_PlaceholderTextBlock"].Name = "PlaceholderTextBlock"
Glider["_PlaceholderTextBlock"].Parent = Glider["_SectionTemplate"]
Glider["_PlaceholderTextBlock"].Visible = false

Glider["_UICorner5"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner5"].Parent = Glider["_PlaceholderTextBlock"]

Glider["_Title"].Font = Enum.Font.GothamBold
Glider["_Title"].RichText = true
Glider["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title"].TextSize = 29
Glider["_Title"].TextWrapped = true
Glider["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title"].BackgroundTransparency = 1
Glider["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title"].BorderSizePixel = 0
Glider["_Title"].Size = UDim2.new(1, 0, 0, 30)
Glider["_Title"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Glider["_Title"].ZIndex = 150
Glider["_Title"].Name = "Title"
Glider["_Title"].Parent = Glider["_PlaceholderTextBlock"]

Glider["_Description"].Font = Enum.Font.Gotham
Glider["_Description"].RichText = true
Glider["_Description"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Description"].TextSize = 20
Glider["_Description"].TextWrapped = true
Glider["_Description"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Description"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Description"].BackgroundTransparency = 1
Glider["_Description"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Description"].BorderSizePixel = 0
Glider["_Description"].Position = UDim2.new(0, 0, 1.18518519, 0)
Glider["_Description"].Size = UDim2.new(1, 0, 0, 20)
Glider["_Description"].ZIndex = 150
Glider["_Description"].Name = "Description"
Glider["_Description"].Parent = Glider["_PlaceholderTextBlock"]

Glider["_UIListLayout2"].Padding = UDim.new(0, 4)
Glider["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIListLayout2"].Parent = Glider["_PlaceholderTextBlock"]

Glider["_UIPadding3"].PaddingBottom = UDim.new(0, 15)
Glider["_UIPadding3"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding3"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding3"].PaddingTop = UDim.new(0, 10)
Glider["_UIPadding3"].Parent = Glider["_PlaceholderTextBlock"]

Glider["_PlaceholderButton"].Text = ""
Glider["_PlaceholderButton"].Active = false
Glider["_PlaceholderButton"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_PlaceholderButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_PlaceholderButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_PlaceholderButton"].BorderSizePixel = 0
Glider["_PlaceholderButton"].Selectable = false
Glider["_PlaceholderButton"].Size = UDim2.new(1, 0, 0, 0)
Glider["_PlaceholderButton"].ZIndex = 150
Glider["_PlaceholderButton"].Name = "PlaceholderButton"
Glider["_PlaceholderButton"].Parent = Glider["_SectionTemplate"]
Glider["_PlaceholderButton"].Visible = false

Glider["_UICorner6"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner6"].Parent = Glider["_PlaceholderButton"]

Glider["_Title1"].Font = Enum.Font.GothamBold
Glider["_Title1"].RichText = true
Glider["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title1"].TextSize = 20
Glider["_Title1"].TextWrapped = true
Glider["_Title1"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title1"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title1"].BackgroundTransparency = 1
Glider["_Title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title1"].BorderSizePixel = 0
Glider["_Title1"].Size = UDim2.new(1, 0, 0, 30)
Glider["_Title1"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Glider["_Title1"].ZIndex = 150
Glider["_Title1"].Name = "Title"
Glider["_Title1"].Parent = Glider["_PlaceholderButton"]

Glider["_UIPadding4"].PaddingBottom = UDim.new(0, 12)
Glider["_UIPadding4"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding4"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding4"].PaddingTop = UDim.new(0, 10)
Glider["_UIPadding4"].Parent = Glider["_PlaceholderButton"]

Glider["_ImageLabel"].Image = "rbxassetid://12804017021"
Glider["_ImageLabel"].ScaleType = Enum.ScaleType.Fit
Glider["_ImageLabel"].AnchorPoint = Vector2.new(1, 0.5)
Glider["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_ImageLabel"].BackgroundTransparency = 1
Glider["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_ImageLabel"].BorderSizePixel = 0
Glider["_ImageLabel"].Position = UDim2.new(1, 0, 0.5, 0)
Glider["_ImageLabel"].Size = UDim2.new(0, 20, 0, 20)
Glider["_ImageLabel"].ZIndex = 150
Glider["_ImageLabel"].Parent = Glider["_PlaceholderButton"]

Glider["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)),
	ColorSequenceKeypoint.new(0.9083045125007629, Color3.fromRGB(13.275086414068937, 13.275086414068937, 13.275086414068937)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient1"].Rotation = 90
Glider["_UIGradient1"].Parent = Glider["_PlaceholderButton"]

Glider["_PlaceholderToggle"].Text = ""
Glider["_PlaceholderToggle"].Active = false
Glider["_PlaceholderToggle"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_PlaceholderToggle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_PlaceholderToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_PlaceholderToggle"].BorderSizePixel = 0
Glider["_PlaceholderToggle"].Selectable = false
Glider["_PlaceholderToggle"].Size = UDim2.new(1, 0, 0, 0)
Glider["_PlaceholderToggle"].ZIndex = 150
Glider["_PlaceholderToggle"].Name = "PlaceholderToggle"
Glider["_PlaceholderToggle"].Parent = Glider["_SectionTemplate"]
Glider["_PlaceholderToggle"].Visible = false

Glider["_UICorner7"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner7"].Parent = Glider["_PlaceholderToggle"]

Glider["_Title2"].Font = Enum.Font.GothamBold
Glider["_Title2"].RichText = true
Glider["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title2"].TextSize = 20
Glider["_Title2"].TextWrapped = true
Glider["_Title2"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title2"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title2"].BackgroundTransparency = 1
Glider["_Title2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title2"].BorderSizePixel = 0
Glider["_Title2"].Size = UDim2.new(1, 0, 0, 30)
Glider["_Title2"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Glider["_Title2"].ZIndex = 150
Glider["_Title2"].Name = "Title"
Glider["_Title2"].Parent = Glider["_PlaceholderToggle"]

Glider["_UIPadding5"].PaddingBottom = UDim.new(0, 12)
Glider["_UIPadding5"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding5"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding5"].PaddingTop = UDim.new(0, 10)
Glider["_UIPadding5"].Parent = Glider["_PlaceholderToggle"]

Glider["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)),
	ColorSequenceKeypoint.new(0.9083045125007629, Color3.fromRGB(13.275086414068937, 13.275086414068937, 13.275086414068937)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient2"].Rotation = 90
Glider["_UIGradient2"].Parent = Glider["_PlaceholderToggle"]

Glider["_ToggleBar"].AnchorPoint = Vector2.new(1, 0.5)
Glider["_ToggleBar"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Glider["_ToggleBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_ToggleBar"].BorderSizePixel = 0
Glider["_ToggleBar"].Position = UDim2.new(1, 0, 0.5, 0)
Glider["_ToggleBar"].Size = UDim2.new(0, 45, 0, 30)
Glider["_ToggleBar"].ZIndex = 151
Glider["_ToggleBar"].Name = "ToggleBar"
Glider["_ToggleBar"].Parent = Glider["_PlaceholderToggle"]

Glider["_UICorner8"].CornerRadius = UDim.new(1, 0)
Glider["_UICorner8"].Parent = Glider["_ToggleBar"]

Glider["_UIStroke"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Glider["_UIStroke"].Thickness = 1.7000000476837158
Glider["_UIStroke"].Parent = Glider["_ToggleBar"]

Glider["_Ball"].AnchorPoint = Vector2.new(0.8999999761581421, 0.5)
Glider["_Ball"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Ball"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Ball"].BorderSizePixel = 0
Glider["_Ball"].Position = UDim2.new(0.5, 0, 0.5, 0)
Glider["_Ball"].Size = UDim2.new(0, 20, 0, 20)
Glider["_Ball"].ZIndex = 152
Glider["_Ball"].Name = "Ball"
Glider["_Ball"].Parent = Glider["_ToggleBar"]

Glider["_UICorner9"].CornerRadius = UDim.new(1, 0)
Glider["_UICorner9"].Parent = Glider["_Ball"]

Glider["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(163.00000548362732, 163.00000548362732, 163.00000548362732))
}
Glider["_UIGradient3"].Rotation = 90
Glider["_UIGradient3"].Parent = Glider["_Ball"]

Glider["_PlaceholderSeekbar"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_PlaceholderSeekbar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_PlaceholderSeekbar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_PlaceholderSeekbar"].BorderSizePixel = 0
Glider["_PlaceholderSeekbar"].Size = UDim2.new(1, 0, 0, 0)
Glider["_PlaceholderSeekbar"].ZIndex = 150
Glider["_PlaceholderSeekbar"].Name = "PlaceholderSeekbar"
Glider["_PlaceholderSeekbar"].Parent = Glider["_SectionTemplate"]
Glider["_PlaceholderSeekbar"].Visible = false

Glider["_UICorner10"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner10"].Parent = Glider["_PlaceholderSeekbar"]

Glider["_Title3"].Font = Enum.Font.GothamBold
Glider["_Title3"].RichText = true
Glider["_Title3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title3"].TextSize = 20
Glider["_Title3"].TextWrapped = true
Glider["_Title3"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title3"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Title3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title3"].BackgroundTransparency = 1
Glider["_Title3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title3"].BorderSizePixel = 0
Glider["_Title3"].Size = UDim2.new(1, -220, 0, 30)
Glider["_Title3"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Glider["_Title3"].ZIndex = 150
Glider["_Title3"].Name = "Title"
Glider["_Title3"].Parent = Glider["_PlaceholderSeekbar"]

Glider["_UIPadding6"].PaddingBottom = UDim.new(0, 12)
Glider["_UIPadding6"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding6"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding6"].PaddingTop = UDim.new(0, 10)
Glider["_UIPadding6"].Parent = Glider["_PlaceholderSeekbar"]

Glider["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)),
	ColorSequenceKeypoint.new(0.9083045125007629, Color3.fromRGB(13.275086414068937, 13.275086414068937, 13.275086414068937)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient4"].Rotation = 90
Glider["_UIGradient4"].Parent = Glider["_PlaceholderSeekbar"]

Glider["_Seekbar"].AnchorPoint = Vector2.new(1, 0.5)
Glider["_Seekbar"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Glider["_Seekbar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Seekbar"].BorderSizePixel = 0
Glider["_Seekbar"].Position = UDim2.new(1, 0, 0.5, 0)
Glider["_Seekbar"].Size = UDim2.new(0, 200, 0, 30)
Glider["_Seekbar"].ZIndex = 151
Glider["_Seekbar"].Name = "Seekbar"
Glider["_Seekbar"].Parent = Glider["_PlaceholderSeekbar"]

Glider["_UICorner11"].CornerRadius = UDim.new(1, 0)
Glider["_UICorner11"].Parent = Glider["_Seekbar"]

Glider["_UIStroke1"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Glider["_UIStroke1"].Thickness = 1.7000000476837158
Glider["_UIStroke1"].Parent = Glider["_Seekbar"]

Glider["_Progress"].AnchorPoint = Vector2.new(0, 0.5)
Glider["_Progress"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Progress"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Progress"].BorderSizePixel = 0
Glider["_Progress"].Position = UDim2.new(0, 0, 0.5, 0)
Glider["_Progress"].Size = UDim2.new(0, 100, 1, 0)
Glider["_Progress"].ZIndex = 152
Glider["_Progress"].Name = "Progress"
Glider["_Progress"].Parent = Glider["_Seekbar"]

Glider["_UICorner12"].CornerRadius = UDim.new(1, 0)
Glider["_UICorner12"].Parent = Glider["_Progress"]

Glider["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(163.00000548362732, 163.00000548362732, 163.00000548362732))
}
Glider["_UIGradient5"].Rotation = 90
Glider["_UIGradient5"].Parent = Glider["_Progress"]

Glider["_PlaceholderInput"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_PlaceholderInput"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_PlaceholderInput"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_PlaceholderInput"].BorderSizePixel = 0
Glider["_PlaceholderInput"].Size = UDim2.new(1, 0, 0, 0)
Glider["_PlaceholderInput"].ZIndex = 150
Glider["_PlaceholderInput"].Name = "PlaceholderInput"
Glider["_PlaceholderInput"].Parent = Glider["_SectionTemplate"]
Glider["_PlaceholderInput"].Visible = false

Glider["_UICorner13"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner13"].Parent = Glider["_PlaceholderInput"]

Glider["_Title4"].Font = Enum.Font.GothamBold
Glider["_Title4"].RichText = true
Glider["_Title4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title4"].TextSize = 20
Glider["_Title4"].TextWrapped = true
Glider["_Title4"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title4"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Title4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title4"].BackgroundTransparency = 1
Glider["_Title4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title4"].BorderSizePixel = 0
Glider["_Title4"].Size = UDim2.new(1, -220, 0, 30)
Glider["_Title4"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Glider["_Title4"].ZIndex = 150
Glider["_Title4"].Name = "Title"
Glider["_Title4"].Parent = Glider["_PlaceholderInput"]

Glider["_UIPadding7"].PaddingBottom = UDim.new(0, 12)
Glider["_UIPadding7"].PaddingLeft = UDim.new(0, 20)
Glider["_UIPadding7"].PaddingRight = UDim.new(0, 20)
Glider["_UIPadding7"].PaddingTop = UDim.new(0, 10)
Glider["_UIPadding7"].Parent = Glider["_PlaceholderInput"]

Glider["_UIGradient6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)),
	ColorSequenceKeypoint.new(0.9083045125007629, Color3.fromRGB(13.275086414068937, 13.275086414068937, 13.275086414068937)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient6"].Rotation = 90
Glider["_UIGradient6"].Parent = Glider["_PlaceholderInput"]

Glider["_InputHolder"].AnchorPoint = Vector2.new(1, 0.5)
Glider["_InputHolder"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Glider["_InputHolder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_InputHolder"].BorderSizePixel = 0
Glider["_InputHolder"].Position = UDim2.new(1, 0, 0.5, 0)
Glider["_InputHolder"].Size = UDim2.new(0, 200, 1, 0)
Glider["_InputHolder"].ZIndex = 151
Glider["_InputHolder"].Name = "InputHolder"
Glider["_InputHolder"].Parent = Glider["_PlaceholderInput"]

Glider["_UICorner14"].Parent = Glider["_InputHolder"]

Glider["_UIStroke2"].Color = Color3.fromRGB(255, 255, 255)
Glider["_UIStroke2"].Thickness = 0
Glider["_UIStroke2"].Parent = Glider["_InputHolder"]

Glider["_UIGradient7"].Rotation = -90
Glider["_UIGradient7"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.5012469291687012, 0.7250000238418579),
	NumberSequenceKeypoint.new(1, 1)
}
Glider["_UIGradient7"].Parent = Glider["_UIStroke2"]

Glider["_UIGradient8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(163.00000548362732, 163.00000548362732, 163.00000548362732))
}
Glider["_UIGradient8"].Rotation = 90
Glider["_UIGradient8"].Parent = Glider["_InputHolder"]

Glider["_TextBox"].ClearTextOnFocus = false
Glider["_TextBox"].CursorPosition = -1
Glider["_TextBox"].Font = Enum.Font.Gotham
Glider["_TextBox"].PlaceholderText = "Label"
Glider["_TextBox"].Text = ""
Glider["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_TextBox"].TextSize = 14
Glider["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Glider["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_TextBox"].BackgroundTransparency = 1
Glider["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_TextBox"].BorderSizePixel = 0
Glider["_TextBox"].ClipsDescendants = true
Glider["_TextBox"].Position = UDim2.new(0.5, 0, 0.5, 0)
Glider["_TextBox"].Size = UDim2.new(1, -20, 0, 25)
Glider["_TextBox"].ZIndex = 151
Glider["_TextBox"].Parent = Glider["_InputHolder"]

Glider["_UIPadding8"].Parent = Glider["_InputHolder"]

Glider["_UIPageLayout"].EasingStyle = Enum.EasingStyle.Exponential
Glider["_UIPageLayout"].TweenTime = 0.6000000238418579
Glider["_UIPageLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIPageLayout"].Parent = Glider["_SectionsContent"]

Glider["_Interact"].Font = Enum.Font.Gotham
Glider["_Interact"].Text = ""
Glider["_Interact"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Interact"].TextScaled = true
Glider["_Interact"].TextSize = 14
Glider["_Interact"].TextWrapped = true
Glider["_Interact"].BackgroundColor3 = Color3.fromRGB(115.00000834465027, 0, 2.000000118277967)
Glider["_Interact"].BackgroundTransparency = 1
Glider["_Interact"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Interact"].BorderSizePixel = 0
Glider["_Interact"].Size = UDim2.new(1, 0, 1, 0)
Glider["_Interact"].ZIndex = 150
Glider["_Interact"].Name = "Interact"
Glider["_Interact"].Parent = Glider["_MainWindow"]

Glider["_UICorner15"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner15"].Parent = Glider["_Interact"]

Glider["_DragArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_DragArea"].BackgroundTransparency = 1
Glider["_DragArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_DragArea"].BorderSizePixel = 0
Glider["_DragArea"].Size = UDim2.new(1, 0, 1, 0)
Glider["_DragArea"].ZIndex = 155
Glider["_DragArea"].Name = "DragArea"
Glider["_DragArea"].Parent = Glider["_MainWindow"]

Glider["_Close"].Font = Enum.Font.Gotham
Glider["_Close"].Text = ""
Glider["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Close"].TextScaled = true
Glider["_Close"].TextSize = 14
Glider["_Close"].TextWrapped = true
Glider["_Close"].BackgroundColor3 = Color3.fromRGB(115.00000834465027, 0, 2.000000118277967)
Glider["_Close"].BackgroundTransparency = 1
Glider["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Close"].BorderSizePixel = 0
Glider["_Close"].Interactable = false
Glider["_Close"].Position = UDim2.new(1, -35, 0, 10)
Glider["_Close"].Size = UDim2.new(0, 25, 0, 25)
Glider["_Close"].ZIndex = 150
Glider["_Close"].Name = "Close"
Glider["_Close"].Parent = Glider["_MainWindow"]

Glider["_UICorner16"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner16"].Parent = Glider["_Close"]

Glider["_Notifications"].AnchorPoint = Vector2.new(0, 0.5)
Glider["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Notifications"].BackgroundTransparency = 1
Glider["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Notifications"].BorderSizePixel = 0
Glider["_Notifications"].Position = UDim2.new(0, 0, 0.5, 0)
Glider["_Notifications"].Size = UDim2.new(0, 300, 1, 0)
Glider["_Notifications"].ZIndex = 250
Glider["_Notifications"].Name = "Notifications"
Glider["_Notifications"].Parent = Glider["_glider"]

Glider["_Template"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Template"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Template"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Template"].BorderSizePixel = 0
Glider["_Template"].Size = UDim2.new(1, 0, 0, 0)
Glider["_Template"].Visible = false
Glider["_Template"].ZIndex = 250
Glider["_Template"].Name = "Template"
Glider["_Template"].Parent = Glider["_Notifications"]

Glider["_Shadow1"].Image = "rbxassetid://3523728077"
Glider["_Shadow1"].ImageColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Glider["_Shadow1"].ImageTransparency = 0.699999988079071
Glider["_Shadow1"].ScaleType = Enum.ScaleType.Slice
Glider["_Shadow1"].SliceCenter = Rect.new(34, 40, 463, 63)
Glider["_Shadow1"].AnchorPoint = Vector2.new(0.5, 0.5)
Glider["_Shadow1"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Shadow1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Shadow1"].BackgroundTransparency = 1
Glider["_Shadow1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Glider["_Shadow1"].BorderSizePixel = 0
Glider["_Shadow1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Glider["_Shadow1"].Size = UDim2.new(1, 80, 1, 80)
Glider["_Shadow1"].ZIndex = 249
Glider["_Shadow1"].Name = "Shadow"
Glider["_Shadow1"].Parent = Glider["_Template"]

Glider["_UICorner17"].CornerRadius = UDim.new(0, 16)
Glider["_UICorner17"].Parent = Glider["_Template"]

Glider["_UIGradient9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient9"].Rotation = 90
Glider["_UIGradient9"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.20000000298023224),
	NumberSequenceKeypoint.new(1, 0.20000000298023224)
}
Glider["_UIGradient9"].Parent = Glider["_Template"]

Glider["_UIStroke3"].Color = Color3.fromRGB(255, 255, 255)
Glider["_UIStroke3"].Thickness = 2.5
Glider["_UIStroke3"].Parent = Glider["_Template"]

Glider["_UIGradient10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(81.00000277161598, 81.00000277161598, 81.00000277161598)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(13.000000175088644, 13.000000175088644, 13.000000175088644))
}
Glider["_UIGradient10"].Rotation = 90
Glider["_UIGradient10"].Parent = Glider["_UIStroke3"]

Glider["_UIPadding9"].PaddingBottom = UDim.new(0, 16)
Glider["_UIPadding9"].PaddingLeft = UDim.new(0, 16)
Glider["_UIPadding9"].PaddingRight = UDim.new(0, 16)
Glider["_UIPadding9"].PaddingTop = UDim.new(0, 16)
Glider["_UIPadding9"].Parent = Glider["_Template"]

Glider["_Text"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Text"].BackgroundTransparency = 1
Glider["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Text"].BorderSizePixel = 0
Glider["_Text"].Size = UDim2.new(1, 0, 0, 0)
Glider["_Text"].ZIndex = 250
Glider["_Text"].Name = "Text"
Glider["_Text"].Parent = Glider["_Template"]

Glider["_Title5"].Font = Enum.Font.Gotham
Glider["_Title5"].RichText = true
Glider["_Title5"].Text = "Glider"
Glider["_Title5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title5"].TextScaled = true
Glider["_Title5"].TextSize = 14
Glider["_Title5"].TextWrapped = true
Glider["_Title5"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Title5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Title5"].BackgroundTransparency = 1
Glider["_Title5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Title5"].BorderSizePixel = 0
Glider["_Title5"].Size = UDim2.new(1, 0, 0, 20)
Glider["_Title5"].ZIndex = 250
Glider["_Title5"].Name = "Title"
Glider["_Title5"].Parent = Glider["_Text"]

Glider["_UIListLayout3"].Padding = UDim.new(0, 5)
Glider["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIListLayout3"].Parent = Glider["_Text"]

Glider["_Desc"].Font = Enum.Font.Gotham
Glider["_Desc"].RichText = true
Glider["_Desc"].Text = "Glider uses spring-based animations. Which is unnecessary and takes a huge toll on performance."
Glider["_Desc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Desc"].TextSize = 16
Glider["_Desc"].TextWrapped = true
Glider["_Desc"].TextXAlignment = Enum.TextXAlignment.Left
Glider["_Desc"].TextYAlignment = Enum.TextYAlignment.Top
Glider["_Desc"].AutomaticSize = Enum.AutomaticSize.Y
Glider["_Desc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glider["_Desc"].BackgroundTransparency = 1
Glider["_Desc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Glider["_Desc"].BorderSizePixel = 0
Glider["_Desc"].Size = UDim2.new(1, 0, 0, 0)
Glider["_Desc"].ZIndex = 250
Glider["_Desc"].Name = "Desc"
Glider["_Desc"].Parent = Glider["_Text"]

Glider["_UIListLayout4"].Padding = UDim.new(0, 15)
Glider["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Glider["_UIListLayout4"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Glider["_UIListLayout4"].Parent = Glider["_Notifications"]

Glider["_UIPadding10"].PaddingBottom = UDim.new(0, 16)
Glider["_UIPadding10"].PaddingLeft = UDim.new(0, 16)
Glider["_UIPadding10"].PaddingRight = UDim.new(0, 8)
Glider["_UIPadding10"].PaddingTop = UDim.new(0, 8)
Glider["_UIPadding10"].Parent = Glider["_Notifications"]

-- gl Module Scripts:

local gl_module_scripts = {}

do -- gl Module: StarterGui.glider.SBT
	local script = Instance.new("ModuleScript")
	script.Name = "SBT"
	script.Parent = Glider["_glider"]
	local function module_script()
		-- Spring based tween


		local SpringF = function()
			local EqF = function()
				local Functions = {}

				local function OverDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local delta = a * a - 4 * k / m
					local d = -1 / 2
					local w1 = a + math.sqrt(delta)
					local w2 = a - math.sqrt(delta)
					local r1, r2 = d * w1, d * w2
					local c1, c2 = (r2 * y0 - v0) / (r2 - r1), (r1 * y0 - v0) / (r1 - r2)
					local yp = f / k

					return {
						Offset = function(t)
							return c1 * math.exp(r1 * t) + c2 * math.exp(r2 * t) + yp
						end,
						Velocity = function(t)
							return c1 * r1 * math.exp(r1 * t) + c2 * r2 * math.exp(r2 * t)
						end,
						Acceleration = function(t)
							return c1 * r1 * r1 * math.exp(r1 * t) + c2 * r2 * r2 * math.exp(r2 * t)
						end
					}
				end

				local function CriticalDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local r = -a / 2
					local c1, c2 = y0, v0 - r * y0
					local yp = f / k

					return {
						Offset = function(t)
							return math.exp(r * t) * (c1 + c2 * t) + yp
						end,
						Velocity = function(t)
							return math.exp(r * t) * (c2 * r * t + c1 * r + c2)
						end,
						Acceleration = function(t)
							return r * math.exp(r * t) * (c2 * r * t + c1 * r + 2 * c2)
						end
					}
				end

				local function UnderDamping(m, a, k, y0, v0, f) -- Removed type annotations
					local delta = a * a - 4 * k / m
					local r = -a / 2
					local s = math.sqrt(-delta)
					local c1, c2 = y0, (v0 - (r * y0)) / s
					local yp = f / k

					return {
						Offset = function(t)
							return math.exp(r * t) * (c1 * math.cos(s * t) + c2 * math.sin(s * t)) + yp
						end,
						Velocity = function(t)
							return -math.exp(r * t) * ((c1 * s - c2 * r) * math.sin(s * t) + (-c2 * s - c1 * r) * math.cos(s * t))
						end,
						Acceleration = function(t)
							return -math.exp(r * t) * ((c2 * s * s + 2 * c1 * r * s - c2 * r * r) * math.sin(s * t) + (c1 * s * s - 2 * c2 * r * s - c1 * r * r) * math.cos(s * t))
						end
					}
				end

				function Functions.F(Spring)
					local y0, v0, f = Spring.InitialOffset, Spring.InitialVelocity, Spring.ExternalForce
					local m, a, k = Spring.Mass, Spring.Damping, Spring.Constant
					local delta = a * a - 4 * k / m

					if delta > 0 then
						return OverDamping(m, a, k, y0, v0, f)
					elseif delta == 0 then
						return CriticalDamping(m, a, k, y0, v0, f)
					else
						return UnderDamping(m, a, k, y0, v0, f)
					end
				end

				return Functions
			end
			local Eq = EqF()

			-- Declarations --


			local sqrt = math.sqrt

			-- Constants --
			local PI = math.pi

			local SPRING_PROPERTIES = {
				OFFSET = "Offset",
				VELOCITY = "Velocity",
				ACCELERATION = "Acceleration",
				GOAL = "Goal",
				FREQUENCY = "Frequency",
			}

			local SPRING_PROPERTIES_FORMAT_STRING_BASIC = ""
			local SPRING_PROPERTIES_FORMAT_STRING_ADVANCED = ""

			-- Class --
			local Spring = {}
			local SpringFunctions = {}

			SpringFunctions.__index = function(self: SpringObject, index: any)
				local INDEX_HANDLERS = {
					[SPRING_PROPERTIES.OFFSET] = function()
						local t: number = tick() - self.StartTick
						local F: any = self.F -- Use 'any' to handle dynamic types
						local offset: number = F.Offset(t)
						return offset
					end,
					[SPRING_PROPERTIES.VELOCITY] = function()
						local t: number = tick() - self.StartTick
						local F: any = self.F
						local velocity: number = F.Velocity(t)
						return velocity
					end,
					[SPRING_PROPERTIES.ACCELERATION] = function()
						local t: number = tick() - self.StartTick
						local F: any = self.F
						local acceleration: number = F.Acceleration(t)
						return acceleration
					end,
					[SPRING_PROPERTIES.GOAL] = function()
						local externalForce = self.ExternalForce
						local constant = self.Constant
						return externalForce / constant
					end,
					[SPRING_PROPERTIES.FREQUENCY] = function()
						local damping = self.Damping
						local stiffness = self.Constant
						local mass = self.Mass
						return sqrt(-damping * damping + 4 * stiffness / mass) / (2 * PI)
					end,
				}

				local rawValue = rawget(self, index)
				if rawValue ~= nil then
					return rawValue
				end

				local indexHandler = INDEX_HANDLERS[index]
				if indexHandler ~= nil then
					return indexHandler()
				end

				return SpringFunctions[index]
			end

			SpringFunctions.__tostring = function(self: SpringObject)
				local t: number = tick() - self.StartTick
				local F: any = self.F
				local aose: boolean = self.AdvancedObjectStringEnabled
				local formattedString: string

				if not aose then
					formattedString = string.format(
						SPRING_PROPERTIES_FORMAT_STRING_BASIC,
						F.Offset(t),
						F.Velocity(t),
						F.Acceleration(t)
					)
				else
					formattedString = string.format(
						SPRING_PROPERTIES_FORMAT_STRING_ADVANCED,
						self.Mass,
						self.Damping,
						self.Constant,
						self.Goal,
						self.Frequency,
						self.InitialOffset,
						self.InitialVelocity,
						self.ExternalForce,
						self.StartTick,
						F.Offset(t),
						F.Velocity(t),
						F.Acceleration(t)
					)
				end

				return formattedString
			end

			-- Functions --
			function Spring.fromDurationAndBounce(duration: number, bounce: number)
				local mass = 1 -- Assume mass is 1 for simplicity
				local stiffness = (2 * math.pi / duration) ^ 2 * mass
				local damping = 2 * bounce * math.sqrt(mass * stiffness)

				return {
					mass,
					damping,
					stiffness
				}
			end

			-- The spring object constructor
			-- m: mass of object, a: damping constant, k: spring constant, y0: initial offset, v0: initial velocity, f: external force
			function Spring.new(mass: number, damping: number, stiffness: number, y0: number?, v0: number?, goal: number?) -- Using a second order differential equation
				-- Make sure values are valid
				assert(mass > 0, "Mass for spring system cannot be less than or equal to 0")
				assert(stiffness > 0, "Spring constant for spring system cannot be less than or equal to 0")

				-- Double check to make sure y0, v0 and f are numbers and not nil values
				y0 = y0 or 0
				v0 = v0 or 0
				goal = goal or 0

				local extf = goal * stiffness

				-- New spring object
				local _Spring = {
					-- Set initial stuff
					Mass = mass,
					Damping = damping,
					Constant = stiffness,
					InitialOffset = y0 - goal,
					InitialVelocity = v0,
					ExternalForce = extf,

					-- Set boolean stuff
					AdvancedObjectStringEnabled = false,

					-- Set cache stuff
					StartTick = 0,
				}

				-- Adds the SpringFunctions to the spring object and returns the spring
				setmetatable(_Spring, SpringFunctions);

				-- Starts the spring and returns the spring object
				(_Spring :: SpringObject):Reset() -- _Spring and SpringObject are the same thing except SpringObject has a metatable, and Luau can't see metatable functions
				return _Spring
			end

			-- The spring object constructor using frequency instead of spring constant
			function Spring.fromFrequency(mass: number, damping: number, frequency: number, y0: number?, v0: number?, goal: number?)
				-- Make sure values are valid
				assert(mass > 0, "Mass for spring system cannot be less than or equal to 0")
				assert(frequency > 0, "Spring frequency for spring system cannot be less than or equal to 0")

				local stiffness = 0.25 * mass * (4 * PI * PI * frequency * frequency + damping * damping)

				y0 = y0 or 0
				v0 = v0 or 0
				goal = goal or 0

				local extf = goal * stiffness

				local _Spring = {
					-- Set initial stuff
					Mass = mass,
					Damping = damping,
					Constant = stiffness,
					InitialOffset = y0 - goal,
					InitialVelocity = v0,
					ExternalForce = extf,

					-- Set boolean stuff
					AdvancedObjectStringEnabled = false,

					-- Set cache stuff
					StartTick = 0,
				}

				setmetatable(_Spring, SpringFunctions);

				(_Spring :: SpringObject):Reset()
				return _Spring
			end

			-- Starts the spring
			function SpringFunctions:Reset()
				-- Update the F of the spring
				self.F = Eq.F(self)

				-- Set the start tick to the current tick and set enabled
				self.StartTick = tick()
			end

			-- Sets the external force of the spring object to the given force
			function SpringFunctions:SetExternalForce(force: number)
				-- Set properties
				self.ExternalForce = force
				self.InitialOffset = self.Offset - force / self.Constant
				self.InitialVelocity = self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Sets the external force of the spring object such that
			-- the spring object eventually reaches this number
			function SpringFunctions:SetGoal(goal: number)
				-- Set properties
				self.ExternalForce = goal * self.Constant
				self.InitialOffset = self.Offset - goal
				self.InitialVelocity = self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Sets the stiffness (spring constant) of the spring object
			-- such that the frequency of the spring is equal to the
			-- given frequency
			function SpringFunctions:SetFrequency(frequency: number)
				-- Set properties
				self.Constant = 0.25 * self.Mass * (4 * PI * PI * frequency * frequency + self.Damping * self.Damping)
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Sets the damping of the spring object such that the damping
			-- is enough to trigger critical damping; the least amount of damping
			-- a system can have before it becomes an oscillating system
			function SpringFunctions:SnapToCriticalDamping()
				-- Set properties
				self.Damping = 2 * sqrt(self.Constant / self.Mass)
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Sets the offset of the spring object to the given offset
			function SpringFunctions:SetOffset(offset: number, zeroVelocity: boolean?)
				-- Set properties and restart spring
				self.InitialOffset = offset - self.Goal
				self.InitialVelocity = zeroVelocity and 0 or self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Adds the given offset to the spring object
			function SpringFunctions:AddOffset(offset: number)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset + offset
				self.InitialVelocity = self.Velocity

				-- Reset spring
				self:Reset()
			end

			-- Sets the velocity of the spring object to the given velocity
			function SpringFunctions:SetVelocity(velocity: number)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset
				self.InitialVelocity = velocity

				-- Reset spring
				self:Reset()
			end

			-- Adds the given velocity to the spring object
			function SpringFunctions:AddVelocity(velocity: number)
				-- Set properties and restart spring
				self.InitialOffset = self.Offset
				self.InitialVelocity = self.Velocity + velocity
				self:Reset()
			end

			-- Prints the spring properties to the console
			function SpringFunctions:Print()
				-- Create string of the object and print
				local springString = tostring(self)
				print(springString)
			end

			return Spring
		end
		local Spring = SpringF()


		local Run = game:GetService("RunService")
		local SBT = {}
		SBT.__index = SBT

		function SBT.fromDurationAndBounce(duration, bounce)
			local mass = 1  -- Assume mass is 1 for simplicity
			local stiffness = (2 * math.pi / duration) ^ 2 * mass
			local damping = 2 * (1 - bounce) * math.sqrt(mass * stiffness)

			return {
				mass,
				damping,
				stiffness
			}
		end



		-- Type handlers for different animatable types

		local typeHandlers = {
			number = function(obj, property, mass, stiffness, damping)
				local spring = Spring.new(mass, stiffness, damping, obj[property], 0, obj[property])

				return {
					springType = "number",
					springSet = { spring },
					updateFunc = function()
						obj[property] = spring.Offset
					end,
					setGoal = function(goal)
						spring:SetGoal(goal)
					end
				}
			end,

			UDim2 = function(obj, property, mass, stiffness, damping)
				local springXOffset = Spring.new(mass, stiffness, damping, obj[property].X.Offset, 0, obj[property].X.Offset)
				local springXScale = Spring.new(mass, stiffness, damping, obj[property].X.Scale, 0, obj[property].X.Scale)
				local springYOffset = Spring.new(mass, stiffness, damping, obj[property].Y.Offset, 0, obj[property].Y.Offset)
				local springYScale = Spring.new(mass, stiffness, damping, obj[property].Y.Scale, 0, obj[property].Y.Scale)

				return {
					springType = "UDim2",
					springSet = {
						XOffset = springXOffset,
						XScale = springXScale,
						YOffset = springYOffset,
						YScale = springYScale
					},
					updateFunc = function()
						obj[property] = UDim2.new(
							springXScale.Offset,
							springXOffset.Offset,
							springYScale.Offset,
							springYOffset.Offset
						)
					end,
					setGoal = function(goal)
						springXOffset:SetGoal(goal.X.Offset)
						springXScale:SetGoal(goal.X.Scale)
						springYOffset:SetGoal(goal.Y.Offset)
						springYScale:SetGoal(goal.Y.Scale)
					end
				}
			end,

			Vector2 = function(obj, property, mass, stiffness, damping)
				local springX = Spring.new(mass, stiffness, damping, obj[property].X, 0, obj[property].X)
				local springY = Spring.new(mass, stiffness, damping, obj[property].Y, 0, obj[property].Y)

				return {
					springType = "Vector2",
					springSet = {
						X = springX,
						Y = springY,
					},
					updateFunc = function()
						obj[property] = Vector2.new(
							springX.Offset,
							springY.Offset
						)
					end,
					setGoal = function(goal)
						springX:SetGoal(goal.X)
						springY:SetGoal(goal.Y)
					end
				}
			end,

			Vector3 = function(obj, property, mass, stiffness, damping)
				local springX = Spring.new(mass, stiffness, damping, obj[property].X, 0, obj[property].X)
				local springY = Spring.new(mass, stiffness, damping, obj[property].Y, 0, obj[property].Y)
				local springZ = Spring.new(mass, stiffness, damping, obj[property].Z, 0, obj[property].Z)

				return {
					springType = "Vector3",
					springSet = { springX, springY, springZ },
					updateFunc = function()
						obj[property] = Vector3.new(springX.Offset, springY.Offset, springZ.Offset)
					end,
					setGoal = function(goal)
						springX:SetTarget(goal.X)
						springY:SetTarget(goal.Y)
						springZ:SetTarget(goal.Z)
					end
				}
			end,
		}

		function SBT.new(obj, property, mass, stiffness, damping)
			assert(obj[property], "Property does not exist on object")

			local propertyType = typeof(obj[property])
			local handler = typeHandlers[propertyType]

			if handler then
				local self = setmetatable({}, SBT)
				self.obj = obj
				self.propertyName = property
				self.updater = nil

				-- Initialize the spring properties using the handler
				local springData = handler(obj, property, mass, stiffness, damping)
				self.springType = springData.springType
				self.springSet = springData.springSet
				self.updateFunc = springData.updateFunc
				self.setGoal = springData.setGoal

				return self
			else
				error("Type not supported: " .. propertyType)
			end
		end

		function SBT:Start()
			if self.updater then
				return
			end

			for _, spring in pairs(self.springSet) do
				spring:Reset()
			end

			self.updater = Run.RenderStepped:Connect(function(dt)
				self.updateFunc()
			end)
		end

		function SBT:Stop()
			if self.updater then
				self.updater:Disconnect()
				self.updater = nil
			end
		end

		function SBT:SetGoal(goal)
			self.setGoal(goal)
		end

		function SBT:SetParameters(mass, stiffness, damping)
			for _, spring in pairs(self.springSet) do
				spring.Mass = mass
				spring.Stiffness = stiffness
				spring.Damping = damping

				spring:Reset()
			end
		end

		return SBT

	end
	gl_module_scripts[script] = module_script
end
do -- gl Module: StarterGui.glider.DraggableObject
	local script = Instance.new("ModuleScript")
	script.Name = "DraggableObject"
	script.Parent = Glider["_glider"]
	local function module_script()
		--[[
			@Author: Spynaz and ImperialMentor
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
		--]]


		local UDim2_new = UDim2.new

		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")	


		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject

		-- Sets up a new draggable object
		function DraggableObject.new(Object, ToMove, Smooth, CallbackOnly)
			local self 			= {}
			self.Object			= Object
			self.ToMove         = ToMove
			self.Smooth         = Smooth
			self.CallbackOnly   = CallbackOnly
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			self.LastPosition   = nil
			self.CanBeDragged   = false
			self.Velocity       = Vector2.new(0, 0)

			setmetatable(self, DraggableObject)

			return self
		end

		-- Enables dragging
		function DraggableObject:Enable()
			self.CanBeDragged = true

			local object			= self.Object
			local toMove            = self.ToMove
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false

			-- Updates the element
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

				if self.CallbackOnly then

				else
					if (self.Smooth == nil or self.Smooth == true) and self.Smooth ~= false then
						TweenService:Create(toMove and toMove or object, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
							Position = newPosition
						}):Play()
					else
						local ObjectToPosition = toMove and toMove or object
						ObjectToPosition.Position = newPosition
					end
				end

				return newPosition
			end

			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					local connection 
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()

							if self.DragEnded and not preparingToDrag then
								self.DragEnded(self.Velocity)
							end

							preparingToDrag = false
						end
					end)
				end
			end)

			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end

				if preparingToDrag then
					preparingToDrag = false

					if self.DragStarted then
						self.DragStarted()
					end

					self.Dragging	= true
					dragStart 		= input.Position
					if toMove then
						startPos 	= toMove.Position
					else
						startPos 	= object.Position
					end
					self.LastPosition = input.Position
				end

				if input == dragInput and self.Dragging then
					local newPosition = update(input)
					self.Velocity = input.Position - self.LastPosition
					self.LastPosition = input.Position

					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end

		-- Disables dragging
		function DraggableObject:Disable()
			self.CanBeDragged = false
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()

			if self.Dragging then
				self.Dragging = false

				if self.DragEnded then
					self.DragEnded(self.Velocity)
				end
			end
		end

		return DraggableObject


	end
	gl_module_scripts[script] = module_script
end



local function WUKRJOA_gl_script() -- gl Script: StarterGui.glider.Main
	local script = Instance.new("LocalScript")
	script.Name = "Main"
	script.Parent = Glider["_glider"]
	local req = require
	local require = function(obj)
		local gl = gl_module_scripts[obj]
		if gl then
			return gl()
		end
		return req(obj)
	end

	local glider = script.Parent
	local tss = game:GetService("TweenService")
	local sbt = require(glider.SBT)
	local dgb = require(glider.DraggableObject)


	local function qtween(o, p) tss:Create(o, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), p):Play() end

	local MainWindowPosAnimation = sbt.new(glider.MainWindow, "Position", table.unpack(sbt.fromDurationAndBounce(0.5, 0)))
	MainWindowPosAnimation:Start()

	local MainWindowSizeAnimation = sbt.new(glider.MainWindow, "Size", table.unpack(sbt.fromDurationAndBounce(0.7, 0)))
	MainWindowSizeAnimation:Start()

	local MainWindowState = false

	glider.MainWindow.Container.Contents.Position = UDim2.new(0, 0, 0, 250)
	local ContentPosAnimation = sbt.new(glider.MainWindow.Container.Contents, "Position", table.unpack(sbt.fromDurationAndBounce(0.8, 0.02)))
	ContentPosAnimation:Start()


	local MainWindowOPENPosition = UDim2.new(0.5, 0, 0.5, 0)
	local MainWindowCLOSEPosition = UDim2.new(0.5, 0, 0, 50)

	local MainWindowDragger = dgb.new(glider.MainWindow.DragArea, nil, false, true)
	local MainWindowDraggerStart = glider.MainWindow.Position
	MainWindowDragger:Enable()


	MainWindowDragger.DragStarted = function()
		MainWindowDraggerStart = glider.MainWindow.Position
	end

	MainWindowDragger.Dragged = function(newPos)
		if MainWindowState then
			MainWindowOPENPosition = MainWindowDraggerStart + newPos
		else
			MainWindowCLOSEPosition = MainWindowDraggerStart + newPos
		end

		MainWindowPosAnimation:SetGoal(MainWindowDraggerStart + newPos)
	end


	glider.MainWindow.Interact.MouseButton1Click:Connect(function()
		MainWindowPosAnimation:SetGoal(MainWindowOPENPosition)		
		MainWindowSizeAnimation:SetGoal(UDim2.new(0, 500, 0, 300))
		--ContentPosAnimation:SetParameters(3.4, 100, 10)
		ContentPosAnimation:SetGoal(UDim2.new(0, 0, 0, 0))

		MainWindowSizeAnimation:SetParameters(table.unpack(sbt.fromDurationAndBounce(1.4, 0)))

		qtween(glider.MainWindow.BarBackground, {ImageTransparency = 0.9})
		qtween(glider.MainWindow.Close, {BackgroundTransparency = 0})

		glider.MainWindow.Close.Interactable = true
		glider.MainWindow.Interact.Interactable = false

		glider.MainWindow.DragArea.Size = UDim2.new(1, 0, 0, 50)

		MainWindowState = true
	end)

	glider.MainWindow.Close.MouseButton1Click:Connect(function()
		MainWindowPosAnimation:SetGoal(MainWindowCLOSEPosition)
		MainWindowSizeAnimation:SetGoal(UDim2.new(0, 200, 0, 50))
		MainWindowSizeAnimation:SetParameters(table.unpack(sbt.fromDurationAndBounce(1.5, 0)))

		ContentPosAnimation:SetGoal(UDim2.new(0, 0, 0, 250))
		--ContentPosAnimation:SetParameters(table.unpack(sbt.fromDurationAndBounce(2, 0)))

		qtween(glider.MainWindow.BarBackground, {ImageTransparency = 0.5})
		qtween(glider.MainWindow.Close, {BackgroundTransparency = 1})

		glider.MainWindow.Close.Interactable = false
		glider.MainWindow.Interact.Interactable = true

		glider.MainWindow.DragArea.Size = UDim2.fromScale(1, 1)

		MainWindowState = false
	end)
end

coroutine.wrap(WUKRJOA_gl_script)()

local gliderModule = {}

function gliderModule.set(windowProperties)

	Glider["_TItle"].Text = windowProperties.title
	Glider["_BarBackground"].Image = windowProperties.barBackgroundImage or ""
end

function gliderModule.newSection(sectionName)
	local section = Glider["_SectionTemplate"]:Clone()
	section.Name = sectionName
	section.Parent = Glider["_SectionsContent"]
	section.Visible = true

	local sectionChip = Glider["_SectionTemp"]:Clone()
	sectionChip.Text = sectionName
	sectionChip.Visible = true
	sectionChip.Parent = Glider["_Sections"]
	sectionChip.MouseButton1Click:Connect(function()
		Glider["_UIPageLayout"]:JumpTo(section)
	end)

	local tableSection = {section = section}
	setmetatable(tableSection, { __index = gliderModule })

	return tableSection
end

local objectCreators = {
	paragraph = function(self, properties)
		local para = Glider["_PlaceholderTextBlock"]:Clone()
		para.Visible = true
		para.Title.Text = properties.TitleText or ""
		para.Description.Text = properties.Text or ""
		para.Parent = self.section
		return para
	end,

	button = function(self, properties)
		local button = Glider["_PlaceholderButton"]:Clone()
		button.Visible = true
		button.Title.Text = properties.Label or "Unnamed button"
		button.MouseButton1Click:Connect(properties.OnButtonClicked)
		button.Parent = self.section
		return button
	end,

	seekbar = function(self, properties)
		local seekbar = Glider["_PlaceholderSeekbar"]:Clone()
		seekbar.Visible = true
		seekbar.Parent = self.section

		seekbar.Title.Text = properties.Label or "Unnamed seekbar"

		local req = require
		local require = function(obj)
			local gl = gl_module_scripts[obj]
			if gl then
				return gl()
			end
			return req(obj)
		end

		local sbt = require(Glider["_glider"].SBT)
		local dgb = require(Glider["_glider"].DraggableObject)

		local progressDragger = dgb.new(seekbar.Seekbar.Progress, nil, false, true)
		progressDragger:Enable()

		local progressAnimation = sbt.new(seekbar.Seekbar.Progress, "Size", table.unpack(sbt.fromDurationAndBounce(0.4, 0.2)))
		progressAnimation:Start()


		local actualProgress = properties.DefaultValue or 50
		progressAnimation:SetGoal(
			UDim2.new(0, ((actualProgress/100 * (200 - 30)) + 30), 1, 0)
		)
		local lastPos = UDim2.new()

		progressDragger.Dragged = function(newPos)
			actualProgress = actualProgress + (newPos - lastPos).X.Offset /2
			lastPos = newPos
			actualProgress = math.clamp(actualProgress, 0, 100)

			properties.OnProgressChanged(actualProgress)

			progressAnimation:SetGoal(
				UDim2.new(0, ((actualProgress/100 * (200 - 30)) + 30), 1, 0)
			)
		end
		progressDragger.DragEnded = function()
			lastPos = UDim2.new()
		end

		return seekbar
	end,

	input = function(self, properties)
		local input = Glider["_PlaceholderInput"]:Clone()
		input.Visible = true
		input.InputHolder.TextBox.PlaceholderText = properties.PlaceholderText or ""
		input.Parent = self.section

		input.Title.Text = properties.Label or "Unnamed input"

		local ts = game:GetService("TweenService")

		input.InputHolder.TextBox.Focused:Connect(function()
			ts:Create(input.InputHolder.UIStroke, TweenInfo.new(.4), {
				Thickness = 2
			}):Play()
		end)

		input.InputHolder.TextBox.FocusLost:Connect(function()
			ts:Create(input.InputHolder.UIStroke, TweenInfo.new(.4), {
				Thickness = 0
			}):Play()
		end)
		input.InputHolder.TextBox.Changed:Connect(function(pro)
			if pro == "Text" then properties.OnInputChanged(input.InputHolder.TextBox.Text) end
		end)

		return input
	end,

	toggle = function(self, properties)
		local toggle = Glider["_PlaceholderToggle"]:Clone()
		toggle.Visible = true
		toggle.Parent = self.section
		toggle.Title.Text = properties.Label or "Unnamed toggle"

		local enabled = false
		local req = require
		local require = function(obj)
			local gl = gl_module_scripts[obj]
			if gl then
				return gl()
			end
			return req(obj)
		end

		local sbt = require(Glider["_glider"].SBT)

		local ts = game:GetService("TweenService")

		local ballAnimation = sbt.new(toggle.ToggleBar.Ball, "AnchorPoint", table.unpack(sbt.fromDurationAndBounce(0.3, -0.1)))
		ballAnimation:Start()

		toggle.MouseButton1Click:Connect(function()
			if enabled then
				ballAnimation:SetGoal(Vector2.new(0.9, 0.5))

				ts:Create(toggle.ToggleBar.Ball, TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				}):Play()
				ts:Create(toggle.ToggleBar, TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				}):Play()

				enabled = false
			else
				ballAnimation:SetGoal(Vector2.new(0.1, 0.5))

				ts:Create(toggle.ToggleBar.Ball, TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					BackgroundColor3 = Color3.fromRGB(34, 34, 34),
				}):Play()
				ts:Create(toggle.ToggleBar, TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					BackgroundColor3 = Color3.fromRGB(218, 218, 218)
				}):Play()

				enabled = true
			end

			properties.OnToggleChanged(enabled)
		end)

	end,

}

function gliderModule:newObject(type, properties)
	local creator = objectCreators[type]
	if creator then
		return creator(self, properties)
	else
		error("Invalid object type: " .. tostring(type))
	end
end


return gliderModule
