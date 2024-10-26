;0000 - Buster
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
;0001 - Cannon
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
	.byte 24; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0002 - HiCannon
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
	.byte 68; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0003 - M-Cannon
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
	.byte 93; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0004 - Sword
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
	.byte 157; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x0100; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0005 - WideSwrd
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
	.byte 169; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0006 - LongSwrd
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
	.byte 89; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0007 - LilBomb
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
	.byte 85; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0008 - CrosBomb
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
	.byte 31; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0009 - BigBomb
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
	.byte 10; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000A - Spreader
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
	.byte 152; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000B - Bubbler
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
	.byte 20; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000C - Heater
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
	.byte 66; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000D - MiniBomb
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
	.byte 98; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000E - Shotgun
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
	.byte 143; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;000F - CrossGun
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
	.byte 32; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0010 - ShokWave
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
	.byte 142; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0011 - SoniWave
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
	.byte 151; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0012 - DynaWave
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
	.byte 42; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0013 - FireTowr
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
	.byte 53; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0014 - AquaTowr
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
	.byte 4; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0015 - WoodTowr
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
	.byte 174; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0016 - Quake1
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
	.byte 110; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0017 - Quake2
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
	.byte 111; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0018 - Quake3
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
	.byte 112; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0019 - FireSwrd
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
	.byte 52; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001A - ElecSwrd
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
	.byte 46; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001B - AquaSwrd
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
	.byte 3; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001C - GutsPnch
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
	.byte 64; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001D - IcePunch
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
	.byte 75; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001E - FtrSword
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
	.byte 55; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;001F - Dash
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
	.byte 34; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0020 - KngtSwrd
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
	.byte 82; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0021 - HeroSwrd
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
	.byte 67; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0022 - MetGuard
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
	.byte 94; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0023 - XX
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
;0024 - XX
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
;0025 - TriArrow
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
	.byte 164; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0026 - TriSpear
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
	.byte 166; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0027 - TriLance
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
	.byte 165; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0028 - Typhoon
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
	.byte 167; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0029 - Huricane
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
	.byte 70; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002A - Cyclone
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
	.byte 33; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002B - Howitzer
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
	.byte 69; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002C - Thunder1
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
	.byte 158; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002D - Thunder2
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
	.byte 159; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002E - Thunder3
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
	.byte 160; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;002F - XX
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
;0030 - XX
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
;0031 - Snakegg1
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
	.byte 148; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0032 - Snakegg2
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
	.byte 149; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0033 - Snakegg3
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
	.byte 150; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0034 - Hammer
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
	.byte 65; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0035 - XX
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
;0036 - XX
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
;0037 - BodyBurn
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
	.byte 12; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0038 - XX
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
;0039 - XX
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
;003A - Ratton1
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
	.byte 113; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003B - Ratton2
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
	.byte 114; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003C - Ratton3
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
	.byte 115; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003D - Lockon1
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
	.byte 86; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 10; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003E - Lockon2
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
	.byte 87; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 15; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;003F - Lockon3
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
	.byte 88; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 20; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0040 - X-Panel1
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
	.byte 175; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0041 - X-Panel3
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
	.byte 176; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0042 - XX
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
;0043 - Recov10
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
	.byte 116; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0044 - Recov30
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
	.byte 120; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0045 - Recov50
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
	.byte 122; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0046 - Recov80
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
	.byte 123; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0047 - Recov120
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
	.byte 117; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0048 - Recov150
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
	.byte 118; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0049 - Recov200
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
	.byte 119; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004A - Recov300
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
	.byte 121; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004B - XX
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
;004C - Steal
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
	.byte 153; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;004D - XX
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
;004E - XX
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
;004F - Geddon1
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
	.byte 59; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0050 - Geddon2
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
	.byte 60; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0051 - XX
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
;0052 - Escape
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
	.byte 47; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0053 - Interupt
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
	.byte 76; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0054 - LifeAura
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
	.byte 84; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0055 - AquaAura
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
	.byte 2; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x5000; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0056 - FireAura
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
	.byte 48; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0057 - WoodAura
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
	.byte 170; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0058 - Repair
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
	.byte 128; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0059 - XX
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
;005A - XX
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
;005B - Cloud
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
	.byte 25; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 30; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005C - Cloudier
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
	.byte 27; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005D - Cloudest
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
	.byte 26; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005E - IceCube
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
	.byte 71; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;005F - RockCube
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
	.byte 132; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0060 - XX
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
;0061 - TimeBom1
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
	.byte 161; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0062 - TimeBom2
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
	.byte 162; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0063 - TimeBom3
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
	.byte 163; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0064 - Invis1
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
	.byte 77; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0065 - Invis2
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
	.byte 78; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0066 - Invis3
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
	.byte 79; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0067 - IronBody
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
	.byte 80; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0068 - XX
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
;0069 - Remobit1
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
	.byte 125; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006A - Remobit2
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
	.byte 126; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006B - Remobit3
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
	.byte 127; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006C - BstrGard
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
	.byte 17; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006D - BstrBomb
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
	.byte 16; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006E - BstrSwrd
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
	.byte 19; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;006F - BstrPnch
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
	.byte 18; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0070 - RingZap1
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
	.byte 129; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0071 - RingZap2
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
	.byte 130; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0072 - RingZap3
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
	.byte 131; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0073 - Candle1
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
	.byte 21; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0074 - Candle2
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
	.byte 22; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0075 - Candle3
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
	.byte 23; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0076 - SloGauge
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
	.byte 147; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0077 - FstGauge
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
	.byte 54; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0078 - XX
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
;0079 - Drain1
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
	.byte 35; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 50; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007A - Drain2
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
	.byte 36; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007B - Drain3
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
	.byte 37; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007C - Mine1
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
	.byte 95; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007D - Mine2
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
	.byte 96; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007E - Mine3
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
	.byte 97; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;007F - Gaia1
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
	.byte 56; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0080 - Gaia2
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
	.byte 57; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0081 - Gaia3
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
	.byte 58; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0082 - BblWrap1
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
	.byte 7; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0083 - BblWrap2
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
	.byte 8; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0084 - BblWrap3
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
	.byte 9; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0085 - Wave
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
	.byte 168; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0086 - RedWave
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
	.byte 124; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0087 - BigWave
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
	.byte 11; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0088 - Muramasa
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
	.byte 99; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0089 - Dropdown
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
	.byte 38; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008A - Popup
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
	.byte 106; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008B - Dynamyt1
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
	.byte 39; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008C - Dynamyt2
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
	.byte 40; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008D - Dynamyt3
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
	.byte 41; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008E - Anubis
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
	.byte 1; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;008F - XX
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
;0090 - XX
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
;0091 - IronShld
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
	.byte 81; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0092 - LeafShld
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
	.byte 83; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0093 - Barrier
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
	.byte 5; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0094 - PharoMan
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
	.byte 103; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0095 - PharoMn2
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
	.byte 104; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0096 - PharoMn3
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
	.byte 105; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0097 - ShadoMan
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
	.byte 136; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0098 - ShadoMn2
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
	.byte 137; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;0099 - ShadoMn3
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
	.byte 138; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009A - XX
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
;009B - XX
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
;009C - XX
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
;009D - MagicMan
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
	.byte 90; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009E - MagicMn2
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
	.byte 91; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;009F - MagicMn3
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
	.byte 92; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A0 - Roll
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
	.byte 133; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A1 - Roll2
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
	.byte 134; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A2 - Roll3
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
	.byte 135; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A3 - GutsMan
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
	.byte 61; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A4 - GutsMan2
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
	.byte 62; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 70; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A5 - GutsMan3
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
	.byte 63; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A6 - ProtoMan
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
	.byte 107; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A7 - ProtoMn2
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
	.byte 108; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A8 - ProtoMn3
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
	.byte 109; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00A9 - WoodMan
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
	.byte 171; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AA - WoodMan2
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
	.byte 172; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AB - WoodMan3
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
	.byte 173; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AC - FireMan
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
	.byte 49; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AD - FireMan2
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
	.byte 50; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AE - FireMan3
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
	.byte 51; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00AF - NumbrMan
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
	.byte 100; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B0 - NumbrMn2
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
	.byte 101; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B1 - NumbrMn3
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
	.byte 102; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 0; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B2 - StoneMan
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
	.byte 154; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B3 - StoneMn2
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
	.byte 155; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B4 - StoneMn3
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
	.byte 156; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B5 - IceMan
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
	.byte 72; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 60; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B6 - IceMan2
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
	.byte 73; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 80; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B7 - IceMan3
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
	.byte 74; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 100; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B8 - SkullMan
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
	.byte 144; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00B9 - SkullMn2
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
	.byte 145; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 180; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BA - SkullMn3
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
	.byte 146; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 210; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BB - ColorMan
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
	.byte 28; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BC - ColorMn2
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
	.byte 29; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 110; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BD - ColorMn3
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
	.byte 30; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BE - BombMan
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
	.byte 13; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00BF - BombMan2
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
	.byte 14; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 140; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C0 - BombMan3
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
	.byte 15; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 160; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C1 - SharkMan
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
	.byte 139; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C2 - SharkMn2
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
	.byte 140; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 110; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C3 - SharkMn3
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
	.byte 141; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 130; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C4 - ElecMan
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
	.byte 43; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 90; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C5 - ElecMan2
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
	.byte 44; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 120; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C6 - ElecMan3
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
	.byte 45; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 150; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C7 - Bass
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
	.byte 6; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 200; 0C Damage
	.halfword 0x00CC; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
;00C8 - XX
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
;00C9 - XX
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
;00CA - Z-Canon1
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
;00CB - Z-Canon2
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
;00CC - Z-Canon3
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
;00CD - Z-Spread
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
;00CE - Z-Raton1
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
;00CF - Z-Raton2
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
;00D0 - Z-Raton3
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
;00D1 - Z-Arrow
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
;00D2 - Z-Spear
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
;00D3 - Z-Lance
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
;00D4 - O-Canon1
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
;00D5 - O-Canon2
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
;00D6 - O-Canon3
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
;00D7 - O-Spread
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
;00D8 - O-Raton1
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
;00D9 - O-Raton2
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
;00DA - O-Raton3
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
;00DB - O-Arrow
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
;00DC - O-Spear
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
;00DD - O-Lance
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
;00DE - B-Bomb
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
;00DF - B-Sword
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
;00E0 - B-Wave
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
;00E1 - B-Quake
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
;00E2 - S-Bomb
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
;00E3 - S-Sword
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
;00E4 - S-Wave
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
;00E5 - S-Quake
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
;00E6 - PwrCanon
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
;00E7 - HvyStamp
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
;00E8 - BgStrait
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
;00E9 - BloodSuk
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
;00EA - Storm
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
;00EB - GtsShoot
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
;00EC - LifeSavr
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
;00ED - 2xHero
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
;00EE - XX
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
;00EF - XX
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
