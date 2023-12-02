Config = {}

Config.Debug = false

Config.Language = "de"

Config.RenderDistance = 20.0
Config.CatchRadius = 2.5

Config.CommandSpawning = false -- Set this to true if you want to be able to get throwables without using items.

Config.CommandSpawnCheck = function()
    return true
end

Config.Throwables = {
    ["football"] = {
        item = "football",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `p_ld_am_ball_01`,
        maxThrowingPower = 200
    },
    ["basketball"] = {
        item = "basketball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_bskball_01`,
        maxThrowingPower = 200
    },
    ["baseball"] = {
        item = "baseball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `w_am_baseball`,
        maxThrowingPower = 200
    },
    ["soccer"] = {
        item = "soccer",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `p_ld_soc_ball_01`,
        maxThrowingPower = 200
    },
    ["tennis"] = {
        item = "tennisball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_tennis_ball`,
        maxThrowingPower = 200
    },
    ["billiard"] = {
        item = "billiardball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_poolball_cue`,
        maxThrowingPower = 200
    },
    ["bowlingkugel"] = {
        item = "bowlingkugel",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_bowling_ball`,
        maxThrowingPower = 200
    },
    ["golfball"] = {
        item = "golfball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_golf_ball_p3`,
        maxThrowingPower = 200
    },
    ["volleyball"] = {
        item = "volleyball",
        entityType = "object", -- "object", "vehicle", "ped"
        model = `prop_beach_volball02`,
        maxThrowingPower = 200
    },
}
