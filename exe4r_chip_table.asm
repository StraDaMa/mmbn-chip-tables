;0000 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - キャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 53; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 1; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - ハイキャノン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 146; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 2; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - メガキャノン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 229; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 3; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - エアシュート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x23; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x03; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 18; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 4; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - ブリザード
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 26; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x33; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 198; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 27; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - ヒートブレス
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x33; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 177; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 28; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - サイレンス
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 80; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 101; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - トルネード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 132; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 42; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - ワイドショット1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 272; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 18; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - ワイドショット2
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 273; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 19; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - ワイドショット3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 274; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 20; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - フレイムライン1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 204; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 21; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - フレイムライン2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 26; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 205; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 22; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - フレイムライン3
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 54; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 206; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 23; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - バルカン1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 170; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 5; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - バルカン2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 171; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 6; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - バルカン3
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 172; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 7; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - スプレッドガン
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 109; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 8; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - ヒートショット
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 175; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 9; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - ヒートブイ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 176; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 10; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - ヒートサイド
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 174; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 11; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - バブルショット
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 12; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 161; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 12; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - バブルブイ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 162; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 13; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - バブルサイド
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 160; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 14; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - エレメントフレア
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x60; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x3C, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 28; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 35; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - エレメントアイス
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x60; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x3C, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 25; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 36; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - ノイズストーム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 4; 0A Mood Damage
	.byte 0x28; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x10, 0x20, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 142; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 43; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - ライフシンクロ
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 12; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x30; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 250; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 147; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - ミニボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 226; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 44; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - エナジーボム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 11; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 22; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 45; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - メガエナジーボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 228; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 46; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - ガンデルソル1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 15; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 49; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 24; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - ガンデルソル2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 25; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 50; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 25; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - ガンデルソル3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 35; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x02; 17 Target Range
	.halfword 51; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 26; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - マグボルト1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 222; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 39; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - マグボルト2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 223; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 40; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - マグボルト3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 38; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 224; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 41; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - バウンドノート1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 147; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 51; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - バウンドノート2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 17; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 148; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 52; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - バウンドノート3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 149; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 53; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - バグボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 153; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 50; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - エレキショック
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x33; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 24; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 29; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - ウッディパウダー
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x33; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 14; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 30; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - ホウガン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 212; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 47; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - カンケツセン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 38; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x0B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 48; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 49; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - ブラックボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 55; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x0C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 197; 18 ABC Sort
	.halfword 210; 1A Damage
	.halfword 48; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - サンドリング
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x47; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 88; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 31; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - ソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 9; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 110; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 54; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - ワイドソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 16; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 275; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 55; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - ロングソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 25; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 270; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 56; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - ワイドブレード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 38; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 276; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 57; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - ロングブレード
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 271; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 58; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - フウジンラケット
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 23; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x32; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x08; 17 Target Range
	.halfword 188; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 62; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - カスタムソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x0D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 38; 18 ABC Sort
	.halfword 1045; 1A Damage
	.halfword 59; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - バリアブルソード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x36; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 169; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 60; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - イアイフォーム
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x35; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 9; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 61; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - サンダーボール1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 7; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x05, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 82; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 15; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - サンダーボール2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x07, 0x11, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 83; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 16; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - サンダーボール3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 33; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x26; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x09, 0x12, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 84; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 17; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - カウンター1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 14; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 33; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 66; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - カウンター2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 34; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 67; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - カウンター3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 42; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 35; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 68; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - エアホッケー1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x06, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 15; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 19; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 63; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - エアホッケー2
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x07, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 40; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 20; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 64; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - エアホッケー3
	.byte CHIP_CODE_U; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x08, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 50; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 21; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 65; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - サークルガン1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x33; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x22; 17 Target Range
	.halfword 68; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 82; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - サークルガン2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x33; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x22; 17 Target Range
	.halfword 69; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 83; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - サークルガン3
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 52; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x33; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x22; 17 Target Range
	.halfword 70; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 84; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - ツインファング1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 13; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 119; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 32; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - ツインファング2
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 26; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 120; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 33; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - ツインファング3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 39; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 121; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 34; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - ホワイトウェブ1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 26; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 218; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 76; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - ホワイトウェブ2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 36; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 219; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 77; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - ホワイトウェブ3
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 46; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 220; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 78; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - ブーメラン1
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 16; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 189; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 69; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - ブーメラン2
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 190; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 70; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - ブーメラン3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 191; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 71; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - サイドバンブー1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 14; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 77; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 72; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - サイドバンブー2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 78; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 73; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - サイドバンブー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 79; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 74; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - バンブーランス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 42; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 173; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 75; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - ダークホール
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 23; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x10; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 111; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 132; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - トップウ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 129; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 96; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - スイコミ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 98; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 97; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - ボーイズボム1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x38; 0C Attack Subfamily
	.byte 0x11; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 213; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 90; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - ボーイズボム2
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x38; 0C Attack Subfamily
	.byte 0x11; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 214; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 91; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - ボーイズボム3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x38; 0C Attack Subfamily
	.byte 0x11; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 215; 18 ABC Sort
	.halfword 280; 1A Damage
	.halfword 92; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - メットガード1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 4; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 236; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 103; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - メットガード2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 237; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 104; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - メットガード3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 16; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x25; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x06; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x3C, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 238; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 105; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - クラックアウト
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 4; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 55; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 106; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - ダブルクラック
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 7; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 117; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 107; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - トリプルクラック
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x21; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 131; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 108; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - マグナム
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 52; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x16; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 221; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 86; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - スチールゼリー
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 52; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 101; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 120; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - カモンスネーク
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x17; 0C Attack Subfamily
	.byte 0x12; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 45; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 85; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - カウントボム
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 55; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x13; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 36; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 93; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - ステルスマイン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 42; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x12; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 104; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 94; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - ストーンキューブ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 105; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 95; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - オウエンカ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 30; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 98; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - ディスコード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 122; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 99; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - ティンパニー
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x24; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 123; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 100; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - ワラニンギョウ
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 58; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x14; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 277; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 102; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - ビッグハンマー1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 178; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 87; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - ビッグハンマー2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 33; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 179; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 88; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - ビッグハンマー3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 180; 18 ABC Sort
	.halfword 280; 1A Damage
	.halfword 89; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - リカバリー10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 251; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 109; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - リカバリー30
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 16; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 252; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 110; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - リカバリー50
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 253; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 111; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - リカバリー80
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 32; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 254; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 112; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - リカバリー120
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 255; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 113; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - リカバリー150
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 48; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 256; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 114; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - リカバリー200
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 56; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 257; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 115; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - リカバリー300
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 64; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 30; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 258; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 116; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - リペア-
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x15; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 259; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 117; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - パネルスチール
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 158; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 118; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - エリアスチール
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 23; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 119; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - スチールリベンジ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 48; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x16; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 103; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 122; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - スチールパニシュ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x16; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_AREA_RETURN | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 102; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 121; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - ヘビーゲージ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 210; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 127; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - クイックゲージ
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 32; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 54; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 128; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - パネルリターン
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 14; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x17; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_PANEL_REPAIR | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 159; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 123; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - デスマッチ1
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 34; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 124; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 124; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - デスマッチ2
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 47; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 125; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 125; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - デスマッチ3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 62; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 126; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 126; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - エレメントリーフ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x60; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x3C, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 29; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 37; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - カラーポイント
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 25; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x27; 0C Attack Subfamily
	.byte 0x18; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x0A, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 46; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 150; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - エレメントサンド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x60; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x3C, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 26; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 38; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - ブラインド
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 9; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 194; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 129; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - モコラッシュ1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 14; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 100; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 243; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 79; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - モコラッシュ2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 100; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 244; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 80; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - モコラッシュ3
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 42; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x08; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 100; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 245; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 81; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - インビジブル
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 12; 06 MB
	.byte CHIP_ELEMENT_ICON_INVIS; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x31; 0C Attack Subfamily
	.byte 0x19; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x68, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 10; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 133; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - ユカシタ
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 21; 06 MB
	.byte CHIP_ELEMENT_ICON_INVIS; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1E; 0C Attack Subfamily
	.byte 0x19; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_TRIGGER_RUSH; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 246; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 134; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - バリア
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 7; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 166; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 135; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - バリア100
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 27; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 167; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 136; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - バリア200
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 47; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 168; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 137; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - スーパーキタカゼ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 33; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1C; 0C Attack Subfamily
	.byte 0x1B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 99; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 130; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - ホーリーパネル
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 24; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x1C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 217; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 131; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - カキゲンキン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 58; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 37; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 138; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - ダイコウズイ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 54; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 113; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 139; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - ヒライシン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 59; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 184; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 140; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - マヨイノモリ
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 55; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 225; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 141; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - ナビスカウト
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 134; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 144; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - カワリミ
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 31; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 47; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 142; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - シラハドリ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 43; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 97; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 143; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - バッドメディスン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 37; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x13; 0C Attack Subfamily
	.byte 0x1D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 154; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 145; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - コピーダメージ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 12; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x2B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 67; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 146; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - アタック+10
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 148; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - ナビ+20
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 36; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_BONUS_REWARD_CHIP | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 133; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 149; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - ロールアロー1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 32; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x35; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 267; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 151; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - ロールアロー2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 38; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x35; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 268; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 152; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - ロールアロー3
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_Y; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x35; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 269; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 153; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - ガッツパンチ1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x36; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 39; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 154; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - ガッツパンチ2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 36; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x36; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 40; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 155; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - ガッツパンチ3
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x36; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 41; 18 ABC Sort
	.halfword 180; 1A Damage
	.halfword 156; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - プロペラボム1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 18; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x62; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 207; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 157; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - プロペラボム2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_V; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 26; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x62; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 208; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 158; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - プロペラボム3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 34; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x62; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x1E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x18, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 209; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 159; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - サーチボム1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 25; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 71; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 160; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - サーチボム2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 35; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 72; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 161; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - サーチボム3
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_U; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 45; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 73; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 162; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - メテオレイン1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 15; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 120; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 239; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 163; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - メテオレイン2
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 23; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 120; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 240; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 164; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - メテオレイン3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 31; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 120; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 241; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 165; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - ライトニング1
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 37; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 247; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 166; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - ライトニング2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 33; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 248; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 167; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - ライトニング3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 39; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 249; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 168; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - ハヤブサギリ1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x39; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 163; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 169; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - ハヤブサギリ2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x39; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 164; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 170; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - ハヤブサギリ3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x39; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 165; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 171; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - ナンバーボール1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 135; 18 ABC Sort
	.halfword 1049; 1A Damage
	.halfword 172; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - ナンバーボール2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 35; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 136; 18 ABC Sort
	.halfword 1049; 1A Damage
	.halfword 173; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - ナンバーボール3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 42; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3A; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 137; 18 ABC Sort
	.halfword 1049; 1A Damage
	.halfword 174; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - メタルギア1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 20; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x22; 0C Attack Subfamily
	.byte 0x20; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 230; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 175; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - メタルギア2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x22; 0C Attack Subfamily
	.byte 0x20; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 231; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 176; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - メタルギア3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 36; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x22; 0C Attack Subfamily
	.byte 0x20; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 232; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 177; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - パネルシュート1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 19; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x21; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 155; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 178; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - パネルシュート2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 25; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x21; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 156; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 179; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - パネルシュート3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 31; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x26; 0C Attack Subfamily
	.byte 0x21; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 157; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 180; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - アクアアッパー1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_Z; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 22; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x22; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 1; 18 ABC Sort
	.halfword 110; 1A Damage
	.halfword 181; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - アクアアッパー2
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x22; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 2; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 182; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - アクアアッパー3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_W; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 34; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x22; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 3; 18 ABC Sort
	.halfword 170; 1A Damage
	.halfword 183; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - グリーンウッド1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Y; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_2_STAR; 05 Chip Rarity
	.byte 35; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x23; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 57; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 184; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - グリーンウッド2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_3_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x23; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 58; 18 ABC Sort
	.halfword 140; 1A Damage
	.halfword 185; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - グリーンウッド3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 45; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0C; 0C Attack Subfamily
	.byte 0x23; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 45; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 59; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 186; 1C ID Sort
	.byte 3; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - ダークキャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1046; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - ダークソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1000; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - ダークボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x09; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0C; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - ダークバルカン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 2; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0E, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - ダークランス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 1050; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - ダークスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0F, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - ダークステージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3B; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - ダークリカバリー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x1D; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x07; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - ヨビ1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - ヨビ2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_DARK_CHIP; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - ヨビ3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - ヨビ4
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - ヨビ5
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - ヨビ6
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - ドリームオーラ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 70; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x05, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 130; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 210; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - ムラマサブレード
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 81; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_QUESTION_ATTACK | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x24; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 227; 18 ABC Sort
	.halfword 1046; 1A Damage
	.halfword 214; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - オジゾウサン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 64; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x28; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 31; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 205; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - ポイズンアヌビス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 86; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 1; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x18; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 211; 18 ABC Sort
	.halfword 1; 1A Damage
	.halfword 215; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - アタック+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 66; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 8; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 212; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - バグシュウセイ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 62; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1D; 0C Attack Subfamily
	.byte 0x25; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 150; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 208; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - ダブルポイント
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x27; 0C Attack Subfamily
	.byte 0x18; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x14, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 118; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 213; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - サンクチュアリ
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 62; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_PANEL_REPAIR | CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 81; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 211; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - フルカスタム
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 45; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 203; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 209; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - リュウセイグン
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 73; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x19; 0C Attack Subfamily
	.byte 0x26; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 260; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 203; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - バグチェーン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 59; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1F; 0C Attack Subfamily
	.byte 0x25; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 151; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 207; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - ジェラシー
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 35; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1A; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 92; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 206; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - エレメントダーク
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 38; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x60; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x3C, 0x00, 0x08; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 27; 18 ABC Sort
	.halfword 220; 1A Damage
	.halfword 216; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - ブラックウイング
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 58; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x29; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 195; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 217; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - ゴッドハンマー
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 68; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x10; 0C Attack Subfamily
	.byte 0x27; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 66; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 204; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - ダークライン
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 59; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x28; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0A, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 112; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 218; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - ネオバリアブル
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 74; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x5A; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x0E; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 141; 18 ABC Sort
	.halfword 240; 1A Damage
	.halfword 202; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - Zセイバー
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x70; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x09; 17 Target Range
	.halfword 278; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 280; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - ガンデルソルEX
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x58; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x0E; 17 Target Range
	.halfword 52; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 279; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - スーパーバルカン
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 75; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 3; 0A Mood Damage
	.byte 0x1F; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x10, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 100; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 201; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - ロール
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 28; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 264; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 219; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - ロールSP
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 266; 18 ABC Sort
	.halfword 1001; 1A Damage
	.halfword 220; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - ロールDS
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_RECOVERY; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x14; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 265; 18 ABC Sort
	.halfword 1023; 1A Damage
	.halfword 221; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ガッツマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 32; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x29; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 42; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 222; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ガッツマンSP
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 68; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x29; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 44; 18 ABC Sort
	.halfword 1002; 1A Damage
	.halfword 223; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - ガッツマンDS
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 68; 06 MB
	.byte CHIP_ELEMENT_ICON_PANEL_DESTRUCTION; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x29; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 43; 18 ABC Sort
	.halfword 1024; 1A Damage
	.halfword 224; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - ウインドマン
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 48; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x21; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0F; 17 Target Range
	.halfword 11; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 225; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - ウインドマンSP
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 64; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x21; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0F; 17 Target Range
	.halfword 13; 18 ABC Sort
	.halfword 1003; 1A Damage
	.halfword 226; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - ウインドマンDS
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 64; 06 MB
	.byte CHIP_ELEMENT_ICON_WIND; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x21; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0F; 17 Target Range
	.halfword 12; 18 ABC Sort
	.halfword 1025; 1A Damage
	.halfword 227; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - サーチマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 45; 06 MB
	.byte CHIP_ELEMENT_ICON_INVIS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x20; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 74; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 228; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - サーチマンSP
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 70; 06 MB
	.byte CHIP_ELEMENT_ICON_INVIS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x20; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 76; 18 ABC Sort
	.halfword 1004; 1A Damage
	.halfword 229; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - サーチマンDS
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 70; 06 MB
	.byte CHIP_ELEMENT_ICON_INVIS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x20; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 75; 18 ABC Sort
	.halfword 1026; 1A Damage
	.halfword 230; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - ファイアマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 36; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 185; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 231; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - ファイアマンSP
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 72; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 187; 18 ABC Sort
	.halfword 1005; 1A Damage
	.halfword 232; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - ファイアマンDS
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 72; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 186; 18 ABC Sort
	.halfword 1027; 1A Damage
	.halfword 233; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - サンダーマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 48; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x23; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x04, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 85; 18 ABC Sort
	.halfword 90; 1A Damage
	.halfword 234; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - サンダーマンSP
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 68; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x23; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x04, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 87; 18 ABC Sort
	.halfword 1006; 1A Damage
	.halfword 235; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - サンダーマンDS
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 68; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x23; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x04, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 86; 18 ABC Sort
	.halfword 1028; 1A Damage
	.halfword 236; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - ブルース
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 54; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2F; 0C Attack Subfamily
	.byte 0x2A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x0A; 17 Target Range
	.halfword 199; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 237; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F0 - ブルースSP
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 79; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2F; 0C Attack Subfamily
	.byte 0x2A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 201; 18 ABC Sort
	.halfword 1007; 1A Damage
	.halfword 238; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F1 - ブルースDS
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 79; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2F; 0C Attack Subfamily
	.byte 0x2A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x08, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 200; 18 ABC Sort
	.halfword 1029; 1A Damage
	.halfword 239; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F2 - ナンバーマン
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 33; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x2B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 138; 18 ABC Sort
	.halfword 30; 1A Damage
	.halfword 240; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F3 - ナンバーマンSP
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 66; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x2B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 140; 18 ABC Sort
	.halfword 1008; 1A Damage
	.halfword 241; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F4 - ナンバーマンDS
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 66; 06 MB
	.byte CHIP_ELEMENT_ICON_BONUS; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x2B; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 139; 18 ABC Sort
	.halfword 1030; 1A Damage
	.halfword 242; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F5 - メタルマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 52; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x00, 0x00, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 233; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 243; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F6 - メタルマンSP
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 74; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x03, 0x00, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 235; 18 ABC Sort
	.halfword 1009; 1A Damage
	.halfword 244; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F7 - メタルマンDS
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 74; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x09; 0F unk0F
	.byte 0x04, 0x00, 0x10, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x07; 17 Target Range
	.halfword 234; 18 ABC Sort
	.halfword 1031; 1A Damage
	.halfword 245; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F8 - ジャンクマン
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x40; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 94; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 246; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00F9 - ジャンクマンSP
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x40; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 96; 18 ABC Sort
	.halfword 1010; 1A Damage
	.halfword 247; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FA - ジャンクマンDS
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x40; 0C Attack Subfamily
	.byte 0x1F; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x14, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 95; 18 ABC Sort
	.halfword 1032; 1A Damage
	.halfword 248; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FB - アクアマン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 41; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x2C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 4; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 249; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FC - アクアマンSP
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 63; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x2C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 6; 18 ABC Sort
	.halfword 1011; 1A Damage
	.halfword 250; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FD - アクアマンDS
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 63; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x07; 0C Attack Subfamily
	.byte 0x2C; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 5; 18 ABC Sort
	.halfword 1033; 1A Damage
	.halfword 251; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FE - ウッドマン
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3F; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 15; 18 ABC Sort
	.halfword 130; 1A Damage
	.halfword 252; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;00FF - ウッドマンSP
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 76; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3F; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 17; 18 ABC Sort
	.halfword 1012; 1A Damage
	.halfword 253; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0100 - ウッドマンDS
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 76; 06 MB
	.byte CHIP_ELEMENT_ICON_WOOD; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3F; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_SECRET; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 16; 18 ABC Sort
	.halfword 1034; 1A Damage
	.halfword 254; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0101 - タップマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 54; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 114; 18 ABC Sort
	.halfword 20; 1A Damage
	.halfword 255; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0102 - タップマンSP
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 71; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 116; 18 ABC Sort
	.halfword 1013; 1A Damage
	.halfword 256; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0103 - タップマンDS
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 71; 06 MB
	.byte CHIP_ELEMENT_ICON_BREAK; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 115; 18 ABC Sort
	.halfword 1035; 1A Damage
	.halfword 257; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0104 - シェードマン
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 73; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 89; 18 ABC Sort
	.halfword 120; 1A Damage
	.halfword 267; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0105 - シェードマンSP
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 88; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 91; 18 ABC Sort
	.halfword 1014; 1A Damage
	.halfword 268; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0106 - シェードマンDS
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 88; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 90; 18 ABC Sort
	.halfword 1036; 1A Damage
	.halfword 269; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0107 - バーナーマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 46; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 143; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 258; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0108 - バーナーマンSP
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 69; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 145; 18 ABC Sort
	.halfword 1015; 1A Damage
	.halfword 259; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0109 - バーナーマンDS
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 69; 06 MB
	.byte CHIP_ELEMENT_ICON_FIRE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x08; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x01; 17 Target Range
	.halfword 144; 18 ABC Sort
	.halfword 1037; 1A Damage
	.halfword 260; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010A - コールドマン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 53; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x49; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 63; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 261; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010B - コールドマンSP
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 72; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x49; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 65; 18 ABC Sort
	.halfword 1016; 1A Damage
	.halfword 262; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010C - コールドマンDS
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 72; 06 MB
	.byte CHIP_ELEMENT_ICON_AQUA; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x49; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x0B; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 64; 18 ABC Sort
	.halfword 1038; 1A Damage
	.halfword 263; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010D - スパークマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 55; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 106; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 264; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010E - スパークマンSP
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 77; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 108; 18 ABC Sort
	.halfword 1017; 1A Damage
	.halfword 265; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;010F - スパークマンDS
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 77; 06 MB
	.byte CHIP_ELEMENT_ICON_ELEC; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 107; 18 ABC Sort
	.halfword 1039; 1A Damage
	.halfword 266; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0110 - レーザーマン
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 60; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x43; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 261; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 270; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0111 - レーザーマンSP
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x43; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 263; 18 ABC Sort
	.halfword 1018; 1A Damage
	.halfword 271; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0112 - レーザーマンDS
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x43; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 262; 18 ABC Sort
	.halfword 1040; 1A Damage
	.halfword 272; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0113 - ケンドーマン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 45; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x37; 0C Attack Subfamily
	.byte 0x2D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 60; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 273; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0114 - ケンドーマンSP
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 75; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x37; 0C Attack Subfamily
	.byte 0x2D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 62; 18 ABC Sort
	.halfword 1019; 1A Damage
	.halfword 274; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0115 - ケンドーマンDS
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 75; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x37; 0C Attack Subfamily
	.byte 0x2D; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 61; 18 ABC Sort
	.halfword 1041; 1A Damage
	.halfword 275; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0116 - ビデオマン
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_4_STAR; 05 Chip Rarity
	.byte 44; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x34; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x12; 17 Target Range
	.halfword 181; 18 ABC Sort
	.halfword 25; 1A Damage
	.halfword 276; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0117 - ビデオマンSP
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 67; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x34; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x12; 17 Target Range
	.halfword 183; 18 ABC Sort
	.halfword 1020; 1A Damage
	.halfword 277; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0118 - ビデオマンDS
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 67; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY | CHIP_FLAG_VARIABLE_ATTACK; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x34; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x04, 0x00, 0x01, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x12; 17 Target Range
	.halfword 182; 18 ABC Sort
	.halfword 1042; 1A Damage
	.halfword 278; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0119 - マーキング
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 10; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0F; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011A - キャノンモード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 30; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011B - ホウガンモード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 40; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011C - ソードモード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 50; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_STANDARD; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011D - ファイアプラス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011E - サンダープラス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;011F - アクアパワー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0120 - ウッドパワー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4C; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0121 - ブラックウエポン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 64; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0122 - ファイナルガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 80; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0E; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE | CHIP_LIBRARY_FLAGS_HIDE_FROM_PACK; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0123 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0124 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0125 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0126 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0127 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0128 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0129 - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012A - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012B - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012C - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012D - フォルテ
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 95; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x44; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_RS_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 192; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 283; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012E - デルタレイエッジ
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 82; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x32; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x0C, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_BM_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 128; 18 ABC Sort
	.halfword 260; 1A Damage
	.halfword 290; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;012F - カースオブバグ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 73; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2A; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_BM_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 32; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 289; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0130 - メテオレッドサン
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 90; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_RS_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 242; 18 ABC Sort
	.halfword 1047; 1A Damage
	.halfword 281; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0131 - シグナルレッド
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 61; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2B; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_BM_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 93; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 287; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0132 - フォルテアナザー
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 95; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x45; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_BM_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 193; 18 ABC Sort
	.halfword 160; 1A Damage
	.halfword 288; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0133 - ホーリードリーム
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 92; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 133 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2C; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_RS_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 216; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 282; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0134 - ブラックバリア
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 87; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x15; 0C Attack Subfamily
	.byte 0x1A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_RS_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 196; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 285; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0135 - ブルームーンレイ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 90; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x2E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_BM_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x05; 17 Target Range
	.halfword 202; 18 ABC Sort
	.halfword 1048; 1A Damage
	.halfword 286; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0136 - バグチャージ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 77; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 138 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4A; 0C Attack Subfamily
	.byte 0x01; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_RS_CHIP | CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 152; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 284; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0137 - デューオ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 99; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_GIGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x47; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 127; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 292; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0138 - グランプリパワー
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_5_STAR; 05 Chip Rarity
	.byte 94; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_MEGA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 158 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x48; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_UNTRADABLE; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 56; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 291; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0139 - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013A - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013B - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013C - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013D - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013E - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;013F - ミテイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0140 - ダークメシアネオ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_NAVI; 09 Flags
	.byte 178 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x46; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_DARK; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 330; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0141 - ヒートスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x0B, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 305; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0142 - バブルスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x1E; 0B Attack Family
	.byte 0x02; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 306; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0143 - ギガキャノン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 301; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0144 - ギガキャノン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 302; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0145 - ギガキャノン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x06; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 303; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0146 - スーパーワイド1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x06, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 307; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0147 - スーパーワイド2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x07, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 308; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0148 - スーパーワイド3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_AQUA; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x31; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x08, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x20; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 309; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0149 - フレイムクロス1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 310; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014A - フレイムクロス2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 311; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014B - フレイムクロス3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_FIRE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x22; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x28, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x06; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 500; 1A Damage
	.halfword 312; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014C - ヘルブーメラン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 322; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014D - ヘルブーメラン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 323; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014E - ヘルブーメラン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_WOOD; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 20; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x0D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 324; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;014F - マッドファング1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 313; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0150 - マッドファング2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 60; 1A Damage
	.halfword 314; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0151 - マッドファング3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 5; 0A Mood Damage
	.byte 0x34; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x0A; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x21; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 70; 1A Damage
	.halfword 315; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0152 - ジゴクホッケー1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 319; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0153 - ジゴクホッケー2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 150; 1A Damage
	.halfword 320; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0154 - ジゴクホッケー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x27; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x04; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x09, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 321; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0155 - マグショック1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 316; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0156 - マグショック2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 250; 1A Damage
	.halfword 317; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0157 - マグショック3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_ELEC; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x59; 0B Attack Family
	.byte 0x03; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 300; 1A Damage
	.halfword 318; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0158 - ドリームソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 40; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x05; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x0B; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 400; 1A Damage
	.halfword 325; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0159 - パイルドライバー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM; 09 Flags
	.byte 130 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3E; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_LIGHT; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x11; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 329; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015A - ギガカウントボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 168 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x11; 0C Attack Subfamily
	.byte 0x13; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 600; 1A Damage
	.halfword 326; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015B - ポイズンファラオ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 129 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x18; 0C Attack Subfamily
	.byte 0x09; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 328; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015C - ボディガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x3D; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 327; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015D - ハイパーバースト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_PA; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 10; 0A Mood Damage
	.byte 0x71; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x02; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 304; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015E - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;015F - ミテイ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_PA; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0B; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0160 - ロックソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0161 - ロールソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0162 - ガッツソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0163 - ウインドソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0164 - サーチソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0165 - ファイアソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0166 - サンダーソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0167 - ブルースソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0168 - ナンバーソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0169 - メタルソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016A - ジャンクソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016B - アクアソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016C - ウッドソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016D - デューオソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016E - フォルテソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;016F - ダークソウル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0170 - ダークレーザー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0171 - ????
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_SOUL; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0172 - ファイターソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x09; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x03; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0173 - ソニックブーム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0174 - ノロイ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0175 - バチアタリ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0176 - クロスソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x0A; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0177 - スーパーソニック
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x37; 0B Attack Family
	.byte 0x01; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x01, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0178 - ダブルドリーム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 8; 06 MB
	.byte CHIP_ELEMENT_ICON_SWORD; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 30; 0A Mood Damage
	.byte 0x0A; 0B Attack Family
	.byte 0x0B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 80; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0179 - ハヤオクリ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017A - マキモドシ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017B - カカリゲイコ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017C - ギアチェンジ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0D; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 40; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017D - ポルターガイスト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_STAR; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 148 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x41; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 100; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017E - アイスキューブ
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 50; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x1B; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x03, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 200; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;017F - ラッシュサポート
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0180 - ビートサポート
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x01, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0181 - タンゴサポート
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_IN_LIBRARY; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x42; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0182 - ファイナルガン
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_SUMMON; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte CHIP_FLAG_SCREEN_DIM | CHIP_FLAG_SHOW_DAMAGE; 09 Flags
	.byte 132 | CHIP_DISABLE_COUNTER; 0A Mood Damage
	.byte 0x0C; 0B Attack Family
	.byte 0x4D; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte CHIP_DARK_SOUL_FLAGS_LEARNABLE; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x02, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 50; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0183 - ガッツマシンガン
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 6; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x10; 0B Attack Family
	.byte 0x00; 0C Attack Subfamily
	.byte 0x00; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte 0x00; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 0; 18 ABC Sort
	.halfword 0; 1A Damage
	.halfword 0; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
;0184 -  
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_ELEMENT_NONE; 04 Element
	.byte CHIP_RARITY_1_STAR; 05 Chip Rarity
	.byte 5; 06 MB
	.byte CHIP_ELEMENT_ICON_NONE; 07 Element Icon
	.byte CHIP_LIBRARY_NONE; 08 Library
	.byte 0x00; 09 Flags
	.byte 0; 0A Mood Damage
	.byte 0x20; 0B Attack Family
	.byte 0x04; 0C Attack Subfamily
	.byte 0x05; 0D Dark Soul Use Behavior
	.byte 0x00; 0E Dark Soul Flags
	.byte 0x00; 0F unk0F
	.byte 0x00, 0x00, 0x00, 0x00; 10-13 Attack Parameters
	.byte 0; 14 Chip Use Delay
	.byte CHIP_KARMA_NEUTRAL; 15 Karma Requirement
	.byte CHIP_LIBRARY_FLAGS_ATTACK_MODIFIER; 16 Library Flags
	.byte 0x00; 17 Target Range
	.halfword 7; 18 ABC Sort
	.halfword 10; 1A Damage
	.halfword 148; 1C ID Sort
	.byte 1; 1E Chip Gate Use Limit
	.byte 0x00; 1F unk1F
	.org . + 0x0C; Skip Icon,Image,Palette
