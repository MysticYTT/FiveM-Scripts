-- /help command made by KillerGamer3544/MysticYTT
-- If you want to add more lines then you add another msg line (Just copy and past the) msg("line")

RegisterCommand("help", function()
    msg("Line1") -- Change Line1 to what you want it to display. E.G Server's Discord
    msg("Line2") -- Do the same as above for this one
end, false)

function msg()
    TriggerEvent("chatMessage", "[Server]", {0,255,255}, text) --You can Change "Server" to what you want it to say before the info E.G Bot
end