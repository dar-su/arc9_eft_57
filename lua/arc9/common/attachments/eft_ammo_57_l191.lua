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