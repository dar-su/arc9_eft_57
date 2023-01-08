ATT.PrintName = "FN P90 upper receiver top rail"
ATT.CompactName = "P90 top"
ATT.Icon = Material("entities/eft_p90_attachments/top_rail.png", "mips smooth")
ATT.Description = [[The FN top rail allows installation of additional equipment on the FN P90 standard upper receivers.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_p90_rec_mount"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_tactical_top", "eft_optic_large"},
        -- Pos = Vector(0, 16.5, -2.61),
        Pos = Vector(0, 16.5-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Rear sight",
        Category = "eft_rearsight",
        Pos = Vector(0, 13.7-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = "eft_frontsight",
        Pos = Vector(0, 19.3-18.75, -1.23),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}