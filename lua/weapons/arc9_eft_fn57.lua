AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 eft"

SWEP.PrintName = "FN Five-seveN MK2"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = "5.7x28mm FN",
    Action = "Blow",
    Country = "Kingdom of Belgium",
    Year = "2013"
}

SWEP.Credits = {
    Author = "Darsu",
}

SWEP.Description = [[FN Five-Seven, trademarked as the Five-seveN, is a semi-automatic pistol designed and manufactured by FN Herstal in Belgium. The pistol was developed in the early 1990s and features a cold hammer-forged barrel that is chrome-lined for extended service life. The polymer-framed Five-Seven offers single-action operation, low felt recoil, 20-round magazine capacity, and is equipped with an ambidextrous, forward-mounted manual safety, and an accessory rail that accepts tactical lights and lasers.]]


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_fn57.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.SpreadMultHipFire = 5
SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 24 -- Damage done at maximum range

SWEP.DamageRand = 0.05 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21000

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/57mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "eft_shared/weap_magdrop_plastic.wav"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.5

SWEP.Overheat = true
SWEP.HeatCapacity = 30
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 500 -- idk ?
SWEP.Firemodes = { { Mode = -1 } }

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.3
SWEP.EFTRecoil = true
SWEP.EFTRecoilUpMult = 82
SWEP.EFTRecoilSideMult = 7
-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.45 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.9

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 7 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.4
SWEP.FirstShootRecoilUp = 2




SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilUp = 1.1 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 11, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.5


SWEP.VisualRecoilHipFire = 1

SWEP.RecoilKick = 0.05 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping
SWEP.VisualRecoilDampingConst = 10 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = .2



-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.005 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 1 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
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

SWEP.TracerNum = 1 -- Tracer every X
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
SWEP.SprintPos = Vector(0.5, -1.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21.7, 15, 4)
SWEP.CustomizeSnapshotFOV = 49

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    -- Pos = Vector(-7, 4, -6), -- ar2
    Pos = Vector(-6, 6, -5), -- rpg

    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_57.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
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

SWEP.ShootSound = path .. "fiveseven_fire_close.wav"
SWEP.ShootSoundIndoor = path .. "fiveseven_fire_indoor_close.wav"
SWEP.DistantShootSound = path .. "fiveseven_fire_distant.wav"
SWEP.DistantShootSoundIndoor = path .. "fiveseven_fire_indoor_distant.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "eft_shared/weap_trigger_empty.wav"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99))

    if anim == "inspect" then
        if swep:Clip1() == 0 then
            return anim .. "_empty" .. math.max(rand, 1)
        else
            return anim .. rand
        end

            
        
    end
    
    if !elements["eft_57_mag"] then
        -- if anim == "inspect" or anim == "inspect_empty" then
        --     return anim .. "_nomag"
        -- end

        return anim .. "_single"
    end
end


local rst_single = {
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 6/30 },    
    { s = "eft_shared/weap_handoff.wav", t = 9/30 },
    { s = "eft_shared/weap_round_pullout.wav", t = 14/30 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 20/30  },
    { s =  path .. "generic_jam_shell_ remove_medium3.wav", t = 32/30  },
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 43/30 },
    { s =  path .. "fiveseven_slider_in_fast.wav", t = 49/30  },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 57/30  },
}

local rst_def = {
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 4/30 },    
    { s = "eft_shared/weap_handoff.wav", t = 7/30 },
    { s =  path .. "fiveseven_mag_releasebutton.wav", t = 14/30  },
    { s =  path .. "fiveseven_mag_out.wav", t = 16/30  },
    { s =  path .. "fiveseven_mag_rattle3.wav", t = 21/30  },


    { s =  path .. "fiveseven_mag_rattle.wav", t = 25/30  },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 35/30 },
    -- { s = "eft_shared/weap_mag_pullout.wav", t = 46/30 },

    { s =  path .. "fiveseven_mag_rattle2.wav", t = 56/30  },
    { s =  path .. "fiveseven_mag_in.wav", t = 62/30  },

    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 75/30  },
}

local rst_empty = {
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 3/30 },    
    { s = "eft_shared/weap_handoff.wav", t = 6/30 },
    { s =  path .. "fiveseven_mag_releasebutton.wav", t = 9/30  },
    { s =  path .. "fiveseven_mag_out.wav", t = 12/30  },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 23/30 },
    { s =  "eft_shared/weapon_generic_rifle_spin2.wav", t = 35/30  },
    { s =  path .. "fiveseven_mag_rattle3.wav", t = 41/30  },
    { s =  path .. "fiveseven_mag_in.wav", t = 46/30  },
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 59/30 },  
    { s =  path .. "fiveseven_slider_in_fast.wav", t = 68/30  },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 75/30  },
    
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            -- {s = path .. "chback.ogg",    t = 2 / 30},
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = "eft_shared/weap_trigger_hammer.wav", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = path .. "fiveseven_slider_out_fast.wav", t = 0.05 },
        }
    },
    ["fire_dry"] = {
        Source = "fire_dry",
    },
    ["fire_dry_empty"] = {
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
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    
    ["fix"] = {
        Source = {"jam0", "jam1", "jam2", "jam3", "jam4", "jam5"},
        EventTable = {
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.05 },
            { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.95 },
            
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 2.4 },
            
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 3.1 },
        }
    },

    ["inspect0"] = {
        Source = "inspect0",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.1 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 0.5 },
            { s = "eft_shared/weapon_generic_pistol_spin4.wav", t = 1 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.5 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 2.5 },
        }
    },

    ["inspect1"] = {
        Source = "inspect1",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.wav", t = 7/30  },
            { s =  path .. "fiveseven_mag_out.wav", t = 10/30  },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 16/30 },
            { s =  path .. "fiveseven_mag_rattle2.wav", t = 24/30  },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 29/30 },
            -- { s =  path .. "fiveseven_mag_rattle3.wav", t = 42/30  },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 57/30 },
            { s =  path .. "fiveseven_mag_rattle.wav", t = 60/30  },
            { s =  path .. "fiveseven_mag_in.wav", t = 73/30  },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 85/30  },
        }
    },

    ["inspect2"] = {
        Source = "inspect2",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.05 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 10/30 },
            { s = path .. "fiveseven_slider_out_slow.wav", t = 19/30 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 26/30 },
            { s = path .. "fiveseven_slider_in_slow.wav", t = 35/30 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 48/30 },
        }
    },

    ["inspect_empty0"] = {
        Source = "inspect0_empty",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.1 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 0.5 },
            { s = "eft_shared/weapon_generic_pistol_spin4.wav", t = 1 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.5 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 2.5 },
        }
    },

    ["inspect_empty1"] = {
        Source = "inspect1_empty",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.wav", t = 7/30  },
            { s =  path .. "fiveseven_mag_out.wav", t = 10/30  },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 16/30 },
            { s =  path .. "fiveseven_mag_rattle2.wav", t = 24/30  },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 29/30 },
            -- { s =  path .. "fiveseven_mag_rattle3.wav", t = 42/30  },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 57/30 },
            { s =  path .. "fiveseven_mag_rattle.wav", t = 60/30  },
            { s =  path .. "fiveseven_mag_in.wav", t = 73/30  },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 85/30  },
        }
    },

    
    -- ["inspect_empty"] = {
    --     Source = {"inspect0_empty", "inspect1_empty"},
    --     EventTable = {
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.05 },
    --         -- { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.95 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 2.4 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 3.1 },
    --     }
    -- },
    -- ["inspect_empty_nomag"] = {
    --     Source = {"inspect0_empty"},
    --     EventTable = {
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.05 },
    --         -- { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.95 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 2.4 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 3.1 },
    --     }
    -- },
    -- ["inspect_nomag"] = {
    --     Source = {"inspect0"},
    --     EventTable = {
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.05 },
    --         -- { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
    --         { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.95 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 2.4 },
            
    --         { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 3.1 },
    --     }
    -- },
    
}

-------------------------- ATTACHMENTS

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
        PrintName = "Magazine",
        Category = "eft_57_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_57_mag"
    },

    {
        PrintName = "Black",
        Category = "eft_57_color",
        Bone = "weapon_reciever",
        Pos = Vector(0, -4, -4),
        Ang = Angle(0, 0, 0),
    },
}