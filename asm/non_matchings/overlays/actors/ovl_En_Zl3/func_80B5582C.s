glabel func_80B5582C
/* 0247C 80B5582C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 02480 80B55830 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 02484 80B55834 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02488 80B55838 3C0480B6 */  lui     $a0, %hi(D_80B5A488)       ## $a0 = 80B60000
/* 0248C 80B5583C 2484A488 */  addiu   $a0, $a0, %lo(D_80B5A488)  ## $a0 = 80B5A488
/* 02490 80B55840 24056875 */  addiu   $a1, $zero, 0x6875         ## $a1 = 00006875
/* 02494 80B55844 0C03D078 */  jal     func_800F41E0              
/* 02498 80B55848 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 0249C 80B5584C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 024A0 80B55850 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 024A4 80B55854 03E00008 */  jr      $ra                        
/* 024A8 80B55858 00000000 */  nop
