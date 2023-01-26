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
ATT.CustomizePos = Vector(14.5, 30, 4)

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_p90_silencerr"}