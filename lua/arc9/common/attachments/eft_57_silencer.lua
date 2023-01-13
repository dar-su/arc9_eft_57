ATT.PrintName = "Gemtech SFN-57 5.7x28 sound suppressor"
ATT.CompactName = "SFN-57"
ATT.Icon = Material("entities/eft_57_attachments/silencer.png", "mips smooth")
ATT.Description = [[SFN-57 is a compact, high-performance sound suppressor for modern 5.7 mm semi-automatic pistols. Produced by Gemtech.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.SpreadMult = 0.98
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 1.015
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }

ATT.Silenced = true
ATT.CustomizeSnapshotFOVAdd = 22

local path = "weapons/darsu_eft/57/"
ATT.ShootSound = path .. "fiveseven_fire_silenced_close.wav"
ATT.DistantShootSound = path .. "fiveseven_fire_silenced_distant.wav"
ATT.ShootSoundIndoor = path .. "fiveseven_fire_silenced_indoor_close.wav"
ATT.DistantShootSoundIndoor = path .. "fiveseven_fire_silenced_indoor_distant.wav"

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5

ATT.Category = {"eft_57_muzzle"}