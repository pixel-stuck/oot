glabel func_80B4E9B0
/* 00020 80B4E9B0 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00024 80B4E9B4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00028 80B4E9B8 848E0192 */  lh      $t6, 0x0192($a0)           ## 00000192
/* 0002C 80B4E9BC 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00030 80B4E9C0 24C30192 */  addiu   $v1, $a2, 0x0192           ## $v1 = 00000192
/* 00034 80B4E9C4 15C00003 */  bne     $t6, $zero, .L80B4E9D4     
/* 00038 80B4E9C8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0003C 80B4E9CC 10000005 */  beq     $zero, $zero, .L80B4E9E4   
/* 00040 80B4E9D0 24830192 */  addiu   $v1, $a0, 0x0192           ## $v1 = 00000192
.L80B4E9D4:
/* 00044 80B4E9D4 846F0000 */  lh      $t7, 0x0000($v1)           ## 00000192
/* 00048 80B4E9D8 25F8FFFF */  addiu   $t8, $t7, 0xFFFF           ## $t8 = FFFFFFFF
/* 0004C 80B4E9DC A4780000 */  sh      $t8, 0x0000($v1)           ## 00000192
/* 00050 80B4E9E0 84620000 */  lh      $v0, 0x0000($v1)           ## 00000192
.L80B4E9E4:
/* 00054 80B4E9E4 14400008 */  bne     $v0, $zero, .L80B4EA08     
/* 00058 80B4E9E8 2404003C */  addiu   $a0, $zero, 0x003C         ## $a0 = 0000003C
/* 0005C 80B4E9EC 2405003C */  addiu   $a1, $zero, 0x003C         ## $a1 = 0000003C
/* 00060 80B4E9F0 AFA3001C */  sw      $v1, 0x001C($sp)           
/* 00064 80B4E9F4 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00068 80B4E9F8 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 0006C 80B4E9FC 8FA3001C */  lw      $v1, 0x001C($sp)           
/* 00070 80B4EA00 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 00074 80B4EA04 A4620000 */  sh      $v0, 0x0000($v1)           ## 00000000
.L80B4EA08:
/* 00078 80B4EA08 84790000 */  lh      $t9, 0x0000($v1)           ## 00000000
/* 0007C 80B4EA0C 24C20190 */  addiu   $v0, $a2, 0x0190           ## $v0 = 00000190
/* 00080 80B4EA10 A4590000 */  sh      $t9, 0x0000($v0)           ## 00000190
/* 00084 80B4EA14 84440000 */  lh      $a0, 0x0000($v0)           ## 00000190
/* 00088 80B4EA18 28810003 */  slti    $at, $a0, 0x0003           
/* 0008C 80B4EA1C 54200004 */  bnel    $at, $zero, .L80B4EA30     
/* 00090 80B4EA20 A4C40194 */  sh      $a0, 0x0194($a2)           ## 00000194
/* 00094 80B4EA24 A4400000 */  sh      $zero, 0x0000($v0)         ## 00000190
/* 00098 80B4EA28 84440000 */  lh      $a0, 0x0000($v0)           ## 00000190
/* 0009C 80B4EA2C A4C40194 */  sh      $a0, 0x0194($a2)           ## 00000194
.L80B4EA30:
/* 000A0 80B4EA30 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 000A4 80B4EA34 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 000A8 80B4EA38 03E00008 */  jr      $ra                        
/* 000AC 80B4EA3C 00000000 */  nop
