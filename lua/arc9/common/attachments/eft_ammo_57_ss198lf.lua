ATT.PrintName = "5.7x28mm SS198LF"
ATT.CompactName = "SS198LF"
ATT.Icon = Material("entities/eft_57_attachments/ss198lf.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN SS198LF cartridge with a 1.8 gram aluminum core open-point bullet with a copper jacket, in a brass case.

This cartridge was designed for use by police forces, reaching higher muzzle velocities compared to other cartridges of the same caliber and providing a significant stopping power effect, although its own design decreased its capabilities to pierce even the most basic ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

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
