att.PrintName = "Leupod Mark 4 Scope (8x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "COD4 Sniper Scope. Long range combat scope for improved precision at longer ranges."

att.SortOrder = 115

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"bo.desc"}

att.AutoStats = true
att.Slot = {"cod4e_m14_scope"}

att.Model = "models/weapons/arccw/atts/cod4_m14scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"m21_sniper", "m21_scope"}

att.DrawFunc = function(wep, element)
    if table.HasValue(wep:GetWeaponFlags(), "all_ghillied_up") then
        element.Model:SetSkin(1)
    else
        element.Model:SetSkin(0)
    end
end

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -2.475),
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
att.HolosightPiece = "models/weapons/arccw/atts/cod4_m14scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1