local VorpCore = {}

TriggerEvent("getCore", function(core)
    VorpCore = core
end)

-------------------------------------------------------------------------
----------------------------   Take Money    ----------------------------
-------------------------------------------------------------------------

RegisterServerEvent('emotion_balloon:takemoney')
AddEventHandler('emotion_balloon:takemoney', function ()
    local _source = source

    local Character = VorpCore.getUser(_source).getUsedCharacter
    for i, v in pairs(Config.RentABalloon) do
        if Config.PayPrice then
            Character.removeCurrency(0, v.price)
            VorpCore.NotifyLeft(_source, ""..Config.Language[3].text.."", ""..Config.Language[4].text.."", "generic_textures", "tick", 4000, "COLOR_PURE_WHITE")
        end
    end
end)

-------------------------------------------------------------------------
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------

print("^6𝙀𝙈𝙊𝙏𝙄𝙊𝙉_𝘽𝘼𝙇𝙇𝙊𝙊𝙉 ^5is Started! ^6🌌 𝙀𝙢𝙤𝙩𝙞𝙤𝙣 𝙎𝙘𝙧𝙞𝙥𝙩𝙨 ^0- ^5https://discord.gg/h4nhwVQCAQ ^0")
