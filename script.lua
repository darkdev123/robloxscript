print("started")
local Converted = {
	["_SplatS"] = Instance.new("ScreenGui");
	["_MainUI"] = Instance.new("Frame");
	["_Watermark"] = Instance.new("TextLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_LoadingScreen"] = Instance.new("Frame");
	["_Watermark1"] = Instance.new("TextLabel");
	["_Launch"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_LoadText"] = Instance.new("TextLabel");
	["_AntiDetection"] = Instance.new("LocalScript");
	["_LaunchControl"] = Instance.new("LocalScript");
	["_LaunchBool"] = Instance.new("BoolValue");
	["_isChecks"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_SplatS"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SplatS"].Name = "SplatS"
Converted["_SplatS"].Parent = game:GetService("CoreGui")

Converted["_MainUI"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainUI"].BorderSizePixel = 6
Converted["_MainUI"].Position = UDim2.new(0.215000004, 0, -100, 0)
Converted["_MainUI"].Size = UDim2.new(0.569568753, 0, 0.592592597, 0)
Converted["_MainUI"].Name = "MainUI"
Converted["_MainUI"].Parent = Converted["_SplatS"]

Converted["_Watermark"].Font = Enum.Font.Unknown
Converted["_Watermark"].Text = "SplatS Executor!"
Converted["_Watermark"].TextColor3 = Color3.fromRGB(221.00000202655792, 255, 0)
Converted["_Watermark"].TextScaled = true
Converted["_Watermark"].TextSize = 14
Converted["_Watermark"].TextWrapped = true
Converted["_Watermark"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Watermark"].BackgroundTransparency = 1
Converted["_Watermark"].Size = UDim2.new(1, 0, 0.166666672, 0)
Converted["_Watermark"].Name = "Watermark"
Converted["_Watermark"].Parent = Converted["_MainUI"]

Converted["_UICorner"].Parent = Converted["_MainUI"]

Converted["_UIStroke"].Thickness = 6
Converted["_UIStroke"].Parent = Converted["_MainUI"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 0, 2.000000118277967)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 120.00000044703484, 150.0000062584877))
}
Converted["_UIGradient"].Rotation = -90
Converted["_UIGradient"].Parent = Converted["_MainUI"]

Converted["_LoadingScreen"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LoadingScreen"].BorderSizePixel = 6
Converted["_LoadingScreen"].Position = UDim2.new(0.328113139, 0, 0.20273459, 0)
Converted["_LoadingScreen"].Size = UDim2.new(0.342269987, 0, 0.592592657, 0)
Converted["_LoadingScreen"].Name = "LoadingScreen"
Converted["_LoadingScreen"].Parent = Converted["_SplatS"]

Converted["_Watermark1"].Font = Enum.Font.Unknown
Converted["_Watermark1"].Text = "SplatS Executor!"
Converted["_Watermark1"].TextColor3 = Color3.fromRGB(221.00000202655792, 255, 0)
Converted["_Watermark1"].TextScaled = true
Converted["_Watermark1"].TextSize = 14
Converted["_Watermark1"].TextWrapped = true
Converted["_Watermark1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Watermark1"].BackgroundTransparency = 1
Converted["_Watermark1"].Size = UDim2.new(1, 0, 0.166666731, 0)
Converted["_Watermark1"].Name = "Watermark"
Converted["_Watermark1"].Parent = Converted["_LoadingScreen"]

Converted["_Launch"].Font = Enum.Font.Unknown
Converted["_Launch"].Text = "Launch Executor"
Converted["_Launch"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Launch"].TextScaled = true
Converted["_Launch"].TextSize = 14
Converted["_Launch"].TextWrapped = true
Converted["_Launch"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Launch"].BackgroundTransparency = 1
Converted["_Launch"].BorderSizePixel = 0
Converted["_Launch"].Position = UDim2.new(0, 0, 0.831768394, 0)
Converted["_Launch"].Size = UDim2.new(0, 420, 0, 50)
Converted["_Launch"].Name = "Launch"
Converted["_Launch"].Parent = Converted["_LoadingScreen"]

Converted["_UICorner1"].Parent = Converted["_LoadingScreen"]

Converted["_UIStroke1"].Thickness = 6
Converted["_UIStroke1"].Parent = Converted["_LoadingScreen"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 0, 2.000000118277967)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 120.00000044703484, 150.0000062584877))
}
Converted["_UIGradient1"].Rotation = -90
Converted["_UIGradient1"].Parent = Converted["_LoadingScreen"]

Converted["_LoadText"].Font = Enum.Font.Unknown
Converted["_LoadText"].Text = "Waiting for LaunchControl..."
Converted["_LoadText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LoadText"].TextScaled = true
Converted["_LoadText"].TextSize = 14
Converted["_LoadText"].TextTransparency = 1
Converted["_LoadText"].TextWrapped = true
Converted["_LoadText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LoadText"].BackgroundTransparency = 1
Converted["_LoadText"].Position = UDim2.new(0, 0, 0.416666627, 0)
Converted["_LoadText"].Size = UDim2.new(1, 0, 0.166666731, 0)
Converted["_LoadText"].Name = "LoadText"
Converted["_LoadText"].Parent = Converted["_LoadingScreen"]

Converted["_LaunchBool"].Name = "LaunchBool"
Converted["_LaunchBool"].Parent = Converted["_SplatS"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function EBST_fake_script() -- Fake Script: StarterGui.SplatS.AntiDetection
    local script = Instance.new("LocalScript")
    script.Name = "AntiDetection"
    script.Parent = Converted["_SplatS"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- MAIN
	local this = script
	local splatsMenu = this.Parent
	-- SERVICES
	local runService = game:GetService("RunService")
	-- FUNCTIONS
	local function randomString(length)
		local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~"
		local result = ""
		for i = 1, length do
			local index = math.random(#charset)
			result = result .. string.sub(charset, index, index)
		end
		return result
	end
	-- CALL FUNCTION
	runService.RenderStepped:Connect(function()
		this.Name = randomString(10)
		splatsMenu.Name = randomString(10)
	end)
	-- END OF SCRIPT
end
local function NBBLZDX_fake_script() -- Fake Script: StarterGui.SplatS.LaunchControl
    local script = Instance.new("LocalScript")
    script.Name = "LaunchControl"
    script.Parent = Converted["_SplatS"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- MAIN
	local this = script
	local mainUI = this.Parent:WaitForChild("MainUI")
	local loadingScreen = this.Parent:WaitForChild("LoadingScreen")
	-- SERVICES
	local tweenService = game:GetService("TweenService")
	-- TEXTBUTTONS / TEXTLABELS
	local launchButton = loadingScreen:WaitForChild("Launch")
	local loadText = loadingScreen:WaitForChild("LoadText")
	local waterMark = loadingScreen:WaitForChild("Watermark")
	-- MENU FINERS
	local uiStroke = loadingScreen:WaitForChild("UIStroke")
	-- VALUES (DONT CHANGE ANY!)
	local launched = false
	-- SET BEFORE LAUNCH
	mainUI.Position = UDim2.new(0.215, 0,-5, 0)
	-- FUNCTIONS
	local function tweenLoadFadeMainUI()
		local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local goal = {Position = UDim2.new(0.215, 0,0.203, 0)}
		local tween = tweenService:Create(mainUI, tweenInfo, goal)
		tween:Play()
		tween.Completed:Connect(function()
			print("Initialized all scripts and functions.")
		end)
	end
	local function tweenLoadFadeLoadScreen()
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local goal = {BackgroundTransparency = 1}
		local tween = tweenService:Create(loadingScreen, tweenInfo, goal)
		tween:Play()
		local goal2 = {TextTransparency = 1}
		local tween2 = tweenService:Create(loadText, tweenInfo, goal2)
		tween2:Play()
		local goal3 = {Transparency = 1}
		local tween3 = tweenService:Create(uiStroke, tweenInfo, goal3)
		tween3:Play()
		local goal4 = {TextTransparency = 1}
		local tween4 = tweenService:Create(waterMark, tweenInfo, goal4)
		tween4:Play()
		tween4.Completed:Connect(function()
			tweenLoadFadeMainUI()
			loadingScreen.Visible = false
		end)
	end
	local function tweenLoadingScreenLoadingText()
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local goal = {TextTransparency = 0}
		local tween = tweenService:Create(loadText, tweenInfo, goal)
		tween:Play()
		tween.Completed:Connect(function()
			wait(0.7)
			loadText.Text = "Initializing scripts."
			wait(0.7)
			loadText.Text = "Initializing functions."
			wait(0.7)
			loadText.Text = "Done!"
			tweenLoadFadeLoadScreen()
		end)
	end
	local function tweenLoadingScreenLaunchButton()
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local goal = {TextTransparency = 1}
		local tween = tweenService:Create(launchButton, tweenInfo, goal)
		tween:Play()
		tween.Completed:Connect(function()
			tweenLoadingScreenLoadingText()
		end)
	end
	-- CONTROL
	launchButton.MouseButton1Click:Connect(function()
		if not launched then
			launched = true
			tweenLoadingScreenLaunchButton()
		end
	end)
	-- END OF SCRIPT
end
local function RBMMTY_fake_script() -- Fake Script: StarterGui.SplatS.isChecks
    local script = Instance.new("LocalScript")
    script.Name = "isChecks"
    script.Parent = Converted["_SplatS"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	if game:GetService("RunService"):IsStudio() then
		return
	else
		script.Parent:Destroy()
	end
end

coroutine.wrap(EBST_fake_script)()
coroutine.wrap(NBBLZDX_fake_script)()
coroutine.wrap(RBMMTY_fake_script)()
print("got to end")
