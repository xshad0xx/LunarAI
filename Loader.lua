setclipboard("https://discord.io/LunarCrocs")

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local count = 0

repeat
    warn("Check Out The Lunar AI Discord Server! The Link Has Been Copied To Your Clipboard!")

    OrionLib:MakeNotification({
        Name = "Information",
        Content = "Check Out The Lunar AI Discord Server! The Link Has Been Copied To Your Clipboard!",
        Time = 5
    })

    count = count + 1
until count == 3

local games = {
    [{6516141723}] = "https://raw.githubusercontent.com/xshad0xx/LunarAI/main/DoorsLobby/Script.lua",
    [{6839171747}] = "https://raw.githubusercontent.com/xshad0xx/LunarAI/main/DoorsGame/Script.lua"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
