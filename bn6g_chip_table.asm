;0000 - MegaBstr
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - Cannon
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 52; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 1; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - HiCannon
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 240; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 2; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - M-Cannon
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 311; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 3; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - AirShot
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 5; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 4; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - Vulcan1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 500; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 5; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - Vulcan2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 6; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 501; 18 ABC Sort
	.halfword 15; 1A Damage
	.halfword 6; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - Vulcan3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 7; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 502; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 7; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - SuprVulc
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x10, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 8; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 425; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 8; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - Spreadr1
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 9; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 417; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 9; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - Spreadr2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 10; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 418; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 10; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - Spreadr3
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 11; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 419; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 11; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - TankCan1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 17; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x24; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 12; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 427; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 12; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - TankCan2
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x24; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 13; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 428; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 13; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - TankCan3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x24; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 14; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 429; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 14; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - GunDelS1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 15; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 15; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 227; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 15; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - GunDelS2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 16; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 228; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 16; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - GunDelS3
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 17; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 229; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 17; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - GunDelEX
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 80; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Lock On Type
	.halfword 230; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 201; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - YoYo
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x18; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x02, 0x02; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 18; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 513; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 18; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - FireBrn1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x1E, 0x02, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 19; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 203; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 19; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - FireBrn2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 21; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x1E, 0x02, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 20; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 204; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 20; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - FireBrn3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x1E, 0x02, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 21; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 205; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 21; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - WideSht
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x30; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 22; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 508; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 22; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - TrnArrw1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 23; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Lock On Type
	.halfword 444; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 23; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - TrnArrw2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 24; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Lock On Type
	.halfword 445; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 24; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - TrnArrw3
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 25; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Lock On Type
	.halfword 446; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 25; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - BblStar1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 26; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 32; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 26; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - BblStar2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 27; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 33; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 27; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - BblStar3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 46; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 28; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 34; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 28; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - Thunder
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x05, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 29; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Lock On Type
	.halfword 433; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 29; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - DolThdr1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x3E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x0F, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 30; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 128; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 30; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - DolThdr2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x3E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x0F, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 31; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 129; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 31; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - DolThdr3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x3E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x0F, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 32; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 130; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 32; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - ElcPuls1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x42; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x10, 0x3C, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 33; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Lock On Type
	.halfword 136; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 33; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - ElcPuls2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x42; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x51, 0x00, 0x3C, 0x01; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 34; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Lock On Type
	.halfword 137; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 34; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - ElcPuls3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x42; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x3C, 0x02; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 35; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Lock On Type
	.halfword 138; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 35; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - RskyHny1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 21; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x39; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 39; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 351; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 39; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - RskyHny2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x39; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 40; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 399; 18 ABC Sort
	.halfword 15; 1A Damage
	.halfword 40; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - RskyHny3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x39; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 41; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 400; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 41; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - RlngLog1
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 14; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x36; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x3C, 0x14, 0x01; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 42; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 344; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 42; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - RlngLog2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x36; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x3C, 0x14, 0x01; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 43; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 345; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 43; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - RlngLog3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x36; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x3C, 0x14, 0x01; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 44; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 346; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 44; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - MachGun1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x29; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x06, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 55; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 305; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 55; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - MachGun2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x29; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x06, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 56; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 306; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 56; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - MachGun3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x29; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x06, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 57; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 307; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 57; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - HeatDrgn
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 123; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 235; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 123; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - ElecDrgn
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 124; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 139; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 124; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - AquaDrgn
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 44; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 125; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 14; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 125; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - WoodDrgn
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 126; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 512; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 126; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - AirHocky
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 19; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 50; 14 Chip Use Delay
	.byte 51; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Lock On Type
	.halfword 1; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 51; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - DrilArm
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x2E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 52; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Lock On Type
	.halfword 131; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 52; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - Tornado
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 53; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 442; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 53; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - Static
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x10, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 54; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 420; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 54; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - MiniBomb
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 58; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 317; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 58; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - EnergBom
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 11; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 60; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 149; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 60; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - MegEnBom
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 61; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 313; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 61; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - FlshBom1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 62; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 210; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 62; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - FlshBom2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 63; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 211; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 63; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - FlshBom3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 64; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 212; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 64; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - BlkBomb
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 18; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 65; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 42; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 65; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - AquaNdl1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x32; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 112; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 15; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 112; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - AquaNdl2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x32; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 113; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 16; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 113; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - AquaNdl3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x32; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 114; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 17; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 114; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - CornSht1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 14; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 36; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 111; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 36; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - CornSht2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 37; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 112; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 37; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - CornSht3
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 38; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 113; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 38; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - BugBomb
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 66; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 45; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 66; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - GrasSeed
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 19; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 10; 14 Chip Use Delay
	.byte 67; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 222; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 67; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - IceSeed
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 10; 14 Chip Use Delay
	.byte 68; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 243; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 68; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - PoisSeed
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 10; 14 Chip Use Delay
	.byte 69; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 328; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 69; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - Sword
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 70; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Lock On Type
	.halfword 426; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 70; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - WideSwrd
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 71; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 509; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 71; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - LongSwrd
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 72; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 304; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 72; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - WideBlde
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 73; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 507; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 73; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - LongBlde
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 74; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 303; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 74; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - FireSwrd
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 75; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 209; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 75; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - AquaSwrd
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 76; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 18; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 76; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - ElecSwrd
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 77; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 143; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 77; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - BambSwrd
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 78; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 26; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 78; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - WindRack
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 19; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x3F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 79; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 511; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 79; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - StepSwrd
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 80; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Lock On Type
	.halfword 421; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 80; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - VarSwrd
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x53; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 81; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 449; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 81; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - NeoVari
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x54; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 82; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 322; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 82; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - MoonBld
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x40; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 83; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x12; 17 Lock On Type
	.halfword 318; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 83; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - Muramasa
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 77; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x1C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 84; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 320; 18 ABC Sort
	.halfword 1020; 1A Damage
	.halfword 84; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - MchnSwrd
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x49; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 85; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 312; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 85; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - ElemSwrd
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 43; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x49; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 86; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 144; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 86; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - AssnSwrd
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x49; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 87; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 20; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 87; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - CrakShot
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 88; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Lock On Type
	.halfword 114; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 88; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - DublShot
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 89; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Lock On Type
	.halfword 132; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 89; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - TrplShot
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 90; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 447; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 90; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - WaveArm1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 15; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 94; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 503; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 94; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - WaveArm2
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 22; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0D, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 95; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 504; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 95; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - WaveArm3
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 29; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 96; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 505; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 96; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - AuraHed1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x43; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 48; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 23; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 48; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - AuraHed2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 33; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x43; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 49; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 24; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 49; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - AuraHed3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x43; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 50; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 25; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 50; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - LilBolr1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 139; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 300; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 139; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - LilBolr2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 23; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 140; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 301; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 140; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - LilBolr3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 141; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 302; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 141; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - SandWrm1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 97; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 401; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 97; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - SandWrm2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 98; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 402; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 98; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - SandWrm3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 99; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 403; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 99; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - AirRaid1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 142; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 2; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 142; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - AirRaid2
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 143; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 3; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 143; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - AirRaid3
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 144; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 4; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 144; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - FireHit1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 105; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 206; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 105; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - FireHit2
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 22; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 106; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 207; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 106; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - FireHit3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 107; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 208; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 107; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - BurnSqr1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 108; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 48; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 108; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - BurnSqr2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 109; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 49; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 109; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - BurnSqr3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 110; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 50; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 110; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - Sensor1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x14, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 116; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 404; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 116; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - Sensor2
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 117; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 405; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 117; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - Sensor3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x06, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 118; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 406; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 118; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - Boomer
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 119; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 44; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 119; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - HiBoomer
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 120; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 239; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 120; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - M-Boomer
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 121; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 310; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 121; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - Lance
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 10; 14 Chip Use Delay
	.byte 122; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 252; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 122; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - GolmHit1
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 17; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 127; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 217; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 127; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - GolmHit2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 128; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 218; 18 ABC Sort
	.halfword 190; 1A Damage
	.halfword 128; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - GolmHit3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 129; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 219; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 129; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - IronShl1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 13; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 45; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 245; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 45; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - IronShl2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 46; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 246; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 46; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - IronShl3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 47; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 247; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 47; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - AirSpin1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 22; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x38; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 131; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 6; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 131; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - AirSpin2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 29; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x38; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 132; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 132; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - AirSpin3
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x38; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x04, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 133; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 8; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 133; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - Wind
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 134; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 510; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 134; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - Fan
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 135; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 201; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 135; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - Rflectr1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x2B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 91; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 341; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 91; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - Rflectr2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x2B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x3C, 0x07, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 92; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 342; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 92; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - Rflectr3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x2B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x3C, 0x08, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 93; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 343; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 93; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - Snake
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 103; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 412; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 103; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - SumnBlk1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 100; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 422; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 100; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - SumnBlk2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 101; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 423; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 101; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - SumnBlk3
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_Y; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 46; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 102; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 424; 18 ABC Sort
	.halfword 260; 1A Damage
	.halfword 102; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - NumbrBl
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 69; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 104; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 323; 18 ABC Sort
	.halfword 1021; 1A Damage
	.halfword 104; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - Meteors
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 73; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 111; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 314; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 111; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - JustcOne
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 130; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 251; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 130; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - Magnum
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x18; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 136; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 309; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 136; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - CircGun
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x04, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 137; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 102; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 137; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - RockCube
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 138; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 347; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 138; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - TimeBom1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 145; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 434; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 145; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - Mine
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 148; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 316; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 148; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - Fanfare
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 149; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 202; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 149; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - Discord
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 150; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 121; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 150; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - Timpani
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 151; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 437; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 151; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - Silence
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 152; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 407; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 152; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - VDoll
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 153; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 450; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 153; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - Guardian
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 154; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 226; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 154; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - Anubis
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 86; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 155; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 13; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 155; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - Otenko
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 324; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 202; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - Recov10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 156; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 333; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 156; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - Recov30
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 157; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 334; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 157; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - Recov50
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 158; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 335; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 158; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - Recov80
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 159; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 336; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 159; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - Recov120
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 160; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 337; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 160; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - Recov150
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 161; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 338; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 161; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - Recov200
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 162; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 339; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 162; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - Recov300
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 49; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 163; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 340; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 163; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - PanlGrab
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 164; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 325; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 164; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - AreaGrab
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 165; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 19; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 165; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - GrabBnsh
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 166; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 220; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 166; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - GrabRvng
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 167; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 221; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 167; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - PnlRetrn
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 14; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x10; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_PANEL_REPAIR | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 168; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 326; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 168; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - Geddon
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 47; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 169; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 215; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 169; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - HolyPanl
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x16; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 170; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 241; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 170; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - Snctuary
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_PANEL_REPAIR | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 171; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 413; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 171; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - ComingRd
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 21; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x11, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 172; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 109; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 172; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - GoingRd
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 21; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x12, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 173; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 216; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 173; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - SloGauge
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 174; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 411; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 174; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - FstGauge
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 175; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 213; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 175; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - FullCust
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 176; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 214; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 176; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - BusterUp
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 11; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 177; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 51; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 177; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - BugFix
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1A; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 178; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 46; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 178; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - Invisibl
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x13; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x68, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 179; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 244; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 179; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - Barrier
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 180; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 27; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 180; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - Barr100
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 181; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 28; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 181; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - Barr200
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 182; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 29; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 182; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - BblWrap
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 58; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 183; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 35; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 183; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - LifeAur
	.byte CHIP_CODE_U; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 70; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 184; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 253; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 184; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - MagCoil
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 14; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x44; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 185; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 308; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 185; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - WhiCapsl
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x40; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 192; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 506; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 192; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - Uninstll
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 193; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 448; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 193; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - AntiNavi
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 188; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 10; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 188; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - AntiDmg
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 189; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 9; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 189; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - AntiSwrd
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 33; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 190; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 12; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 190; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - AntiRecv
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 191; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 11; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 191; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - CopyDmg
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x23; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 194; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 110; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 194; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - LifeSync
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 195; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 254; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 195; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - Atk+10
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 196; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 21; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 196; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - Navi+20
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 198; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 321; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 198; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - ColorPt
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x12; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x0A, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 199; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 108; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 199; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - Atk+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 197; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 22; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 197; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - DblPoint
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x12; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x14, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 200; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 119; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 200; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - ElemTrap
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 187; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 145; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 187; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - ColArmy
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 186; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 103; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 186; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - BlzrdBal
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 115; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 43; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 115; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - TimeBom2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 146; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 434; 18 ABC Sort
	.halfword 190; 1A Damage
	.halfword 146; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - TimeBom3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte 147; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 435; 18 ABC Sort
	.halfword 230; 1A Damage
	.halfword 147; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - BigBomb
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 59; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0F; 17 Lock On Type
	.halfword 37; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 59; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 203; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 203; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 204; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 204; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 205; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 205; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 206; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 206; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 207; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 207; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 208; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 208; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 209; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 209; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 210; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 210; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 211; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 211; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 212; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 212; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 213; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 213; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 214; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 214; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 215; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 215; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 216; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 216; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 217; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 217; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 218; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 218; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 219; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 219; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 220; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 220; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - Roll
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 348; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 221; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - Roll2
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 349; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 222; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - Roll3
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 350; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 223; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ProtoMan
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 41; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 329; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 224; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ProtoMn[EX]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 53; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 330; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 225; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - ProtoMn[SP]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 68; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 6; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 331; 18 ABC Sort
	.halfword 1011; 1A Damage
	.halfword 226; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - HeatMan
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 7; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 236; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 227; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - HeatMan[EX]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 8; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 237; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 228; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - HeatMan[SP]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 70; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 9; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 238; 18 ABC Sort
	.halfword 1001; 1A Damage
	.halfword 229; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - ElecMan
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 10; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 140; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 230; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - ElecMan[EX]
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 11; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 141; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 231; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - ElecMan[SP]
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 79; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 12; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 142; 18 ABC Sort
	.halfword 1002; 1A Damage
	.halfword 232; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - SlashMan
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 13; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 408; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 233; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - SlashMn[EX]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 65; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x14, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 14; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 409; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 234; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - SlashMn[SP]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 79; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x14, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 15; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 410; 18 ABC Sort
	.halfword 1003; 1A Damage
	.halfword 235; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - EraseMan
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 51; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x14, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 16; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 150; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 236; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - EraseMn[EX]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 65; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x10, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 17; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 151; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 237; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - EraseMn[SP]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 79; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 18; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 200; 18 ABC Sort
	.halfword 1004; 1A Damage
	.halfword 238; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - ChrgeMan
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 19; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 53; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 239; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F0 - ChrgeMn[EX]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 63; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 20; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 100; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 240; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F1 - ChrgeMn[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 81; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 21; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 101; 18 ABC Sort
	.halfword 1005; 1A Damage
	.halfword 241; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F2 - SpoutMan
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 414; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 242; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F3 - SpoutMn[EX]
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 56; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 415; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 243; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F4 - SpoutMn[SP]
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 78; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 416; 18 ABC Sort
	.halfword 1006; 1A Damage
	.halfword 244; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F5 - TmhkMan
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 6; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 438; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 245; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F6 - TmhkMan[EX]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 7; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 439; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 246; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F7 - TmhkMan[SP]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 8; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 440; 18 ABC Sort
	.halfword 1007; 1A Damage
	.halfword 247; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F8 - TenguMan
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 43; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 9; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 430; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 248; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F9 - TenguMn[EX]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 61; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 10; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 431; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 249; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FA - TenguMn[SP]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 11; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 432; 18 ABC Sort
	.halfword 1008; 1A Damage
	.halfword 250; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FB - GrndMan
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 41; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 12; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 223; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 251; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FC - GrndMan[EX]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 13; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 224; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 252; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FD - GrndMan[SP]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 85; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 14; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 225; 18 ABC Sort
	.halfword 1009; 1A Damage
	.halfword 253; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FE - DustMan
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 15; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 133; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 254; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FF - DustMan[EX]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 56; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 16; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 134; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 255; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0100 - DustMan[SP]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 17; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 135; 18 ABC Sort
	.halfword 1010; 1A Damage
	.halfword 256; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0101 - BlastMan
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 22; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 39; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 257; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0102 - BlastMn[EX]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 49; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 23; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 40; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 258; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0103 - BlastMn[SP]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 68; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 24; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 41; 18 ABC Sort
	.halfword 1012; 1A Damage
	.halfword 259; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0104 - DiveMan
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 25; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 122; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 260; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0105 - DiveMan[EX]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 26; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 123; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 261; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0106 - DiveMan[SP]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 27; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 124; 18 ABC Sort
	.halfword 1013; 1A Damage
	.halfword 262; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0107 - CrcusMan
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 28; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 115; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 263; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0108 - CrcusMn[EX]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 29; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 116; 18 ABC Sort
	.halfword 25; 1A Damage
	.halfword 264; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0109 - CrcusMn[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 86; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 30; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 117; 18 ABC Sort
	.halfword 1014; 1A Damage
	.halfword 265; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010A - JudgeMan
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x14, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 31; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 248; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 266; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010B - JudgeMn[EX]
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x1E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 32; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 249; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 267; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010C - JudgeMn[SP]
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x28, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 33; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 250; 18 ABC Sort
	.halfword 1015; 1A Damage
	.halfword 268; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010D - ElmntMan
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x10, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 34; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 146; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 269; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010E - ElmntMn[EX]
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 53; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 35; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 147; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 270; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010F - ElmntMn[SP]
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 36; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 148; 18 ABC Sort
	.halfword 1016; 1A Damage
	.halfword 271; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0110 - Colonel
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 37; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 105; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 272; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0111 - Colonel[EX]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 70; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 38; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 106; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 273; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0112 - Colonel[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 91; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 39; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 107; 18 ABC Sort
	.halfword 1018; 1A Damage
	.halfword 274; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0113 - HackJack
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x32, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 40; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 232; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 275; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0114 - HackJck[EX]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x46, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 41; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 233; 18 ABC Sort
	.halfword 25; 1A Damage
	.halfword 276; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0115 - HackJck[SP]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 89; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x64, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 42; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 234; 18 ABC Sort
	.halfword 1017; 1A Damage
	.halfword 277; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0116 - Django
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 30; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x32, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 43; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 125; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 278; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0117 - Django2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 70; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x50, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 44; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 126; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 279; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0118 - Django3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 90; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x78, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 45; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 127; 18 ABC Sort
	.halfword 260; 1A Damage
	.halfword 280; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0119 - PunchArm
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte 0x00; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x23, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 61; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011A - NeedlArm
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte 0x00; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x24, 0x01, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 62; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011B - PuzzlArm
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte 0x00; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x25, 0x02, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 63; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011C - BoomrArm
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte 0x00; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x26, 0x03, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 64; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011D - SyncTrgr
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte 0x00; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 65; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011E - DrkSword
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 66; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x06; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_SWORD; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011F - DarkThnd
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x0C, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 67; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x04; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_THUNDER; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0120 - DrkRecov
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte 0x00; 09 Flags
	.byte 49; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 68; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_RECOVER; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0121 - DarkInvs
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x20; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 69; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_INVIS; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0122 - DarkPlus
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 70; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_ATTACK_PLUS; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0123 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 71; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0124 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 72; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0125 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 73; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0126 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 74; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0127 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 75; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0128 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 76; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0129 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 77; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012A - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 78; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012B - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 79; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012C - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 80; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012D - Bass
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 95; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x1A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CG_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 30; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 301; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012E - BigHook
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 92; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x0A, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CF_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 38; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 302; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012F - DeltaRay
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 82; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x0C, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CG_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 120; 18 ABC Sort
	.halfword 260; 1A Damage
	.halfword 303; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0130 - ColForce
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CG_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 104; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 304; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0131 - BugRSwrd
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x21, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CG_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 47; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 305; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0132 - BassAnly
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 95; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CF_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 31; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 306; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0133 - MetrKnuk
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x20; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CG_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 315; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 307; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0134 - CrossDiv
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 93; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CF_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 118; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 308; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0135 - HubBatc
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CF_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 242; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 309; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0136 - BgDthThd
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x22, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_CF_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 36; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 310; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0137 - DblBeast
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x25; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 11; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 137; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 281; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0138 - Gregar
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x22; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x64, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 12; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 82; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 312; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0139 - Falzar
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x23; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 13; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 205; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 313; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013A - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013B - BatCan1
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 315; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013C - BatCan2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x01, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 316; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013D - BatCan3
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x02, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 317; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013E - BatCan4
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 318; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013F - BeastOut
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 319; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0140 - GigaCan1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 1; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 320; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0141 - GigaCan2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 2; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 321; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0142 - GigaCan3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 3; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 322; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0143 - WideBrn1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x3C, 0x82, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 4; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 323; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0144 - WideBrn2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x3C, 0x82, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 5; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 350; 1A Damage
	.halfword 324; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0145 - WideBrn3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x3C, 0x82, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 6; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 325; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0146 - FlmHook1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 7; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 326; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0147 - FlmHook2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 8; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 350; 1A Damage
	.halfword 327; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0148 - FlmHook3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 9; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 328; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0149 - PwrWave1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0F, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 10; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 329; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014A - PwrWave2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0F, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 11; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 330; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014B - PwrWave3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x0F, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 12; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 600; 1A Damage
	.halfword 331; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014C - CornFsta
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1D; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 13; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 332; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014D - ParaShl
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x2C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x01, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 14; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 350; 1A Damage
	.halfword 333; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014E - DestPuls
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x42; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x12, 0x3C, 0x03; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 15; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 334; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014F - TimeBom+
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 16; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 700; 1A Damage
	.halfword 335; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0150 - StreamHd
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x43; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x01, 0x00, 0x01; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 17; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 336; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0151 - SuprSpr
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x30; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 18; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 337; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0152 - H-Burst
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 19; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 338; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0153 - LifeSrd
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 20; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 339; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0154 - GreatYo
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x18; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x01, 0x04, 0x05; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 21; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 340; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0155 - PitHocky
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 22; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 341; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0156 - PoisPhar
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 128 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 23; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 342; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0157 - BodyGrd
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 24; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 343; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0158 - DblHero
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 25; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 344; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0159 - Darkness
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 143 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x18; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 26; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 345; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015A - MstrCros
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 27; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 346; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015B - SunMoon
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 28; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 347; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015C - TwinLdrs
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 29; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 348; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015D - CrosOver
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 130 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 30; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 349; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015E - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015F - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0160 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0161 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0162 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0163 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0164 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0165 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0166 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0167 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0168 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0169 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016A - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016B - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016C - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016D - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016E - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016F - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0170 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 368; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0171 - ????
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 369; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0172 - FtrSword
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 370; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0173 - SonicBom
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 371; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0174 - Curse
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 372; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0175 - Punisher
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 373; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0176 - CrosSwrd
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0D; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 374; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0177 - SprSonic
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x0E; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 375; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0178 - DblDream
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_ENABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 376; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0179 - Rush
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 377; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017A - Beat
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 378; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017B - Tango
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 379; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017C - IceCube
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 380; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017D - Z Saver
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x5B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 381; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017E - WhiCapsl
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x78, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 382; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017F - PrpCapsl
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 6; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 383; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0180 - PnkCapsl
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 6; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 384; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0181 - HealBall
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 385; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0182 - MagPanl
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 386; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0183 - FinalGun
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 387; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0184 - NumTrap
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 388; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0185 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 389; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0186 - BeastOut
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 390; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0187 - BeastOut
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0C; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 391; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0188 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 392; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0189 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 393; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018A - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 394; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018B - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 395; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018C - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 396; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018D - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 397; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018E - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 398; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;018F - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 399; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0190 - HeatPres
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1024; 1A Damage
	.halfword 370; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0191 - DElecSwd
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 275; 18 ABC Sort
	.halfword 1026; 1A Damage
	.halfword 49; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0192 - RSlash
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1028; 1A Damage
	.halfword 402; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0193 - EDeletBm
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1030; 1A Damage
	.halfword 403; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0194 - VolcChrg
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1032; 1A Damage
	.halfword 404; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0195 - DripShwr
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1034; 1A Damage
	.halfword 405; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0196 - ETomahwk
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1036; 1A Damage
	.halfword 406; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0197 - FTornado
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1038; 1A Damage
	.halfword 407; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0198 - RC Brakr
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1040; 1A Damage
	.halfword 408; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0199 - DustBrk
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 7; 18 ABC Sort
	.halfword 1042; 1A Damage
	.halfword 409; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019A - StepSwrd
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte CHIP_LOCKON_DISABLED; 0F Lock On Enable
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte 0; 15 Library Number
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Lock On Type
	.halfword 0; 18 ABC Sort
	.halfword 1044; 1A Damage
	.halfword 410; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte CHIP_DARK_CHIP_ID_NONE; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
