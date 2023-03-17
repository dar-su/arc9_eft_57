local ATT = {}


///////////////////////////////////////      eft_ammo_57_l191


ATT = {}

ATT.PrintName = "5.7x28mm L191 (tracer)"
ATT.CompactName = "L191"
ATT.Icon = Material("entities/eft_57_attachments/l191.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN L191 cartridge with a 2.1 gram armor-piercing tracer bullet with a steel penetrator over an aluminum core with a reinforced copper jacket, in a brass case, intended for target designation and fire adjustment in battle (Trace color: Red).

This cartridge was designed to provide tracing capabilities to 5.7x28mm caliber submachine guns during automatic fire, specifically to the FN P90 submachine gun in conjunction with the 5.7x28mm FN SS190 cartridge, in addition to being capable of piercing basic ballistic body protections as well as some intermediate models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm L191"

ATT.DamageMax = 58/2
ATT.DamageMin = 41.59/2
ATT.PhysBulletMuzzleVelocity = 922 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      33 *2.54/100/0.0254
ATT.PenetrationDelta = 41/100
ATT.ArmorPiercing =    41/100
ATT.RicochetChance =   60/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    58/2     },

    {   100 /0.0254, 
    55.24/2     },

    {   200 /0.0254, 
    50.37/2     },

    {   300 /0.0254, 
    48.04/2     },

    {   400 /0.0254, 
    46.54/2     },

    {   500 /0.0254, 
    45.39/2     },

    {   600 /0.0254, 
    44.45/2     },

    {   700 /0.0254, 
    43.62/2     },

    {   800 /0.0254, 
    42.88/2     },

    {   900 /0.0254, 
    42.21/2     },

    {   1000 /0.0254, 
    41.59/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 55.24	50.37	48.04	46.54	45.39	44.45	43.62	42.88	42.21	41.59


ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_l191")


///////////////////////////////////////      eft_ammo_57_r37f


ATT = {}

ATT.PrintName = "5.7x28mm R37.F"
ATT.CompactName = "R37.F"
ATT.Icon = Material("entities/eft_57_attachments/r37f.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.F cartridge with a 2.4 gram hollow-point bullet made entirely of copper, in a brass case.

The bullet is designed to fragment upon impact, turning the bullet tip into three razor sharp petals, granting an outstanding stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm R37.F"

ATT.DamageMax = 98/2
ATT.DamageMin = 53.5/2
ATT.PhysBulletMuzzleVelocity = 729 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      8 *2.54/100/0.0254
ATT.PenetrationDelta = 7/100
ATT.ArmorPiercing =    7/100
ATT.RicochetChance =   5/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    98 /2    },

    {   100 /0.0254, 
    73.5/2     },

    {   200 /0.0254, 
    67.23/2     },

    {   300 /0.0254, 
    63.93/2     },

    {   400 /0.0254, 
    61.44/2     },

    {   500 /0.0254, 
    59.4 /2   },

    {   600 /0.0254, 
    57.67/2     },

    {   700 /0.0254, 
    56.22  /2   },

    {   800 /0.0254, 
    55.03 /2    },

    {   900 /0.0254, 
    54.13 /2    },

    {   1000 /0.0254, 
    53.53 /2    },
}


-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 73.52	67.23	63.93	61.44	59.4	57.67	56.22	55.03	54.13	53.53

ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_r37f")


///////////////////////////////////////      eft_ammo_57_r37x


ATT = {}

ATT.PrintName = "5.7x28mm R37.X"
ATT.CompactName = "R37.X"
ATT.Icon = Material("entities/eft_57_attachments/r37x.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.X cartridge with a 2.4 gram open-point bullet made entirely of copper, in a brass case.

The bullet is designed to expand upon impact, turning the bullet tip into a three-pointed star shape which petals are razor sharp, granting a considerable stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm R37.X"

ATT.DamageMax = 81/2
ATT.DamageMin = 44.3/2
ATT.PhysBulletMuzzleVelocity = 724 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      11 *2.54/100/0.0254
ATT.PenetrationDelta = 14/100
ATT.ArmorPiercing =    14/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    81/2     },

    {   100 /0.0254, 
    60.85/2     },

    {   200 /0.0254, 
    55.58/2     },

    {   300 /0.0254, 
    52.87/2     },

    {   400 /0.0254, 
    50.85/2     },

    {   500 /0.0254, 
    49.15/2     },

    {   600 /0.0254, 
    47.7/2     },

    {   700 /0.0254, 
    46.5/2     },

    {   800 /0.0254, 
    45.51/2     },

    {   900 /0.0254, 
    44.77/2     },

    {   1000 /0.0254, 
    44.27/2     },
}


-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 60.85	55.58	52.87	50.85	49.15	47.7	46.5	45.51	44.77	44.27

ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_r37x")


///////////////////////////////////////      eft_ammo_57_sb193


ATT = {}

ATT.PrintName = "5.7x28mm SB193 (Subsonic)"
ATT.CompactName = "SB193"
ATT.Icon = Material("entities/eft_57_attachments/sb193.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SB193 cartridge with a 4 gram lead core subsonic bullet with a reinforced copper jacket, in a brass case with a reduced charge.

The powder load in this cartridge is adjusted to ensure the weapons fire cycling when fired from the FN Five-seveN pistol and the FN P90 submachine gun, achieving excellent noise reduction when used in conjunction with a suppressor, and despite its low muzzle velocity, the bullet has ballistic capabilities to pierce basic ballistic body protections and provides excellent results against intermediate protection models, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm SB193"

ATT.DamageMax = 54/2
ATT.DamageMin = 32/2
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76
ATT.RecoilMult = 0.76
ATT.PhysBulletMuzzleVelocity = 299 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      35 *2.54/100/0.0254
ATT.PenetrationDelta = 37/100
ATT.ArmorPiercing =    37/100
ATT.RicochetChance =   30/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    52/2     },

    {   200 /0.0254, 
    50.27/2    },

    {   300 /0.0254, 
   48.8/2     },

    {   400 /0.0254, 
    47.5/2     },

    {   500 /0.0254, 
    46.4/2     },

    {   600 /0.0254, 
    45.3/2     },

    {   700 /0.0254, 
    44.3/2     },

    {   800 /0.0254, 
    43.4/2     },

    {   900 /0.0254, 
    42.55/2     },

    {   1000 /0.0254, 
    41.75/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 51.97	50.27	48.83	47.53	46.38	45.31	44.32	43.4	42.55	41.75

ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_sb193")


///////////////////////////////////////      eft_ammo_57_ss190


ATT = {}

ATT.PrintName = "5.7x28mm SS190"
ATT.CompactName = "SS190"
ATT.Icon = Material("entities/eft_57_attachments/ss190.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS190 cartridge with a 2 gram armor-piercing bullet with a steel penetrator over an aluminum core with a reinforced copper jacket, in a brass case.

Thanks to its muzzle velocity and design, this cartridge is capable of piercing basic ballistic body protections and provides excellent results against intermediate protection models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm SS190"

ATT.DamageMax = 49/2
ATT.DamageMin = 32/2
ATT.PhysBulletMuzzleVelocity = 715 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 43/100
ATT.ArmorPiercing =    43/100
ATT.RicochetChance =   60/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    49/2     },

    {   100 /0.0254, 
    44.69/2     },

    {   200 /0.0254, 
    40.28/2     },

    {   300 /0.0254, 
    37.24/2     },

    {   400 /0.0254, 
    35.7/2     },

    {   500 /0.0254, 
    34.71/2     },

    {   600 /0.0254, 
    33.95/2     },

    {   700 /0.0254, 
    33.33/2     },

    {   800 /0.0254, 
    32.78/2     },

    {   900 /0.0254, 
    32.3/2     },

    {   1000 /0.0254, 
    31.86/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 44.69	40.28	37.24	35.7	34.71	33.95	33.33	32.78	32.3	31.86

ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_ss190")


///////////////////////////////////////      eft_ammo_57_ss197sr


ATT = {}

ATT.PrintName = "5.7x28mm SS197SR"
ATT.CompactName = "SS197SR"
ATT.Icon = Material("entities/eft_57_attachments/ss197sr.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS197SR cartridge with a 2.6 gram lead core polymer tipped expansive bullet with a copper metal jacket, in a brass case.

This bullet features a ballistic tip that acts as a wedge on the lead core upon impact, allowing the bullet to expand and cause significant damage on the target, and despite the peculiarity of its design and its low speed compared to other cartridges of its caliber, it is able to pierce basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm SS197SR"

ATT.DamageMax = 62/2
ATT.DamageMin = 42/2
ATT.PhysBulletMuzzleVelocity = 594 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 22/100
ATT.ArmorPiercing =    22/100
ATT.RicochetChance =   20/100


ATT.DamageLookupTable = {
    {   10/0.0254, 
    62/2     },

    {   100 /0.0254, 
    55.25/2     },

    {   200 /0.0254, 
    50.37/2     },

    {   300 /0.0254, 
    48.04/2     },

    {   400 /0.0254, 
    46.54/2     },

    {   500 /0.0254, 
    45.39/2     },

    {   600 /0.0254, 
    44.45/2     },

    {   700 /0.0254, 
    43.62/2     },

    {   800 /0.0254, 
    42.88/2     },

    {   900 /0.0254, 
    42.21/2     },

    {   1000 /0.0254, 
    41.59/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 55.24	50.37	48.04	46.54	45.39	44.45	43.62	42.88	42.21	41.59

ATT.Category = {"eft_ammo_57"}


ARC9.LoadAttachment(ATT, "eft_ammo_57_ss197sr")


///////////////////////////////////////      eft_ammo_57_ss198lf


ATT = {}

ATT.PrintName = "5.7x28mm SS198LF"
ATT.CompactName = "SS198LF"
ATT.Icon = Material("entities/eft_57_attachments/ss198lf.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS198LF cartridge with a 1.8 gram aluminum core open-point bullet with a copper jacket, in a brass case.

This cartridge was designed for use by police forces, reaching higher muzzle velocities compared to other cartridges of the same caliber and providing a significant stopping power effect, although its own design decreased its capabilities to pierce even the most basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.7x28mm SS198LF"

ATT.DamageMax = 74/2
ATT.DamageMin = 47.4/2
ATT.PhysBulletMuzzleVelocity = 792 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 15/100
ATT.ArmorPiercing =    15/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    74/2     },

    {   100 /0.0254, 
    68.16/2     },

    {   200 /0.0254, 
    62.25/2     },

    {   300 /0.0254, 
    56.52/2     },

    {   400 /0.0254, 
    53.42/2     },

    {   500 /0.0254, 
    51.71/2     },

    {   600 /0.0254, 
    50.51/2     },

    {   700 /0.0254, 
    49.55/2     },

    {   800 /0.0254, 
    48.74/2     },

    {   900 /0.0254, 
    48.03/2     },

    {   1000 /0.0254, 
    47.39/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 68.16	62.25	56.52	53.42	51.71	50.51	49.55	48.74	48.03	47.39

ATT.Category = {"eft_ammo_57"}



ARC9.LoadAttachment(ATT, "eft_ammo_57_ss198lf")

