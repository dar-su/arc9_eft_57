local ATT = {}


///////////////////////////////////////      eft_57_barrel


ATT = {}

ATT.PrintName = "FN Five-seveN 5.7x28 barrel"
ATT.CompactName = "5-7 barrel"
ATT.Icon = Material("entities/eft_57_attachments/barrel.png", "mips smooth")
ATT.Description = [[A standard-issue barrel for the FN Five-seveN pistol, manufactured by Fabrique Nationale Herstal.]]

ATT.HasBarrel = true
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.9873

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_barrell"}


ARC9.LoadAttachment(ATT, "eft_57_barrel")


///////////////////////////////////////      eft_57_barrel_threaded


ATT = {}

ATT.PrintName = "FN Five-seveN 5.7x28 threaded barrel"
ATT.CompactName = "5-7 thr."
ATT.Icon = Material("entities/eft_57_attachments/barrel_thr.png", "mips smooth")
ATT.Description = [[A regular threaded barrel for the FN Five-seveN pistol, manufacted by Fabrique Nationale Herstal.]]

ATT.HasBarrel = true
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.9873

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_barrell"}


ARC9.LoadAttachment(ATT, "eft_57_barrel_threaded")


///////////////////////////////////////      eft_57_fde


ATT = {}

ATT.PrintName = "Flat Dark Earth"
ATT.CompactName = "FDE"
ATT.Icon = Material("entities/eft_57_attachments/fde.png", "mips smooth")
ATT.Description = [[This model features a Flat Dark Earth colored frame.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.EFTErgoAdd = 90
-- ATT.CustomPros = { Ergonomics = "+90" }

ATT.Category = {"eft_57_color"}


ARC9.LoadAttachment(ATT, "eft_57_fde")


///////////////////////////////////////      eft_57_fs


ATT = {}

ATT.PrintName = "FN Five-seveN MK2 front sight"
ATT.CompactName = "5-7 FS"
ATT.Icon = Material("entities/eft_57_attachments/fs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the FN Five-seveN MK2 pistol, manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_fs"}


ARC9.LoadAttachment(ATT, "eft_57_fs")


///////////////////////////////////////      eft_57_mag


ATT = {}

ATT.PrintName = "FN Five-seveN 5.7x28 20-round magazine"
ATT.CompactName = "5-7"
ATT.Icon = Material("entities/eft_57_attachments/mag.png", "mips smooth")
ATT.Description = [[A standard 20-round 5.7x28 magazine for the FN Five-seveN pistol.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ChamberSize = 1
ATT.ClipSize = 20
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_57_mag"}

ATT.ActivateElements = {"magdefault"}


ARC9.LoadAttachment(ATT, "eft_57_mag")


///////////////////////////////////////      eft_57_rec


ATT = {}

ATT.PrintName = "FN Five-seveN MK2 pistol slide"
ATT.CompactName = "5-7"
ATT.Icon = Material("entities/eft_57_attachments/rec.png", "mips smooth")
ATT.Description = [[A regular slide for the Five-seveN MK2 pistol, manufactured by Fabrique Nationale Herstal.]]

ATT.HasSlide = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_rec"}


ARC9.LoadAttachment(ATT, "eft_57_rec")


///////////////////////////////////////      eft_57_rs


ATT = {}

ATT.PrintName = "FN Five-seveN MK2 rear sight"
ATT.CompactName = "5-7 RS"
ATT.Icon = Material("entities/eft_57_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for the FN Five-seveN MK2 pistol, manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_rs"}


ARC9.LoadAttachment(ATT, "eft_57_rs")


///////////////////////////////////////      eft_57_rs_rmr


ATT = {}

ATT.PrintName = "FN Five-seveN MK2 RMR mount"
ATT.CompactName = "5-7 RMR"
ATT.Icon = Material("entities/eft_57_attachments/rs_rmr.png", "mips smooth")
ATT.Description = [[The Fabrique Nationale Herstal sight mount for installation of Trijicon RMR series reflex sights, also compatible with Holosun HS507C. (note from darsu: it does not exist in tarkov, idfk why they writed about it)]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_57_rs"}

ATT.Attachments = {
    {
        PrintName = "Holosight",
        Category = "eft_rmr",
        Pos = Vector(0, 0.1, -0.0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_57_rs_rmr")


///////////////////////////////////////      eft_57_silencer


ATT = {}

ATT.PrintName = "Gemtech SFN-57 5.7x28 sound suppressor"
ATT.CompactName = "SFN-57"
ATT.Icon = Material("entities/eft_57_attachments/silencer.png", "mips smooth")
ATT.Description = [[SFN-57 is a compact, high-performance sound suppressor for modern 5.7 mm semi-automatic pistols. Produced by Gemtech.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.SpreadMult = 0.98
ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.HeatCapacityMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 1.015
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }

ATT.Silenced = true
ATT.CustomizeSnapshotFOVAdd = 22
ATT.BarrelLengthAdd = 5

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true

ATT.Category = {"eft_57_muzzle"}


ARC9.LoadAttachment(ATT, "eft_57_silencer")

