ATT.PrintName = "FN P90 upper receiver side rail"
ATT.CompactName = "P90 side"
ATT.Icon = Material("entities/eft_p90_attachments/mount_side.png", "mips smooth")
ATT.Description = [[A side rail for the standard-issue FN P90 receiver, allows installation of additional tactical equipment.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/p90_side_rail.mdl"

ATT.Category = {"eft_p90_std_side_mount"}
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