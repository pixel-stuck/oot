glabel func_8084B530
/* 19320 8084B530 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 19324 8084B534 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 19328 8084B538 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 1932C 8084B53C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 19330 8084B540 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 19334 8084B544 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 19338 8084B548 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 1933C 8084B54C 35CF0020 */  ori     $t7, $t6, 0x0020           ## $t7 = 00000020
/* 19340 8084B550 0C20D99C */  jal     func_80836670              
/* 19344 8084B554 AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 19348 8084B558 0C042F6F */  jal     func_8010BDBC              
/* 1934C 8084B55C 262420D8 */  addiu   $a0, $s1, 0x20D8           ## $a0 = 000020D8
/* 19350 8084B560 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 19354 8084B564 14410043 */  bne     $v0, $at, .L8084B674       
/* 19358 8084B568 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1935C 8084B56C 8E180004 */  lw      $t8, 0x0004($s0)           ## 00000004
/* 19360 8084B570 8E080694 */  lw      $t0, 0x0694($s0)           ## 00000694
/* 19364 8084B574 2401FEFF */  addiu   $at, $zero, 0xFEFF         ## $at = FFFFFEFF
/* 19368 8084B578 0301C824 */  and     $t9, $t8, $at              
/* 1936C 8084B57C AE190004 */  sw      $t9, 0x0004($s0)           ## 00000004
/* 19370 8084B580 8D090004 */  lw      $t1, 0x0004($t0)           ## 00000004
/* 19374 8084B584 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 19378 8084B588 312A0005 */  andi    $t2, $t1, 0x0005           ## $t2 = 00000000
/* 1937C 8084B58C 11410005 */  beq     $t2, $at, .L8084B5A4       
/* 19380 8084B590 00000000 */  nop
/* 19384 8084B594 8E0B0680 */  lw      $t3, 0x0680($s0)           ## 00000680
/* 19388 8084B598 2401DFFF */  addiu   $at, $zero, 0xDFFF         ## $at = FFFFDFFF
/* 1938C 8084B59C 01616024 */  and     $t4, $t3, $at              
/* 19390 8084B5A0 AE0C0680 */  sw      $t4, 0x0680($s0)           ## 00000680
.L8084B5A4:
/* 19394 8084B5A4 0C030129 */  jal     Gameplay_GetCamera              
/* 19398 8084B5A8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 1939C 8084B5AC 0C016C69 */  jal     func_8005B1A4              
/* 193A0 8084B5B0 00402025 */  or      $a0, $v0, $zero            ## $a0 = 00000000
/* 193A4 8084B5B4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 193A8 8084B5B8 0C212D35 */  jal     func_8084B4D4              
/* 193AC 8084B5BC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 193B0 8084B5C0 14400029 */  bne     $v0, $zero, .L8084B668     
/* 193B4 8084B5C4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 193B8 8084B5C8 0C212CF3 */  jal     func_8084B3CC              
/* 193BC 8084B5CC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 193C0 8084B5D0 14400025 */  bne     $v0, $zero, .L8084B668     
/* 193C4 8084B5D4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 193C8 8084B5D8 0C20EB75 */  jal     func_8083ADD4              
/* 193CC 8084B5DC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 193D0 8084B5E0 54400022 */  bnel    $v0, $zero, .L8084B66C     
/* 193D4 8084B5E4 2409000A */  addiu   $t1, $zero, 0x000A         ## $t1 = 0000000A
/* 193D8 8084B5E8 8E0D0438 */  lw      $t5, 0x0438($s0)           ## 00000438
/* 193DC 8084B5EC 8E0E0694 */  lw      $t6, 0x0694($s0)           ## 00000694
/* 193E0 8084B5F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 193E4 8084B5F4 55AE0006 */  bnel    $t5, $t6, .L8084B610       
/* 193E8 8084B5F8 8E0F067C */  lw      $t7, 0x067C($s0)           ## 0000067C
/* 193EC 8084B5FC 0C20F96A */  jal     func_8083E5A8              
/* 193F0 8084B600 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 193F4 8084B604 54400019 */  bnel    $v0, $zero, .L8084B66C     
/* 193F8 8084B608 2409000A */  addiu   $t1, $zero, 0x000A         ## $t1 = 0000000A
/* 193FC 8084B60C 8E0F067C */  lw      $t7, 0x067C($s0)           ## 0000067C
.L8084B610:
/* 19400 8084B610 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 19404 8084B614 000FC200 */  sll     $t8, $t7,  8               
/* 19408 8084B618 07010008 */  bgez    $t8, .L8084B63C            
/* 1940C 8084B61C 00000000 */  nop
/* 19410 8084B620 86190850 */  lh      $t9, 0x0850($s0)           ## 00000850
/* 19414 8084B624 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 19418 8084B628 0C20E8D8 */  jal     func_8083A360              
/* 1941C 8084B62C AFB90024 */  sw      $t9, 0x0024($sp)           
/* 19420 8084B630 8FA80024 */  lw      $t0, 0x0024($sp)           
/* 19424 8084B634 1000000C */  beq     $zero, $zero, .L8084B668   
/* 19428 8084B638 A6080850 */  sh      $t0, 0x0850($s0)           ## 00000850
.L8084B63C:
/* 1942C 8084B63C 0C20CCAE */  jal     func_808332B8              
/* 19430 8084B640 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19434 8084B644 10400006 */  beq     $v0, $zero, .L8084B660     
/* 19438 8084B648 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1943C 8084B64C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 19440 8084B650 0C20E3C6 */  jal     func_80838F18              
/* 19444 8084B654 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 19448 8084B658 10000004 */  beq     $zero, $zero, .L8084B66C   
/* 1944C 8084B65C 2409000A */  addiu   $t1, $zero, 0x000A         ## $t1 = 0000000A
.L8084B660:
/* 19450 8084B660 0C214C20 */  jal     func_80853080              
/* 19454 8084B664 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L8084B668:
/* 19458 8084B668 2409000A */  addiu   $t1, $zero, 0x000A         ## $t1 = 0000000A
.L8084B66C:
/* 1945C 8084B66C 10000042 */  beq     $zero, $zero, .L8084B778   
/* 19460 8084B670 A209088E */  sb      $t1, 0x088E($s0)           ## 0000088E
.L8084B674:
/* 19464 8084B674 8E0A067C */  lw      $t2, 0x067C($s0)           ## 0000067C
/* 19468 8084B678 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1946C 8084B67C 000A5A00 */  sll     $t3, $t2,  8               
/* 19470 8084B680 05610005 */  bgez    $t3, .L8084B698            
/* 19474 8084B684 00000000 */  nop
/* 19478 8084B688 0C213326 */  jal     func_8084CC98              
/* 1947C 8084B68C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 19480 8084B690 10000032 */  beq     $zero, $zero, .L8084B75C   
/* 19484 8084B694 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
.L8084B698:
/* 19488 8084B698 0C20CCAE */  jal     func_808332B8              
/* 1948C 8084B69C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19490 8084B6A0 10400005 */  beq     $v0, $zero, .L8084B6B8     
/* 19494 8084B6A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19498 8084B6A8 0C213584 */  jal     func_8084D610              
/* 1949C 8084B6AC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 194A0 8084B6B0 1000002A */  beq     $zero, $zero, .L8084B75C   
/* 194A4 8084B6B4 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
.L8084B6B8:
/* 194A8 8084B6B8 0C023A71 */  jal     func_8008E9C4              
/* 194AC 8084B6BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 194B0 8084B6C0 14400025 */  bne     $v0, $zero, .L8084B758     
/* 194B4 8084B6C4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 194B8 8084B6C8 0C028EF0 */  jal     func_800A3BC0              
/* 194BC 8084B6CC 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 194C0 8084B6D0 50400022 */  beql    $v0, $zero, .L8084B75C     
/* 194C4 8084B6D4 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
/* 194C8 8084B6D8 920C01E9 */  lbu     $t4, 0x01E9($s0)           ## 000001E9
/* 194CC 8084B6DC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 194D0 8084B6E0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 194D4 8084B6E4 1180001A */  beq     $t4, $zero, .L8084B750     
/* 194D8 8084B6E8 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 194DC 8084B6EC 0C20CB6F */  jal     func_80832DBC              
/* 194E0 8084B6F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 194E4 8084B6F4 8E0D0694 */  lw      $t5, 0x0694($s0)           ## 00000694
/* 194E8 8084B6F8 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 194EC 8084B6FC 91AE0002 */  lbu     $t6, 0x0002($t5)           ## 00000002
/* 194F0 8084B700 15C1000B */  bne     $t6, $at, .L8084B730       
/* 194F4 8084B704 00000000 */  nop
/* 194F8 8084B708 820F0151 */  lb      $t7, 0x0151($s0)           ## 00000151
/* 194FC 8084B70C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 19500 8084B710 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 19504 8084B714 11E10006 */  beq     $t7, $at, .L8084B730       
/* 19508 8084B718 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1950C 8084B71C 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 19510 8084B720 0C20C8B4 */  jal     func_808322D0              
/* 19514 8084B724 24C631A0 */  addiu   $a2, $a2, 0x31A0           ## $a2 = 040031A0
/* 19518 8084B728 1000000C */  beq     $zero, $zero, .L8084B75C   
/* 1951C 8084B72C 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
.L8084B730:
/* 19520 8084B730 0C20CCCE */  jal     func_80833338              
/* 19524 8084B734 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19528 8084B738 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1952C 8084B73C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 19530 8084B740 0C20C8A1 */  jal     func_80832284              
/* 19534 8084B744 00403025 */  or      $a2, $v0, $zero            ## $a2 = 00000000
/* 19538 8084B748 10000004 */  beq     $zero, $zero, .L8084B75C   
/* 1953C 8084B74C 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
.L8084B750:
/* 19540 8084B750 0C20C8A9 */  jal     func_808322A4              
/* 19544 8084B754 24C631A8 */  addiu   $a2, $a2, 0x31A8           ## $a2 = 000031A8
.L8084B758:
/* 19548 8084B758 8E180664 */  lw      $t8, 0x0664($s0)           ## 00000664
.L8084B75C:
/* 1954C 8084B75C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19550 8084B760 53000006 */  beql    $t8, $zero, .L8084B77C     
/* 19554 8084B764 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 19558 8084B768 0C20F6E6 */  jal     func_8083DB98              
/* 1955C 8084B76C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 19560 8084B770 A60200B6 */  sh      $v0, 0x00B6($s0)           ## 000000B6
/* 19564 8084B774 A602083C */  sh      $v0, 0x083C($s0)           ## 0000083C
.L8084B778:
/* 19568 8084B778 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8084B77C:
/* 1956C 8084B77C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 19570 8084B780 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 19574 8084B784 03E00008 */  jr      $ra                        
/* 19578 8084B788 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
