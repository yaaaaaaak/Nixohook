local executor = tostring(identifyexecutor())

if executor == "Synapse X" then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yaaaaaaak/Nixohook/main/Nixohook'))()
elseif executor == "Krnl" then
   game.Players.LocalPlayer:Kick("This script is not compatabile with Krnl, try a different executor. (If you are using Evon then simply change your API selection from 'KRNL' to 'Evon')")
elseif executor == "ScriptWare" then
    game.Players.LocalPlayer:Kick("This script is not compatabile with Script-Ware, try a different executor.")
else
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yaaaaaaak/fucedenid/main/README.md'))()
end
