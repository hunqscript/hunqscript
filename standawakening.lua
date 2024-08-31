local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("Thank you for using my script","DarkTheme")
 
---Tabs
 
local Tab1 = window:NewTab("Stands Awakening")
local Tab1Section = Tab1:NewSection("Main")
local Tab2 = window:NewTab("Uncanny Boss")
local Tab2Section = Tab2:NewSection("Event Boss")
local Tab3 = window:NewTab("LocalPlayer")
local Tab3Section = Tab3:NewSection("Coming Soon")
local Tab4 = window:NewTab("Credits")
local Tab4Section = Tab4:NewSection("ZeePlays_YT")
 
---Buttons
 
Tab1Section:NewButton("BeboScript","Gives You an OP gui",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
end)
 
Tab2Section:NewButton("God Mode","Gives God mode (W?)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Deezs/main/Games/Stands%20Awakening/Loader.lua"))()
end)
 
Tab2Section:NewButton("No Cooldown","Gives you no cooldown (Use with auto kill)",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyouranya/free/main/Anya%20Stands%20Awakening%20Helper.lua'),true))()
end)
 
Tab2Section:NewButton("Auto Kill (Recommended)","Auto kill boss",function()
getgenv().WaitTime = 420 -- amount time you want added to your run in seconds
loadstring(game:HttpGet("https://raw.githubusercontent.com/sunexn/standsawakening/main/uncanny.lua",true))() -- open source
end)
