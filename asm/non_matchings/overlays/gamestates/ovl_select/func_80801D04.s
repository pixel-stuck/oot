glabel func_80801D04
/* 01174 80801D04 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 01178 80801D08 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0117C 80801D0C AFB10018 */  sw      $s1, 0x0018($sp)           
/* 01180 80801D10 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 01184 80801D14 8C910000 */  lw      $s1, 0x0000($a0)           ## 00000000
/* 01188 80801D18 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0118C 80801D1C 3C068080 */  lui     $a2, %hi(D_80803570)       ## $a2 = 80800000
/* 01190 80801D20 24C63570 */  addiu   $a2, $a2, %lo(D_80803570)  ## $a2 = 80803570
/* 01194 80801D24 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 01198 80801D28 240703F5 */  addiu   $a3, $zero, 0x03F5         ## $a3 = 000003F5
/* 0119C 80801D2C 0C031AB1 */  jal     Graph_OpenDisps              
/* 011A0 80801D30 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 011A4 80801D34 8E2302C0 */  lw      $v1, 0x02C0($s1)           ## 000002C0
/* 011A8 80801D38 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 011AC 80801D3C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 011B0 80801D40 246E0008 */  addiu   $t6, $v1, 0x0008           ## $t6 = 00000008
/* 011B4 80801D44 AE2E02C0 */  sw      $t6, 0x02C0($s1)           ## 000002C0
/* 011B8 80801D48 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 011BC 80801D4C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 011C0 80801D50 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 011C4 80801D54 AC600004 */  sw      $zero, 0x0004($v1)         ## 00000004
/* 011C8 80801D58 0C025492 */  jal     func_80095248              
/* 011CC 80801D5C AC6F0000 */  sw      $t7, 0x0000($v1)           ## 00000000
/* 011D0 80801D60 241800F0 */  addiu   $t8, $zero, 0x00F0         ## $t8 = 000000F0
/* 011D4 80801D64 24190140 */  addiu   $t9, $zero, 0x0140         ## $t9 = 00000140
/* 011D8 80801D68 260400A8 */  addiu   $a0, $s0, 0x00A8           ## $a0 = 000000A8
/* 011DC 80801D6C AFA40020 */  sw      $a0, 0x0020($sp)           
/* 011E0 80801D70 AFB90030 */  sw      $t9, 0x0030($sp)           
/* 011E4 80801D74 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 011E8 80801D78 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 011EC 80801D7C AFA0002C */  sw      $zero, 0x002C($sp)         
/* 011F0 80801D80 0C02A93F */  jal     View_SetViewport              
/* 011F4 80801D84 27A50024 */  addiu   $a1, $sp, 0x0024           ## $a1 = FFFFFFD4
/* 011F8 80801D88 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 011FC 80801D8C 0C02AA94 */  jal     func_800AAA50              
/* 01200 80801D90 2405000F */  addiu   $a1, $zero, 0x000F         ## $a1 = 0000000F
/* 01204 80801D94 8E080098 */  lw      $t0, 0x0098($s0)           ## 00000098
/* 01208 80801D98 15000005 */  bne     $t0, $zero, .L80801DB0     
/* 0120C 80801D9C 00000000 */  nop
/* 01210 80801DA0 0C2006FC */  jal     func_80801BF0              
/* 01214 80801DA4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01218 80801DA8 10000003 */  beq     $zero, $zero, .L80801DB8   
/* 0121C 80801DAC 00000000 */  nop
.L80801DB0:
/* 01220 80801DB0 0C2006AB */  jal     func_80801AAC              
/* 01224 80801DB4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80801DB8:
/* 01228 80801DB8 3C068080 */  lui     $a2, %hi(D_80803580)       ## $a2 = 80800000
/* 0122C 80801DBC 24C63580 */  addiu   $a2, $a2, %lo(D_80803580)  ## $a2 = 80803580
/* 01230 80801DC0 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 01234 80801DC4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01238 80801DC8 0C031AD5 */  jal     Graph_CloseDisps              
/* 0123C 80801DCC 2407040D */  addiu   $a3, $zero, 0x040D         ## $a3 = 0000040D
/* 01240 80801DD0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01244 80801DD4 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 01248 80801DD8 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 0124C 80801DDC 03E00008 */  jr      $ra                        
/* 01250 80801DE0 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
