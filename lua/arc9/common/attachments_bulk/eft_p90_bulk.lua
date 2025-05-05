local ATT = {}


///////////////////////////////////////      eft_p90_barrel_264


ATT = {}

ATT.PrintName = "FN P90 5.7x28 10.5 inch barrel"
ATT.CompactName = "P90 10.5\""
ATT.Icon = Material("entities/eft_p90_attachments/barrel.png", "mips smooth")
ATT.Description = [[A 10.5 inch (264mm) barrel for P90 based weapons, chambered in 5.7x28 ammo.]]

ATT.HasBarrel = true 

ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.PhysBulletMuzzleVelocityMult = 1.012

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_barrel"}


ARC9.LoadAttachment(ATT, "eft_p90_barrel_264")


///////////////////////////////////////      eft_p90_barrel_407


ATT = {}

ATT.PrintName = "FN P90 5.7x28 16 inch barrel"
ATT.CompactName = "P90 16\""
ATT.Icon = Material("entities/eft_p90_attachments/barrel_long.png", "mips smooth")
ATT.Description = [[A 16 inch (407mm) barrel for P90 based weapons, chambered in 5.7x28 ammo.]]

ATT.HasBarrel = true 

ATT.VisualRecoilMult = 0.87
ATT.RecoilMult = 0.87
ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.HeatCapacityMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.022

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.CustomizePos = Vector(14.5, 22, 4)
ATT.MuzzleEffectQCA = 5
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_p90_barrel"}


ARC9.LoadAttachment(ATT, "eft_p90_barrel_407")


///////////////////////////////////////      eft_p90_butt_di


ATT = {}

ATT.PrintName = "FN P90 Damage Industries buttpad"
ATT.CompactName = "P90 DI"
ATT.Icon = Material("entities/eft_p90_attachments/butt_big.png", "mips smooth")
ATT.Description = [[An ergonomic butt-pad for the FN P90 SMG, also serves as the stock extension. Manufactured by Damage Industries.]]

ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_butt"}


ARC9.LoadAttachment(ATT, "eft_p90_butt_di")


///////////////////////////////////////      eft_p90_butt_std


ATT = {}

ATT.PrintName = "FN P90 buttpad"
ATT.CompactName = "P90 butt"
ATT.Icon = Material("entities/eft_p90_attachments/butt.png", "mips smooth")
ATT.Description = [[A standard-issue butt-pad for the P90 SMG, produced by Fabrique Nationale Herstal.]]

ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_butt"}


ARC9.LoadAttachment(ATT, "eft_p90_butt_std")


///////////////////////////////////////      eft_p90_charge_km


ATT = {}

ATT.PrintName = "FN P90 K&M The Handler charging handle"
ATT.CompactName = "TheHandler"
ATT.Icon = Material("entities/eft_p90_attachments/thehandle.png", "mips smooth")
ATT.Description = [[An ergomomic folding charging handle for FN P90, manufactured by K&M Aerospace. The charging handle is made out of aircraft grade aluminum and anodized to mil spec type III, class 2. Includes a ball detent that keeps the handle folded in when not in use.]]

ATT.HasHandle = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_charge", "eft_ar57_charge"}


ARC9.LoadAttachment(ATT, "eft_p90_charge_km")


///////////////////////////////////////      eft_p90_charge_std


ATT = {}

ATT.PrintName = "FN P90 charging handle"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/eft_p90_attachments/handle.png", "mips smooth")
ATT.Description = [[A standard-issue charging handle for the P90 SMG, manufactured by Fabrique Nationale Herstal.]]

ATT.HasHandle = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_charge"}


ARC9.LoadAttachment(ATT, "eft_p90_charge_std")


///////////////////////////////////////      eft_p90_effen_rec


ATT = {}

ATT.PrintName = "FN P90 EFFEN 90 5.7x28 upper receiver"
ATT.CompactName = "EFFEN 90"
ATT.Icon = Material("entities/eft_p90_attachments/top_effen.png", "mips smooth")
ATT.Description = [[EFFEN 90 is a low-profile upper receiver for the P90 submachine gun, manufactured by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 1.04
ATT.HeatDissipationMult = 1.048

ATT.HasReceiver = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec"}


ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0.5, -0.8),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_p90_effen_side_mount"},
        Pos = Vector(1.35, 2.05, 0.8),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_p90_effen_side_mount"},
        Pos = Vector(-1.35, 2.05, 0.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_effen_rec")


///////////////////////////////////////      eft_p90_effen_siderail


ATT = {}

ATT.PrintName = "FN P90 EFFEN 90 receiver rail"
ATT.CompactName = "EFFEN 90"
ATT.Icon = Material("entities/eft_p90_attachments/mount_side.png", "mips smooth")
ATT.Description = [[The EFFEN 90 rail allows installation of additional tactical equipment on the handguard of the same name.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/effen_90_side_rail.mdl"

ATT.Category = {"eft_p90_effen_side_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "eft_cat_tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.05, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_effen_siderail")


///////////////////////////////////////      eft_p90_mag_std


ATT = {}

ATT.PrintName = "FN P90 5.7x28 50-round magazine"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/eft_p90_attachments/mag.png", "mips smooth")
ATT.Description = [[A 50-round polymer magazine for the 5.7x28mm FN P90 SMG.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.ChamberSize = 1
ATT.ClipSize = 50
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.Model = "models/weapons/arc9/darsu_eft/mods/p90mag_tr.mdl"
ATT.TranslucentPass = true

ATT.Category = {"eft_p90_mag"}
ATT.ActivateElements = {"p90_50rnd"}

ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
    [5] = "patron_in_mag4",
    [6] = "patron_in_mag5",
    [7] = "patron_in_mag6",
    [8] = "patron_in_mag7",
    [9] = "patron_in_mag8",
    [10] = "patron_in_mag9",
    [11] = "patron_in_mag10",
    [12] = "patron_in_mag11",
    [13] = "patron_in_mag12",
    [14] = "patron_in_mag13",
    [15] = "patron_in_mag14",
    [16] = "patron_in_mag15",
    [17] = "patron_in_mag16",
    [18] = "patron_in_mag17",
    [19] = "patron_in_mag18",
    [20] = "patron_in_mag19",
    [21] = "patron_in_mag20",
    [22] = "patron_in_mag21",
    [23] = "patron_in_mag22",
    [24] = "patron_in_mag23",
    [25] = "patron_in_mag24",
    [26] = "patron_in_mag25",
    [27] = "patron_in_mag26",
    [28] = "patron_in_mag27",
    [29] = "patron_in_mag28",
    [30] = "patron_in_mag29",
    [31] = "patron_in_mag30",
    [32] = "patron_in_mag31",
    [33] = "patron_in_mag32",
    [34] = "patron_in_mag33",
    [35] = "patron_in_mag34",
    [36] = "patron_in_mag35",
    [37] = "patron_in_mag36",
    [38] = "patron_in_mag37",
    [39] = "patron_in_mag38",
    [40] = "patron_in_mag39",
    [41] = "patron_in_mag40",
    [42] = "patron_in_mag41",
    [43] = "patron_in_mag42",
    [44] = "patron_in_mag43",
    [45] = "patron_in_mag44",
    [46] = "patron_in_mag45",
    [47] = "patron_in_mag46",
    [48] = "patron_in_mag47",
    [49] = "patron_in_mag48",
    [50] = "patron_in_mag49",
    [51] = "patron_in_mag50",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "magspring_start",
        "magspring_end",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
        "patron_in_mag10",
        "patron_in_mag11",
        "patron_in_mag12",
        "patron_in_mag13",
        "patron_in_mag14",
        "patron_in_mag15",
        "patron_in_mag16",
        "patron_in_mag17",
        "patron_in_mag18",
        "patron_in_mag19",
        "patron_in_mag20",
        "patron_in_mag21",
        "patron_in_mag22",
        "patron_in_mag23",
        "patron_in_mag24",
        "patron_in_mag25",
        "patron_in_mag26",
        "patron_in_mag27",
        "patron_in_mag28",
        "patron_in_mag29",
        "patron_in_mag30",
        "patron_in_mag31",
        "patron_in_mag32",
        "patron_in_mag33",
        "patron_in_mag34",
        "patron_in_mag35",
        "patron_in_mag36",
        "patron_in_mag37",
        "patron_in_mag38",
        "patron_in_mag39",
        "patron_in_mag40",
        "patron_in_mag41",
        "patron_in_mag42",
        "patron_in_mag43",
        "patron_in_mag44",
        "patron_in_mag45",
        "patron_in_mag46",
        "patron_in_mag47",
        "patron_in_mag48",
        "patron_in_mag49",
        "patron_in_mag50",
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_mag_std")

///////////////////////////////////////      eft_p90_mag_opaque


ATT = {}

ATT.PrintName = "FN P90 5.7x28 50-round magazine (Non trasparent)"
ATT.CompactName = "P90 orig."
ATT.Icon = Material("entities/eft_p90_attachments/mag.png", "mips smooth")
ATT.Description = [[A 50-round polymer magazine for the 5.7x28mm FN P90 SMG.

original nontransparent version like in tarkov]]

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.ChamberSize = 1
ATT.ClipSize = 50
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 

ATT.Category = {"eft_p90_mag"}
ATT.ActivateElements = {"p90_50rnd"}


ARC9.LoadAttachment(ATT, "eft_p90_mag_opaque")


///////////////////////////////////////      eft_p90_muzzle_std


ATT = {}

ATT.PrintName = "FN P90 5.7x28 flash hider"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/eft_p90_attachments/muzzle.png", "mips smooth")
ATT.Description = [[A regular flash hider for the P90 SMG. Manufactured by Fabrique Nationale Herstal.]]

ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 1.01
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_muzzle"}


ARC9.LoadAttachment(ATT, "eft_p90_muzzle_std")


///////////////////////////////////////      eft_p90_rec_siderail


ATT = {}

ATT.PrintName = "FN P90 upper receiver side rail"
ATT.CompactName = "P90 side"
ATT.Icon = Material("entities/eft_p90_attachments/mount_side.png", "mips smooth")
ATT.Description = [[A side rail for the standard-issue FN P90 receiver, allows installation of additional tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/p90_side_rail.mdl"

ATT.Category = {"eft_p90_std_side_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "eft_cat_tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.05, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_rec_siderail")


///////////////////////////////////////      eft_p90_rec_std


ATT = {}

ATT.PrintName = "FN P90 5.7x28 upper receiver"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/eft_p90_attachments/top.png", "mips smooth")
ATT.Description = [[A regular upper receiver for the P90 submachine gun, manufactured by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.HeatCapacityMult = 1.05
ATT.HeatDissipationMult = 1.052

ATT.HasReceiver = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_mount",
        Category = "eft_p90_rec_mount",
        Pos = Vector(0, 1.8, -1.07),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(1.07, -1, -1.07),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(-1.07, -1, -1.07),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_rec_std")


///////////////////////////////////////      eft_p90_rec_toprail


ATT = {}

ATT.PrintName = "FN P90 upper receiver top rail"
ATT.CompactName = "P90 top"
ATT.Icon = Material("entities/eft_p90_attachments/top_rail.png", "mips smooth")
ATT.Description = [[The FN top rail allows installation of additional equipment on the FN P90 standard upper receivers.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_p90_rec_mount"}


ATT.Sights = {
    {
        Pos = Vector(14, 0, -0.9),
        Ang = Angle(0, -90-0.05, 0),

        -- Pos = Vector(0, -5, -2.3),
        -- Ang = Angle(0, -0.09, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        IsIronSight = true
    }
}

ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.ModelOffset = Vector(-18.75, 0, -1.38)

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_tactical_top", "eft_optic_large"},
        -- Pos = Vector(0, 16.5, -2.61),
        Pos = Vector(0, 16.5-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = "eft_rearsight",
        Pos = Vector(0, 13.7-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_frontsight",
        Category = "eft_frontsight",
        Pos = Vector(0, 19.3-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_p90_rec_toprail")


///////////////////////////////////////      eft_p90_scope


ATT = {}

ATT.PrintName = "FN P90 Ring Sight reflex sight"
ATT.CompactName = "P90 Ring"
ATT.Icon = Material("entities/eft_p90_attachments/ringscope.png", "mips smooth")
ATT.Description = [[Ring Sight is a reflex sight for the P90 SMG, manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

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
-- ATT.HoloSightReticle = Material("entities/eft_p90_attachments/scope_p90_fn_ring_sight_std_LOD0_marks2.png", "mips smooth")
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_p90_fn_ring_sight_std_LOD0_marks5.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(2, 2, 2)) -- bright color
ATT.HoloSightSize = 240
ATT.HoloSightColorable = false

ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.ModelOffset = Vector(-18.75, 0, -1.38)


ARC9.LoadAttachment(ATT, "eft_p90_scope")


///////////////////////////////////////      eft_p90_silencer


ATT = {}

ATT.PrintName = "FN Attenuator 5.7x28 sound suppressor"
ATT.CompactName = "Attenuator"
ATT.Icon = Material("entities/eft_p90_attachments/silencer.png", "mips smooth")
ATT.Description = [[Attenuator is a 5.7x28 mm sound suppressor manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.HeatCapacityMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 1.005
ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }

ATT.Silencer = true 
-- ATT.CustomizePos = Vector(14.5, 30, 4)

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_p90_silencerr"}


ARC9.LoadAttachment(ATT, "eft_p90_silencer")


///////////////////////////////////////      eft_p90_stock_std


ATT = {}

ATT.PrintName = "FN P90 stock"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/eft_p90_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue polymer stock for the P90 SMG, manufactured by Fabrique Nationale Herstal.]]

ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.EFTErgoAdd = 26
ATT.CustomPros = { Ergonomics = "+26" }

ATT.HasStock = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_stock"}


ARC9.LoadAttachment(ATT, "eft_p90_stock_std")



///////////////////////////////////////      eft_ps90_stock


ATT = {}

ATT.PrintName = "FN PS90 stock"
ATT.CompactName = "PS90"
ATT.Icon = Material("entities/eft_p90_attachments/stock_ps.png", "mips smooth")
ATT.Description = [[A polymer stock for the civilian PS90 SMG variant. Manufactured by Fabrique Nationale Herstal.]]

ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.EFTErgoAdd = 26
ATT.CustomPros = { Ergonomics = "+26" }

ATT.HasStock = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_stock"}


ARC9.LoadAttachment(ATT, "eft_ps90_stock")




///////////////////////////////////////      eft_ps90_rec


ATT = {}

ATT.PrintName = "FN PS90 5.7x28 upper receiver"
ATT.CompactName = "PS90"
ATT.Icon = Material("entities/eft_p90_attachments/top_ps.png", "mips smooth")
ATT.Description = [[A regular upper receiver for the PS90, produced by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.HeatCapacityMult = 1.05
ATT.HeatDissipationMult = 1.052

ATT.HasReceiver = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_mount",
        Category = "eft_p90_rec_mount",
        Pos = Vector(0, 1.8, -1.07),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(1.07, -1, -1.07),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(-1.07, -1, -1.07),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_ps90_rec")

