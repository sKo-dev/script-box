local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local notifLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/BoredStuff2/notify-lib/main/lib'),true))()

local win = DiscordLib:Window("Discord")

local serv = win:Server("ScriptBox", "")

local gmscr = serv:Channel("game-scripts")

gmscr:Button("kat", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/LwCa7jPq", true))()
end)

gmscr:Button("redwoodPrison", function()
	_G.GUICLICKID = "6706935653"
	_G.AimAssist = true
	loadstring(game:GetObjects('rbxassetid://'..5671578245)[1].Source)()
end)

gmscr:Button("bedwars", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/loadstring", true))()
end)

gmscr:Button("theStreets", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SawFuntime/REICON/main/MAIN", true))()
end)

gmscr:Button("naturalDisasterSurvival",function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg", true))()
end)

gmscr:Button("daHood",function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Roblox-Loadstring/Loadstrings/main/zellhub'),true))()
end)

gmscr:Button("scp3008",function()
	notifLib.prompt('Notification', 'AntiFallDamage now is enabled!', 16)
	local oldnc
	oldnc = hookmetamethod(game,"__namecall",newcclosure(function(name, ...)
	      local Args = {...}
	      if getnamecallmethod() == "FireServer" and not checkcaller() and tostring(name) == "RemoteEvent" and type(Args[1]["OriginalDamage"]) == "number" then
	            Args[1]["OriginalDamage"] = 0
	            Args[1]["Softened"] = true
	            Args[1]["Broken"] = false
	            Args[1]["Range"] = 0
	            Args[1]["Damage"] = 0
	      end
	      return oldnc(name, unpack(Args))
	end))
end)

gmscr:Button("funkyFriday", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

gmscr:Button("grg",function() -- new, not fixed
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/Generic_GUI"))()
end)

gmscr:Button("jailbreak",function()
	loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)

gmscr:Button("petSimulatorX",function()
	loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
end)

gmscr:Button("island",function()
	loadstring(game:HttpGet("http://void-scripts.com/Scripts/islands_new.lua"))()
end)

local uscr = serv:Channel("universal-scripts")

uscr:Button("homebrew", function()
	_G.CustomUI = false
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/mgamingpro/HomebrewAdmin/master/Main'),true))()
end)

uscr:Button("domainX", function()
	loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
end)

uscr:Button("owlHub", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/MWb3by6b'),true))()
end)

uscr:Button("darkHub", function()
	loadstring(game:HttpGet(('https://darkhub.xyz/remote-script.lua'),true))()
end)

uscr:Button("astolfoHub",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NBZion/Astolfo-Hub/main/AstolfLoader.lua",true))()
end)

uscr:Button("animationStealer",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CenteredSniper/Kenzen/master/AnimationStealer.lua"))()
end)

uscr:Button("serverBrowser",function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/lokk1y-dev/e0a3d0de1af3f607887c7ad1902c8927/raw/fb86847e5b3e6c5e0ec7a972014d150e8d59689e/gistfile1.txt", true))();
end)

uscr:Button("ezHub",function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

local sldrs = serv:Channel("humanoid-test")
local sldr = sldrs:Slider("WalkSpeed", 16, 300, 16, function(speedwalkspeedwalkbox)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedwalkspeedwalkbox
end)

local sldr2 = sldrs:Slider("JumpPower", 50, 500, 50, function(jujujumppopwrbox)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = jujujumppopwrbox
end)

local gmtp = serv:Channel("game-teleport")
gmtp:Button("kat",function()
	game:GetService('TeleportService'):Teleport(621129760)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("redwoodPrison",function()
	game:GetService('TeleportService'):Teleport(402122991)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("bedwars",function()
	game:GetService('TeleportService'):Teleport(6872265039)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("theStreets",function()
	game:GetService('TeleportService'):Teleport(455366377)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("naturalDisasterSurvival",function()
	game:GetService('TeleportService'):Teleport(189707)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("daHood",function()
	game:GetService('TeleportService'):Teleport(2788229376)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("scp3008",function()
	game:GetService('TeleportService'):Teleport(2768379856)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("funkyFriday",function()
	game:GetService('TeleportService'):Teleport(6447798030)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("grg",function()
	game:GetService('TeleportService'):Teleport(4598019433)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("jailbreak",function()
	game:GetService('TeleportService'):Teleport(606849621)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("petSimulatorX",function()
	game:GetService('TeleportService'):Teleport(6284583030)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

gmtp:Button("island",function()
	game:GetService('TeleportService'):Teleport(4872321990)
	notifLib.prompt('Notification', 'Teleporting!', 5)
end)

--------------------------------------
local crdts = serv:Channel("credits")
crdts:Label("Box by Ssonoriko#3916") -- sKo dev <3
crdts:Seperator()
crdts:Label("UI by dawid#7205")
crdts:Label("Notification lib by github/BoredStuff2")
crdts:Seperator()
crdts:Button("Join sKo-dev discord",function()
	setclipboard("https://discord.gg/qCyfAHNU9c")
	notifLib.prompt('Notification', 'Copied to clipboard!', 5)
end)
--------------------------------------
notifLib.prompt('Notification', 'Welcome to ScriptBox hub!', 5)
------------------------------------------------------------------------------------------------------------simp-le game detect
local market = game:GetService("MarketplaceService")
local isSuc, info = pcall(market.GetProductInfo,market,game.PlaceId)

if game.PlaceId == 621129760 then --kat
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
    local alich = aliserv:Channel("chat")
    alich:Button("Execute", function()
		loadstring(game:HttpGet("https://pastebin.com/raw/LwCa7jPq", true))()
	end)
elseif game.PlaceId == 402122991 then --redwoodPrison
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		_G.GUICLICKID = "6706935653"
		_G.AimAssist = true
		loadstring(game:GetObjects('rbxassetid://'..5671578245)[1].Source)()
	end)
elseif game.PlaceId == 6872265039 then --bedwars
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/loadstring", true))()
	end)
elseif game.PlaceId == 455366377 then -- theStreets
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SawFuntime/REICON/main/MAIN", true))()
	end)
elseif game.PlaceId == 189707 then -- naturalDisasterSurvival
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg", true))()
	end)
elseif game.PlaceId == 2788229376 then -- daHood
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Roblox-Loadstring/Loadstrings/main/zellhub'),true))()
	end)
elseif game.PlaceId == 2768379856 then -- scp3008
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		notifLib.prompt('Notification', 'AntiFallDamage now is enabled!', 16)
		local oldnc
		oldnc = hookmetamethod(game,"__namecall",newcclosure(function(name, ...)
		      local Args = {...}
		      if getnamecallmethod() == "FireServer" and not checkcaller() and tostring(name) == "RemoteEvent" and type(Args[1]["OriginalDamage"]) == "number" then
		            Args[1]["OriginalDamage"] = 0
		            Args[1]["Softened"] = true
		            Args[1]["Broken"] = false
		            Args[1]["Range"] = 0
		            Args[1]["Damage"] = 0
		      end
		      return oldnc(name, unpack(Args))
		end))
	end)
elseif game.PlaceId == 6447798030 then -- funkyFriday
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
	end)
elseif game.PlaceId == 4598019433 then -- grg
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/Generic_GUI"))()
	end)
elseif game.PlaceId == 606849621 then -- jailbreak
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	end)
elseif game.PlaceId == 6284583030 then -- petSimulatorX
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
	end)
elseif game.PlaceId == 4872321990 then -- island
	local aliserv = win:Server("Alien", "http://www.roblox.com/asset/?id=7761239221")
	local alich = aliserv:Channel("chat")
	alich:Button("Execute", function()
		 loadstring(game:HttpGet("http://void-scripts.com/Scripts/islands_new.lua"))()
	end)
end