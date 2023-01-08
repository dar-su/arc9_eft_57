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