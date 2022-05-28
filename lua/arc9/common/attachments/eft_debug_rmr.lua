ATT.PrintName = "(TEST)Trijicon RMR reflex sight"
ATT.CompactName = "RMR (test)"
ATT.Icon = Material("vgui/entities/eft_attachments/RMR_Icon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) is a durable and lightweight compact reflex sight. Can be used as a main or backup sight. Requires a specific mount for installation on Weaver rails. Manufactured by Trijicon.

Test because arc9 eft shared content isn't public so it uses arccw shared model and awful function to hide the mount]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/entities/eft_attachments/eft_scope_rmr/models/eft_scope_rmrlow.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_rmr"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.DrawFunc = function(swep, model, wm)
    if IsValid(swep) and IsValid(model) then
        model:SetSubMaterial(0, "particle/particle_glow_05_additive_noz")
    end
end

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("entities/eft_57_attachments/rmr_mark_test.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0.19)