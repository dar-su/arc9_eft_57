ATT.PrintName = "5.7x28mm R37.X"
ATT.CompactName = "R37.X"
ATT.Icon = Material("entities/eft_57_attachments/r37x.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.X cartridge with a 2.4 gram open-point bullet made entirely of copper, in a brass case.

The bullet is designed to expand upon impact, turning the bullet tip into a three-pointed star shape which petals are razor sharp, granting a considerable stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

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