-----------------------------------
-- Area: Rolanberry_Fields
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.ROLANBERRY_FIELDS] =
{
    text =
    {
        NOTHING_HAPPENS          = 141,   -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED  = 6404,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED            = 6410,  -- Obtained: <item>.
        GIL_OBTAINED             = 6411,  -- Obtained <number> gil.
        KEYITEM_OBTAINED         = 6413,  -- Obtained key item: <keyitem>.
        NOT_ENOUGH_GIL           = 6415,  -- You do not have enough gil.
        CONQUEST_BASE            = 7071,  -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET   = 7230,  -- You can't fish here.
        DIG_THROW_AWAY           = 7243,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING             = 7245,  -- You dig and you dig, but find nothing.
        SIGN                     = 7400,  -- North: Grand Duchy of Jeuno, Sauromugue Champaign South: Pashhow Marshlands
        PLAYER_OBTAINS_ITEM      = 7586,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM    = 7587,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM = 7588,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP     = 7589,  -- You already possess that temporary item.
        NO_COMBINATION           = 7594,  -- You were unable to enter a combination.
        REGIME_REGISTERED        = 9772,  -- New training regime registered!
        AWAIT_YOUR_CHALLENGE     = 12170, -- We await your challenge, traveler.
        LACK_LEGION_POINTS       = 12207, -- It would seem that you lack the necessary amount of Legion points.
        COMMON_SENSE_SURVIVAL    = 12261, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        BLACK_TRIPLE_STARS_PH =
        {
            [17227968] = 17227972, -- 4 -16 -119 (north)
            [17227988] = 17227992, -- 76 -15 -209 (south)
        },
        DROOLING_DAISY_PH =
        {
            [17228235] = 17228236, -- -691.786 -34.802 -335.763
        },
        ELDRITCH_EDGE_PH  =
        {
            [17228152] = 17228150, -- 440 -28 -44
            [17228148] = 17228150, -- 396.992 -24.01 -152.613
            [17228149] = 17228150, -- 395 -24 -147
        },
        SILK_CATERPILLAR  = 17227782,
        SIMURGH           = 17228242,
        CHUGLIX_BERRYPAWS = 17228249,
    },
    npc =
    {
        CASKET_BASE = 17228318,
    },
}

return zones[dsp.zone.ROLANBERRY_FIELDS]