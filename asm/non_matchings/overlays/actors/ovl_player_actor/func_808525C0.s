glabel func_808525C0
/* 203B0 808525C0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 203B4 808525C4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 203B8 808525C8 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 203BC 808525CC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 203C0 808525D0 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 203C4 808525D4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 203C8 808525D8 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 203CC 808525DC 848E0850 */  lh      $t6, 0x0850($a0)           ## 00000850
/* 203D0 808525E0 3C198085 */  lui     $t9, %hi(D_808551FC)       ## $t9 = 80850000
/* 203D4 808525E4 000E7880 */  sll     $t7, $t6,  2               
/* 203D8 808525E8 032FC821 */  addu    $t9, $t9, $t7              
/* 203DC 808525EC 8F3951FC */  lw      $t9, %lo(D_808551FC)($t9)  
/* 203E0 808525F0 0320F809 */  jalr    $ra, $t9                   
/* 203E4 808525F4 00000000 */  nop
/* 203E8 808525F8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 203EC 808525FC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 203F0 80852600 03E00008 */  jr      $ra                        
/* 203F4 80852604 00000000 */  nop
