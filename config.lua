-------------------------------------------------------------------------
--------------------     Author 'Emotion#7958'     ----------------------
-------------------------------------------------------------------------

Config = {}

Config.RentABalloon = {
    {
        name = "Rent a Balloon",
        blip = true,
        sprite = 1078668923,
        npcmodel = "loansharking_horsechase1_males_01",
        scenario = "WORLD_HUMAN_SMOKE", -- Scenario for NPC if you don't want to use it do false
        pos = vector4(-2354.62, -2364.59, 61.74, 167.46), -- For the NPC, Blip and the Prompt
        spawn = {x = -2367.02, y = -2349.24, z = 62.28}, -- Where the Balloon spawns   
        price = 4
    },
}

Config.PayPrice = true -- if you have to pay for the balloon

Config.Keys = {

    --just change the hashes!
    ["W"] = {key = 0x8FD015D8},
    ["A"] = {key = 0x7065027D},
    ["S"] = {key = 0xD27782E3},
    ["D"] = {key = 0xB4E465B4},
}

Config.Language = {

    [1] = {text = "Buy",},
    [2] = {text = "Rent a Ballon",},
    -- Notification
    [3] = {text = "Baloon",}, -- Title
    [4] = {text = "Your rent a Baloon",}, -- Text
}

-------------------------------------------------------------------------
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------