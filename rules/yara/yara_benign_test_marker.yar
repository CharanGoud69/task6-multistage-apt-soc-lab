rule LAB_Synthetic_Test_Marker
{
    meta:
        description = "Harmless Task 6 YARA test marker"
        author = "SOC Training Lab"

    strings:
        $marker = "TASK6_YARA_BENIGN_TEST_MARKER_2026" ascii

    condition:
        $marker
}
