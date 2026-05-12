// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048927, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x78db98, size: 0x224
    // 0x78db98: EnterFrame
    //     0x78db98: stp             fp, lr, [SP, #-0x10]!
    //     0x78db9c: mov             fp, SP
    // 0x78dba0: AllocStack(0x18)
    //     0x78dba0: sub             SP, SP, #0x18
    // 0x78dba4: d0 = 10.000000
    //     0x78dba4: fmov            d0, #10.00000000
    // 0x78dba8: CheckStackOverflow
    //     0x78dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dbac: cmp             SP, x16
    //     0x78dbb0: b.ls            #0x78dd88
    // 0x78dbb4: ldr             x0, [fp, #0x18]
    // 0x78dbb8: LoadField: d1 = r0->field_f
    //     0x78dbb8: ldur            d1, [x0, #0xf]
    // 0x78dbbc: ldr             d2, [fp, #0x10]
    // 0x78dbc0: fadd            d3, d1, d2
    // 0x78dbc4: ldr             x1, [fp, #0x28]
    // 0x78dbc8: stur            d3, [fp, #-0x10]
    // 0x78dbcc: LoadField: d4 = r1->field_f
    //     0x78dbcc: ldur            d4, [x1, #0xf]
    // 0x78dbd0: fadd            d5, d3, d4
    // 0x78dbd4: ldr             x2, [fp, #0x20]
    // 0x78dbd8: LoadField: d6 = r2->field_f
    //     0x78dbd8: ldur            d6, [x2, #0xf]
    // 0x78dbdc: fsub            d7, d6, d0
    // 0x78dbe0: stur            d7, [fp, #-8]
    // 0x78dbe4: fcmp            d7, d5
    // 0x78dbe8: r16 = true
    //     0x78dbe8: add             x16, NULL, #0x20  ; true
    // 0x78dbec: r17 = false
    //     0x78dbec: add             x17, NULL, #0x30  ; false
    // 0x78dbf0: csel            x3, x16, x17, ge
    // 0x78dbf4: fsub            d5, d1, d2
    // 0x78dbf8: fsub            d1, d5, d4
    // 0x78dbfc: fcmp            d1, d0
    // 0x78dc00: r16 = true
    //     0x78dc00: add             x16, NULL, #0x20  ; true
    // 0x78dc04: r17 = false
    //     0x78dc04: add             x17, NULL, #0x30  ; false
    // 0x78dc08: csel            x4, x16, x17, ge
    // 0x78dc0c: cmp             w4, w3
    // 0x78dc10: b.eq            #0x78dc18
    // 0x78dc14: tbnz            w3, #4, #0x78dcb8
    // 0x78dc18: fcmp            d3, d7
    // 0x78dc1c: b.le            #0x78dc28
    // 0x78dc20: mov             v0.16b, v7.16b
    // 0x78dc24: b               #0x78dcac
    // 0x78dc28: fcmp            d7, d3
    // 0x78dc2c: b.le            #0x78dc38
    // 0x78dc30: mov             v0.16b, v3.16b
    // 0x78dc34: b               #0x78dcac
    // 0x78dc38: d2 = 0.000000
    //     0x78dc38: eor             v2.16b, v2.16b, v2.16b
    // 0x78dc3c: fcmp            d3, d2
    // 0x78dc40: b.ne            #0x78dc58
    // 0x78dc44: fadd            d1, d3, d7
    // 0x78dc48: fmul            d2, d1, d3
    // 0x78dc4c: fmul            d1, d2, d7
    // 0x78dc50: mov             v0.16b, v1.16b
    // 0x78dc54: b               #0x78dcac
    // 0x78dc58: fcmp            d3, d2
    // 0x78dc5c: b.ne            #0x78dc9c
    // 0x78dc60: r3 = inline_Allocate_Double()
    //     0x78dc60: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78dc64: add             x3, x3, #0x10
    //     0x78dc68: cmp             x4, x3
    //     0x78dc6c: b.ls            #0x78dd90
    //     0x78dc70: str             x3, [THR, #0x50]  ; THR::top
    //     0x78dc74: sub             x3, x3, #0xf
    //     0x78dc78: movz            x4, #0xd148
    //     0x78dc7c: movk            x4, #0x3, lsl #16
    //     0x78dc80: stur            x4, [x3, #-1]
    // 0x78dc84: StoreField: r3->field_7 = d7
    //     0x78dc84: stur            d7, [x3, #7]
    // 0x78dc88: str             x3, [SP]
    // 0x78dc8c: r0 = isNegative()
    //     0x78dc8c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x78dc90: tbnz            w0, #4, #0x78dc9c
    // 0x78dc94: ldur            d0, [fp, #-8]
    // 0x78dc98: b               #0x78dcac
    // 0x78dc9c: ldur            d0, [fp, #-8]
    // 0x78dca0: fcmp            d0, d0
    // 0x78dca4: b.vs            #0x78dcac
    // 0x78dca8: ldur            d0, [fp, #-0x10]
    // 0x78dcac: mov             v2.16b, v0.16b
    // 0x78dcb0: d0 = 10.000000
    //     0x78dcb0: fmov            d0, #10.00000000
    // 0x78dcb4: b               #0x78dce8
    // 0x78dcb8: d2 = 0.000000
    //     0x78dcb8: eor             v2.16b, v2.16b, v2.16b
    // 0x78dcbc: fcmp            d1, d0
    // 0x78dcc0: b.gt            #0x78dce4
    // 0x78dcc4: fcmp            d0, d1
    // 0x78dcc8: b.le            #0x78dcd4
    // 0x78dccc: d1 = 10.000000
    //     0x78dccc: fmov            d1, #10.00000000
    // 0x78dcd0: b               #0x78dce4
    // 0x78dcd4: fcmp            d1, d2
    // 0x78dcd8: b.ne            #0x78dce4
    // 0x78dcdc: fadd            d2, d1, d0
    // 0x78dce0: mov             v1.16b, v2.16b
    // 0x78dce4: mov             v2.16b, v1.16b
    // 0x78dce8: ldr             x0, [fp, #0x28]
    // 0x78dcec: ldr             x1, [fp, #0x20]
    // 0x78dcf0: d1 = 20.000000
    //     0x78dcf0: fmov            d1, #20.00000000
    // 0x78dcf4: stur            d2, [fp, #-0x10]
    // 0x78dcf8: LoadField: d3 = r1->field_7
    //     0x78dcf8: ldur            d3, [x1, #7]
    // 0x78dcfc: LoadField: d4 = r0->field_7
    //     0x78dcfc: ldur            d4, [x0, #7]
    // 0x78dd00: fsub            d5, d3, d4
    // 0x78dd04: fcmp            d1, d5
    // 0x78dd08: b.lt            #0x78dd18
    // 0x78dd0c: d1 = 2.000000
    //     0x78dd0c: fmov            d1, #2.00000000
    // 0x78dd10: fdiv            d0, d5, d1
    // 0x78dd14: b               #0x78dd64
    // 0x78dd18: ldr             x0, [fp, #0x18]
    // 0x78dd1c: d1 = 2.000000
    //     0x78dd1c: fmov            d1, #2.00000000
    // 0x78dd20: LoadField: d3 = r0->field_7
    //     0x78dd20: ldur            d3, [x0, #7]
    // 0x78dd24: fdiv            d6, d4, d1
    // 0x78dd28: fsub            d1, d3, d6
    // 0x78dd2c: fsub            d3, d5, d0
    // 0x78dd30: fcmp            d0, d1
    // 0x78dd34: b.le            #0x78dd40
    // 0x78dd38: d0 = 10.000000
    //     0x78dd38: fmov            d0, #10.00000000
    // 0x78dd3c: b               #0x78dd64
    // 0x78dd40: fcmp            d1, d3
    // 0x78dd44: b.le            #0x78dd50
    // 0x78dd48: mov             v0.16b, v3.16b
    // 0x78dd4c: b               #0x78dd64
    // 0x78dd50: fcmp            d1, d1
    // 0x78dd54: b.vc            #0x78dd60
    // 0x78dd58: mov             v0.16b, v3.16b
    // 0x78dd5c: b               #0x78dd64
    // 0x78dd60: mov             v0.16b, v1.16b
    // 0x78dd64: stur            d0, [fp, #-8]
    // 0x78dd68: r0 = Offset()
    //     0x78dd68: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78dd6c: ldur            d0, [fp, #-8]
    // 0x78dd70: StoreField: r0->field_7 = d0
    //     0x78dd70: stur            d0, [x0, #7]
    // 0x78dd74: ldur            d0, [fp, #-0x10]
    // 0x78dd78: StoreField: r0->field_f = d0
    //     0x78dd78: stur            d0, [x0, #0xf]
    // 0x78dd7c: LeaveFrame
    //     0x78dd7c: mov             SP, fp
    //     0x78dd80: ldp             fp, lr, [SP], #0x10
    // 0x78dd84: ret
    //     0x78dd84: ret             
    // 0x78dd88: r0 = StackOverflowSharedWithFPURegs()
    //     0x78dd88: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x78dd8c: b               #0x78dbb4
    // 0x78dd90: stp             q3, q7, [SP, #-0x20]!
    // 0x78dd94: SaveReg d0
    //     0x78dd94: str             q0, [SP, #-0x10]!
    // 0x78dd98: stp             x1, x2, [SP, #-0x10]!
    // 0x78dd9c: SaveReg r0
    //     0x78dd9c: str             x0, [SP, #-8]!
    // 0x78dda0: r0 = AllocateDouble()
    //     0x78dda0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78dda4: mov             x3, x0
    // 0x78dda8: RestoreReg r0
    //     0x78dda8: ldr             x0, [SP], #8
    // 0x78ddac: ldp             x1, x2, [SP], #0x10
    // 0x78ddb0: RestoreReg d0
    //     0x78ddb0: ldr             q0, [SP], #0x10
    // 0x78ddb4: ldp             q3, q7, [SP], #0x20
    // 0x78ddb8: b               #0x78dc84
  }
}
