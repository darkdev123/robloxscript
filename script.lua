-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_SplatS"] = Instance.new("ScreenGui");
	["_MainUI"] = Instance.new("Frame");
	["_Watermark"] = Instance.new("TextLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_Menu"] = Instance.new("LocalScript");
	["_LoadingScreen"] = Instance.new("Frame");
	["_Watermark1"] = Instance.new("TextLabel");
	["_Launch"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_LoadText"] = Instance.new("TextLabel");
	["_SynX"] = Instance.new("TextButton");
	["_SynXUse"] = Instance.new("TextLabel");
	["_AntiDetection"] = Instance.new("LocalScript");
	["_LaunchControl"] = Instance.new("LocalScript");
	["_LaunchBool"] = Instance.new("BoolValue");
	["_isChecks"] = Instance.new("LocalScript");
	["_isSynX"] = Instance.new("BoolValue");
	["_NotifyOpen"] = Instance.new("Frame");
	["_Notify"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_Watermark2"] = Instance.new("TextLabel");
	["_NotificationText"] = Instance.new("TextLabel");
	["_NotifyClose"] = Instance.new("Frame");
}

-- Properties:

Converted["_SplatS"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SplatS"].Name = "SplatS"
Converted["_SplatS"].Parent = game:GetService("CoreGui")

Converted["_MainUI"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainUI"].BorderSizePixel = 6
Converted["_MainUI"].Position = UDim2.new(0.215000004, 0, 0.202999994, 0)
Converted["_MainUI"].Size = UDim2.new(0.569568753, 0, 0.592592597, 0)
Converted["_MainUI"].Name = "MainUI"
Converted["_MainUI"].Parent = Converted["_SplatS"]

Converted["_Watermark"].Font = Enum.Font.Unknown
Converted["_Watermark"].Text = "SplatS Executor"
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
Converted["_Watermark1"].Text = "SplatS Executor"
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
Converted["_Launch"].Size = UDim2.new(1.00000024, 0, 0.104166657, 0)
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

Converted["_SynX"].Font = Enum.Font.Unknown
Converted["_SynX"].Text = "Using Synapse X? (Enabling will open up a console and write every error / functions called in one file)"
Converted["_SynX"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SynX"].TextScaled = true
Converted["_SynX"].TextSize = 14
Converted["_SynX"].TextWrapped = true
Converted["_SynX"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SynX"].BackgroundTransparency = 1
Converted["_SynX"].BorderSizePixel = 0
Converted["_SynX"].Position = UDim2.new(7.23132985e-08, 0, 0.727601707, 0)
Converted["_SynX"].Size = UDim2.new(0.782000482, 0, 0.104166657, 0)
Converted["_SynX"].Name = "SynX"
Converted["_SynX"].Parent = Converted["_LoadingScreen"]

Converted["_SynXUse"].Font = Enum.Font.Unknown
Converted["_SynXUse"].Text = "No"
Converted["_SynXUse"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SynXUse"].TextScaled = true
Converted["_SynXUse"].TextSize = 14
Converted["_SynXUse"].TextWrapped = true
Converted["_SynXUse"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SynXUse"].BackgroundTransparency = 1
Converted["_SynXUse"].Position = UDim2.new(0.782000661, 0, 0.727601707, 0)
Converted["_SynXUse"].Size = UDim2.new(0.217999414, 0, 0.103648253, 0)
Converted["_SynXUse"].Name = "SynXUse"
Converted["_SynXUse"].Parent = Converted["_LoadingScreen"]

Converted["_LaunchBool"].Name = "LaunchBool"
Converted["_LaunchBool"].Parent = Converted["_SplatS"]

Converted["_isSynX"].Name = "isSynX"
Converted["_isSynX"].Parent = Converted["_SplatS"]

Converted["_NotifyOpen"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyOpen"].BackgroundTransparency = 1
Converted["_NotifyOpen"].BorderSizePixel = 6
Converted["_NotifyOpen"].Position = UDim2.new(0.751470804, 0, 0.875573993, 0)
Converted["_NotifyOpen"].Size = UDim2.new(0.243324324, 0, 0.123456888, 0)
Converted["_NotifyOpen"].Visible = false
Converted["_NotifyOpen"].Name = "NotifyOpen"
Converted["_NotifyOpen"].Parent = Converted["_SplatS"]

Converted["_Notify"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notify"].BorderSizePixel = 6
Converted["_Notify"].Position = UDim2.new(0.751470804, 0, 0.875573993, 0)
Converted["_Notify"].Size = UDim2.new(0.243324324, 0, 0.123456888, 0)
Converted["_Notify"].Name = "Notify"
Converted["_Notify"].Parent = Converted["_SplatS"]

Converted["_UICorner2"].Parent = Converted["_Notify"]

Converted["_UIStroke2"].Thickness = 6
Converted["_UIStroke2"].Parent = Converted["_Notify"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(120.00000044703484, 0, 2.000000118277967)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 120.00000044703484, 150.0000062584877))
}
Converted["_UIGradient2"].Rotation = -90
Converted["_UIGradient2"].Parent = Converted["_Notify"]

Converted["_Watermark2"].Font = Enum.Font.Unknown
Converted["_Watermark2"].Text = "SplatS Executor"
Converted["_Watermark2"].TextColor3 = Color3.fromRGB(221.00000202655792, 255, 0)
Converted["_Watermark2"].TextScaled = true
Converted["_Watermark2"].TextSize = 14
Converted["_Watermark2"].TextWrapped = true
Converted["_Watermark2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Watermark2"].BackgroundTransparency = 1
Converted["_Watermark2"].Size = UDim2.new(1, 0, 0.256666631, 0)
Converted["_Watermark2"].Name = "Watermark"
Converted["_Watermark2"].Parent = Converted["_Notify"]

Converted["_NotificationText"].Font = Enum.Font.Unknown
Converted["_NotificationText"].Text = "Text"
Converted["_NotificationText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotificationText"].TextScaled = true
Converted["_NotificationText"].TextSize = 14
Converted["_NotificationText"].TextWrapped = true
Converted["_NotificationText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotificationText"].BackgroundTransparency = 1
Converted["_NotificationText"].Position = UDim2.new(0, 0, 0.249999806, 0)
Converted["_NotificationText"].Size = UDim2.new(1, 0, 0.74999994, 0)
Converted["_NotificationText"].Name = "NotificationText"
Converted["_NotificationText"].Parent = Converted["_Notify"]

Converted["_NotifyClose"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyClose"].BorderSizePixel = 6
Converted["_NotifyClose"].Position = UDim2.new(2, 0, 0.694000006, 0)
Converted["_NotifyClose"].Size = UDim2.new(0.243324324, 0, 0.303396463, 0)
Converted["_NotifyClose"].Name = "NotifyClose"
Converted["_NotifyClose"].Parent = Converted["_SplatS"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function QMRI_fake_script() -- Fake Script: StarterGui.SplatS.MainUI.Menu
    local script = Instance.new("LocalScript")
    script.Name = "Menu"
    script.Parent = Converted["_MainUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- 
end
local function OUGPNP_fake_script() -- Fake Script: StarterGui.SplatS.AntiDetection
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
	function randomString(length)
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
local function QQWSVB_fake_script() -- Fake Script: StarterGui.SplatS.LaunchControl
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
	local player = game:GetService("Players").LocalPlayer
	-- SERVICES
	local tweenService = game:GetService("TweenService")
	local coreGui = game:GetService("CoreGui")
	local starterGui = game:GetService("StarterGui")
	-- TEXTBUTTONS / TEXTLABELS
	local launchButton = loadingScreen:WaitForChild("Launch")
	local loadText = loadingScreen:WaitForChild("LoadText")
	local waterMark = loadingScreen:WaitForChild("Watermark")
	local synX = loadingScreen:WaitForChild("SynX")
	local isSynXuse = loadingScreen:WaitForChild("SynXUse")
	-- MENU FINERS
	local uiStroke = loadingScreen:WaitForChild("UIStroke")
	-- VALUES (DONT CHANGE ANY!)
	local launched = false
	local isSynX = false
	local isSynXBool = this.Parent:WaitForChild("isSynX").Value
	-- SET BEFORE LAUNCH
	mainUI.Position = UDim2.new(0.215, 0,-5, 0)
	local suc, err = pcall(function()
		-- SETUPS WHEN LAUNCHING SCRIPT
		if not coreGui:FindFirstChild("SlapSRunning") then
			local isRunning = Instance.new("BoolValue")
			isRunning.Name = "SlapSRunning"
			isRunning.Parent = coreGui
		else
			this.Parent:Destroy()
		end
		if not Enum.Platform.Windows or not Enum.Platform.OSX then
			player:Kick("Not using a computer that is supported! Supported computers: Windows, Apple desktop.")
		end
		-- FUNCTIONS
		local function rconsoleprintSend(isError, isWarning, isPrint, toSend, isLog)
			local suc, err = pcall(function()
				if isError and not isWarning and not isPrint and not isLog then
					rconsoleprint("@@RED@@")
					rconsoleprint(toSend.."\n")
					appendfile("SplatSLogs/LatestLogScript.txt", "ERROR: "..toSend.." \n")
				end
				if not isError and isWarning and not isPrint and not isLog then
					rconsoleprint("@@YELLOW@@")
					rconsoleprint(toSend.."\n")
					appendfile("SplatSLogs/LatestLogScript.txt", "WARNING: "..toSend.." \n")
				end
				if not isError and not isWarning and isPrint and not isLog then
					rconsoleprint("@@WHITE@@")
					rconsoleprint(toSend.."\n")
					appendfile("SplatSLogs/LatestLogScript.txt", "INFO: "..toSend.." \n")
				end
				if not isError and not isWarning and not isPrint and isLog then
					if Enum.Platform.Windows then
						appendfile("SplatSLogs/LatestLogUser.txt", "OS: WINDOWS \n")
						appendfile("SplatSLogs/LatestLogUser.txt", "Time: "..os.date().."\n")
						appendfile("SplatSLogs/Instructions.txt", "1. Don't execute the script twice, we do have security measures to make sure it doesn't happen but still not recommended because it can cause lag.\n")
						appendfile("SplatSLogs/Instructions.txt", "2. If you experience issues with the script enter debug mode and SplatS will print all logs in the roblox game output. (It's also possible to see the files in the workspace > SplatSLogs)\n")
						appendfile("SplatSLogs/Instructions.txt", "3. Join the discord servers: \n https://discord.gg/dcNb6AnrZF \n https://discord.gg/qAhN3AmCmj")
					elseif Enum.Platform.OSX then
						appendfile("SplatSLogs/LatestLogUser.txt", "OS: APPLE DESKTOP \n")
						appendfile("SplatSLogs/LatestLogUser.txt", "Time: "..os.date().."\n")
						appendfile("SplatSLogs/Instructions.txt", "1. Don't execute the script twice, we do have security measures to make sure it doesn't happen but still not recommended because it can cause lag.\n")
						appendfile("SplatSLogs/Instructions.txt", "2. If you experience issues with the script enter debug mode and SplatS will print all logs in the roblox game output. (It's also possible to see the files in the workspace > SplatSLogs)\n")
						appendfile("SplatSLogs/Instructions.txt", "3. Join the discord servers: \n https://discord.gg/dcNb6AnrZF \n https://discord.gg/qAhN3AmCmj")
					end
				end
			end)
			if suc then
			else
				rconsoleprint("@@RED@@")
				rconsoleprint(err.."\n")
			end
		end
		local function rconsoleprintLaunch()
			local suc, err = pcall(function()
				isSynXBool = true
				syn.protect_gui(this.Parent)
				makefolder("SplatSLogs")
				writefile("SplatSLogs/LatestLogScript.txt", "Launched with writefile() \n")
				writefile("SplatSLogs/LatestLogUser.txt", "")
				writefile("SplatSLogs/Instructions.txt", "If you see this read the instructions! (Not necessary but recommended)\n")
				rconsoleprintSend(false, false, false, "", true)
				rconsoleprintSend(false, false, true, "Using Synapse X, all errors / warnings / infos will be printed here!")
				rconsoleprintSend(false, false, true, "Also when using this, there will be a log file that is always there when you need it incase something goes wrong in the script!")
				rconsoleprintSend(false, false, true, "This is an error example:")
				rconsoleprintSend(true, false, false, "Attempted to get nil instance.")
				rconsoleprintSend(false, false, true, "This is a warning example:")
				rconsoleprintSend(false, true, false, "Pcall function caught an error.")
				rconsoleprintSend(false, false, true, "This is an info example:")
				rconsoleprintSend(false, false, true, "Launched menu.")
				rconsoleprintSend(false, false, true, "Hope you understand how this console works and if you do accidently close the console then it will also close the roblox game instance!")
			end)
			if suc then
			else
				player:Kick("Error occured when launching console. If you are not using Synapse X and clicked the button and said you are using Synapse X then the launch console will not work and cause errors! "..err)
				this.Parent:Destroy()
			end
		end
		local function useSynXToggle()
			isSynX = not isSynX
			if isSynX then
				isSynXuse.Text = "Yes"
				isSynX = true -- CHECK TO MAKE SURE IF USE SYNX
			else
				isSynXuse.Text = "No"
				isSynX = false -- CHECK TO MAKE SURE IF USE SYNX
			end
		end
		local function tweenLoadFadeMainUI()
			local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
			local goal = {Position = UDim2.new(0.215, 0,0.203, 0)}
			local tween = tweenService:Create(mainUI, tweenInfo, goal)
			tween:Play()
			tween.Completed:Connect(function()
				rconsoleprintSend(false, false, true, "", true)
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
				if isSynX then
					wait(0.7)
					loadText.Text = "Initializing scripts."
					rconsoleprintSend(false, false, true, "Initializing scripts.")
					wait(0.7)
					loadText.Text = "Initializing functions."
					rconsoleprintSend(false, false, true, "Initializing functions.")
					wait(0.7)
					loadText.Text = "Done!"
					rconsoleprintSend(false, false, true, "Done!")
				elseif not isSynX then
					wait(0.7)
					loadText.Text = "Initializing scripts."
					wait(0.7)
					loadText.Text = "Initializing functions."
					wait(0.7)
					loadText.Text = "Done!"
				end
				tweenLoadFadeLoadScreen()
			end)
		end
		local function tweenLoadingScreenLaunchButton()
			if isSynX then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
				local goal = {TextTransparency = 1}
				local tween = tweenService:Create(launchButton, tweenInfo, goal)
				tween:Play()
				local goal1 = {TextTransparency = 1}
				local tween1 = tweenService:Create(synX, tweenInfo, goal1)
				tween1:Play()
				local goal2 = {TextTransparency = 1}
				local tween2 = tweenService:Create(isSynXuse, tweenInfo, goal2)
				tween2:Play()
				tween2.Completed:Connect(function()
					tweenLoadingScreenLoadingText()
				end)
			elseif not isSynX then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
				local goal = {TextTransparency = 1}
				local tween = tweenService:Create(launchButton, tweenInfo, goal)
				tween:Play()
				local goal1 = {TextTransparency = 1}
				local tween1 = tweenService:Create(synX, tweenInfo, goal1)
				tween1:Play()
				local goal2 = {TextTransparency = 1}
				local tween2 = tweenService:Create(isSynXuse, tweenInfo, goal2)
				tween2:Play()
				tween.Completed:Connect(function()
					tweenLoadingScreenLoadingText()
				end)
			end
		end
		-- CONTROL
		launchButton.MouseButton1Click:Connect(function()
			if not launched and isSynX then
				launched = true
				tweenLoadingScreenLaunchButton()
				rconsoleprintLaunch()
			elseif not launched and not isSynX then
				launched = true
				tweenLoadingScreenLaunchButton()
			end
		end)
		synX.MouseButton1Click:Connect(function()
			useSynXToggle()
		end)
	end)
	if suc then
	else
		player:Kick("Error while launching script! "..err)
	end
	-- END OF SCRIPT
end
local function IUWS_fake_script() -- Fake Script: StarterGui.SplatS.isChecks
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

	if game:GetService("RunService"):IsStudio() and game.Players.LocalPlayer.Name == "March141964" or game.Players.LocalPlayer.Name == "SplatSTestin" then
		return
	else
		--script.Parent:Destroy()
	end
end

coroutine.wrap(QMRI_fake_script)()
coroutine.wrap(OUGPNP_fake_script)()
coroutine.wrap(QQWSVB_fake_script)()
coroutine.wrap(IUWS_fake_script)()
