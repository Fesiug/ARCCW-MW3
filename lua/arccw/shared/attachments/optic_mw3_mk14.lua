att.PrintName = "Leupod Mark 4 Scope (8x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "MW3 Sniper Scope. Long range combat scope for improved precision at longer ranges."

att.SortOrder = 115

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"bo.desc"}

att.AutoStats = true
att.Slot = {"mw3e_mk14_scope"}

att.Model = "models/weapons/arccw/atts/mw3_m14scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 4, -4.99),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_m14scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1