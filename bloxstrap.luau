--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 39 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.bloxstrap
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[bloxstrap]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.bloxstrap.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2"]["Size"] = UDim2.new(0, 378, 0, 232);
G2L["2"]["Position"] = UDim2.new(0.08407, 0, 0.17647, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.bloxstrap.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.bloxstrap.main.icon
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Image"] = [[rbxassetid://78117671660425]];
G2L["4"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[icon]];
G2L["4"]["Position"] = UDim2.new(0.11111, 0, 0.03017, 0);


-- StarterGui.bloxstrap.main.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 167, 0, 31);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[BL   XSTRAP]];
G2L["5"]["Position"] = UDim2.new(0.01587, 0, 0.01724, 0);


-- StarterGui.bloxstrap.main.close
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 24;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[x]];
G2L["6"]["Name"] = [[close]];
G2L["6"]["Position"] = UDim2.new(0.91005, 0, 0.03017, 0);


-- StarterGui.bloxstrap.main.close.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.bloxstrap.main.close.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Thickness"] = 1.5;
G2L["8"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.close.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.bloxstrap.main.DRAG
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
G2L["a"]["Name"] = [[DRAG]];


-- StarterGui.bloxstrap.main.MAIN
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[MAIN]];


-- StarterGui.bloxstrap.main.MAIN.FFLag
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["c"]["Size"] = UDim2.new(0, 225, 0, 23);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[FFLag]];


-- StarterGui.bloxstrap.main.MAIN.FFLag.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 1.5;
G2L["d"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.MAIN.FFLag.fflagname
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 175, 0, 23);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[[fflag]];
G2L["e"]["Name"] = [[fflagname]];


-- StarterGui.bloxstrap.main.MAIN.FFLag.TextButton
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 135, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[ON]];
G2L["f"]["Position"] = UDim2.new(0.83111, 0, 0, 0);


-- StarterGui.bloxstrap.main.MAIN.FFLag.TextButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.bloxstrap.main.MAIN.FFLag.TextButton.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 1.5;
G2L["11"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.MAIN.FFLag.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.bloxstrap.main.OPTIONS
G2L["13"] = Instance.new("Frame", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["13"]["Size"] = UDim2.new(0, 108, 0, 179);
G2L["13"]["Position"] = UDim2.new(0, 0, 0.19397, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[OPTIONS]];


-- StarterGui.bloxstrap.main.OPTIONS.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 1.5;
G2L["14"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.OPTIONS.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["13"]);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.bloxstrap.main.OPTIONS.op
G2L["16"] = Instance.new("TextButton", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 108, 0, 26);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[FFLagEditor]];
G2L["16"]["Name"] = [[op]];
G2L["16"]["Position"] = UDim2.new(0.05556, 0, 0, 0);


-- StarterGui.bloxstrap.main.OPTIONS.op.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 1.5;
G2L["17"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.bloxstrap.main.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["2"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["1a"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["1a"]["Position"] = UDim2.new(0.28571, 0, 0.19397, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[FRAMES]];


-- StarterGui.bloxstrap.main.FRAMES.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["1c"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[FFLagEditor]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags
G2L["1d"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1d"]["Active"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["1d"]["Name"] = [[FFLags]];
G2L["1d"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["1d"]["Size"] = UDim2.new(0, 225, 0, 127);
G2L["1d"]["Position"] = UDim2.new(0.04074, 0, 0.17877, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Thickness"] = 1.5;
G2L["1e"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.addfflag
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 66, 0, 18);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[+ FFLag]];
G2L["20"]["Name"] = [[addfflag]];
G2L["20"]["Position"] = UDim2.new(0.04074, 0, 0.04469, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.addfflag.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 1.5;
G2L["21"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd
G2L["22"] = Instance.new("Frame", G2L["1c"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["22"]["Size"] = UDim2.new(0, 180, 0, 90);
G2L["22"]["Position"] = UDim2.new(0.11481, 0, 0.11732, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[FFLagAdd]];


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 1.5;
G2L["23"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.FFLag
G2L["24"] = Instance.new("TextBox", G2L["22"]);
G2L["24"]["CursorPosition"] = -1;
G2L["24"]["Name"] = [[FFLag]];
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["PlaceholderText"] = [[FFLagBox]];
G2L["24"]["Size"] = UDim2.new(0, 166, 0, 24);
G2L["24"]["Position"] = UDim2.new(0.02778, 0, 0.05556, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.FFLag.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.addfflag
G2L["26"] = Instance.new("TextButton", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 91, 0, 24);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[ADD]];
G2L["26"]["Name"] = [[addfflag]];
G2L["26"]["Position"] = UDim2.new(0.25741, 0, 0.51136, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.addfflag.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.close.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_9);
-- StarterGui.bloxstrap.main.DRAG
local function C_a()
local script = G2L["a"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.bloxstrap.main.MAIN
local function C_b()
local script = G2L["b"];
	local getgenv = getgenv or function() return _G end
	local newcclosure = newcclosure or function(f) return f end
	local blankfunction=function(...)return{}end
	local getgc=getgc or blankfunction
	local getinfo=debug.getinfo or blankfunction
	
	getgenv().notify = newcclosure(function(_)
		return game:GetService('StarterGui'):SetCore('SendNotification',{
			Title='BloxStrap';
			Icon='rbxassetid://78117671660425';
			Text=_;
			Button1='OK';
		})
	end)
	
	local notify = getgenv().notify
	
	local getfflag = getfflag or nil
	local setfflag = setfflag or nil
	local found = false
	
	local FRAMES=script.Parent.FRAMES
	local FFLagEditor=FRAMES.FFLagEditor
	local FFLagTemplate=script:WaitForChild('FFLag')
	local FFLagAddFrame=FFLagEditor.FFLagAdd
	local FFLagAddButton=FFLagEditor.addfflag
	
	if setfflag and getfflag == nil then
		for _,v in next, getgc(true) do
			if typeof(v) == "function" then
				local info = getinfo(v)
				if info.name == "getfflag" then
					getfflag = v
					notify('Found getfflag func!')
					found = true
				elseif info.name == "setfflag" then
					setfflag = v
					notify('Found setfflag func!')
					found = true
				end
			end
		end
	end
	
	if not found then
		notify'There is no setfflag/getfflag or both function! FFlag will not work.'
	end
	
	FFLagAddButton.MouseButton1Click:Connect(function()
		FFLagAddFrame.Visible=true
	end)
	
	FFLagAddFrame.addfflag.MouseButton1Click:Connect(function()
		FFLagAddFrame.Visible=false
		local FFLagToAdd=FFLagAddFrame.FFLag.Text
		setfflag(true,FFLagToAdd)
		local FFLagTempCached=FFLagTemplate:Clone()
		FFLagTempCached.Parent=FFLagEditor.FFLags
		FFLagTempCached.TextButton.MouseButton1Click:Connect(function()
			if FFLagTempCached.TextButton.Text=='ON' then
				setfflag(true,FFLagToAdd)
				FFLagTempCached.TextButton.Text="OFF"
				FFLagTempCached.TextButton.BackgroundColor3=Color3.fromRGB(134, 0, 0)
			else
				setfflag(false,FFLagToAdd)
				FFLagTempCached.TextButton.Text="ON"
				FFLagTempCached.TextButton.BackgroundColor3=Color3.fromRGB(0, 134, 0)
			end
		end)
	end)
end;
task.spawn(C_b);
-- StarterGui.bloxstrap.main.MAIN.FFLag.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	local on=true
	script.
		Parent.
		MouseButton1Click:
		Connect(function()
			if on==true then
				on=false
				script.Parent.Text="OFF"
				script.Parent.BackgroundColor3=Color3.fromRGB(134, 0, 0)
			else
				on=true
				script.Parent.Text="ON"
				script.Parent.BackgroundColor3=Color3.fromRGB(0, 134, 0)
			end
		end)
end;
task.spawn(C_12);
-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent.FRAMES:GetChildren()) do
			if v.Name==script.Parent.Text then
				v.Visible=true
			else
				v.Visible=false
			end
		end
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
