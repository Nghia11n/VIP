loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({
  Hub = {
    Title = "Script Tổng Hợp",
    Animation = "By YT Nghiarobloxtt"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running The Script...",
      Incorrectkey = "The Key Is Incorrect",
      CopyKeyLink = "Copied To Clipboard"
    }
  }
})


MinimizeButton({
  Image = "rbxassetid://",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

local BF = MakeTab({Name = "Blox Fruits"})

local section = AddSection(BF, {"No Key"})

AddButton(BF, {
   Name = "Min Hub (VietSub)",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/Basicallyy/Basicallyy/raw/main/MinMoi2.lua"))()
   end
 })

AddButton(BF, {
   Name = "Redz Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
   end
 })
 
AddButton(BF, {
   Name = "W Azure",
   Callback = function()
   getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
   end
 })
 
AddButton(BF, {
   Name = "Astral Hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Augustzyzx/A-s-t-r-a-l/main/BF.html'))()
   end
 })
 
AddButton(BF, {
   Name = "Speed Hub V3.5.0",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end
 })
 
AddButton(BF, {
   Name = "Min Hub V2 (VietSub)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingLordVietSub.lua"))()
   end
 })

AddButton(BF, {
   Name = "Turbo Lite Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/Main.lua"))()
   end
 })

AddButton(BF, {
   Name = "Andepzai Hub Main",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/main/AnDepZaiHubBeta.lua"))()
   end
 })

AddButton(BF, {
   Name = "Andepzai Hub Auto Chest",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/main/AnDepZaiHubChest.lua"))()
   end
 })

AddButton(BF, {
   Name = "Synet Hub",
   Callback = function()
   getgenv().Config = {
    Team = "Pirate",
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iamkhnah/Khanhdzpro/main/MainSynet.lua"))()
   end
 })
 
AddButton(BF, {
   Name = "Hiru Hub Premium",
   Callback = function()
   getgenv().Team = "Pirates"
getgenv().AntiCrash = "false"
getgenv().BoostFps = "false"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/main/HiruHub.lua"))()
   end
 })
 
AddButton(BF, {
   Name = "Zee Hub",
   Callback = function()
   loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub-KL"))()
   end
 })
 
AddButton(BF, {
   Name = "Xero Hub",
   Callback = function()
   getgenv().Team = "Marines" 
getgenv().Fix_Lag = true
getgenv().Auto_Execute = false 
getgenv().Clear_Settings = false 
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
   end
 })
 
AddButton(BF, {
   Name = "Alchemy Hub Aimbot",
   Callback = function()
   _G.Aimbot = true
loadstring(game:HttpGet("https://alchemyhub.xyz/n.g"))()
   end
 })
 
local section = AddSection(BF, {"Need Key"})
 
AddButton(BF, {
   Name = "Hoho Hub V4",
   Callback = function()
   _G.HohoVersion = "v4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end
 }) 
 
AddButton(BF, {
   Name = "Nope Hub Main (VietSub)",
   Callback = function()
   _G.Version = "Vietnamese"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/NOPE.lua"))()
   end
 })
 
AddButton(BF, {
   Name = "Nope Hub Auto Chest",
   Callback = function()
   _G.Version = "Chest"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/NOPE.lua"))()
   end
 })

AddButton(BF, {
   Name = "Relz Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()
   end
 })
 
AddButton(BF, {
   Name = "BT Project",
   Callback = function()
   loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
   end
 })
 
AddButton(BF, {
   Name = "OMG Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
   end
 })
 
local KL = MakeTab({Name = "King Legacy"})

local section = AddSection(KL, {"No Key"})

AddButton(KL, {
   Name = "Hyper Hab Hub",
   Callback = function()
   pcall(function()
    repeat wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
end)
   end
 })
 
 AddButton(KL, {
   Name = "Zee Hub",
   Callback = function()
   loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub-KL"))()
   end
 })
 
local section = AddSection(KL, {"Need Key"})
 
AddButton(KL, {
   Name = "ARC Hub",
   Callback = function()
   getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
   end
 })


AddButton(KL, {
   Name = "BT Project",
   Callback = function()
   loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
   end
 })
 
local AD = MakeTab({Name = "Anime Defense"})

local section = AddSection(AD, {"No Key"})

local Paragraph = AddParagraph(AD, {"No Bro!", "Haha"})
 
local section = AddSection(AD, {"Need Key"})

AddButton(AD, {
   Name = "Nousigi Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Nausigi"))()
   end
 })
 
AddButton(AD, {
   Name = "Buang Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua"))()
   end
 })

local MS = MakeTab({Name = "Meme Sea"})

local section = AddSection(MS, {"No Key"})

AddButton(MS, {
   Name = "Redz Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/MemeSea/main/Source.lua"))()
   end
 })
 
AddButton(MS, {
   Name = "Matsune Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/memesea.lua"))()
   end
 })
 
local section = AddSection(MS, {"Need Key"})

AddButton(MS, {
   Name = "Nope Hub Main",
   Callback = function()
   _G.Version = "MeMeSea"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/NOPE.lua"))()
   end
 })
 
AddButton(MS, {
   Name = "Nope Hub Auto Bounty",
   Callback = function()
   _G.Version = "MeMe"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/NOPE.lua"))()
   end
 })

AddButton(MS, {
   Name = "OMG Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
   end
 })

local D = MakeTab({Name = "Doors"})

local section = AddSection(D, {"No Key"})

AddButton(D, {
   Name = "FFJ1 Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end
 })
 
AddButton(D, {
   Name = "Bob Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
   end
 })
 
AddButton(D, {
   Name = "Magnet",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
   end
 })
 
local section = AddSection(D, {"Need Key"})
 
AddButton(D, {
   Name = "Doors Floors Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Python/main/Main.lua"))();
   end
 })

local U = MakeTab({Name = "Update Script"})
 
local section = AddSection(U, {"Update Script"})

local Paragraph = AddParagraph(U, {"Tab Này Không Cần Quan Tâm Cũng Được", "Kkk"})

local Paragraph = AddParagraph(U, {"13/9/2024 Ra Mắt Script", "Haha"})

MakeNotifi({
  Title = "Welcome To Script",
  Text = "Made By YT Nghiarobloxtt",
  Time = 5
})