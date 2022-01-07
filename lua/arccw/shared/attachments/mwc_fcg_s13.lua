att.PrintName = "S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "bo1.burst"
}
att.AutoStats = true
att.Slot = "mwc_fcg_burst"
att.GivesFlags = {"mwc_3burst"}
att.SortOrder = 101

att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.05
att.Mult_SightedSpeedMult = 1.05
att.Mult_HipDispersion = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.15,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end