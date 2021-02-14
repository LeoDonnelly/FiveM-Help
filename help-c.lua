RegisterCommand("help", function()
       msg("Server's Discord:https://discord.gg/SXgxxqnRhr")
       msg("Server's Fourms:https://mountainvalleyroleplay.mistforums.com/")
end, false)

function msg(text)
     TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end