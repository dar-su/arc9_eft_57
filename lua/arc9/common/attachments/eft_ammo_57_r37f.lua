ATT.PrintName = "5.7x28mm R37.F"
ATT.CompactName = "R37.F"
ATT.Icon = Material("entities/eft_57_attachments/r37f.png", "mips smooth")
ATT.Description = [[A 5.7x28mm FN R37.F cartridge with a 2.4 gram hollow-point bullet made entirely of copper, in a brass case.

The bullet is designed to fragment upon impact, turning the bullet tip into three razor sharp petals, granting an outstanding stopping power effect as well as causing substantial negative effects on the target after impact, at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

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