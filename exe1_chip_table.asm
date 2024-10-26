;0000 - バスター
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x04; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 9999; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - キャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x08; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 1; 09 ID Sort
	.byte 48; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - ハイキャノン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x08; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 2; 09 ID Sort
	.byte 99; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - メガキャノン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x08; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 3; 09 ID Sort
	.byte 142; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - ソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 13; 09 ID Sort
	.byte 78; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x0100; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - ワイドソード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 14; 09 ID Sort
	.byte 176; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - ロングソード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 15; 09 ID Sort
	.byte 175; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - スモールボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 10; 09 ID Sort
	.byte 77; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - クロスボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 11; 09 ID Sort
	.byte 52; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - ビッグボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 12; 09 ID Sort
	.byte 115; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - スプレッドガン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x14; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 6; 09 ID Sort
	.byte 76; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - バブルスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x14; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 7; 09 ID Sort
	.byte 107; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - ヒートスプレッド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x14; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 8; 09 ID Sort
	.byte 114; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - ミニボム
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 9; 09 ID Sort
	.byte 140; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - ショットガン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x14; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 4; 09 ID Sort
	.byte 65; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - クロスガン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_K; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x14; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 5; 09 ID Sort
	.byte 51; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - ショックウェーブ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x20; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 23; 09 ID Sort
	.byte 64; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - ソニックウェーブ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x20; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 24; 09 ID Sort
	.byte 79; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - ダイナウェーブ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x20; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 25; 09 ID Sort
	.byte 80; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - フレイムタワー
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x24; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 26; 09 ID Sort
	.byte 130; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - アクアタワー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x24; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 27; 09 ID Sort
	.byte 12; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - ウッディタワー
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x24; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 28; 09 ID Sort
	.byte 17; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - アースクェイク1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 29; 09 ID Sort
	.byte 1; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - アースクェイク2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 30; 09 ID Sort
	.byte 2; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - アースクェイク3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 31; 09 ID Sort
	.byte 3; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - フレイムソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 19; 09 ID Sort
	.byte 129; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - エレキソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 21; 09 ID Sort
	.byte 30; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - アクアソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 20; 09 ID Sort
	.byte 11; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - ガッツパンチ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x24; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 32; 09 ID Sort
	.byte 41; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - コールドパンチ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x24; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 33; 09 ID Sort
	.byte 53; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - ファイターソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 16; 09 ID Sort
	.byte 119; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - ダッシュアタック
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x4C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 34; 09 ID Sort
	.byte 85; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - ナイトソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_H; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 17; 09 ID Sort
	.byte 94; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - パラディンソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x08; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 18; 09 ID Sort
	.byte 111; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - メットガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x18; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 67; 09 ID Sort
	.byte 144; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - トリプルアロー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x44; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 36; 09 ID Sort
	.byte 91; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - トリプルスピア
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x44; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 37; 09 ID Sort
	.byte 92; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - トリプルランス
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x44; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 38; 09 ID Sort
	.byte 93; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - タイフーン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_E; 03 Code4
	.byte CHIP_CODE_G; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x70; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 54; 09 ID Sort
	.byte 84; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - ハリケーン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x70; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 55; 09 ID Sort
	.byte 113; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - サイクロン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_I; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x70; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 56; 09 ID Sort
	.byte 54; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - ホウガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x10; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 35; 09 ID Sort
	.byte 133; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - サンダーボール1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x64; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 48; 09 ID Sort
	.byte 55; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - サンダーボール2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x64; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 49; 09 ID Sort
	.byte 56; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - サンダーボール3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x64; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 50; 09 ID Sort
	.byte 57; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - エッグスネーク1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x24; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 57; 09 ID Sort
	.byte 23; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - エッグスネーク2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x25; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 58; 09 ID Sort
	.byte 24; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - エッグスネーク3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x26; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 59; 09 ID Sort
	.byte 25; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - ブレイクハンマー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x48; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 66; 09 ID Sort
	.byte 127; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - バーニングボディ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x6C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 63; 09 ID Sort
	.byte 98; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - ラットン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 39; 09 ID Sort
	.byte 151; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - ラットン2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 40; 09 ID Sort
	.byte 152; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - ラットン3
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 41; 09 ID Sort
	.byte 153; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - ロックオン1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2A; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 98; 09 ID Sort
	.byte 172; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 10; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - ロックオン2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2B; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 99; 09 ID Sort
	.byte 173; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 15; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - ロックオン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2C; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 100; 09 ID Sort
	.byte 174; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 20; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - パネルアウト1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x2C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 64; 09 ID Sort
	.byte 104; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - パネルアウト3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x2C; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 65; 09 ID Sort
	.byte 105; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - リカバリー10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 69; 09 ID Sort
	.byte 155; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - リカバリー30
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 70; 09 ID Sort
	.byte 159; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - リカバリー50
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 71; 09 ID Sort
	.byte 161; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - リカバリー80
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 72; 09 ID Sort
	.byte 162; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - リカバリー120
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 73; 09 ID Sort
	.byte 156; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - リカバリー150
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 74; 09 ID Sort
	.byte 157; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - リカバリー200
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 75; 09 ID Sort
	.byte 158; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - リカバリー300
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x30; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 76; 09 ID Sort
	.byte 160; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - エリアスチール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 77; 09 ID Sort
	.byte 26; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 10; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - デスマッチ1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x58; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 78; 09 ID Sort
	.byte 87; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - デスマッチ2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_K; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x58; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 79; 09 ID Sort
	.byte 88; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - エスケープ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 80; 09 ID Sort
	.byte 22; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - インターラプト
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1D; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 81; 09 ID Sort
	.byte 13; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - ドリームオーラ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 127; 09 ID Sort
	.byte 90; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - アクアオーラ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 124; 09 ID Sort
	.byte 10; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - フレイムオーラ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 125; 09 ID Sort
	.byte 128; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - ウッドオーラ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 126; 09 ID Sort
	.byte 18; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - パネルリターン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 82; 09 ID Sort
	.byte 106; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - クラウド
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x10; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 86; 09 ID Sort
	.byte 50; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - モアクラウド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x11; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 87; 09 ID Sort
	.byte 145; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - モストクラウド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x12; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 88; 09 ID Sort
	.byte 149; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - アイスキューブ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 105; 09 ID Sort
	.byte 5; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - ストーンキューブ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 106; 09 ID Sort
	.byte 72; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - カウントボム1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 83; 09 ID Sort
	.byte 38; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - カウントボム2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 84; 09 ID Sort
	.byte 39; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - カウントボム3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 85; 09 ID Sort
	.byte 40; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - インビジブル1
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x08; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 113; 09 ID Sort
	.byte 14; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - インビジブル2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x09; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 114; 09 ID Sort
	.byte 15; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - インビジブル3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0A; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 115; 09 ID Sort
	.byte 16; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - アイアンボディ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x14; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 118; 09 ID Sort
	.byte 4; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - リモコゴロー1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1A; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 95; 09 ID Sort
	.byte 163; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - リモコゴロー2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_I; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1B; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 96; 09 ID Sort
	.byte 164; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - リモコゴロー3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1C; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 97; 09 ID Sort
	.byte 165; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - バスターガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x54; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 107; 09 ID Sort
	.byte 100; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - バスターボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x54; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 108; 09 ID Sort
	.byte 103; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - バスターソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x54; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 109; 09 ID Sort
	.byte 101; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - バスターパンチ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x54; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 110; 09 ID Sort
	.byte 102; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - エレキサークル1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x68; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 51; 09 ID Sort
	.byte 27; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - エレキサークル2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x68; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 52; 09 ID Sort
	.byte 28; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - エレキサークル3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x68; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 53; 09 ID Sort
	.byte 29; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - リモローソク1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x15; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 101; 09 ID Sort
	.byte 166; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - リモローソク2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x16; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 102; 09 ID Sort
	.byte 167; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - リモローソク3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x17; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 103; 09 ID Sort
	.byte 168; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - ヘビーゲージ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x18; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 111; 09 ID Sort
	.byte 131; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - クイックゲージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x19; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 112; 09 ID Sort
	.byte 49; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - モスキート1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x21; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 60; 09 ID Sort
	.byte 146; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - モスキート2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x22; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 61; 09 ID Sort
	.byte 147; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - モスキート3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x23; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 62; 09 ID Sort
	.byte 148; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - ステルスマイン1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0D; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 89; 09 ID Sort
	.byte 69; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - ステルスマイン2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0E; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 90; 09 ID Sort
	.byte 70; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - ステルスマイン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0F; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 91; 09 ID Sort
	.byte 71; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - ガイアハンマー1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x74; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 45; 09 ID Sort
	.byte 35; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - ガイアハンマー2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x74; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 46; 09 ID Sort
	.byte 36; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - ガイアハンマー3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x74; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 47; 09 ID Sort
	.byte 37; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - バブルラップ1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 120; 09 ID Sort
	.byte 108; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - バブルラップ2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 121; 09 ID Sort
	.byte 109; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - バブルラップ3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 122; 09 ID Sort
	.byte 110; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - ツナミ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 42; 09 ID Sort
	.byte 86; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - アカツナミ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 43; 09 ID Sort
	.byte 9; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - オオツナミ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x5C; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 44; 09 ID Sort
	.byte 34; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - ムラマサ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_K; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x0C; 06 Attack Family
	.byte 0x09; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 22; 09 ID Sort
	.byte 141; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - テンジョウウラ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0B; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 116; 09 ID Sort
	.byte 89; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - ユカシタ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x0C; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 117; 09 ID Sort
	.byte 150; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - ダイナマイト1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x27; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 92; 09 ID Sort
	.byte 81; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - ダイナマイト2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x28; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 93; 09 ID Sort
	.byte 82; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - ダイナマイト3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x29; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 94; 09 ID Sort
	.byte 83; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - ポイズンアヌビス
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x13; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 104; 09 ID Sort
	.byte 132; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x20; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - メタルシールド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x60; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 68; 09 ID Sort
	.byte 143; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - リーフシールド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x08; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 123; 09 ID Sort
	.byte 154; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - バリア
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x28; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 08 Chip Rarity
	.byte 119; 09 ID Sort
	.byte 112; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - ファラオマン
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x24; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 170; 09 ID Sort
	.byte 120; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - ファラオマンV2
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x25; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 171; 09 ID Sort
	.byte 121; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - ファラオマンV3
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x26; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 172; 09 ID Sort
	.byte 122; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - シャドーマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x27; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 173; 09 ID Sort
	.byte 61; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - シャドーマンV2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x28; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 174; 09 ID Sort
	.byte 62; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - シャドーマンV3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x29; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 175; 09 ID Sort
	.byte 63; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - マジックマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2A; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 158; 09 ID Sort
	.byte 137; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - マジックマンV2
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2B; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 159; 09 ID Sort
	.byte 138; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - マジックマンV3
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2C; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 160; 09 ID Sort
	.byte 139; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - ロール
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x15; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 128; 09 ID Sort
	.byte 169; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - ロールV2
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x16; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 129; 09 ID Sort
	.byte 170; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - ロールV3
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x17; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 130; 09 ID Sort
	.byte 171; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - ガッツマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x09; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 131; 09 ID Sort
	.byte 42; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - ガッツマンV2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0A; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 132; 09 ID Sort
	.byte 43; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - ガッツマンV3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0B; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 133; 09 ID Sort
	.byte 44; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - ブルース
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1B; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 134; 09 ID Sort
	.byte 124; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - ブルースV2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1C; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 135; 09 ID Sort
	.byte 125; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - ブルースV3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1D; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 136; 09 ID Sort
	.byte 126; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - ウッドマン
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 161; 09 ID Sort
	.byte 19; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - ウッドマンV2
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 162; 09 ID Sort
	.byte 20; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - ウッドマンV3
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_WOOD; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 163; 09 ID Sort
	.byte 21; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - ファイアマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 137; 09 ID Sort
	.byte 116; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - ファイアマンV2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 138; 09 ID Sort
	.byte 117; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - ファイアマンV3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 139; 09 ID Sort
	.byte 118; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - ナンバーマン
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 140; 09 ID Sort
	.byte 95; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - ナンバーマンV2
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 141; 09 ID Sort
	.byte 96; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - ナンバーマンV3
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x08; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 142; 09 ID Sort
	.byte 97; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - ストーンマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0F; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 143; 09 ID Sort
	.byte 73; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - ストーンマンV2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x10; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 144; 09 ID Sort
	.byte 74; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - ストーンマンV3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x11; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 145; 09 ID Sort
	.byte 75; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - アイスマン
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0C; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 146; 09 ID Sort
	.byte 6; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - アイスマンV2
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0D; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 147; 09 ID Sort
	.byte 7; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - アイスマンV3
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x0E; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 148; 09 ID Sort
	.byte 8; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - スカルマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x12; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 164; 09 ID Sort
	.byte 66; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - スカルマンV2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x13; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 165; 09 ID Sort
	.byte 67; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - スカルマンV3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x14; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 166; 09 ID Sort
	.byte 68; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 210; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - カラードマン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x18; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 149; 09 ID Sort
	.byte 45; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - カラードマンV2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x19; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 150; 09 ID Sort
	.byte 46; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 110; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - カラードマンV3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1A; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 151; 09 ID Sort
	.byte 47; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - ボンバーマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2D; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 155; 09 ID Sort
	.byte 134; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - ボンバーマンV2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2E; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 156; 09 ID Sort
	.byte 135; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - ボンバーマンV3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_FIRE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x2F; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 157; 09 ID Sort
	.byte 136; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - シャークマン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1E; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 167; 09 ID Sort
	.byte 58; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - シャークマンV2
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x1F; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 168; 09 ID Sort
	.byte 59; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 110; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - シャークマンV3
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_AQUA; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x20; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 169; 09 ID Sort
	.byte 60; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - エレキマン
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x21; 07 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 08 Chip Rarity
	.byte 152; 09 ID Sort
	.byte 31; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - エレキマンV2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x22; 07 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 08 Chip Rarity
	.byte 153; 09 ID Sort
	.byte 32; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - エレキマンV3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_ELEC; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x23; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 154; 09 ID Sort
	.byte 33; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - フォルテ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x40; 06 Attack Family
	.byte 0x30; 07 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 08 Chip Rarity
	.byte 176; 09 ID Sort
	.byte 123; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - ゼータキャノン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - ゼータキャノン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - ゼータキャノン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - ゼータスプレッド
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - ゼータラットン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - ゼータラットン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - ゼータラットン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - ゼータアロー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - ゼータスピア
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x08; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - ゼータランス
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x09; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - オメガキャノン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0A; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - オメガキャノン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0B; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - オメガキャノン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0C; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - オメガスプレッド
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0D; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - オメガラットン1
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0E; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - オメガラットン2
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x0F; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - オメガラットン3
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x10; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - オメガアロー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x11; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - オメガスピア
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x12; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - オメガランス
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x3C; 06 Attack Family
	.byte 0x13; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - ベータボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - ベータソード
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x01; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ベータウェーブ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x02; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ベータクェイク
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x03; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - シグマボム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x04; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - シグマソード
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x05; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - シグマウェーブ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x06; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - シグマクェイク
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x50; 06 Attack Family
	.byte 0x07; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - パワードキャノン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x38; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - ヘビースタンプ
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2F; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 400; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - ビッグストレート
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1E; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 250; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - ブラッドレイン
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x30; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - デスストーム
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x20; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - ガッツシュート
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x1F; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 500; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - ライフセーバー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2D; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - ダブルヒーロー
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x34; 06 Attack Family
	.byte 0x2E; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 400; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - あき
	.byte CHIP_CODE_NONE; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0xFF; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_NONE; 08 Chip Rarity
	.byte 255; 09 ID Sort
	.byte 0; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
