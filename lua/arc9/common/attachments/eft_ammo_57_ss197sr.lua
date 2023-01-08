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