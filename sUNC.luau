game:GetService('StarterGui'):SetCore("DevConsoleVisible",true)

local sUNC_env = {
	"getgenv", "getrawmetatable", "setreadonly", "isreadonly", "make_writeable", "make_readonly",
	"hookfunction", "newcclosure", "checkcaller", "getcallingscript", "getscriptclosure",
	"getconnections", "fireclickdetector", "firetouchinterest", "getnamecallmethod", "setnamecallmethod",
	"gethiddenproperty", "sethiddenproperty", "gethiddenproperties", "gethui", "getnilinstances",
	"getinstancefromstate", "getinstances", "getloadedmodules", "getgc", "getreg", "getrenv",
	"getsenv", "getscriptenv", "getprotos", "getconstants", "getupvalues", "setupvalue",
	"getinfo", "getstack", "getlocals", "setstack", "setconstant", "getclosure",
	"iscclosure", "islclosure", "isluauclosure", "issynapsefunction", "isourclosure",
	"require", "loadstring", "decompile", "dumpstring", "getfflag", "setfflag",
	"queueonteleport", "http_request", "request", "websocket.connect", "websocket.send",
	"websocket.close", "websocket.receive", "writefile", "readfile", "appendfile", "delfile",
	"isfile", "isfolder", "makefolder", "listfiles", "listfolders", "loadfile",
	"loadasset", "getcustomasset", "getasset", "getcustomassetpath", "getcustomassetinfo",
	"getcustomassetid", "setclipboard", "toclipboard", "getclipboard", "getclipboardhistory",
	"setfpscap", "getfpscap", "setfps", "getfps", "getfpsavg", "setidentity",
	"getidentity", "setthreadidentity", "getthreadidentity", "identifyexecutor", "getexecutorname",
	"protect_gui", "unprotect_gui", "getmodules", "getmoduleenv", "getmodulefunctions",
	"dumpmodule", "dumpclosure", "dumpenv", "dumpgc", "dumpreg", "dumpstack",
	"dumpupvalues", "dumpconstants", "traceclosure", "tracecall", "traceidentity",
	"tracehook", "traceenv", "tracegc", "traceproto", "traceinfo", "traceflag"
}

local sUNC_value=0
for _, i in ipairs(sUNC_env) do
	if _G[i] then
		print(i..": Exists!")
		sUNC_value+=1
	else
		print(i..": Does not exist!")
	end
end

print("sUNC: "..tostring(sUNC_value).."!")
return sUNC_value
