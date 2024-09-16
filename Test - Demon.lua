local DeltaLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenNhatDino/Delta/main/src/main.lua"))()

local DeltaGui = DeltaLib:Start({
    ["Name"] = "Delta Library",
    ["Description"] = "By Nuyen Nhat",
    ["Info Color"] = Color3.fromRGB(5.000000176951289, 59.00000028312206, 113.00000086426735),
    ["Logo Info"] = "rbxassetid://15292705867",
    ["Avatar Dev"] = "rbxassetid://15292705867",
    ["Name Info"] = "Nguyen Nhat Info",
    ["Name Dev"] = "NguyenNhat",
    ["Info Description"] = "github.com/NguyenNhatDino",
    ["Tab Width"] = 135,
    ["Color"] = Color3.fromRGB(127.00000002980232, 146.00000649690628, 242.00000077486038),
    ["CloseCallBack"] = function() end
})

local Notify = DeltaLib:Notify({
	["Title"] = "Delta Library",
	["Description"] = "Hello World",
	["Color"] = Color3.fromRGB(127.00000002980232, 146.00000649690628, 242.00000077486038),
	["Content"] = "Delta Library",
	["Time"] = 1,
	["Delay"] = 10
})

local MainTab = DeltaGui:MakeTab("Main")

local Section = MainTab:Section({
    ["Title"] = "Local Player",
    ["Content"] = "Local Player Function"
})

local Seperator = Section:Seperator("My Separator Title")

local Toggle = Section:Toggle("Auto Run", function()getgenv().config = getgenv().config = loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/SwordWar", true))()
end)

