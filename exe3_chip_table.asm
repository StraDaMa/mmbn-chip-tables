;0000 - ロックバスター
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x01; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte 0x00; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0001 - キャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 1; 0E ID Sort
	.halfword 47; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - ハイキャノン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 2; 0E ID Sort
	.halfword 146; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - メガキャノン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 3; 0E ID Sort
	.halfword 260; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - エアシュート1
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x19; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 4; 0E ID Sort
	.halfword 14; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - エアシュート2
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x19; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 5; 0E ID Sort
	.halfword 15; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - エアシュート3
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x19; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 6; 0E ID Sort
	.halfword 16; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - マグマキャノン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 7; 0E ID Sort
	.halfword 249; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - マグマキャノン2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 8; 0E ID Sort
	.halfword 250; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - マグマキャノン3
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 9; 0E ID Sort
	.halfword 251; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - ショットガン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 11; 0E ID Sort
	.halfword 75; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - ブイガン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 12; 0E ID Sort
	.halfword 182; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - サイドガン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 13; 0E ID Sort
	.halfword 66; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - スプレッドガン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 14; 0E ID Sort
	.halfword 91; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - バブルショット
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_E; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 15; 0E ID Sort
	.halfword 157; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - バブルブイ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 16; 0E ID Sort
	.halfword 158; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - バブルサイド
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 17; 0E ID Sort
	.halfword 156; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - ヒートショット
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 18; 0E ID Sort
	.halfword 179; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - ヒートブイ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 19; 0E ID Sort
	.halfword 180; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - ヒートサイド
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 20; 0E ID Sort
	.halfword 178; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - ミニボム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 6; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 21; 0E ID Sort
	.halfword 258; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - シングルボム
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 22; 0E ID Sort
	.halfword 77; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - ダブルボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 23; 0E ID Sort
	.halfword 107; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - トリプルボム
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 24; 0E ID Sort
	.halfword 128; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - ホウガン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 33; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 25; 0E ID Sort
	.halfword 235; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - コオリホウガン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 26; 0E ID Sort
	.halfword 63; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - ヨウガンホウガン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x07; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 27; 0E ID Sort
	.halfword 278; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - ブラックボム1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x27; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 28; 0E ID Sort
	.halfword 198; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - ブラックボム2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x27; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 170; 0C Damage
	.halfword 29; 0E ID Sort
	.halfword 199; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - ブラックボム3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x27; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 220; 0C Damage
	.halfword 30; 0E ID Sort
	.halfword 200; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - ソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 31; 0E ID Sort
	.halfword 94; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - ワイドソード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 32; 0E ID Sort
	.halfword 307; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - ロングソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 33; 0E ID Sort
	.halfword 306; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - フレイムソード
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 34; 0E ID Sort
	.halfword 219; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - アクアソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 25; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 35; 0E ID Sort
	.halfword 7; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - エレキソード
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 23; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 36; 0E ID Sort
	.halfword 22; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0024 - バンブーソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 37; 0E ID Sort
	.halfword 168; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0025 - カスタムソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 21; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 38; 0E ID Sort
	.halfword 34; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_QUESTION_ATTACK | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - バリアブルソード
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_E; 03 Code4
	.byte CHIP_CODE_F; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x20; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 39; 0E ID Sort
	.halfword 166; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - フミコミザン
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x29; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 43; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 41; 0E ID Sort
	.halfword 192; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - フミコミクロス
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x29; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 74; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 42; 0E ID Sort
	.halfword 191; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - パニックムード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x38; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 158; 0E ID Sort
	.halfword 151; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - フウアツケン
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 40; 0E ID Sort
	.halfword 183; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - イアイフォーム
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x28; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 12; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 240; 0C Damage
	.halfword 43; 0E ID Sort
	.halfword 10; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - ショックウェーブ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0A; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 44; 0E ID Sort
	.halfword 74; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - ソニックウェーブ
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0A; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 45; 0E ID Sort
	.halfword 95; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - ダイナウェーブ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0A; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 46; 0E ID Sort
	.halfword 103; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - ガッツパンチ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_E; 03 Code4
	.byte CHIP_CODE_F; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1A; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 48; 0E ID Sort
	.halfword 37; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0030 - ガッツストレート
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1A; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 49; 0E ID Sort
	.halfword 36; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0031 - ガッツインパクト
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_K; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1A; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 50; 0E ID Sort
	.halfword 35; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - エアストーム1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x31; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 64; 0E ID Sort
	.halfword 17; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - エアストーム2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x31; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 65; 0E ID Sort
	.halfword 18; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - エアストーム3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x31; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 44; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 66; 0E ID Sort
	.halfword 19; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - ダッシュアタック
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x21; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 11; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 51; 0E ID Sort
	.halfword 105; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0036 - バーニングボディ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x24; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 15; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 52; 0E ID Sort
	.halfword 145; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0037 - トーテム1
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x39; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 29; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 115; 0E ID Sort
	.halfword 122; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - トーテム2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x39; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 116; 0E ID Sort
	.halfword 123; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0039 - トーテム3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x39; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 47; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 117; 0E ID Sort
	.halfword 124; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003A - ラットン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_J; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1D; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 70; 0E ID Sort
	.halfword 283; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - ラットン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1D; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 24; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 71; 0E ID Sort
	.halfword 284; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - ラットン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1D; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 120; 0C Damage
	.halfword 72; 0E ID Sort
	.halfword 285; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - ツナミ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x33; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 74; 0E ID Sort
	.halfword 110; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - アカツナミ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x33; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 75; 0E ID Sort
	.halfword 5; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - ドロツナミ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x33; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 76; 0E ID Sort
	.halfword 135; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - ブレイクハンマー
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x22; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 87; 0E ID Sort
	.halfword 218; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - トルネード
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0F; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 77; 0E ID Sort
	.halfword 134; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - ラビリング1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0E; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 55; 0E ID Sort
	.halfword 288; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0043 - ラビリング2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0E; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 56; 0E ID Sort
	.halfword 289; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - ラビリング3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0E; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 57; 0E ID Sort
	.halfword 290; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - ヨーヨー1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_F; 03 Code4
	.byte CHIP_CODE_G; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x23; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 61; 0E ID Sort
	.halfword 279; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - ヨーヨー2
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x23; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 62; 0E ID Sort
	.halfword 280; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - ヨーヨー3
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x23; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 63; 0E ID Sort
	.halfword 281; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - バッドスパイス1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x2B; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 78; 0E ID Sort
	.halfword 147; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - バッドスパイス2
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x2B; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 110; 0C Damage
	.halfword 79; 0E ID Sort
	.halfword 148; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - バッドスパイス3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x2B; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 46; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 80; 0E ID Sort
	.halfword 149; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - バンブーランス
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x2A; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 46; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 131; 0E ID Sort
	.halfword 169; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004C - ドリームビット
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 182; 0E ID Sort
	.halfword 127; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - モモグラン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 180; 0E ID Sort
	.halfword 269; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004E - グリーンロープ1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x32; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 45; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 89; 0E ID Sort
	.halfword 59; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;004F - グリーンロープ2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x32; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 70; 0C Damage
	.halfword 90; 0E ID Sort
	.halfword 60; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - グリーンロープ3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_T; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x32; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 65; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 91; 0E ID Sort
	.halfword 61; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - マグナム1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x38; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 103; 0E ID Sort
	.halfword 246; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0052 - マグナム2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x39; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 104; 0E ID Sort
	.halfword 247; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - マグナム3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 75; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 105; 0E ID Sort
	.halfword 248; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - ブーメラン1
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x1E; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 15; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 92; 0E ID Sort
	.halfword 184; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - ブーメラン2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x1E; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 93; 0E ID Sort
	.halfword 185; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - ブーメラン3
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_O; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x1E; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 94; 0E ID Sort
	.halfword 186; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - ランダムメテオ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x34; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 109; 0E ID Sort
	.halfword 291; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - ホールメテオ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x35; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 110; 0E ID Sort
	.halfword 242; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - シュートメテオ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x36; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 111; 0E ID Sort
	.halfword 73; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005A - アイスウェーブ1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x26; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 58; 0E ID Sort
	.halfword 1; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005B - アイスウェーブ2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x26; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 59; 0E ID Sort
	.halfword 2; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - アイスウェーブ3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x26; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 60; 0E ID Sort
	.halfword 3; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - プラズマボール1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x1B; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 30; 0C Damage
	.halfword 106; 0E ID Sort
	.halfword 195; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - プラズマボール2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x1B; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 107; 0E ID Sort
	.halfword 196; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - プラズマボール3
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x1B; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 108; 0E ID Sort
	.halfword 197; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - ビーアロー1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x37; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 67; 0E ID Sort
	.halfword 170; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0061 - ビーアロー2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x37; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 68; 0E ID Sort
	.halfword 171; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - ビーアロー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x37; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 69; 0E ID Sort
	.halfword 172; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - カウントボム
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 129; 0E ID Sort
	.halfword 32; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - ステルスマイン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 130; 0E ID Sort
	.halfword 86; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - キラーセンサー1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x41; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 62; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 118; 0E ID Sort
	.halfword 49; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - キラーセンサー2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x42; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 119; 0E ID Sort
	.halfword 50; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - キラーセンサー3
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x43; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 120; 0E ID Sort
	.halfword 51; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - カースシールド1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 25; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 100; 0E ID Sort
	.halfword 27; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0069 - カースシールド2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 33; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 210; 0C Damage
	.halfword 101; 0E ID Sort
	.halfword 28; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - カースシールド3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_N; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 41; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 260; 0C Damage
	.halfword 102; 0E ID Sort
	.halfword 29; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - カンケツセン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x25; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 88; 0E ID Sort
	.halfword 46; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - ポイズンマスク
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 100; 0C Damage
	.halfword 95; 0E ID Sort
	.halfword 234; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - ポイズンフェイス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 100; 0C Damage
	.halfword 96; 0E ID Sort
	.halfword 233; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - ヘビーシェイク1
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x36; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 90; 0C Damage
	.halfword 81; 0E ID Sort
	.halfword 229; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - ヘビーシェイク2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x36; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 110; 0C Damage
	.halfword 82; 0E ID Sort
	.halfword 230; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - ヘビーシェイク3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x36; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 140; 0C Damage
	.halfword 83; 0E ID Sort
	.halfword 231; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - グレートウェーブ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0A; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 190; 0C Damage
	.halfword 47; 0E ID Sort
	.halfword 62; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - ボルカノキャノン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_Y; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x34; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 75; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 10; 0E ID Sort
	.halfword 244; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - ダッシュコンドル
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x21; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 44; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 53; 0E ID Sort
	.halfword 106; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - バーニングクロス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x24; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 54; 0E ID Sort
	.halfword 144; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - ラットンハナビ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1D; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 230; 0C Damage
	.halfword 73; 0E ID Sort
	.halfword 286; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - メットガード
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 5; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 40; 0C Damage
	.halfword 133; 0E ID Sort
	.halfword 268; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - パネルアウト1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x16; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 10; 0C Damage
	.halfword 134; 0E ID Sort
	.halfword 152; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - パネルアウト3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x16; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 7; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 10; 0C Damage
	.halfword 135; 0E ID Sort
	.halfword 153; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0079 - リカバリー10
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_G; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 5; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 147; 0E ID Sort
	.halfword 292; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - リカバリー30
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_M; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 148; 0E ID Sort
	.halfword 296; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - リカバリー50
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_I; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 149; 0E ID Sort
	.halfword 298; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - リカバリー80
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 150; 0E ID Sort
	.halfword 299; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - リカバリー120
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_Q; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 151; 0E ID Sort
	.halfword 293; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - リカバリー150
	.byte CHIP_CODE_N; 00 Code1
	.byte CHIP_CODE_P; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x4B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 152; 0E ID Sort
	.halfword 294; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - リカバリー200
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x64; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 65; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 153; 0E ID Sort
	.halfword 295; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - リカバリー300
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_R; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0B; 07 Attack Family
	.byte 0x96; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 154; 0E ID Sort
	.halfword 297; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - パネルスチール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 136; 0E ID Sort
	.halfword 154; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - エリアスチール
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 15; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 137; 0E ID Sort
	.halfword 20; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - カモンスネーク
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x12; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 132; 0E ID Sort
	.halfword 43; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - ブラザーフッド1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x44; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 16; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 127; 0E ID Sort
	.halfword 193; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - スチールゼリー1
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 121; 0E ID Sort
	.halfword 81; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - スチールゼリー2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_P; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x10; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 122; 0E ID Sort
	.halfword 82; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - スチールゼリー3
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x11; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 170; 0C Damage
	.halfword 123; 0E ID Sort
	.halfword 83; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_SEQUENTIAL_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - スチールパニシュ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_N; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 138; 0E ID Sort
	.halfword 84; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - スチールリベンジ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0E; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 139; 0E ID Sort
	.halfword 85; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - デスマッチ1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1A; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 159; 0E ID Sort
	.halfword 118; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - デスマッチ2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1B; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 160; 0E ID Sort
	.halfword 119; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - デスマッチ3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_U; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 161; 0E ID Sort
	.halfword 120; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - ストーンキューブ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_H; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 9; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 140; 0E ID Sort
	.halfword 90; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - プリズム
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x30; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 141; 0E ID Sort
	.halfword 211; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - トップウ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 142; 0E ID Sort
	.halfword 125; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0090 - スイコミ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10; 0C Damage
	.halfword 143; 0E ID Sort
	.halfword 78; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0091 - ストーンアーム1
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_P; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 23; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 97; 0E ID Sort
	.halfword 87; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - ストーンアーム2
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 98; 0E ID Sort
	.halfword 88; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - ストーンアーム3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1C; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 47; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 99; 0E ID Sort
	.halfword 89; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - NOビーム1
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3A; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 66; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 200; 0C Damage
	.halfword 84; 0E ID Sort
	.halfword 310; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - NOビーム2
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3A; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 77; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 260; 0C Damage
	.halfword 85; 0E ID Sort
	.halfword 311; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - NOビーム3
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_V; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x3A; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 86; 0E ID Sort
	.halfword 312; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - ポーン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 44; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 124; 0E ID Sort
	.halfword 243; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - ナイト
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3F; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 125; 0E ID Sort
	.halfword 136; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - ルーク
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x40; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 126; 0E ID Sort
	.halfword 302; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - ニードルマシン1
	.byte CHIP_CODE_I; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x30; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 112; 0E ID Sort
	.halfword 141; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009B - ニードルマシン2
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_V; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x31; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 113; 0E ID Sort
	.halfword 142; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009C - ニードルマシン3
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x32; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 114; 0E ID Sort
	.halfword 143; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009D - ヘビーゲージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 156; 0E ID Sort
	.halfword 228; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - クイックゲージ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_J; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1F; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 157; 0E ID Sort
	.halfword 57; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - パネルリターン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_D; 02 Code3
	.byte CHIP_CODE_F; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 8; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 155; 0E ID Sort
	.halfword 155; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - インビジブル
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_F; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x11; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 11; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 163; 0E ID Sort
	.halfword 11; 10 ABC Sort
	.byte CHIP_TYPE_INVIS; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_RUSH; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - ダークホール
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x33; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 183; 0E ID Sort
	.halfword 97; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - ユカシタモグラ1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_J; 03 Code4
	.byte CHIP_CODE_O; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x20; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 165; 0E ID Sort
	.halfword 275; 10 ABC Sort
	.byte CHIP_TYPE_INVIS; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_RUSH; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - ユカシタモグラ2
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_K; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x21; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 35; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 166; 0E ID Sort
	.halfword 276; 10 ABC Sort
	.byte CHIP_TYPE_INVIS; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_RUSH; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - ユカシタモグラ3
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_Q; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x22; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 167; 0E ID Sort
	.halfword 277; 10 ABC Sort
	.byte CHIP_TYPE_INVIS; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_RUSH; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - カゲブンシン
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x1D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 164; 0E ID Sort
	.halfword 33; 10 ABC Sort
	.byte CHIP_TYPE_INVIS; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_RUSH; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - メットール
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 174; 0E ID Sort
	.halfword 267; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - ラビリー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_I; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_L; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 175; 0E ID Sort
	.halfword 287; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - エアシューズ
	.byte CHIP_CODE_H; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 168; 0E ID Sort
	.halfword 13; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - ブラザーフッド2
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_L; 01 Code2
	.byte CHIP_CODE_P; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x45; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 128; 0E ID Sort
	.halfword 194; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - オウエンカ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 144; 0E ID Sort
	.halfword 23; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - ディスコード
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 145; 0E ID Sort
	.halfword 111; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - ティンパニー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_N; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2F; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 42; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 146; 0E ID Sort
	.halfword 112; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - バリア
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 7; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 10; 0C Damage
	.halfword 169; 0E ID Sort
	.halfword 165; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - 100バリア
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 25; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 100; 0C Damage
	.halfword 170; 0E ID Sort
	.halfword 308; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - 200バリア
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 200; 0C Damage
	.halfword 171; 0E ID Sort
	.halfword 309; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - オーラ
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_S; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 3000; 0C Damage
	.halfword 172; 0E ID Sort
	.halfword 24; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - スーパーキタカゼ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 43; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 173; 0E ID Sort
	.halfword 80; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - ホーリーパネル
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x18; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 14; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 184; 0E ID Sort
	.halfword 241; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - マグマステージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_T; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x13; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 185; 0E ID Sort
	.halfword 252; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - アイスステージ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_Q; 03 Code4
	.byte CHIP_CODE_T; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x14; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 186; 0E ID Sort
	.halfword 4; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - クサムラステージ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_W; 03 Code4
	.byte CHIP_CODE_Z; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x15; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 187; 0E ID Sort
	.halfword 58; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - サンドステージ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_Q; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x16; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 188; 0E ID Sort
	.halfword 70; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - メタルステージ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_G; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x17; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 189; 0E ID Sort
	.halfword 261; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - サンクチュアリ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_C; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 54; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 190; 0E ID Sort
	.halfword 68; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - スウォーディン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_O; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 177; 0E ID Sort
	.halfword 79; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - ガルー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_E; 01 Code2
	.byte CHIP_CODE_G; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_U; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 176; 0E ID Sort
	.halfword 44; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - チャマッシュ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_H; 01 Code2
	.byte CHIP_CODE_M; 02 Code3
	.byte CHIP_CODE_S; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 179; 0E ID Sort
	.halfword 109; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - ジェリー
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_J; 01 Code2
	.byte CHIP_CODE_L; 02 Code3
	.byte CHIP_CODE_R; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 46; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 178; 0E ID Sort
	.halfword 72; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - キラーズアイ
	.byte CHIP_CODE_E; 00 Code1
	.byte CHIP_CODE_I; 01 Code2
	.byte CHIP_CODE_K; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_R; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x1F; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 181; 0E ID Sort
	.halfword 48; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_QUESTION_ATTACK; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - ナビスカウト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_M; 01 Code2
	.byte CHIP_CODE_N; 02 Code3
	.byte CHIP_CODE_V; 03 Code4
	.byte CHIP_CODE_W; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x23; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 193; 0E ID Sort
	.halfword 139; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - カワリミ
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_M; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x24; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 45; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 191; 0E ID Sort
	.halfword 45; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - シラハドリ
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_K; 01 Code2
	.byte CHIP_CODE_R; 02 Code3
	.byte CHIP_CODE_U; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x25; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 192; 0E ID Sort
	.halfword 76; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - バッドメディスン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_D; 01 Code2
	.byte CHIP_CODE_E; 02 Code3
	.byte CHIP_CODE_O; 03 Code4
	.byte CHIP_CODE_S; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x26; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 73; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 194; 0E ID Sort
	.halfword 150; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - コピーダメージ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_F; 01 Code2
	.byte CHIP_CODE_H; 02 Code3
	.byte CHIP_CODE_L; 03 Code4
	.byte CHIP_CODE_Y; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x09; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_20; 0B Flags
	.halfword 0; 0C Damage
	.halfword 162; 0E ID Sort
	.halfword 65; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - アタック+10
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 4; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 195; 0E ID Sort
	.halfword 8; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - ファイア+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 20; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 196; 0E ID Sort
	.halfword 181; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - アクア+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 21; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 197; 0E ID Sort
	.halfword 6; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - エレキ+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 23; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 198; 0E ID Sort
	.halfword 21; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - ウッド+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 26; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 199; 0E ID Sort
	.halfword 12; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - ナビ+20
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_2_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 200; 0E ID Sort
	.halfword 137; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00C9 - ドリームオーラ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 77; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 3000; 0C Damage
	.halfword 219; 0E ID Sort
	.halfword 126; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CA - ムラマサブレード
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 74; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10000; 0C Damage
	.halfword 201; 0E ID Sort
	.halfword 259; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_QUESTION_ATTACK | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CB - オジゾウサン
	.byte CHIP_CODE_O; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 213; 0E ID Sort
	.halfword 26; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CC - ポイズンアヌビス
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x27; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 214; 0E ID Sort
	.halfword 232; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CD - アタック+30
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 221; 0E ID Sort
	.halfword 9; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CE - ナビ+40
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x15; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_DAMAGE_PLUS; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 222; 0E ID Sort
	.halfword 138; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00CF - パラディンソード
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 65; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 202; 0E ID Sort
	.halfword 164; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D0 - ゼウスハンマー
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2F; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 250; 0C Damage
	.halfword 203; 0E ID Sort
	.halfword 92; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D1 - ゴッドストーン
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x29; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 66; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 215; 0E ID Sort
	.halfword 64; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D2 - オールドウッド
	.byte CHIP_CODE_W; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2A; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 216; 0E ID Sort
	.halfword 25; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D3 - フルカスタム
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x2D; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 220; 0E ID Sort
	.halfword 217; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D4 - リュウセイグン
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x37; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 86; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 212; 0E ID Sort
	.halfword 300; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D5 - ポルターガイスト
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 58; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 218; 0E ID Sort
	.halfword 245; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D6 - ジェラシー
	.byte CHIP_CODE_J; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x2B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 217; 0E ID Sort
	.halfword 71; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D7 - プロミネンス
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x3B; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 220; 0C Damage
	.halfword 204; 0E ID Sort
	.halfword 227; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D8 - チカスイミャク
	.byte CHIP_CODE_C; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 18; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 180; 0C Damage
	.halfword 206; 0E ID Sort
	.halfword 108; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00D9 - ライトニング
	.byte CHIP_CODE_L; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x3D; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 30; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 208; 0E ID Sort
	.halfword 282; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DA - ガイアソード
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 28; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 210; 0E ID Sort
	.halfword 30; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DB - ロール
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 10; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 223; 0E ID Sort
	.halfword 303; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DC - ロール[V2]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 22; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 224; 0E ID Sort
	.halfword 304; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DD - ロール[V3]
	.byte CHIP_CODE_R; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 34; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 225; 0E ID Sort
	.halfword 305; 10 ABC Sort
	.byte CHIP_TYPE_RECOVERY; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DE - ガッツマン
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 15; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 226; 0E ID Sort
	.halfword 38; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00DF - ガッツマン[V2]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 41; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 227; 0E ID Sort
	.halfword 39; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E0 - ガッツマン[V3]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 57; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 228; 0E ID Sort
	.halfword 40; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E1 - ガッツマン[V4]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 63; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 229; 0E ID Sort
	.halfword 41; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E2 - ガッツマン[V5]
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 79; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 293; 0E ID Sort
	.halfword 42; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E3 - ブルース
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x40; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 230; 0E ID Sort
	.halfword 212; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E4 - ブルース[V2]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x41; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 76; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 231; 0E ID Sort
	.halfword 213; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E5 - ブルース[V3]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x42; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 232; 0E ID Sort
	.halfword 214; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E6 - ブルース[V4]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x43; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 220; 0C Damage
	.halfword 233; 0E ID Sort
	.halfword 215; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E7 - ブルース[V5]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x44; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 98; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 240; 0C Damage
	.halfword 294; 0E ID Sort
	.halfword 216; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E8 - フラッシュマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 39; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 234; 0E ID Sort
	.halfword 201; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00E9 - フラッシュマン[V2]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 59; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 235; 0E ID Sort
	.halfword 202; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00EA - フラッシュマン[V3]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 69; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 236; 0E ID Sort
	.halfword 203; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00EB - フラッシュマン[V4]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 79; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 237; 0E ID Sort
	.halfword 204; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00EC - フラッシュマン[V5]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 89; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 295; 0E ID Sort
	.halfword 205; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00ED - ビーストマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 238; 0E ID Sort
	.halfword 173; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00EE - ビーストマン[V2]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0E; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 239; 0E ID Sort
	.halfword 174; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00EF - ビーストマン[V3]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x0F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 240; 0E ID Sort
	.halfword 175; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F0 - ビーストマン[V4]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x10; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 76; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 241; 0E ID Sort
	.halfword 176; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F1 - ビーストマン[V5]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x11; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 80; 0C Damage
	.halfword 296; 0E ID Sort
	.halfword 177; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F2 - バブルマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x12; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 242; 0E ID Sort
	.halfword 159; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F3 - バブルマン[V2]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x13; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 62; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 243; 0E ID Sort
	.halfword 160; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F4 - バブルマン[V3]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x14; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 74; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 244; 0E ID Sort
	.halfword 161; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F5 - バブルマン[V4]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x15; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 245; 0E ID Sort
	.halfword 162; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F6 - バブルマン[V5]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x16; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 86; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 297; 0E ID Sort
	.halfword 163; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F7 - デザートマン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1C; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 38; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 246; 0E ID Sort
	.halfword 113; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F8 - デザートマン[V2]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1D; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 140; 0C Damage
	.halfword 247; 0E ID Sort
	.halfword 114; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00F9 - デザートマン[V3]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 64; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 248; 0E ID Sort
	.halfword 115; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FA - デザートマン[V4]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 249; 0E ID Sort
	.halfword 116; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FB - デザートマン[V5]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x20; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 210; 0C Damage
	.halfword 298; 0E ID Sort
	.halfword 117; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FC - プラントマン
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x21; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 20; 0C Damage
	.halfword 250; 0E ID Sort
	.halfword 206; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FD - プラントマン[V2]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x22; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 65; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 251; 0E ID Sort
	.halfword 207; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FE - プラントマン[V3]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x23; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 252; 0E ID Sort
	.halfword 208; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;00FF - プラントマン[V4]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x24; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 75; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 253; 0E ID Sort
	.halfword 209; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0100 - プラントマン[V5]
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x25; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 299; 0E ID Sort
	.halfword 210; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0101 - フレイムマン
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 32; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 254; 0E ID Sort
	.halfword 220; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0102 - フレイムマン[V2]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 255; 0E ID Sort
	.halfword 221; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0103 - フレイムマン[V3]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 62; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 256; 0E ID Sort
	.halfword 222; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0104 - フレイムマン[V4]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 210; 0C Damage
	.halfword 257; 0E ID Sort
	.halfword 223; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0105 - フレイムマン[V5]
	.byte CHIP_CODE_F; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 240; 0C Damage
	.halfword 300; 0E ID Sort
	.halfword 224; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0106 - ドリルマン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x26; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 66; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 258; 0E ID Sort
	.halfword 129; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0107 - ドリルマン[V2]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x27; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 259; 0E ID Sort
	.halfword 130; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0108 - ドリルマン[V3]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 74; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 110; 0C Damage
	.halfword 260; 0E ID Sort
	.halfword 131; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0109 - ドリルマン[V4]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x29; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 78; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 261; 0E ID Sort
	.halfword 132; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010A - ドリルマン[V5]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x2A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 301; 0E ID Sort
	.halfword 133; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010B - メタルマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x17; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 40; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 262; 0E ID Sort
	.halfword 262; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010C - メタルマン[V2]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x18; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 263; 0E ID Sort
	.halfword 263; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010D - メタルマン[V3]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x19; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 70; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 264; 0E ID Sort
	.halfword 264; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010E - メタルマン[V4]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 190; 0C Damage
	.halfword 265; 0E ID Sort
	.halfword 265; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;010F - メタルマン[V5]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x1B; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 90; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 250; 0C Damage
	.halfword 302; 0E ID Sort
	.halfword 266; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_BREAK; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0110 - パンク
	.byte CHIP_CODE_P; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x35; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 92; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 286; 0E ID Sort
	.halfword 167; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0111 - サラマンダー
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x3B; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 205; 0E ID Sort
	.halfword 67; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0112 - ダイフンスイ
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x3C; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 240; 0C Damage
	.halfword 207; 0E ID Sort
	.halfword 104; 10 ABC Sort
	.byte CHIP_TYPE_PANEL_MODIFYING; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0113 - サンダーボルト
	.byte CHIP_CODE_T; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x3D; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 52; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 210; 0C Damage
	.halfword 209; 0E ID Sort
	.halfword 69; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0114 - ガイアブレード
	.byte CHIP_CODE_G; 00 Code1
	.byte CHIP_CODE_STAR; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 211; 0E ID Sort
	.halfword 31; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0115 - キングマン
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x30; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 36; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 140; 0C Damage
	.halfword 266; 0E ID Sort
	.halfword 52; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0116 - キングマン[V2]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x31; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 48; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 170; 0C Damage
	.halfword 267; 0E ID Sort
	.halfword 53; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0117 - キングマン[V3]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x32; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 268; 0E ID Sort
	.halfword 54; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0118 - キングマン[V4]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x33; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 240; 0C Damage
	.halfword 269; 0E ID Sort
	.halfword 55; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0119 - キングマン[V5]
	.byte CHIP_CODE_K; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x34; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 280; 0C Damage
	.halfword 303; 0E ID Sort
	.halfword 56; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011A - ミストマン
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x36; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 68; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 270; 0E ID Sort
	.halfword 253; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011B - ミストマン[V2]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x37; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 71; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 110; 0C Damage
	.halfword 271; 0E ID Sort
	.halfword 254; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011C - ミストマン[V3]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x38; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 74; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 130; 0C Damage
	.halfword 272; 0E ID Sort
	.halfword 255; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011D - ミストマン[V4]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x39; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 77; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 273; 0E ID Sort
	.halfword 256; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011E - ミストマン[V5]
	.byte CHIP_CODE_M; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 170; 0C Damage
	.halfword 304; 0E ID Sort
	.halfword 257; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;011F - ボウルマン
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3B; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 274; 0E ID Sort
	.halfword 236; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0120 - ボウルマン[V2]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 120; 0C Damage
	.halfword 275; 0E ID Sort
	.halfword 237; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0121 - ボウルマン[V3]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 140; 0C Damage
	.halfword 276; 0E ID Sort
	.halfword 238; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0122 - ボウルマン[V4]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3E; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 86; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 160; 0C Damage
	.halfword 277; 0E ID Sort
	.halfword 239; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0123 - ボウルマン[V5]
	.byte CHIP_CODE_B; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x3F; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 180; 0C Damage
	.halfword 305; 0E ID Sort
	.halfword 240; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_MIXED_PA_COMPONENT | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0124 - ダークマン
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x45; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 72; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 278; 0E ID Sort
	.halfword 98; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0125 - ダークマン[V2]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x46; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 76; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 279; 0E ID Sort
	.halfword 99; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0126 - ダークマン[V3]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x47; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 80; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 280; 0E ID Sort
	.halfword 100; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0127 - ダークマン[V4]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x48; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 84; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 281; 0E ID Sort
	.halfword 101; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0128 - ダークマン[V5]
	.byte CHIP_CODE_D; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x49; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 30; 0C Damage
	.halfword 306; 0E ID Sort
	.halfword 102; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0129 - ヤマトマン
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4E; 08 Attack Subfamily
	.byte CHIP_RARITY_3_STAR; 09 Chip Rarity
	.byte 82; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 40; 0C Damage
	.halfword 282; 0E ID Sort
	.halfword 270; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012A - ヤマトマン[V2]
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4F; 08 Attack Subfamily
	.byte CHIP_RARITY_4_STAR; 09 Chip Rarity
	.byte 85; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 45; 0C Damage
	.halfword 283; 0E ID Sort
	.halfword 271; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012B - ヤマトマン[V3]
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x50; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 88; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 284; 0E ID Sort
	.halfword 272; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012C - ヤマトマン[V4]
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x51; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 91; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 55; 0C Damage
	.halfword 285; 0E ID Sort
	.halfword 273; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_MEGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012D - ヤマトマン[V5]
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x52; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 94; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 60; 0C Damage
	.halfword 307; 0E ID Sort
	.halfword 274; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012E - デルタレイエッジ
	.byte CHIP_CODE_Z; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4A; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 92; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 220; 0C Damage
	.halfword 291; 0E ID Sort
	.halfword 121; 10 ABC Sort
	.byte CHIP_TYPE_SWORD; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;012F - フォルダリターン
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 0; 0C Damage
	.halfword 287; 0E ID Sort
	.halfword 187; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0130 - ナビリサイクル
	.byte CHIP_CODE_STAR; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x35; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 50; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 287; 0E ID Sort
	.halfword 140; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0131 - プロトアームΣ
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x54; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 97; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 292; 0E ID Sort
	.halfword 225; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0132 - フォルテ
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4B; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 98; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 90; 0C Damage
	.halfword 288; 0E ID Sort
	.halfword 188; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0133 - セレナード
	.byte CHIP_CODE_S; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x57; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 97; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 290; 0E ID Sort
	.halfword 93; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0134 - リョウセイバイ
	.byte CHIP_CODE_Y; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x48; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 60; 0A MB
	.byte CHIP_FLAG_SUPPORT | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 291; 0E ID Sort
	.halfword 301; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0135 - ダークネスオーラ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 55; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 3000; 0C Damage
	.halfword 290; 0E ID Sort
	.halfword 96; 10 ABC Sort
	.byte CHIP_TYPE_BARRIER; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0136 - プロトアームΩ
	.byte CHIP_CODE_V; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x55; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 97; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 500; 0C Damage
	.halfword 292; 0E ID Sort
	.halfword 226; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0137 - フォルテアナザー
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4C; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 98; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 550; 0C Damage
	.halfword 288; 0E ID Sort
	.halfword 190; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0138 - フォルテGS
	.byte CHIP_CODE_X; 00 Code1
	.byte CHIP_CODE_NONE; 01 Code2
	.byte CHIP_CODE_NONE; 02 Code3
	.byte CHIP_CODE_NONE; 03 Code4
	.byte CHIP_CODE_NONE; 04 Code5
	.byte CHIP_CODE_NONE; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x4D; 08 Attack Subfamily
	.byte CHIP_RARITY_5_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_NAVI | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 700; 0C Damage
	.halfword 289; 0E ID Sort
	.halfword 189; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0139 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 313; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013A - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 314; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013B - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 315; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013C - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 316; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013D - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 317; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013E - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 318; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;013F - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FF; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_NONE; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 319; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_GIGA_CHIP | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0140 - ゼータキャノン1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 308; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0141 - ゼータキャノン2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 309; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0142 - ゼータキャノン3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 310; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0143 - ゼータパンチ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 311; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0144 - ゼータストレート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 312; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0145 - ゼータインパクト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 313; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0146 - ゼータバリアブル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 160; 0C Damage
	.halfword 314; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0147 - ゼータヨーヨー1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 315; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0148 - ゼータヨーヨー2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x08; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 50; 0C Damage
	.halfword 316; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0149 - ゼータヨーヨー3
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x09; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 317; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014A - ゼータフミコミ1
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x0A; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 318; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014B - ゼータフミコミ2
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x17; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 130; 0C Damage
	.halfword 319; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_RUSH | CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014C - ギガカウントボム
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 500; 0C Damage
	.halfword 327; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014D - ハイパーバースト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x18; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 322; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014E - バブルスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x07; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 320; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;014F - ヒートスプレッド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x0B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 300; 0C Damage
	.halfword 321; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0150 - ドリームソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x0D; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 400; 0C Damage
	.halfword 323; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0151 - エレメントソード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x08; 07 Attack Family
	.byte 0x0E; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 324; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0152 - アクレツザン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x29; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 150; 0C Damage
	.halfword 325; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0153 - ダブルヒーロー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x47; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 337; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0154 - ハイパーラットン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x1D; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 500; 0C Damage
	.halfword 326; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0155 - エンドレスカース
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x06; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 329; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_DEFENSIVE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0156 - レイニングゼリー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x49; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 150; 0C Damage
	.halfword 328; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0157 - ポイズンファラオ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x28; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_20 | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 0; 0C Damage
	.halfword 331; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0158 - ボディガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x4A; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 332; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0159 - 500バリア
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x03; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SUPPORT; 0B Flags
	.halfword 500; 0C Damage
	.halfword 333; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015A - ビッグハート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 50; 0C Damage
	.halfword 334; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015B - ガッツシュート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x3C; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 335; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015C - ダプルヒーロー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x46; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 70; 0C Damage
	.halfword 336; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015D - マザーズクエイク
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x4B; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 200; 0C Damage
	.halfword 330; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015E - グランプリパワー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x14; 07 Attack Family
	.byte 0x56; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 300; 0C Damage
	.halfword 338; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;015F - マスタースタイル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x0C; 07 Attack Family
	.byte 0x4C; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE | CHIP_FLAG_SCREEN_DIM; 0B Flags
	.halfword 100; 0C Damage
	.halfword 339; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_TRIGGERS_BEAT; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0160 - Cガード
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x02; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0161 - Cシールド
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0162 - Cリフレクト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x05; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0163 - Cカワリミ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x12; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0164 - タメキューブ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x01; 07 Attack Family
	.byte 0x02; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0165 - タメミズテッポウ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x01; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 100; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0166 - タメハナ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x01; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0167 - タメバスター
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x01; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0168 - タメラビリング
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_ELEC; 06 Element Icon
	.byte 0x0E; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0169 - タメカエン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_FIRE; 06 Element Icon
	.byte 0x0D; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016A - タメアクア
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_AQUA; 06 Element Icon
	.byte 0x06; 07 Attack Family
	.byte 0x0C; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 20; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016B - タメコガラシ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_WOOD; 06 Element Icon
	.byte 0x0F; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 10; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016C - タメインビジブル
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x11; 07 Attack Family
	.byte 0x01; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 9999; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016D - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x10; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016E - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x03; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 40; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;016F - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x04; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 60; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0170 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x04; 07 Attack Family
	.byte 0x05; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 80; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0171 - ゼータパンチ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
	.byte CHIP_ELEMENT_NONE; 06 Element Icon
	.byte 0x00; 07 Attack Family
	.byte 0x00; 08 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 09 Chip Rarity
	.byte 99; 0A MB
	.byte CHIP_FLAG_SHOW_DAMAGE; 0B Flags
	.halfword 0; 0C Damage
	.halfword 0; 0E ID Sort
	.halfword 0; 10 ABC Sort
	.byte CHIP_TYPE_NONE; 0x12 Type
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0172 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0173 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0174 - 
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0175 - バチアタリ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0176 - シカケホジュウ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0177 - ラッシュサポート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0178 - ビートサポート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0179 - タンゴサポート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017A - ????
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017B - サクセンヘンコウ
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017C - チェックメイト
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017D - ミスティポイズン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017E - ソウルゲンガー
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;017F - エラー&デリート
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
;0180 - アシガルゾウエン
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_CODE_STAR; 05 Code6
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
	.byte CHIP_LIBRARY_FLAG_BONUS_REWARD_CHIP; 13 Library Flags
	.org . + 0x0C; Skip Icon,Image,Palette
