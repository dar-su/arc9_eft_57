ATT.PrintName = "FN P90 EFFEN 90 5.7x28 upper receiver"
ATT.CompactName = "EFFEN 90"
ATT.Icon = Material("entities/eft_p90_attachments/top_effen.png", "mips smooth")
ATT.Description = [[EFFEN 90 is a low-profile upper receiver for the P90 submachine gun, manufactured by Fabrique Nationale Herstal.]]

ATT.HasReceiver = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0.5, -0.8),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Mount R",
        Category = {"eft_p90_effen_side_mount"},
        Pos = Vector(1.35, 2.05, 0.8),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Mount L",
        Category = {"eft_p90_effen_side_mount"},
        Pos = Vector(-1.35, 2.05, 0.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
}