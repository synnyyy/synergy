local a=loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()local b=getcustomasset or getsynasset;writefile("notif.mp3",game:HttpGet("https://github.com/Synergy-Networks/products/raw/main/ProjectNova/assets/Windows_Notify_System_Generic.mp3"))local c=Instance.new("Sound",workspace)c.SoundId=b("notif.mp3")c.Volume=1.35;c.Pitch=1;do a:Notify({Title="Project Nova",Content="Notice",SubContent="The new loadstring has been copied to your clipboard. Execute that from now on.",Duration=7})c:Play()setclipboard([[loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/ProjectNova/loader.lua",true))()]])end
