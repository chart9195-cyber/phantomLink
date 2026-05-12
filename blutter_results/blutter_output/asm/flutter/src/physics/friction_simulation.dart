// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048946, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x854d44, size: 0x164
    // 0x854d44: EnterFrame
    //     0x854d44: stp             fp, lr, [SP, #-0x10]!
    //     0x854d48: mov             fp, SP
    // 0x854d4c: AllocStack(0x30)
    //     0x854d4c: sub             SP, SP, #0x30
    // 0x854d50: CheckStackOverflow
    //     0x854d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d54: cmp             SP, x16
    //     0x854d58: b.ls            #0x854e5c
    // 0x854d5c: d1 = 0.000000
    //     0x854d5c: eor             v1.16b, v1.16b, v1.16b
    // 0x854d60: r1 = 0
    //     0x854d60: movz            x1, #0
    // 0x854d64: ldr             d0, [fp, #0x10]
    // 0x854d68: stur            x1, [fp, #-0x10]
    // 0x854d6c: stur            d1, [fp, #-0x18]
    // 0x854d70: CheckStackOverflow
    //     0x854d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d74: cmp             SP, x16
    //     0x854d78: b.ls            #0x854e64
    // 0x854d7c: cmp             x1, #0xa
    // 0x854d80: b.ge            #0x854e4c
    // 0x854d84: r2 = inline_Allocate_Double()
    //     0x854d84: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x854d88: add             x2, x2, #0x10
    //     0x854d8c: cmp             x0, x2
    //     0x854d90: b.ls            #0x854e6c
    //     0x854d94: str             x2, [THR, #0x50]  ; THR::top
    //     0x854d98: sub             x2, x2, #0xf
    //     0x854d9c: movz            x0, #0xd148
    //     0x854da0: movk            x0, #0x3, lsl #16
    //     0x854da4: stur            x0, [x2, #-1]
    // 0x854da8: StoreField: r2->field_7 = d1
    //     0x854da8: stur            d1, [x2, #7]
    // 0x854dac: stur            x2, [fp, #-8]
    // 0x854db0: ldr             x16, [fp, #0x18]
    // 0x854db4: stp             x2, x16, [SP]
    // 0x854db8: ldr             x0, [fp, #0x18]
    // 0x854dbc: ClosureCall
    //     0x854dbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x854dc0: ldur            x2, [x0, #0x1f]
    //     0x854dc4: blr             x2
    // 0x854dc8: cmp             w0, NULL
    // 0x854dcc: b.eq            #0x854e88
    // 0x854dd0: LoadField: d0 = r0->field_7
    //     0x854dd0: ldur            d0, [x0, #7]
    // 0x854dd4: ldr             d1, [fp, #0x10]
    // 0x854dd8: fsub            d2, d0, d1
    // 0x854ddc: stur            d2, [fp, #-0x20]
    // 0x854de0: ldr             x16, [fp, #0x20]
    // 0x854de4: ldur            lr, [fp, #-8]
    // 0x854de8: stp             lr, x16, [SP]
    // 0x854dec: ldr             x0, [fp, #0x20]
    // 0x854df0: ClosureCall
    //     0x854df0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x854df4: ldur            x2, [x0, #0x1f]
    //     0x854df8: blr             x2
    // 0x854dfc: ldur            d0, [fp, #-0x20]
    // 0x854e00: r1 = inline_Allocate_Double()
    //     0x854e00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x854e04: add             x1, x1, #0x10
    //     0x854e08: cmp             x2, x1
    //     0x854e0c: b.ls            #0x854e8c
    //     0x854e10: str             x1, [THR, #0x50]  ; THR::top
    //     0x854e14: sub             x1, x1, #0xf
    //     0x854e18: movz            x2, #0xd148
    //     0x854e1c: movk            x2, #0x3, lsl #16
    //     0x854e20: stur            x2, [x1, #-1]
    // 0x854e24: StoreField: r1->field_7 = d0
    //     0x854e24: stur            d0, [x1, #7]
    // 0x854e28: stp             x0, x1, [SP]
    // 0x854e2c: r0 = /()
    //     0x854e2c: bl              #0x98b2c8  ; [dart:core] _Double::/
    // 0x854e30: LoadField: d1 = r0->field_7
    //     0x854e30: ldur            d1, [x0, #7]
    // 0x854e34: ldur            d0, [fp, #-0x18]
    // 0x854e38: fsub            d2, d0, d1
    // 0x854e3c: ldur            x0, [fp, #-0x10]
    // 0x854e40: add             x1, x0, #1
    // 0x854e44: mov             v1.16b, v2.16b
    // 0x854e48: b               #0x854d64
    // 0x854e4c: mov             v0.16b, v1.16b
    // 0x854e50: LeaveFrame
    //     0x854e50: mov             SP, fp
    //     0x854e54: ldp             fp, lr, [SP], #0x10
    // 0x854e58: ret
    //     0x854e58: ret             
    // 0x854e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e60: b               #0x854d5c
    // 0x854e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x854e64: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x854e68: b               #0x854d7c
    // 0x854e6c: stp             q0, q1, [SP, #-0x20]!
    // 0x854e70: SaveReg r1
    //     0x854e70: str             x1, [SP, #-8]!
    // 0x854e74: r0 = AllocateDouble()
    //     0x854e74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x854e78: mov             x2, x0
    // 0x854e7c: RestoreReg r1
    //     0x854e7c: ldr             x1, [SP], #8
    // 0x854e80: ldp             q0, q1, [SP], #0x20
    // 0x854e84: b               #0x854da8
    // 0x854e88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x854e88: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x854e8c: SaveReg d0
    //     0x854e8c: str             q0, [SP, #-0x10]!
    // 0x854e90: SaveReg r0
    //     0x854e90: str             x0, [SP, #-8]!
    // 0x854e94: r0 = AllocateDouble()
    //     0x854e94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x854e98: mov             x1, x0
    // 0x854e9c: RestoreReg r0
    //     0x854e9c: ldr             x0, [SP], #8
    // 0x854ea0: RestoreReg d0
    //     0x854ea0: ldr             q0, [SP], #0x10
    // 0x854ea4: b               #0x854e24
  }
}

// class id: 3692, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ toString(/* No info */) {
    // ** addr: 0x74789c, size: 0x210
    // 0x74789c: EnterFrame
    //     0x74789c: stp             fp, lr, [SP, #-0x10]!
    //     0x7478a0: mov             fp, SP
    // 0x7478a4: AllocStack(0x18)
    //     0x7478a4: sub             SP, SP, #0x18
    // 0x7478a8: CheckStackOverflow
    //     0x7478a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7478ac: cmp             SP, x16
    //     0x7478b0: b.ls            #0x747a54
    // 0x7478b4: r1 = Null
    //     0x7478b4: mov             x1, NULL
    // 0x7478b8: r2 = 16
    //     0x7478b8: movz            x2, #0x10
    // 0x7478bc: r0 = AllocateArray()
    //     0x7478bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7478c0: stur            x0, [fp, #-8]
    // 0x7478c4: r17 = "FrictionSimulation"
    //     0x7478c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ac8] "FrictionSimulation"
    //     0x7478c8: ldr             x17, [x17, #0xac8]
    // 0x7478cc: StoreField: r0->field_f = r17
    //     0x7478cc: stur            w17, [x0, #0xf]
    // 0x7478d0: r17 = "(cₓ: "
    //     0x7478d0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ad0] "(cₓ: "
    //     0x7478d4: ldr             x17, [x17, #0xad0]
    // 0x7478d8: StoreField: r0->field_13 = r17
    //     0x7478d8: stur            w17, [x0, #0x13]
    // 0x7478dc: ldr             x1, [fp, #0x10]
    // 0x7478e0: LoadField: d0 = r1->field_b
    //     0x7478e0: ldur            d0, [x1, #0xb]
    // 0x7478e4: r2 = inline_Allocate_Double()
    //     0x7478e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7478e8: add             x2, x2, #0x10
    //     0x7478ec: cmp             x3, x2
    //     0x7478f0: b.ls            #0x747a5c
    //     0x7478f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7478f8: sub             x2, x2, #0xf
    //     0x7478fc: movz            x3, #0xd148
    //     0x747900: movk            x3, #0x3, lsl #16
    //     0x747904: stur            x3, [x2, #-1]
    // 0x747908: StoreField: r2->field_7 = d0
    //     0x747908: stur            d0, [x2, #7]
    // 0x74790c: str             x2, [SP, #8]
    // 0x747910: r2 = 1
    //     0x747910: movz            x2, #0x1
    // 0x747914: str             x2, [SP]
    // 0x747918: r0 = toStringAsFixed()
    //     0x747918: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74791c: ldur            x1, [fp, #-8]
    // 0x747920: ArrayStore: r1[2] = r0  ; List_4
    //     0x747920: add             x25, x1, #0x17
    //     0x747924: str             w0, [x25]
    //     0x747928: tbz             w0, #0, #0x747944
    //     0x74792c: ldurb           w16, [x1, #-1]
    //     0x747930: ldurb           w17, [x0, #-1]
    //     0x747934: and             x16, x17, x16, lsr #2
    //     0x747938: tst             x16, HEAP, lsr #32
    //     0x74793c: b.eq            #0x747944
    //     0x747940: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747944: ldur            x1, [fp, #-8]
    // 0x747948: r17 = ", x₀: "
    //     0x747948: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ad8] ", x₀: "
    //     0x74794c: ldr             x17, [x17, #0xad8]
    // 0x747950: StoreField: r1->field_1b = r17
    //     0x747950: stur            w17, [x1, #0x1b]
    // 0x747954: ldr             x0, [fp, #0x10]
    // 0x747958: LoadField: d0 = r0->field_1b
    //     0x747958: ldur            d0, [x0, #0x1b]
    // 0x74795c: r2 = inline_Allocate_Double()
    //     0x74795c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x747960: add             x2, x2, #0x10
    //     0x747964: cmp             x3, x2
    //     0x747968: b.ls            #0x747a78
    //     0x74796c: str             x2, [THR, #0x50]  ; THR::top
    //     0x747970: sub             x2, x2, #0xf
    //     0x747974: movz            x3, #0xd148
    //     0x747978: movk            x3, #0x3, lsl #16
    //     0x74797c: stur            x3, [x2, #-1]
    // 0x747980: StoreField: r2->field_7 = d0
    //     0x747980: stur            d0, [x2, #7]
    // 0x747984: str             x2, [SP, #8]
    // 0x747988: r2 = 1
    //     0x747988: movz            x2, #0x1
    // 0x74798c: str             x2, [SP]
    // 0x747990: r0 = toStringAsFixed()
    //     0x747990: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x747994: ldur            x1, [fp, #-8]
    // 0x747998: ArrayStore: r1[4] = r0  ; List_4
    //     0x747998: add             x25, x1, #0x1f
    //     0x74799c: str             w0, [x25]
    //     0x7479a0: tbz             w0, #0, #0x7479bc
    //     0x7479a4: ldurb           w16, [x1, #-1]
    //     0x7479a8: ldurb           w17, [x0, #-1]
    //     0x7479ac: and             x16, x17, x16, lsr #2
    //     0x7479b0: tst             x16, HEAP, lsr #32
    //     0x7479b4: b.eq            #0x7479bc
    //     0x7479b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7479bc: ldur            x1, [fp, #-8]
    // 0x7479c0: r17 = ", dx₀: "
    //     0x7479c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ae0] ", dx₀: "
    //     0x7479c4: ldr             x17, [x17, #0xae0]
    // 0x7479c8: StoreField: r1->field_23 = r17
    //     0x7479c8: stur            w17, [x1, #0x23]
    // 0x7479cc: ldr             x0, [fp, #0x10]
    // 0x7479d0: LoadField: d0 = r0->field_23
    //     0x7479d0: ldur            d0, [x0, #0x23]
    // 0x7479d4: r0 = inline_Allocate_Double()
    //     0x7479d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7479d8: add             x0, x0, #0x10
    //     0x7479dc: cmp             x2, x0
    //     0x7479e0: b.ls            #0x747a94
    //     0x7479e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7479e8: sub             x0, x0, #0xf
    //     0x7479ec: movz            x2, #0xd148
    //     0x7479f0: movk            x2, #0x3, lsl #16
    //     0x7479f4: stur            x2, [x0, #-1]
    // 0x7479f8: StoreField: r0->field_7 = d0
    //     0x7479f8: stur            d0, [x0, #7]
    // 0x7479fc: str             x0, [SP, #8]
    // 0x747a00: r0 = 1
    //     0x747a00: movz            x0, #0x1
    // 0x747a04: str             x0, [SP]
    // 0x747a08: r0 = toStringAsFixed()
    //     0x747a08: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x747a0c: ldur            x1, [fp, #-8]
    // 0x747a10: ArrayStore: r1[6] = r0  ; List_4
    //     0x747a10: add             x25, x1, #0x27
    //     0x747a14: str             w0, [x25]
    //     0x747a18: tbz             w0, #0, #0x747a34
    //     0x747a1c: ldurb           w16, [x1, #-1]
    //     0x747a20: ldurb           w17, [x0, #-1]
    //     0x747a24: and             x16, x17, x16, lsr #2
    //     0x747a28: tst             x16, HEAP, lsr #32
    //     0x747a2c: b.eq            #0x747a34
    //     0x747a30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747a34: ldur            x0, [fp, #-8]
    // 0x747a38: r17 = ")"
    //     0x747a38: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747a3c: StoreField: r0->field_2b = r17
    //     0x747a3c: stur            w17, [x0, #0x2b]
    // 0x747a40: str             x0, [SP]
    // 0x747a44: r0 = _interpolate()
    //     0x747a44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747a48: LeaveFrame
    //     0x747a48: mov             SP, fp
    //     0x747a4c: ldp             fp, lr, [SP], #0x10
    // 0x747a50: ret
    //     0x747a50: ret             
    // 0x747a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747a54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747a58: b               #0x7478b4
    // 0x747a5c: SaveReg d0
    //     0x747a5c: str             q0, [SP, #-0x10]!
    // 0x747a60: stp             x0, x1, [SP, #-0x10]!
    // 0x747a64: r0 = AllocateDouble()
    //     0x747a64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747a68: mov             x2, x0
    // 0x747a6c: ldp             x0, x1, [SP], #0x10
    // 0x747a70: RestoreReg d0
    //     0x747a70: ldr             q0, [SP], #0x10
    // 0x747a74: b               #0x747908
    // 0x747a78: SaveReg d0
    //     0x747a78: str             q0, [SP, #-0x10]!
    // 0x747a7c: stp             x0, x1, [SP, #-0x10]!
    // 0x747a80: r0 = AllocateDouble()
    //     0x747a80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747a84: mov             x2, x0
    // 0x747a88: ldp             x0, x1, [SP], #0x10
    // 0x747a8c: RestoreReg d0
    //     0x747a8c: ldr             q0, [SP], #0x10
    // 0x747a90: b               #0x747980
    // 0x747a94: SaveReg d0
    //     0x747a94: str             q0, [SP, #-0x10]!
    // 0x747a98: SaveReg r1
    //     0x747a98: str             x1, [SP, #-8]!
    // 0x747a9c: r0 = AllocateDouble()
    //     0x747a9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747aa0: RestoreReg r1
    //     0x747aa0: ldr             x1, [SP], #8
    // 0x747aa4: RestoreReg d0
    //     0x747aa4: ldr             q0, [SP], #0x10
    // 0x747aa8: b               #0x7479f8
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0x854c18, size: 0x12c
    // 0x854c18: EnterFrame
    //     0x854c18: stp             fp, lr, [SP, #-0x10]!
    //     0x854c1c: mov             fp, SP
    // 0x854c20: AllocStack(0x28)
    //     0x854c20: sub             SP, SP, #0x28
    // 0x854c24: CheckStackOverflow
    //     0x854c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854c28: cmp             SP, x16
    //     0x854c2c: b.ls            #0x854d3c
    // 0x854c30: ldr             x0, [fp, #0x18]
    // 0x854c34: LoadField: d0 = r0->field_1b
    //     0x854c34: ldur            d0, [x0, #0x1b]
    // 0x854c38: ldr             d1, [fp, #0x10]
    // 0x854c3c: fcmp            d1, d0
    // 0x854c40: b.ne            #0x854c54
    // 0x854c44: d0 = 0.000000
    //     0x854c44: eor             v0.16b, v0.16b, v0.16b
    // 0x854c48: LeaveFrame
    //     0x854c48: mov             SP, fp
    //     0x854c4c: ldp             fp, lr, [SP], #0x10
    // 0x854c50: ret
    //     0x854c50: ret             
    // 0x854c54: d2 = 0.000000
    //     0x854c54: eor             v2.16b, v2.16b, v2.16b
    // 0x854c58: LoadField: d3 = r0->field_23
    //     0x854c58: ldur            d3, [x0, #0x23]
    // 0x854c5c: fcmp            d3, d2
    // 0x854c60: b.eq            #0x854cb4
    // 0x854c64: fcmp            d3, d2
    // 0x854c68: b.le            #0x854c90
    // 0x854c6c: fcmp            d0, d1
    // 0x854c70: b.gt            #0x854cb4
    // 0x854c74: str             x0, [SP]
    // 0x854c78: r0 = finalX()
    //     0x854c78: bl              #0x8550b8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x854c7c: ldr             d1, [fp, #0x10]
    // 0x854c80: fcmp            d1, d0
    // 0x854c84: b.gt            #0x854cb4
    // 0x854c88: mov             v0.16b, v1.16b
    // 0x854c8c: b               #0x854cc4
    // 0x854c90: fcmp            d1, d0
    // 0x854c94: b.gt            #0x854cb4
    // 0x854c98: ldr             x16, [fp, #0x18]
    // 0x854c9c: str             x16, [SP]
    // 0x854ca0: r0 = finalX()
    //     0x854ca0: bl              #0x8550b8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x854ca4: mov             v1.16b, v0.16b
    // 0x854ca8: ldr             d0, [fp, #0x10]
    // 0x854cac: fcmp            d1, d0
    // 0x854cb0: b.le            #0x854cc4
    // 0x854cb4: d0 = inf
    //     0x854cb4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x854cb8: LeaveFrame
    //     0x854cb8: mov             SP, fp
    //     0x854cbc: ldp             fp, lr, [SP], #0x10
    // 0x854cc0: ret
    //     0x854cc0: ret             
    // 0x854cc4: ldr             x0, [fp, #0x18]
    // 0x854cc8: r1 = 1
    //     0x854cc8: movz            x1, #0x1
    // 0x854ccc: r0 = AllocateContext()
    //     0x854ccc: bl              #0x98c848  ; AllocateContextStub
    // 0x854cd0: mov             x1, x0
    // 0x854cd4: ldr             x0, [fp, #0x18]
    // 0x854cd8: stur            x1, [fp, #-8]
    // 0x854cdc: StoreField: r1->field_f = r0
    //     0x854cdc: stur            w0, [x1, #0xf]
    // 0x854ce0: r1 = 1
    //     0x854ce0: movz            x1, #0x1
    // 0x854ce4: r0 = AllocateContext()
    //     0x854ce4: bl              #0x98c848  ; AllocateContextStub
    // 0x854ce8: mov             x3, x0
    // 0x854cec: ldr             x0, [fp, #0x18]
    // 0x854cf0: stur            x3, [fp, #-0x10]
    // 0x854cf4: StoreField: r3->field_f = r0
    //     0x854cf4: stur            w0, [x3, #0xf]
    // 0x854cf8: ldur            x2, [fp, #-8]
    // 0x854cfc: r1 = Function 'x':.
    //     0x854cfc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31858] AnonymousClosure: (0x855034), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x91d120)
    //     0x854d00: ldr             x1, [x1, #0x858]
    // 0x854d04: r0 = AllocateClosure()
    //     0x854d04: bl              #0x98c960  ; AllocateClosureStub
    // 0x854d08: ldur            x2, [fp, #-0x10]
    // 0x854d0c: r1 = Function 'dx':.
    //     0x854d0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31860] AnonymousClosure: (0x854ea8), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x8c8bcc)
    //     0x854d10: ldr             x1, [x1, #0x860]
    // 0x854d14: stur            x0, [fp, #-8]
    // 0x854d18: r0 = AllocateClosure()
    //     0x854d18: bl              #0x98c960  ; AllocateClosureStub
    // 0x854d1c: ldur            x16, [fp, #-8]
    // 0x854d20: stp             x16, x0, [SP, #8]
    // 0x854d24: ldr             d0, [fp, #0x10]
    // 0x854d28: str             d0, [SP]
    // 0x854d2c: r0 = _newtonsMethod()
    //     0x854d2c: bl              #0x854d44  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x854d30: LeaveFrame
    //     0x854d30: mov             SP, fp
    //     0x854d34: ldp             fp, lr, [SP], #0x10
    // 0x854d38: ret
    //     0x854d38: ret             
    // 0x854d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d40: b               #0x854c30
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x854ea8, size: 0x18c
    // 0x854ea8: EnterFrame
    //     0x854ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x854eac: mov             fp, SP
    // 0x854eb0: AllocStack(0x18)
    //     0x854eb0: sub             SP, SP, #0x18
    // 0x854eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x854eb4: ldr             x0, [fp, #0x18]
    //     0x854eb8: ldur            w1, [x0, #0x17]
    //     0x854ebc: add             x1, x1, HEAP, lsl #32
    // 0x854ec0: LoadField: r0 = r1->field_f
    //     0x854ec0: ldur            w0, [x1, #0xf]
    // 0x854ec4: DecompressPointer r0
    //     0x854ec4: add             x0, x0, HEAP, lsl #32
    // 0x854ec8: stur            x0, [fp, #-8]
    // 0x854ecc: LoadField: d0 = r0->field_33
    //     0x854ecc: ldur            d0, [x0, #0x33]
    // 0x854ed0: ldr             x1, [fp, #0x10]
    // 0x854ed4: LoadField: d2 = r1->field_7
    //     0x854ed4: ldur            d2, [x1, #7]
    // 0x854ed8: stur            d2, [fp, #-0x18]
    // 0x854edc: fcmp            d2, d0
    // 0x854ee0: b.le            #0x854eec
    // 0x854ee4: d0 = 0.000000
    //     0x854ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x854ee8: b               #0x854ff0
    // 0x854eec: LoadField: d3 = r0->field_23
    //     0x854eec: ldur            d3, [x0, #0x23]
    // 0x854ef0: stur            d3, [fp, #-0x10]
    // 0x854ef4: LoadField: d0 = r0->field_b
    //     0x854ef4: ldur            d0, [x0, #0xb]
    // 0x854ef8: mov             v1.16b, v2.16b
    // 0x854efc: d30 = 0.000000
    //     0x854efc: fmov            d30, d0
    // 0x854f00: d0 = 1.000000
    //     0x854f00: fmov            d0, #1.00000000
    // 0x854f04: fcmp            d1, #0.0
    // 0x854f08: b.vs            #0x854f4c
    // 0x854f0c: b.eq            #0x854fd0
    // 0x854f10: fcmp            d1, d0
    // 0x854f14: b.eq            #0x854f3c
    // 0x854f18: d31 = 2.000000
    //     0x854f18: fmov            d31, #2.00000000
    // 0x854f1c: fcmp            d1, d31
    // 0x854f20: b.eq            #0x854f44
    // 0x854f24: d31 = 3.000000
    //     0x854f24: fmov            d31, #3.00000000
    // 0x854f28: fcmp            d1, d31
    // 0x854f2c: b.ne            #0x854f4c
    // 0x854f30: fmul            d0, d30, d30
    // 0x854f34: fmul            d0, d0, d30
    // 0x854f38: b               #0x854fd0
    // 0x854f3c: d0 = 0.000000
    //     0x854f3c: fmov            d0, d30
    // 0x854f40: b               #0x854fd0
    // 0x854f44: fmul            d0, d30, d30
    // 0x854f48: b               #0x854fd0
    // 0x854f4c: fcmp            d30, d0
    // 0x854f50: b.vs            #0x854f60
    // 0x854f54: b.eq            #0x854fd0
    // 0x854f58: fcmp            d30, d1
    // 0x854f5c: b.vc            #0x854f68
    // 0x854f60: d0 = -nan
    //     0x854f60: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x854f64: b               #0x854fd0
    // 0x854f68: d0 = -inf
    //     0x854f68: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x854f6c: fcmp            d30, d0
    // 0x854f70: b.eq            #0x854f98
    // 0x854f74: d0 = 0.500000
    //     0x854f74: fmov            d0, #0.50000000
    // 0x854f78: fcmp            d1, d0
    // 0x854f7c: b.ne            #0x854f98
    // 0x854f80: fcmp            d30, #0.0
    // 0x854f84: b.eq            #0x854f90
    // 0x854f88: fsqrt           d0, d30
    // 0x854f8c: b               #0x854fd0
    // 0x854f90: d0 = 0.000000
    //     0x854f90: eor             v0.16b, v0.16b, v0.16b
    // 0x854f94: b               #0x854fd0
    // 0x854f98: d0 = 0.000000
    //     0x854f98: fmov            d0, d30
    // 0x854f9c: stp             fp, lr, [SP, #-0x10]!
    // 0x854fa0: mov             fp, SP
    // 0x854fa4: CallRuntime_LibcPow(double, double) -> double
    //     0x854fa4: and             SP, SP, #0xfffffffffffffff0
    //     0x854fa8: mov             sp, SP
    //     0x854fac: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x854fb0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x854fb4: blr             x16
    //     0x854fb8: movz            x16, #0x8
    //     0x854fbc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x854fc0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x854fc4: sub             sp, x16, #1, lsl #12
    //     0x854fc8: mov             SP, fp
    //     0x854fcc: ldp             fp, lr, [SP], #0x10
    // 0x854fd0: mov             v1.16b, v0.16b
    // 0x854fd4: ldur            d0, [fp, #-0x10]
    // 0x854fd8: fmul            d2, d0, d1
    // 0x854fdc: ldur            x1, [fp, #-8]
    // 0x854fe0: LoadField: d0 = r1->field_2b
    //     0x854fe0: ldur            d0, [x1, #0x2b]
    // 0x854fe4: ldur            d1, [fp, #-0x18]
    // 0x854fe8: fmul            d3, d0, d1
    // 0x854fec: fsub            d0, d2, d3
    // 0x854ff0: r0 = inline_Allocate_Double()
    //     0x854ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x854ff4: add             x0, x0, #0x10
    //     0x854ff8: cmp             x1, x0
    //     0x854ffc: b.ls            #0x855024
    //     0x855000: str             x0, [THR, #0x50]  ; THR::top
    //     0x855004: sub             x0, x0, #0xf
    //     0x855008: movz            x1, #0xd148
    //     0x85500c: movk            x1, #0x3, lsl #16
    //     0x855010: stur            x1, [x0, #-1]
    // 0x855014: StoreField: r0->field_7 = d0
    //     0x855014: stur            d0, [x0, #7]
    // 0x855018: LeaveFrame
    //     0x855018: mov             SP, fp
    //     0x85501c: ldp             fp, lr, [SP], #0x10
    // 0x855020: ret
    //     0x855020: ret             
    // 0x855024: SaveReg d0
    //     0x855024: str             q0, [SP, #-0x10]!
    // 0x855028: r0 = AllocateDouble()
    //     0x855028: bl              #0x98d578  ; AllocateDoubleStub
    // 0x85502c: RestoreReg d0
    //     0x85502c: ldr             q0, [SP], #0x10
    // 0x855030: b               #0x855014
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x855034, size: 0x84
    // 0x855034: EnterFrame
    //     0x855034: stp             fp, lr, [SP, #-0x10]!
    //     0x855038: mov             fp, SP
    // 0x85503c: AllocStack(0x10)
    //     0x85503c: sub             SP, SP, #0x10
    // 0x855040: SetupParameters([dynamic _ /* r0 */])
    //     0x855040: ldr             x0, [fp, #0x18]
    //     0x855044: ldur            w1, [x0, #0x17]
    //     0x855048: add             x1, x1, HEAP, lsl #32
    // 0x85504c: CheckStackOverflow
    //     0x85504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855050: cmp             SP, x16
    //     0x855054: b.ls            #0x8550a0
    // 0x855058: LoadField: r0 = r1->field_f
    //     0x855058: ldur            w0, [x1, #0xf]
    // 0x85505c: DecompressPointer r0
    //     0x85505c: add             x0, x0, HEAP, lsl #32
    // 0x855060: ldr             x16, [fp, #0x10]
    // 0x855064: stp             x16, x0, [SP]
    // 0x855068: r0 = x()
    //     0x855068: bl              #0x91d120  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x85506c: r0 = inline_Allocate_Double()
    //     0x85506c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x855070: add             x0, x0, #0x10
    //     0x855074: cmp             x1, x0
    //     0x855078: b.ls            #0x8550a8
    //     0x85507c: str             x0, [THR, #0x50]  ; THR::top
    //     0x855080: sub             x0, x0, #0xf
    //     0x855084: movz            x1, #0xd148
    //     0x855088: movk            x1, #0x3, lsl #16
    //     0x85508c: stur            x1, [x0, #-1]
    // 0x855090: StoreField: r0->field_7 = d0
    //     0x855090: stur            d0, [x0, #7]
    // 0x855094: LeaveFrame
    //     0x855094: mov             SP, fp
    //     0x855098: ldp             fp, lr, [SP], #0x10
    // 0x85509c: ret
    //     0x85509c: ret             
    // 0x8550a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550a4: b               #0x855058
    // 0x8550a8: SaveReg d0
    //     0x8550a8: str             q0, [SP, #-0x10]!
    // 0x8550ac: r0 = AllocateDouble()
    //     0x8550ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8550b0: RestoreReg d0
    //     0x8550b0: ldr             q0, [SP], #0x10
    // 0x8550b4: b               #0x855090
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x8550b8, size: 0xb4
    // 0x8550b8: EnterFrame
    //     0x8550b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8550bc: mov             fp, SP
    // 0x8550c0: AllocStack(0x10)
    //     0x8550c0: sub             SP, SP, #0x10
    // 0x8550c4: d0 = 0.000000
    //     0x8550c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8550c8: CheckStackOverflow
    //     0x8550c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8550cc: cmp             SP, x16
    //     0x8550d0: b.ls            #0x855148
    // 0x8550d4: ldr             x0, [fp, #0x10]
    // 0x8550d8: LoadField: d1 = r0->field_2b
    //     0x8550d8: ldur            d1, [x0, #0x2b]
    // 0x8550dc: fcmp            d1, d0
    // 0x8550e0: b.ne            #0x855108
    // 0x8550e4: LoadField: d0 = r0->field_1b
    //     0x8550e4: ldur            d0, [x0, #0x1b]
    // 0x8550e8: LoadField: d1 = r0->field_23
    //     0x8550e8: ldur            d1, [x0, #0x23]
    // 0x8550ec: LoadField: d2 = r0->field_13
    //     0x8550ec: ldur            d2, [x0, #0x13]
    // 0x8550f0: fdiv            d3, d1, d2
    // 0x8550f4: fsub            d1, d0, d3
    // 0x8550f8: mov             v0.16b, v1.16b
    // 0x8550fc: LeaveFrame
    //     0x8550fc: mov             SP, fp
    //     0x855100: ldp             fp, lr, [SP], #0x10
    // 0x855104: ret
    //     0x855104: ret             
    // 0x855108: LoadField: d0 = r0->field_33
    //     0x855108: ldur            d0, [x0, #0x33]
    // 0x85510c: r1 = inline_Allocate_Double()
    //     0x85510c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x855110: add             x1, x1, #0x10
    //     0x855114: cmp             x2, x1
    //     0x855118: b.ls            #0x855150
    //     0x85511c: str             x1, [THR, #0x50]  ; THR::top
    //     0x855120: sub             x1, x1, #0xf
    //     0x855124: movz            x2, #0xd148
    //     0x855128: movk            x2, #0x3, lsl #16
    //     0x85512c: stur            x2, [x1, #-1]
    // 0x855130: StoreField: r1->field_7 = d0
    //     0x855130: stur            d0, [x1, #7]
    // 0x855134: stp             x1, x0, [SP]
    // 0x855138: r0 = x()
    //     0x855138: bl              #0x91d120  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x85513c: LeaveFrame
    //     0x85513c: mov             SP, fp
    //     0x855140: ldp             fp, lr, [SP], #0x10
    // 0x855144: ret
    //     0x855144: ret             
    // 0x855148: r0 = StackOverflowSharedWithFPURegs()
    //     0x855148: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x85514c: b               #0x8550d4
    // 0x855150: SaveReg d0
    //     0x855150: str             q0, [SP, #-0x10]!
    // 0x855154: SaveReg r0
    //     0x855154: str             x0, [SP, #-8]!
    // 0x855158: r0 = AllocateDouble()
    //     0x855158: bl              #0x98d578  ; AllocateDoubleStub
    // 0x85515c: mov             x1, x0
    // 0x855160: RestoreReg r0
    //     0x855160: ldr             x0, [SP], #8
    // 0x855164: RestoreReg d0
    //     0x855164: ldr             q0, [SP], #0x10
    // 0x855168: b               #0x855130
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x85516c, size: 0x220
    // 0x85516c: EnterFrame
    //     0x85516c: stp             fp, lr, [SP, #-0x10]!
    //     0x855170: mov             fp, SP
    // 0x855174: AllocStack(0x50)
    //     0x855174: sub             SP, SP, #0x50
    // 0x855178: SetupParameters(FrictionSimulation this /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */, dynamic _ /* d2, fp-0x28 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x20 */, dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x855178: mov             x0, x4
    //     0x85517c: ldur            w1, [x0, #0x13]
    //     0x855180: add             x1, x1, HEAP, lsl #32
    //     0x855184: sub             x2, x1, #8
    //     0x855188: add             x3, fp, w2, sxtw #2
    //     0x85518c: ldr             x3, [x3, #0x28]
    //     0x855190: stur            x3, [fp, #-0x10]
    //     0x855194: add             x4, fp, w2, sxtw #2
    //     0x855198: ldr             d0, [x4, #0x20]
    //     0x85519c: stur            d0, [fp, #-0x38]
    //     0x8551a0: add             x4, fp, w2, sxtw #2
    //     0x8551a4: ldr             d1, [x4, #0x18]
    //     0x8551a8: stur            d1, [fp, #-0x30]
    //     0x8551ac: add             x4, fp, w2, sxtw #2
    //     0x8551b0: ldr             d2, [x4, #0x10]
    //     0x8551b4: stur            d2, [fp, #-0x28]
    //     0x8551b8: ldur            w2, [x0, #0x1f]
    //     0x8551bc: add             x2, x2, HEAP, lsl #32
    //     0x8551c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31828] "constantDeceleration"
    //     0x8551c4: ldr             x16, [x16, #0x828]
    //     0x8551c8: cmp             w2, w16
    //     0x8551cc: b.ne            #0x8551f0
    //     0x8551d0: ldur            w2, [x0, #0x23]
    //     0x8551d4: add             x2, x2, HEAP, lsl #32
    //     0x8551d8: sub             w4, w1, w2
    //     0x8551dc: add             x2, fp, w4, sxtw #2
    //     0x8551e0: ldr             x2, [x2, #8]
    //     0x8551e4: ldur            d3, [x2, #7]
    //     0x8551e8: movz            x2, #0x1
    //     0x8551ec: b               #0x8551f8
    //     0x8551f0: eor             v3.16b, v3.16b, v3.16b
    //     0x8551f4: movz            x2, #0
    //     0x8551f8: stur            d3, [fp, #-0x20]
    //     0x8551fc: lsl             x4, x2, #1
    //     0x855200: lsl             w2, w4, #1
    //     0x855204: add             w4, w2, #8
    //     0x855208: add             x16, x0, w4, sxtw #1
    //     0x85520c: ldur            w5, [x16, #0xf]
    //     0x855210: add             x5, x5, HEAP, lsl #32
    //     0x855214: add             x16, PP, #0x31, lsl #12  ; [pp+0x31868] "tolerance"
    //     0x855218: ldr             x16, [x16, #0x868]
    //     0x85521c: cmp             w5, w16
    //     0x855220: b.ne            #0x855248
    //     0x855224: add             w4, w2, #0xa
    //     0x855228: add             x16, x0, w4, sxtw #1
    //     0x85522c: ldur            w2, [x16, #0xf]
    //     0x855230: add             x2, x2, HEAP, lsl #32
    //     0x855234: sub             w0, w1, w2
    //     0x855238: add             x1, fp, w0, sxtw #2
    //     0x85523c: ldr             x1, [x1, #8]
    //     0x855240: mov             x0, x1
    //     0x855244: b               #0x855250
    //     0x855248: add             x0, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x85524c: ldr             x0, [x0, #0x250]
    //     0x855250: stur            x0, [fp, #-8]
    // 0x855254: CheckStackOverflow
    //     0x855254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855258: cmp             SP, x16
    //     0x85525c: b.ls            #0x855384
    // 0x855260: r1 = 1
    //     0x855260: movz            x1, #0x1
    // 0x855264: r0 = AllocateContext()
    //     0x855264: bl              #0x98c848  ; AllocateContextStub
    // 0x855268: mov             x1, x0
    // 0x85526c: ldur            x0, [fp, #-0x10]
    // 0x855270: stur            x1, [fp, #-0x18]
    // 0x855274: StoreField: r1->field_f = r0
    //     0x855274: stur            w0, [x1, #0xf]
    // 0x855278: d0 = inf
    //     0x855278: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x85527c: StoreField: r0->field_33 = d0
    //     0x85527c: stur            d0, [x0, #0x33]
    // 0x855280: ldur            d0, [fp, #-0x38]
    // 0x855284: StoreField: r0->field_b = d0
    //     0x855284: stur            d0, [x0, #0xb]
    // 0x855288: stp             fp, lr, [SP, #-0x10]!
    // 0x85528c: mov             fp, SP
    // 0x855290: CallRuntime_LibcLog(double) -> double
    //     0x855290: and             SP, SP, #0xfffffffffffffff0
    //     0x855294: mov             sp, SP
    //     0x855298: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x85529c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8552a0: blr             x16
    //     0x8552a4: movz            x16, #0x8
    //     0x8552a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8552ac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8552b0: sub             sp, x16, #1, lsl #12
    //     0x8552b4: mov             SP, fp
    //     0x8552b8: ldp             fp, lr, [SP], #0x10
    // 0x8552bc: ldur            x1, [fp, #-0x10]
    // 0x8552c0: StoreField: r1->field_13 = d0
    //     0x8552c0: stur            d0, [x1, #0x13]
    // 0x8552c4: ldur            d0, [fp, #-0x30]
    // 0x8552c8: StoreField: r1->field_1b = d0
    //     0x8552c8: stur            d0, [x1, #0x1b]
    // 0x8552cc: ldur            d0, [fp, #-0x28]
    // 0x8552d0: StoreField: r1->field_23 = d0
    //     0x8552d0: stur            d0, [x1, #0x23]
    // 0x8552d4: d1 = 0.000000
    //     0x8552d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8552d8: fcmp            d0, d1
    // 0x8552dc: b.le            #0x8552e8
    // 0x8552e0: d1 = 1.000000
    //     0x8552e0: fmov            d1, #1.00000000
    // 0x8552e4: b               #0x8552fc
    // 0x8552e8: fcmp            d1, d0
    // 0x8552ec: b.le            #0x8552f8
    // 0x8552f0: d1 = -1.000000
    //     0x8552f0: fmov            d1, #-1.00000000
    // 0x8552f4: b               #0x8552fc
    // 0x8552f8: mov             v1.16b, v0.16b
    // 0x8552fc: ldur            d0, [fp, #-0x20]
    // 0x855300: fmul            d2, d0, d1
    // 0x855304: StoreField: r1->field_2b = d2
    //     0x855304: stur            d2, [x1, #0x2b]
    // 0x855308: ldur            x0, [fp, #-8]
    // 0x85530c: StoreField: r1->field_7 = r0
    //     0x85530c: stur            w0, [x1, #7]
    //     0x855310: ldurb           w16, [x1, #-1]
    //     0x855314: ldurb           w17, [x0, #-1]
    //     0x855318: and             x16, x17, x16, lsr #2
    //     0x85531c: tst             x16, HEAP, lsr #32
    //     0x855320: b.eq            #0x855328
    //     0x855324: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x855328: r0 = 59
    //     0x855328: movz            x0, #0x3b
    // 0x85532c: branchIfSmi(r1, 0x855338)
    //     0x85532c: tbz             w1, #0, #0x855338
    // 0x855330: r0 = LoadClassIdInstr(r1)
    //     0x855330: ldur            x0, [x1, #-1]
    //     0x855334: ubfx            x0, x0, #0xc, #0x14
    // 0x855338: str             x1, [SP]
    // 0x85533c: r0 = GDT[cid_x0 + 0x6ff]()
    //     0x85533c: add             lr, x0, #0x6ff
    //     0x855340: ldr             lr, [x21, lr, lsl #3]
    //     0x855344: blr             lr
    // 0x855348: ldur            x2, [fp, #-0x18]
    // 0x85534c: r1 = Function '<anonymous closure>':.
    //     0x85534c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31870] AnonymousClosure: (0x85538c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x85516c)
    //     0x855350: ldr             x1, [x1, #0x870]
    // 0x855354: stur            x0, [fp, #-8]
    // 0x855358: r0 = AllocateClosure()
    //     0x855358: bl              #0x98c960  ; AllocateClosureStub
    // 0x85535c: ldur            x16, [fp, #-8]
    // 0x855360: stp             x16, x0, [SP, #8]
    // 0x855364: str             xzr, [SP]
    // 0x855368: r0 = _newtonsMethod()
    //     0x855368: bl              #0x854d44  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x85536c: ldur            x1, [fp, #-0x10]
    // 0x855370: StoreField: r1->field_33 = d0
    //     0x855370: stur            d0, [x1, #0x33]
    // 0x855374: r0 = Null
    //     0x855374: mov             x0, NULL
    // 0x855378: LeaveFrame
    //     0x855378: mov             SP, fp
    //     0x85537c: ldp             fp, lr, [SP], #0x10
    // 0x855380: ret
    //     0x855380: ret             
    // 0x855384: r0 = StackOverflowSharedWithFPURegs()
    //     0x855384: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x855388: b               #0x855260
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x85538c, size: 0x170
    // 0x85538c: EnterFrame
    //     0x85538c: stp             fp, lr, [SP, #-0x10]!
    //     0x855390: mov             fp, SP
    // 0x855394: AllocStack(0x10)
    //     0x855394: sub             SP, SP, #0x10
    // 0x855398: SetupParameters([dynamic _ /* r0 */])
    //     0x855398: ldr             x0, [fp, #0x18]
    //     0x85539c: ldur            w1, [x0, #0x17]
    //     0x8553a0: add             x1, x1, HEAP, lsl #32
    // 0x8553a4: LoadField: r0 = r1->field_f
    //     0x8553a4: ldur            w0, [x1, #0xf]
    // 0x8553a8: DecompressPointer r0
    //     0x8553a8: add             x0, x0, HEAP, lsl #32
    // 0x8553ac: stur            x0, [fp, #-8]
    // 0x8553b0: LoadField: d2 = r0->field_23
    //     0x8553b0: ldur            d2, [x0, #0x23]
    // 0x8553b4: stur            d2, [fp, #-0x10]
    // 0x8553b8: LoadField: d0 = r0->field_b
    //     0x8553b8: ldur            d0, [x0, #0xb]
    // 0x8553bc: ldr             x1, [fp, #0x10]
    // 0x8553c0: LoadField: d1 = r1->field_7
    //     0x8553c0: ldur            d1, [x1, #7]
    // 0x8553c4: d30 = 0.000000
    //     0x8553c4: fmov            d30, d0
    // 0x8553c8: d0 = 1.000000
    //     0x8553c8: fmov            d0, #1.00000000
    // 0x8553cc: fcmp            d1, #0.0
    // 0x8553d0: b.vs            #0x855414
    // 0x8553d4: b.eq            #0x855498
    // 0x8553d8: fcmp            d1, d0
    // 0x8553dc: b.eq            #0x855404
    // 0x8553e0: d31 = 2.000000
    //     0x8553e0: fmov            d31, #2.00000000
    // 0x8553e4: fcmp            d1, d31
    // 0x8553e8: b.eq            #0x85540c
    // 0x8553ec: d31 = 3.000000
    //     0x8553ec: fmov            d31, #3.00000000
    // 0x8553f0: fcmp            d1, d31
    // 0x8553f4: b.ne            #0x855414
    // 0x8553f8: fmul            d0, d30, d30
    // 0x8553fc: fmul            d0, d0, d30
    // 0x855400: b               #0x855498
    // 0x855404: d0 = 0.000000
    //     0x855404: fmov            d0, d30
    // 0x855408: b               #0x855498
    // 0x85540c: fmul            d0, d30, d30
    // 0x855410: b               #0x855498
    // 0x855414: fcmp            d30, d0
    // 0x855418: b.vs            #0x855428
    // 0x85541c: b.eq            #0x855498
    // 0x855420: fcmp            d30, d1
    // 0x855424: b.vc            #0x855430
    // 0x855428: d0 = -nan
    //     0x855428: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85542c: b               #0x855498
    // 0x855430: d0 = -inf
    //     0x855430: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x855434: fcmp            d30, d0
    // 0x855438: b.eq            #0x855460
    // 0x85543c: d0 = 0.500000
    //     0x85543c: fmov            d0, #0.50000000
    // 0x855440: fcmp            d1, d0
    // 0x855444: b.ne            #0x855460
    // 0x855448: fcmp            d30, #0.0
    // 0x85544c: b.eq            #0x855458
    // 0x855450: fsqrt           d0, d30
    // 0x855454: b               #0x855498
    // 0x855458: d0 = 0.000000
    //     0x855458: eor             v0.16b, v0.16b, v0.16b
    // 0x85545c: b               #0x855498
    // 0x855460: d0 = 0.000000
    //     0x855460: fmov            d0, d30
    // 0x855464: stp             fp, lr, [SP, #-0x10]!
    // 0x855468: mov             fp, SP
    // 0x85546c: CallRuntime_LibcPow(double, double) -> double
    //     0x85546c: and             SP, SP, #0xfffffffffffffff0
    //     0x855470: mov             sp, SP
    //     0x855474: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x855478: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x85547c: blr             x16
    //     0x855480: movz            x16, #0x8
    //     0x855484: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x855488: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x85548c: sub             sp, x16, #1, lsl #12
    //     0x855490: mov             SP, fp
    //     0x855494: ldp             fp, lr, [SP], #0x10
    // 0x855498: mov             v1.16b, v0.16b
    // 0x85549c: ldur            d0, [fp, #-0x10]
    // 0x8554a0: fmul            d2, d0, d1
    // 0x8554a4: ldur            x1, [fp, #-8]
    // 0x8554a8: LoadField: d0 = r1->field_13
    //     0x8554a8: ldur            d0, [x1, #0x13]
    // 0x8554ac: fmul            d1, d2, d0
    // 0x8554b0: LoadField: d0 = r1->field_2b
    //     0x8554b0: ldur            d0, [x1, #0x2b]
    // 0x8554b4: fsub            d2, d1, d0
    // 0x8554b8: r0 = inline_Allocate_Double()
    //     0x8554b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8554bc: add             x0, x0, #0x10
    //     0x8554c0: cmp             x1, x0
    //     0x8554c4: b.ls            #0x8554ec
    //     0x8554c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8554cc: sub             x0, x0, #0xf
    //     0x8554d0: movz            x1, #0xd148
    //     0x8554d4: movk            x1, #0x3, lsl #16
    //     0x8554d8: stur            x1, [x0, #-1]
    // 0x8554dc: StoreField: r0->field_7 = d2
    //     0x8554dc: stur            d2, [x0, #7]
    // 0x8554e0: LeaveFrame
    //     0x8554e0: mov             SP, fp
    //     0x8554e4: ldp             fp, lr, [SP], #0x10
    // 0x8554e8: ret
    //     0x8554e8: ret             
    // 0x8554ec: SaveReg d2
    //     0x8554ec: str             q2, [SP, #-0x10]!
    // 0x8554f0: r0 = AllocateDouble()
    //     0x8554f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8554f4: RestoreReg d2
    //     0x8554f4: ldr             q2, [SP], #0x10
    // 0x8554f8: b               #0x8554dc
  }
  factory _ FrictionSimulation.through(/* No info */) {
    // ** addr: 0x85629c, size: 0x1c4
    // 0x85629c: EnterFrame
    //     0x85629c: stp             fp, lr, [SP, #-0x10]!
    //     0x8562a0: mov             fp, SP
    // 0x8562a4: AllocStack(0x48)
    //     0x8562a4: sub             SP, SP, #0x48
    // 0x8562a8: CheckStackOverflow
    //     0x8562a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8562ac: cmp             SP, x16
    //     0x8562b0: b.ls            #0x856458
    // 0x8562b4: ldr             d3, [fp, #0x18]
    // 0x8562b8: ldr             d2, [fp, #0x10]
    // 0x8562bc: fsub            d0, d3, d2
    // 0x8562c0: ldr             d4, [fp, #0x28]
    // 0x8562c4: ldr             d1, [fp, #0x20]
    // 0x8562c8: fsub            d5, d4, d1
    // 0x8562cc: fdiv            d1, d0, d5
    // 0x8562d0: d0 = 2.718282
    //     0x8562d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x8562d4: ldr             d0, [x17, #0xbd8]
    // 0x8562d8: d30 = 0.000000
    //     0x8562d8: fmov            d30, d0
    // 0x8562dc: d0 = 1.000000
    //     0x8562dc: fmov            d0, #1.00000000
    // 0x8562e0: fcmp            d1, #0.0
    // 0x8562e4: b.vs            #0x856328
    // 0x8562e8: b.eq            #0x8563ac
    // 0x8562ec: fcmp            d1, d0
    // 0x8562f0: b.eq            #0x856318
    // 0x8562f4: d31 = 2.000000
    //     0x8562f4: fmov            d31, #2.00000000
    // 0x8562f8: fcmp            d1, d31
    // 0x8562fc: b.eq            #0x856320
    // 0x856300: d31 = 3.000000
    //     0x856300: fmov            d31, #3.00000000
    // 0x856304: fcmp            d1, d31
    // 0x856308: b.ne            #0x856328
    // 0x85630c: fmul            d0, d30, d30
    // 0x856310: fmul            d0, d0, d30
    // 0x856314: b               #0x8563ac
    // 0x856318: d0 = 0.000000
    //     0x856318: fmov            d0, d30
    // 0x85631c: b               #0x8563ac
    // 0x856320: fmul            d0, d30, d30
    // 0x856324: b               #0x8563ac
    // 0x856328: fcmp            d30, d0
    // 0x85632c: b.vs            #0x85633c
    // 0x856330: b.eq            #0x8563ac
    // 0x856334: fcmp            d30, d1
    // 0x856338: b.vc            #0x856344
    // 0x85633c: d0 = -nan
    //     0x85633c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x856340: b               #0x8563ac
    // 0x856344: d0 = -inf
    //     0x856344: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x856348: fcmp            d30, d0
    // 0x85634c: b.eq            #0x856374
    // 0x856350: d0 = 0.500000
    //     0x856350: fmov            d0, #0.50000000
    // 0x856354: fcmp            d1, d0
    // 0x856358: b.ne            #0x856374
    // 0x85635c: fcmp            d30, #0.0
    // 0x856360: b.eq            #0x85636c
    // 0x856364: fsqrt           d0, d30
    // 0x856368: b               #0x8563ac
    // 0x85636c: d0 = 0.000000
    //     0x85636c: eor             v0.16b, v0.16b, v0.16b
    // 0x856370: b               #0x8563ac
    // 0x856374: d0 = 0.000000
    //     0x856374: fmov            d0, d30
    // 0x856378: stp             fp, lr, [SP, #-0x10]!
    // 0x85637c: mov             fp, SP
    // 0x856380: CallRuntime_LibcPow(double, double) -> double
    //     0x856380: and             SP, SP, #0xfffffffffffffff0
    //     0x856384: mov             sp, SP
    //     0x856388: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x85638c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856390: blr             x16
    //     0x856394: movz            x16, #0x8
    //     0x856398: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x85639c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8563a0: sub             sp, x16, #1, lsl #12
    //     0x8563a4: mov             SP, fp
    //     0x8563a8: ldp             fp, lr, [SP], #0x10
    // 0x8563ac: mov             v2.16b, v0.16b
    // 0x8563b0: ldr             d1, [fp, #0x10]
    // 0x8563b4: d0 = 0.000000
    //     0x8563b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8563b8: stur            d2, [fp, #-0x20]
    // 0x8563bc: fcmp            d1, d0
    // 0x8563c0: b.ne            #0x8563cc
    // 0x8563c4: d3 = 0.000000
    //     0x8563c4: eor             v3.16b, v3.16b, v3.16b
    // 0x8563c8: b               #0x8563e4
    // 0x8563cc: fcmp            d0, d1
    // 0x8563d0: b.le            #0x8563dc
    // 0x8563d4: fneg            d0, d1
    // 0x8563d8: b               #0x8563e0
    // 0x8563dc: mov             v0.16b, v1.16b
    // 0x8563e0: mov             v3.16b, v0.16b
    // 0x8563e4: ldr             d1, [fp, #0x28]
    // 0x8563e8: ldr             d0, [fp, #0x18]
    // 0x8563ec: stur            d3, [fp, #-0x18]
    // 0x8563f0: r0 = Tolerance()
    //     0x8563f0: bl              #0x42441c  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x8563f4: d0 = 0.001000
    //     0x8563f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x8563f8: ldr             d0, [x17, #0xe38]
    // 0x8563fc: stur            x0, [fp, #-8]
    // 0x856400: StoreField: r0->field_7 = d0
    //     0x856400: stur            d0, [x0, #7]
    // 0x856404: StoreField: r0->field_f = d0
    //     0x856404: stur            d0, [x0, #0xf]
    // 0x856408: ldur            d0, [fp, #-0x18]
    // 0x85640c: ArrayStore: r0[0] = d0  ; List_8
    //     0x85640c: stur            d0, [x0, #0x17]
    // 0x856410: r0 = FrictionSimulation()
    //     0x856410: bl              #0x8554fc  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x856414: stur            x0, [fp, #-0x10]
    // 0x856418: str             x0, [SP, #0x20]
    // 0x85641c: ldur            d0, [fp, #-0x20]
    // 0x856420: str             d0, [SP, #0x18]
    // 0x856424: ldr             d0, [fp, #0x28]
    // 0x856428: str             d0, [SP, #0x10]
    // 0x85642c: ldr             d0, [fp, #0x18]
    // 0x856430: str             d0, [SP, #8]
    // 0x856434: ldur            x16, [fp, #-8]
    // 0x856438: str             x16, [SP]
    // 0x85643c: r4 = const [0, 0x5, 0x5, 0x4, tolerance, 0x4, null]
    //     0x85643c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33be0] List(7) [0, 0x5, 0x5, 0x4, "tolerance", 0x4, Null]
    //     0x856440: ldr             x4, [x4, #0xbe0]
    // 0x856444: r0 = FrictionSimulation()
    //     0x856444: bl              #0x85516c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x856448: ldur            x0, [fp, #-0x10]
    // 0x85644c: LeaveFrame
    //     0x85644c: mov             SP, fp
    //     0x856450: ldp             fp, lr, [SP], #0x10
    // 0x856454: ret
    //     0x856454: ret             
    // 0x856458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85645c: b               #0x8562b4
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c5118, size: 0x1c
    // 0x8c5118: r4 = 0
    //     0x8c5118: movz            x4, #0
    // 0x8c511c: r1 = Function 'dx':.
    //     0x8c511c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31860] AnonymousClosure: (0x854ea8), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x8c8bcc)
    //     0x8c5120: ldr             x1, [x17, #0x860]
    // 0x8c5124: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c5124: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c5128: ldr             x24, [x17, #0x760]
    // 0x8c512c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c512c: ldur            x0, [x24, #0x17]
    // 0x8c5130: br              x0
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8c6c4c, size: 0x184
    // 0x8c6c4c: EnterFrame
    //     0x8c6c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6c50: mov             fp, SP
    // 0x8c6c54: AllocStack(0x8)
    //     0x8c6c54: sub             SP, SP, #8
    // 0x8c6c58: ldr             x0, [fp, #0x18]
    // 0x8c6c5c: LoadField: d0 = r0->field_33
    //     0x8c6c5c: ldur            d0, [x0, #0x33]
    // 0x8c6c60: ldr             d2, [fp, #0x10]
    // 0x8c6c64: fcmp            d2, d0
    // 0x8c6c68: b.le            #0x8c6c78
    // 0x8c6c6c: mov             x1, x0
    // 0x8c6c70: d1 = 0.000000
    //     0x8c6c70: eor             v1.16b, v1.16b, v1.16b
    // 0x8c6c74: b               #0x8c6d80
    // 0x8c6c78: LoadField: d3 = r0->field_23
    //     0x8c6c78: ldur            d3, [x0, #0x23]
    // 0x8c6c7c: stur            d3, [fp, #-8]
    // 0x8c6c80: LoadField: d0 = r0->field_b
    //     0x8c6c80: ldur            d0, [x0, #0xb]
    // 0x8c6c84: mov             v1.16b, v2.16b
    // 0x8c6c88: d30 = 0.000000
    //     0x8c6c88: fmov            d30, d0
    // 0x8c6c8c: d0 = 1.000000
    //     0x8c6c8c: fmov            d0, #1.00000000
    // 0x8c6c90: fcmp            d1, #0.0
    // 0x8c6c94: b.vs            #0x8c6cd8
    // 0x8c6c98: b.eq            #0x8c6d5c
    // 0x8c6c9c: fcmp            d1, d0
    // 0x8c6ca0: b.eq            #0x8c6cc8
    // 0x8c6ca4: d31 = 2.000000
    //     0x8c6ca4: fmov            d31, #2.00000000
    // 0x8c6ca8: fcmp            d1, d31
    // 0x8c6cac: b.eq            #0x8c6cd0
    // 0x8c6cb0: d31 = 3.000000
    //     0x8c6cb0: fmov            d31, #3.00000000
    // 0x8c6cb4: fcmp            d1, d31
    // 0x8c6cb8: b.ne            #0x8c6cd8
    // 0x8c6cbc: fmul            d0, d30, d30
    // 0x8c6cc0: fmul            d0, d0, d30
    // 0x8c6cc4: b               #0x8c6d5c
    // 0x8c6cc8: d0 = 0.000000
    //     0x8c6cc8: fmov            d0, d30
    // 0x8c6ccc: b               #0x8c6d5c
    // 0x8c6cd0: fmul            d0, d30, d30
    // 0x8c6cd4: b               #0x8c6d5c
    // 0x8c6cd8: fcmp            d30, d0
    // 0x8c6cdc: b.vs            #0x8c6cec
    // 0x8c6ce0: b.eq            #0x8c6d5c
    // 0x8c6ce4: fcmp            d30, d1
    // 0x8c6ce8: b.vc            #0x8c6cf4
    // 0x8c6cec: d0 = -nan
    //     0x8c6cec: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8c6cf0: b               #0x8c6d5c
    // 0x8c6cf4: d0 = -inf
    //     0x8c6cf4: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c6cf8: fcmp            d30, d0
    // 0x8c6cfc: b.eq            #0x8c6d24
    // 0x8c6d00: d0 = 0.500000
    //     0x8c6d00: fmov            d0, #0.50000000
    // 0x8c6d04: fcmp            d1, d0
    // 0x8c6d08: b.ne            #0x8c6d24
    // 0x8c6d0c: fcmp            d30, #0.0
    // 0x8c6d10: b.eq            #0x8c6d1c
    // 0x8c6d14: fsqrt           d0, d30
    // 0x8c6d18: b               #0x8c6d5c
    // 0x8c6d1c: d0 = 0.000000
    //     0x8c6d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6d20: b               #0x8c6d5c
    // 0x8c6d24: d0 = 0.000000
    //     0x8c6d24: fmov            d0, d30
    // 0x8c6d28: stp             fp, lr, [SP, #-0x10]!
    // 0x8c6d2c: mov             fp, SP
    // 0x8c6d30: CallRuntime_LibcPow(double, double) -> double
    //     0x8c6d30: and             SP, SP, #0xfffffffffffffff0
    //     0x8c6d34: mov             sp, SP
    //     0x8c6d38: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8c6d3c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c6d40: blr             x16
    //     0x8c6d44: movz            x16, #0x8
    //     0x8c6d48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c6d4c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c6d50: sub             sp, x16, #1, lsl #12
    //     0x8c6d54: mov             SP, fp
    //     0x8c6d58: ldp             fp, lr, [SP], #0x10
    // 0x8c6d5c: mov             v1.16b, v0.16b
    // 0x8c6d60: ldur            d0, [fp, #-8]
    // 0x8c6d64: fmul            d2, d0, d1
    // 0x8c6d68: ldr             x1, [fp, #0x18]
    // 0x8c6d6c: LoadField: d0 = r1->field_2b
    //     0x8c6d6c: ldur            d0, [x1, #0x2b]
    // 0x8c6d70: ldr             d1, [fp, #0x10]
    // 0x8c6d74: fmul            d3, d0, d1
    // 0x8c6d78: fsub            d0, d2, d3
    // 0x8c6d7c: mov             v1.16b, v0.16b
    // 0x8c6d80: d0 = 0.000000
    //     0x8c6d80: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6d84: fcmp            d1, d0
    // 0x8c6d88: b.ne            #0x8c6d94
    // 0x8c6d8c: d0 = 0.000000
    //     0x8c6d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6d90: b               #0x8c6da8
    // 0x8c6d94: fcmp            d0, d1
    // 0x8c6d98: b.le            #0x8c6da4
    // 0x8c6d9c: fneg            d0, d1
    // 0x8c6da0: b               #0x8c6da8
    // 0x8c6da4: mov             v0.16b, v1.16b
    // 0x8c6da8: LoadField: r2 = r1->field_7
    //     0x8c6da8: ldur            w2, [x1, #7]
    // 0x8c6dac: DecompressPointer r2
    //     0x8c6dac: add             x2, x2, HEAP, lsl #32
    // 0x8c6db0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8c6db0: ldur            d1, [x2, #0x17]
    // 0x8c6db4: fcmp            d1, d0
    // 0x8c6db8: r16 = true
    //     0x8c6db8: add             x16, NULL, #0x20  ; true
    // 0x8c6dbc: r17 = false
    //     0x8c6dbc: add             x17, NULL, #0x30  ; false
    // 0x8c6dc0: csel            x0, x16, x17, gt
    // 0x8c6dc4: LeaveFrame
    //     0x8c6dc4: mov             SP, fp
    //     0x8c6dc8: ldp             fp, lr, [SP], #0x10
    // 0x8c6dcc: ret
    //     0x8c6dcc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8bcc, size: 0x144
    // 0x8c8bcc: EnterFrame
    //     0x8c8bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8bd0: mov             fp, SP
    // 0x8c8bd4: AllocStack(0x10)
    //     0x8c8bd4: sub             SP, SP, #0x10
    // 0x8c8bd8: ldr             x0, [fp, #0x18]
    // 0x8c8bdc: LoadField: d0 = r0->field_33
    //     0x8c8bdc: ldur            d0, [x0, #0x33]
    // 0x8c8be0: ldr             x1, [fp, #0x10]
    // 0x8c8be4: LoadField: d2 = r1->field_7
    //     0x8c8be4: ldur            d2, [x1, #7]
    // 0x8c8be8: stur            d2, [fp, #-0x10]
    // 0x8c8bec: fcmp            d2, d0
    // 0x8c8bf0: b.le            #0x8c8c04
    // 0x8c8bf4: d0 = 0.000000
    //     0x8c8bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8bf8: LeaveFrame
    //     0x8c8bf8: mov             SP, fp
    //     0x8c8bfc: ldp             fp, lr, [SP], #0x10
    // 0x8c8c00: ret
    //     0x8c8c00: ret             
    // 0x8c8c04: LoadField: d3 = r0->field_23
    //     0x8c8c04: ldur            d3, [x0, #0x23]
    // 0x8c8c08: stur            d3, [fp, #-8]
    // 0x8c8c0c: LoadField: d0 = r0->field_b
    //     0x8c8c0c: ldur            d0, [x0, #0xb]
    // 0x8c8c10: mov             v1.16b, v2.16b
    // 0x8c8c14: d30 = 0.000000
    //     0x8c8c14: fmov            d30, d0
    // 0x8c8c18: d0 = 1.000000
    //     0x8c8c18: fmov            d0, #1.00000000
    // 0x8c8c1c: fcmp            d1, #0.0
    // 0x8c8c20: b.vs            #0x8c8c64
    // 0x8c8c24: b.eq            #0x8c8ce8
    // 0x8c8c28: fcmp            d1, d0
    // 0x8c8c2c: b.eq            #0x8c8c54
    // 0x8c8c30: d31 = 2.000000
    //     0x8c8c30: fmov            d31, #2.00000000
    // 0x8c8c34: fcmp            d1, d31
    // 0x8c8c38: b.eq            #0x8c8c5c
    // 0x8c8c3c: d31 = 3.000000
    //     0x8c8c3c: fmov            d31, #3.00000000
    // 0x8c8c40: fcmp            d1, d31
    // 0x8c8c44: b.ne            #0x8c8c64
    // 0x8c8c48: fmul            d0, d30, d30
    // 0x8c8c4c: fmul            d0, d0, d30
    // 0x8c8c50: b               #0x8c8ce8
    // 0x8c8c54: d0 = 0.000000
    //     0x8c8c54: fmov            d0, d30
    // 0x8c8c58: b               #0x8c8ce8
    // 0x8c8c5c: fmul            d0, d30, d30
    // 0x8c8c60: b               #0x8c8ce8
    // 0x8c8c64: fcmp            d30, d0
    // 0x8c8c68: b.vs            #0x8c8c78
    // 0x8c8c6c: b.eq            #0x8c8ce8
    // 0x8c8c70: fcmp            d30, d1
    // 0x8c8c74: b.vc            #0x8c8c80
    // 0x8c8c78: d0 = -nan
    //     0x8c8c78: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8c8c7c: b               #0x8c8ce8
    // 0x8c8c80: d0 = -inf
    //     0x8c8c80: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c8c84: fcmp            d30, d0
    // 0x8c8c88: b.eq            #0x8c8cb0
    // 0x8c8c8c: d0 = 0.500000
    //     0x8c8c8c: fmov            d0, #0.50000000
    // 0x8c8c90: fcmp            d1, d0
    // 0x8c8c94: b.ne            #0x8c8cb0
    // 0x8c8c98: fcmp            d30, #0.0
    // 0x8c8c9c: b.eq            #0x8c8ca8
    // 0x8c8ca0: fsqrt           d0, d30
    // 0x8c8ca4: b               #0x8c8ce8
    // 0x8c8ca8: d0 = 0.000000
    //     0x8c8ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8cac: b               #0x8c8ce8
    // 0x8c8cb0: d0 = 0.000000
    //     0x8c8cb0: fmov            d0, d30
    // 0x8c8cb4: stp             fp, lr, [SP, #-0x10]!
    // 0x8c8cb8: mov             fp, SP
    // 0x8c8cbc: CallRuntime_LibcPow(double, double) -> double
    //     0x8c8cbc: and             SP, SP, #0xfffffffffffffff0
    //     0x8c8cc0: mov             sp, SP
    //     0x8c8cc4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8c8cc8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c8ccc: blr             x16
    //     0x8c8cd0: movz            x16, #0x8
    //     0x8c8cd4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c8cd8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c8cdc: sub             sp, x16, #1, lsl #12
    //     0x8c8ce0: mov             SP, fp
    //     0x8c8ce4: ldp             fp, lr, [SP], #0x10
    // 0x8c8ce8: ldur            d1, [fp, #-8]
    // 0x8c8cec: fmul            d2, d1, d0
    // 0x8c8cf0: ldr             x0, [fp, #0x18]
    // 0x8c8cf4: LoadField: d1 = r0->field_2b
    //     0x8c8cf4: ldur            d1, [x0, #0x2b]
    // 0x8c8cf8: ldur            d3, [fp, #-0x10]
    // 0x8c8cfc: fmul            d4, d1, d3
    // 0x8c8d00: fsub            d0, d2, d4
    // 0x8c8d04: LeaveFrame
    //     0x8c8d04: mov             SP, fp
    //     0x8c8d08: ldp             fp, lr, [SP], #0x10
    // 0x8c8d0c: ret
    //     0x8c8d0c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x91d120, size: 0x188
    // 0x91d120: EnterFrame
    //     0x91d120: stp             fp, lr, [SP, #-0x10]!
    //     0x91d124: mov             fp, SP
    // 0x91d128: AllocStack(0x20)
    //     0x91d128: sub             SP, SP, #0x20
    // 0x91d12c: CheckStackOverflow
    //     0x91d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d130: cmp             SP, x16
    //     0x91d134: b.ls            #0x91d2a0
    // 0x91d138: ldr             x0, [fp, #0x18]
    // 0x91d13c: LoadField: d0 = r0->field_33
    //     0x91d13c: ldur            d0, [x0, #0x33]
    // 0x91d140: ldr             x1, [fp, #0x10]
    // 0x91d144: LoadField: d2 = r1->field_7
    //     0x91d144: ldur            d2, [x1, #7]
    // 0x91d148: stur            d2, [fp, #-0x18]
    // 0x91d14c: fcmp            d2, d0
    // 0x91d150: b.le            #0x91d168
    // 0x91d154: str             x0, [SP]
    // 0x91d158: r0 = finalX()
    //     0x91d158: bl              #0x8550b8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x91d15c: LeaveFrame
    //     0x91d15c: mov             SP, fp
    //     0x91d160: ldp             fp, lr, [SP], #0x10
    // 0x91d164: ret
    //     0x91d164: ret             
    // 0x91d168: LoadField: d3 = r0->field_1b
    //     0x91d168: ldur            d3, [x0, #0x1b]
    // 0x91d16c: stur            d3, [fp, #-0x10]
    // 0x91d170: LoadField: d4 = r0->field_23
    //     0x91d170: ldur            d4, [x0, #0x23]
    // 0x91d174: stur            d4, [fp, #-8]
    // 0x91d178: LoadField: d0 = r0->field_b
    //     0x91d178: ldur            d0, [x0, #0xb]
    // 0x91d17c: mov             v1.16b, v2.16b
    // 0x91d180: d30 = 0.000000
    //     0x91d180: fmov            d30, d0
    // 0x91d184: d0 = 1.000000
    //     0x91d184: fmov            d0, #1.00000000
    // 0x91d188: fcmp            d1, #0.0
    // 0x91d18c: b.vs            #0x91d1d0
    // 0x91d190: b.eq            #0x91d254
    // 0x91d194: fcmp            d1, d0
    // 0x91d198: b.eq            #0x91d1c0
    // 0x91d19c: d31 = 2.000000
    //     0x91d19c: fmov            d31, #2.00000000
    // 0x91d1a0: fcmp            d1, d31
    // 0x91d1a4: b.eq            #0x91d1c8
    // 0x91d1a8: d31 = 3.000000
    //     0x91d1a8: fmov            d31, #3.00000000
    // 0x91d1ac: fcmp            d1, d31
    // 0x91d1b0: b.ne            #0x91d1d0
    // 0x91d1b4: fmul            d0, d30, d30
    // 0x91d1b8: fmul            d0, d0, d30
    // 0x91d1bc: b               #0x91d254
    // 0x91d1c0: d0 = 0.000000
    //     0x91d1c0: fmov            d0, d30
    // 0x91d1c4: b               #0x91d254
    // 0x91d1c8: fmul            d0, d30, d30
    // 0x91d1cc: b               #0x91d254
    // 0x91d1d0: fcmp            d30, d0
    // 0x91d1d4: b.vs            #0x91d1e4
    // 0x91d1d8: b.eq            #0x91d254
    // 0x91d1dc: fcmp            d30, d1
    // 0x91d1e0: b.vc            #0x91d1ec
    // 0x91d1e4: d0 = -nan
    //     0x91d1e4: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x91d1e8: b               #0x91d254
    // 0x91d1ec: d0 = -inf
    //     0x91d1ec: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x91d1f0: fcmp            d30, d0
    // 0x91d1f4: b.eq            #0x91d21c
    // 0x91d1f8: d0 = 0.500000
    //     0x91d1f8: fmov            d0, #0.50000000
    // 0x91d1fc: fcmp            d1, d0
    // 0x91d200: b.ne            #0x91d21c
    // 0x91d204: fcmp            d30, #0.0
    // 0x91d208: b.eq            #0x91d214
    // 0x91d20c: fsqrt           d0, d30
    // 0x91d210: b               #0x91d254
    // 0x91d214: d0 = 0.000000
    //     0x91d214: eor             v0.16b, v0.16b, v0.16b
    // 0x91d218: b               #0x91d254
    // 0x91d21c: d0 = 0.000000
    //     0x91d21c: fmov            d0, d30
    // 0x91d220: stp             fp, lr, [SP, #-0x10]!
    // 0x91d224: mov             fp, SP
    // 0x91d228: CallRuntime_LibcPow(double, double) -> double
    //     0x91d228: and             SP, SP, #0xfffffffffffffff0
    //     0x91d22c: mov             sp, SP
    //     0x91d230: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x91d234: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91d238: blr             x16
    //     0x91d23c: movz            x16, #0x8
    //     0x91d240: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91d244: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x91d248: sub             sp, x16, #1, lsl #12
    //     0x91d24c: mov             SP, fp
    //     0x91d250: ldp             fp, lr, [SP], #0x10
    // 0x91d254: ldur            d1, [fp, #-8]
    // 0x91d258: fmul            d2, d1, d0
    // 0x91d25c: ldr             x0, [fp, #0x18]
    // 0x91d260: LoadField: d3 = r0->field_13
    //     0x91d260: ldur            d3, [x0, #0x13]
    // 0x91d264: fdiv            d4, d2, d3
    // 0x91d268: ldur            d2, [fp, #-0x10]
    // 0x91d26c: fadd            d5, d2, d4
    // 0x91d270: fdiv            d2, d1, d3
    // 0x91d274: fsub            d1, d5, d2
    // 0x91d278: LoadField: d2 = r0->field_2b
    //     0x91d278: ldur            d2, [x0, #0x2b]
    // 0x91d27c: d3 = 2.000000
    //     0x91d27c: fmov            d3, #2.00000000
    // 0x91d280: fdiv            d4, d2, d3
    // 0x91d284: ldur            d2, [fp, #-0x18]
    // 0x91d288: fmul            d3, d4, d2
    // 0x91d28c: fmul            d4, d3, d2
    // 0x91d290: fsub            d0, d1, d4
    // 0x91d294: LeaveFrame
    //     0x91d294: mov             SP, fp
    //     0x91d298: ldp             fp, lr, [SP], #0x10
    // 0x91d29c: ret
    //     0x91d29c: ret             
    // 0x91d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d2a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d2a4: b               #0x91d138
  }
}
