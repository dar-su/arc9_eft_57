AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_p90")
SWEP.Description = "eft_weapon_p90_desc"

SWEP.Class = "eft_class_weapon_smg"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_fnherstal",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_57x28",
    ["eft_trivia_act3"] = "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_belg",
    ["eft_trivia_year5"] = "1990"
}

SWEP.StandardPresets = {
    "[SBR]XQAAAQDkAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVxqFZAByh6qhVZXVisPPGQ68+wxl6Clg2WdPpXisRhzTpf/iEt6Gg8zuohxxwnRMcCgIqexBZtQsepi2XBaxJ5hSzYt41kzK/9Z19V4tqcMdFINtbCRO1nykUf5Ffy9TI/cd2zCORP380hDAg6kqXhO5yfsw41mXPQIovzxjy0psESphcE5q25r9NzIQI/ycLJ2CA==",
    "[CWDG]XQAAAQAuAgAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVxqFZAByh6qhVZXVig8lqP9ajIpFq4QtXCdQZcMPH9a0d3jQpT2KU/HcIpbeMTNN/KEGHEWyi8E3qd5DFIi/R9mheHTmu1ixKNh8CnP8jDbIqx+0HBSdQlXRHA9mCCgX8a62i9XJX5d9PgmhsxMPoi+yElM5Bth9cdixYGlVfIKHaU5AGXkqK6F7P8HN7nd7DFzk7zEccKjeamv50x2PPQka9FtHzujI5y/CUs0AE45uEwAYA=="
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_p90.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-6.5, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 4.5, -1), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-3.6, -7, 1.22),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)
SWEP.CustomizePos = Vector(11, 40, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(11, -4.27, -5.23) 
SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)

SWEP.PeekMaxFOV = 60
-- SWEP.PeekPos = Vector(-1.5, 3, -4.5)
-- SWEP.PeekAng = Angle(0, 0.4, -35)
SWEP.PeekPosReloading = Vector(3, 2, -2)
SWEP.PeekAngReloading = Angle(0, 0, -10)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 8.594 * ARC9.MOAToAcc
SWEP.RPM = 900
SWEP.EFTErgo = 60
SWEP.BarrelLength = 35
SWEP.Ammo = "pistol"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.6 -- general multiplier of main recoil

SWEP.RecoilUp   = 2   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 1.5 -- random up/down
SWEP.RecoilRandomSide = 0.35   -- random left/right

SWEP.RecoilAutoControl = 4.1 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.4 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.15   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.16   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 3 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = -3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.9 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.5)
SWEP.SubtleVisualRecoil = 0.5
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1.3

------------------------- |||           Damage            ||| -------------------------

-- default ss190

SWEP.DamageMax = 49/2
SWEP.DamageMin = 32/2
SWEP.PhysBulletMuzzleVelocity = 715 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      37 *2.54/100/0.0254
SWEP.PenetrationDelta = 43/100
SWEP.ArmorPiercing =    43/100
SWEP.RicochetChance =   60/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    49  /2   },

    {   100 /0.0254, 
    44.69/2     },

    {   200 /0.0254, 
    40.28 /2    },

    {   300 /0.0254, 
    37.24/2     },

    {   400 /0.0254, 
    35.7 /2    },

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
    31.86/2    },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 300*2
SWEP.MalfunctionMeanShotsToFailMultHot = -0.1*2
SWEP.HeatCapacity = 220
SWEP.HeatDissipation = 4

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.4
SWEP.MuzzleParticle = "muzzleflash_smg_bizon"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/57x28.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local loadedronds = swep:GetLoadedRounds() - 1
    if loadedronds <= 10 then loadedronds = loadedronds * 0.8 end
    if loadedronds <= 4 then loadedronds = loadedronds -2 end
    ent:SetPoseParameter("magspring", 1 - math.Clamp(loadedronds / 50, 0, 1))
end

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	if eles["eft_p90_barrel_407"] or eles["eft_p90_silencer"] then
		return vec + Vector(3.5, 4, 0)
	end
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	if eles["eft_p90_barrel_407"] or eles["eft_p90_silencer"] then
		return vec + Vector(3.5, 0, 0)
	end
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/p90/"

SWEP.ShootSound = { path .. "fire/p90_1.ogg", path .. "fire/p90_2.ogg" }
SWEP.ShootSoundIndoor = { path .. "fire/p90_indoor1.ogg", path .. "fire/p90_indoor2.ogg" }
SWEP.DistantShootSound = { path .. "fire/p90_distant1.ogg", path .. "fire/p90_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire/p90_indoor_distant1.ogg", path .. "fire/p90_indoor_distant2.ogg" }

SWEP.ShootSoundSilenced = { path .. "fire/p90_silenced1.ogg", path .. "fire/p90_silenced2.ogg" }
SWEP.ShootSoundSilencedIndoor = { path .. "fire/p90_indoor_silenced1.ogg", path .. "fire/p90_indoor_silenced2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire/p90_distant_silenced1.ogg", path .. "fire/p90_distant_silenced2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire/p90_indoor_distant_silenced1.ogg", path .. "fire/p90_indoor_distant_silenced2.ogg" }

SWEP.DryFireSound = path .. "p90_trigger_empty.ogg"

SWEP.EnterSightsSound = ARC9EFT.ADSSMG
SWEP.ExitSightsSound = ARC9EFT.ADSSMG

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/p90mag.mdl"
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 1.05
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(-30, -50, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- FUCK random

    
    local nomag = !elements["p90_50rnd"]
    -- local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        ending = rand

        if rand == 2 and nomag then
            ending = "0_nomag"
        elseif rand == 0 and nomag then
            ending = 1
            rand = 1
            swep.EFTInspectnum = 1
        end

        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(true) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end
        
        return anim .. ending
    end
    
    if nomag then -- reload
        return anim .. "_single"
    end    
    
    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if ARC9EFTBASE and SERVER then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local jamm = { "arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg" }

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = "tooidle",
        RareSourceChance = 0.00003,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "p90_bolt_out.ogg", t = 16/24 },
            { s = path .. "p90_bolt_in.ogg", t = 20/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/weap_out.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = path .. "p90_trigger_hammer.ogg", t = 0 },
        }
    },

    ["fire_dry"] = {
        Source = "fire_dry",
    },

    ["reload_empty_single"] = {
        Source = "reload_single",
        RefillProgress = 0.825,
        PeekProgress = 0.95,
        MinProgress = 0.99,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 8/26 },
            { s = path .. "p90_bolt_out.ogg", t = 18/26 },
            { s = randspin, t = 25/26 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 35/26 },
            { s = "arc9_eft_shared/generic_jam_shell_ remove_medium3.ogg", t = 50/26  },
            { s = randspin, t = 63/26 },
            { s = path .. "p90_bolt_in.ogg", t = 73/26 },
            { s = randspin, t = 78/26 },
        }
    },

    ["reload"] = {
        Source = "reload",
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.975,
        FireASAP = true,
        MagSwapTime = 42/28,
        EventTable = {
            { s = randspin, t = 6/28 },
            { s = path .. "p90_mag_out.ogg", t = 19/28 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 37/28 },
            { s = path .. "p90_mag_in_01_slide.ogg", t = 56/28 },
            { s = path .. "p90_mag_in_02_down.ogg", t = 63/28 },
            { s = randspin, t = 75/28 },
        }
    },
    ["reload_empty"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"}, 
        RefillProgress = 0.85,
        PeekProgress = 0.95,
        MinProgress = 0.99,
        FireASAP = true,
        MagSwapTime = 35/28,
        EventTable = {
            { s = randspin, t = 6/28 },
            { s = path .. "p90_mag_out.ogg", t = 14/28 },
            { s = "arc9_eft_shared/fiveseven_mag_rattle3.ogg", t = 23/28 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 34/28 },
            { s = path .. "p90_mag_in_01_slide.ogg", t = 48/28 },
            { s = path .. "p90_mag_in_02_down.ogg", t = 54/28 },
            { s = randspin, t = 65/28 },
            { s = path .. "p90_bolt_out.ogg", t = 75/28 },
            { s = path .. "p90_bolt_in.ogg", t = 81/28 },
            { s = randspin, t = 89/28 },
            {hide = 0, t = 0},
            {hide = 1, t = 1.05},
            {hide = 0, t = 1.3}
        }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    
    -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt

    -- ["jam0"] = {
    --     Source = "jam0", -- jam
    --     EventTable = {
    --         { s = randspin, t = 8/24 },
    --         { s = jamm, t = 16/24  },
    --         { s = path .. "p90_bolt_out.ogg", t = 28/24 },
    --         { s = path .. "p90_bolt_in.ogg", t = 33/24 },
    --         { s = randspin, t = 42/24 },
    --     }
    -- },
    ["jam0"] = {
        Source = "jam1", -- misfire
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.ogg", t = 14/24 },
            { s = path .. "p90_bolt_in.ogg", t = 19/24 },
            { s = randspin, t = 29/24 },
        }
    },
    ["jam2"] = {
        Source = "jam2", -- jam feed
        EventTable = {
            { s = randspin, t = 6/24, ind = 11, bg = 1 },
            { s = path .. "p90_mag_out.ogg", t = 22/24 },
            { s = "arc9_eft_shared/fiveseven_mag_rattle3.ogg", t = 36/24 },
            { s = randspin, t = 42/24 },
            { s = path .. "p90_bolt_out.ogg", t = 60/24 },            
            { s = jamm, t = 65/24 },
            { s = path .. "p90_bolt_out_slow.ogg", t = 80/24 },            
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 83/24 },            
            { s = path .. "p90_bolt_in.ogg", t = 90/24 },
            { s = randspin, t = 98/24 },
            { s = path .. "p90_mag_in_01_slide.ogg", t = 109/24 },
            { s = path .. "p90_mag_in_02_down.ogg", t = 117/24 },
            { s = randspin, t = 129/24, ind = 11, bg = 0 },
            { s = path .. "p90_bolt_out.ogg", t = 136/24 },            
            { s = path .. "p90_bolt_in.ogg", t = 142/24 },  
            { s = randspin, t = 148/24 },
        },
        EjectAt = 83/24,
    },
    ["jam3"] = {
        Source = "jam3", -- jam hard
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.ogg", t = 18/24 },            
            { s = jamm, t = 21/24 },
            { s = jamm, t = 28/24 },
            { s = jamm, t = 38/24 },
            { s = randspin, t = 49/24 },
            { s = jamm, t = 62/24 },
            { s = jamm, t = 71/24 },
            { s = jamm, t = 85/24 },
            { s = path .. "p90_bolt_out.ogg", t = 87/24 },            
            { s = path .. "p90_bolt_in.ogg", t = 96/24 },  
            { s = randspin, t = 104/24 },
        }
    },
    ["jam4"] = {
        Source = "jam4", -- jam soft
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.ogg", t = 9/24 },            
            { s = jamm, t = 18/24 },
            { s = jamm, t = 28/24 },
            { s = jamm, t = 38/24 },
            { s = path .. "p90_bolt_out.ogg", t = 38/24 },            
            { s = path .. "p90_bolt_in.ogg", t = 46/24 },  
            { s = randspin, t = 51/24 },
        }
    },
    ["jam1"] = {
        Source = "jam5", -- jam shell
        EventTable = {
            { s = randspin, t = 4/24 },
            { s = randspin, t = 12/24 },
            { s = randspin, t = 22/24 },
            { s = path .. "p90_bolt_out_slow.ogg", t = 27/24 },    
            { s = randspin, t = 41/24 },
            { s = randspin, t = 53/24 },
            { s = path .. "p90_bolt_in_slow.ogg", t = 62/24 },  
            { s = randspin, t = 70/24 },
            { s = randspin, t = 81/24 },
        },
        EjectAt = 58/24,
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },

    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 7/24 },
            { s = randspin, t = 35/24 },
            { s = randspin, t = 64/24 },
        }
    },
    ["inspect0"] = {
        Source = "inspect1",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 5/24 },
            { s = path .. "p90_mag_out_check.ogg", t = 18/24 },
            { s = randspin, t = 30/24 },
            { s = path .. "p90_bolt_out_slow.ogg", t = 41/24 },
            { s = path .. "p90_bolt_in_slow.ogg", t = 52/24 },
            { s = randspin, t = 60/24 },
            { s = path .. "p90_mag_in_01_slide.ogg", t = 66/24 },
            { s = randspin, t = 82/24 },
        }
    },
    ["inspect0_nomag"] = {
        Source = "inspect1_nomag",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 7/24 },
            { s = path .. "p90_bolt_out_slow.ogg", t = 16/24 },
            { s = path .. "p90_bolt_in_slow.ogg", t = 28/24 },
            { s = randspin, t = 37/24 },
        }
    },
    ["inspect2"] = {
        Source = "inspect2",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = randspin, t = 23/24 },
            { s = randspin, t = 40/24 },
        }
    },
    ["firemode_1"] = {
        Source = "firemode_0",
        EventTable = {
            { s = randspin, t = 0 },
            { s = path .. "p90_mag_release_button.ogg", t = 10/24 },
            { s = randspin, t = 20/24 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = randspin, t = 0 },
            { s = path .. "p90_trigger_empty.ogg", t = 10/24 },
            { s = randspin, t = 20/24 },
        }
    },
    
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasBarrel", "HasStock", "HasReceiver", "HasHandle", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_p90_stock_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_ps90_stock"]    = { Bodygroups = { {1, 1} }, Skin = 1 },

    ["eft_p90_mag_std"]    = { Bodygroups = { {2, 1}, {10, 1} }},
    ["eft_p90_mag_opaque"]    = { Bodygroups = { {2, 2}, {10, 0} } },

    ["eft_p90_butt_std"]    = { Bodygroups = { {4, 1} } },
    ["eft_p90_butt_di"]    = { Bodygroups = { {4, 2} } },

    ["eft_p90_effen_rec"]    = { Bodygroups = { {6, 3} } },

    ["eft_p90_rec_std"]    = { Bodygroups = { {6, 1 } } },
    ["eft_ps90_rec"]    = { Bodygroups = { {6, 2} } },
    ["eft_p90_rec_toprail"]    = { Bodygroups = { {7, 1} } },
    ["eft_p90_scope"]    = { Bodygroups = { {7, 2} } },

    ["eft_p90_charge_std"]    = { Bodygroups = { {5, 1} } },
    ["eft_p90_charge_km"]    = { Bodygroups = { {5, 2} } },

    ["eft_p90_barrel_407"]    = { Bodygroups = { {3, 2} } },

    ["eft_p90_barrel_264"]    = { Bodygroups = { {3, 1} } },
    ["eft_p90_muzzle_std"]    = { Bodygroups = { {8, 1} } },
    ["eft_p90_silencer"]    = { Bodygroups = { {9, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_p90_barrel",
        Bone = "weapon",
        Pos = Vector(0, 9, -1),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_barrel_264"
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_p90_muzzle",
        Bone = "weapon",
        Pos = Vector(0, 19, -1),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_p90_barrel_264"},
        Installed = "eft_p90_muzzle_std"
    },
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_p90_silencerr",
        Bone = "weapon",
        Pos = Vector(0, 22, -1),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_p90_muzzle_std"},
    },
    {
        PrintName = "eft_cat_stock",
        Category = "eft_p90_stock",
        Bone = "weapon",
        Pos = Vector(0, 7, -2.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_stock_std"
    },
    {
        PrintName = "eft_cat_stock",
        Category = "eft_p90_butt",
        Bone = "weapon",
        Pos = Vector(0, 1, -2),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_butt_std"
    },
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_p90_rec",
        Bone = "weapon",
        Pos = Vector(0, 17, 0.3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_rec_std",
        SubAttachments = {
            {
                Installed = "eft_p90_scope",
            },
            {
                Installed = "eft_p90_rec_siderail",
            },
            {
                Installed = "eft_p90_rec_siderail",
            },
        }
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_p90_charge",
        Bone = "mod_charging_handle_axis",
        Pos = Vector(0, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_charge_std"
    },

    {
        PrintName = "eft_cat_ammo",
        Category = "eft_ammo_57",
        Bone = "mod_magazine",
        Integral = "eft_ammo_57_ss190",
        Installed = "eft_ammo_57_ss190",
        Pos = Vector(0, -1, 0),
        Ang = Angle(0, 0, 0),
    },
    
    {
        PrintName = "eft_cat_magazine",
        Category = "eft_p90_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_p90_mag_std"
    },
    
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_p90"},
        Bone = "weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        -- CosmeticOnly = true,
    },
}