--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 71 | Scripts: 10 | Modules: 0 | Tags: 0
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
G2L["e"]["Text"] = [[[fflag]]];
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



-- StarterGui.bloxstrap.main.OPTIONS.op
G2L["19"] = Instance.new("TextButton", G2L["13"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 108, 0, 26);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Integrations]];
G2L["19"]["Name"] = [[op]];
G2L["19"]["Position"] = UDim2.new(0.05556, 0, 0, 0);


-- StarterGui.bloxstrap.main.OPTIONS.op.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 1.5;
G2L["1a"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.bloxstrap.main.OPTIONS.op
G2L["1c"] = Instance.new("TextButton", G2L["13"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 108, 0, 26);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[FFLags]];
G2L["1c"]["Name"] = [[op]];
G2L["1c"]["Position"] = UDim2.new(0.05556, 0, 0, 0);


-- StarterGui.bloxstrap.main.OPTIONS.op.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.bloxstrap.main.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["2"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 1.5;
G2L["1f"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["20"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["20"]["Position"] = UDim2.new(0.28571, 0, 0.19397, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[FRAMES]];


-- StarterGui.bloxstrap.main.FRAMES.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 1.5;
G2L["21"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["22"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[FFLagEditor]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags
G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["23"]["Name"] = [[FFLags]];
G2L["23"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["23"]["Size"] = UDim2.new(0, 225, 0, 127);
G2L["23"]["Position"] = UDim2.new(0.04074, 0, 0.17877, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 1.5;
G2L["24"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLags.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["23"]);
G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.addfflag
G2L["26"] = Instance.new("TextButton", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 66, 0, 18);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[+ FFLag]];
G2L["26"]["Name"] = [[addfflag]];
G2L["26"]["Position"] = UDim2.new(0.04074, 0, 0.04469, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.addfflag.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd
G2L["28"] = Instance.new("Frame", G2L["22"]);
G2L["28"]["Visible"] = false;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["28"]["Size"] = UDim2.new(0, 180, 0, 90);
G2L["28"]["Position"] = UDim2.new(0.11481, 0, 0.11732, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[FFLagAdd]];


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 1.5;
G2L["29"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.FFLag
G2L["2a"] = Instance.new("TextBox", G2L["28"]);
G2L["2a"]["Name"] = [[FFLag]];
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["PlaceholderText"] = [[FFLagBox]];
G2L["2a"]["Size"] = UDim2.new(0, 166, 0, 24);
G2L["2a"]["Position"] = UDim2.new(0.02778, 0, 0.05556, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[]];


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.FFLag.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.addfflag
G2L["2c"] = Instance.new("TextButton", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 91, 0, 24);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[ADD]];
G2L["2c"]["Name"] = [[addfflag]];
G2L["2c"]["Position"] = UDim2.new(0.25741, 0, 0.51136, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLagEditor.FFLagAdd.addfflag.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 1.5;
G2L["2d"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.Integrations
G2L["2e"] = Instance.new("Frame", G2L["20"]);
G2L["2e"]["Visible"] = false;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2e"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Integrations]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags
G2L["2f"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["2f"]["Name"] = [[FFLags]];
G2L["2f"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 1.5;
G2L["30"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[main]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["32"]["Size"] = UDim2.new(0, 240, 0, 37);
G2L["32"]["Position"] = UDim2.new(0.02963, 0, 0.01676, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.btn
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[ON]];
G2L["34"]["Name"] = [[btn]];
G2L["34"]["Position"] = UDim2.new(0.83056, 0, 0.09875, 0);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.btn.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 1.5;
G2L["35"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.btn.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 19;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 199, 0, 28);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Use old death sound]];
G2L["37"]["Position"] = UDim2.new(0, 0, 0.10811, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags
G2L["38"] = Instance.new("Frame", G2L["20"]);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["38"]["Size"] = UDim2.new(0, 270, 0, 179);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[FFLags]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags
G2L["39"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["39"]["Active"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TopImage"] = [[rbxassetid://16376858572]];
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["39"]["Name"] = [[FFLags]];
G2L["39"]["BottomImage"] = [[rbxassetid://16376862656]];
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 1.5;
G2L["3a"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[main]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["3c"]["Size"] = UDim2.new(0, 240, 0, 37);
G2L["3c"]["Position"] = UDim2.new(0.02963, 0, 0.01676, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 19;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 199, 0, 28);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Framerate Limit]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.10811, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag
G2L["3f"] = Instance.new("TextBox", G2L["3c"]);
G2L["3f"]["SelectionStart"] = 1;
G2L["3f"]["Name"] = [[FFLag]];
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["PlaceholderText"] = [[FPS]];
G2L["3f"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["3f"]["Position"] = UDim2.new(0.82917, 0, 0.13664, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Thickness"] = 1.5;
G2L["40"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame
G2L["42"] = Instance.new("Frame", G2L["3b"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["42"]["Size"] = UDim2.new(0, 240, 0, 37);
G2L["42"]["Position"] = UDim2.new(0.02963, 0, 0.14525, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 19;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 199, 0, 28);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[PerferLightningTechnology]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.10811, 0);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag
G2L["45"] = Instance.new("TextBox", G2L["42"]);
G2L["45"]["SelectionStart"] = 1;
G2L["45"]["Name"] = [[FFLag]];
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["PlaceholderText"] = [[TECH]];
G2L["45"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["45"]["Position"] = UDim2.new(0.82917, 0, 0.13664, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 1.5;
G2L["46"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);



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
		setfflag(FFLagToAdd,"True")
		local FFLagTempCached=FFLagTemplate:Clone()
		FFLagTempCached.Parent=FFLagEditor.FFLags
		FFLagTempCached.TextButton.MouseButton1Click:Connect(function()
			if FFLagTempCached.TextButton.Text=='ON' then
				setfflag(FFLagToAdd,"True")
				FFLagTempCached.TextButton.Text="OFF"
				FFLagTempCached.TextButton.BackgroundColor3=Color3.fromRGB(134, 0, 0)
			else
				setfflag(FFLagToAdd,"False")
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
-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.bloxstrap.main.OPTIONS.op.LocalScript
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.bloxstrap.main.FRAMES.Integrations.FFLags.main.Frame.btn.LocalScript
local function C_36()
local script = G2L["36"];
	local b= not true
	
	script.Parent.MouseButton1Click:Connect(function()
		if not b then
			b=true
			script.Parent.Text='OFF'
			local RootPart = script.Parent:FindFirstChild("HumanoidRootPart")
			if RootPart then
				local Found = RootPart:FindFirstChild("Died")
				if Found then
					Found.SoundId = "rbxassetid://1237557124"
				end
			end
	
	
			function updatePlayer(plr)
				plr.CharacterAdded:Connect(function(char)
					local RootPart = char:FindFirstChild("HumanoidRootPart")
					if RootPart then
						local Found = RootPart:FindFirstChild("Died")
						if Found then
							Found.SoundId = "rbxassetid://1237557124"
						end
					end
				end)
				if plr and plr.Character then
					local RootPart = plr.Character:FindFirstChild("HumanoidRootPart")
					if RootPart then
						local Found = RootPart:FindFirstChild("Died")
						if Found then
							Found.SoundId = "rbxassetid://1237557124"
						end
					end
				end
			end
	
			for _, newplr in pairs(game.Players:GetPlayers()) do
				updatePlayer(newplr)
			end
	
			game.Players.PlayerAdded:Connect(function(newplr)
				updatePlayer(newplr)
			end)
	
			game.Workspace.ChildAdded:Connect(function(char)
				task.wait(1)
				local RootPart = char:FindFirstChild("HumanoidRootPart")
				if RootPart then
					local Found = RootPart:FindFirstChild("Died")
					if Found then
						Found.SoundId = "rbxassetid://1237557124"
					end
				end
			end)
		else
			b=false
			script.Parent.Text='ON'
			local function replaceDeathSound(RootPart)
				if not RootPart then return end
	
				-- Remove existing "Died" sound if it exists
				local oldSound = RootPart:FindFirstChild("Died")
				if oldSound then
					oldSound:Destroy()
				end
	
				-- Create and inject new sound
				local newSound = Instance.new("Sound")
				newSound.Name = "Died"
				newSound.SoundId = "rbxassetid://1237557124" -- your custom sound
				newSound.Volume = 1
				newSound.PlayOnRemove = true
				newSound.Parent = RootPart
			end
	
			function updatePlayer(plr)
				plr.CharacterAdded:Connect(function(char)
					local RootPart = char:FindFirstChild("HumanoidRootPart")
					replaceDeathSound(RootPart)
				end)
	
				if plr.Character then
					local RootPart = plr.Character:FindFirstChild("HumanoidRootPart")
					replaceDeathSound(RootPart)
				end
			end
	
			for _, newplr in pairs(game.Players:GetPlayers()) do
				updatePlayer(newplr)
			end
	
			game.Players.PlayerAdded:Connect(updatePlayer)
	
			game.Workspace.ChildAdded:Connect(function(char)
				task.wait(1)
				local RootPart = char:FindFirstChild("HumanoidRootPart")
				replaceDeathSound(RootPart)
			end)
		end
	end)
end;
task.spawn(C_36);
-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()
		local a,b=pcall(tonumber,script.Parent.Text)
		if a==nil then return end
		local setfflag = nil
		for _, v in next, getgc(true) do
			if typeof(v) == "function" and islclosure(v) and debug.getinfo(v).name == "setfflag" then
				setfflag = v
				break
			end
		end
		
		function setfps(num:string)
			setfflag('FIntTaskSchedulerTargetFps',num)
		end
		
		setfps(script.Parent.Text)
		
	end)
end;
task.spawn(C_41);
-- StarterGui.bloxstrap.main.FRAMES.FFLags.FFLags.main.Frame.FFLag.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()
		local a,tech=pcall(function(txt:string)
			if not Enum.Technology[txt] then return nil else return Enum.Technology[txt] end
		end,script.Parent.Text)
		
		local setfflag = nil
		for _, v in next, getgc(true) do
			if typeof(v) == "function" and islclosure(v) and debug.getinfo(v).name == "setfflag" then
				setfflag = v
				break
			end
		end
		
		if tech==nil then return end
		
		if tech==Enum.Technology.Future then
			setfflag("FFlagDebugForceFutureIsBrightPhase2", "False")
			setfflag("DFFlagDebugRenderForceTechnologyVoxel", "False")
			setfflag("FFlagDebugForceFutureIsBrightPhase3", "True")
		elseif tech==Enum.Technology.Voxel then
			setfflag("DFFlagDebugRenderForceTechnologyVoxel", "True")
			setfflag("FFlagDebugForceFutureIsBrightPhase2", "False")
			setfflag("FFlagDebugForceFutureIsBrightPhase3", "False")
		elseif tech==Enum.Technology.ShadowMap then
			setfflag("FFlagDebugForceFutureIsBrightPhase2", "True")
			setfflag("DFFlagDebugRenderForceTechnologyVoxel", "False")
			setfflag("FFlagDebugForceFutureIsBrightPhase3", "False")
		end
	end)
end;
task.spawn(C_47);

return G2L["1"], require;
