ATT.PrintName = "FN P90 EFFEN 90 receiver rail"
ATT.CompactName = "EFFEN 90"
ATT.Icon = Material("entities/eft_p90_attachments/mount_side.png", "mips smooth")
ATT.Description = [[The EFFEN 90 rail allows installation of additional tactical equipment on the handguard of the same name.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/effen_90_side_rail.mdl"

ATT.Category = {"eft_p90_effen_side_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.05, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}