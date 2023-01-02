ATT.PrintName = "FN P90 Ring Sight reflex sight"
ATT.CompactName = "P90 Ring"
ATT.Icon = Material("entities/eft_p90_attachments/ringscope.png", "mips smooth")
ATT.Description = [[Ring Sight is a reflex sight for the P90 SMG, manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec_mount"}

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_p90.mdl"

ATT.FoldSights = true

ATT.Sights = {
    {
        -- Pos = Vector(-5, 0, -2.5),
        Pos = Vector(0, -5, -2.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("entities/eft_p90_attachments/scope_p90_fn_ring_sight_std_LOD0_marks2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 270
ATT.HoloSightColorable = false

ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.ModelOffset = Vector(-18.75, 0, -1.38)