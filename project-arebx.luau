--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 28 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.proj-byte
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[proj-byte]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.proj-byte.title-root
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 374, 0, 17);
G2L["2"]["Position"] = UDim2.new(0.241, 0, 0.22794, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[title-root]];


-- StarterGui.proj-byte.title-root.main-root
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 374, 0, 201);
G2L["3"]["Position"] = UDim2.new(0, 0, 0.92402, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main-root]];


-- StarterGui.proj-byte.title-root.main-root.textbox
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 1000, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Name"] = [[textbox]];
G2L["4"]["Size"] = UDim2.new(0, 183, 0, 183);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.03484, 0, 0.04678, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.proj-byte.title-root.main-root.textbox.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.proj-byte.title-root.main-root.textbox.TextBox
G2L["6"] = Instance.new("TextBox", G2L["4"]);
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["MultiLine"] = true;
G2L["6"]["ClearTextOnFocus"] = false;
G2L["6"]["PlaceholderText"] = [[-- hi world]];
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.proj-byte.title-root.main-root.textbox.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["RichText"] = true;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.proj-byte.title-root.main-root.exe
G2L["8"] = Instance.new("TextButton", G2L["3"]);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[EXE]];
G2L["8"]["Name"] = [[exe]];
G2L["8"]["Position"] = UDim2.new(0.54664, 0, 0.04678, 0);


-- StarterGui.proj-byte.title-root.main-root.cls
G2L["9"] = Instance.new("TextButton", G2L["3"]);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[CLS]];
G2L["9"]["Name"] = [[cls]];
G2L["9"]["Position"] = UDim2.new(0.54664, 0, 0.18477, 0);


-- StarterGui.proj-byte.title-root.main-root.inj
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 163, 0, 17);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[INJ]];
G2L["a"]["Name"] = [[inj]];
G2L["a"]["Position"] = UDim2.new(0.54664, 0, 0.33286, 0);


-- StarterGui.proj-byte.title-root.main-root.maincode
G2L["b"] = Instance.new("LocalScript", G2L["3"]);
G2L["b"]["Name"] = [[maincode]];


-- StarterGui.proj-byte.title-root.main-root.maincode.temp
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[+ NEW SCRIPT]];
G2L["c"]["Name"] = [[temp]];
G2L["c"]["Visible"] = false;
G2L["c"]["Position"] = UDim2.new(0, 0, 0.00003, 0);


-- StarterGui.proj-byte.title-root.main-root.scripts
G2L["d"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["d"]["Active"] = true;
G2L["d"]["CanvasSize"] = UDim2.new(0, 0, 1000, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Name"] = [[scripts]];
G2L["d"]["Size"] = UDim2.new(0, 163, 0, 82);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.54664, 0, 0.54744, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.proj-byte.title-root.main-root.scripts.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["d"]);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.proj-byte.title-root.main-root.new
G2L["f"] = Instance.new("TextButton", G2L["3"]);
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 163, 0, 18);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[+ NEW SCRIPT]];
G2L["f"]["Name"] = [[new]];
G2L["f"]["Position"] = UDim2.new(0.54664, 0, 0.45425, 0);


-- StarterGui.proj-byte.title-root.main-root.newscriptTAB
G2L["10"] = Instance.new("Frame", G2L["3"]);
G2L["10"]["Visible"] = false;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 166, 0, 171);
G2L["10"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[newscriptTAB]];


-- StarterGui.proj-byte.title-root.main-root.newscriptTAB.add
G2L["11"] = Instance.new("TextButton", G2L["10"]);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 149, 0, 17);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[+ ADD]];
G2L["11"]["Name"] = [[add]];
G2L["11"]["Position"] = UDim2.new(0.04525, 0, 0.84795, 0);


-- StarterGui.proj-byte.title-root.main-root.newscriptTAB.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 156, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[NEW SCRIPT]];
G2L["12"]["Position"] = UDim2.new(0.03012, 0, 0, 0);


-- StarterGui.proj-byte.title-root.main-root.newscriptTAB.name
G2L["13"] = Instance.new("TextBox", G2L["10"]);
G2L["13"]["Name"] = [[name]];
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ClearTextOnFocus"] = false;
G2L["13"]["PlaceholderText"] = [[NAME]];
G2L["13"]["Size"] = UDim2.new(0, 154, 0, 21);
G2L["13"]["Position"] = UDim2.new(0.04217, 0, 0.1462, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];


-- StarterGui.proj-byte.title-root.main-root.newscriptTAB.script
G2L["14"] = Instance.new("TextBox", G2L["10"]);
G2L["14"]["Name"] = [[script]];
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["ClearTextOnFocus"] = false;
G2L["14"]["PlaceholderText"] = [[-- SCRIPT]];
G2L["14"]["Size"] = UDim2.new(0, 152, 0, 88);
G2L["14"]["Position"] = UDim2.new(0.04525, 0, 0.2924, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.proj-byte.title-root.main-root.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.proj-byte.title-root.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Project AreBX]];


-- StarterGui.proj-byte.title-root.x
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[x]];
G2L["17"]["Name"] = [[x]];
G2L["17"]["Position"] = UDim2.new(0.95989, 0, 0, 0);


-- StarterGui.proj-byte.title-root.x.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.proj-byte.title-root.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.proj-byte.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["1"]);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 48, 0, 48);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[AreBX]];
G2L["1a"]["Position"] = UDim2.new(0.46676, 0, 0.08824, 0);


-- StarterGui.proj-byte.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.proj-byte.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.proj-byte.title-root.main-root.textbox.LocalScript
local function C_5()
local script = G2L["5"];
	local run=function(fn, args:table)
		if args then
			fn(unpack(args))
		else
			fn()
		end	
	end
	
	local aaaa=function()
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
	
		return highlighter
	end
	
	script.Parent.TextBox.Changed:Connect(function(
	)
		script.Parent.TextLabel.Text = aaaa().run(script.Parent.TextBox.Text)
	end)
end;
task.spawn(C_5);
-- StarterGui.proj-byte.title-root.main-root.maincode
local function C_b()
local script = G2L["b"];
	local scrollingFRAME=script.Parent.textbox
	local codebox=scrollingFRAME.TextBox
	
	local exe=script.Parent.exe
	local cls=script.Parent.cls
	local inj=script.Parent.inj
	local new=script.Parent.new
	
	local newscriptTAB_table={
		frame=script.Parent.newscriptTAB;
		name=script.Parent.newscriptTAB.name;
		script=script.Parent.newscriptTAB.script;
		add=script.Parent.newscriptTAB.add;
	}
	
	local newScriptTempBTN=script:WaitForChild('temp')
	
	local scripts=script.Parent.scripts
	
	--main code under
	
	local isINJECTED=false
	
	exe.MouseButton1Click:Connect(function()
		if isINJECTED==false then
			rconsoleprint('@@RED@@ ERROR! not injected \n')
		elseif isINJECTED==true then
			loadstring(codebox.Text)()
		elseif isINJECTED~=true and isINJECTED~=false then
			rconsoleprint('@@RED@@ ERROR! inject boolean is not == true or false')
		end
	end)
	
	cls.MouseButton1Click:Connect(function()
		codebox.Text=''
	end)
	
	inj.MouseButton1Click:Connect(function()
		local buffers = {}
		local maxBuffers = 50  -- Keep it sane
	
		for i = 1, maxBuffers do
			local success, result = pcall(function()
				return buffer.create(1024 * 1024)  -- 1 MB per buffer
			end)
	
			if success then
				table.insert(buffers, result)
			else
				warn("Buffer allocation failed at index " .. i)
				break
			end
	
			task.wait(0.01)
		end
		
		local injector=loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/HerbertV1/refs/heads/main/main.lua"))()
		
		if injector==true then
			isINJECTED=true
			rconsoleprint('@@GREEN@@ INJECTED! \n')
		elseif injector==false then
			isINJECTED=false
			rconsoleprint('@@RED@@ ERROR! injector returned false which means inject doesnt work.\n')
		elseif injector~=true and injector~=false then
			isINJECTED=false
			rconsoleprint('@@RED@@ ERROR! injector value not == true or false \n')
		end
	end)
	
	new.MouseButton1Click:Connect(function()
		script.Parent.newscriptTAB.Visible = true
	end)
	
	newscriptTAB_table.add.MouseButton1Click:Connect(function()
		newscriptTAB_table.frame.Visible=false
		local new=script:WaitForChild('temp'):Clone()
		
		new.Visible=true
		new.Text=newscriptTAB_table.name
		new.MouseButton1Click:Connect(loadstring(newscriptTAB_table.script.Text))
		new.Parent=scripts
		
		newscriptTAB_table.name.Text=''
		newscriptTAB_table.script.Text=''
	end)
end;
task.spawn(C_b);
-- StarterGui.proj-byte.title-root.main-root.LocalScript
local function C_15()
local script = G2L["15"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
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
task.spawn(C_15);
-- StarterGui.proj-byte.title-root.x.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible=false
	end)
end;
task.spawn(C_18);
-- StarterGui.proj-byte.title-root.LocalScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.proj-byte.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["title-root"].Visible=true
	end)
end;
task.spawn(C_1b);
-- StarterGui.proj-byte.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);

return G2L["1"], require;
