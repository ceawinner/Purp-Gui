 local function callback(Text)
 if Text == ("Ok") then
     print ("Enjoy!")
elseif Text == ("Unwhitelist") then game:GetService("Players").LocalPlayer:Kick("Unwhitelisted!")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Whitelist";
 Text = "You're Whitelisted!";
 Icon = "";
 Duration = 5;
 Button1 = "OK";
 Button2 = "Unwhitelist";
 Callback = NotificationBindable;
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PurpGUI", "GrapeTheme")
local Tab = Window:NewTab("Dupe")
local Section = Tab:NewSection("TTDupe") 
Section:NewButton("TTDupe", "Duplicates Your Items", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/owenraber/dupe/main/lua.lua"))()
    print("Clicked")
end)
local Tab = Window:NewTab("Other Bullshit")
local Section = Tab:NewSection("Other Scripts") 
Section:NewButton("PPHax", "Best Autofarm Script rn", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/fireztron/Trade-Tower/main/testguiv2.lua"))()
    print("Clicked")
end)
Section:NewButton("ZenHub(click 3 dots for key)", "N8G6AS", function()
    print("Clicked")
end)
