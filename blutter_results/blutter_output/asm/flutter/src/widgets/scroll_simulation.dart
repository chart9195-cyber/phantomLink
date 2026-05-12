// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 3687, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x9a0
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x856b7c, size: 0x13c
    // 0x856b7c: EnterFrame
    //     0x856b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x856b80: mov             fp, SP
    // 0x856b84: AllocStack(0x8)
    //     0x856b84: sub             SP, SP, #8
    // 0x856b88: r0 = Sentinel
    //     0x856b88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856b8c: d0 = 0.015000
    //     0x856b8c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37050] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x856b90: ldr             d0, [x17, #0x50]
    // 0x856b94: CheckStackOverflow
    //     0x856b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856b98: cmp             SP, x16
    //     0x856b9c: b.ls            #0x856c90
    // 0x856ba0: ldr             x1, [fp, #0x28]
    // 0x856ba4: StoreField: r1->field_23 = r0
    //     0x856ba4: stur            w0, [x1, #0x23]
    // 0x856ba8: StoreField: r1->field_27 = r0
    //     0x856ba8: stur            w0, [x1, #0x27]
    // 0x856bac: ldr             d1, [fp, #0x20]
    // 0x856bb0: StoreField: r1->field_b = d1
    //     0x856bb0: stur            d1, [x1, #0xb]
    // 0x856bb4: ldr             d1, [fp, #0x10]
    // 0x856bb8: StoreField: r1->field_13 = d1
    //     0x856bb8: stur            d1, [x1, #0x13]
    // 0x856bbc: StoreField: r1->field_1b = d0
    //     0x856bbc: stur            d0, [x1, #0x1b]
    // 0x856bc0: ldr             x0, [fp, #0x18]
    // 0x856bc4: StoreField: r1->field_7 = r0
    //     0x856bc4: stur            w0, [x1, #7]
    //     0x856bc8: ldurb           w16, [x1, #-1]
    //     0x856bcc: ldurb           w17, [x0, #-1]
    //     0x856bd0: and             x16, x17, x16, lsr #2
    //     0x856bd4: tst             x16, HEAP, lsr #32
    //     0x856bd8: b.eq            #0x856be0
    //     0x856bdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x856be0: str             x1, [SP]
    // 0x856be4: r0 = _flingDuration()
    //     0x856be4: bl              #0x856e1c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x856be8: r0 = inline_Allocate_Double()
    //     0x856be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x856bec: add             x0, x0, #0x10
    //     0x856bf0: cmp             x1, x0
    //     0x856bf4: b.ls            #0x856c98
    //     0x856bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x856bfc: sub             x0, x0, #0xf
    //     0x856c00: movz            x1, #0xd148
    //     0x856c04: movk            x1, #0x3, lsl #16
    //     0x856c08: stur            x1, [x0, #-1]
    // 0x856c0c: StoreField: r0->field_7 = d0
    //     0x856c0c: stur            d0, [x0, #7]
    // 0x856c10: ldr             x1, [fp, #0x28]
    // 0x856c14: StoreField: r1->field_23 = r0
    //     0x856c14: stur            w0, [x1, #0x23]
    //     0x856c18: ldurb           w16, [x1, #-1]
    //     0x856c1c: ldurb           w17, [x0, #-1]
    //     0x856c20: and             x16, x17, x16, lsr #2
    //     0x856c24: tst             x16, HEAP, lsr #32
    //     0x856c28: b.eq            #0x856c30
    //     0x856c2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x856c30: str             x1, [SP]
    // 0x856c34: r0 = _flingDistance()
    //     0x856c34: bl              #0x856cb8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x856c38: r0 = inline_Allocate_Double()
    //     0x856c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x856c3c: add             x0, x0, #0x10
    //     0x856c40: cmp             x1, x0
    //     0x856c44: b.ls            #0x856ca8
    //     0x856c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x856c4c: sub             x0, x0, #0xf
    //     0x856c50: movz            x1, #0xd148
    //     0x856c54: movk            x1, #0x3, lsl #16
    //     0x856c58: stur            x1, [x0, #-1]
    // 0x856c5c: StoreField: r0->field_7 = d0
    //     0x856c5c: stur            d0, [x0, #7]
    // 0x856c60: ldr             x1, [fp, #0x28]
    // 0x856c64: StoreField: r1->field_27 = r0
    //     0x856c64: stur            w0, [x1, #0x27]
    //     0x856c68: ldurb           w16, [x1, #-1]
    //     0x856c6c: ldurb           w17, [x0, #-1]
    //     0x856c70: and             x16, x17, x16, lsr #2
    //     0x856c74: tst             x16, HEAP, lsr #32
    //     0x856c78: b.eq            #0x856c80
    //     0x856c7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x856c80: r0 = Null
    //     0x856c80: mov             x0, NULL
    // 0x856c84: LeaveFrame
    //     0x856c84: mov             SP, fp
    //     0x856c88: ldp             fp, lr, [SP], #0x10
    // 0x856c8c: ret
    //     0x856c8c: ret             
    // 0x856c90: r0 = StackOverflowSharedWithFPURegs()
    //     0x856c90: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x856c94: b               #0x856ba0
    // 0x856c98: SaveReg d0
    //     0x856c98: str             q0, [SP, #-0x10]!
    // 0x856c9c: r0 = AllocateDouble()
    //     0x856c9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x856ca0: RestoreReg d0
    //     0x856ca0: ldr             q0, [SP], #0x10
    // 0x856ca4: b               #0x856c0c
    // 0x856ca8: SaveReg d0
    //     0x856ca8: str             q0, [SP, #-0x10]!
    // 0x856cac: r0 = AllocateDouble()
    //     0x856cac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x856cb0: RestoreReg d0
    //     0x856cb0: ldr             q0, [SP], #0x10
    // 0x856cb4: b               #0x856c5c
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x856cb8, size: 0x8c
    // 0x856cb8: EnterFrame
    //     0x856cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x856cbc: mov             fp, SP
    // 0x856cc0: AllocStack(0x8)
    //     0x856cc0: sub             SP, SP, #8
    // 0x856cc4: CheckStackOverflow
    //     0x856cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856cc8: cmp             SP, x16
    //     0x856ccc: b.ls            #0x856d30
    // 0x856cd0: ldr             x0, [fp, #0x10]
    // 0x856cd4: LoadField: d0 = r0->field_13
    //     0x856cd4: ldur            d0, [x0, #0x13]
    // 0x856cd8: LoadField: r1 = r0->field_23
    //     0x856cd8: ldur            w1, [x0, #0x23]
    // 0x856cdc: DecompressPointer r1
    //     0x856cdc: add             x1, x1, HEAP, lsl #32
    // 0x856ce0: r16 = Sentinel
    //     0x856ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856ce4: cmp             w1, w16
    // 0x856ce8: b.eq            #0x856d38
    // 0x856cec: LoadField: d1 = r1->field_7
    //     0x856cec: ldur            d1, [x1, #7]
    // 0x856cf0: fmul            d2, d0, d1
    // 0x856cf4: stur            d2, [fp, #-8]
    // 0x856cf8: r0 = InitLateStaticField(0x9a0) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x856cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856cfc: ldr             x0, [x0, #0x1340]
    //     0x856d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x856d04: cmp             w0, w16
    //     0x856d08: b.ne            #0x856d18
    //     0x856d0c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37058] Field <ClampingScrollSimulation._kDecelerationRate@193443839>: static late final (offset: 0x9a0)
    //     0x856d10: ldr             x2, [x2, #0x58]
    //     0x856d14: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x856d18: LoadField: d1 = r0->field_7
    //     0x856d18: ldur            d1, [x0, #7]
    // 0x856d1c: ldur            d2, [fp, #-8]
    // 0x856d20: fdiv            d0, d2, d1
    // 0x856d24: LeaveFrame
    //     0x856d24: mov             SP, fp
    //     0x856d28: ldp             fp, lr, [SP], #0x10
    // 0x856d2c: ret
    //     0x856d2c: ret             
    // 0x856d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856d34: b               #0x856cd0
    // 0x856d38: r9 = _duration
    //     0x856d38: add             x9, PP, #0x37, lsl #12  ; [pp+0x37060] Field <ClampingScrollSimulation._duration@193443839>: late (offset: 0x24)
    //     0x856d3c: ldr             x9, [x9, #0x60]
    // 0x856d40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x856d40: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x856d44, size: 0xd8
    // 0x856d44: EnterFrame
    //     0x856d44: stp             fp, lr, [SP, #-0x10]!
    //     0x856d48: mov             fp, SP
    // 0x856d4c: AllocStack(0x8)
    //     0x856d4c: sub             SP, SP, #8
    // 0x856d50: d0 = 0.780000
    //     0x856d50: add             x17, PP, #0x37, lsl #12  ; [pp+0x37068] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x856d54: ldr             d0, [x17, #0x68]
    // 0x856d58: stp             fp, lr, [SP, #-0x10]!
    // 0x856d5c: mov             fp, SP
    // 0x856d60: CallRuntime_LibcLog(double) -> double
    //     0x856d60: and             SP, SP, #0xfffffffffffffff0
    //     0x856d64: mov             sp, SP
    //     0x856d68: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x856d6c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856d70: blr             x16
    //     0x856d74: movz            x16, #0x8
    //     0x856d78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856d7c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x856d80: sub             sp, x16, #1, lsl #12
    //     0x856d84: mov             SP, fp
    //     0x856d88: ldp             fp, lr, [SP], #0x10
    // 0x856d8c: mov             v1.16b, v0.16b
    // 0x856d90: d0 = 0.900000
    //     0x856d90: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x856d94: stur            d1, [fp, #-8]
    // 0x856d98: stp             fp, lr, [SP, #-0x10]!
    // 0x856d9c: mov             fp, SP
    // 0x856da0: CallRuntime_LibcLog(double) -> double
    //     0x856da0: and             SP, SP, #0xfffffffffffffff0
    //     0x856da4: mov             sp, SP
    //     0x856da8: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x856dac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856db0: blr             x16
    //     0x856db4: movz            x16, #0x8
    //     0x856db8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856dbc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x856dc0: sub             sp, x16, #1, lsl #12
    //     0x856dc4: mov             SP, fp
    //     0x856dc8: ldp             fp, lr, [SP], #0x10
    // 0x856dcc: mov             v1.16b, v0.16b
    // 0x856dd0: ldur            d0, [fp, #-8]
    // 0x856dd4: fdiv            d2, d0, d1
    // 0x856dd8: r0 = inline_Allocate_Double()
    //     0x856dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x856ddc: add             x0, x0, #0x10
    //     0x856de0: cmp             x1, x0
    //     0x856de4: b.ls            #0x856e0c
    //     0x856de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x856dec: sub             x0, x0, #0xf
    //     0x856df0: movz            x1, #0xd148
    //     0x856df4: movk            x1, #0x3, lsl #16
    //     0x856df8: stur            x1, [x0, #-1]
    // 0x856dfc: StoreField: r0->field_7 = d2
    //     0x856dfc: stur            d2, [x0, #7]
    // 0x856e00: LeaveFrame
    //     0x856e00: mov             SP, fp
    //     0x856e04: ldp             fp, lr, [SP], #0x10
    // 0x856e08: ret
    //     0x856e08: ret             
    // 0x856e0c: SaveReg d2
    //     0x856e0c: str             q2, [SP, #-0x10]!
    // 0x856e10: r0 = AllocateDouble()
    //     0x856e10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x856e14: RestoreReg d2
    //     0x856e14: ldr             q2, [SP], #0x10
    // 0x856e18: b               #0x856dfc
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x856e1c, size: 0x198
    // 0x856e1c: EnterFrame
    //     0x856e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x856e20: mov             fp, SP
    // 0x856e24: AllocStack(0x10)
    //     0x856e24: sub             SP, SP, #0x10
    // 0x856e28: d0 = 0.000000
    //     0x856e28: eor             v0.16b, v0.16b, v0.16b
    // 0x856e2c: CheckStackOverflow
    //     0x856e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856e30: cmp             SP, x16
    //     0x856e34: b.ls            #0x856fac
    // 0x856e38: ldr             x0, [fp, #0x10]
    // 0x856e3c: LoadField: d1 = r0->field_13
    //     0x856e3c: ldur            d1, [x0, #0x13]
    // 0x856e40: fcmp            d1, d0
    // 0x856e44: b.ne            #0x856e50
    // 0x856e48: d1 = 0.000000
    //     0x856e48: eor             v1.16b, v1.16b, v1.16b
    // 0x856e4c: b               #0x856e68
    // 0x856e50: fcmp            d0, d1
    // 0x856e54: b.le            #0x856e60
    // 0x856e58: fneg            d0, d1
    // 0x856e5c: b               #0x856e64
    // 0x856e60: mov             v0.16b, v1.16b
    // 0x856e64: mov             v1.16b, v0.16b
    // 0x856e68: d0 = 2223.865788
    //     0x856e68: add             x17, PP, #0x37, lsl #12  ; [pp+0x37070] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x856e6c: ldr             d0, [x17, #0x70]
    // 0x856e70: fdiv            d2, d1, d0
    // 0x856e74: stur            d2, [fp, #-8]
    // 0x856e78: r0 = InitLateStaticField(0x9a0) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x856e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856e7c: ldr             x0, [x0, #0x1340]
    //     0x856e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x856e84: cmp             w0, w16
    //     0x856e88: b.ne            #0x856e98
    //     0x856e8c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37058] Field <ClampingScrollSimulation._kDecelerationRate@193443839>: static late final (offset: 0x9a0)
    //     0x856e90: ldr             x2, [x2, #0x58]
    //     0x856e94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x856e98: LoadField: d2 = r0->field_7
    //     0x856e98: ldur            d2, [x0, #7]
    // 0x856e9c: stur            d2, [fp, #-0x10]
    // 0x856ea0: d0 = 1.000000
    //     0x856ea0: fmov            d0, #1.00000000
    // 0x856ea4: fsub            d1, d2, d0
    // 0x856ea8: fdiv            d3, d0, d1
    // 0x856eac: ldur            d0, [fp, #-8]
    // 0x856eb0: mov             v1.16b, v3.16b
    // 0x856eb4: d30 = 0.000000
    //     0x856eb4: fmov            d30, d0
    // 0x856eb8: d0 = 1.000000
    //     0x856eb8: fmov            d0, #1.00000000
    // 0x856ebc: fcmp            d1, #0.0
    // 0x856ec0: b.vs            #0x856f04
    // 0x856ec4: b.eq            #0x856f88
    // 0x856ec8: fcmp            d1, d0
    // 0x856ecc: b.eq            #0x856ef4
    // 0x856ed0: d31 = 2.000000
    //     0x856ed0: fmov            d31, #2.00000000
    // 0x856ed4: fcmp            d1, d31
    // 0x856ed8: b.eq            #0x856efc
    // 0x856edc: d31 = 3.000000
    //     0x856edc: fmov            d31, #3.00000000
    // 0x856ee0: fcmp            d1, d31
    // 0x856ee4: b.ne            #0x856f04
    // 0x856ee8: fmul            d0, d30, d30
    // 0x856eec: fmul            d0, d0, d30
    // 0x856ef0: b               #0x856f88
    // 0x856ef4: d0 = 0.000000
    //     0x856ef4: fmov            d0, d30
    // 0x856ef8: b               #0x856f88
    // 0x856efc: fmul            d0, d30, d30
    // 0x856f00: b               #0x856f88
    // 0x856f04: fcmp            d30, d0
    // 0x856f08: b.vs            #0x856f18
    // 0x856f0c: b.eq            #0x856f88
    // 0x856f10: fcmp            d30, d1
    // 0x856f14: b.vc            #0x856f20
    // 0x856f18: d0 = -nan
    //     0x856f18: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x856f1c: b               #0x856f88
    // 0x856f20: d0 = -inf
    //     0x856f20: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x856f24: fcmp            d30, d0
    // 0x856f28: b.eq            #0x856f50
    // 0x856f2c: d0 = 0.500000
    //     0x856f2c: fmov            d0, #0.50000000
    // 0x856f30: fcmp            d1, d0
    // 0x856f34: b.ne            #0x856f50
    // 0x856f38: fcmp            d30, #0.0
    // 0x856f3c: b.eq            #0x856f48
    // 0x856f40: fsqrt           d0, d30
    // 0x856f44: b               #0x856f88
    // 0x856f48: d0 = 0.000000
    //     0x856f48: eor             v0.16b, v0.16b, v0.16b
    // 0x856f4c: b               #0x856f88
    // 0x856f50: d0 = 0.000000
    //     0x856f50: fmov            d0, d30
    // 0x856f54: stp             fp, lr, [SP, #-0x10]!
    // 0x856f58: mov             fp, SP
    // 0x856f5c: CallRuntime_LibcPow(double, double) -> double
    //     0x856f5c: and             SP, SP, #0xfffffffffffffff0
    //     0x856f60: mov             sp, SP
    //     0x856f64: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x856f68: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856f6c: blr             x16
    //     0x856f70: movz            x16, #0x8
    //     0x856f74: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856f78: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x856f7c: sub             sp, x16, #1, lsl #12
    //     0x856f80: mov             SP, fp
    //     0x856f84: ldp             fp, lr, [SP], #0x10
    // 0x856f88: ldur            d1, [fp, #-0x10]
    // 0x856f8c: d2 = 0.350000
    //     0x856f8c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37078] IMM: double(0.35) from 0x3fd6666666666666
    //     0x856f90: ldr             d2, [x17, #0x78]
    // 0x856f94: fmul            d3, d1, d2
    // 0x856f98: fmul            d1, d3, d0
    // 0x856f9c: mov             v0.16b, v1.16b
    // 0x856fa0: LeaveFrame
    //     0x856fa0: mov             SP, fp
    //     0x856fa4: ldp             fp, lr, [SP], #0x10
    // 0x856fa8: ret
    //     0x856fa8: ret             
    // 0x856fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x856fac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x856fb0: b               #0x856e38
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c5290, size: 0x1c
    // 0x8c5290: r4 = 0
    //     0x8c5290: movz            x4, #0
    // 0x8c5294: r1 = Function 'dx':.
    //     0x8c5294: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ab8] AnonymousClosure: (0x8c52ac), in [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx (0x8c8e24)
    //     0x8c5298: ldr             x1, [x17, #0xab8]
    // 0x8c529c: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c529c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c52a0: ldr             x24, [x17, #0x760]
    // 0x8c52a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c52a4: ldur            x0, [x24, #0x17]
    // 0x8c52a8: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8c52ac, size: 0x84
    // 0x8c52ac: EnterFrame
    //     0x8c52ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c52b0: mov             fp, SP
    // 0x8c52b4: AllocStack(0x10)
    //     0x8c52b4: sub             SP, SP, #0x10
    // 0x8c52b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c52b8: ldr             x0, [fp, #0x18]
    //     0x8c52bc: ldur            w1, [x0, #0x17]
    //     0x8c52c0: add             x1, x1, HEAP, lsl #32
    // 0x8c52c4: CheckStackOverflow
    //     0x8c52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c52c8: cmp             SP, x16
    //     0x8c52cc: b.ls            #0x8c5318
    // 0x8c52d0: LoadField: r0 = r1->field_f
    //     0x8c52d0: ldur            w0, [x1, #0xf]
    // 0x8c52d4: DecompressPointer r0
    //     0x8c52d4: add             x0, x0, HEAP, lsl #32
    // 0x8c52d8: ldr             x16, [fp, #0x10]
    // 0x8c52dc: stp             x16, x0, [SP]
    // 0x8c52e0: r0 = dx()
    //     0x8c52e0: bl              #0x8c8e24  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx
    // 0x8c52e4: r0 = inline_Allocate_Double()
    //     0x8c52e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c52e8: add             x0, x0, #0x10
    //     0x8c52ec: cmp             x1, x0
    //     0x8c52f0: b.ls            #0x8c5320
    //     0x8c52f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c52f8: sub             x0, x0, #0xf
    //     0x8c52fc: movz            x1, #0xd148
    //     0x8c5300: movk            x1, #0x3, lsl #16
    //     0x8c5304: stur            x1, [x0, #-1]
    // 0x8c5308: StoreField: r0->field_7 = d0
    //     0x8c5308: stur            d0, [x0, #7]
    // 0x8c530c: LeaveFrame
    //     0x8c530c: mov             SP, fp
    //     0x8c5310: ldp             fp, lr, [SP], #0x10
    // 0x8c5314: ret
    //     0x8c5314: ret             
    // 0x8c5318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c531c: b               #0x8c52d0
    // 0x8c5320: SaveReg d0
    //     0x8c5320: str             q0, [SP, #-0x10]!
    // 0x8c5324: r0 = AllocateDouble()
    //     0x8c5324: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c5328: RestoreReg d0
    //     0x8c5328: ldr             q0, [SP], #0x10
    // 0x8c532c: b               #0x8c5308
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8c7050, size: 0x50
    // 0x8c7050: EnterFrame
    //     0x8c7050: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7054: mov             fp, SP
    // 0x8c7058: ldr             x1, [fp, #0x18]
    // 0x8c705c: LoadField: r2 = r1->field_23
    //     0x8c705c: ldur            w2, [x1, #0x23]
    // 0x8c7060: DecompressPointer r2
    //     0x8c7060: add             x2, x2, HEAP, lsl #32
    // 0x8c7064: r16 = Sentinel
    //     0x8c7064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c7068: cmp             w2, w16
    // 0x8c706c: b.eq            #0x8c7094
    // 0x8c7070: LoadField: d0 = r2->field_7
    //     0x8c7070: ldur            d0, [x2, #7]
    // 0x8c7074: ldr             d1, [fp, #0x10]
    // 0x8c7078: fcmp            d1, d0
    // 0x8c707c: r16 = true
    //     0x8c707c: add             x16, NULL, #0x20  ; true
    // 0x8c7080: r17 = false
    //     0x8c7080: add             x17, NULL, #0x30  ; false
    // 0x8c7084: csel            x0, x16, x17, ge
    // 0x8c7088: LeaveFrame
    //     0x8c7088: mov             SP, fp
    //     0x8c708c: ldp             fp, lr, [SP], #0x10
    // 0x8c7090: ret
    //     0x8c7090: ret             
    // 0x8c7094: r9 = _duration
    //     0x8c7094: add             x9, PP, #0x37, lsl #12  ; [pp+0x37060] Field <ClampingScrollSimulation._duration@193443839>: late (offset: 0x24)
    //     0x8c7098: ldr             x9, [x9, #0x60]
    // 0x8c709c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c709c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8e24, size: 0x1c4
    // 0x8c8e24: EnterFrame
    //     0x8c8e24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e28: mov             fp, SP
    // 0x8c8e2c: AllocStack(0x10)
    //     0x8c8e2c: sub             SP, SP, #0x10
    // 0x8c8e30: d0 = 0.000000
    //     0x8c8e30: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8e34: CheckStackOverflow
    //     0x8c8e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e38: cmp             SP, x16
    //     0x8c8e3c: b.ls            #0x8c8fd4
    // 0x8c8e40: ldr             x0, [fp, #0x18]
    // 0x8c8e44: LoadField: r1 = r0->field_23
    //     0x8c8e44: ldur            w1, [x0, #0x23]
    // 0x8c8e48: DecompressPointer r1
    //     0x8c8e48: add             x1, x1, HEAP, lsl #32
    // 0x8c8e4c: r16 = Sentinel
    //     0x8c8e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8e50: cmp             w1, w16
    // 0x8c8e54: b.eq            #0x8c8fdc
    // 0x8c8e58: ldr             x2, [fp, #0x10]
    // 0x8c8e5c: LoadField: d1 = r2->field_7
    //     0x8c8e5c: ldur            d1, [x2, #7]
    // 0x8c8e60: LoadField: d2 = r1->field_7
    //     0x8c8e60: ldur            d2, [x1, #7]
    // 0x8c8e64: fdiv            d3, d1, d2
    // 0x8c8e68: fcmp            d0, d3
    // 0x8c8e6c: b.le            #0x8c8e7c
    // 0x8c8e70: d1 = 0.000000
    //     0x8c8e70: eor             v1.16b, v1.16b, v1.16b
    // 0x8c8e74: d0 = 1.000000
    //     0x8c8e74: fmov            d0, #1.00000000
    // 0x8c8e78: b               #0x8c8ea4
    // 0x8c8e7c: d0 = 1.000000
    //     0x8c8e7c: fmov            d0, #1.00000000
    // 0x8c8e80: fcmp            d3, d0
    // 0x8c8e84: b.le            #0x8c8e90
    // 0x8c8e88: d1 = 1.000000
    //     0x8c8e88: fmov            d1, #1.00000000
    // 0x8c8e8c: b               #0x8c8ea4
    // 0x8c8e90: fcmp            d3, d3
    // 0x8c8e94: b.vc            #0x8c8ea0
    // 0x8c8e98: d1 = 1.000000
    //     0x8c8e98: fmov            d1, #1.00000000
    // 0x8c8e9c: b               #0x8c8ea4
    // 0x8c8ea0: mov             v1.16b, v3.16b
    // 0x8c8ea4: LoadField: d2 = r0->field_13
    //     0x8c8ea4: ldur            d2, [x0, #0x13]
    // 0x8c8ea8: stur            d2, [fp, #-0x10]
    // 0x8c8eac: fsub            d3, d0, d1
    // 0x8c8eb0: stur            d3, [fp, #-8]
    // 0x8c8eb4: r0 = InitLateStaticField(0x9a0) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x8c8eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8eb8: ldr             x0, [x0, #0x1340]
    //     0x8c8ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8ec0: cmp             w0, w16
    //     0x8c8ec4: b.ne            #0x8c8ed4
    //     0x8c8ec8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37058] Field <ClampingScrollSimulation._kDecelerationRate@193443839>: static late final (offset: 0x9a0)
    //     0x8c8ecc: ldr             x2, [x2, #0x58]
    //     0x8c8ed0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8c8ed4: LoadField: d0 = r0->field_7
    //     0x8c8ed4: ldur            d0, [x0, #7]
    // 0x8c8ed8: d1 = 1.000000
    //     0x8c8ed8: fmov            d1, #1.00000000
    // 0x8c8edc: fsub            d2, d0, d1
    // 0x8c8ee0: ldur            d0, [fp, #-8]
    // 0x8c8ee4: mov             v1.16b, v2.16b
    // 0x8c8ee8: d30 = 0.000000
    //     0x8c8ee8: fmov            d30, d0
    // 0x8c8eec: d0 = 1.000000
    //     0x8c8eec: fmov            d0, #1.00000000
    // 0x8c8ef0: fcmp            d1, #0.0
    // 0x8c8ef4: b.vs            #0x8c8f38
    // 0x8c8ef8: b.eq            #0x8c8fbc
    // 0x8c8efc: fcmp            d1, d0
    // 0x8c8f00: b.eq            #0x8c8f28
    // 0x8c8f04: d31 = 2.000000
    //     0x8c8f04: fmov            d31, #2.00000000
    // 0x8c8f08: fcmp            d1, d31
    // 0x8c8f0c: b.eq            #0x8c8f30
    // 0x8c8f10: d31 = 3.000000
    //     0x8c8f10: fmov            d31, #3.00000000
    // 0x8c8f14: fcmp            d1, d31
    // 0x8c8f18: b.ne            #0x8c8f38
    // 0x8c8f1c: fmul            d0, d30, d30
    // 0x8c8f20: fmul            d0, d0, d30
    // 0x8c8f24: b               #0x8c8fbc
    // 0x8c8f28: d0 = 0.000000
    //     0x8c8f28: fmov            d0, d30
    // 0x8c8f2c: b               #0x8c8fbc
    // 0x8c8f30: fmul            d0, d30, d30
    // 0x8c8f34: b               #0x8c8fbc
    // 0x8c8f38: fcmp            d30, d0
    // 0x8c8f3c: b.vs            #0x8c8f4c
    // 0x8c8f40: b.eq            #0x8c8fbc
    // 0x8c8f44: fcmp            d30, d1
    // 0x8c8f48: b.vc            #0x8c8f54
    // 0x8c8f4c: d0 = -nan
    //     0x8c8f4c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8c8f50: b               #0x8c8fbc
    // 0x8c8f54: d0 = -inf
    //     0x8c8f54: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c8f58: fcmp            d30, d0
    // 0x8c8f5c: b.eq            #0x8c8f84
    // 0x8c8f60: d0 = 0.500000
    //     0x8c8f60: fmov            d0, #0.50000000
    // 0x8c8f64: fcmp            d1, d0
    // 0x8c8f68: b.ne            #0x8c8f84
    // 0x8c8f6c: fcmp            d30, #0.0
    // 0x8c8f70: b.eq            #0x8c8f7c
    // 0x8c8f74: fsqrt           d0, d30
    // 0x8c8f78: b               #0x8c8fbc
    // 0x8c8f7c: d0 = 0.000000
    //     0x8c8f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8f80: b               #0x8c8fbc
    // 0x8c8f84: d0 = 0.000000
    //     0x8c8f84: fmov            d0, d30
    // 0x8c8f88: stp             fp, lr, [SP, #-0x10]!
    // 0x8c8f8c: mov             fp, SP
    // 0x8c8f90: CallRuntime_LibcPow(double, double) -> double
    //     0x8c8f90: and             SP, SP, #0xfffffffffffffff0
    //     0x8c8f94: mov             sp, SP
    //     0x8c8f98: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8c8f9c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c8fa0: blr             x16
    //     0x8c8fa4: movz            x16, #0x8
    //     0x8c8fa8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c8fac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c8fb0: sub             sp, x16, #1, lsl #12
    //     0x8c8fb4: mov             SP, fp
    //     0x8c8fb8: ldp             fp, lr, [SP], #0x10
    // 0x8c8fbc: ldur            d1, [fp, #-0x10]
    // 0x8c8fc0: fmul            d2, d1, d0
    // 0x8c8fc4: mov             v0.16b, v2.16b
    // 0x8c8fc8: LeaveFrame
    //     0x8c8fc8: mov             SP, fp
    //     0x8c8fcc: ldp             fp, lr, [SP], #0x10
    // 0x8c8fd0: ret
    //     0x8c8fd0: ret             
    // 0x8c8fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c8fd4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c8fd8: b               #0x8c8e40
    // 0x8c8fdc: r9 = _duration
    //     0x8c8fdc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37060] Field <ClampingScrollSimulation._duration@193443839>: late (offset: 0x24)
    //     0x8c8fe0: ldr             x9, [x9, #0x60]
    // 0x8c8fe4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c8fe4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0x91d520, size: 0x1ec
    // 0x91d520: EnterFrame
    //     0x91d520: stp             fp, lr, [SP, #-0x10]!
    //     0x91d524: mov             fp, SP
    // 0x91d528: AllocStack(0x18)
    //     0x91d528: sub             SP, SP, #0x18
    // 0x91d52c: d0 = 0.000000
    //     0x91d52c: eor             v0.16b, v0.16b, v0.16b
    // 0x91d530: CheckStackOverflow
    //     0x91d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d534: cmp             SP, x16
    //     0x91d538: b.ls            #0x91d6ec
    // 0x91d53c: ldr             x0, [fp, #0x18]
    // 0x91d540: LoadField: r1 = r0->field_23
    //     0x91d540: ldur            w1, [x0, #0x23]
    // 0x91d544: DecompressPointer r1
    //     0x91d544: add             x1, x1, HEAP, lsl #32
    // 0x91d548: r16 = Sentinel
    //     0x91d548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d54c: cmp             w1, w16
    // 0x91d550: b.eq            #0x91d6f4
    // 0x91d554: ldr             x2, [fp, #0x10]
    // 0x91d558: LoadField: d1 = r2->field_7
    //     0x91d558: ldur            d1, [x2, #7]
    // 0x91d55c: LoadField: d2 = r1->field_7
    //     0x91d55c: ldur            d2, [x1, #7]
    // 0x91d560: fdiv            d3, d1, d2
    // 0x91d564: fcmp            d0, d3
    // 0x91d568: b.le            #0x91d578
    // 0x91d56c: d1 = 0.000000
    //     0x91d56c: eor             v1.16b, v1.16b, v1.16b
    // 0x91d570: d0 = 1.000000
    //     0x91d570: fmov            d0, #1.00000000
    // 0x91d574: b               #0x91d5a0
    // 0x91d578: d0 = 1.000000
    //     0x91d578: fmov            d0, #1.00000000
    // 0x91d57c: fcmp            d3, d0
    // 0x91d580: b.le            #0x91d58c
    // 0x91d584: d1 = 1.000000
    //     0x91d584: fmov            d1, #1.00000000
    // 0x91d588: b               #0x91d5a0
    // 0x91d58c: fcmp            d3, d3
    // 0x91d590: b.vc            #0x91d59c
    // 0x91d594: d1 = 1.000000
    //     0x91d594: fmov            d1, #1.00000000
    // 0x91d598: b               #0x91d5a0
    // 0x91d59c: mov             v1.16b, v3.16b
    // 0x91d5a0: LoadField: d2 = r0->field_b
    //     0x91d5a0: ldur            d2, [x0, #0xb]
    // 0x91d5a4: stur            d2, [fp, #-0x18]
    // 0x91d5a8: LoadField: r1 = r0->field_27
    //     0x91d5a8: ldur            w1, [x0, #0x27]
    // 0x91d5ac: DecompressPointer r1
    //     0x91d5ac: add             x1, x1, HEAP, lsl #32
    // 0x91d5b0: r16 = Sentinel
    //     0x91d5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d5b4: cmp             w1, w16
    // 0x91d5b8: b.eq            #0x91d700
    // 0x91d5bc: stur            x1, [fp, #-8]
    // 0x91d5c0: fsub            d3, d0, d1
    // 0x91d5c4: stur            d3, [fp, #-0x10]
    // 0x91d5c8: r0 = InitLateStaticField(0x9a0) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x91d5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d5cc: ldr             x0, [x0, #0x1340]
    //     0x91d5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d5d4: cmp             w0, w16
    //     0x91d5d8: b.ne            #0x91d5e8
    //     0x91d5dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37058] Field <ClampingScrollSimulation._kDecelerationRate@193443839>: static late final (offset: 0x9a0)
    //     0x91d5e0: ldr             x2, [x2, #0x58]
    //     0x91d5e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x91d5e8: LoadField: d1 = r0->field_7
    //     0x91d5e8: ldur            d1, [x0, #7]
    // 0x91d5ec: ldur            d0, [fp, #-0x10]
    // 0x91d5f0: d30 = 0.000000
    //     0x91d5f0: fmov            d30, d0
    // 0x91d5f4: d0 = 1.000000
    //     0x91d5f4: fmov            d0, #1.00000000
    // 0x91d5f8: fcmp            d1, #0.0
    // 0x91d5fc: b.vs            #0x91d640
    // 0x91d600: b.eq            #0x91d6c4
    // 0x91d604: fcmp            d1, d0
    // 0x91d608: b.eq            #0x91d630
    // 0x91d60c: d31 = 2.000000
    //     0x91d60c: fmov            d31, #2.00000000
    // 0x91d610: fcmp            d1, d31
    // 0x91d614: b.eq            #0x91d638
    // 0x91d618: d31 = 3.000000
    //     0x91d618: fmov            d31, #3.00000000
    // 0x91d61c: fcmp            d1, d31
    // 0x91d620: b.ne            #0x91d640
    // 0x91d624: fmul            d0, d30, d30
    // 0x91d628: fmul            d0, d0, d30
    // 0x91d62c: b               #0x91d6c4
    // 0x91d630: d0 = 0.000000
    //     0x91d630: fmov            d0, d30
    // 0x91d634: b               #0x91d6c4
    // 0x91d638: fmul            d0, d30, d30
    // 0x91d63c: b               #0x91d6c4
    // 0x91d640: fcmp            d30, d0
    // 0x91d644: b.vs            #0x91d654
    // 0x91d648: b.eq            #0x91d6c4
    // 0x91d64c: fcmp            d30, d1
    // 0x91d650: b.vc            #0x91d65c
    // 0x91d654: d0 = -nan
    //     0x91d654: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x91d658: b               #0x91d6c4
    // 0x91d65c: d0 = -inf
    //     0x91d65c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x91d660: fcmp            d30, d0
    // 0x91d664: b.eq            #0x91d68c
    // 0x91d668: d0 = 0.500000
    //     0x91d668: fmov            d0, #0.50000000
    // 0x91d66c: fcmp            d1, d0
    // 0x91d670: b.ne            #0x91d68c
    // 0x91d674: fcmp            d30, #0.0
    // 0x91d678: b.eq            #0x91d684
    // 0x91d67c: fsqrt           d0, d30
    // 0x91d680: b               #0x91d6c4
    // 0x91d684: d0 = 0.000000
    //     0x91d684: eor             v0.16b, v0.16b, v0.16b
    // 0x91d688: b               #0x91d6c4
    // 0x91d68c: d0 = 0.000000
    //     0x91d68c: fmov            d0, d30
    // 0x91d690: stp             fp, lr, [SP, #-0x10]!
    // 0x91d694: mov             fp, SP
    // 0x91d698: CallRuntime_LibcPow(double, double) -> double
    //     0x91d698: and             SP, SP, #0xfffffffffffffff0
    //     0x91d69c: mov             sp, SP
    //     0x91d6a0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x91d6a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91d6a8: blr             x16
    //     0x91d6ac: movz            x16, #0x8
    //     0x91d6b0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91d6b4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x91d6b8: sub             sp, x16, #1, lsl #12
    //     0x91d6bc: mov             SP, fp
    //     0x91d6c0: ldp             fp, lr, [SP], #0x10
    // 0x91d6c4: d1 = 1.000000
    //     0x91d6c4: fmov            d1, #1.00000000
    // 0x91d6c8: fsub            d2, d1, d0
    // 0x91d6cc: ldur            x0, [fp, #-8]
    // 0x91d6d0: LoadField: d1 = r0->field_7
    //     0x91d6d0: ldur            d1, [x0, #7]
    // 0x91d6d4: fmul            d3, d1, d2
    // 0x91d6d8: ldur            d1, [fp, #-0x18]
    // 0x91d6dc: fadd            d0, d1, d3
    // 0x91d6e0: LeaveFrame
    //     0x91d6e0: mov             SP, fp
    //     0x91d6e4: ldp             fp, lr, [SP], #0x10
    // 0x91d6e8: ret
    //     0x91d6e8: ret             
    // 0x91d6ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x91d6ec: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x91d6f0: b               #0x91d53c
    // 0x91d6f4: r9 = _duration
    //     0x91d6f4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37060] Field <ClampingScrollSimulation._duration@193443839>: late (offset: 0x24)
    //     0x91d6f8: ldr             x9, [x9, #0x60]
    // 0x91d6fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91d6fc: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x91d700: r9 = _distance
    //     0x91d700: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ac0] Field <ClampingScrollSimulation._distance@193443839>: late (offset: 0x28)
    //     0x91d704: ldr             x9, [x9, #0xac0]
    // 0x91d708: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91d708: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3688, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x747c28, size: 0x108
    // 0x747c28: EnterFrame
    //     0x747c28: stp             fp, lr, [SP, #-0x10]!
    //     0x747c2c: mov             fp, SP
    // 0x747c30: AllocStack(0x8)
    //     0x747c30: sub             SP, SP, #8
    // 0x747c34: CheckStackOverflow
    //     0x747c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747c38: cmp             SP, x16
    //     0x747c3c: b.ls            #0x747cf0
    // 0x747c40: r1 = Null
    //     0x747c40: mov             x1, NULL
    // 0x747c44: r2 = 12
    //     0x747c44: movz            x2, #0xc
    // 0x747c48: r0 = AllocateArray()
    //     0x747c48: bl              #0x98d620  ; AllocateArrayStub
    // 0x747c4c: r17 = "BouncingScrollSimulation"
    //     0x747c4c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24d60] "BouncingScrollSimulation"
    //     0x747c50: ldr             x17, [x17, #0xd60]
    // 0x747c54: StoreField: r0->field_f = r17
    //     0x747c54: stur            w17, [x0, #0xf]
    // 0x747c58: r17 = "(leadingExtent: "
    //     0x747c58: add             x17, PP, #0x37, lsl #12  ; [pp+0x37028] "(leadingExtent: "
    //     0x747c5c: ldr             x17, [x17, #0x28]
    // 0x747c60: StoreField: r0->field_13 = r17
    //     0x747c60: stur            w17, [x0, #0x13]
    // 0x747c64: ldr             x1, [fp, #0x10]
    // 0x747c68: LoadField: d0 = r1->field_b
    //     0x747c68: ldur            d0, [x1, #0xb]
    // 0x747c6c: r2 = inline_Allocate_Double()
    //     0x747c6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x747c70: add             x2, x2, #0x10
    //     0x747c74: cmp             x3, x2
    //     0x747c78: b.ls            #0x747cf8
    //     0x747c7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x747c80: sub             x2, x2, #0xf
    //     0x747c84: movz            x3, #0xd148
    //     0x747c88: movk            x3, #0x3, lsl #16
    //     0x747c8c: stur            x3, [x2, #-1]
    // 0x747c90: StoreField: r2->field_7 = d0
    //     0x747c90: stur            d0, [x2, #7]
    // 0x747c94: ArrayStore: r0[0] = r2  ; List_4
    //     0x747c94: stur            w2, [x0, #0x17]
    // 0x747c98: r17 = ", trailingExtent: "
    //     0x747c98: add             x17, PP, #0x37, lsl #12  ; [pp+0x37030] ", trailingExtent: "
    //     0x747c9c: ldr             x17, [x17, #0x30]
    // 0x747ca0: StoreField: r0->field_1b = r17
    //     0x747ca0: stur            w17, [x0, #0x1b]
    // 0x747ca4: LoadField: d0 = r1->field_13
    //     0x747ca4: ldur            d0, [x1, #0x13]
    // 0x747ca8: r1 = inline_Allocate_Double()
    //     0x747ca8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x747cac: add             x1, x1, #0x10
    //     0x747cb0: cmp             x2, x1
    //     0x747cb4: b.ls            #0x747d14
    //     0x747cb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x747cbc: sub             x1, x1, #0xf
    //     0x747cc0: movz            x2, #0xd148
    //     0x747cc4: movk            x2, #0x3, lsl #16
    //     0x747cc8: stur            x2, [x1, #-1]
    // 0x747ccc: StoreField: r1->field_7 = d0
    //     0x747ccc: stur            d0, [x1, #7]
    // 0x747cd0: StoreField: r0->field_1f = r1
    //     0x747cd0: stur            w1, [x0, #0x1f]
    // 0x747cd4: r17 = ")"
    //     0x747cd4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747cd8: StoreField: r0->field_23 = r17
    //     0x747cd8: stur            w17, [x0, #0x23]
    // 0x747cdc: str             x0, [SP]
    // 0x747ce0: r0 = _interpolate()
    //     0x747ce0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747ce4: LeaveFrame
    //     0x747ce4: mov             SP, fp
    //     0x747ce8: ldp             fp, lr, [SP], #0x10
    // 0x747cec: ret
    //     0x747cec: ret             
    // 0x747cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747cf4: b               #0x747c40
    // 0x747cf8: SaveReg d0
    //     0x747cf8: str             q0, [SP, #-0x10]!
    // 0x747cfc: stp             x0, x1, [SP, #-0x10]!
    // 0x747d00: r0 = AllocateDouble()
    //     0x747d00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747d04: mov             x2, x0
    // 0x747d08: ldp             x0, x1, [SP], #0x10
    // 0x747d0c: RestoreReg d0
    //     0x747d0c: ldr             q0, [SP], #0x10
    // 0x747d10: b               #0x747c90
    // 0x747d14: SaveReg d0
    //     0x747d14: str             q0, [SP, #-0x10]!
    // 0x747d18: SaveReg r0
    //     0x747d18: str             x0, [SP, #-8]!
    // 0x747d1c: r0 = AllocateDouble()
    //     0x747d1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747d20: mov             x1, x0
    // 0x747d24: RestoreReg r0
    //     0x747d24: ldr             x0, [SP], #8
    // 0x747d28: RestoreReg d0
    //     0x747d28: ldr             q0, [SP], #0x10
    // 0x747d2c: b               #0x747ccc
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x854498, size: 0x780
    // 0x854498: EnterFrame
    //     0x854498: stp             fp, lr, [SP, #-0x10]!
    //     0x85449c: mov             fp, SP
    // 0x8544a0: AllocStack(0x68)
    //     0x8544a0: sub             SP, SP, #0x68
    // 0x8544a4: SetupParameters(BouncingScrollSimulation this /* r3, fp-0x8 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d2, fp-0x28 */, dynamic _ /* d3, fp-0x20 */, {_Double constantDeceleration = 0.000000 /* d5 */})
    //     0x8544a4: mov             x0, x4
    //     0x8544a8: ldur            w1, [x0, #0x13]
    //     0x8544ac: add             x1, x1, HEAP, lsl #32
    //     0x8544b0: sub             x2, x1, #0xe
    //     0x8544b4: add             x3, fp, w2, sxtw #2
    //     0x8544b8: ldr             x3, [x3, #0x40]
    //     0x8544bc: stur            x3, [fp, #-8]
    //     0x8544c0: add             x4, fp, w2, sxtw #2
    //     0x8544c4: ldr             d0, [x4, #0x38]
    //     0x8544c8: stur            d0, [fp, #-0x38]
    //     0x8544cc: add             x4, fp, w2, sxtw #2
    //     0x8544d0: ldr             d1, [x4, #0x30]
    //     0x8544d4: stur            d1, [fp, #-0x30]
    //     0x8544d8: add             x4, fp, w2, sxtw #2
    //     0x8544dc: ldr             x4, [x4, #0x28]
    //     0x8544e0: add             x5, fp, w2, sxtw #2
    //     0x8544e4: ldr             x5, [x5, #0x20]
    //     0x8544e8: add             x6, fp, w2, sxtw #2
    //     0x8544ec: ldr             d2, [x6, #0x18]
    //     0x8544f0: stur            d2, [fp, #-0x28]
    //     0x8544f4: add             x6, fp, w2, sxtw #2
    //     0x8544f8: ldr             d3, [x6, #0x10]
    //     0x8544fc: stur            d3, [fp, #-0x20]
    //     0x854500: ldur            w2, [x0, #0x1f]
    //     0x854504: add             x2, x2, HEAP, lsl #32
    //     0x854508: add             x16, PP, #0x31, lsl #12  ; [pp+0x31828] "constantDeceleration"
    //     0x85450c: ldr             x16, [x16, #0x828]
    //     0x854510: cmp             w2, w16
    //     0x854514: b.ne            #0x854538
    //     0x854518: ldur            w2, [x0, #0x23]
    //     0x85451c: add             x2, x2, HEAP, lsl #32
    //     0x854520: sub             w0, w1, w2
    //     0x854524: add             x1, fp, w0, sxtw #2
    //     0x854528: ldr             x1, [x1, #8]
    //     0x85452c: ldur            d4, [x1, #7]
    //     0x854530: mov             v5.16b, v4.16b
    //     0x854534: b               #0x85453c
    //     0x854538: eor             v5.16b, v5.16b, v5.16b
    //     0x85453c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x854540: eor             v4.16b, v4.16b, v4.16b
    // 0x85453c: r0 = Sentinel
    // 0x854540: d4 = 0.000000
    // 0x854544: CheckStackOverflow
    //     0x854544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854548: cmp             SP, x16
    //     0x85454c: b.ls            #0x854bc8
    // 0x854550: StoreField: r3->field_1f = r0
    //     0x854550: stur            w0, [x3, #0x1f]
    // 0x854554: StoreField: r3->field_23 = r0
    //     0x854554: stur            w0, [x3, #0x23]
    // 0x854558: StoreField: r3->field_27 = r0
    //     0x854558: stur            w0, [x3, #0x27]
    // 0x85455c: StoreField: r3->field_2b = d4
    //     0x85455c: stur            d4, [x3, #0x2b]
    // 0x854560: StoreField: r3->field_b = d0
    //     0x854560: stur            d0, [x3, #0xb]
    // 0x854564: StoreField: r3->field_13 = d2
    //     0x854564: stur            d2, [x3, #0x13]
    // 0x854568: mov             x0, x4
    // 0x85456c: StoreField: r3->field_1b = r0
    //     0x85456c: stur            w0, [x3, #0x1b]
    //     0x854570: ldurb           w16, [x3, #-1]
    //     0x854574: ldurb           w17, [x0, #-1]
    //     0x854578: and             x16, x17, x16, lsr #2
    //     0x85457c: tst             x16, HEAP, lsr #32
    //     0x854580: b.eq            #0x854588
    //     0x854584: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x854588: mov             x0, x5
    // 0x85458c: StoreField: r3->field_7 = r0
    //     0x85458c: stur            w0, [x3, #7]
    //     0x854590: ldurb           w16, [x3, #-1]
    //     0x854594: ldurb           w17, [x0, #-1]
    //     0x854598: and             x16, x17, x16, lsr #2
    //     0x85459c: tst             x16, HEAP, lsr #32
    //     0x8545a0: b.eq            #0x8545a8
    //     0x8545a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8545a8: fcmp            d0, d1
    // 0x8545ac: b.le            #0x8545f0
    // 0x8545b0: str             x3, [SP, #0x10]
    // 0x8545b4: str             d1, [SP, #8]
    // 0x8545b8: str             d3, [SP]
    // 0x8545bc: r0 = _underscrollSimulation()
    //     0x8545bc: bl              #0x85559c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x8545c0: ldur            x1, [fp, #-8]
    // 0x8545c4: StoreField: r1->field_23 = r0
    //     0x8545c4: stur            w0, [x1, #0x23]
    //     0x8545c8: ldurb           w16, [x1, #-1]
    //     0x8545cc: ldurb           w17, [x0, #-1]
    //     0x8545d0: and             x16, x17, x16, lsr #2
    //     0x8545d4: tst             x16, HEAP, lsr #32
    //     0x8545d8: b.eq            #0x8545e0
    //     0x8545dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8545e0: r0 = -inf
    //     0x8545e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31830] -inf
    //     0x8545e4: ldr             x0, [x0, #0x830]
    // 0x8545e8: StoreField: r1->field_27 = r0
    //     0x8545e8: stur            w0, [x1, #0x27]
    // 0x8545ec: b               #0x854bb8
    // 0x8545f0: mov             x1, x3
    // 0x8545f4: r0 = -inf
    //     0x8545f4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31830] -inf
    //     0x8545f8: ldr             x0, [x0, #0x830]
    // 0x8545fc: fcmp            d1, d2
    // 0x854600: b.le            #0x854644
    // 0x854604: str             x1, [SP, #0x10]
    // 0x854608: str             d1, [SP, #8]
    // 0x85460c: str             d3, [SP]
    // 0x854610: r0 = _overscrollSimulation()
    //     0x854610: bl              #0x855508  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x854614: ldur            x1, [fp, #-8]
    // 0x854618: StoreField: r1->field_23 = r0
    //     0x854618: stur            w0, [x1, #0x23]
    //     0x85461c: ldurb           w16, [x1, #-1]
    //     0x854620: ldurb           w17, [x0, #-1]
    //     0x854624: and             x16, x17, x16, lsr #2
    //     0x854628: tst             x16, HEAP, lsr #32
    //     0x85462c: b.eq            #0x854634
    //     0x854630: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x854634: r0 = -inf
    //     0x854634: add             x0, PP, #0x31, lsl #12  ; [pp+0x31830] -inf
    //     0x854638: ldr             x0, [x0, #0x830]
    // 0x85463c: StoreField: r1->field_27 = r0
    //     0x85463c: stur            w0, [x1, #0x27]
    // 0x854640: b               #0x854bb8
    // 0x854644: r0 = inline_Allocate_Double()
    //     0x854644: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x854648: add             x0, x0, #0x10
    //     0x85464c: cmp             x2, x0
    //     0x854650: b.ls            #0x854bd0
    //     0x854654: str             x0, [THR, #0x50]  ; THR::top
    //     0x854658: sub             x0, x0, #0xf
    //     0x85465c: movz            x2, #0xd148
    //     0x854660: movk            x2, #0x3, lsl #16
    //     0x854664: stur            x2, [x0, #-1]
    // 0x854668: StoreField: r0->field_7 = d5
    //     0x854668: stur            d5, [x0, #7]
    // 0x85466c: stur            x0, [fp, #-0x10]
    // 0x854670: r0 = FrictionSimulation()
    //     0x854670: bl              #0x8554fc  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x854674: stur            x0, [fp, #-0x18]
    // 0x854678: str             x0, [SP, #0x20]
    // 0x85467c: d0 = 0.135000
    //     0x85467c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31838] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x854680: ldr             d0, [x17, #0x838]
    // 0x854684: str             d0, [SP, #0x18]
    // 0x854688: ldur            d0, [fp, #-0x30]
    // 0x85468c: str             d0, [SP, #0x10]
    // 0x854690: ldur            d0, [fp, #-0x20]
    // 0x854694: str             d0, [SP, #8]
    // 0x854698: ldur            x16, [fp, #-0x10]
    // 0x85469c: str             x16, [SP]
    // 0x8546a0: r4 = const [0, 0x5, 0x5, 0x4, constantDeceleration, 0x4, null]
    //     0x8546a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31840] List(7) [0, 0x5, 0x5, 0x4, "constantDeceleration", 0x4, Null]
    //     0x8546a4: ldr             x4, [x4, #0x840]
    // 0x8546a8: r0 = FrictionSimulation()
    //     0x8546a8: bl              #0x85516c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x8546ac: ldur            x0, [fp, #-0x18]
    // 0x8546b0: ldur            x1, [fp, #-8]
    // 0x8546b4: StoreField: r1->field_1f = r0
    //     0x8546b4: stur            w0, [x1, #0x1f]
    //     0x8546b8: ldurb           w16, [x1, #-1]
    //     0x8546bc: ldurb           w17, [x0, #-1]
    //     0x8546c0: and             x16, x17, x16, lsr #2
    //     0x8546c4: tst             x16, HEAP, lsr #32
    //     0x8546c8: b.eq            #0x8546d0
    //     0x8546cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8546d0: ldur            x16, [fp, #-0x18]
    // 0x8546d4: str             x16, [SP]
    // 0x8546d8: r0 = finalX()
    //     0x8546d8: bl              #0x8550b8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8546dc: mov             v2.16b, v0.16b
    // 0x8546e0: ldur            d0, [fp, #-0x20]
    // 0x8546e4: d1 = 0.000000
    //     0x8546e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8546e8: fcmp            d0, d1
    // 0x8546ec: b.le            #0x854954
    // 0x8546f0: ldur            d3, [fp, #-0x28]
    // 0x8546f4: fcmp            d2, d3
    // 0x8546f8: b.le            #0x854940
    // 0x8546fc: ldur            x0, [fp, #-8]
    // 0x854700: LoadField: r1 = r0->field_1f
    //     0x854700: ldur            w1, [x0, #0x1f]
    // 0x854704: DecompressPointer r1
    //     0x854704: add             x1, x1, HEAP, lsl #32
    // 0x854708: str             x1, [SP, #8]
    // 0x85470c: str             d3, [SP]
    // 0x854710: r0 = timeAtX()
    //     0x854710: bl              #0x854c18  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x854714: mov             v2.16b, v0.16b
    // 0x854718: stur            d2, [fp, #-0x40]
    // 0x85471c: r0 = inline_Allocate_Double()
    //     0x85471c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x854720: add             x0, x0, #0x10
    //     0x854724: cmp             x1, x0
    //     0x854728: b.ls            #0x854bf8
    //     0x85472c: str             x0, [THR, #0x50]  ; THR::top
    //     0x854730: sub             x0, x0, #0xf
    //     0x854734: movz            x1, #0xd148
    //     0x854738: movk            x1, #0x3, lsl #16
    //     0x85473c: stur            x1, [x0, #-1]
    // 0x854740: StoreField: r0->field_7 = d2
    //     0x854740: stur            d2, [x0, #7]
    // 0x854744: ldur            x1, [fp, #-8]
    // 0x854748: StoreField: r1->field_27 = r0
    //     0x854748: stur            w0, [x1, #0x27]
    //     0x85474c: ldurb           w16, [x1, #-1]
    //     0x854750: ldurb           w17, [x0, #-1]
    //     0x854754: and             x16, x17, x16, lsr #2
    //     0x854758: tst             x16, HEAP, lsr #32
    //     0x85475c: b.eq            #0x854764
    //     0x854760: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x854764: LoadField: r0 = r1->field_1f
    //     0x854764: ldur            w0, [x1, #0x1f]
    // 0x854768: DecompressPointer r0
    //     0x854768: add             x0, x0, HEAP, lsl #32
    // 0x85476c: stur            x0, [fp, #-0x10]
    // 0x854770: LoadField: d0 = r0->field_33
    //     0x854770: ldur            d0, [x0, #0x33]
    // 0x854774: fcmp            d2, d0
    // 0x854778: b.le            #0x854784
    // 0x85477c: d0 = 0.000000
    //     0x85477c: eor             v0.16b, v0.16b, v0.16b
    // 0x854780: b               #0x854888
    // 0x854784: LoadField: d3 = r0->field_23
    //     0x854784: ldur            d3, [x0, #0x23]
    // 0x854788: stur            d3, [fp, #-0x30]
    // 0x85478c: LoadField: d0 = r0->field_b
    //     0x85478c: ldur            d0, [x0, #0xb]
    // 0x854790: mov             v1.16b, v2.16b
    // 0x854794: d30 = 0.000000
    //     0x854794: fmov            d30, d0
    // 0x854798: d0 = 1.000000
    //     0x854798: fmov            d0, #1.00000000
    // 0x85479c: fcmp            d1, #0.0
    // 0x8547a0: b.vs            #0x8547e4
    // 0x8547a4: b.eq            #0x854868
    // 0x8547a8: fcmp            d1, d0
    // 0x8547ac: b.eq            #0x8547d4
    // 0x8547b0: d31 = 2.000000
    //     0x8547b0: fmov            d31, #2.00000000
    // 0x8547b4: fcmp            d1, d31
    // 0x8547b8: b.eq            #0x8547dc
    // 0x8547bc: d31 = 3.000000
    //     0x8547bc: fmov            d31, #3.00000000
    // 0x8547c0: fcmp            d1, d31
    // 0x8547c4: b.ne            #0x8547e4
    // 0x8547c8: fmul            d0, d30, d30
    // 0x8547cc: fmul            d0, d0, d30
    // 0x8547d0: b               #0x854868
    // 0x8547d4: d0 = 0.000000
    //     0x8547d4: fmov            d0, d30
    // 0x8547d8: b               #0x854868
    // 0x8547dc: fmul            d0, d30, d30
    // 0x8547e0: b               #0x854868
    // 0x8547e4: fcmp            d30, d0
    // 0x8547e8: b.vs            #0x8547f8
    // 0x8547ec: b.eq            #0x854868
    // 0x8547f0: fcmp            d30, d1
    // 0x8547f4: b.vc            #0x854800
    // 0x8547f8: d0 = -nan
    //     0x8547f8: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8547fc: b               #0x854868
    // 0x854800: d0 = -inf
    //     0x854800: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x854804: fcmp            d30, d0
    // 0x854808: b.eq            #0x854830
    // 0x85480c: d0 = 0.500000
    //     0x85480c: fmov            d0, #0.50000000
    // 0x854810: fcmp            d1, d0
    // 0x854814: b.ne            #0x854830
    // 0x854818: fcmp            d30, #0.0
    // 0x85481c: b.eq            #0x854828
    // 0x854820: fsqrt           d0, d30
    // 0x854824: b               #0x854868
    // 0x854828: d0 = 0.000000
    //     0x854828: eor             v0.16b, v0.16b, v0.16b
    // 0x85482c: b               #0x854868
    // 0x854830: d0 = 0.000000
    //     0x854830: fmov            d0, d30
    // 0x854834: stp             fp, lr, [SP, #-0x10]!
    // 0x854838: mov             fp, SP
    // 0x85483c: CallRuntime_LibcPow(double, double) -> double
    //     0x85483c: and             SP, SP, #0xfffffffffffffff0
    //     0x854840: mov             sp, SP
    //     0x854844: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x854848: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x85484c: blr             x16
    //     0x854850: movz            x16, #0x8
    //     0x854854: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x854858: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x85485c: sub             sp, x16, #1, lsl #12
    //     0x854860: mov             SP, fp
    //     0x854864: ldp             fp, lr, [SP], #0x10
    // 0x854868: mov             v1.16b, v0.16b
    // 0x85486c: ldur            d0, [fp, #-0x30]
    // 0x854870: fmul            d2, d0, d1
    // 0x854874: ldur            x0, [fp, #-0x10]
    // 0x854878: LoadField: d0 = r0->field_2b
    //     0x854878: ldur            d0, [x0, #0x2b]
    // 0x85487c: ldur            d1, [fp, #-0x40]
    // 0x854880: fmul            d3, d0, d1
    // 0x854884: fsub            d0, d2, d3
    // 0x854888: d1 = 5000.000000
    //     0x854888: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x85488c: ldr             d1, [x17, #0x848]
    // 0x854890: stur            d0, [fp, #-0x30]
    // 0x854894: fcmp            d0, d1
    // 0x854898: b.le            #0x8548a8
    // 0x85489c: d1 = 5000.000000
    //     0x85489c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x8548a0: ldr             d1, [x17, #0x848]
    // 0x8548a4: b               #0x854904
    // 0x8548a8: fcmp            d1, d0
    // 0x8548ac: b.le            #0x8548b8
    // 0x8548b0: mov             v1.16b, v0.16b
    // 0x8548b4: b               #0x854904
    // 0x8548b8: d3 = 0.000000
    //     0x8548b8: eor             v3.16b, v3.16b, v3.16b
    // 0x8548bc: fcmp            d0, d3
    // 0x8548c0: b.ne            #0x8548d8
    // 0x8548c4: fadd            d2, d0, d1
    // 0x8548c8: fmul            d3, d2, d0
    // 0x8548cc: fmul            d0, d3, d1
    // 0x8548d0: mov             v1.16b, v0.16b
    // 0x8548d4: b               #0x854904
    // 0x8548d8: fcmp            d0, d3
    // 0x8548dc: b.ne            #0x854900
    // 0x8548e0: r16 = 5000.000000
    //     0x8548e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31850] 5000
    //     0x8548e4: ldr             x16, [x16, #0x850]
    // 0x8548e8: str             x16, [SP]
    // 0x8548ec: r0 = isNegative()
    //     0x8548ec: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x8548f0: tbnz            w0, #4, #0x854900
    // 0x8548f4: d1 = 5000.000000
    //     0x8548f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x8548f8: ldr             d1, [x17, #0x848]
    // 0x8548fc: b               #0x854904
    // 0x854900: ldur            d1, [fp, #-0x30]
    // 0x854904: ldur            x0, [fp, #-8]
    // 0x854908: ldur            d0, [fp, #-0x28]
    // 0x85490c: str             x0, [SP, #0x10]
    // 0x854910: str             d0, [SP, #8]
    // 0x854914: str             d1, [SP]
    // 0x854918: r0 = _overscrollSimulation()
    //     0x854918: bl              #0x855508  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x85491c: ldur            x1, [fp, #-8]
    // 0x854920: StoreField: r1->field_23 = r0
    //     0x854920: stur            w0, [x1, #0x23]
    //     0x854924: ldurb           w16, [x1, #-1]
    //     0x854928: ldurb           w17, [x0, #-1]
    //     0x85492c: and             x16, x17, x16, lsr #2
    //     0x854930: tst             x16, HEAP, lsr #32
    //     0x854934: b.eq            #0x85493c
    //     0x854938: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85493c: b               #0x854bb8
    // 0x854940: ldur            x1, [fp, #-8]
    // 0x854944: mov             v3.16b, v1.16b
    // 0x854948: d1 = 5000.000000
    //     0x854948: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x85494c: ldr             d1, [x17, #0x848]
    // 0x854950: b               #0x854964
    // 0x854954: ldur            x1, [fp, #-8]
    // 0x854958: mov             v3.16b, v1.16b
    // 0x85495c: d1 = 5000.000000
    //     0x85495c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x854960: ldr             d1, [x17, #0x848]
    // 0x854964: fcmp            d3, d0
    // 0x854968: b.le            #0x854bb0
    // 0x85496c: ldur            d0, [fp, #-0x38]
    // 0x854970: fcmp            d0, d2
    // 0x854974: b.le            #0x854bb0
    // 0x854978: LoadField: r0 = r1->field_1f
    //     0x854978: ldur            w0, [x1, #0x1f]
    // 0x85497c: DecompressPointer r0
    //     0x85497c: add             x0, x0, HEAP, lsl #32
    // 0x854980: str             x0, [SP, #8]
    // 0x854984: str             d0, [SP]
    // 0x854988: r0 = timeAtX()
    //     0x854988: bl              #0x854c18  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x85498c: mov             v2.16b, v0.16b
    // 0x854990: stur            d2, [fp, #-0x28]
    // 0x854994: r0 = inline_Allocate_Double()
    //     0x854994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x854998: add             x0, x0, #0x10
    //     0x85499c: cmp             x1, x0
    //     0x8549a0: b.ls            #0x854c08
    //     0x8549a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8549a8: sub             x0, x0, #0xf
    //     0x8549ac: movz            x1, #0xd148
    //     0x8549b0: movk            x1, #0x3, lsl #16
    //     0x8549b4: stur            x1, [x0, #-1]
    // 0x8549b8: StoreField: r0->field_7 = d2
    //     0x8549b8: stur            d2, [x0, #7]
    // 0x8549bc: ldur            x1, [fp, #-8]
    // 0x8549c0: StoreField: r1->field_27 = r0
    //     0x8549c0: stur            w0, [x1, #0x27]
    //     0x8549c4: ldurb           w16, [x1, #-1]
    //     0x8549c8: ldurb           w17, [x0, #-1]
    //     0x8549cc: and             x16, x17, x16, lsr #2
    //     0x8549d0: tst             x16, HEAP, lsr #32
    //     0x8549d4: b.eq            #0x8549dc
    //     0x8549d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8549dc: LoadField: r0 = r1->field_1f
    //     0x8549dc: ldur            w0, [x1, #0x1f]
    // 0x8549e0: DecompressPointer r0
    //     0x8549e0: add             x0, x0, HEAP, lsl #32
    // 0x8549e4: stur            x0, [fp, #-0x10]
    // 0x8549e8: LoadField: d0 = r0->field_33
    //     0x8549e8: ldur            d0, [x0, #0x33]
    // 0x8549ec: fcmp            d2, d0
    // 0x8549f0: b.le            #0x8549fc
    // 0x8549f4: d1 = 0.000000
    //     0x8549f4: eor             v1.16b, v1.16b, v1.16b
    // 0x8549f8: b               #0x854b04
    // 0x8549fc: LoadField: d3 = r0->field_23
    //     0x8549fc: ldur            d3, [x0, #0x23]
    // 0x854a00: stur            d3, [fp, #-0x20]
    // 0x854a04: LoadField: d0 = r0->field_b
    //     0x854a04: ldur            d0, [x0, #0xb]
    // 0x854a08: mov             v1.16b, v2.16b
    // 0x854a0c: d30 = 0.000000
    //     0x854a0c: fmov            d30, d0
    // 0x854a10: d0 = 1.000000
    //     0x854a10: fmov            d0, #1.00000000
    // 0x854a14: fcmp            d1, #0.0
    // 0x854a18: b.vs            #0x854a5c
    // 0x854a1c: b.eq            #0x854ae0
    // 0x854a20: fcmp            d1, d0
    // 0x854a24: b.eq            #0x854a4c
    // 0x854a28: d31 = 2.000000
    //     0x854a28: fmov            d31, #2.00000000
    // 0x854a2c: fcmp            d1, d31
    // 0x854a30: b.eq            #0x854a54
    // 0x854a34: d31 = 3.000000
    //     0x854a34: fmov            d31, #3.00000000
    // 0x854a38: fcmp            d1, d31
    // 0x854a3c: b.ne            #0x854a5c
    // 0x854a40: fmul            d0, d30, d30
    // 0x854a44: fmul            d0, d0, d30
    // 0x854a48: b               #0x854ae0
    // 0x854a4c: d0 = 0.000000
    //     0x854a4c: fmov            d0, d30
    // 0x854a50: b               #0x854ae0
    // 0x854a54: fmul            d0, d30, d30
    // 0x854a58: b               #0x854ae0
    // 0x854a5c: fcmp            d30, d0
    // 0x854a60: b.vs            #0x854a70
    // 0x854a64: b.eq            #0x854ae0
    // 0x854a68: fcmp            d30, d1
    // 0x854a6c: b.vc            #0x854a78
    // 0x854a70: d0 = -nan
    //     0x854a70: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x854a74: b               #0x854ae0
    // 0x854a78: d0 = -inf
    //     0x854a78: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x854a7c: fcmp            d30, d0
    // 0x854a80: b.eq            #0x854aa8
    // 0x854a84: d0 = 0.500000
    //     0x854a84: fmov            d0, #0.50000000
    // 0x854a88: fcmp            d1, d0
    // 0x854a8c: b.ne            #0x854aa8
    // 0x854a90: fcmp            d30, #0.0
    // 0x854a94: b.eq            #0x854aa0
    // 0x854a98: fsqrt           d0, d30
    // 0x854a9c: b               #0x854ae0
    // 0x854aa0: d0 = 0.000000
    //     0x854aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x854aa4: b               #0x854ae0
    // 0x854aa8: d0 = 0.000000
    //     0x854aa8: fmov            d0, d30
    // 0x854aac: stp             fp, lr, [SP, #-0x10]!
    // 0x854ab0: mov             fp, SP
    // 0x854ab4: CallRuntime_LibcPow(double, double) -> double
    //     0x854ab4: and             SP, SP, #0xfffffffffffffff0
    //     0x854ab8: mov             sp, SP
    //     0x854abc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x854ac0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x854ac4: blr             x16
    //     0x854ac8: movz            x16, #0x8
    //     0x854acc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x854ad0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x854ad4: sub             sp, x16, #1, lsl #12
    //     0x854ad8: mov             SP, fp
    //     0x854adc: ldp             fp, lr, [SP], #0x10
    // 0x854ae0: mov             v1.16b, v0.16b
    // 0x854ae4: ldur            d0, [fp, #-0x20]
    // 0x854ae8: fmul            d2, d0, d1
    // 0x854aec: ldur            x0, [fp, #-0x10]
    // 0x854af0: LoadField: d0 = r0->field_2b
    //     0x854af0: ldur            d0, [x0, #0x2b]
    // 0x854af4: ldur            d1, [fp, #-0x28]
    // 0x854af8: fmul            d3, d0, d1
    // 0x854afc: fsub            d0, d2, d3
    // 0x854b00: mov             v1.16b, v0.16b
    // 0x854b04: d0 = 5000.000000
    //     0x854b04: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x854b08: ldr             d0, [x17, #0x848]
    // 0x854b0c: stur            d1, [fp, #-0x20]
    // 0x854b10: fcmp            d1, d0
    // 0x854b14: b.le            #0x854b24
    // 0x854b18: d1 = 5000.000000
    //     0x854b18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x854b1c: ldr             d1, [x17, #0x848]
    // 0x854b20: b               #0x854b74
    // 0x854b24: fcmp            d0, d1
    // 0x854b28: b.gt            #0x854b74
    // 0x854b2c: d2 = 0.000000
    //     0x854b2c: eor             v2.16b, v2.16b, v2.16b
    // 0x854b30: fcmp            d1, d2
    // 0x854b34: b.ne            #0x854b48
    // 0x854b38: fadd            d2, d1, d0
    // 0x854b3c: fmul            d3, d2, d1
    // 0x854b40: fmul            d1, d3, d0
    // 0x854b44: b               #0x854b74
    // 0x854b48: fcmp            d1, d2
    // 0x854b4c: b.ne            #0x854b70
    // 0x854b50: r16 = 5000.000000
    //     0x854b50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31850] 5000
    //     0x854b54: ldr             x16, [x16, #0x850]
    // 0x854b58: str             x16, [SP]
    // 0x854b5c: r0 = isNegative()
    //     0x854b5c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x854b60: tbnz            w0, #4, #0x854b70
    // 0x854b64: d1 = 5000.000000
    //     0x854b64: add             x17, PP, #0x31, lsl #12  ; [pp+0x31848] IMM: double(5000) from 0x40b3880000000000
    //     0x854b68: ldr             d1, [x17, #0x848]
    // 0x854b6c: b               #0x854b74
    // 0x854b70: ldur            d1, [fp, #-0x20]
    // 0x854b74: ldur            x0, [fp, #-8]
    // 0x854b78: ldur            d0, [fp, #-0x38]
    // 0x854b7c: str             x0, [SP, #0x10]
    // 0x854b80: str             d0, [SP, #8]
    // 0x854b84: str             d1, [SP]
    // 0x854b88: r0 = _underscrollSimulation()
    //     0x854b88: bl              #0x85559c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x854b8c: ldur            x1, [fp, #-8]
    // 0x854b90: StoreField: r1->field_23 = r0
    //     0x854b90: stur            w0, [x1, #0x23]
    //     0x854b94: ldurb           w16, [x1, #-1]
    //     0x854b98: ldurb           w17, [x0, #-1]
    //     0x854b9c: and             x16, x17, x16, lsr #2
    //     0x854ba0: tst             x16, HEAP, lsr #32
    //     0x854ba4: b.eq            #0x854bac
    //     0x854ba8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x854bac: b               #0x854bb8
    // 0x854bb0: r2 = inf
    //     0x854bb0: ldr             x2, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x854bb4: StoreField: r1->field_27 = r2
    //     0x854bb4: stur            w2, [x1, #0x27]
    // 0x854bb8: r0 = Null
    //     0x854bb8: mov             x0, NULL
    // 0x854bbc: LeaveFrame
    //     0x854bbc: mov             SP, fp
    //     0x854bc0: ldp             fp, lr, [SP], #0x10
    // 0x854bc4: ret
    //     0x854bc4: ret             
    // 0x854bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x854bc8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x854bcc: b               #0x854550
    // 0x854bd0: stp             q4, q5, [SP, #-0x20]!
    // 0x854bd4: stp             q2, q3, [SP, #-0x20]!
    // 0x854bd8: stp             q0, q1, [SP, #-0x20]!
    // 0x854bdc: SaveReg r1
    //     0x854bdc: str             x1, [SP, #-8]!
    // 0x854be0: r0 = AllocateDouble()
    //     0x854be0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x854be4: RestoreReg r1
    //     0x854be4: ldr             x1, [SP], #8
    // 0x854be8: ldp             q0, q1, [SP], #0x20
    // 0x854bec: ldp             q2, q3, [SP], #0x20
    // 0x854bf0: ldp             q4, q5, [SP], #0x20
    // 0x854bf4: b               #0x854668
    // 0x854bf8: SaveReg d2
    //     0x854bf8: str             q2, [SP, #-0x10]!
    // 0x854bfc: r0 = AllocateDouble()
    //     0x854bfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x854c00: RestoreReg d2
    //     0x854c00: ldr             q2, [SP], #0x10
    // 0x854c04: b               #0x854740
    // 0x854c08: SaveReg d2
    //     0x854c08: str             q2, [SP, #-0x10]!
    // 0x854c0c: r0 = AllocateDouble()
    //     0x854c0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x854c10: RestoreReg d2
    //     0x854c10: ldr             q2, [SP], #0x10
    // 0x854c14: b               #0x8549b8
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x855508, size: 0x88
    // 0x855508: EnterFrame
    //     0x855508: stp             fp, lr, [SP, #-0x10]!
    //     0x85550c: mov             fp, SP
    // 0x855510: AllocStack(0x48)
    //     0x855510: sub             SP, SP, #0x48
    // 0x855514: CheckStackOverflow
    //     0x855514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855518: cmp             SP, x16
    //     0x85551c: b.ls            #0x855588
    // 0x855520: ldr             x0, [fp, #0x20]
    // 0x855524: LoadField: r1 = r0->field_1b
    //     0x855524: ldur            w1, [x0, #0x1b]
    // 0x855528: DecompressPointer r1
    //     0x855528: add             x1, x1, HEAP, lsl #32
    // 0x85552c: stur            x1, [fp, #-8]
    // 0x855530: LoadField: d0 = r0->field_13
    //     0x855530: ldur            d0, [x0, #0x13]
    // 0x855534: stur            d0, [fp, #-0x18]
    // 0x855538: r0 = ScrollSpringSimulation()
    //     0x855538: bl              #0x855590  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x85553c: stur            x0, [fp, #-0x10]
    // 0x855540: ldur            x16, [fp, #-8]
    // 0x855544: stp             x16, x0, [SP, #0x20]
    // 0x855548: ldr             d0, [fp, #0x18]
    // 0x85554c: str             d0, [SP, #0x18]
    // 0x855550: ldur            d0, [fp, #-0x18]
    // 0x855554: str             d0, [SP, #0x10]
    // 0x855558: ldr             d0, [fp, #0x10]
    // 0x85555c: str             d0, [SP, #8]
    // 0x855560: r16 = Instance_Tolerance
    //     0x855560: add             x16, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x855564: ldr             x16, [x16, #0x250]
    // 0x855568: str             x16, [SP]
    // 0x85556c: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x85556c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31878] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x855570: ldr             x4, [x4, #0x878]
    // 0x855574: r0 = SpringSimulation()
    //     0x855574: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x855578: ldur            x0, [fp, #-0x10]
    // 0x85557c: LeaveFrame
    //     0x85557c: mov             SP, fp
    //     0x855580: ldp             fp, lr, [SP], #0x10
    // 0x855584: ret
    //     0x855584: ret             
    // 0x855588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85558c: b               #0x855520
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x85559c, size: 0x88
    // 0x85559c: EnterFrame
    //     0x85559c: stp             fp, lr, [SP, #-0x10]!
    //     0x8555a0: mov             fp, SP
    // 0x8555a4: AllocStack(0x48)
    //     0x8555a4: sub             SP, SP, #0x48
    // 0x8555a8: CheckStackOverflow
    //     0x8555a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8555ac: cmp             SP, x16
    //     0x8555b0: b.ls            #0x85561c
    // 0x8555b4: ldr             x0, [fp, #0x20]
    // 0x8555b8: LoadField: r1 = r0->field_1b
    //     0x8555b8: ldur            w1, [x0, #0x1b]
    // 0x8555bc: DecompressPointer r1
    //     0x8555bc: add             x1, x1, HEAP, lsl #32
    // 0x8555c0: stur            x1, [fp, #-8]
    // 0x8555c4: LoadField: d0 = r0->field_b
    //     0x8555c4: ldur            d0, [x0, #0xb]
    // 0x8555c8: stur            d0, [fp, #-0x18]
    // 0x8555cc: r0 = ScrollSpringSimulation()
    //     0x8555cc: bl              #0x855590  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8555d0: stur            x0, [fp, #-0x10]
    // 0x8555d4: ldur            x16, [fp, #-8]
    // 0x8555d8: stp             x16, x0, [SP, #0x20]
    // 0x8555dc: ldr             d0, [fp, #0x18]
    // 0x8555e0: str             d0, [SP, #0x18]
    // 0x8555e4: ldur            d0, [fp, #-0x18]
    // 0x8555e8: str             d0, [SP, #0x10]
    // 0x8555ec: ldr             d0, [fp, #0x10]
    // 0x8555f0: str             d0, [SP, #8]
    // 0x8555f4: r16 = Instance_Tolerance
    //     0x8555f4: add             x16, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x8555f8: ldr             x16, [x16, #0x250]
    // 0x8555fc: str             x16, [SP]
    // 0x855600: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x855600: add             x4, PP, #0x31, lsl #12  ; [pp+0x31878] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x855604: ldr             x4, [x4, #0x878]
    // 0x855608: r0 = SpringSimulation()
    //     0x855608: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x85560c: ldur            x0, [fp, #-0x10]
    // 0x855610: LeaveFrame
    //     0x855610: mov             SP, fp
    //     0x855614: ldp             fp, lr, [SP], #0x10
    // 0x855618: ret
    //     0x855618: ret             
    // 0x85561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85561c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855620: b               #0x8555b4
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c51f0, size: 0x1c
    // 0x8c51f0: r4 = 0
    //     0x8c51f0: movz            x4, #0
    // 0x8c51f4: r1 = Function 'dx':.
    //     0x8c51f4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37020] AnonymousClosure: (0x8c520c), in [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::dx (0x8c8d6c)
    //     0x8c51f8: ldr             x1, [x17, #0x20]
    // 0x8c51fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c51fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c5200: ldr             x24, [x17, #0x760]
    // 0x8c5204: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c5204: ldur            x0, [x24, #0x17]
    // 0x8c5208: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8c520c, size: 0x84
    // 0x8c520c: EnterFrame
    //     0x8c520c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5210: mov             fp, SP
    // 0x8c5214: AllocStack(0x10)
    //     0x8c5214: sub             SP, SP, #0x10
    // 0x8c5218: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5218: ldr             x0, [fp, #0x18]
    //     0x8c521c: ldur            w1, [x0, #0x17]
    //     0x8c5220: add             x1, x1, HEAP, lsl #32
    // 0x8c5224: CheckStackOverflow
    //     0x8c5224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5228: cmp             SP, x16
    //     0x8c522c: b.ls            #0x8c5278
    // 0x8c5230: LoadField: r0 = r1->field_f
    //     0x8c5230: ldur            w0, [x1, #0xf]
    // 0x8c5234: DecompressPointer r0
    //     0x8c5234: add             x0, x0, HEAP, lsl #32
    // 0x8c5238: ldr             x16, [fp, #0x10]
    // 0x8c523c: stp             x16, x0, [SP]
    // 0x8c5240: r0 = dx()
    //     0x8c5240: bl              #0x8c8d6c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::dx
    // 0x8c5244: r0 = inline_Allocate_Double()
    //     0x8c5244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c5248: add             x0, x0, #0x10
    //     0x8c524c: cmp             x1, x0
    //     0x8c5250: b.ls            #0x8c5280
    //     0x8c5254: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c5258: sub             x0, x0, #0xf
    //     0x8c525c: movz            x1, #0xd148
    //     0x8c5260: movk            x1, #0x3, lsl #16
    //     0x8c5264: stur            x1, [x0, #-1]
    // 0x8c5268: StoreField: r0->field_7 = d0
    //     0x8c5268: stur            d0, [x0, #7]
    // 0x8c526c: LeaveFrame
    //     0x8c526c: mov             SP, fp
    //     0x8c5270: ldp             fp, lr, [SP], #0x10
    // 0x8c5274: ret
    //     0x8c5274: ret             
    // 0x8c5278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c527c: b               #0x8c5230
    // 0x8c5280: SaveReg d0
    //     0x8c5280: str             q0, [SP, #-0x10]!
    // 0x8c5284: r0 = AllocateDouble()
    //     0x8c5284: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c5288: RestoreReg d0
    //     0x8c5288: ldr             q0, [SP], #0x10
    // 0x8c528c: b               #0x8c5268
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8c6efc, size: 0x70
    // 0x8c6efc: EnterFrame
    //     0x8c6efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6f00: mov             fp, SP
    // 0x8c6f04: AllocStack(0x10)
    //     0x8c6f04: sub             SP, SP, #0x10
    // 0x8c6f08: CheckStackOverflow
    //     0x8c6f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6f0c: cmp             SP, x16
    //     0x8c6f10: b.ls            #0x8c6f64
    // 0x8c6f14: ldr             x16, [fp, #0x18]
    // 0x8c6f18: str             x16, [SP, #8]
    // 0x8c6f1c: ldr             d0, [fp, #0x10]
    // 0x8c6f20: str             d0, [SP]
    // 0x8c6f24: r0 = _simulation()
    //     0x8c6f24: bl              #0x8c6f6c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8c6f28: mov             x1, x0
    // 0x8c6f2c: ldr             x0, [fp, #0x18]
    // 0x8c6f30: LoadField: d0 = r0->field_2b
    //     0x8c6f30: ldur            d0, [x0, #0x2b]
    // 0x8c6f34: ldr             d1, [fp, #0x10]
    // 0x8c6f38: fsub            d2, d1, d0
    // 0x8c6f3c: r0 = LoadClassIdInstr(r1)
    //     0x8c6f3c: ldur            x0, [x1, #-1]
    //     0x8c6f40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6f44: str             x1, [SP, #8]
    // 0x8c6f48: str             d2, [SP]
    // 0x8c6f4c: r0 = GDT[cid_x0 + 0x6a2]()
    //     0x8c6f4c: add             lr, x0, #0x6a2
    //     0x8c6f50: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6f54: blr             lr
    // 0x8c6f58: LeaveFrame
    //     0x8c6f58: mov             SP, fp
    //     0x8c6f5c: ldp             fp, lr, [SP], #0x10
    // 0x8c6f60: ret
    //     0x8c6f60: ret             
    // 0x8c6f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6f64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6f68: b               #0x8c6f14
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x8c6f6c, size: 0xe4
    // 0x8c6f6c: EnterFrame
    //     0x8c6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6f70: mov             fp, SP
    // 0x8c6f74: ldr             x1, [fp, #0x18]
    // 0x8c6f78: LoadField: r2 = r1->field_27
    //     0x8c6f78: ldur            w2, [x1, #0x27]
    // 0x8c6f7c: DecompressPointer r2
    //     0x8c6f7c: add             x2, x2, HEAP, lsl #32
    // 0x8c6f80: r16 = Sentinel
    //     0x8c6f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6f84: cmp             w2, w16
    // 0x8c6f88: b.eq            #0x8c702c
    // 0x8c6f8c: LoadField: d0 = r2->field_7
    //     0x8c6f8c: ldur            d0, [x2, #7]
    // 0x8c6f90: ldr             d1, [fp, #0x10]
    // 0x8c6f94: fcmp            d1, d0
    // 0x8c6f98: b.le            #0x8c6fdc
    // 0x8c6f9c: LoadField: d1 = r2->field_7
    //     0x8c6f9c: ldur            d1, [x2, #7]
    // 0x8c6fa0: mov             x2, v1.d[0]
    // 0x8c6fa4: and             x2, x2, #0x7fffffffffffffff
    // 0x8c6fa8: r17 = 9218868437227405312
    //     0x8c6fa8: orr             x17, xzr, #0x7ff0000000000000
    // 0x8c6fac: cmp             x2, x17
    // 0x8c6fb0: b.eq            #0x8c6fbc
    // 0x8c6fb4: fcmp            d1, d1
    // 0x8c6fb8: b.vc            #0x8c6fc0
    // 0x8c6fbc: d0 = 0.000000
    //     0x8c6fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6fc0: StoreField: r1->field_2b = d0
    //     0x8c6fc0: stur            d0, [x1, #0x2b]
    // 0x8c6fc4: LoadField: r2 = r1->field_23
    //     0x8c6fc4: ldur            w2, [x1, #0x23]
    // 0x8c6fc8: DecompressPointer r2
    //     0x8c6fc8: add             x2, x2, HEAP, lsl #32
    // 0x8c6fcc: r16 = Sentinel
    //     0x8c6fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6fd0: cmp             w2, w16
    // 0x8c6fd4: b.eq            #0x8c7038
    // 0x8c6fd8: b               #0x8c6ff8
    // 0x8c6fdc: d0 = 0.000000
    //     0x8c6fdc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6fe0: StoreField: r1->field_2b = d0
    //     0x8c6fe0: stur            d0, [x1, #0x2b]
    // 0x8c6fe4: LoadField: r2 = r1->field_1f
    //     0x8c6fe4: ldur            w2, [x1, #0x1f]
    // 0x8c6fe8: DecompressPointer r2
    //     0x8c6fe8: add             x2, x2, HEAP, lsl #32
    // 0x8c6fec: r16 = Sentinel
    //     0x8c6fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6ff0: cmp             w2, w16
    // 0x8c6ff4: b.eq            #0x8c7044
    // 0x8c6ff8: LoadField: r0 = r1->field_7
    //     0x8c6ff8: ldur            w0, [x1, #7]
    // 0x8c6ffc: DecompressPointer r0
    //     0x8c6ffc: add             x0, x0, HEAP, lsl #32
    // 0x8c7000: StoreField: r2->field_7 = r0
    //     0x8c7000: stur            w0, [x2, #7]
    //     0x8c7004: ldurb           w16, [x2, #-1]
    //     0x8c7008: ldurb           w17, [x0, #-1]
    //     0x8c700c: and             x16, x17, x16, lsr #2
    //     0x8c7010: tst             x16, HEAP, lsr #32
    //     0x8c7014: b.eq            #0x8c701c
    //     0x8c7018: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8c701c: mov             x0, x2
    // 0x8c7020: LeaveFrame
    //     0x8c7020: mov             SP, fp
    //     0x8c7024: ldp             fp, lr, [SP], #0x10
    // 0x8c7028: ret
    //     0x8c7028: ret             
    // 0x8c702c: r9 = _springTime
    //     0x8c702c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <BouncingScrollSimulation._springTime@193443839>: late (offset: 0x28)
    //     0x8c7030: ldr             x9, [x9, #0x38]
    // 0x8c7034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7034: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7038: r9 = _springSimulation
    //     0x8c7038: add             x9, PP, #0x37, lsl #12  ; [pp+0x37040] Field <BouncingScrollSimulation._springSimulation@193443839>: late (offset: 0x24)
    //     0x8c703c: ldr             x9, [x9, #0x40]
    // 0x8c7040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7040: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7044: r9 = _frictionSimulation
    //     0x8c7044: add             x9, PP, #0x37, lsl #12  ; [pp+0x37048] Field <BouncingScrollSimulation._frictionSimulation@193443839>: late (offset: 0x20)
    //     0x8c7048: ldr             x9, [x9, #0x48]
    // 0x8c704c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c704c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8d6c, size: 0xb8
    // 0x8c8d6c: EnterFrame
    //     0x8c8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d70: mov             fp, SP
    // 0x8c8d74: AllocStack(0x18)
    //     0x8c8d74: sub             SP, SP, #0x18
    // 0x8c8d78: CheckStackOverflow
    //     0x8c8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8d7c: cmp             SP, x16
    //     0x8c8d80: b.ls            #0x8c8e04
    // 0x8c8d84: ldr             x0, [fp, #0x10]
    // 0x8c8d88: LoadField: d0 = r0->field_7
    //     0x8c8d88: ldur            d0, [x0, #7]
    // 0x8c8d8c: stur            d0, [fp, #-8]
    // 0x8c8d90: ldr             x16, [fp, #0x18]
    // 0x8c8d94: str             x16, [SP, #8]
    // 0x8c8d98: str             d0, [SP]
    // 0x8c8d9c: r0 = _simulation()
    //     0x8c8d9c: bl              #0x8c6f6c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8c8da0: mov             x1, x0
    // 0x8c8da4: ldr             x0, [fp, #0x18]
    // 0x8c8da8: LoadField: d0 = r0->field_2b
    //     0x8c8da8: ldur            d0, [x0, #0x2b]
    // 0x8c8dac: ldur            d1, [fp, #-8]
    // 0x8c8db0: fsub            d2, d1, d0
    // 0x8c8db4: r0 = inline_Allocate_Double()
    //     0x8c8db4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8c8db8: add             x0, x0, #0x10
    //     0x8c8dbc: cmp             x2, x0
    //     0x8c8dc0: b.ls            #0x8c8e0c
    //     0x8c8dc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c8dc8: sub             x0, x0, #0xf
    //     0x8c8dcc: movz            x2, #0xd148
    //     0x8c8dd0: movk            x2, #0x3, lsl #16
    //     0x8c8dd4: stur            x2, [x0, #-1]
    // 0x8c8dd8: StoreField: r0->field_7 = d2
    //     0x8c8dd8: stur            d2, [x0, #7]
    // 0x8c8ddc: r2 = LoadClassIdInstr(r1)
    //     0x8c8ddc: ldur            x2, [x1, #-1]
    //     0x8c8de0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c8de4: stp             x0, x1, [SP]
    // 0x8c8de8: mov             x0, x2
    // 0x8c8dec: r0 = GDT[cid_x0 + 0x618]()
    //     0x8c8dec: add             lr, x0, #0x618
    //     0x8c8df0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8df4: blr             lr
    // 0x8c8df8: LeaveFrame
    //     0x8c8df8: mov             SP, fp
    //     0x8c8dfc: ldp             fp, lr, [SP], #0x10
    // 0x8c8e00: ret
    //     0x8c8e00: ret             
    // 0x8c8e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8e08: b               #0x8c8d84
    // 0x8c8e0c: SaveReg d2
    //     0x8c8e0c: str             q2, [SP, #-0x10]!
    // 0x8c8e10: SaveReg r1
    //     0x8c8e10: str             x1, [SP, #-8]!
    // 0x8c8e14: r0 = AllocateDouble()
    //     0x8c8e14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8e18: RestoreReg r1
    //     0x8c8e18: ldr             x1, [SP], #8
    // 0x8c8e1c: RestoreReg d2
    //     0x8c8e1c: ldr             q2, [SP], #0x10
    // 0x8c8e20: b               #0x8c8dd8
  }
  _ x(/* No info */) {
    // ** addr: 0x91d468, size: 0xb8
    // 0x91d468: EnterFrame
    //     0x91d468: stp             fp, lr, [SP, #-0x10]!
    //     0x91d46c: mov             fp, SP
    // 0x91d470: AllocStack(0x18)
    //     0x91d470: sub             SP, SP, #0x18
    // 0x91d474: CheckStackOverflow
    //     0x91d474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d478: cmp             SP, x16
    //     0x91d47c: b.ls            #0x91d500
    // 0x91d480: ldr             x0, [fp, #0x10]
    // 0x91d484: LoadField: d0 = r0->field_7
    //     0x91d484: ldur            d0, [x0, #7]
    // 0x91d488: stur            d0, [fp, #-8]
    // 0x91d48c: ldr             x16, [fp, #0x18]
    // 0x91d490: str             x16, [SP, #8]
    // 0x91d494: str             d0, [SP]
    // 0x91d498: r0 = _simulation()
    //     0x91d498: bl              #0x8c6f6c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x91d49c: mov             x1, x0
    // 0x91d4a0: ldr             x0, [fp, #0x18]
    // 0x91d4a4: LoadField: d0 = r0->field_2b
    //     0x91d4a4: ldur            d0, [x0, #0x2b]
    // 0x91d4a8: ldur            d1, [fp, #-8]
    // 0x91d4ac: fsub            d2, d1, d0
    // 0x91d4b0: r0 = inline_Allocate_Double()
    //     0x91d4b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91d4b4: add             x0, x0, #0x10
    //     0x91d4b8: cmp             x2, x0
    //     0x91d4bc: b.ls            #0x91d508
    //     0x91d4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x91d4c4: sub             x0, x0, #0xf
    //     0x91d4c8: movz            x2, #0xd148
    //     0x91d4cc: movk            x2, #0x3, lsl #16
    //     0x91d4d0: stur            x2, [x0, #-1]
    // 0x91d4d4: StoreField: r0->field_7 = d2
    //     0x91d4d4: stur            d2, [x0, #7]
    // 0x91d4d8: r2 = LoadClassIdInstr(r1)
    //     0x91d4d8: ldur            x2, [x1, #-1]
    //     0x91d4dc: ubfx            x2, x2, #0xc, #0x14
    // 0x91d4e0: stp             x0, x1, [SP]
    // 0x91d4e4: mov             x0, x2
    // 0x91d4e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x91d4e8: sub             lr, x0, #0xfff
    //     0x91d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x91d4f0: blr             lr
    // 0x91d4f4: LeaveFrame
    //     0x91d4f4: mov             SP, fp
    //     0x91d4f8: ldp             fp, lr, [SP], #0x10
    // 0x91d4fc: ret
    //     0x91d4fc: ret             
    // 0x91d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d504: b               #0x91d480
    // 0x91d508: SaveReg d2
    //     0x91d508: str             q2, [SP, #-0x10]!
    // 0x91d50c: SaveReg r1
    //     0x91d50c: str             x1, [SP, #-8]!
    // 0x91d510: r0 = AllocateDouble()
    //     0x91d510: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d514: RestoreReg r1
    //     0x91d514: ldr             x1, [SP], #8
    // 0x91d518: RestoreReg d2
    //     0x91d518: ldr             q2, [SP], #0x10
    // 0x91d51c: b               #0x91d4d4
  }
}
