-- main script faggot.
-- Made by flamingrocket
--  http://rblxscripts.great-site.net/
game.StarterGui:SetCore("SendNotification", { 
    Title = "RBLXScripts";
    Text  = "Thank you for using RBLXScripts! The script has injected successfully!";
    Icon = "http://www.roblox.com/asset/?id=9611015817";
    Duration = "7";
    Button1 = "Thanks";
    Button2 = "Thanks";
})
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local win = DiscordLib:Window("Flame Hub 1.3")

local serv = win:Server("Flame Hub", "")
local flame = win:Server("Updates", "")
local xd4 = flame:Channel("1.3")
local xd3 = flame:Channel("1.2")
local xd2 = flame:Channel("1.1")
local xd = flame:Channel("1.0") 

xd4:Label("FlabeHub Scripts:")
xd4:Label("- Added Anti-Fling Script")

xd3:Label("FlameHub Scripts:")
xd3:Label("- Added Synapse X Only CHAT")
 
xd2:Label("FlameHub Scripts:")
xd2:Label("- Added Many Admin Scripts")

xd:Label("FlameHub Scripts:")
xd:Label("- Aimlock Script")
xd:Label("- Hitbox Script")
xd:Label("- Midnight Racing: Tokyo Script")
xd:Label("- Anti-Lag Script")
 
local aimlock = serv:Channel("Aimlock")
local hitbox = serv:Channel("Hitbox")
local mid = serv:Channel("Midnight Racing: Tokyo")
local dodo = serv:Channel("Anti-Lag")
local admin = serv:Channel("Admin")
local chat = serv:Channel("Chat")
local anti = serv:Channel("Anti-Fling") 
 
aimlock:Button("Aimlock Script", function()
DiscordLib:Notification("Notification", "Injected Aimlock Script Successfully.", "Okay!")
wait(2.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/a.lua"))()
end) 

hitbox:Button("Hitbox Script", function()
DiscordLib:Notification("Notification", "Injected Hitbox Expander Script Successfully.", "Okay!")
wait(2.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/c.lua", true))()
end)

mid:Label("password is godxnation")
mid:Button("Click me to copy key", function() 
setclipboard("godxnation")
DiscordLib:Notification("Notification", "Sucessfully set key to clipboard.", "Great!")
end)
mid:Button("Midnight Racing: Tokyo Script", function()
DiscordLib:Notification("Notification", "Injected Midnight Racing: Tokyo Script Successfully.", "Okay!")   
wait(2.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/GodXNation/GodXNation/main/midnight%20racing%20hubV2%20fixed", true))()
wait(1)
Notification.new("warning", "Warning", "This script may get you banned, use at your own risk.")
notif:deleteTimeout(3)  
end)

dodo:Button("Anti-Lag Script", function()
DiscordLib:Notification("Notification", "Injected Anti-Lag Script Successfully.", "Okay!")   
wait(2.5)
loadstring(game:HttpGet("https://pastebin.com/raw/9ape5um4", true))()
wait(1)
Notification.new("success", "Success", "Anti-Lag Settings Loaded Successfully!")
end)

admin:Label("Admin Scripts:")
admin:Button("Reviz Admin", function()
DiscordLib:Notification("Notification", "Injected Reviz Admin Script Successfully.", "Okay!") 
wait(2.5) 
loadstring(game:HttpGet("https://pastebin.com/raw/RqaZUrBZ", true))() 
end)
admin:Button("Infinite Yield", function()
DiscordLib:Notification("Notification", "Injected Infinite Yield Script Successfully.", "Okay!") 
wait(2.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))() 
end)
admin:Button("Fates Admin", function()
DiscordLib:Notification("Notification", "Injected Fates Admin Script Successfully.", "Okay!") 
wait(2.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
admin:Button("CMD-X", function()
DiscordLib:Notification("Notification", "Injected CMD-X Admin Script Successfully.", "Okay!") 
wait(2.5) 
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))();
end)

 chat:Label("Synapse ONLY Chat:")
 chat:Button("Chat Script", function()
 DiscordLib:Notification("Notification", "Injected Chat Script Succesfully.", "Okay!") 
wait(2.5)
loadstring(game:HttpGet('https://raw.githubusercontent.com/ou1z/Roblox-Scripts/master/Synapse-Chat-App.lua'))()
end)
 
 anti:Label("Anti-Fling Script:")
 anti:Button("Inject", function()
 DiscordLib:Notification("Notification", "Injected Anti-Fling Script Succesfully.", "Okay!")  
 wait(2.5)
loadstring(game:HttpGet('https://raw.githubusercontent.com/robloxscriptleaks/flamehub_unobfuscated/main/Anti_Fling.lua?token=GHSAT0AAAAAABUVN5RMEH2JESMTRHHPIJ24YUKUVSQ'))()
end)
 
 
