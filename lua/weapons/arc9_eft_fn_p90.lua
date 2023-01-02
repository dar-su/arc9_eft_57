AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Submachine guns"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "FN P90"
SWEP.Class = "Submachine gun"
SWEP.Trivia = {
    Manufacturer1 = "FN Herstal",
    Calibre2 = "5.7x28mm FN",
    Action3 = "Blow",
    Country4 = "Kingdom of Belgium",
    Year5 = "1993"
}

SWEP.Description = [[FN P90, also known as the FN Project 1990, is a compact personal defense weapon (PDW) designed and manufactured by FN Herstal in Belgium. Created in response to NATO requests for a replacement for 9x19mm Parabellum firearms, the P90 was designed as a compact but powerful firearm for vehicle crews, operators of crew-served weapons, support personnel, special forces, and counter-terrorist groups.]]

SWEP.StandardPresets = {
    "[SBR]XQAAAQDFAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVxqFZAByh6qhVZXVisPPGQ68+wxl6Clg2XITsVKnjRUHFmJHQ0OBmnPtx4lHCV+juvDzUJm8N5rFGiqSsxAB/9j/Kxrs7Xuz6hYoZ1UcWQtc9AhCBv2FDPPD2zwvrvDqPwlaZ0QrNq9abb7wrb3VzTnQpJJL76Xsu/lJmuULDw=",
    "[CWDG]XQAAAQAJAgAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVxqFZAByh6qhVZXVig8lqP9ajIpFq4QtXCdQZcMPH9a0d3jQpT2KU/HcIpbeMTNN/KEGHEWyi8E3qd5DFIi/R9mheHTme0rN6x98w0o4NOn/ZZ2KxPT5JwCRKd+lZLdC9K/khCfN3iDxy5NJQZ1nsADysUPmPS+bhU8CiJfGGMz1kH3fM/M//6ciI5IqG4N6WGadQFu5ru4yeQRNRtEOkM="
}

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_p90.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000100"
SWEP.BarrelLength = 35


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 33
SWEP.DamageMin = 24
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0


--          Recoil

SWEP.Recoil = 2
SWEP.RecoilCrouchMult = 0.5
SWEP.VisualRecoilCrouchMult = 0.5

SWEP.RecoilUp = 0.1
SWEP.RecoilSide = 0.015

SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.01

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.
SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.


SWEP.ViewRecoil = 1
SWEP.ViewRecoilUpMult = 1000
SWEP.ViewRecoilUpMultSights = 100
SWEP.ViewRecoilSideMult = 1000

SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 0.7
SWEP.VisualRecoilMultSights = 0.5

SWEP.VisualRecoilUp = 6 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 4 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 6 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 16, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = -0.75
SWEP.VisualRecoilPositionBumpUp = -0.01

SWEP.VisualRecoilSpringPunchDamping = 12
SWEP.VisualRecoilDampingConst = 260
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.RecoilKick = 0.05 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping


--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 140
SWEP.HeatDissipation = 4
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 870
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, PoseParam = 2 }
}

--          Speed

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "pistol"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.SuppressEmptySuffix = true
SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/p90mag.mdl"
SWEP.DropMagazineSounds = { "eft_shared/weap_magdrop_plastic.wav" }
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 1.05
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(-30, -50, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -7, 1.01),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.5, -2.0, -.45)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(11, 20, 4)
SWEP.CustomizeSnapshotFOV = 80


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-6.5, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 4.5, -1), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.4
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_smg_bizon"


SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/shells/shell_57.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/p90/"

SWEP.ShootSound = { path .. "fire/p90_1.wav", path .. "fire/p90_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/p90_indoor1.wav", path .. "fire/p90_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/p90_distant1.wav", path .. "fire/p90_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/p90_indoor_distant1.wav", path .. "fire/p90_indoor_distant2.wav" }

SWEP.ShootSoundSilenced = { path .. "fire/p90_silenced1.wav", path .. "fire/p90_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/p90_indoor_silenced1.wav", path .. "fire/p90_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/p90_distant_silenced1.wav", path .. "fire/p90_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/p90_indoor_distant_silenced1.wav", path .. "fire/p90_indoor_distant_silenced2.wav" }

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = path .. "p90_trigger_empty.wav"





------------------------- [[[           Hooks & functions            ]]] -------------------------

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- FUCK random

    
    local nomag = !elements["eft_p90_mag_std"]
    -- local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        ending = rand

        if rand == 1 and nomag then
            ending = "1_nomag"
        end

        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(true) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetMaxClip1()), 9)
            net.WriteUInt(swep:GetMaxClip1(), 9)
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

local randspin = {"eft_shared/weapon_generic_rifle_spin1.wav","eft_shared/weapon_generic_rifle_spin2.wav","eft_shared/weapon_generic_rifle_spin3.wav","eft_shared/weapon_generic_rifle_spin4.wav","eft_shared/weapon_generic_rifle_spin5.wav","eft_shared/weapon_generic_rifle_spin6.wav","eft_shared/weapon_generic_rifle_spin7.wav","eft_shared/weapon_generic_rifle_spin8.wav","eft_shared/weapon_generic_rifle_spin9.wav","eft_shared/weapon_generic_rifle_spin10.wav"}
local jamm = { "weapons/darsu_eft/57/pistol_jam_slidelock_try1.wav", "weapons/darsu_eft/57/pistol_jam_slidelock_try2.wav", "weapons/darsu_eft/57/pistol_jam_slidelock_try3.wav" }

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = "tooidle",
        RareSourceChance = 0.0005,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "p90_bolt_out.wav", t = 16/24 },
            { s = path .. "p90_bolt_in.wav", t = 20/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
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

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = path .. "p90_trigger_hammer.wav", t = 0 },
        }
    },

    ["fire_dry"] = {
        Source = "fire_dry",
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 8/26 },
            { s = path .. "p90_bolt_out.wav", t = 18/26 },
            { s = randspin, t = 25/26 },
            { s = "eft_shared/weap_round_pullout.wav", t = 35/26 },
            { s = "weapons/darsu_eft/57/generic_jam_shell_ remove_medium3.wav", t = 50/26  },
            { s = randspin, t = 63/26 },
            { s = path .. "p90_bolt_in.wav", t = 73/26 },
            { s = randspin, t = 78/26 },
        }
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 6/28 },
            { s = path .. "p90_mag_out.wav", t = 19/28 },
            { s = "eft_shared/weap_magin_sbrosnik.wav", t = 37/28 },
            { s = path .. "p90_mag_in_01_slide.wav", t = 56/28 },
            { s = path .. "p90_mag_in_02_down.wav", t = 63/28 },
            { s = randspin, t = 75/28 },
        }
    },
    ["reload_empty"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 6/28 },
            { s = path .. "p90_mag_out.wav", t = 14/28 },
            { s = "weapons/darsu_eft/57/fiveseven_mag_rattle3.wav", t = 23/28 },
            { s = "eft_shared/weap_magin_sbrosnik.wav", t = 34/28 },
            { s = path .. "p90_mag_in_01_slide.wav", t = 48/28 },
            { s = path .. "p90_mag_in_02_down.wav", t = 54/28 },
            { s = randspin, t = 65/28 },
            { s = path .. "p90_bolt_out.wav", t = 75/28 },
            { s = path .. "p90_bolt_in.wav", t = 81/28 },
            { s = randspin, t = 89/28 },
            {hide = 0, t = 0},
            {hide = 1, t = 1.05},
            {hide = 0, t = 1.3}
        }
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
    
    -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt

    -- ["jam0"] = {
    --     Source = "jam0", -- jam
    --     EventTable = {
    --         { s = randspin, t = 8/24 },
    --         { s = jamm, t = 16/24  },
    --         { s = path .. "p90_bolt_out.wav", t = 28/24 },
    --         { s = path .. "p90_bolt_in.wav", t = 33/24 },
    --         { s = randspin, t = 42/24 },
    --     }
    -- },
    ["jam0"] = {
        Source = "jam1", -- misfire
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.wav", t = 14/24 },
            { s = path .. "p90_bolt_in.wav", t = 19/24 },
            { s = randspin, t = 29/24 },
        }
    },
    ["jam2"] = {
        Source = "jam2", -- jam feed
        EventTable = {
            { s = randspin, t = 6/24, ind = 11, bg = 1 },
            { s = path .. "p90_mag_out.wav", t = 22/24 },
            { s = "weapons/darsu_eft/57/fiveseven_mag_rattle3.wav", t = 36/24 },
            { s = randspin, t = 42/24 },
            { s = path .. "p90_bolt_out.wav", t = 60/24 },            
            { s = jamm, t = 65/24 },
            { s = path .. "p90_bolt_out_slow.wav", t = 80/24 },            
            { s = "eft_shared/weap_round_out.wav", t = 83/24 },            
            { s = path .. "p90_bolt_in.wav", t = 90/24 },
            { s = randspin, t = 98/24 },
            { s = path .. "p90_mag_in_01_slide.wav", t = 109/24 },
            { s = path .. "p90_mag_in_02_down.wav", t = 117/24 },
            { s = randspin, t = 129/24, ind = 11, bg = 0 },
            { s = path .. "p90_bolt_out.wav", t = 136/24 },            
            { s = path .. "p90_bolt_in.wav", t = 142/24 },  
            { s = randspin, t = 148/24 },
        },
        EjectAt = 83/24,
    },
    ["jam3"] = {
        Source = "jam3", -- jam hard
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.wav", t = 18/24 },            
            { s = jamm, t = 21/24 },
            { s = jamm, t = 28/24 },
            { s = jamm, t = 38/24 },
            { s = randspin, t = 49/24 },
            { s = jamm, t = 62/24 },
            { s = jamm, t = 71/24 },
            { s = jamm, t = 85/24 },
            { s = path .. "p90_bolt_out.wav", t = 87/24 },            
            { s = path .. "p90_bolt_in.wav", t = 96/24 },  
            { s = randspin, t = 104/24 },
        }
    },
    ["jam4"] = {
        Source = "jam4", -- jam soft
        EventTable = {
            { s = randspin, t = 6/24 },
            { s = path .. "p90_bolt_out.wav", t = 9/24 },            
            { s = jamm, t = 18/24 },
            { s = jamm, t = 28/24 },
            { s = jamm, t = 38/24 },
            { s = path .. "p90_bolt_out.wav", t = 38/24 },            
            { s = path .. "p90_bolt_in.wav", t = 46/24 },  
            { s = randspin, t = 51/24 },
        }
    },
    ["jam1"] = {
        Source = "jam5", -- jam shell
        EventTable = {
            { s = randspin, t = 4/24 },
            { s = randspin, t = 12/24 },
            { s = randspin, t = 22/24 },
            { s = path .. "p90_bolt_out_slow.wav", t = 27/24 },    
            { s = randspin, t = 41/24 },
            { s = randspin, t = 53/24 },
            { s = path .. "p90_bolt_in_slow.wav", t = 62/24 },  
            { s = randspin, t = 70/24 },
            { s = randspin, t = 81/24 },
        },
        EjectAt = 58/24,
    },

    ["inspect0"] = {
        Source = "inspect0",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 7/24 },
            { s = randspin, t = 35/24 },
            { s = randspin, t = 64/24 },
        }
    },
    ["inspect1"] = {
        Source = "inspect1",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 5/24 },
            { s = path .. "p90_mag_out_check.wav", t = 18/24 },
            { s = randspin, t = 30/24 },
            { s = path .. "p90_bolt_out_slow.wav", t = 41/24 },
            { s = path .. "p90_bolt_in_slow.wav", t = 52/24 },
            { s = randspin, t = 60/24 },
            { s = path .. "p90_mag_in_01_slide.wav", t = 66/24 },
            { s = randspin, t = 82/24 },
        }
    },
    ["inspect1_nomag"] = {
        Source = "inspect1_nomag",
        MinProgress = 0.95,
        EventTable = {
            { s = randspin, t = 7/24 },
            { s = path .. "p90_bolt_out_slow.wav", t = 16/24 },
            { s = path .. "p90_bolt_in_slow.wav", t = 28/24 },
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
            { s = path .. "p90_mag_release_button.wav", t = 10/24 },
            { s = randspin, t = 20/24 },
        }
    },
    ["firemode_2"] = {
        Source = "firemode_1",
        EventTable = {
            { s = randspin, t = 0 },
            { s = path .. "p90_trigger_empty.wav", t = 10/24 },
            { s = randspin, t = 20/24 },
        }
    },
    
}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasStock") or
        !self:GetValue("HasReceiver") or
        !self:GetValue("HasHandle") then
            
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_p90_stock_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_ps90_stock"]    = { Bodygroups = { {1, 1} }, Skin = 1 },

    ["eft_p90_mag_std"]    = { Bodygroups = { {2, 1} } },

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
        PrintName = "Barrel",
        Category = "eft_p90_barrel",
        Bone = "weapon",
        Pos = Vector(0, 9, -1),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_barrel_264"
    },
    {
        PrintName = "Muzzle",
        Category = "eft_p90_muzzle",
        Bone = "weapon",
        Pos = Vector(0, 19, -1),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_p90_barrel_264"},
        Installed = "eft_p90_muzzle_std"
    },
    {
        PrintName = "Silencer",
        Category = "eft_p90_silencerr",
        Bone = "weapon",
        Pos = Vector(0, 22, -1),
        Ang = Angle(0, 0, 0),
        RequireElements = {"eft_p90_muzzle_std"},
    },
    {
        PrintName = "Stock",
        Category = "eft_p90_stock",
        Bone = "weapon",
        Pos = Vector(0, 7, -2.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_stock_std"
    },
    {
        PrintName = "Buttpad",
        Category = "eft_p90_butt",
        Bone = "weapon",
        Pos = Vector(0, 1, -2),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_butt_std"
    },
    {
        PrintName = "Up. receiver",
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
        PrintName = "Charge",
        Category = "eft_p90_charge",
        Bone = "mod_charging_handle_axis",
        Pos = Vector(0, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_charge_std"
    },
    
    {
        PrintName = "Magazine",
        Category = "eft_p90_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, -1, 0.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_p90_mag_std"
    },
}