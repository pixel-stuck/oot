glabel func_808A2770
/* 00210 808A2770 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00214 808A2774 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00218 808A2778 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0021C 808A277C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00220 808A2780 3C05808A */  lui     $a1, %hi(D_808A2DD4)       ## $a1 = 808A0000
/* 00224 808A2784 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00228 808A2788 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0022C 808A278C 24A52DD4 */  addiu   $a1, $a1, %lo(D_808A2DD4)  ## $a1 = 808A2DD4
/* 00230 808A2790 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 00234 808A2794 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00238 808A2798 3C05425C */  lui     $a1, 0x425C                ## $a1 = 425C0000
/* 0023C 808A279C 35CF0001 */  ori     $t7, $t6, 0x0001           ## $t7 = 00000001
/* 00240 808A27A0 0C00B56E */  jal     Actor_SetHeight
              
/* 00244 808A27A4 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 00248 808A27A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0024C 808A27AC 0C22897A */  jal     func_808A25E8              
/* 00250 808A27B0 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00254 808A27B4 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 00258 808A27B8 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 0025C 808A27BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00260 808A27C0 57010008 */  bnel    $t8, $at, .L808A27E4       
/* 00264 808A27C4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00268 808A27C8 0C2289A6 */  jal     func_808A2698              
/* 0026C 808A27CC 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00270 808A27D0 54400004 */  bnel    $v0, $zero, .L808A27E4     
/* 00274 808A27D4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00278 808A27D8 10000002 */  beq     $zero, $zero, .L808A27E4   
/* 0027C 808A27DC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00280 808A27E0 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808A27E4:
/* 00284 808A27E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00288 808A27E8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0028C 808A27EC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00290 808A27F0 03E00008 */  jr      $ra                        
/* 00294 808A27F4 00000000 */  nop
