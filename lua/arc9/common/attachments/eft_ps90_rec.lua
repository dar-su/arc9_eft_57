ATT.PrintName = "FN PS90 5.7x28 upper receiver"
ATT.CompactName = "PS90"
ATT.Icon = Material("entities/eft_p90_attachments/top_ps.png", "mips smooth")
ATT.Description = [[A regular upper receiver for the PS90, produced by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.HeatCapacityMult = 1.05
ATT.HeatDissipationMult = 1.052

ATT.HasReceiver = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_p90_rec"}

ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = "eft_p90_rec_mount",
        Pos = Vector(0, 1.8, -1.07),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mount R",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(1.07, -1, -1.07),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Mount L",
        Category = {"eft_p90_std_side_mount"},
        Pos = Vector(-1.07, -1, -1.07),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        -- ExtraSightDistance = 8
    },
}