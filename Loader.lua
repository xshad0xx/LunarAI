setclipboard("https://discord.io/LunarCrocs")

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
    Name = "Information",
    Content = "Check Out The Lunar AI Discord Server! The Link Has Been Copied To Your Clipboard!",
    Time = 10
})

local count = 0

repeat
    warn("Check Out The Lunar AI Discord Server! The Link Has Been Copied To Your Clipboard!")
    count = count + 1
until count == 3

local games = {
    [{6839171747}] = "https://raw.githubusercontent.com/xshad0xx/LunarAI/main/DoorsGame/Script.lua"
}

if game.PlaceId == 6516141723 then
    OrionLib:MakeNotification({
        Name = "WARNING!",
        Content = "Do NOT execute Lunar AI in the lobby as it could get you permanently banned!",
        Time = 10
    })

    OrionLib:Init()

    return
end

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
