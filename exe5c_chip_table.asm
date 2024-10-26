;0000 - ロックバスター
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - キャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 64; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 1; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - ハイキャノン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 184; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 2; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - メガキャノン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 257; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 3; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - エアシュート
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 19; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 4; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - エアホッケー
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 50; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 23; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 70; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - ブーメラン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x01; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 218; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 92; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - サイレンス
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 85; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 126; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - トルネード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 22; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 168; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 32; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - ワイドショット1
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 291; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 18; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - ワイドショット2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 292; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 19; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - ワイドショット3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 293; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 20; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - マークキャノン1
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x4E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 245; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 9; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - マークキャノン2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x4E; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 246; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 10; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - マークキャノン3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x4E; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 247; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 11; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - バルカン1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 202; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 5; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - バルカン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 203; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 6; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - バルカン3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 204; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 7; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - スプレッドガン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x18; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 120; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 8; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - サンダーボール
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x05, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 93; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 31; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - アイスシード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 10; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 4; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 49; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - パルスビーム1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 14; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x52; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x10, 0x01, 0x01; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 205; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 12; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - パルスビーム2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x52; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x10, 0x01, 0x01; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 206; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 13; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - パルスビーム3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x52; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x10, 0x01, 0x01; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 207; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 14; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - スペースユラ1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 121; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 96; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - スペースユラ2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x06, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 122; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 97; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - スペースユラ3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x51; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x0C, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 123; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 98; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - ノイズストーム
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x10, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 183; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 33; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - ライフシンクロ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x27; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 270; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 177; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - ミニボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 254; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 34; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - エナジーボム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 11; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 24; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 35; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - メガエナジーボム
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 256; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 36; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - ガンデルソル1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 15; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 59; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 27; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - ガンデルソル2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 60; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 28; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - ガンデルソル3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 61; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 29; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - アースクエイク1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 1; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 40; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - アースクエイク2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 2; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 41; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - アースクエイク3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x12; 17 Target Range
	.halfword 3; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 42; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - クラックボム
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 72; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 37; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - パラライズボム
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 197; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 38; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - リセットボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 280; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 39; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - バグボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 187; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 43; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - クサムラシード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 67; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 50; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - マグマシード
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 252; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 47; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - ホウガン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 237; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 44; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - カンケツセン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 58; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 46; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - ブラックボム
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 227; 18 ABC Sort
	.halfword 210; 1A Damage
	.halfword 45; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - オーシャンシード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 35; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 48; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - ソード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 9; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 130; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 51; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - ワイドソード
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 294; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 52; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - ロングソード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 289; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 53; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - ワイドブレード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
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
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 295; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 54; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - ロングブレード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 290; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 55; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - フウジンラケット
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 23; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 217; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 59; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - カスタムソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 50; 18 ABC Sort
	.halfword 1045; 1A Damage
	.halfword 56; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - バリアブルソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x2A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 201; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 57; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - イアイフォーム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 18; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x29; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 11; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 58; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - エンゲツクナイ1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 23; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x53; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 31; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 60; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - エンゲツクナイ2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x53; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 32; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 61; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - エンゲツクナイ3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 49; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x53; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 33; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 62; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - サムライソード1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x54; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0C; 17 Target Range
	.halfword 89; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 63; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - サムライソード2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x54; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0C; 17 Target Range
	.halfword 90; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 64; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - サムライソード3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 49; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x54; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0C; 17 Target Range
	.halfword 91; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 65; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - センシャホウ1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x46; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 127; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 15; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - センシャホウ2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x46; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 128; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 16; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - センシャホウ3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x46; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 129; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 17; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - レッドフルーツ1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x05, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 282; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 127; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - レッドフルーツ2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x05, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 283; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 128; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - レッドフルーツ3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x05, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 284; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 129; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - スカルチェーン1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x03, 0x0F, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 112; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 71; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - スカルチェーン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x03, 0x0F, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 113; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 72; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - スカルチェーン3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 76; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x55; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x03, 0x0F, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 114; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 73; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - ドリルアーム1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x4F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 164; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 67; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - ドリルアーム2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 51; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x4F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 165; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 68; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - ドリルアーム3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x4F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 166; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 69; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - カウントボム1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 46; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 113; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - カウントボム2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 54; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 47; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 114; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - カウントボム3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 76; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 48; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 115; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - イナズマキング1
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 12; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 99; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - イナズマキング2
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 13; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 100; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - イナズマキング3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x04; 17 Target Range
	.halfword 14; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 101; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - バンブーランス
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 208; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 105; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - ヨーヨー
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x4A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x02, 0x02; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 268; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 66; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - トップウ
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
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 158; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 121; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - スイコミ
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
	.byte 0x09; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 109; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 122; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - ボーイズボム1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 239; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 116; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - ボーイズボム2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 240; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 117; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - ボーイズボム3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 241; 18 ABC Sort
	.halfword 230; 1A Damage
	.halfword 118; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - メットガード1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 258; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 131; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - メットガード2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x07, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 259; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 132; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - メットガード3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x08, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 260; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 133; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - クラックアウト
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 4; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 71; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 137; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - ダブルクラック
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 145; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 138; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - トリプルクラック
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 163; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 139; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - マグナム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 248; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 111; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - スチールゼリー
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 115; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 150; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - カモンスネーク
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 54; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 110; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - サークルガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x2A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x04, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 78; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 112; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - ステルスマイン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_INVIS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 118; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 119; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - ストーンキューブ
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
	.byte 0x14; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 119; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 120; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - オウエンカ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
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
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 34; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 123; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - ディスコード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 148; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 124; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - ティンパニー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 149; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 125; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - ワラニンギョウ
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 58; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x12; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 296; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 130; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - メテオアース1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 26; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x06, 0x00, 0x00; 10-13 Attack Parameters
	.byte 60; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 264; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 93; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - メテオアース2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x08, 0x00, 0x00; 10-13 Attack Parameters
	.byte 60; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 265; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 94; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - メテオアース3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 56; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x0A, 0x00, 0x00; 10-13 Attack Parameters
	.byte 60; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 266; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 95; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - リカバリー10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 272; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 140; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - リカバリー30
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 273; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 141; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - リカバリー50
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 274; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 142; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - リカバリー80
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 275; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 143; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - リカバリー120
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 276; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 144; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - リカバリー150
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 277; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 145; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - リカバリー200
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 56; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 278; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 146; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - リカバリー300
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 279; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 147; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - バスターアップ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 188; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 159; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - パネルスチール
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 194; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 148; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - エリアスチール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
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
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 25; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 149; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - スチールリベンジ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 117; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 152; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - スチールパニシュ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 24; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 116; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 151; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - ヘビーゲージ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 69; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 235; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 157; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - クイックゲージ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 66; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 158; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - パネルリターン
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 195; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 153; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - デスマッチ1
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 151; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 154; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - デスマッチ2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 47; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 152; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 155; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - デスマッチ3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 153; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 156; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - カモンレイン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 47; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3D; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 55; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 109; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - カラーポイント
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1E; 0C Attack Subfamily
	.byte 0x12; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x0A, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 56; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 180; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - エレメントレイジ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x56; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 30; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 30; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - ブラインド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_INVIS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 9; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 225; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 160; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - エアホイール1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 20; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 77; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - エアホイール2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 44; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 21; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 78; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - エアホイール3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 56; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x04, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 22; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 79; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - インビジブル
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_INVIS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x28; 0C Attack Subfamily
	.byte 0x13; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x68, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 15; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 163; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - バブルラップ
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 196; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 167; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - バリア
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 7; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 198; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 164; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - バリア100
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 199; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 165; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - バリア200
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 47; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 200; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 166; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - スーパーキタカゼ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 33; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x15; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 110; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 161; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - ホーリーパネル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
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
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 243; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 162; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - カキゲンキン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 58; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 49; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 168; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - ダイコウズイ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 54; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 144; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 169; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - ヒライシン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 59; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 212; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 170; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - マヨイノモリ
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 253; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 171; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - ナビスカウト
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 44; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 177; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 174; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - カワリミ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_INVIS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 31; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 57; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 172; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - シラハドリ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 43; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 108; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 173; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - バッドメディスン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 37; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 193; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 175; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - コピーダメージ
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
	.byte 0x24; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 77; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 176; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - アタック+10
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 9; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 178; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - ナビ+20
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 176; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 179; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - ファイアパンチ1
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 12; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 213; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 80; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - ファイアパンチ2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 214; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 81; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - ファイアパンチ3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 44; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 215; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 82; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - ヒートボディ1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 209; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 83; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - ヒートボディ2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 210; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 84; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - ヒートボディ3
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x02, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 211; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 85; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - アクアワール1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x20, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 6; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 74; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - アクアワール2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x30, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 75; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - アクアワール3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 54; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x50, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 8; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 76; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - サイドバブル1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 82; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 86; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - サイドバブル2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 83; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 87; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - サイドバブル3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x1E, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 84; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 88; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - エレキリール1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x23; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 26; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 21; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - エレキリール2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 46; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x23; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 27; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 22; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - エレキリール3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x23; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 28; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 23; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - カスタムボルト1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 51; 18 ABC Sort
	.halfword 1073; 1A Damage
	.halfword 89; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - カスタムボルト2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 52; 18 ABC Sort
	.halfword 1074; 1A Damage
	.halfword 90; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - カスタムボルト3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 70; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 53; 18 ABC Sort
	.halfword 1075; 1A Damage
	.halfword 91; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - カースシールド1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x04, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 40; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 134; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - カースシールド2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x05, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 41; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 135; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - カースシールド3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 52; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x06, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 42; 18 ABC Sort
	.halfword 190; 1A Damage
	.halfword 136; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - ツナミホール
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x18; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 147; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 106; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - アカツナミホール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 48; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x19; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 5; 18 ABC Sort
	.halfword 190; 1A Damage
	.halfword 107; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - ドロツナミホール
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 54; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 169; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 108; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - サボテンボール1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 10; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x48; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 86; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 24; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - サボテンボール2
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 30; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x48; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 87; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 25; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - サボテンボール3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x48; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 88; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 26; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - ウッディノーズ1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 16; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 102; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - ウッディノーズ2
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 17; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 103; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - ウッディノーズ3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 53; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 18; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 104; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - 
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 22; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - 
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 28; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - 
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 34; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - 
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - 
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - 
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - ダークサークル
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x2A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x07, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 133; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 277; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - ダークソード
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 136; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 275; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - ダークインビジ
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_INVIS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 132; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 282; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - ダークプラス
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 139; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 283; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - ダークランス
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 141; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 284; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - ダークワイド
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 143; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 286; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - ダークサンダー
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x0C, 0x10, 0x19; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 135; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 279; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - ダークリカバリー
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x17; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 142; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 280; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - ダークメテオ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 132 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 140; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 278; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - ダークドリル
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 132 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x4F; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 137; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 285; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - ダークトルネード
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WIND; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 132 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 138; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 276; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - ダークサウンド
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 134; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 281; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - 
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - 
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - ドリームオーラ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 70; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 162; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 190; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - ムラマサブレード
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 81; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x1C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 255; 18 ABC Sort
	.halfword 1046; 1A Damage
	.halfword 194; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - オジゾウサン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 64; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1F; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 36; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 185; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - ポイズンアヌビス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 86; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 236; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 195; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - アタック+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER | CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 10; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 192; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - バグシュウセイ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 185; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 188; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - ダブルポイント
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BONUS; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x1E; 0C Attack Subfamily
	.byte 0x12; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x14, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 146; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 193; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - サンクチュアリ
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 62; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_PANEL_REPAIR | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 92; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 191; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - フルカスタム
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 234; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 189; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - リュウセイグン
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 73; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 281; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 183; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - ナンバーボール
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 69; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x2B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 178; 18 ABC Sort
	.halfword 1047; 1A Damage
	.halfword 184; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - ジェラシー
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 35; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 97; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 186; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - ポルターガイスト
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x31; 0C Attack Subfamily
	.byte 0x1E; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 244; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 187; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - ブラックウイング
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 58; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x20; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 226; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 196; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - オテンコサマ
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3C; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 37; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 259; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - ジャスティスワン
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 101; 18 ABC Sort
	.halfword 280; 1A Damage
	.halfword 197; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - ネオバリアブル
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 182; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 182; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - Zセイバー
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 300; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 198; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - ガンデルソルEX
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x2F; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x0D; 17 Target Range
	.halfword 62; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 260; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - スーパーバルカン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x10, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 111; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 181; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - ロール
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 20; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 286; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 199; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - ロール[SP]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 288; 18 ABC Sort
	.halfword 1001; 1A Damage
	.halfword 200; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - ロール[DS]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_RECOVERY; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 287; 18 ABC Sort
	.halfword 1023; 1A Damage
	.halfword 201; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ジャイロマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 32; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 98; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 205; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ジャイロマン[SP]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 100; 18 ABC Sort
	.halfword 1003; 1A Damage
	.halfword 206; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - ジャイロマン[DS]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 99; 18 ABC Sort
	.halfword 1025; 1A Damage
	.halfword 207; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - ナパームマン
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 38; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x14; 17 Target Range
	.halfword 173; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 211; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - ナパームマン[SP]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x14; 17 Target Range
	.halfword 175; 18 ABC Sort
	.halfword 1005; 1A Damage
	.halfword 212; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - ナパームマン[DS]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x14; 17 Target Range
	.halfword 174; 18 ABC Sort
	.halfword 1027; 1A Damage
	.halfword 213; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - サーチマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 42; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 79; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 208; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - サーチマン[SP]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 81; 18 ABC Sort
	.halfword 1004; 1A Damage
	.halfword 209; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - サーチマン[DS]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 80; 18 ABC Sort
	.halfword 1026; 1A Damage
	.halfword 210; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - マグネットマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 25; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 249; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 214; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - マグネットマン[SP]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 251; 18 ABC Sort
	.halfword 1006; 1A Damage
	.halfword 215; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - マグネットマン[DS]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 250; 18 ABC Sort
	.halfword 1028; 1A Damage
	.halfword 216; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - メディ
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 36; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 261; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 217; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - メディ[SP]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 63; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 263; 18 ABC Sort
	.halfword 1007; 1A Damage
	.halfword 218; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - メディ[DS]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 63; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 262; 18 ABC Sort
	.halfword 1029; 1A Damage
	.halfword 219; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - ブルース
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 54; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 231; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 202; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F0 - ブルース[SP]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 79; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 233; 18 ABC Sort
	.halfword 1002; 1A Damage
	.halfword 203; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F1 - ブルース[DS]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 79; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 232; 18 ABC Sort
	.halfword 1024; 1A Damage
	.halfword 204; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F2 - ナンバーマン
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 33; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x15; 17 Target Range
	.halfword 179; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 226; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F3 - ナンバーマン[SP]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x15; 17 Target Range
	.halfword 181; 18 ABC Sort
	.halfword 1010; 1A Damage
	.halfword 227; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F4 - ナンバーマン[DS]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 66; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x15; 17 Target Range
	.halfword 180; 18 ABC Sort
	.halfword 1032; 1A Damage
	.halfword 228; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F5 - カーネル
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 39; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 43; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 220; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F6 - カーネル[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 45; 18 ABC Sort
	.halfword 1008; 1A Damage
	.halfword 221; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F7 - カーネル[DS]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 75; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 44; 18 ABC Sort
	.halfword 1030; 1A Damage
	.halfword 222; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F8 - シャドーマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 102; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 223; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F9 - シャドーマン[SP]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 104; 18 ABC Sort
	.halfword 1009; 1A Damage
	.halfword 224; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FA - シャドーマン[DS]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 103; 18 ABC Sort
	.halfword 1031; 1A Damage
	.halfword 225; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FB - トマホークマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 43; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 159; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 229; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FC - トマホークマン[SP]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 81; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 161; 18 ABC Sort
	.halfword 1011; 1A Damage
	.halfword 230; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FD - トマホークマン[DS]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 81; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 160; 18 ABC Sort
	.halfword 1033; 1A Damage
	.halfword 231; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FE - ナイトマン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 170; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 232; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FF - ナイトマン[SP]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 172; 18 ABC Sort
	.halfword 1012; 1A Damage
	.halfword 233; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0100 - ナイトマン[DS]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x08, 0x01, 0x20; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x13; 17 Target Range
	.halfword 171; 18 ABC Sort
	.halfword 1034; 1A Damage
	.halfword 234; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0101 - トードマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 53; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 155; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 235; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0102 - トードマン[SP]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 69; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 157; 18 ABC Sort
	.halfword 1013; 1A Damage
	.halfword 236; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0103 - トードマン[DS]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 69; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 156; 18 ABC Sort
	.halfword 1035; 1A Damage
	.halfword 237; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0104 - シェードマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 44; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 94; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 241; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0105 - シェードマン[SP]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 96; 18 ABC Sort
	.halfword 1014; 1A Damage
	.halfword 242; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0106 - シェードマン[DS]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 95; 18 ABC Sort
	.halfword 1036; 1A Damage
	.halfword 243; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0107 - ブリザードマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 27; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 228; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 238; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0108 - ブリザードマン[SP]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 230; 18 ABC Sort
	.halfword 1015; 1A Damage
	.halfword 239; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0109 - ブリザードマン[DS]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_AQUA; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 55; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 229; 18 ABC Sort
	.halfword 1037; 1A Damage
	.halfword 240; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010A - クラウドマン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 60; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 68; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 244; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010B - クラウドマン[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 70; 18 ABC Sort
	.halfword 1016; 1A Damage
	.halfword 245; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010C - クラウドマン[DS]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 74; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 69; 18 ABC Sort
	.halfword 1038; 1A Damage
	.halfword 246; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010D - コスモマン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 50; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 74; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 247; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010E - コスモマン[SP]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 76; 18 ABC Sort
	.halfword 1017; 1A Damage
	.halfword 248; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010F - コスモマン[DS]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 75; 18 ABC Sort
	.halfword 1039; 1A Damage
	.halfword 249; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0110 - スワローマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 45; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 124; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 250; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0111 - スワローマン[SP]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 77; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 126; 18 ABC Sort
	.halfword 1018; 1A Damage
	.halfword 251; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0112 - スワローマン[DS]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 77; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 125; 18 ABC Sort
	.halfword 1040; 1A Damage
	.halfword 252; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0113 - フットマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 46; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 222; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 253; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0114 - フットマン[SP]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 224; 18 ABC Sort
	.halfword 1019; 1A Damage
	.halfword 254; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0115 - フットマン[DS]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 72; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 223; 18 ABC Sort
	.halfword 1041; 1A Damage
	.halfword 255; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0116 - ジャンゴ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 40; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 105; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 256; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0117 - ジャンゴ[SP]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 68; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 107; 18 ABC Sort
	.halfword 1022; 1A Damage
	.halfword 257; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0118 - ジャンゴ[DS]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 68; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 106; 18 ABC Sort
	.halfword 1044; 1A Damage
	.halfword 258; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0119 - キャノンモード
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
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 65; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 287; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011A - ホウガンモード
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
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 238; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 288; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011B - ソードモード
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
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 131; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 289; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011C - ヨーヨーモード
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
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 269; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 290; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011D - ドリルモード
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
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 167; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 291; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011E - Lカースシールド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 297; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 292; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011F - Lフミコミザン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 299; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 293; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0120 - Lカウンター
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 298; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 294; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0121 - エレメントパワー
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
	.byte 0x38; 0C Attack Subfamily
	.byte 0x20; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_80; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 29; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 295; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0122 - ファイナルガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 80; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 216; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 296; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012D - フォルテ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 95; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TP_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 220; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 264; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012E - デルタレイエッジ
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 82; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x0C, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TP_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 154; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 262; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012F - カースオブバグ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 73; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x21; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TP_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 39; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 266; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0130 - メテオナックル
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x33; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TP_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 267; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 269; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0131 - オメガロケット
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 89; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x3E; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TP_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 38; 18 ABC Sort
	.halfword 270; 1A Damage
	.halfword 271; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0132 - フォルテアナザー
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 95; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TC_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 221; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 270; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0133 - ホーリードリーム
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 92; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x23; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TC_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 242; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 265; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0134 - ギガントフック
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 92; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x1A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TC_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 63; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 263; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0135 - クロスディバイド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 90; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TC_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 73; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 268; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0136 - バグチャージ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 77; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x36; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TC_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 186; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 272; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0137 - リーダーズレイド
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_MEGA; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 271; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 261; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0138 - ロードオブカオス
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
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x1D; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 285; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 274; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0139 - フェニックス
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 95; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 219; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 273; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013A - デスフェニックス
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_GIGA; 07 Library
	.byte 93; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 150; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 267; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013B - バットキャノン1
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
	.byte 0x36; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 189; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 297; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013C - バットキャノン2
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
	.byte 0x36; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 190; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 298; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013D - バットキャノン3
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
	.byte 0x36; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x03, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 191; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 299; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013E - バットキャノン4
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
	.byte 0x36; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 192; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 300; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013F - 
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0140 - ギガキャノン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 301; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0141 - ギガキャノン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 302; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0142 - ギガキャノン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 600; 1A Damage
	.halfword 303; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0143 - ムゲンバルカン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 304; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0144 - ムゲンバルカン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 305; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0145 - ムゲンバルカン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x19; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 306; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0146 - マッドボクサー1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 307; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0147 - マッドボクサー2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 308; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0148 - マッドボクサー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 309; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0149 - スーパーワイド1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 310; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014A - スーパーワイド2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 311; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014B - スーパーワイド3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 312; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014C - ユラパレード1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 313; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014D - ユラパレード2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x01, 0x06, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 314; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014E - ユラパレード3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x01, 0x0C, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 315; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014F - サボテンダンス1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 316; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0150 - サボテンダンス2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 317; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0151 - サボテンダンス3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 318; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0152 - ハイパーバースト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x35; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 319; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0153 - ドリームソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 320; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0154 - ヨーヨーグレート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x4A; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x01, 0x04, 0x05; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x16; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 321; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0155 - ジゴクホッケー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 322; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0156 - ポイズンファラオ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 128 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 323; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0157 - コスモプリズン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 324; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0158 - ワイルドスワロー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 325; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0159 - フットメガボール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 143 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x18; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 326; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015A - ビッグノイズ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x41; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 327; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015B - ギガカウントボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 600; 1A Damage
	.halfword 328; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015C - ボディガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x2E; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 329; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015D - パイルドライバー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_0D; 06 Element Icon
	.byte CHIP_LIBRARY_PA; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 130 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x2F; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 330; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0160 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0161 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0162 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0163 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0164 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0165 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0166 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0167 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0168 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0169 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016A - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016B - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016C - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016D - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016E - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016F - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 368; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0171 - ????
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_PA; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x14; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 369; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0172 - ファイターソード
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 370; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0173 - ソニックブーム
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
	.byte 0x2B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 371; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0174 - ノロイ
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
	.byte 0x2B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 372; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0175 - バチアタリ
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
	.byte 0x2B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 373; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0176 - クロスソード
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 374; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0177 - スーパーソニック
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
	.byte 0x2B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 375; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0178 - ダブルドリーム
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 376; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0179 - ラッシュサポート
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 377; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017A - ビートサポート
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
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 378; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017B - タンゴサポート
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 379; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017C - イエローカプセル
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
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 380; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017D - ブラックカプセル
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
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x31; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 381; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017E - ホワイトカプセル
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
	.byte 50; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 382; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017F - パープルカプセル
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
	.byte 0x32; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 383; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0180 - ピンクカプセル
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
	.byte 0x32; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 384; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0181 - ヒーリングボール
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x32; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 385; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0182 - マグネットパネル
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SUMMON; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 132 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x39; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 386; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0183 - ファイナルガン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 6; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x39; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 387; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0184 - ナンバートラップ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 5; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x15; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 388; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x1A; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 20; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 389; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0186 - 
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 390; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0187 - 
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 391; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 392; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 393; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 394; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 395; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 396; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 397; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 398; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 399; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0190 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 16; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 275; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 49; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0191 - フミコミザン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_SWORD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 8; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x13; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1050; 1A Damage
	.halfword 370; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x02; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0192 - Gエアフォース
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1052; 1A Damage
	.halfword 402; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0193 - 
	.byte CHIP_CODE_NONE; 00 Code1
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
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 403; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0194 - サーチボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 404; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0195 - サテライトレイ
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_CURSOR; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1054; 1A Damage
	.halfword 405; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0196 - ナパームボム
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1056; 1A Damage
	.halfword 406; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0197 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_FIRE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 407; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0198 - NSタックル
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1058; 1A Damage
	.halfword 408; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0199 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 409; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019A - メディカプセル
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1060; 1A Damage
	.halfword 410; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019B - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 128 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x14; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 411; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019C - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x80; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1062; 1A Damage
	.halfword 412; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x03; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019D - カーネルキャノン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1061; 1A Damage
	.halfword 413; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x05; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019E - ブンシンギリ
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
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1064; 1A Damage
	.halfword 414; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;019F - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 415; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A0 - サイコロボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 416; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A1 - ナンバートラップ
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1066; 1A Damage
	.halfword 417; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A2 - Tスイング
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_WOOD; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1068; 1A Damage
	.halfword 418; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A3 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 419; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A4 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 420; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A5 - Kクラッシャー
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_BREAK; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x08; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x50, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1070; 1A Damage
	.halfword 421; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x01; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A6 - Sメロディー
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_ELEC; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x07; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x06, 0x0A, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 1072; 1A Damage
	.halfword 422; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x04; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;01A7 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte CHIP_ELEMENT_ICON_NONE; 06 Element Icon
	.byte CHIP_LIBRARY_NONE; 07 Library
	.byte 99; 08 MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x1A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0xFF; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x10; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 423; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0xFF; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
