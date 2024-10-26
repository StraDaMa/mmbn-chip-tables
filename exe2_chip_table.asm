;0000 - ロックバスター
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_F; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - キャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 1; 0E ID Sort
	.halfword 62; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - ハイキャノン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_F; 03 Code4
	.byte CHIP_CODE_G; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 2; 0E ID Sort
	.halfword 142; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - メガキャノン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_I; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 3; 0E ID Sort
	.halfword 223; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - ショットガン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 4; 0E ID Sort
	.halfword 92; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - ブイガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 5; 0E ID Sort
	.halfword 176; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - クロスガン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 6; 0E ID Sort
	.halfword 70; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - スプレッドガン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 7; 0E ID Sort
	.halfword 103; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - バブルショット
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 8; 0E ID Sort
	.halfword 152; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - バブルブイ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 9; 0E ID Sort
	.halfword 154; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - バブルクロス
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 10; 0E ID Sort
	.halfword 151; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - バブルスプレッド
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 11; 0E ID Sort
	.halfword 153; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - ヒートショット
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 12; 0E ID Sort
	.halfword 161; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - ヒートブイ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 13; 0E ID Sort
	.halfword 164; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - ヒートクロス
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 14; 0E ID Sort
	.halfword 160; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - ヒートスプレッド
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 15; 0E ID Sort
	.halfword 162; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - ミニボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 16; 0E ID Sort
	.halfword 221; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - スモールボム
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 17; 0E ID Sort
	.halfword 104; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - クロスボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 18; 0E ID Sort
	.halfword 71; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - ビッグボム
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 19; 0E ID Sort
	.halfword 168; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - フォレストボム1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x40; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 20; 0E ID Sort
	.halfword 180; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - フォレストボム2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x40; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 15; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 21; 0E ID Sort
	.halfword 181; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - フォレストボム3
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x40; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 22; 0E ID Sort
	.halfword 182; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - ソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 23; 0E ID Sort
	.halfword 106; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - ワイドソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 24; 0E ID Sort
	.halfword 266; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - ロングソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 25; 0E ID Sort
	.halfword 265; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - フレイムソード
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 26; 0E ID Sort
	.halfword 200; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - アクアソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 27; 0E ID Sort
	.halfword 9; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - エレキソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 28; 0E ID Sort
	.halfword 34; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - フレイムブレード
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 29; 0E ID Sort
	.halfword 201; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - アクアブレード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 30; 0E ID Sort
	.halfword 11; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - エレキブレード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 31; 0E ID Sort
	.halfword 36; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - フミコミザン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x18; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 54; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 32; 0E ID Sort
	.halfword 183; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - ムラマサ
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 37; 0E ID Sort
	.halfword 222; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - カスタムソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 36; 0E ID Sort
	.halfword 51; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - リョウテクナイ1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 33; 0E ID Sort
	.halfword 259; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - リョウテクナイ2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 34; 0E ID Sort
	.halfword 260; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - リョウテクナイ3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 78; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 35; 0E ID Sort
	.halfword 261; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - イアイフォーム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x20; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 39; 0E ID Sort
	.halfword 17; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - ショックウェーブ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x24; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 40; 0E ID Sort
	.halfword 91; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - ソニックウェーブ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x24; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 41; 0E ID Sort
	.halfword 107; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - ダイナウェーブ
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x24; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 42; 0E ID Sort
	.halfword 109; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - アースクエイク1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 43; 0E ID Sort
	.halfword 1; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - アースクエイク2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 110; 0C Damage
	.halfword 44; 0E ID Sort
	.halfword 2; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - アースクエイク3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 45; 0E ID Sort
	.halfword 3; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - ガッツパンチ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x48; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 46; 0E ID Sort
	.halfword 52; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - コールドパンチ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x48; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 47; 0E ID Sort
	.halfword 76; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - アタック+20
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 186; 0E ID Sort
	.halfword 13; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - アタック+30
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 187; 0E ID Sort
	.halfword 14; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - ナビ+40
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 193; 0E ID Sort
	.halfword 138; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - ダッシュアタック
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x74; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 48; 0E ID Sort
	.halfword 110; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - テッキュウ
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 49; 0E ID Sort
	.halfword 117; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - ホウガン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 50; 0E ID Sort
	.halfword 208; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - ダブルニードル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x5C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 51; 0E ID Sort
	.halfword 112; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - トリプルニードル
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x5C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 52; 0E ID Sort
	.halfword 128; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - テトラニードル
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x5C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 53; 0E ID Sort
	.halfword 118; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - トライデント
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x5C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 54; 0E ID Sort
	.halfword 124; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - ラットン1
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x88; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 55; 0E ID Sort
	.halfword 236; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - ラットン2
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x88; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 56; 0E ID Sort
	.halfword 237; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - ラットン3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x88; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 57; 0E ID Sort
	.halfword 238; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - ラットンハナビ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x88; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 58; 0E ID Sort
	.halfword 239; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - トルネード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x78; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 59; 0E ID Sort
	.halfword 129; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - コガラシ
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x78; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 60; 0E ID Sort
	.halfword 78; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - ネップウ
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x78; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 61; 0E ID Sort
	.halfword 140; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - バーニングボディ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x7C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 62; 0E ID Sort
	.halfword 141; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - ラビリング1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x44; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 63; 0E ID Sort
	.halfword 240; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - ラビリング2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x44; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 64; 0E ID Sort
	.halfword 241; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - ラビリング3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x44; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 65; 0E ID Sort
	.halfword 242; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - バッドスパイス1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x80; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 69; 0E ID Sort
	.halfword 143; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - バッドスパイス2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x80; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 70; 0E ID Sort
	.halfword 144; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - バッドスパイス3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x80; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 71; 0E ID Sort
	.halfword 145; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - サテライト1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1D; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 66; 0E ID Sort
	.halfword 80; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - サテライト2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1E; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 67; 0E ID Sort
	.halfword 81; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - サテライト3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_Y; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1F; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 68; 0E ID Sort
	.halfword 82; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - ヨーヨー1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x84; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 75; 0E ID Sort
	.halfword 232; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - ヨーヨー2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x84; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 76; 0E ID Sort
	.halfword 233; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - ヨーヨー3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x84; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 44; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 77; 0E ID Sort
	.halfword 234; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - マグネットボム1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x94; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 72; 0E ID Sort
	.halfword 211; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - マグネットボム2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x94; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 73; 0E ID Sort
	.halfword 212; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - マグネットボム3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x94; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 74; 0E ID Sort
	.halfword 213; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - メテオ9
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x18; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 91; 0E ID Sort
	.halfword 228; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - メテオ12
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 92; 0E ID Sort
	.halfword 225; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - メテオ15
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 93; 0E ID Sort
	.halfword 226; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - メテオ18
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1B; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 94; 0E ID Sort
	.halfword 227; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - ブレイクハンマー
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_T; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x50; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 81; 0E ID Sort
	.halfword 198; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - カースシールド1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x4C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 78; 0E ID Sort
	.halfword 40; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - カースシールド2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x4C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 170; 0C Damage
	.halfword 79; 0E ID Sort
	.halfword 41; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - カースシールド3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x4C; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 210; 0C Damage
	.halfword 80; 0E ID Sort
	.halfword 42; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - カウントボム1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x15; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 95; 0E ID Sort
	.halfword 44; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - カウントボム2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x16; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 96; 0E ID Sort
	.halfword 45; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - カウントボム3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x17; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 97; 0E ID Sort
	.halfword 46; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - クラウド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x31; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 98; 0E ID Sort
	.halfword 69; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - モアクラウド
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x32; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 99; 0E ID Sort
	.halfword 229; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - モストクラウド
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x33; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 110; 0C Damage
	.halfword 100; 0E ID Sort
	.halfword 230; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - ステルスマイン
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3F; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 101; 0E ID Sort
	.halfword 97; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - フロントセンサー
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x40; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 102; 0E ID Sort
	.halfword 203; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - ダブルセンサー
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x41; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 103; 0E ID Sort
	.halfword 111; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - リモコゴロー1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x34; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 104; 0E ID Sort
	.halfword 252; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - リモコゴロー2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x35; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 105; 0E ID Sort
	.halfword 253; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - リモコゴロー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x36; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 106; 0E ID Sort
	.halfword 254; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - アクアバルーン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x64; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10; 0C Damage
	.halfword 107; 0E ID Sort
	.halfword 10; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - エレキバルーン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x64; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10; 0C Damage
	.halfword 108; 0E ID Sort
	.halfword 35; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - ヒートバルーン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x64; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10; 0C Damage
	.halfword 109; 0E ID Sort
	.halfword 163; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - カンケツセン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x58; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 110; 0E ID Sort
	.halfword 60; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - マグマドラゴン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x52; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 111; 0E ID Sort
	.halfword 219; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - ゴッドストーン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x53; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 112; 0E ID Sort
	.halfword 79; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - オールドウッド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x54; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 113; 0E ID Sort
	.halfword 38; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - ポイズンマスク
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_S; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x68; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 100; 0C Damage
	.halfword 87; 0E ID Sort
	.halfword 207; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - ポイズンフェイス
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x68; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 100; 0C Damage
	.halfword 88; 0E ID Sort
	.halfword 206; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - ウズシオ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_I; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x90; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_WHIRLPOOL; 0B Flags
	.halfword 10; 0C Damage
	.halfword 89; 0E ID Sort
	.halfword 21; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - ブラックホール
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x90; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_WHIRLPOOL; 0B Flags
	.halfword 10; 0C Damage
	.halfword 90; 0E ID Sort
	.halfword 184; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - メットガード
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x4C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 2; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 114; 0E ID Sort
	.halfword 224; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - バリア
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 159; 0E ID Sort
	.halfword 157; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - パネルアウト1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 10; 0C Damage
	.halfword 115; 0E ID Sort
	.halfword 147; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - パネルアウト3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 10; 0C Damage
	.halfword 116; 0E ID Sort
	.halfword 148; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - ラインアウト
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x1C; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 117; 0E ID Sort
	.halfword 235; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - バンブーランス
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0xA0; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 83; 0E ID Sort
	.halfword 159; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - ゼウスハンマー
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xA4; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 82; 0E ID Sort
	.halfword 105; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - ブロンズフィスト
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xC8; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 84; 0E ID Sort
	.halfword 202; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - シルバーフィスト
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xC8; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 85; 0E ID Sort
	.halfword 94; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - ゴールドフィスト
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xC8; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 86; 0E ID Sort
	.halfword 77; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - バリアブルソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xCC; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 38; 0E ID Sort
	.halfword 158; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - リカバリー10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 2; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 120; 0E ID Sort
	.halfword 244; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - リカバリー30
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 121; 0E ID Sort
	.halfword 248; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - リカバリー50
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 122; 0E ID Sort
	.halfword 250; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - リカバリー80
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 123; 0E ID Sort
	.halfword 251; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - リカバリー120
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 124; 0E ID Sort
	.halfword 245; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - リカバリー150
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x4B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 125; 0E ID Sort
	.halfword 246; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - リカバリー200
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x64; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 126; 0E ID Sort
	.halfword 247; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - リカバリー300
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x96; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 127; 0E ID Sort
	.halfword 249; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - パネルスチール
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 128; 0E ID Sort
	.halfword 149; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - エリアスチール
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 129; 0E ID Sort
	.halfword 30; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - スチールパニシュ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x47; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 130; 0E ID Sort
	.halfword 96; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - デスマッチ1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2A; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 131; 0E ID Sort
	.halfword 114; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - デスマッチ2
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 132; 0E ID Sort
	.halfword 115; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - デスマッチ3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 133; 0E ID Sort
	.halfword 116; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - キャッチマシーン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x98; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 118; 0E ID Sort
	.halfword 61; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - アナザーマインド
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xB0; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 30; 0C Damage
	.halfword 119; 0E ID Sort
	.halfword 15; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - エスケープ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 134; 0E ID Sort
	.halfword 29; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - エアシューズ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x45; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 135; 0E ID Sort
	.halfword 28; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - パネルリターン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x12; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 136; 0E ID Sort
	.halfword 150; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - リモローソク1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x39; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 137; 0E ID Sort
	.halfword 255; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - リモローソク2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3A; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 138; 0E ID Sort
	.halfword 256; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - リモローソク3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 139; 0E ID Sort
	.halfword 257; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - ストーンキューブ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 140; 0E ID Sort
	.halfword 98; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - プリズム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xB4; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 141; 0E ID Sort
	.halfword 193; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - オジゾウサン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x20; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 54; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 142; 0E ID Sort
	.halfword 39; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - トップウ
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x13; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 143; 0E ID Sort
	.halfword 123; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - スイコミ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x14; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 144; 0E ID Sort
	.halfword 95; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - ポイズンアヌビス
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 145; 0E ID Sort
	.halfword 205; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - ヘビーゲージ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 146; 0E ID Sort
	.halfword 204; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - クイックゲージ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x3D; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 147; 0E ID Sort
	.halfword 63; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - フルカスタム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x9C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 148; 0E ID Sort
	.halfword 197; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - インビジブル1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x54; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 149; 0E ID Sort
	.halfword 18; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - インビジブル2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x54; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 150; 0E ID Sort
	.halfword 19; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - インビジブル3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x54; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 151; 0E ID Sort
	.halfword 20; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - テンジョウウラ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x37; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 152; 0E ID Sort
	.halfword 119; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - ユカシタ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x38; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 153; 0E ID Sort
	.halfword 231; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - ストーンボディ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x30; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 154; 0E ID Sort
	.halfword 99; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - カゲブンシン1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2D; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 155; 0E ID Sort
	.halfword 48; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - カゲブンシン2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 156; 0E ID Sort
	.halfword 49; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - カゲブンシン3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x2F; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 157; 0E ID Sort
	.halfword 50; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - アンダーシャツ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x46; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 158; 0E ID Sort
	.halfword 16; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - バブルラップ
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 160; 0E ID Sort
	.halfword 155; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - リーフシールド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 161; 0E ID Sort
	.halfword 243; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - アクアオーラ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 162; 0E ID Sort
	.halfword 7; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - フレイムオーラ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 163; 0E ID Sort
	.halfword 199; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - ウッドオーラ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 164; 0E ID Sort
	.halfword 23; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - エレキオーラ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 165; 0E ID Sort
	.halfword 32; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - ドリームオーラ1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 166; 0E ID Sort
	.halfword 125; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - ドリームオーラ2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 167; 0E ID Sort
	.halfword 126; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - ドリームオーラ3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x8C; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 168; 0E ID Sort
	.halfword 127; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - マグネットライン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x23; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 169; 0E ID Sort
	.halfword 217; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - マグマライン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x24; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 170; 0E ID Sort
	.halfword 220; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - アイスライン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x25; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 171; 0E ID Sort
	.halfword 5; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - クサムラライン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x26; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 172; 0E ID Sort
	.halfword 68; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - マグマステージ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x27; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 173; 0E ID Sort
	.halfword 218; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - アイスステージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 174; 0E ID Sort
	.halfword 4; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - クサムラステージ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x29; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 175; 0E ID Sort
	.halfword 67; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - ホーリーパネル
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x42; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 176; 0E ID Sort
	.halfword 209; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - ジェラシー
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x48; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 177; 0E ID Sort
	.halfword 87; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - カキゲンキン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x49; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 178; 0E ID Sort
	.halfword 47; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - ヒライシン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 179; 0E ID Sort
	.halfword 169; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - ダイコウズイ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 180; 0E ID Sort
	.halfword 108; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - カワリミ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 181; 0E ID Sort
	.halfword 59; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - シラハドリ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 182; 0E ID Sort
	.halfword 93; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - ナビスカウト
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_X; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4E; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 183; 0E ID Sort
	.halfword 139; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - バッドメディスン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x4F; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 184; 0E ID Sort
	.halfword 146; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - アタック+10
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 185; 0E ID Sort
	.halfword 12; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - ファイア+40
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 188; 0E ID Sort
	.halfword 170; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - アクア+40
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 189; 0E ID Sort
	.halfword 6; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - ウッド+40
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 190; 0E ID Sort
	.halfword 22; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - エレキ+40
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 191; 0E ID Sort
	.halfword 31; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - ナビ+20
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 0; 0C Damage
	.halfword 192; 0E ID Sort
	.halfword 137; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - ロール
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 194; 0E ID Sort
	.halfword 262; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - ロール[V2]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 195; 0E ID Sort
	.halfword 263; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - ロール[V3]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 196; 0E ID Sort
	.halfword 264; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - ガッツマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 197; 0E ID Sort
	.halfword 53; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - ガッツマン[V2]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 198; 0E ID Sort
	.halfword 54; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - ガッツマン[V3]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 199; 0E ID Sort
	.halfword 55; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - ブルース
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x15; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 200; 0E ID Sort
	.halfword 194; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - ブルース[V2]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x16; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 201; 0E ID Sort
	.halfword 195; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - ブルース[V3]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x17; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 76; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 202; 0E ID Sort
	.halfword 196; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - エアーマン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 203; 0E ID Sort
	.halfword 25; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - エアーマン[V2]
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 204; 0E ID Sort
	.halfword 26; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - エアーマン[V3]
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 205; 0E ID Sort
	.halfword 27; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - クイックマン
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 206; 0E ID Sort
	.halfword 64; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - クイックマン[V2]
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 56; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 207; 0E ID Sort
	.halfword 65; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - クイックマン[V3]
	.byte CHIP_CODE_Q; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 208; 0E ID Sort
	.halfword 66; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - カットマン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 209; 0E ID Sort
	.halfword 56; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - カットマン[V2]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 210; 0E ID Sort
	.halfword 57; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - カットマン[V3]
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 211; 0E ID Sort
	.halfword 58; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - シャドーマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 212; 0E ID Sort
	.halfword 88; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - シャドーマン[V2]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x10; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 213; 0E ID Sort
	.halfword 89; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - シャドーマン[V3]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x11; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 214; 0E ID Sort
	.halfword 90; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - ナイトマン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 215; 0E ID Sort
	.halfword 131; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - ナイトマン[V2]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 210; 0C Damage
	.halfword 216; 0E ID Sort
	.halfword 132; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - ナイトマン[V3]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 260; 0C Damage
	.halfword 217; 0E ID Sort
	.halfword 133; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - マグネットマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x21; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 218; 0E ID Sort
	.halfword 214; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - マグネットマン[V2]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x22; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 140; 0C Damage
	.halfword 219; 0E ID Sort
	.halfword 215; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - マグネットマン[V3]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x23; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 220; 0E ID Sort
	.halfword 216; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - フリーズマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 221; 0E ID Sort
	.halfword 190; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - フリーズマン[V2]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2E; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 222; 0E ID Sort
	.halfword 191; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - フリーズマン[V3]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 223; 0E ID Sort
	.halfword 192; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ヒートマン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 224; 0E ID Sort
	.halfword 165; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ヒートマン[V2]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1F; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 225; 0E ID Sort
	.halfword 166; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - ヒートマン[V3]
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x20; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 226; 0E ID Sort
	.halfword 167; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - トードマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x12; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 227; 0E ID Sort
	.halfword 120; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - トードマン[V2]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x13; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 140; 0C Damage
	.halfword 228; 0E ID Sort
	.halfword 121; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - トードマン[V3]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x14; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 229; 0E ID Sort
	.halfword 122; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - サンダーマン
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x24; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 230; 0E ID Sort
	.halfword 84; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - サンダーマン[V2]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x25; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 231; 0E ID Sort
	.halfword 85; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - サンダーマン[V3]
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x26; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 232; 0E ID Sort
	.halfword 86; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - スネークマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x18; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 25; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 233; 0E ID Sort
	.halfword 100; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - スネークマン[V2]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 234; 0E ID Sort
	.halfword 101; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - スネークマン[V3]
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x1A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 75; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 235; 0E ID Sort
	.halfword 102; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - ゲートマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x35; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 236; 0E ID Sort
	.halfword 72; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - ゲートマン[V2]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x36; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 237; 0E ID Sort
	.halfword 74; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - ゲートマン[V3]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x37; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 56; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 238; 0E ID Sort
	.halfword 75; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - プラネットマン
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x30; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 245; 0E ID Sort
	.halfword 186; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F0 - プラネットマン[V2]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x31; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 246; 0E ID Sort
	.halfword 187; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F1 - プラネットマン[V3]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x32; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 247; 0E ID Sort
	.halfword 188; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F2 - ナパームマン
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 220; 0C Damage
	.halfword 242; 0E ID Sort
	.halfword 134; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F3 - ナパームマン[V2]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 240; 0C Damage
	.halfword 243; 0E ID Sort
	.halfword 135; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F4 - ナパームマン[V3]
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 260; 0C Damage
	.halfword 244; 0E ID Sort
	.halfword 136; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F5 - ファラオマン
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x27; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 240; 0C Damage
	.halfword 239; 0E ID Sort
	.halfword 173; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F6 - ファラオマン[V2]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 270; 0C Damage
	.halfword 240; 0E ID Sort
	.halfword 174; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F7 - ファラオマン[V3]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x29; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 241; 0E ID Sort
	.halfword 175; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F8 - フォルテ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 248; 0E ID Sort
	.halfword 177; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00F9 - フォルテ[V2]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2B; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 249; 0E ID Sort
	.halfword 178; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FA - フォルテ[V3]
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x2C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 250; 0E ID Sort
	.halfword 179; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FB - オオアカツナミ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0xB8; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 220; 0C Damage
	.halfword 251; 0E ID Sort
	.halfword 37; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FC - フリーズボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0xBC; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 56; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 252; 0E ID Sort
	.halfword 189; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FD - チャージスパーク
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0xC0; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 253; 0E ID Sort
	.halfword 113; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FE - ガイアソード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0xA8; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 254; 0E ID Sort
	.halfword 43; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;00FF - ブラックボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0xC4; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 255; 0E ID Sort
	.halfword 185; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0100 - ファイターソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 256; 0E ID Sort
	.halfword 172; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0101 - ナイトソード
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 257; 0E ID Sort
	.halfword 130; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0102 - パラディンソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 258; 0E ID Sort
	.halfword 156; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0103 - リュウセイグン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x44; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 259; 0E ID Sort
	.halfword 258; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0104 - ポルターガイスト
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x50; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 260; 0E ID Sort
	.halfword 210; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0105 - ファイアゴスペル
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 600; 0C Damage
	.halfword 262; 0E ID Sort
	.halfword 171; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0106 - アクアゴスペル
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x40; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 600; 0C Damage
	.halfword 263; 0E ID Sort
	.halfword 8; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0107 - エレキゴスペル
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x41; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 600; 0C Damage
	.halfword 264; 0E ID Sort
	.halfword 33; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0108 - ウッドゴスペル
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x42; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 96; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 600; 0C Damage
	.halfword 265; 0E ID Sort
	.halfword 24; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0109 - ゲートマンSP
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x38; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 261; 0E ID Sort
	.halfword 73; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010A - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x38; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010B - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010C - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010D - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010E - サンクチュアリ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x51; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 266; 0E ID Sort
	.halfword 83; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;010F - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_F; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0110 - ゼータキャノン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0111 - ゼータキャノン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0112 - ゼータキャノン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0113 - ハイパーバースト
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x6C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0114 - ゼータホウガン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0115 - ゼータラットン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0116 - ゼータラットン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0117 - ゼータラットン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0118 - オメガキャノン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0119 - オメガキャノン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011A - オメガキャノン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011B - メガデスバースト
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x6C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011C - オメガホウガン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011D - オメガラットン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011E - オメガラットン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;011F - オメガラットン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0120 - ストリームアロー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x5C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0121 - グレイテストボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x70; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 400; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0122 - ドリームソード1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 400; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0123 - ドリームソード2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x10; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 500; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0124 - ドリームソード3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x11; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 600; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0125 - マシンガンパンチ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xD0; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0126 - カースアンガー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x4C; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 500; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0127 - ギガカウントボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x21; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 500; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0128 - ヘビースタンプ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x22; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 800; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0129 - ポイズンファラオ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x43; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012A - ゲートマジック
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x39; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012B - ガッツシュート
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3A; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 400; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012C - ビッグハート
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x33; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012D - ボディガード
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x34; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012E - ダブルヒーロー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x3B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;012F - ダークメシア
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x60; 07 Attack Family
	.byte 0x43; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 3000; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0130 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0131 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0132 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0133 - バチアタリ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0134 - ファラオトラップ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0135 - ダブルプラネット
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0136 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xAC; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0137 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xAC; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0138 - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0xAC; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;0139 - リモートゲート
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;013A - 
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
;013B - ????
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 255; 13 Unk13
	.org . + 0x0C; Skip Icon,Image,Palette
