.section .text
func_80B79D90:
    addiu   $sp, $sp, 0xFFE8           # $sp -= 0x18
    sw      $ra, 0x0014($sp)
    or      a2, a0, $zero              # a2 = 00000000
    or      a3, a1, $zero              # a3 = 00000000
    or      a0, a3, $zero              # a0 = 00000000
    jal     func_8004ABCC
    addiu   a1, a2, 0x01AC             # a1 = 000001AC
    lw      $ra, 0x0014($sp)
    addiu   $sp, $sp, 0x0018           # $sp += 0x18
    jr      $ra
    nop


func_80B79DBC:
    addiu   $sp, $sp, 0xFFC8           # $sp -= 0x38
    sw      s0, 0x0028($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x002C($sp)
    sw      a1, 0x003C($sp)
    addiu   t6, $zero, 0x0006          # t6 = 00000006
    sb      t6, 0x001F(s0)             # 0000001F
    addiu   a1, s0, 0x01AC             # a1 = 000001AC
    sw      a1, 0x0030($sp)
    jal     func_8004AB7C
    lw      a0, 0x003C($sp)
    lui     a3, %hi(var_80B7ACF0)      # a3 = 80B80000
    lw      a1, 0x0030($sp)
    addiu   a3, a3, %lo(var_80B7ACF0)  # a3 = 80B7ACF0
    lw      a0, 0x003C($sp)
    jal     func_8004ACEC
    or      a2, s0, $zero              # a2 = 00000000
    lui     a2, 0x0600                 # a2 = 06000000
    lui     a3, 0x0600                 # a3 = 06000000
    addiu   a3, a3, 0x0214             # a3 = 06000214
    addiu   a2, a2, 0x65B0             # a2 = 060065B0
    lw      a0, 0x003C($sp)
    addiu   a1, s0, 0x0140             # a1 = 00000140
    sw      $zero, 0x0010($sp)
    sw      $zero, 0x0014($sp)
    jal     func_8008C788
    sw      $zero, 0x0018($sp)
    lwl     t0, 0x0030(s0)             # 00000030
    lwr     t0, 0x0033(s0)             # 00000033
    lw      t7, 0x0004(s0)             # 00000004
    addiu   t1, $zero, 0x00FF          # t1 = 000000FF
    swl     t0, 0x01A0(s0)             # 000001A0
    swr     t0, 0x01A3(s0)             # 000001A3
    lhu     t0, 0x0034(s0)             # 00000034
    lui     a1, 0x3C23                 # a1 = 3C230000
    ori     t8, t7, 0x0400             # t8 = 00000400
    sw      t8, 0x0004(s0)             # 00000004
    sb      t1, 0x00AE(s0)             # 000000AE
    ori     a1, a1, 0xD70A             # a1 = 3C23D70A
    or      a0, s0, $zero              # a0 = 00000000
    jal     func_80020F88
    sh      t0, 0x01A4(s0)             # 000001A4
    lui     t2, %hi(func_80B7A24C)     # t2 = 80B80000
    addiu   t2, t2, %lo(func_80B7A24C) # t2 = 80B7A24C
    sw      t2, 0x013C(s0)             # 0000013C
    lw      $ra, 0x002C($sp)
    lw      s0, 0x0028($sp)
    addiu   $sp, $sp, 0x0038           # $sp += 0x38
    jr      $ra
    nop


func_80B79E84:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      s0, 0x0020($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x0024($sp)
    sh      $zero, 0x019E(s0)          # 0000019E
    mtc1    $zero, $f4                 # $f4 = 0.00
    lh      t6, 0x019E(s0)             # 0000019E
    sh      $zero, 0x0194(s0)          # 00000194
    addiu   a0, s0, 0x0158             # a0 = 00000158
    lui     a1, 0x3F00                 # a1 = 3F000000
    lui     a2, 0x3F80                 # a2 = 3F800000
    swc1    $f4, 0x015C(s0)            # 0000015C
    jal     func_800642F0
    sh      t6, 0x019A(s0)             # 0000019A
    lh      a1, 0x01A0(s0)             # 000001A0
    sw      $zero, 0x0010($sp)
    addiu   a0, s0, 0x00B4             # a0 = 000000B4
    addiu   a2, $zero, 0x0005          # a2 = 00000005
    jal     func_80064508
    addiu   a3, $zero, 0x2710          # a3 = 00002710
    lh      a1, 0x01A2(s0)             # 000001A2
    sw      $zero, 0x0010($sp)
    addiu   a0, s0, 0x00B6             # a0 = 000000B6
    addiu   a2, $zero, 0x0005          # a2 = 00000005
    jal     func_80064508
    addiu   a3, $zero, 0x2710          # a3 = 00002710
    lh      a1, 0x01A4(s0)             # 000001A4
    sw      $zero, 0x0010($sp)
    addiu   a0, s0, 0x00B8             # a0 = 000000B8
    addiu   a2, $zero, 0x0005          # a2 = 00000005
    jal     func_80064508
    addiu   a3, $zero, 0x2710          # a3 = 00002710
    lw      $ra, 0x0024($sp)
    lw      s0, 0x0020($sp)
    addiu   $sp, $sp, 0x0028           # $sp += 0x28
    jr      $ra
    nop


func_80B79F18:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      s0, 0x0020($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x0024($sp)
    lui     v0, 0x0001                 # v0 = 00010000
    addu    v0, v0, a1
    beq     a2, $zero, lbl_80B79FA4
    lbu     v0, 0x04E8(v0)             # 000104E8
    lh      t6, 0x0192(s0)             # 00000192
    lui     $at, %hi(var_80B7AD40)     # $at = 80B80000
    bne     t6, $zero, lbl_80B79F80
    nop
    jal     func_80026D64
    lwc1    $f12, %lo(var_80B7AD40)($at)
    trunc.w.s $f4, $f0
    lui     $at, %hi(var_80B7AD44)     # $at = 80B80000
    mfc1    t0, $f4
    nop
    addiu   t1, t0, 0x001E             # t1 = 0000001E
    sh      t1, 0x0192(s0)             # 00000192
    jal     func_80026D64
    lwc1    $f12, %lo(var_80B7AD44)($at)
    trunc.w.s $f6, $f0
    mfc1    t3, $f6
    nop
    sh      t3, 0x0196(s0)             # 00000196
lbl_80B79F80:
    lui     $at, %hi(var_80B7AD48)     # $at = 80B80000
    jal     func_80026D64
    lwc1    $f12, %lo(var_80B7AD48)($at)
    trunc.w.s $f8, $f0
    lh      v0, 0x0196(s0)             # 00000196
    mfc1    t7, $f8
    nop
    addiu   t8, t7, 0x0005             # t8 = 00000005
    sh      t8, 0x018A(s0)             # 0000018A
lbl_80B79FA4:
    sltiu   $at, v0, 0x0005
    beq     $at, $zero, lbl_80B7A068
    sll     t9, v0,  2
    lui     $at, %hi(var_80B7AD4C)     # $at = 80B80000
    addu    $at, $at, t9
    lw      t9, %lo(var_80B7AD4C)($at)
    jr      t9
    nop
var_80B79FC4:
    lh      t0, 0x018A(s0)             # 0000018A
    lh      t2, 0x0194(s0)             # 00000194
    addiu   t3, $zero, 0x0001          # t3 = 00000001
    addiu   t1, t0, 0x0001             # t1 = 00000001
    bne     t2, $zero, lbl_80B7A068
    sh      t1, 0x018A(s0)             # 0000018A
    sh      t3, 0x0194(s0)             # 00000194
    or      a0, s0, $zero              # a0 = 00000000
    jal     func_80022FD0
    addiu   a1, $zero, 0x286B          # a1 = 0000286B
    b       lbl_80B7A06C
    lh      v0, 0x018A(s0)             # 0000018A
var_80B79FF4:
    lh      t4, 0x018A(s0)             # 0000018A
    lui     $at, 0x3F80                # $at = 3F800000
    mtc1    $at, $f10                  # $f10 = 1.00
    addiu   t5, t4, 0x0001             # t5 = 00000001
    sh      t5, 0x018A(s0)             # 0000018A
    b       lbl_80B7A068
    swc1    $f10, 0x01A8(s0)           # 000001A8
var_80B7A010:
    lh      t6, 0x018A(s0)             # 0000018A
    lh      t8, 0x019E(s0)             # 0000019E
    addiu   t9, $zero, 0x1388          # t9 = 00001388
    addiu   t7, t6, 0x0001             # t7 = 00000001
    bne     t8, $zero, lbl_80B7A068
    sh      t7, 0x018A(s0)             # 0000018A
    b       lbl_80B7A068
    sh      t9, 0x019E(s0)             # 0000019E
var_80B7A030:
    lh      t0, 0x018A(s0)             # 0000018A
    lh      t2, 0x019A(s0)             # 0000019A
    addiu   t3, $zero, 0x1388          # t3 = 00001388
    addiu   t1, t0, 0x0001             # t1 = 00000001
    bne     t2, $zero, lbl_80B7A068
    sh      t1, 0x018A(s0)             # 0000018A
    b       lbl_80B7A068
    sh      t3, 0x019A(s0)             # 0000019A
var_80B7A050:
    lh      t4, 0x018A(s0)             # 0000018A
    lui     $at, 0x4000                # $at = 40000000
    mtc1    $at, $f16                  # $f16 = 2.00
    addiu   t5, t4, 0x0001             # t5 = 00000001
    sh      t5, 0x018A(s0)             # 0000018A
    swc1    $f16, 0x01A8(s0)           # 000001A8
lbl_80B7A068:
    lh      v0, 0x018A(s0)             # 0000018A
lbl_80B7A06C:
    addiu   t6, $zero, 0x0008          # t6 = 00000008
    slti    $at, v0, 0x0009
    bne     $at, $zero, lbl_80B7A084
    nop
    sh      t6, 0x018A(s0)             # 0000018A
    lh      v0, 0x018A(s0)             # 0000018A
lbl_80B7A084:
    beq     v0, $zero, lbl_80B7A238
    lui     $at, 0xBF80                # $at = BF800000
    mtc1    $at, $f18                  # $f18 = -1.00
    addiu   $at, $zero, 0x0008         # $at = 00000008
    bne     v0, $at, lbl_80B7A0C4
    swc1    $f18, 0x006C(s0)           # 0000006C
    lhu     t7, 0x0088(s0)             # 00000088
    lui     $at, 0x4040                # $at = 40400000
    or      a0, s0, $zero              # a0 = 00000000
    andi    t8, t7, 0x0001             # t8 = 00000001
    beql    t8, $zero, lbl_80B7A0C8
    lui     a2, 0x3DCC                 # a2 = 3DCC0000
    mtc1    $at, $f4                   # $f4 = 3.00
    addiu   a1, $zero, 0x1847          # a1 = 00001847
    jal     func_80022FD0
    swc1    $f4, 0x0060(s0)            # 00000060
lbl_80B7A0C4:
    lui     a2, 0x3DCC                 # a2 = 3DCC0000
lbl_80B7A0C8:
    lui     a3, 0x3E4C                 # a3 = 3E4C0000
    ori     a3, a3, 0xCCCD             # a3 = 3E4CCCCD
    ori     a2, a2, 0xCCCD             # a2 = 3DCCCCCD
    addiu   a0, s0, 0x015C             # a0 = 0000015C
    jal     func_80064280
    lw      a1, 0x01A8(s0)             # 000001A8
    lh      a1, 0x019A(s0)             # 0000019A
    sw      $zero, 0x0010($sp)
    addiu   a0, s0, 0x00B4             # a0 = 000000B4
    addiu   a2, $zero, 0x0005          # a2 = 00000005
    jal     func_80064508
    addiu   a3, $zero, 0x03E8          # a3 = 000003E8
    lh      a1, 0x019E(s0)             # 0000019E
    sw      $zero, 0x0010($sp)
    addiu   a0, s0, 0x00B8             # a0 = 000000B8
    addiu   a2, $zero, 0x0005          # a2 = 00000005
    jal     func_80064508
    addiu   a3, $zero, 0x03E8          # a3 = 000003E8
    lh      v0, 0x019A(s0)             # 0000019A
    or      a0, s0, $zero              # a0 = 00000000
    beql    v0, $zero, lbl_80B7A178
    lh      v0, 0x019E(s0)             # 0000019E
    lh      t9, 0x00B4(s0)             # 000000B4
    lui     $at, 0x4248                # $at = 42480000
    mtc1    $at, $f8                   # $f8 = 50.00
    subu    t0, t9, v0
    mtc1    t0, $f6                    # $f6 = 0.00
    nop
    cvt.s.w $f0, $f6
    abs.s   $f0, $f0
    c.lt.s  $f0, $f8
    nop
    bc1fl   lbl_80B7A178
    lh      v0, 0x019E(s0)             # 0000019E
    mtc1    v0, $f10                   # $f10 = 0.00
    lui     $at, 0xBF80                # $at = BF800000
    mtc1    $at, $f18                  # $f18 = -1.00
    cvt.s.w $f16, $f10
    mul.s   $f4, $f16, $f18
    trunc.w.s $f6, $f4
    mfc1    t2, $f6
    nop
    sh      t2, 0x019A(s0)             # 0000019A
    lh      v0, 0x019E(s0)             # 0000019E
lbl_80B7A178:
    beql    v0, $zero, lbl_80B7A1D8
    lh      t7, 0x0194(s0)             # 00000194
    lh      t3, 0x00B8(s0)             # 000000B8
    lui     $at, 0x4248                # $at = 42480000
    mtc1    $at, $f10                  # $f10 = 50.00
    subu    t4, t3, v0
    mtc1    t4, $f8                    # $f8 = 0.00
    nop
    cvt.s.w $f0, $f8
    abs.s   $f0, $f0
    c.lt.s  $f0, $f10
    nop
    bc1fl   lbl_80B7A1D8
    lh      t7, 0x0194(s0)             # 00000194
    mtc1    v0, $f16                   # $f16 = 0.00
    lui     $at, 0xBF80                # $at = BF800000
    mtc1    $at, $f4                   # $f4 = -1.00
    cvt.s.w $f18, $f16
    mul.s   $f6, $f18, $f4
    trunc.w.s $f8, $f6
    mfc1    t6, $f8
    nop
    sh      t6, 0x019E(s0)             # 0000019E
    lh      t7, 0x0194(s0)             # 00000194
lbl_80B7A1D8:
    beql    t7, $zero, lbl_80B7A200
    lwc1    $f10, 0x0158(s0)           # 00000158
    lh      t8, 0x00B6(s0)             # 000000B6
    addiu   t9, t8, 0x1000             # t9 = 00001000
    sh      t9, 0x00B6(s0)             # 000000B6
    lh      t0, 0x00B6(s0)             # 000000B6
    bnel    t0, $zero, lbl_80B7A200
    lwc1    $f10, 0x0158(s0)           # 00000158
    sh      $zero, 0x0194(s0)          # 00000194
    lwc1    $f10, 0x0158(s0)           # 00000158
lbl_80B7A200:
    addiu   $at, $zero, 0x000B         # $at = 0000000B
    trunc.w.s $f16, $f10
    mfc1    v0, $f16
    nop
    sll     v0, v0, 16
    sra     v0, v0, 16
    beq     v0, $at, lbl_80B7A228
    addiu   $at, $zero, 0x0011         # $at = 00000011
    bne     v0, $at, lbl_80B7A230
    nop
lbl_80B7A228:
    jal     func_80022FD0
    addiu   a1, $zero, 0x286A          # a1 = 0000286A
lbl_80B7A230:
    jal     func_8008C9C0
    addiu   a0, s0, 0x0140             # a0 = 00000140
lbl_80B7A238:
    lw      $ra, 0x0024($sp)
    lw      s0, 0x0020($sp)
    addiu   $sp, $sp, 0x0028           # $sp += 0x28
    jr      $ra
    nop


func_80B7A24C:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      $ra, 0x0024($sp)
    sw      a0, 0x0028($sp)
    sw      a1, 0x002C($sp)
    lui     a0, 0x0600                 # a0 = 06000000
    jal     func_8008A194
    addiu   a0, a0, 0x0214             # a0 = 06000214
    mtc1    v0, $f4                    # $f4 = 0.00
    lui     $at, 0xC120                # $at = C1200000
    mtc1    $at, $f18                  # $f18 = -10.00
    cvt.s.w $f6, $f4
    lw      a0, 0x0028($sp)
    lui     a1, 0x0600                 # a1 = 06000000
    addiu   a1, a1, 0x0214             # a1 = 06000214
    lui     a2, 0x3F80                 # a2 = 3F800000
    addiu   a3, $zero, 0x0000          # a3 = 00000000
    trunc.w.s $f8, $f6
    sw      $zero, 0x0014($sp)
    swc1    $f18, 0x0018($sp)
    addiu   a0, a0, 0x0140             # a0 = 00000140
    mfc1    t7, $f8
    nop
    sll     t8, t7, 16
    sra     t9, t8, 16
    mtc1    t9, $f10                   # $f10 = 0.00
    nop
    cvt.s.w $f16, $f10
    jal     func_8008D17C
    swc1    $f16, 0x0010($sp)
    lw      t1, 0x0028($sp)
    lui     t0, %hi(func_80B7A2E0)     # t0 = 80B80000
    addiu   t0, t0, %lo(func_80B7A2E0) # t0 = 80B7A2E0
    sw      t0, 0x013C(t1)             # 0000013C
    lw      $ra, 0x0024($sp)
    addiu   $sp, $sp, 0x0028           # $sp += 0x28
    jr      $ra
    nop


func_80B7A2E0:
    addiu   $sp, $sp, 0xFFE8           # $sp -= 0x18
    sw      a1, 0x001C($sp)
    or      a1, a0, $zero              # a1 = 00000000
    sw      $ra, 0x0014($sp)
    sw      a0, 0x0018($sp)
    addiu   a0, a1, 0x0140             # a0 = 00000140
    jal     func_8008C9C0
    sw      a1, 0x0018($sp)
    lw      a1, 0x0018($sp)
    lui     v0, 0x8012                 # v0 = 80120000
    addiu   t6, $zero, 0x40A1          # t6 = 000040A1
    addiu   t7, $zero, 0x0006          # t7 = 00000006
    addiu   v0, v0, 0xA5D0             # v0 = 8011A5D0
    sh      t6, 0x010E(a1)             # 0000010E
    sh      t7, 0x0186(a1)             # 00000186
    sh      $zero, 0x018A(a1)          # 0000018A
    lw      t8, 0x0004(v0)             # 8011A5D4
    addiu   t3, $zero, 0x0001          # t3 = 00000001
    beql    t8, $zero, lbl_80B7A35C
    sb      t3, 0x0184(a1)             # 00000184
    sb      $zero, 0x0184(a1)          # 00000184
    lbu     t9, 0x12C5(v0)             # 8011B895
    addiu   t0, $zero, 0x40A0          # t0 = 000040A0
    addiu   t1, $zero, 0x0005          # t1 = 00000005
    beq     t9, $zero, lbl_80B7A388
    addiu   t2, $zero, 0x0001          # t2 = 00000001
    sh      t0, 0x010E(a1)             # 0000010E
    sh      t1, 0x0186(a1)             # 00000186
    b       lbl_80B7A388
    sh      t2, 0x0198(a1)             # 00000198
    sb      t3, 0x0184(a1)             # 00000184
lbl_80B7A35C:
    lbu     t4, 0x12C5(v0)             # 8011B895
    beq     t4, $zero, lbl_80B7A388
    nop
    lbu     t5, 0x0185(a1)             # 00000185
    addiu   t6, $zero, 0x40A2          # t6 = 000040A2
    addiu   t7, $zero, 0x40A3          # t7 = 000040A3
    beql    t5, $zero, lbl_80B7A388
    sh      t7, 0x010E(a1)             # 0000010E
    b       lbl_80B7A388
    sh      t6, 0x010E(a1)             # 0000010E
    sh      t7, 0x010E(a1)             # 0000010E
lbl_80B7A388:
    lui     t8, %hi(func_80B7A3A4)     # t8 = 80B80000
    addiu   t8, t8, %lo(func_80B7A3A4) # t8 = 80B7A3A4
    sw      t8, 0x013C(a1)             # 0000013C
    lw      $ra, 0x0014($sp)
    addiu   $sp, $sp, 0x0018           # $sp += 0x18
    jr      $ra
    nop


func_80B7A3A4:
    addiu   $sp, $sp, 0xFFD0           # $sp -= 0x30
    sw      s0, 0x0020($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x0024($sp)
    sw      a1, 0x0034($sp)
    lw      t6, 0x0034($sp)
    or      a0, s0, $zero              # a0 = 00000000
    lw      t0, 0x1C44(t6)             # 00001C44
    jal     func_80B79E84
    sw      t0, 0x002C($sp)
    jal     func_8008C9C0
    addiu   a0, s0, 0x0140             # a0 = 00000140
    addiu   t7, $zero, 0xFFFF          # t7 = FFFFFFFF
    sh      t7, 0x01F8(s0)             # 000001F8
    lw      a1, 0x0034($sp)
    jal     func_80022930
    or      a0, s0, $zero              # a0 = 00000000
    beq     v0, $zero, lbl_80B7A434
    lw      t0, 0x002C($sp)
    lbu     t8, 0x0184(s0)             # 00000184
    lui     t3, %hi(func_80B7A2E0)     # t3 = 80B80000
    addiu   t3, t3, %lo(func_80B7A2E0) # t3 = 80B7A2E0
    bne     t8, $zero, lbl_80B7A42C
    nop
    lh      t9, 0x0198(s0)             # 00000198
    lui     t2, %hi(func_80B7A7C8)     # t2 = 80B80000
    lui     t1, %hi(func_80B7A2E0)     # t1 = 80B80000
    bne     t9, $zero, lbl_80B7A424
    addiu   t2, t2, %lo(func_80B7A7C8) # t2 = 80B7A7C8
    addiu   t1, t1, %lo(func_80B7A2E0) # t1 = 80B7A2E0
    b       lbl_80B7A608
    sw      t1, 0x013C(s0)             # 0000013C
lbl_80B7A424:
    b       lbl_80B7A608
    sw      t2, 0x013C(s0)             # 0000013C
lbl_80B7A42C:
    b       lbl_80B7A608
    sw      t3, 0x013C(s0)             # 0000013C
lbl_80B7A434:
    lui     $at, 0x42F0                # $at = 42F00000
    mtc1    $at, $f4                   # $f4 = 120.00
    lwc1    $f0, 0x0090(s0)            # 00000090
    lh      t4, 0x008A(s0)             # 0000008A
    lh      t5, 0x00B6(s0)             # 000000B6
    c.lt.s  $f4, $f0
    subu    v0, t4, t5
    sll     v0, v0, 16
    bc1t    lbl_80B7A608
    sra     v0, v0, 16
    bltz    v0, lbl_80B7A470
    subu    v1, $zero, v0
    sll     v1, v0, 16
    b       lbl_80B7A478
    sra     v1, v1, 16
lbl_80B7A470:
    sll     v1, v1, 16
    sra     v1, v1, 16
lbl_80B7A478:
    slti    $at, v1, 0x4300
    beql    $at, $zero, lbl_80B7A60C
    lw      $ra, 0x0024($sp)
    lbu     t6, 0x0184(s0)             # 00000184
    lui     t5, 0x8012                 # t5 = 80120000
    or      a0, s0, $zero              # a0 = 00000000
    bne     t6, $zero, lbl_80B7A540
    lui     a2, 0x42C8                 # a2 = 42C80000
    lw      v0, 0x0670(t0)             # 00000670
    addiu   a1, $zero, 0x08D4          # a1 = 000008D4
    or      a3, s0, $zero              # a3 = 00000000
    sll     t7, v0,  7
    bgez    t7, lbl_80B7A51C
    lui     $at, 0x42A0                # $at = 42A00000
    lw      a0, 0x0034($sp)
    addiu   a2, $zero, 0xFF9D          # a2 = FFFFFF9D
    sw      $zero, 0x0010($sp)
    jal     func_8006B6FC
    sw      t0, 0x002C($sp)
    lw      a0, 0x0034($sp)
    lui     $at, 0x0001                # $at = 00010000
    mtc1    $zero, $f6                 # $f6 = 0.00
    sh      v0, 0x01F8(s0)             # 000001F8
    addiu   t8, $zero, 0x0037          # t8 = 00000037
    addu    $at, $at, a0
    sb      t8, 0x03DC($at)            # 000103DC
    addiu   t9, $zero, 0x0005          # t9 = 00000005
    sh      t9, 0x0186(s0)             # 00000186
    addiu   a1, $zero, 0x40A4          # a1 = 000040A4
    or      a2, $zero, $zero           # a2 = 00000000
    jal     func_800DCE14
    swc1    $f6, 0x01A8(s0)            # 000001A8
    lw      t0, 0x002C($sp)
    lui     $at, 0x0080                # $at = 00800000
    lui     t3, %hi(func_80B7A61C)     # t3 = 80B80000
    lw      t1, 0x0670(t0)             # 00000670
    addiu   t3, t3, %lo(func_80B7A61C) # t3 = 80B7A61C
    or      t2, t1, $at                # t2 = 00800000
    sw      t2, 0x0670(t0)             # 00000670
    b       lbl_80B7A608
    sw      t3, 0x013C(s0)             # 0000013C
lbl_80B7A51C:
    mtc1    $at, $f8                   # $f8 = 0.00
    lui     $at, 0x0080                # $at = 00800000
    or      t4, v0, $at                # t4 = 00800000
    c.lt.s  $f0, $f8
    nop
    bc1f    lbl_80B7A600
    nop
    b       lbl_80B7A600
    sw      t4, 0x0670(t0)             # 00000670
lbl_80B7A540:
    lbu     t5, -0x476B(t5)            # FFFFB895
    beq     t5, $zero, lbl_80B7A600
    nop
    lbu     t6, 0x0185(s0)             # 00000185
    bne     t6, $zero, lbl_80B7A600
    nop
    lw      v0, 0x0670(t0)             # 00000670
    addiu   a1, $zero, 0x08D4          # a1 = 000008D4
    or      a3, s0, $zero              # a3 = 00000000
    sll     t7, v0,  7
    bgez    t7, lbl_80B7A5E0
    lui     $at, 0x42A0                # $at = 42A00000
    lw      a0, 0x0034($sp)
    addiu   a2, $zero, 0xFF9D          # a2 = FFFFFF9D
    sw      $zero, 0x0010($sp)
    jal     func_8006B6FC
    sw      t0, 0x002C($sp)
    sh      v0, 0x01F8(s0)             # 000001F8
    lw      t9, 0x0034($sp)
    lui     $at, 0x0001                # $at = 00010000
    mtc1    $zero, $f10                # $f10 = 0.00
    addiu   t8, $zero, 0x0037          # t8 = 00000037
    addu    $at, $at, t9
    sb      t8, 0x03DC($at)            # 000103DC
    addiu   t1, $zero, 0x0005          # t1 = 00000005
    sh      t1, 0x0186(s0)             # 00000186
    swc1    $f10, 0x01A8(s0)           # 000001A8
    lw      a0, 0x0034($sp)
    addiu   a1, $zero, 0x40A8          # a1 = 000040A8
    jal     func_800DCE14
    or      a2, $zero, $zero           # a2 = 00000000
    lw      t0, 0x002C($sp)
    lui     $at, 0x0080                # $at = 00800000
    lui     t4, %hi(func_80B7A8F0)     # t4 = 80B80000
    lw      t2, 0x0670(t0)             # 00000670
    addiu   t4, t4, %lo(func_80B7A8F0) # t4 = 80B7A8F0
    or      t3, t2, $at                # t3 = 00800000
    sw      t3, 0x0670(t0)             # 00000670
    b       lbl_80B7A608
    sw      t4, 0x013C(s0)             # 0000013C
lbl_80B7A5E0:
    mtc1    $at, $f16                  # $f16 = 0.00
    lui     $at, 0x0080                # $at = 00800000
    or      t5, v0, $at                # t5 = 00800000
    c.lt.s  $f0, $f16
    nop
    bc1f    lbl_80B7A600
    nop
    sw      t5, 0x0670(t0)             # 00000670
lbl_80B7A600:
    jal     func_80022A68
    lw      a1, 0x0034($sp)
lbl_80B7A608:
    lw      $ra, 0x0024($sp)
lbl_80B7A60C:
    lw      s0, 0x0020($sp)
    addiu   $sp, $sp, 0x0030           # $sp += 0x30
    jr      $ra
    nop


func_80B7A61C:
    addiu   $sp, $sp, 0xFFE8           # $sp -= 0x18
    sw      $ra, 0x0014($sp)
    sw      a0, 0x0018($sp)
    sw      a1, 0x001C($sp)
    lw      a0, 0x001C($sp)
    jal     func_800DD464
    addiu   a0, a0, 0x20D8             # a0 = 000020D8
    addiu   $at, $zero, 0x0005         # $at = 00000005
    bnel    v0, $at, lbl_80B7A67C
    lw      $ra, 0x0014($sp)
    jal     func_800D6110
    lw      a0, 0x001C($sp)
    beql    v0, $zero, lbl_80B7A67C
    lw      $ra, 0x0014($sp)
    jal     func_800D6218
    lw      a0, 0x001C($sp)
    lw      a0, 0x001C($sp)
    jal     func_800DD400
    addiu   a1, $zero, 0x002C          # a1 = 0000002C
    lw      t7, 0x0018($sp)
    lui     t6, %hi(func_80B7A688)     # t6 = 80B80000
    addiu   t6, t6, %lo(func_80B7A688) # t6 = 80B7A688
    sw      t6, 0x013C(t7)             # 0000013C
    lw      $ra, 0x0014($sp)
lbl_80B7A67C:
    addiu   $sp, $sp, 0x0018           # $sp += 0x18
    jr      $ra
    nop


func_80B7A688:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      s0, 0x0018($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x001C($sp)
    or      a3, a1, $zero              # a3 = 00000000
    lui     $at, 0x0001                # $at = 00010000
    addu    v1, a3, $at
    lhu     v0, 0x04C6(v1)             # 000004C6
    addiu   $at, $zero, 0x0004         # $at = 00000004
    lw      t0, 0x1C44(a3)             # 00001C44
    beq     v0, $at, lbl_80B7A6C8
    slti    $at, v0, 0x0005
    bne     $at, $zero, lbl_80B7A734
    slti    $at, v0, 0x000B
    beql    $at, $zero, lbl_80B7A738
    addiu   $at, $zero, 0x0003         # $at = 00000003
lbl_80B7A6C8:
    lbu     t6, 0x03DC(v1)             # 000003DC
    or      a0, a3, $zero              # a0 = 00000000
    bnel    t6, $zero, lbl_80B7A738
    addiu   $at, $zero, 0x0003         # $at = 00000003
    lh      a1, 0x01F8(s0)             # 000001F8
    jal     func_8006B9B4
    sw      a3, 0x002C($sp)
    lh      v0, 0x01F8(s0)             # 000001F8
    lw      a3, 0x002C($sp)
    addiu   t1, $zero, 0xFFFF          # t1 = FFFFFFFF
    sll     t7, v0,  2
    addu    t8, a3, t7
    lw      t9, 0x0790(t8)             # 00000790
    addiu   $at, $zero, 0xFFFF         # $at = FFFFFFFF
    bne     t9, $zero, lbl_80B7A710
    nop
    sh      t1, 0x01F8(s0)             # 000001F8
    lh      v0, 0x01F8(s0)             # 000001F8
lbl_80B7A710:
    beq     v0, $at, lbl_80B7A724
    sll     t2, v0,  2
    addu    t3, a3, t2
    jal     func_80049DB4
    lw      a0, 0x0790(t3)             # 00000790
lbl_80B7A724:
    lui     t4, %hi(func_80B7A24C)     # t4 = 80B80000
    addiu   t4, t4, %lo(func_80B7A24C) # t4 = 80B7A24C
    b       lbl_80B7A7B4
    sw      t4, 0x013C(s0)             # 0000013C
lbl_80B7A734:
    addiu   $at, $zero, 0x0003         # $at = 00000003
lbl_80B7A738:
    bnel    v0, $at, lbl_80B7A788
    addiu   $at, $zero, 0x0001         # $at = 00000001
    lbu     t5, 0x03DC(v1)             # 000003DC
    addiu   t6, $zero, 0x0005          # t6 = 00000005
    or      a0, a3, $zero              # a0 = 00000000
    bne     t5, $zero, lbl_80B7A784
    addiu   a1, $zero, 0x40A5          # a1 = 000040A5
    sh      t6, 0x0186(s0)             # 00000186
    sw      a3, 0x002C($sp)
    jal     func_800DCE14
    or      a2, $zero, $zero           # a2 = 00000000
    lw      a0, 0x002C($sp)
    or      a1, $zero, $zero           # a1 = 00000000
    jal     func_800218EC
    addiu   a2, $zero, 0x0008          # a2 = 00000008
    lui     t7, %hi(func_80B7AAA0)     # t7 = 80B80000
    addiu   t7, t7, %lo(func_80B7AAA0) # t7 = 80B7AAA0
    b       lbl_80B7A7B4
    sw      t7, 0x013C(s0)             # 0000013C
lbl_80B7A784:
    addiu   $at, $zero, 0x0001         # $at = 00000001
lbl_80B7A788:
    bne     v0, $at, lbl_80B7A7B4
    or      a0, s0, $zero              # a0 = 00000000
    or      a1, a3, $zero              # a1 = 00000000
    or      a2, $zero, $zero           # a2 = 00000000
    jal     func_80B79F18
    sw      t0, 0x0024($sp)
    lw      t0, 0x0024($sp)
    lui     $at, 0x0080                # $at = 00800000
    lw      t8, 0x0670(t0)             # 00000670
    or      t9, t8, $at                # t9 = 00800000
    sw      t9, 0x0670(t0)             # 00000670
lbl_80B7A7B4:
    lw      $ra, 0x001C($sp)
    lw      s0, 0x0018($sp)
    addiu   $sp, $sp, 0x0028           # $sp += 0x28
    jr      $ra
    nop


func_80B7A7C8:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      s1, 0x0020($sp)
    sw      s0, 0x001C($sp)
    or      s0, a0, $zero              # s0 = 00000000
    or      s1, a1, $zero              # s1 = 00000000
    sw      $ra, 0x0024($sp)
    jal     func_80B79E84
    or      a0, s0, $zero              # a0 = 00000000
    jal     func_8008C9C0
    addiu   a0, s0, 0x0140             # a0 = 00000140
    jal     func_800DD464
    addiu   a0, s1, 0x20D8             # a0 = 000020D8
    lh      t6, 0x0186(s0)             # 00000186
    bnel    t6, v0, lbl_80B7A858
    lw      $ra, 0x0024($sp)
    jal     func_800D6110
    or      a0, s1, $zero              # a0 = 00000000
    beq     v0, $zero, lbl_80B7A854
    addiu   t7, $zero, 0x0037          # t7 = 00000037
    lui     $at, 0x0001                # $at = 00010000
    addu    $at, $at, s1
    sb      t7, 0x03DC($at)            # 000103DC
    or      a0, s1, $zero              # a0 = 00000000
    jal     func_800DD400
    addiu   a1, $zero, 0x002D          # a1 = 0000002D
    lui     t8, %hi(func_80B7A868)     # t8 = 80B80000
    addiu   t8, t8, %lo(func_80B7A868) # t8 = 80B7A868
    sw      t8, 0x013C(s0)             # 0000013C
    sw      $zero, 0x0010($sp)
    or      a0, s1, $zero              # a0 = 00000000
    addiu   a1, $zero, 0x08E8          # a1 = 000008E8
    addiu   a2, $zero, 0xFF9D          # a2 = FFFFFF9D
    jal     func_8006B6FC
    or      a3, s0, $zero              # a3 = 00000000
    sh      v0, 0x01F8(s0)             # 000001F8
lbl_80B7A854:
    lw      $ra, 0x0024($sp)
lbl_80B7A858:
    lw      s0, 0x001C($sp)
    lw      s1, 0x0020($sp)
    jr      $ra
    addiu   $sp, $sp, 0x0028           # $sp += 0x28


func_80B7A868:
    addiu   $sp, $sp, 0xFFE8           # $sp -= 0x18
    sw      $ra, 0x0014($sp)
    sw      a0, 0x0018($sp)
    or      a3, a1, $zero              # a3 = 00000000
    lui     t6, 0x0001                 # t6 = 00010000
    addu    t6, t6, a3
    lhu     t6, 0x04C6(t6)             # 000104C6
    addiu   $at, $zero, 0x000F         # $at = 0000000F
    addiu   t7, $zero, 0x0004          # t7 = 00000004
    beq     t6, $at, lbl_80B7A8AC
    or      a0, a3, $zero              # a0 = 00000000
    lw      a0, 0x0018($sp)
    or      a1, a3, $zero              # a1 = 00000000
    jal     func_80B79F18
    addiu   a2, $zero, 0x0001          # a2 = 00000001
    b       lbl_80B7A8E4
    lw      $ra, 0x0014($sp)
lbl_80B7A8AC:
    lui     $at, 0x0001                # $at = 00010000
    addu    $at, $at, a3
    sh      t7, 0x04C6($at)            # 000104C6
    jal     func_800D6218
    sw      a3, 0x001C($sp)
    lw      t8, 0x0018($sp)
    lw      a0, 0x001C($sp)
    jal     func_8006B9B4
    lh      a1, 0x01F8(t8)             # 000001F8
    lw      t0, 0x0018($sp)
    lui     t9, %hi(func_80B7A24C)     # t9 = 80B80000
    addiu   t9, t9, %lo(func_80B7A24C) # t9 = 80B7A24C
    sw      t9, 0x013C(t0)             # 0000013C
    lw      $ra, 0x0014($sp)
lbl_80B7A8E4:
    addiu   $sp, $sp, 0x0018           # $sp += 0x18
    jr      $ra
    nop


func_80B7A8F0:
    addiu   $sp, $sp, 0xFFE8           # $sp -= 0x18
    sw      $ra, 0x0014($sp)
    sw      a0, 0x0018($sp)
    sw      a1, 0x001C($sp)
    lw      a0, 0x001C($sp)
    jal     func_800DD464
    addiu   a0, a0, 0x20D8             # a0 = 000020D8
    addiu   $at, $zero, 0x0005         # $at = 00000005
    bnel    v0, $at, lbl_80B7A950
    lw      $ra, 0x0014($sp)
    jal     func_800D6110
    lw      a0, 0x001C($sp)
    beql    v0, $zero, lbl_80B7A950
    lw      $ra, 0x0014($sp)
    jal     func_800D6218
    lw      a0, 0x001C($sp)
    lw      a0, 0x001C($sp)
    jal     func_800DD400
    addiu   a1, $zero, 0x0028          # a1 = 00000028
    lw      t7, 0x0018($sp)
    lui     t6, %hi(func_80B7A95C)     # t6 = 80B80000
    addiu   t6, t6, %lo(func_80B7A95C) # t6 = 80B7A95C
    sw      t6, 0x013C(t7)             # 0000013C
    lw      $ra, 0x0014($sp)
lbl_80B7A950:
    addiu   $sp, $sp, 0x0018           # $sp += 0x18
    jr      $ra
    nop


func_80B7A95C:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      s1, 0x0018($sp)
    sw      s0, 0x0014($sp)
    or      s0, a1, $zero              # s0 = 00000000
    or      s1, a0, $zero              # s1 = 00000000
    sw      $ra, 0x001C($sp)
    lui     $at, 0x0001                # $at = 00010000
    addu    v1, s0, $at
    lhu     v0, 0x04C6(v1)             # 000004C6
    addiu   $at, $zero, 0x0004         # $at = 00000004
    lw      a3, 0x1C44(s0)             # 00001C44
    beq     v0, $at, lbl_80B7A9A0
    slti    $at, v0, 0x0005
    bne     $at, $zero, lbl_80B7A9F8
    slti    $at, v0, 0x000B
    beql    $at, $zero, lbl_80B7A9FC
    addiu   $at, $zero, 0x0003         # $at = 00000003
lbl_80B7A9A0:
    lbu     t6, 0x03DC(v1)             # 000003DC
    or      a0, s0, $zero              # a0 = 00000000
    addiu   a1, $zero, 0x40A6          # a1 = 000040A6
    bnel    t6, $zero, lbl_80B7A9FC
    addiu   $at, $zero, 0x0003         # $at = 00000003
    jal     func_800DCE14
    or      a2, $zero, $zero           # a2 = 00000000
    addiu   t7, $zero, 0x0005          # t7 = 00000005
    sh      t7, 0x0186(s1)             # 00000186
    or      a0, s0, $zero              # a0 = 00000000
    jal     func_8006B9B4
    lh      a1, 0x01F8(s1)             # 000001F8
    addiu   t8, $zero, 0xFFFF          # t8 = FFFFFFFF
    sh      t8, 0x01F8(s1)             # 000001F8
    or      a0, s0, $zero              # a0 = 00000000
    or      a1, $zero, $zero           # a1 = 00000000
    jal     func_800218EC
    addiu   a2, $zero, 0x0008          # a2 = 00000008
    lui     t9, %hi(func_80B7AAA0)     # t9 = 80B80000
    addiu   t9, t9, %lo(func_80B7AAA0) # t9 = 80B7AAA0
    b       lbl_80B7AA8C
    sw      t9, 0x013C(s1)             # 0000013C
lbl_80B7A9F8:
    addiu   $at, $zero, 0x0003         # $at = 00000003
lbl_80B7A9FC:
    bnel    v0, $at, lbl_80B7AA60
    addiu   $at, $zero, 0x0001         # $at = 00000001
    lbu     t0, 0x03DC(v1)             # 000003DC
    lui     $at, 0x0001                # $at = 00010000
    addu    $at, $at, s0
    bne     t0, $zero, lbl_80B7AA5C
    addiu   t1, $zero, 0x0004          # t1 = 00000004
    sh      t1, 0x04C6($at)            # 000104C6
    addiu   t2, $zero, 0x0001          # t2 = 00000001
    sb      t2, 0x0185(s1)             # 00000185
    or      a0, s0, $zero              # a0 = 00000000
    addiu   a1, $zero, 0x40A7          # a1 = 000040A7
    jal     func_800DCE14
    or      a2, $zero, $zero           # a2 = 00000000
    addiu   t3, $zero, 0x0005          # t3 = 00000005
    sh      t3, 0x0186(s1)             # 00000186
    or      a0, s0, $zero              # a0 = 00000000
    or      a1, $zero, $zero           # a1 = 00000000
    jal     func_800218EC
    addiu   a2, $zero, 0x0008          # a2 = 00000008
    lui     t4, %hi(func_80B7AAA0)     # t4 = 80B80000
    addiu   t4, t4, %lo(func_80B7AAA0) # t4 = 80B7AAA0
    b       lbl_80B7AA8C
    sw      t4, 0x013C(s1)             # 0000013C
lbl_80B7AA5C:
    addiu   $at, $zero, 0x0001         # $at = 00000001
lbl_80B7AA60:
    bne     v0, $at, lbl_80B7AA8C
    or      a0, s1, $zero              # a0 = 00000000
    or      a1, s0, $zero              # a1 = 00000000
    or      a2, $zero, $zero           # a2 = 00000000
    jal     func_80B79F18
    sw      a3, 0x0024($sp)
    lw      a3, 0x0024($sp)
    lui     $at, 0x0080                # $at = 00800000
    lw      t5, 0x0670(a3)             # 00000670
    or      t6, t5, $at                # t6 = 00800000
    sw      t6, 0x0670(a3)             # 00000670
lbl_80B7AA8C:
    lw      $ra, 0x001C($sp)
    lw      s0, 0x0014($sp)
    lw      s1, 0x0018($sp)
    jr      $ra
    addiu   $sp, $sp, 0x0028           # $sp += 0x28


func_80B7AAA0:
    addiu   $sp, $sp, 0xFFE0           # $sp -= 0x20
    sw      s1, 0x0018($sp)
    sw      s0, 0x0014($sp)
    or      s0, a1, $zero              # s0 = 00000000
    or      s1, a0, $zero              # s1 = 00000000
    sw      $ra, 0x001C($sp)
    jal     func_80B79E84
    or      a0, s1, $zero              # a0 = 00000000
    jal     func_8008C9C0
    addiu   a0, s1, 0x0140             # a0 = 00000140
    or      a0, s0, $zero              # a0 = 00000000
    or      a1, $zero, $zero           # a1 = 00000000
    jal     func_800218EC
    addiu   a2, $zero, 0x0008          # a2 = 00000008
    jal     func_800DD464
    addiu   a0, s0, 0x20D8             # a0 = 000020D8
    lh      t6, 0x0186(s1)             # 00000186
    bnel    t6, v0, lbl_80B7AB90
    lw      $ra, 0x001C($sp)
    jal     func_800D6110
    or      a0, s0, $zero              # a0 = 00000000
    beq     v0, $zero, lbl_80B7AB8C
    addiu   $at, $zero, 0xFFFF         # $at = FFFFFFFF
    lbu     t7, 0x0185(s1)             # 00000185
    lui     v1, 0x8012                 # v1 = 80120000
    addiu   v1, v1, 0xA5D0             # v1 = 8011A5D0
    beq     t7, $zero, lbl_80B7AB24
    addiu   t3, $zero, 0xFFFF          # t3 = FFFFFFFF
    lhu     v0, 0x0EE6(v1)             # 8011B4B6
    andi    t8, v0, 0x1000             # t8 = 00000000
    bne     t8, $zero, lbl_80B7AB24
    ori     t9, v0, 0x1000             # t9 = 00001000
    sh      t9, 0x0EE6(v1)             # 8011B4B6
lbl_80B7AB24:
    lh      v0, 0x01F8(s1)             # 000001F8
    sll     t0, v0,  2
    addu    t1, s0, t0
    lw      t2, 0x0790(t1)             # 00000790
    bne     t2, $zero, lbl_80B7AB44
    nop
    sh      t3, 0x01F8(s1)             # 000001F8
    lh      v0, 0x01F8(s1)             # 000001F8
lbl_80B7AB44:
    beq     v0, $at, lbl_80B7AB58
    sll     t4, v0,  2
    addu    t5, s0, t4
    jal     func_80049DB4
    lw      a0, 0x0790(t5)             # 00000790
lbl_80B7AB58:
    jal     func_800D6218
    or      a0, s0, $zero              # a0 = 00000000
    lui     $at, 0x0001                # $at = 00010000
    addu    $at, $at, s0
    addiu   t6, $zero, 0x0004          # t6 = 00000004
    sh      t6, 0x04C6($at)            # 000104C6
    or      a0, s0, $zero              # a0 = 00000000
    or      a1, $zero, $zero           # a1 = 00000000
    jal     func_800218EC
    addiu   a2, $zero, 0x0007          # a2 = 00000007
    lui     t7, %hi(func_80B7A24C)     # t7 = 80B80000
    addiu   t7, t7, %lo(func_80B7A24C) # t7 = 80B7A24C
    sw      t7, 0x013C(s1)             # 0000013C
lbl_80B7AB8C:
    lw      $ra, 0x001C($sp)
lbl_80B7AB90:
    lw      s0, 0x0014($sp)
    lw      s1, 0x0018($sp)
    jr      $ra
    addiu   $sp, $sp, 0x0020           # $sp += 0x20


func_80B7ABA0:
    addiu   $sp, $sp, 0xFFC8           # $sp -= 0x38
    sw      s0, 0x0020($sp)
    or      s0, a0, $zero              # s0 = 00000000
    sw      $ra, 0x0024($sp)
    sw      a1, 0x003C($sp)
    lwl     t9, 0x00B4(s0)             # 000000B4
    lwr     t9, 0x00B7(s0)             # 000000B7
    lh      t6, 0x0188(s0)             # 00000188
    or      v1, $zero, $zero           # v1 = 00000000
    swl     t9, 0x0030(s0)             # 00000030
    swr     t9, 0x0033(s0)             # 00000033
    lhu     t9, 0x00B8(s0)             # 000000B8
    addiu   t7, t6, 0x0001             # t7 = 00000001
    sh      t7, 0x0188(s0)             # 00000188
    or      v0, s0, $zero              # v0 = 00000000
    addiu   a1, $zero, 0x0008          # a1 = 00000008
    sh      t9, 0x0034(s0)             # 00000034
lbl_80B7ABE4:
    lh      a0, 0x018C(v0)             # 0000018C
    addiu   v1, v1, 0x0002             # v1 = 00000002
    beq     a0, $zero, lbl_80B7ABF8
    addiu   t0, a0, 0xFFFF             # t0 = FFFFFFFF
    sh      t0, 0x018C(v0)             # 0000018C
lbl_80B7ABF8:
    bne     v1, a1, lbl_80B7ABE4
    addiu   v0, v0, 0x0002             # v0 = 00000002
    or      a0, s0, $zero              # a0 = 00000000
    jal     func_80020F04
    lui     a1, 0x4270                 # a1 = 42700000
    lw      t9, 0x013C(s0)             # 0000013C
    or      a0, s0, $zero              # a0 = 00000000
    lw      a1, 0x003C($sp)
    jalr    $ra, t9
    nop
    jal     func_8002121C
    or      a0, s0, $zero              # a0 = 00000000
    lui     $at, 0x4248                # $at = 42480000
    mtc1    $at, $f0                   # $f0 = 50.00
    lui     $at, 0x42C8                # $at = 42C80000
    mtc1    $at, $f4                   # $f4 = 100.00
    addiu   t1, $zero, 0x001C          # t1 = 0000001C
    mfc1    a2, $f0
    mfc1    a3, $f0
    sw      t1, 0x0014($sp)
    lw      a0, 0x003C($sp)
    or      a1, s0, $zero              # a1 = 00000000
    jal     func_80021E6C
    swc1    $f4, 0x0010($sp)
    addiu   a2, s0, 0x01AC             # a2 = 000001AC
    or      a1, a2, $zero              # a1 = 000001AC
    sw      a2, 0x0028($sp)
    jal     func_80050B00
    or      a0, s0, $zero              # a0 = 00000000
    lw      a0, 0x003C($sp)
    lui     $at, 0x0001                # $at = 00010000
    ori     $at, $at, 0x1E60           # $at = 00011E60
    lw      a2, 0x0028($sp)
    jal     func_8004C130              # CollisionCheck_setOT
    addu    a1, a0, $at
    lw      $ra, 0x0024($sp)
    lw      s0, 0x0020($sp)
    addiu   $sp, $sp, 0x0038           # $sp += 0x38
    jr      $ra
    nop


func_80B7AC98:
    addiu   $sp, $sp, 0xFFD8           # $sp -= 0x28
    sw      $ra, 0x0024($sp)
    sw      a0, 0x0028($sp)
    sw      a1, 0x002C($sp)
    lw      t6, 0x002C($sp)
    jal     func_8007E298
    lw      a0, 0x0000(t6)             # 00000000
    lw      v0, 0x0028($sp)
    lw      a0, 0x002C($sp)
    lw      a1, 0x0144(v0)             # 00000144
    lw      a2, 0x0160(v0)             # 00000160
    lbu     a3, 0x0142(v0)             # 00000142
    sw      $zero, 0x0014($sp)
    sw      $zero, 0x0010($sp)
    jal     func_80089D8C
    sw      v0, 0x0018($sp)
    lw      $ra, 0x0024($sp)
    addiu   $sp, $sp, 0x0028           # $sp += 0x28
    jr      $ra
    nop
    nop
    nop

.section .data

var_80B7ACF0: .word \
0x0A000939, 0x20010000, 0x00000000, 0xFFCFFFFF, \
0x00000000, 0xFFCFFFFF, 0x00000000, 0x00050100, \
0x00140046, 0x00000000, 0x00000000
var_80B7AD1C: .word 0x01CA0400, 0x02000009, 0x01540000, 0x000001FC
.word func_80B79DBC
.word func_80B79D90
.word func_80B7ABA0
.word func_80B7AC98
.word 0x00000000

.section .rodata

var_80B7AD40: .word 0x412FD70A
var_80B7AD44: .word 0x409FAE14
var_80B7AD48: .word 0x403F5C29
var_80B7AD4C: .word var_80B79FC4
.word var_80B79FF4
.word var_80B7A010
.word var_80B7A030
.word var_80B7A050

