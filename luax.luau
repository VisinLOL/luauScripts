--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 38 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.luax
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[luax]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.luax.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 429, 0, 235);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["BackgroundTransparency"] = 0.32;


-- StarterGui.luax.main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["Thickness"] = 2;
G2L["3"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.UIStroke.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.UIStroke.UIGradient.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.luax.main.luaX_icon
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://131112153]];
G2L["6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[luaX_icon]];
G2L["6"]["Position"] = UDim2.new(0.01632, 0, 0.02553, 0);


-- StarterGui.luax.main.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 138, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[X - A remake of luau executor but better]];
G2L["7"]["Position"] = UDim2.new(0.17249, 0, 0.02553, 0);


-- StarterGui.luax.main.UICorner
G2L["8"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.luax.main.Executor
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 429, 0, 204);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.12825, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Executor]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.luax.main.Executor.exe
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 84, 0, 23);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Execute]];
G2L["a"]["Name"] = [[exe]];
G2L["a"]["Position"] = UDim2.new(0.03263, 0, 0.81768, 0);


-- StarterGui.luax.main.Executor.exe.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.Executor.exe.UIStroke.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.Executor.exe.UICorner
G2L["d"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.luax.main.Executor.cls
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 84, 0, 23);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Clear]];
G2L["e"]["Name"] = [[cls]];
G2L["e"]["Position"] = UDim2.new(0.2634, 0, 0.81768, 0);


-- StarterGui.luax.main.Executor.cls.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 2;
G2L["f"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.Executor.cls.UIStroke.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.Executor.cls.UICorner
G2L["11"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.luax.main.Executor.inj
G2L["12"] = Instance.new("TextButton", G2L["9"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 84, 0, 23);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Inject]];
G2L["12"]["Name"] = [[inj]];
G2L["12"]["Position"] = UDim2.new(0.77622, 0, 0.81768, 0);


-- StarterGui.luax.main.Executor.inj.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.Executor.inj.UIStroke.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.Executor.inj.UICorner
G2L["15"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.luax.main.Executor.CODE
G2L["16"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["16"]["Name"] = [[CODE]];
G2L["16"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["16"]["Size"] = UDim2.new(0, 289, 0, 146);
G2L["16"]["Position"] = UDim2.new(0.0303, 0, 0.05222, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.luax.main.Executor.CODE.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.luax.main.Executor.CODE.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.Executor.CODE.UIStroke.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.Executor.CODE.TextBox
G2L["1a"] = Instance.new("TextBox", G2L["16"]);
G2L["1a"]["CursorPosition"] = -1;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["MultiLine"] = true;
G2L["1a"]["ClearTextOnFocus"] = false;
G2L["1a"]["Size"] = UDim2.new(0, 309, 1, 0);
G2L["1a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[-- hello world!]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.luax.main.Executor.CODE.TextBox.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.luax.main.Executor.CODE.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["16"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["RichText"] = true;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[-- hello world]];


-- StarterGui.luax.main.Executor.MAIN
G2L["1d"] = Instance.new("LocalScript", G2L["9"]);
G2L["1d"]["Name"] = [[MAIN]];


-- StarterGui.luax.main.Executor.close
G2L["1e"] = Instance.new("TextButton", G2L["9"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[X]];
G2L["1e"]["Name"] = [[close]];
G2L["1e"]["Position"] = UDim2.new(0.91142, 0, -0.11859, 0);


-- StarterGui.luax.main.Executor.close.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.main.Executor.close.UIStroke.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.main.Executor.close.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.luax.open
G2L["22"] = Instance.new("TextButton", G2L["1"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 24;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.32;
G2L["22"]["Size"] = UDim2.new(0, 76, 0, 76);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[OPEN]];
G2L["22"]["Name"] = [[open]];
G2L["22"]["Visible"] = false;
G2L["22"]["Position"] = UDim2.new(0.44602, 0, 0.40686, 0);


-- StarterGui.luax.open.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 2;
G2L["23"]["Color"] = Color3.fromRGB(150, 149, 149);


-- StarterGui.luax.open.UIStroke.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.256, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.710, Color3.fromRGB(0, 255, 235)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.luax.open.UICorner
G2L["25"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.luax.open.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.luax.main.UIStroke.UIGradient.LocalScript
local function C_5()
local script = G2L["5"];
	while true do
		wait(0.0000000000000000000000000000000000001)
		script.Parent.Rotation+=1
	end
end;
task.spawn(C_5);
-- StarterGui.luax.main.Executor.MAIN
local function C_1d()
local script = G2L["1d"];
	local safeGetService=function(service:game?)
		if cloneref ~=nil then return cloneref(game:GetService(service)) else return game:GetService(service) end
	end
	
	local luahttp=safeGetService("HttpService")
	local tweenservice=game:GetService('TweenService')
	
	--[=====[
		local http_get_luahttp=function(url:string)
			return luahttp:GetAsync(url)
		end
	
		local http_get_gamemethod=function(url:string)
			return game:HttpGet(url)
		end
	]=====]--
	
	local close=         script.Parent.close
	local cls=           script.Parent.cls
	local exe=           script.Parent.exe
	local inj=           script.Parent.inj
	local CODE=          script.Parent.CODE
	local CODE_BOX=      CODE.TextBox
	local CODE_HIGHLIGHT=CODE.TextLabel
	local open=          script.Parent.Parent.Parent.open
	
	local syntaxify=function(str:string)
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
	
		return highlighter.run(str)
	end
	
	local getgenv=getgenv or function() local env={} for _, n,v in ipairs(_G) do env[n]=v end return env end
	local newcclosure=newcclosure or function(fn) return fn end
	
	getgenv().notif=newcclosure(function(text)
		game:GetService('StarterGui'):SetCore('SendNotification',{
			Title='LuaX';
			Text=text;
			Button1='OK';
		})	
	end)
	
	-- -- -- -- -- --
	
	local backdoorfound=false
	local backdoor=nil
	
	CODE_HIGHLIGHT.Text=syntaxify(CODE_BOX.Text)
	
	CODE_BOX.Changed:Connect(function(prop)
		if prop=='Text' then
			CODE_HIGHLIGHT.Text=syntaxify(CODE_BOX.Text)
		end
	end)
	
	local alphabet={}
	
	for i = 1,90 do
		table.insert(alphabet, string.char(i))
	end
	
	function generatePayloadName(plr)
		local ticketSeed = (game.PlaceId * game.GameId) - (plr.UserId % math.clamp(game.CreatorId, 1,(plr.UserId/2)))
		math.randomseed(ticketSeed)
	
		local authTicket = "!__NAME__!:_".. Version():gsub("%.","-") .. "_PYLD:"
		local chars = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F"}
	
		for i = 1, 56 do
			authTicket ..= chars[math.random(#chars)]
		end
		
		return authTicket
	end
	
	local payloadname=generatePayloadName(game.Players.LocalPlayer) --also roblox auth ticked but modified
	local payload='local skibidiohio=Instance.new("StringValue"); skibidiohio.Name='..payloadname..'; skibidiohio.Parent=workspace'
	
	local function runpayload(rm:Instance)
		if rm:IsA('RemoteEvent') then
			rm:FireServer(payload)
			if workspace:WaitForChild(payloadname,1) then
				return rm
			end
			return nil
		elseif rm:IsA('RemoteFunction') then
			rm:InvokeServer(payload)
			if workspace:WaitForChild(payloadname,1) then
				return rm
			end
			return nil
		elseif rm:IsA('UnreliableRemoteEvent') then
			rm:FireServer(payload)
			if workspace:WaitForChild(payloadname,1) then
				return rm
			end
			return nil
		end
	end
	
	local getBackdoor=function()
		local rrs=game:GetService('RobloxReplicatedStorage')
		local dcsce=game:GetService('ReplicatedStorage'):WaitForChild('DefaultChatSystemChatEvents')
		local hdac=game:GetService('ReplicatedStorage').HDAdminClient or nil
		
		local remotes={}
		
		for _, v in pairs(game:GetDescendants()) do
			if hdac==nil then
				if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') or v:IsA('UnreliableRemoteEvent') then
					if v:IsDescendantOf(rrs) or v:IsDescendantOf(dcsce) then
						continue
					else
						table.insert(remotes, v)
					end
				end
			else
				if v:IsA('RemoteEvent') or v:IsA('RemoteFunction') or v:IsA('UnreliableRemoteEvent') then
					if v:IsDescendantOf(rrs) or v:IsDescendantOf(dcsce) or v:IsDescendantOf(hdac) then
						continue
					else
						table.insert(remotes, v)
					end
				end
			end
		end
		
		for _, rm in ipairs(remotes) do
			local result=runpayload(rm)
			if result~=nil then
				return result
			end
			return nil
		end
	end
	
	cls.MouseButton1Click:Connect(function()
		CODE_BOX.Text=''
	end)
	
	exe.MouseButton1Click:Connect(function()
		if backdoorfound==true then
			runpayload(backdoor)
			return
		else
			getgenv().notif('NO BACKDOOR SCAN FIRS')
			return
		end
	end)
	
	inj.MouseButton1Click:Connect(function()
		local backdoora=getBackdoor()
		if backdoora==nil then
			getgenv().notif('NO BACKDOOR FOUND')
			return
		else
			backdoorfound=true
			backdoor=backdoora
			getgenv().notif('BACKDOOR FOUND')
			return
		end
	end)
	
	open.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible=true
		open.Visible=false
	end)
	
	close.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible=false
		open.Visible=true
	end)
end;
task.spawn(C_1d);
-- StarterGui.luax.open.LocalScript
local function C_26()
local script = G2L["26"];
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
task.spawn(C_26);

return G2L["1"], require;
