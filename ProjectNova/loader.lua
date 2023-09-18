local executor = identifyexecutor()

assert(executor ~= "Krnl" or executor ~= "Fluxus" and executor ~= "Electron", "Supported executors include: Krnl, Fluxus and Electron.")

writefile("notif.mp3", game:HttpGet("https://github.com/synnyyy/synergy/raw/main/ProjectNova/assets/Windows_Notify_System_Generic.mp3"))
print("Installed asset")

if game.PlaceId == 8343259840 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/main/ProjectNova/games/criminality.lua",true))()
elseif game.PlaceId == 13772394625 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/main/ProjectNova/games/ballblade.lua",true))()
elseif game.PlaceId == 14732610803 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/main/ProjectNova/games/ballblade.lua",true))()
end
