local Rayfield = loadstring(game:HttpGet('https://[Log in to view URL]'))()

local Window = Rayfield:CreateWindow({
   Name = "로블 허브 모아놓은 허브 v1",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "허브 불러오기...",
   LoadingSubtitle = "제작 HACK JANG 장시원",
   Theme = "Default", -- Check https://[Log in to view URL]

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local mainTab = Window:CreateTab("기본적인것들", nil) -- Title, Image
local mainSection = mainTab:CreateSection("기본적인 것들")

local Button = mainTab:CreateButton({
   Name = "기본적인 허브",
   Callback = function()
  loadstring(game:HttpGet('https://[Log in to view URL]'))()
   end,
})

local Slider = mainTab:CreateSlider({
   Name = "스피드",
   Range = {0, 100},
   Increment = 10,
   Suffix = "Bananas",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})

local mainTab = Window:CreateTab("프리즌라이프", nil) -- Title, Image
local mainSection = mainTab:CreateSection("프리즌라이프")

local Button = mainTab:CreateButton({
   Name = "프리즌라이프어드민",
   Callback = function()
   loadstring(game:HttpGet("https://[Log in to view URL]"))()
   end,
})

local Button = mainTab:CreateButton({
   Name = "프리즌라이프 허브1",
   Callback = function()
   loadstring(game:HttpGet("https://[Log in to view URL]"))()
   end,
})

local Button = mainTab:CreateButton({
   Name = "프리즌라이프 허브2",
   Callback = function()
   loadstring(game:HttpGet("https://[Log in to view URL]"))()
   end,
})

local mainTab = Window:CreateTab("배드워즈", nil) -- Title, Image
local mainSection = mainTab:CreateSection("배드워즈")

 local Button = mainTab:CreateButton({
   Name = "배드워즈 vape v4",
   Callback = function()
   loadstring(game:HttpGet("https://[Log in to view URL]", true))()
   end,
})

local Button = mainTab:CreateButton({
 Name = "Skid Vape",
   Callback = function()
   loadstring(game:HttpGet('https://[Log in to view URL]'))()
   end, 
})

local Button = mainTab:CreateButton({
 Name = "Voidware",
   Callback = function()
   loadstring(game:HttpGet("https://[Log in to view URL]", true))()
   end,    
})
