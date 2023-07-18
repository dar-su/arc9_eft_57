AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

SWEP.PrintName = "FN Five-seveN MK2"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "FN Herstal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.7x28mm FN",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_belg"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2013"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}


SWEP.Description = [[FN Five-Seven, trademarked as the Five-seveN, is a semi-automatic pistol designed and manufactured by FN Herstal in Belgium. The pistol was developed in the early 1990s and features a cold hammer-forged barrel that is chrome-lined for extended service life. The polymer-framed Five-Seven offers single-action operation, low felt recoil, 20-round magazine capacity, and is equipped with an ambidextrous, forward-mounted manual safety, and an accessory rail that accepts tactical lights and lasers.]]


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_fn57.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"
SWEP.BarrelLength = 25
SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE


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
--

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/57mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.26
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -3, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-------------------------- FIREMODES

SWEP.RPM = 460 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }

-------------------------- RECOIL

SWEP.Recoil = 0.1
SWEP.RecoilCrouchMult = 0.5
SWEP.VisualRecoilCrouchMult = 0.5
SWEP.RecoilUp = 0.1 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.015
SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.01
SWEP.RecoilDissipationRate = 155
SWEP.RecoilResetTime = 0.05
SWEP.RecoilAutoControl = 5
SWEP.RecoilKick = 0.4



SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 1.03
SWEP.VisualRecoilMultSights = 0.9
SWEP.VisualRecoilHipFire = 1.5

SWEP.VisualRecoilUp = 30 * 0.85 -- patch 0.13.0.4.22617
SWEP.VisualRecoilSide = 88 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 6 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 17, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.5
SWEP.VisualRecoilPositionBumpUp = -0.009

SWEP.VisualRecoilSpringPunchDamping = 20 / 2.67
SWEP.VisualRecoilDampingConst = 1000 
SWEP.VisualRecoilSpringMagnitude = 1 / 1.67



SWEP.RecoilKick = 0.05 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping



-------------------------- SPREAD

SWEP.SpreadSights = 0.002
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 350*2
SWEP.MalfunctionMeanShotsToFailMultHot = -10*2
SWEP.Overheat = true
SWEP.HeatCapacity = 80
SWEP.HeatDissipation = 4
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 1.815),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21.7, 25, 3.5)
SWEP.CustomizeSnapshotFOV = 70

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.HoldTypeCustomize = "slam"
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-2.5, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/57x28.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2"
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/57/"

SWEP.ShootSound = path .. "fiveseven_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "fiveseven_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "fiveseven_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "fiveseven_fire_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    
    local ending = ""

    local nomag = !elements["eft_57_mag"]
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        ending = rand

        if nomag then
            ending = (!empty and rand == 2) and 3 or 0 -- secret inspect
        end

        if SERVER and ending == 2 and ARC9EFTBASE then -- mag check
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
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
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt
        if SERVER and ARC9EFTBASE then
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
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    -- { s = randspin, t = 3/26 },    
    -- { s = "arc9_eft_shared/weap_handoff.ogg", t = 8/26 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 5/26 },
    -- { s = randspin, t = 17/26  },
    { s = path .. "fiveseven_slider_out_slow.ogg", t = 21/24 },
    { s = "arc9_eft_shared/generic_jam_shell_ remove_medium3.ogg", t = 43/26  },
    { s = randspin, t = 59/26 },
    { s =  path .. "fiveseven_slider_in_fast.ogg", t = 65/26 },
    { s = randspin, t = 74/26 },
}

local rst_def = {
    { s = randspin, t = 4/28 },    
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 7/28 },
    { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 14/28 },
    { s =  path .. "fiveseven_mag_out.ogg", t = 16/28 },
    { s =  path .. "fiveseven_mag_rattle3.ogg", t = 21/28 },


    { s =  path .. "fiveseven_mag_rattle.ogg", t = 25/28 },
    -- { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 35/28 },
    -- { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 46/24 },
    { s = pouchin, t = 1.08 },
    { s = pouchout, t = 1.55 },

    { s =  path .. "fiveseven_mag_rattle2.ogg", t = 56/28 },
    { s =  path .. "fiveseven_mag_in.ogg", t = 62/28 },

    { s = randspin, t = 75/28 },
}

local rst_empty = {
    { s = randspin, t = 3/28 },    
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 6/28 },
    { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 9/28 },
    { s =  path .. "fiveseven_mag_out.ogg", t = 12/28 },
    { s = pouchout, t = 0.95 },
    { s =  randspin, t = 35/28 },
    { s =  path .. "fiveseven_mag_rattle3.ogg", t = 41/28 },
    { s =  path .. "fiveseven_mag_in.ogg", t = 46/28 },
    { s = randspin, t = 59/28 },  
    { s =  path .. "fiveseven_slider_in_fast.ogg", t = 68/28 },
    { s = randspin, t = 75/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.4},
    {hide = 0, t = 0.9}
    
}

local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
            { s = path .. "fiveseven_slider_in_fast.ogg", t = 16/24 },
            { s = path .. "fiveseven_slider_out_fast.ogg", t = 20/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = path .. "fiveseven_slider_out_fast.ogg", t = 0.05 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single
    },
    ["reload_empty_single"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def
    },
    ["reload_empty"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty
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
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelock, t = 0.42 },
            { s = slidelock, t = 0.9 },
            { s = slidelock, t = 1.3 },
            { s = slidelockgrab, t = 1.6 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 1.65 },
            { s =  path .. "fiveseven_slider_out_fast.ogg", t = 2.1 },
            { s = randspin, t = 2.51 },
        },
        EjectAt = 1.6
    },        
    
    ["jam3"] = {
        Source = "jam_hard",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.65 },
            { s = slidelockgrab, t = 1 },
            { s = slidelockgrab, t = 1.42 },
            { s = slidelockgrab, t = 1.6 },
            { s =  path .. "fiveseven_slider_out_fast.ogg", t = 2.63 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.75 },
            { s =  path .. "fiveseven_slider_in_fast.ogg", t = 2.89 },
            { s = randspin, t = 3.24 },
        },
        EjectAt = 2.75
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.59 },
            { s = slidelockgrab, t = 0.92 },
            { s = slidelock, t = 1.2 },
            { s =  path .. "fiveseven_slider_out_slow.ogg", t = 1.29 },
            { s = randspin, t = 1.64 },
            { s = randspin, t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = randspin, t = 2.53 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.59 },
            { s =  path .. "fiveseven_slider_in_fast.ogg", t = 3.05 },
            { s = randspin, t = 3.42 },
        },
        EjectAt = 2.59
    },        
    
    ["jam4"] = {
        Source = "jam_soft",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.66 },
            { s = slidelockgrab, t = 0.92 },
            { s =  path .. "fiveseven_slider_out_slow.ogg", t = 0.96 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 1.04 },
            { s =  path .. "fiveseven_slider_in_fast.ogg", t = 1.21 },
            { s = randspin, t = 1.55 },
            { s = randspin, t = 1.73 },
        },
        EjectAt = 1.04
    },    
    
    ["jam0"] = {
        Source = {"misfire1", "misfire2", "misfire3"},
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.55 },
            { s = slidelockgrab, t = 0.71 },
            { s =  path .. "fiveseven_slider_out_slow.ogg", t = 0.74 },
            { s =  path .. "fiveseven_slider_in_fast.ogg", t = 0.87 },
            { s = randspin, t = 1.17 },
            { s = randspin, t = 1.37 },
        }
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },
    ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle_empty",
    },

    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.1 },
            { s = randspin, t = 0.5 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1 },
            { s = randspin, t = 1.5 },
            { s = randspin, t = 2.5 },
        }
    },

    ["inspect2"] = {
        Source = "inspect1",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 7/24 },
            { s =  path .. "fiveseven_mag_out.ogg", t = 10/24 },
            { s = randspin, t = 16/24 },
            { s =  path .. "fiveseven_mag_rattle2.ogg", t = 24/24 },
            { s = randspin, t = 29/24 },
            -- { s =  path .. "fiveseven_mag_rattle3.ogg", t = 42/24 },
            { s = randspin, t = 57/24 },
            { s =  path .. "fiveseven_mag_rattle.ogg", t = 60/24 },
            { s =  path .. "fiveseven_mag_in.ogg", t = 73/24 },
            { s = randspin, t = 85/24 },
        }
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s = randspin, t = 10/24 },
            { s = path .. "fiveseven_slider_out_slow.ogg", t = 19/24 },
            { s = randspin, t = 26/24 },
            { s = path .. "fiveseven_slider_in_slow.ogg", t = 35/24 },
            { s = randspin, t = 48/24 },
        }
    },
    
    ["inspect3"] = {
        Source = "inspect3",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s = randspin, t = 0.55 },
            { s = path .. "fiveseven_slider_out_slow.ogg", t = 0.87 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 0.97 },
            { s = randspin, t = 1.2 },
            { s = "arc9_eft_shared/weap_round_in_chamber_hand.ogg", t = 1.44 },
            { s = randspin, t = 1.83 },
            { s = randspin, t = 2.3 },
            { s =  "arc9_eft_shared/generic_jam_shell_ remove_medium3.ogg", t = 2.7  },
            { s = randspin, t = 3.2 },
            { s =  path .. "fiveseven_slider_in_fast.ogg", t = 3.54 },
            { s = randspin, t = 3.9 },
        }
    },

    ["inspect_empty0"] = {
        Source = "inspect0_empty",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.1 },
            { s = randspin, t = 0.5 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1 },
            { s = randspin, t = 1.5 },
            { s = randspin, t = 2.5 },
        }
    },

    ["inspect_empty2"] = {
        Source = "inspect1_empty",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 7/24 },
            { s =  path .. "fiveseven_mag_out.ogg", t = 10/24 },
            { s = randspin, t = 16/24 },
            { s =  path .. "fiveseven_mag_rattle2.ogg", t = 24/24 },
            { s = randspin, t = 29/24 },
            -- { s =  path .. "fiveseven_mag_rattle3.ogg", t = 42/24 },
            { s = randspin, t = 57/24 },
            { s =  path .. "fiveseven_mag_rattle.ogg", t = 60/24 },
            { s =  path .. "fiveseven_mag_in.ogg", t = 73/24 },
            { s = randspin, t = 85/24 },
        }
    },
    
}

-------------------------- ATTACHMENTS

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            return true 
    end
end


SWEP.AttachmentElements = {
    ["eft_57_rec"]    = { Bodygroups = { {1, 1} } },
    ["eft_57_mag"]    = { Bodygroups = { {2, 1} } },
    ["eft_57_fs"]     = { Bodygroups = { {3, 1} } },
    ["eft_57_rs"]     = { Bodygroups = { {4, 1} } },
    ["eft_57_rs_rmr"] = { Bodygroups = { {4, 2} } },
    ["eft_57_barrel"] = { Bodygroups = { {5, 1} } },
    ["eft_57_barrel_threaded"] = { Bodygroups = { {5, 2} } },
    ["eft_57_silencer"] = { Bodygroups = { {6, 1} } },
    ["eft_57_fde"] = { Skin = 1 },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_57_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 4.1, 0.7),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_57_barrel_threaded"},
    },
    {
        PrintName = "Barrel",
        Category = "eft_57_barrell",
        Bone = "mod_barrel",
        Pos = Vector(0, 1, 0.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_57_barrel"
    },
    {
        PrintName = "Reciever",
        Category = "eft_57_rec",
        Bone = "weapon_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_57_rec"
    },
    {
        PrintName = "Rear Sights",
        Category = "eft_57_rs",
        Bone = "weapon_reciever",
        Pos = Vector(0, -1.3, 0.7),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_57_rec"},
        Installed = "eft_57_rs"
    },
    {
        PrintName = "Front Sights",
        Category = "eft_57_fs",
        Bone = "weapon_reciever",
        Pos = Vector(0, 5.45, 0.7),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_57_rec"},
        Installed = "eft_57_fs"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_57",
        Bone = "weapon_reciever",
        Integral = true,
        Installed = "eft_ammo_57_ss190",
        Pos = Vector(0, 1, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_57_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_57_mag"
    },    
    
    {
        PrintName = "Tactical",
        Bone = "weapon",
        Category = {"eft_tactical_pistol", "eft_um3"},
        Pos = Vector(0, 23.8, -0.47),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "Black",
        Category = "eft_57_color",
        Bone = "weapon_reciever",
        Pos = Vector(0, -4, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_fn57"},
        Bone = "weapon",
        Pos = Vector(0, 13, -2),
        Ang = Angle(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 86
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm