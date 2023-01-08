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