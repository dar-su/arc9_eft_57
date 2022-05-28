ATT.PrintName = "Gemtech SFN-57 5.7x28 sound suppressor"
ATT.CompactName = "SFN-57"
ATT.Icon = Material("entities/eft_57_attachments/silencer.png", "mips smooth")
ATT.Description = [[SFN-57 is a compact, high-performance sound suppressor for modern 5.7 mm semi-automatic pistols. Produced by Gemtech.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Silenced = true 
ATT.CustomizePos = Vector(24.7, 15, 4)
-- ATT.CustomizePosAdd = Vector(3, 0, 0) - arctic please
ATT.CustomizeSnapshotFOVAdd = 22

local path = "weapons/darsu_eft/57/"
ATT.ShootSound = path .. "fiveseven_fire_silenced_close.wav"
ATT.DistantShootSound = path .. "fiveseven_fire_silenced_distant.wav"
ATT.ShootSoundIndoor = path .. "fiveseven_fire_silenced_indoor_close.wav"
ATT.DistantShootSoundIndoor = path .. "fiveseven_fire_silenced_indoor_distant.wav"

ATT.Category = {"eft_57_muzzle"}