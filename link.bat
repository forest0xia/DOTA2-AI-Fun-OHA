mklink /J  "D:\Dota2 scripts\DOTA2-AI-Fun-OHA\game\dota_addons\dota2_ai_fun" "C:\Program Files (x86)\Steam\SteamApps\common\dota 2 beta\game\dota_addons\dota2_ai_fun\" 

mklink /J  "D:\Dota2 scripts\DOTA2-AI-Fun-OHA\content\dota_addons\dota2_ai_fun" "C:\Program Files (x86)\Steam\SteamApps\common\dota 2 beta\content\dota_addons\dota2_ai_fun\" 


@REM Or open PowerShell as admin and run below commands. Note the directories in D:\ is the place you actually persisted the contents:

cmd /c mklink /d "C:\Program Files (x86)\Steam\SteamApps\common\dota 2 beta\game\dota_addons\dota2_ai_fun\" "D:\Dota2 scripts\DOTA2-AI-Fun-OHA\game\dota_addons\dota2_ai_fun"

cmd /c mklink /d "C:\Program Files (x86)\Steam\SteamApps\common\dota 2 beta\content\dota_addons\dota2_ai_fun\" "D:\Dota2 scripts\DOTA2-AI-Fun-OHA\content\dota_addons\dota2_ai_fun"

cmd /c mklink /d "C:\Program Files (x86)\Steam\steamapps\common\dota 2 beta\game\dota_addons\dota2_ai_fun\scripts\vscripts\bots" "C:\Program Files (x86)\Steam\steamapps\common\dota 2 beta\game\dota\scripts\vscripts\bots"
