// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 1049077, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x54df04, size: 0x1ac
    // 0x54df04: EnterFrame
    //     0x54df04: stp             fp, lr, [SP, #-0x10]!
    //     0x54df08: mov             fp, SP
    // 0x54df0c: AllocStack(0x10)
    //     0x54df0c: sub             SP, SP, #0x10
    // 0x54df10: CheckStackOverflow
    //     0x54df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54df14: cmp             SP, x16
    //     0x54df18: b.ls            #0x54e078
    // 0x54df1c: ldr             d1, [fp, #0x18]
    // 0x54df20: ldr             d0, [fp, #0x10]
    // 0x54df24: fcmp            d0, d1
    // 0x54df28: b.le            #0x54df38
    // 0x54df2c: mov             v1.16b, v0.16b
    // 0x54df30: d2 = 0.000000
    //     0x54df30: eor             v2.16b, v2.16b, v2.16b
    // 0x54df34: b               #0x54df6c
    // 0x54df38: fcmp            d1, d0
    // 0x54df3c: b.le            #0x54df48
    // 0x54df40: d2 = 0.000000
    //     0x54df40: eor             v2.16b, v2.16b, v2.16b
    // 0x54df44: b               #0x54df6c
    // 0x54df48: d2 = 0.000000
    //     0x54df48: eor             v2.16b, v2.16b, v2.16b
    // 0x54df4c: fcmp            d0, d2
    // 0x54df50: b.ne            #0x54df60
    // 0x54df54: fadd            d3, d0, d1
    // 0x54df58: mov             v1.16b, v3.16b
    // 0x54df5c: b               #0x54df6c
    // 0x54df60: fcmp            d1, d1
    // 0x54df64: b.vs            #0x54df6c
    // 0x54df68: mov             v1.16b, v0.16b
    // 0x54df6c: ldr             d0, [fp, #0x20]
    // 0x54df70: stur            d1, [fp, #-8]
    // 0x54df74: fcmp            d1, d0
    // 0x54df78: b.le            #0x54df84
    // 0x54df7c: mov             v1.16b, v0.16b
    // 0x54df80: b               #0x54e000
    // 0x54df84: fcmp            d0, d1
    // 0x54df88: b.gt            #0x54e000
    // 0x54df8c: fcmp            d1, d2
    // 0x54df90: b.ne            #0x54dfa4
    // 0x54df94: fadd            d2, d1, d0
    // 0x54df98: fmul            d3, d2, d1
    // 0x54df9c: fmul            d1, d3, d0
    // 0x54dfa0: b               #0x54e000
    // 0x54dfa4: fcmp            d1, d2
    // 0x54dfa8: b.ne            #0x54dfe8
    // 0x54dfac: r0 = inline_Allocate_Double()
    //     0x54dfac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54dfb0: add             x0, x0, #0x10
    //     0x54dfb4: cmp             x1, x0
    //     0x54dfb8: b.ls            #0x54e080
    //     0x54dfbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dfc0: sub             x0, x0, #0xf
    //     0x54dfc4: movz            x1, #0xd148
    //     0x54dfc8: movk            x1, #0x3, lsl #16
    //     0x54dfcc: stur            x1, [x0, #-1]
    // 0x54dfd0: StoreField: r0->field_7 = d0
    //     0x54dfd0: stur            d0, [x0, #7]
    // 0x54dfd4: str             x0, [SP]
    // 0x54dfd8: r0 = isNegative()
    //     0x54dfd8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x54dfdc: tbnz            w0, #4, #0x54dfe8
    // 0x54dfe0: ldr             d0, [fp, #0x20]
    // 0x54dfe4: b               #0x54dff4
    // 0x54dfe8: ldr             d0, [fp, #0x20]
    // 0x54dfec: fcmp            d0, d0
    // 0x54dff0: b.vc            #0x54dffc
    // 0x54dff4: mov             v1.16b, v0.16b
    // 0x54dff8: b               #0x54e000
    // 0x54dffc: ldur            d1, [fp, #-8]
    // 0x54e000: d0 = 40.000000
    //     0x54e000: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x54e004: ldr             d0, [x17, #0x288]
    // 0x54e008: fdiv            d2, d1, d0
    // 0x54e00c: mov             v0.16b, v2.16b
    // 0x54e010: stp             fp, lr, [SP, #-0x10]!
    // 0x54e014: mov             fp, SP
    // 0x54e018: CallRuntime_LibcRound(double) -> double
    //     0x54e018: and             SP, SP, #0xfffffffffffffff0
    //     0x54e01c: mov             sp, SP
    //     0x54e020: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x54e024: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54e028: blr             x16
    //     0x54e02c: movz            x16, #0x8
    //     0x54e030: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54e034: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x54e038: sub             sp, x16, #1, lsl #12
    //     0x54e03c: mov             SP, fp
    //     0x54e040: ldp             fp, lr, [SP], #0x10
    // 0x54e044: fcmp            d0, d0
    // 0x54e048: b.vs            #0x54e090
    // 0x54e04c: fcvtzs          x1, d0
    // 0x54e050: asr             x16, x1, #0x1e
    // 0x54e054: cmp             x16, x1, asr #63
    // 0x54e058: b.ne            #0x54e090
    // 0x54e05c: lsl             x1, x1, #1
    // 0x54e060: r0 = LoadInt32Instr(r1)
    //     0x54e060: sbfx            x0, x1, #1, #0x1f
    //     0x54e064: tbz             w1, #0, #0x54e06c
    //     0x54e068: ldur            x0, [x1, #7]
    // 0x54e06c: LeaveFrame
    //     0x54e06c: mov             SP, fp
    //     0x54e070: ldp             fp, lr, [SP], #0x10
    // 0x54e074: ret
    //     0x54e074: ret             
    // 0x54e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e07c: b               #0x54df1c
    // 0x54e080: stp             q0, q1, [SP, #-0x20]!
    // 0x54e084: r0 = AllocateDouble()
    //     0x54e084: bl              #0x98d578  ; AllocateDoubleStub
    // 0x54e088: ldp             q0, q1, [SP], #0x20
    // 0x54e08c: b               #0x54dfd0
    // 0x54e090: SaveReg d0
    //     0x54e090: str             q0, [SP, #-0x10]!
    // 0x54e094: r0 = 230
    //     0x54e094: movz            x0, #0xe6
    // 0x54e098: r30 = DoubleToIntegerStub
    //     0x54e098: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x54e09c: LoadField: r30 = r30->field_7
    //     0x54e09c: ldur            lr, [lr, #7]
    // 0x54e0a0: blr             lr
    // 0x54e0a4: mov             x1, x0
    // 0x54e0a8: RestoreReg d0
    //     0x54e0a8: ldr             q0, [SP], #0x10
    // 0x54e0ac: b               #0x54e060
  }
}

// class id: 1361, size: 0x24, field offset: 0x1c
class FixedExtentMetrics extends FixedScrollMetrics {
}

// class id: 1450, size: 0xc, field offset: 0xc
//   const constructor, 
class FixedExtentScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x855d68, size: 0x534
    // 0x855d68: EnterFrame
    //     0x855d68: stp             fp, lr, [SP, #-0x10]!
    //     0x855d6c: mov             fp, SP
    // 0x855d70: AllocStack(0x60)
    //     0x855d70: sub             SP, SP, #0x60
    // 0x855d74: CheckStackOverflow
    //     0x855d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d78: cmp             SP, x16
    //     0x855d7c: b.ls            #0x856254
    // 0x855d80: ldr             x0, [fp, #0x18]
    // 0x855d84: r2 = Null
    //     0x855d84: mov             x2, NULL
    // 0x855d88: r1 = Null
    //     0x855d88: mov             x1, NULL
    // 0x855d8c: r4 = LoadClassIdInstr(r0)
    //     0x855d8c: ldur            x4, [x0, #-1]
    //     0x855d90: ubfx            x4, x4, #0xc, #0x14
    // 0x855d94: r17 = 4139
    //     0x855d94: movz            x17, #0x102b
    // 0x855d98: cmp             x4, x17
    // 0x855d9c: b.eq            #0x855db4
    // 0x855da0: r8 = _FixedExtentScrollPosition
    //     0x855da0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c28] Type: _FixedExtentScrollPosition
    //     0x855da4: ldr             x8, [x8, #0xc28]
    // 0x855da8: r3 = Null
    //     0x855da8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bc8] Null
    //     0x855dac: ldr             x3, [x3, #0xbc8]
    // 0x855db0: r0 = DefaultTypeTest()
    //     0x855db0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x855db4: ldr             d1, [fp, #0x10]
    // 0x855db8: d0 = 0.000000
    //     0x855db8: eor             v0.16b, v0.16b, v0.16b
    // 0x855dbc: fcmp            d0, d1
    // 0x855dc0: b.lt            #0x855dfc
    // 0x855dc4: ldr             x0, [fp, #0x18]
    // 0x855dc8: LoadField: r1 = r0->field_43
    //     0x855dc8: ldur            w1, [x0, #0x43]
    // 0x855dcc: DecompressPointer r1
    //     0x855dcc: add             x1, x1, HEAP, lsl #32
    // 0x855dd0: cmp             w1, NULL
    // 0x855dd4: b.eq            #0x85625c
    // 0x855dd8: LoadField: r2 = r0->field_33
    //     0x855dd8: ldur            w2, [x0, #0x33]
    // 0x855ddc: DecompressPointer r2
    //     0x855ddc: add             x2, x2, HEAP, lsl #32
    // 0x855de0: cmp             w2, NULL
    // 0x855de4: b.eq            #0x856260
    // 0x855de8: LoadField: d2 = r1->field_7
    //     0x855de8: ldur            d2, [x1, #7]
    // 0x855dec: LoadField: d3 = r2->field_7
    //     0x855dec: ldur            d3, [x2, #7]
    // 0x855df0: fcmp            d3, d2
    // 0x855df4: b.lt            #0x855e00
    // 0x855df8: b               #0x855e38
    // 0x855dfc: ldr             x0, [fp, #0x18]
    // 0x855e00: fcmp            d1, d0
    // 0x855e04: b.lt            #0x855e54
    // 0x855e08: LoadField: r1 = r0->field_43
    //     0x855e08: ldur            w1, [x0, #0x43]
    // 0x855e0c: DecompressPointer r1
    //     0x855e0c: add             x1, x1, HEAP, lsl #32
    // 0x855e10: cmp             w1, NULL
    // 0x855e14: b.eq            #0x856264
    // 0x855e18: LoadField: r2 = r0->field_37
    //     0x855e18: ldur            w2, [x0, #0x37]
    // 0x855e1c: DecompressPointer r2
    //     0x855e1c: add             x2, x2, HEAP, lsl #32
    // 0x855e20: cmp             w2, NULL
    // 0x855e24: b.eq            #0x856268
    // 0x855e28: LoadField: d2 = r1->field_7
    //     0x855e28: ldur            d2, [x1, #7]
    // 0x855e2c: LoadField: d3 = r2->field_7
    //     0x855e2c: ldur            d3, [x2, #7]
    // 0x855e30: fcmp            d2, d3
    // 0x855e34: b.lt            #0x855e54
    // 0x855e38: ldr             x16, [fp, #0x20]
    // 0x855e3c: stp             x0, x16, [SP, #8]
    // 0x855e40: str             d1, [SP]
    // 0x855e44: r0 = createBallisticSimulation()
    //     0x855e44: bl              #0x856fc0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x855e48: LeaveFrame
    //     0x855e48: mov             SP, fp
    //     0x855e4c: ldp             fp, lr, [SP], #0x10
    // 0x855e50: ret
    //     0x855e50: ret             
    // 0x855e54: ldr             x16, [fp, #0x20]
    // 0x855e58: stp             x0, x16, [SP, #8]
    // 0x855e5c: str             d1, [SP]
    // 0x855e60: r0 = createBallisticSimulation()
    //     0x855e60: bl              #0x856fc0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x855e64: mov             x1, x0
    // 0x855e68: stur            x1, [fp, #-8]
    // 0x855e6c: cmp             w1, NULL
    // 0x855e70: b.eq            #0x855f1c
    // 0x855e74: ldr             x2, [fp, #0x18]
    // 0x855e78: r0 = LoadClassIdInstr(r1)
    //     0x855e78: ldur            x0, [x1, #-1]
    //     0x855e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x855e80: r16 = inf
    //     0x855e80: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x855e84: stp             x16, x1, [SP]
    // 0x855e88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x855e88: sub             lr, x0, #0xfff
    //     0x855e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x855e90: blr             lr
    // 0x855e94: ldr             x1, [fp, #0x18]
    // 0x855e98: LoadField: r0 = r1->field_33
    //     0x855e98: ldur            w0, [x1, #0x33]
    // 0x855e9c: DecompressPointer r0
    //     0x855e9c: add             x0, x0, HEAP, lsl #32
    // 0x855ea0: cmp             w0, NULL
    // 0x855ea4: b.eq            #0x85626c
    // 0x855ea8: LoadField: d1 = r0->field_7
    //     0x855ea8: ldur            d1, [x0, #7]
    // 0x855eac: fcmp            d0, d1
    // 0x855eb0: b.eq            #0x855ef4
    // 0x855eb4: ldur            x2, [fp, #-8]
    // 0x855eb8: r0 = LoadClassIdInstr(r2)
    //     0x855eb8: ldur            x0, [x2, #-1]
    //     0x855ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x855ec0: r16 = inf
    //     0x855ec0: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x855ec4: stp             x16, x2, [SP]
    // 0x855ec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x855ec8: sub             lr, x0, #0xfff
    //     0x855ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x855ed0: blr             lr
    // 0x855ed4: ldr             x1, [fp, #0x18]
    // 0x855ed8: LoadField: r0 = r1->field_37
    //     0x855ed8: ldur            w0, [x1, #0x37]
    // 0x855edc: DecompressPointer r0
    //     0x855edc: add             x0, x0, HEAP, lsl #32
    // 0x855ee0: cmp             w0, NULL
    // 0x855ee4: b.eq            #0x856270
    // 0x855ee8: LoadField: d1 = r0->field_7
    //     0x855ee8: ldur            d1, [x0, #7]
    // 0x855eec: fcmp            d0, d1
    // 0x855ef0: b.ne            #0x855f14
    // 0x855ef4: ldr             d0, [fp, #0x10]
    // 0x855ef8: ldr             x16, [fp, #0x20]
    // 0x855efc: stp             x1, x16, [SP, #8]
    // 0x855f00: str             d0, [SP]
    // 0x855f04: r0 = createBallisticSimulation()
    //     0x855f04: bl              #0x856fc0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x855f08: LeaveFrame
    //     0x855f08: mov             SP, fp
    //     0x855f0c: ldp             fp, lr, [SP], #0x10
    // 0x855f10: ret
    //     0x855f10: ret             
    // 0x855f14: ldr             d0, [fp, #0x10]
    // 0x855f18: b               #0x855f24
    // 0x855f1c: ldr             x1, [fp, #0x18]
    // 0x855f20: ldr             d0, [fp, #0x10]
    // 0x855f24: ldur            x0, [fp, #-8]
    // 0x855f28: cmp             w0, NULL
    // 0x855f2c: b.ne            #0x855f38
    // 0x855f30: r0 = Null
    //     0x855f30: mov             x0, NULL
    // 0x855f34: b               #0x855f80
    // 0x855f38: r2 = LoadClassIdInstr(r0)
    //     0x855f38: ldur            x2, [x0, #-1]
    //     0x855f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x855f40: r16 = inf
    //     0x855f40: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x855f44: stp             x16, x0, [SP]
    // 0x855f48: mov             x0, x2
    // 0x855f4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x855f4c: sub             lr, x0, #0xfff
    //     0x855f50: ldr             lr, [x21, lr, lsl #3]
    //     0x855f54: blr             lr
    // 0x855f58: r0 = inline_Allocate_Double()
    //     0x855f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x855f5c: add             x0, x0, #0x10
    //     0x855f60: cmp             x1, x0
    //     0x855f64: b.ls            #0x856274
    //     0x855f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x855f6c: sub             x0, x0, #0xf
    //     0x855f70: movz            x1, #0xd148
    //     0x855f74: movk            x1, #0x3, lsl #16
    //     0x855f78: stur            x1, [x0, #-1]
    // 0x855f7c: StoreField: r0->field_7 = d0
    //     0x855f7c: stur            d0, [x0, #7]
    // 0x855f80: cmp             w0, NULL
    // 0x855f84: b.ne            #0x855fa8
    // 0x855f88: ldr             x1, [fp, #0x18]
    // 0x855f8c: LoadField: r0 = r1->field_43
    //     0x855f8c: ldur            w0, [x1, #0x43]
    // 0x855f90: DecompressPointer r0
    //     0x855f90: add             x0, x0, HEAP, lsl #32
    // 0x855f94: cmp             w0, NULL
    // 0x855f98: b.eq            #0x856284
    // 0x855f9c: LoadField: d0 = r0->field_7
    //     0x855f9c: ldur            d0, [x0, #7]
    // 0x855fa0: mov             v1.16b, v0.16b
    // 0x855fa4: b               #0x855fb4
    // 0x855fa8: ldr             x1, [fp, #0x18]
    // 0x855fac: LoadField: d0 = r0->field_7
    //     0x855fac: ldur            d0, [x0, #7]
    // 0x855fb0: mov             v1.16b, v0.16b
    // 0x855fb4: ldr             d0, [fp, #0x10]
    // 0x855fb8: stur            d1, [fp, #-0x28]
    // 0x855fbc: LoadField: r0 = r1->field_27
    //     0x855fbc: ldur            w0, [x1, #0x27]
    // 0x855fc0: DecompressPointer r0
    //     0x855fc0: add             x0, x0, HEAP, lsl #32
    // 0x855fc4: stur            x0, [fp, #-8]
    // 0x855fc8: str             x0, [SP]
    // 0x855fcc: r0 = _getItemExtentFromScrollContext()
    //     0x855fcc: bl              #0x540388  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x855fd0: ldr             x0, [fp, #0x18]
    // 0x855fd4: LoadField: r1 = r0->field_33
    //     0x855fd4: ldur            w1, [x0, #0x33]
    // 0x855fd8: DecompressPointer r1
    //     0x855fd8: add             x1, x1, HEAP, lsl #32
    // 0x855fdc: cmp             w1, NULL
    // 0x855fe0: b.eq            #0x856288
    // 0x855fe4: LoadField: r2 = r0->field_37
    //     0x855fe4: ldur            w2, [x0, #0x37]
    // 0x855fe8: DecompressPointer r2
    //     0x855fe8: add             x2, x2, HEAP, lsl #32
    // 0x855fec: cmp             w2, NULL
    // 0x855ff0: b.eq            #0x85628c
    // 0x855ff4: LoadField: d0 = r1->field_7
    //     0x855ff4: ldur            d0, [x1, #7]
    // 0x855ff8: LoadField: d1 = r2->field_7
    //     0x855ff8: ldur            d1, [x2, #7]
    // 0x855ffc: str             d1, [SP, #0x10]
    // 0x856000: str             d0, [SP, #8]
    // 0x856004: ldur            d0, [fp, #-0x28]
    // 0x856008: str             d0, [SP]
    // 0x85600c: r0 = _getItemFromOffset()
    //     0x85600c: bl              #0x54df04  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x856010: stur            x0, [fp, #-0x10]
    // 0x856014: ldur            x16, [fp, #-8]
    // 0x856018: str             x16, [SP]
    // 0x85601c: r0 = _getItemExtentFromScrollContext()
    //     0x85601c: bl              #0x540388  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x856020: ldur            x0, [fp, #-0x10]
    // 0x856024: scvtf           d0, x0
    // 0x856028: d1 = 40.000000
    //     0x856028: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x85602c: ldr             d1, [x17, #0x288]
    // 0x856030: fmul            d2, d0, d1
    // 0x856034: ldr             d0, [fp, #0x10]
    // 0x856038: stur            d2, [fp, #-0x30]
    // 0x85603c: d1 = 0.000000
    //     0x85603c: eor             v1.16b, v1.16b, v1.16b
    // 0x856040: fcmp            d0, d1
    // 0x856044: b.ne            #0x856050
    // 0x856048: d3 = 0.000000
    //     0x856048: eor             v3.16b, v3.16b, v3.16b
    // 0x85604c: b               #0x856064
    // 0x856050: fcmp            d1, d0
    // 0x856054: b.le            #0x856060
    // 0x856058: fneg            d3, d0
    // 0x85605c: b               #0x856064
    // 0x856060: mov             v3.16b, v0.16b
    // 0x856064: stur            d3, [fp, #-0x28]
    // 0x856068: ldr             x16, [fp, #0x20]
    // 0x85606c: ldr             lr, [fp, #0x18]
    // 0x856070: stp             lr, x16, [SP]
    // 0x856074: r0 = toleranceFor()
    //     0x856074: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x856078: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x856078: ldur            d0, [x0, #0x17]
    // 0x85607c: ldur            d1, [fp, #-0x28]
    // 0x856080: fcmp            d0, d1
    // 0x856084: b.le            #0x856100
    // 0x856088: ldr             x0, [fp, #0x18]
    // 0x85608c: ldur            d0, [fp, #-0x30]
    // 0x856090: d1 = 0.000000
    //     0x856090: eor             v1.16b, v1.16b, v1.16b
    // 0x856094: LoadField: r1 = r0->field_43
    //     0x856094: ldur            w1, [x0, #0x43]
    // 0x856098: DecompressPointer r1
    //     0x856098: add             x1, x1, HEAP, lsl #32
    // 0x85609c: cmp             w1, NULL
    // 0x8560a0: b.eq            #0x856290
    // 0x8560a4: LoadField: d2 = r1->field_7
    //     0x8560a4: ldur            d2, [x1, #7]
    // 0x8560a8: fsub            d3, d0, d2
    // 0x8560ac: fcmp            d3, d1
    // 0x8560b0: b.ne            #0x8560bc
    // 0x8560b4: d2 = 0.000000
    //     0x8560b4: eor             v2.16b, v2.16b, v2.16b
    // 0x8560b8: b               #0x8560d0
    // 0x8560bc: fcmp            d1, d3
    // 0x8560c0: b.le            #0x8560cc
    // 0x8560c4: fneg            d2, d3
    // 0x8560c8: b               #0x8560d0
    // 0x8560cc: mov             v2.16b, v3.16b
    // 0x8560d0: stur            d2, [fp, #-0x28]
    // 0x8560d4: ldr             x16, [fp, #0x20]
    // 0x8560d8: stp             x0, x16, [SP]
    // 0x8560dc: r0 = toleranceFor()
    //     0x8560dc: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8560e0: LoadField: d0 = r0->field_7
    //     0x8560e0: ldur            d0, [x0, #7]
    // 0x8560e4: ldur            d1, [fp, #-0x28]
    // 0x8560e8: fcmp            d0, d1
    // 0x8560ec: b.le            #0x856100
    // 0x8560f0: r0 = Null
    //     0x8560f0: mov             x0, NULL
    // 0x8560f4: LeaveFrame
    //     0x8560f4: mov             SP, fp
    //     0x8560f8: ldp             fp, lr, [SP], #0x10
    // 0x8560fc: ret
    //     0x8560fc: ret             
    // 0x856100: ldur            x0, [fp, #-0x10]
    // 0x856104: ldr             x16, [fp, #0x18]
    // 0x856108: str             x16, [SP]
    // 0x85610c: r0 = itemIndex()
    //     0x85610c: bl              #0x54de68  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x856110: mov             x1, x0
    // 0x856114: ldur            x0, [fp, #-0x10]
    // 0x856118: cmp             x0, x1
    // 0x85611c: b.ne            #0x8561c4
    // 0x856120: ldr             x0, [fp, #0x18]
    // 0x856124: ldr             d1, [fp, #0x10]
    // 0x856128: ldur            d0, [fp, #-0x30]
    // 0x85612c: ldr             x16, [fp, #0x20]
    // 0x856130: str             x16, [SP]
    // 0x856134: r0 = spring()
    //     0x856134: bl              #0x8447c0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x856138: mov             x1, x0
    // 0x85613c: ldr             x0, [fp, #0x18]
    // 0x856140: stur            x1, [fp, #-0x18]
    // 0x856144: LoadField: r2 = r0->field_43
    //     0x856144: ldur            w2, [x0, #0x43]
    // 0x856148: DecompressPointer r2
    //     0x856148: add             x2, x2, HEAP, lsl #32
    // 0x85614c: stur            x2, [fp, #-8]
    // 0x856150: cmp             w2, NULL
    // 0x856154: b.eq            #0x856294
    // 0x856158: ldr             x16, [fp, #0x20]
    // 0x85615c: stp             x0, x16, [SP]
    // 0x856160: r0 = toleranceFor()
    //     0x856160: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x856164: mov             x1, x0
    // 0x856168: ldur            x0, [fp, #-8]
    // 0x85616c: stur            x1, [fp, #-0x20]
    // 0x856170: LoadField: d0 = r0->field_7
    //     0x856170: ldur            d0, [x0, #7]
    // 0x856174: stur            d0, [fp, #-0x28]
    // 0x856178: r0 = SpringSimulation()
    //     0x856178: bl              #0x5b5b38  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x85617c: stur            x0, [fp, #-8]
    // 0x856180: ldur            x16, [fp, #-0x18]
    // 0x856184: stp             x16, x0, [SP, #0x20]
    // 0x856188: ldur            d0, [fp, #-0x28]
    // 0x85618c: str             d0, [SP, #0x18]
    // 0x856190: ldur            d0, [fp, #-0x30]
    // 0x856194: str             d0, [SP, #0x10]
    // 0x856198: ldr             d1, [fp, #0x10]
    // 0x85619c: str             d1, [SP, #8]
    // 0x8561a0: ldur            x16, [fp, #-0x20]
    // 0x8561a4: str             x16, [SP]
    // 0x8561a8: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x8561a8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31878] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x8561ac: ldr             x4, [x4, #0x878]
    // 0x8561b0: r0 = SpringSimulation()
    //     0x8561b0: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8561b4: ldur            x0, [fp, #-8]
    // 0x8561b8: LeaveFrame
    //     0x8561b8: mov             SP, fp
    //     0x8561bc: ldp             fp, lr, [SP], #0x10
    // 0x8561c0: ret
    //     0x8561c0: ret             
    // 0x8561c4: ldr             x0, [fp, #0x18]
    // 0x8561c8: ldr             d1, [fp, #0x10]
    // 0x8561cc: ldur            d0, [fp, #-0x30]
    // 0x8561d0: LoadField: r1 = r0->field_43
    //     0x8561d0: ldur            w1, [x0, #0x43]
    // 0x8561d4: DecompressPointer r1
    //     0x8561d4: add             x1, x1, HEAP, lsl #32
    // 0x8561d8: stur            x1, [fp, #-8]
    // 0x8561dc: cmp             w1, NULL
    // 0x8561e0: b.eq            #0x856298
    // 0x8561e4: ldr             x16, [fp, #0x20]
    // 0x8561e8: stp             x0, x16, [SP]
    // 0x8561ec: r0 = toleranceFor()
    //     0x8561ec: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8561f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8561f0: ldur            d0, [x0, #0x17]
    // 0x8561f4: ldr             d1, [fp, #0x10]
    // 0x8561f8: d2 = 0.000000
    //     0x8561f8: eor             v2.16b, v2.16b, v2.16b
    // 0x8561fc: fcmp            d1, d2
    // 0x856200: b.le            #0x85620c
    // 0x856204: d3 = 1.000000
    //     0x856204: fmov            d3, #1.00000000
    // 0x856208: b               #0x856220
    // 0x85620c: fcmp            d2, d1
    // 0x856210: b.le            #0x85621c
    // 0x856214: d3 = -1.000000
    //     0x856214: fmov            d3, #-1.00000000
    // 0x856218: b               #0x856220
    // 0x85621c: mov             v3.16b, v1.16b
    // 0x856220: ldur            d2, [fp, #-0x30]
    // 0x856224: ldur            x0, [fp, #-8]
    // 0x856228: fmul            d4, d0, d3
    // 0x85622c: LoadField: d0 = r0->field_7
    //     0x85622c: ldur            d0, [x0, #7]
    // 0x856230: str             NULL, [SP, #0x20]
    // 0x856234: str             d0, [SP, #0x18]
    // 0x856238: str             d2, [SP, #0x10]
    // 0x85623c: str             d1, [SP, #8]
    // 0x856240: str             d4, [SP]
    // 0x856244: r0 = FrictionSimulation.through()
    //     0x856244: bl              #0x85629c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation.through
    // 0x856248: LeaveFrame
    //     0x856248: mov             SP, fp
    //     0x85624c: ldp             fp, lr, [SP], #0x10
    // 0x856250: ret
    //     0x856250: ret             
    // 0x856254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856258: b               #0x855d80
    // 0x85625c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85625c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856260: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856264: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856268: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85626c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85626c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856270: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856274: SaveReg d0
    //     0x856274: str             q0, [SP, #-0x10]!
    // 0x856278: r0 = AllocateDouble()
    //     0x856278: bl              #0x98d578  ; AllocateDoubleStub
    // 0x85627c: RestoreReg d0
    //     0x85627c: ldr             q0, [SP], #0x10
    // 0x856280: b               #0x855f7c
    // 0x856284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856284: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856288: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85628c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85628c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856290: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856294: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856298: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856298: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x94a000, size: 0x4c
    // 0x94a000: EnterFrame
    //     0x94a000: stp             fp, lr, [SP, #-0x10]!
    //     0x94a004: mov             fp, SP
    // 0x94a008: AllocStack(0x18)
    //     0x94a008: sub             SP, SP, #0x18
    // 0x94a00c: CheckStackOverflow
    //     0x94a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a010: cmp             SP, x16
    //     0x94a014: b.ls            #0x94a044
    // 0x94a018: ldr             x16, [fp, #0x18]
    // 0x94a01c: ldr             lr, [fp, #0x10]
    // 0x94a020: stp             lr, x16, [SP]
    // 0x94a024: r0 = buildParent()
    //     0x94a024: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a028: stur            x0, [fp, #-8]
    // 0x94a02c: r0 = FixedExtentScrollPhysics()
    //     0x94a02c: bl              #0x94a04c  ; AllocateFixedExtentScrollPhysicsStub -> FixedExtentScrollPhysics (size=0xc)
    // 0x94a030: ldur            x1, [fp, #-8]
    // 0x94a034: StoreField: r0->field_7 = r1
    //     0x94a034: stur            w1, [x0, #7]
    // 0x94a038: LeaveFrame
    //     0x94a038: mov             SP, fp
    //     0x94a03c: ldp             fp, lr, [SP], #0x10
    // 0x94a040: ret
    //     0x94a040: ret             
    // 0x94a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a048: b               #0x94a018
  }
}

// class id: 1453, size: 0x8, field offset: 0x8
abstract class ListWheelChildDelegate extends Object {
}

// class id: 1455, size: 0xc, field offset: 0x8
class ListWheelChildListDelegate extends ListWheelChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x52aa58, size: 0x90
    // 0x52aa58: EnterFrame
    //     0x52aa58: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa5c: mov             fp, SP
    // 0x52aa60: AllocStack(0x8)
    //     0x52aa60: sub             SP, SP, #8
    // 0x52aa64: ldr             x2, [fp, #0x10]
    // 0x52aa68: tbnz            x2, #0x3f, #0x52aa8c
    // 0x52aa6c: ldr             x0, [fp, #0x18]
    // 0x52aa70: LoadField: r3 = r0->field_7
    //     0x52aa70: ldur            w3, [x0, #7]
    // 0x52aa74: DecompressPointer r3
    //     0x52aa74: add             x3, x3, HEAP, lsl #32
    // 0x52aa78: LoadField: r0 = r3->field_b
    //     0x52aa78: ldur            w0, [x3, #0xb]
    // 0x52aa7c: DecompressPointer r0
    //     0x52aa7c: add             x0, x0, HEAP, lsl #32
    // 0x52aa80: r1 = LoadInt32Instr(r0)
    //     0x52aa80: sbfx            x1, x0, #1, #0x1f
    // 0x52aa84: cmp             x2, x1
    // 0x52aa88: b.lt            #0x52aa9c
    // 0x52aa8c: r0 = Null
    //     0x52aa8c: mov             x0, NULL
    // 0x52aa90: LeaveFrame
    //     0x52aa90: mov             SP, fp
    //     0x52aa94: ldp             fp, lr, [SP], #0x10
    // 0x52aa98: ret
    //     0x52aa98: ret             
    // 0x52aa9c: mov             x0, x1
    // 0x52aaa0: mov             x1, x2
    // 0x52aaa4: cmp             x1, x0
    // 0x52aaa8: b.hs            #0x52aae4
    // 0x52aaac: LoadField: r0 = r3->field_f
    //     0x52aaac: ldur            w0, [x3, #0xf]
    // 0x52aab0: DecompressPointer r0
    //     0x52aab0: add             x0, x0, HEAP, lsl #32
    // 0x52aab4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x52aab4: add             x16, x0, x2, lsl #2
    //     0x52aab8: ldur            w1, [x16, #0xf]
    // 0x52aabc: DecompressPointer r1
    //     0x52aabc: add             x1, x1, HEAP, lsl #32
    // 0x52aac0: stur            x1, [fp, #-8]
    // 0x52aac4: r0 = IndexedSemantics()
    //     0x52aac4: bl              #0x52aae8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x52aac8: ldr             x1, [fp, #0x10]
    // 0x52aacc: StoreField: r0->field_f = r1
    //     0x52aacc: stur            x1, [x0, #0xf]
    // 0x52aad0: ldur            x1, [fp, #-8]
    // 0x52aad4: StoreField: r0->field_b = r1
    //     0x52aad4: stur            w1, [x0, #0xb]
    // 0x52aad8: LeaveFrame
    //     0x52aad8: mov             SP, fp
    //     0x52aadc: ldp             fp, lr, [SP], #0x10
    // 0x52aae0: ret
    //     0x52aae0: ret             
    // 0x52aae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52aae4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2886, size: 0x20, field offset: 0x14
class _ListWheelScrollViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5fb108, size: 0x160
    // 0x5fb108: EnterFrame
    //     0x5fb108: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb10c: mov             fp, SP
    // 0x5fb110: AllocStack(0x38)
    //     0x5fb110: sub             SP, SP, #0x38
    // 0x5fb114: CheckStackOverflow
    //     0x5fb114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb118: cmp             SP, x16
    //     0x5fb11c: b.ls            #0x5fb25c
    // 0x5fb120: r1 = 1
    //     0x5fb120: movz            x1, #0x1
    // 0x5fb124: r0 = AllocateContext()
    //     0x5fb124: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb128: mov             x1, x0
    // 0x5fb12c: ldr             x0, [fp, #0x18]
    // 0x5fb130: stur            x1, [fp, #-8]
    // 0x5fb134: StoreField: r1->field_f = r0
    //     0x5fb134: stur            w0, [x1, #0xf]
    // 0x5fb138: r1 = 1
    //     0x5fb138: movz            x1, #0x1
    // 0x5fb13c: r0 = AllocateContext()
    //     0x5fb13c: bl              #0x98c848  ; AllocateContextStub
    // 0x5fb140: mov             x1, x0
    // 0x5fb144: ldr             x0, [fp, #0x18]
    // 0x5fb148: stur            x1, [fp, #-0x10]
    // 0x5fb14c: StoreField: r1->field_f = r0
    //     0x5fb14c: stur            w0, [x1, #0xf]
    // 0x5fb150: str             x0, [SP]
    // 0x5fb154: r0 = _effectiveController()
    //     0x5fb154: bl              #0x5fb274  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_effectiveController
    // 0x5fb158: mov             x1, x0
    // 0x5fb15c: ldr             x0, [fp, #0x18]
    // 0x5fb160: stur            x1, [fp, #-0x18]
    // 0x5fb164: LoadField: r2 = r0->field_b
    //     0x5fb164: ldur            w2, [x0, #0xb]
    // 0x5fb168: DecompressPointer r2
    //     0x5fb168: add             x2, x2, HEAP, lsl #32
    // 0x5fb16c: cmp             w2, NULL
    // 0x5fb170: b.eq            #0x5fb264
    // 0x5fb174: ldr             x16, [fp, #0x10]
    // 0x5fb178: str             x16, [SP]
    // 0x5fb17c: r0 = of()
    //     0x5fb17c: bl              #0x5f3f74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x5fb180: r1 = LoadClassIdInstr(r0)
    //     0x5fb180: ldur            x1, [x0, #-1]
    //     0x5fb184: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb188: r16 = false
    //     0x5fb188: add             x16, NULL, #0x30  ; false
    // 0x5fb18c: stp             x16, x0, [SP]
    // 0x5fb190: mov             x0, x1
    // 0x5fb194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fb194: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fb198: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5fb198: sub             lr, x0, #0xfec
    //     0x5fb19c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb1a0: blr             lr
    // 0x5fb1a4: stur            x0, [fp, #-0x20]
    // 0x5fb1a8: r0 = _FixedExtentScrollable()
    //     0x5fb1a8: bl              #0x5fb268  ; Allocate_FixedExtentScrollableStub -> _FixedExtentScrollable (size=0x40)
    // 0x5fb1ac: d0 = 40.000000
    //     0x5fb1ac: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5fb1b0: ldr             d0, [x17, #0x288]
    // 0x5fb1b4: stur            x0, [fp, #-0x28]
    // 0x5fb1b8: StoreField: r0->field_37 = d0
    //     0x5fb1b8: stur            d0, [x0, #0x37]
    // 0x5fb1bc: r1 = Instance_AxisDirection
    //     0x5fb1bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x5fb1c0: ldr             x1, [x1, #0x2f0]
    // 0x5fb1c4: StoreField: r0->field_b = r1
    //     0x5fb1c4: stur            w1, [x0, #0xb]
    // 0x5fb1c8: ldur            x1, [fp, #-0x18]
    // 0x5fb1cc: StoreField: r0->field_f = r1
    //     0x5fb1cc: stur            w1, [x0, #0xf]
    // 0x5fb1d0: r1 = Instance_FixedExtentScrollPhysics
    //     0x5fb1d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!FixedExtentScrollPhysics@9e4011
    //     0x5fb1d4: ldr             x1, [x1, #0xb40]
    // 0x5fb1d8: StoreField: r0->field_13 = r1
    //     0x5fb1d8: stur            w1, [x0, #0x13]
    // 0x5fb1dc: ldur            x2, [fp, #-8]
    // 0x5fb1e0: r1 = Function '<anonymous closure>':.
    //     0x5fb1e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x371f8] AnonymousClosure: (0x5fb498), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::build (0x5fb108)
    //     0x5fb1e4: ldr             x1, [x1, #0x1f8]
    // 0x5fb1e8: r0 = AllocateClosure()
    //     0x5fb1e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fb1ec: mov             x1, x0
    // 0x5fb1f0: ldur            x0, [fp, #-0x28]
    // 0x5fb1f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fb1f4: stur            w1, [x0, #0x17]
    // 0x5fb1f8: r1 = false
    //     0x5fb1f8: add             x1, NULL, #0x30  ; false
    // 0x5fb1fc: StoreField: r0->field_1f = r1
    //     0x5fb1fc: stur            w1, [x0, #0x1f]
    // 0x5fb200: r1 = Instance_DragStartBehavior
    //     0x5fb200: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5fb204: ldr             x1, [x1, #0xba0]
    // 0x5fb208: StoreField: r0->field_27 = r1
    //     0x5fb208: stur            w1, [x0, #0x27]
    // 0x5fb20c: ldur            x1, [fp, #-0x20]
    // 0x5fb210: StoreField: r0->field_2f = r1
    //     0x5fb210: stur            w1, [x0, #0x2f]
    // 0x5fb214: r1 = Instance_Clip
    //     0x5fb214: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5fb218: ldr             x1, [x1, #0xd90]
    // 0x5fb21c: StoreField: r0->field_33 = r1
    //     0x5fb21c: stur            w1, [x0, #0x33]
    // 0x5fb220: ldur            x2, [fp, #-0x10]
    // 0x5fb224: r1 = Function '_handleScrollNotification@154263486':.
    //     0x5fb224: add             x1, PP, #0x37, lsl #12  ; [pp+0x37200] AnonymousClosure: (0x5fb338), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification (0x5fb384)
    //     0x5fb228: ldr             x1, [x1, #0x200]
    // 0x5fb22c: r0 = AllocateClosure()
    //     0x5fb22c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fb230: r1 = <ScrollNotification>
    //     0x5fb230: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] TypeArguments: <ScrollNotification>
    //     0x5fb234: ldr             x1, [x1, #0x88]
    // 0x5fb238: stur            x0, [fp, #-8]
    // 0x5fb23c: r0 = NotificationListener()
    //     0x5fb23c: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fb240: ldur            x1, [fp, #-8]
    // 0x5fb244: StoreField: r0->field_13 = r1
    //     0x5fb244: stur            w1, [x0, #0x13]
    // 0x5fb248: ldur            x1, [fp, #-0x28]
    // 0x5fb24c: StoreField: r0->field_b = r1
    //     0x5fb24c: stur            w1, [x0, #0xb]
    // 0x5fb250: LeaveFrame
    //     0x5fb250: mov             SP, fp
    //     0x5fb254: ldp             fp, lr, [SP], #0x10
    // 0x5fb258: ret
    //     0x5fb258: ret             
    // 0x5fb25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb25c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb260: b               #0x5fb120
    // 0x5fb264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5fb274, size: 0xb8
    // 0x5fb274: EnterFrame
    //     0x5fb274: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb278: mov             fp, SP
    // 0x5fb27c: AllocStack(0x10)
    //     0x5fb27c: sub             SP, SP, #0x10
    // 0x5fb280: CheckStackOverflow
    //     0x5fb280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb284: cmp             SP, x16
    //     0x5fb288: b.ls            #0x5fb320
    // 0x5fb28c: ldr             x0, [fp, #0x10]
    // 0x5fb290: LoadField: r1 = r0->field_b
    //     0x5fb290: ldur            w1, [x0, #0xb]
    // 0x5fb294: DecompressPointer r1
    //     0x5fb294: add             x1, x1, HEAP, lsl #32
    // 0x5fb298: cmp             w1, NULL
    // 0x5fb29c: b.eq            #0x5fb328
    // 0x5fb2a0: LoadField: r2 = r1->field_b
    //     0x5fb2a0: ldur            w2, [x1, #0xb]
    // 0x5fb2a4: DecompressPointer r2
    //     0x5fb2a4: add             x2, x2, HEAP, lsl #32
    // 0x5fb2a8: cmp             w2, NULL
    // 0x5fb2ac: b.ne            #0x5fb310
    // 0x5fb2b0: LoadField: r1 = r0->field_1b
    //     0x5fb2b0: ldur            w1, [x0, #0x1b]
    // 0x5fb2b4: DecompressPointer r1
    //     0x5fb2b4: add             x1, x1, HEAP, lsl #32
    // 0x5fb2b8: cmp             w1, NULL
    // 0x5fb2bc: b.ne            #0x5fb308
    // 0x5fb2c0: r0 = FixedExtentScrollController()
    //     0x5fb2c0: bl              #0x5fb32c  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x5fb2c4: mov             x1, x0
    // 0x5fb2c8: r0 = 0
    //     0x5fb2c8: movz            x0, #0
    // 0x5fb2cc: stur            x1, [fp, #-8]
    // 0x5fb2d0: StoreField: r1->field_3f = r0
    //     0x5fb2d0: stur            x0, [x1, #0x3f]
    // 0x5fb2d4: str             x1, [SP]
    // 0x5fb2d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fb2d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fb2dc: r0 = ScrollController()
    //     0x5fb2dc: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5fb2e0: ldur            x0, [fp, #-8]
    // 0x5fb2e4: ldr             x3, [fp, #0x10]
    // 0x5fb2e8: StoreField: r3->field_1b = r0
    //     0x5fb2e8: stur            w0, [x3, #0x1b]
    //     0x5fb2ec: ldurb           w16, [x3, #-1]
    //     0x5fb2f0: ldurb           w17, [x0, #-1]
    //     0x5fb2f4: and             x16, x17, x16, lsr #2
    //     0x5fb2f8: tst             x16, HEAP, lsr #32
    //     0x5fb2fc: b.eq            #0x5fb304
    //     0x5fb300: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fb304: ldur            x1, [fp, #-8]
    // 0x5fb308: mov             x0, x1
    // 0x5fb30c: b               #0x5fb314
    // 0x5fb310: mov             x0, x2
    // 0x5fb314: LeaveFrame
    //     0x5fb314: mov             SP, fp
    //     0x5fb318: ldp             fp, lr, [SP], #0x10
    // 0x5fb31c: ret
    //     0x5fb31c: ret             
    // 0x5fb320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb320: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb324: b               #0x5fb28c
    // 0x5fb328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb328: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x5fb338, size: 0x4c
    // 0x5fb338: EnterFrame
    //     0x5fb338: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb33c: mov             fp, SP
    // 0x5fb340: AllocStack(0x10)
    //     0x5fb340: sub             SP, SP, #0x10
    // 0x5fb344: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb344: ldr             x0, [fp, #0x18]
    //     0x5fb348: ldur            w1, [x0, #0x17]
    //     0x5fb34c: add             x1, x1, HEAP, lsl #32
    // 0x5fb350: CheckStackOverflow
    //     0x5fb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb354: cmp             SP, x16
    //     0x5fb358: b.ls            #0x5fb37c
    // 0x5fb35c: LoadField: r0 = r1->field_f
    //     0x5fb35c: ldur            w0, [x1, #0xf]
    // 0x5fb360: DecompressPointer r0
    //     0x5fb360: add             x0, x0, HEAP, lsl #32
    // 0x5fb364: ldr             x16, [fp, #0x10]
    // 0x5fb368: stp             x16, x0, [SP]
    // 0x5fb36c: r0 = _handleScrollNotification()
    //     0x5fb36c: bl              #0x5fb384  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification
    // 0x5fb370: LeaveFrame
    //     0x5fb370: mov             SP, fp
    //     0x5fb374: ldp             fp, lr, [SP], #0x10
    // 0x5fb378: ret
    //     0x5fb378: ret             
    // 0x5fb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb380: b               #0x5fb35c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x5fb384, size: 0x114
    // 0x5fb384: EnterFrame
    //     0x5fb384: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb388: mov             fp, SP
    // 0x5fb38c: AllocStack(0x20)
    //     0x5fb38c: sub             SP, SP, #0x20
    // 0x5fb390: CheckStackOverflow
    //     0x5fb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb394: cmp             SP, x16
    //     0x5fb398: b.ls            #0x5fb488
    // 0x5fb39c: ldr             x0, [fp, #0x10]
    // 0x5fb3a0: LoadField: r1 = r0->field_7
    //     0x5fb3a0: ldur            x1, [x0, #7]
    // 0x5fb3a4: cbnz            x1, #0x5fb478
    // 0x5fb3a8: ldr             x3, [fp, #0x18]
    // 0x5fb3ac: LoadField: r4 = r3->field_b
    //     0x5fb3ac: ldur            w4, [x3, #0xb]
    // 0x5fb3b0: DecompressPointer r4
    //     0x5fb3b0: add             x4, x4, HEAP, lsl #32
    // 0x5fb3b4: stur            x4, [fp, #-0x10]
    // 0x5fb3b8: cmp             w4, NULL
    // 0x5fb3bc: b.eq            #0x5fb490
    // 0x5fb3c0: r1 = LoadClassIdInstr(r0)
    //     0x5fb3c0: ldur            x1, [x0, #-1]
    //     0x5fb3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb3c8: cmp             x1, #0x5db
    // 0x5fb3cc: b.ne            #0x5fb478
    // 0x5fb3d0: LoadField: r5 = r0->field_f
    //     0x5fb3d0: ldur            w5, [x0, #0xf]
    // 0x5fb3d4: DecompressPointer r5
    //     0x5fb3d4: add             x5, x5, HEAP, lsl #32
    // 0x5fb3d8: mov             x0, x5
    // 0x5fb3dc: stur            x5, [fp, #-8]
    // 0x5fb3e0: r2 = Null
    //     0x5fb3e0: mov             x2, NULL
    // 0x5fb3e4: r1 = Null
    //     0x5fb3e4: mov             x1, NULL
    // 0x5fb3e8: cmp             w0, NULL
    // 0x5fb3ec: b.eq            #0x5fb410
    // 0x5fb3f0: branchIfSmi(r0, 0x5fb410)
    //     0x5fb3f0: tbz             w0, #0, #0x5fb410
    // 0x5fb3f4: r3 = LoadClassIdInstr(r0)
    //     0x5fb3f4: ldur            x3, [x0, #-1]
    //     0x5fb3f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5fb3fc: cmp             x3, #0x551
    // 0x5fb400: b.eq            #0x5fb418
    // 0x5fb404: r17 = 4139
    //     0x5fb404: movz            x17, #0x102b
    // 0x5fb408: cmp             x3, x17
    // 0x5fb40c: b.eq            #0x5fb418
    // 0x5fb410: r0 = false
    //     0x5fb410: add             x0, NULL, #0x30  ; false
    // 0x5fb414: b               #0x5fb41c
    // 0x5fb418: r0 = true
    //     0x5fb418: add             x0, NULL, #0x20  ; true
    // 0x5fb41c: tbnz            w0, #4, #0x5fb478
    // 0x5fb420: ldr             x0, [fp, #0x18]
    // 0x5fb424: ldur            x1, [fp, #-8]
    // 0x5fb428: LoadField: r2 = r1->field_1b
    //     0x5fb428: ldur            x2, [x1, #0x1b]
    // 0x5fb42c: LoadField: r1 = r0->field_13
    //     0x5fb42c: ldur            x1, [x0, #0x13]
    // 0x5fb430: cmp             x2, x1
    // 0x5fb434: b.eq            #0x5fb478
    // 0x5fb438: ldur            x1, [fp, #-0x10]
    // 0x5fb43c: StoreField: r0->field_13 = r2
    //     0x5fb43c: stur            x2, [x0, #0x13]
    // 0x5fb440: LoadField: r3 = r1->field_4f
    //     0x5fb440: ldur            w3, [x1, #0x4f]
    // 0x5fb444: DecompressPointer r3
    //     0x5fb444: add             x3, x3, HEAP, lsl #32
    // 0x5fb448: cmp             w3, NULL
    // 0x5fb44c: b.eq            #0x5fb494
    // 0x5fb450: r0 = BoxInt64Instr(r2)
    //     0x5fb450: sbfiz           x0, x2, #1, #0x1f
    //     0x5fb454: cmp             x2, x0, asr #1
    //     0x5fb458: b.eq            #0x5fb464
    //     0x5fb45c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb460: stur            x2, [x0, #7]
    // 0x5fb464: stp             x0, x3, [SP]
    // 0x5fb468: mov             x0, x3
    // 0x5fb46c: ClosureCall
    //     0x5fb46c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fb470: ldur            x2, [x0, #0x1f]
    //     0x5fb474: blr             x2
    // 0x5fb478: r0 = false
    //     0x5fb478: add             x0, NULL, #0x30  ; false
    // 0x5fb47c: LeaveFrame
    //     0x5fb47c: mov             SP, fp
    //     0x5fb480: ldp             fp, lr, [SP], #0x10
    // 0x5fb484: ret
    //     0x5fb484: ret             
    // 0x5fb488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb48c: b               #0x5fb39c
    // 0x5fb490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb490: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb494: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fb494: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] ListWheelViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x5fb498, size: 0xc0
    // 0x5fb498: EnterFrame
    //     0x5fb498: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb49c: mov             fp, SP
    // 0x5fb4a0: AllocStack(0x8)
    //     0x5fb4a0: sub             SP, SP, #8
    // 0x5fb4a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb4a4: ldr             x0, [fp, #0x20]
    //     0x5fb4a8: ldur            w1, [x0, #0x17]
    //     0x5fb4ac: add             x1, x1, HEAP, lsl #32
    // 0x5fb4b0: LoadField: r0 = r1->field_f
    //     0x5fb4b0: ldur            w0, [x1, #0xf]
    // 0x5fb4b4: DecompressPointer r0
    //     0x5fb4b4: add             x0, x0, HEAP, lsl #32
    // 0x5fb4b8: LoadField: r1 = r0->field_b
    //     0x5fb4b8: ldur            w1, [x0, #0xb]
    // 0x5fb4bc: DecompressPointer r1
    //     0x5fb4bc: add             x1, x1, HEAP, lsl #32
    // 0x5fb4c0: cmp             w1, NULL
    // 0x5fb4c4: b.eq            #0x5fb554
    // 0x5fb4c8: LoadField: r0 = r1->field_57
    //     0x5fb4c8: ldur            w0, [x1, #0x57]
    // 0x5fb4cc: DecompressPointer r0
    //     0x5fb4cc: add             x0, x0, HEAP, lsl #32
    // 0x5fb4d0: stur            x0, [fp, #-8]
    // 0x5fb4d4: r0 = ListWheelViewport()
    //     0x5fb4d4: bl              #0x5fb558  ; AllocateListWheelViewportStub -> ListWheelViewport (size=0x58)
    // 0x5fb4d8: d0 = 3.000000
    //     0x5fb4d8: fmov            d0, #3.00000000
    // 0x5fb4dc: StoreField: r0->field_b = d0
    //     0x5fb4dc: stur            d0, [x0, #0xb]
    // 0x5fb4e0: d0 = 0.003000
    //     0x5fb4e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x5fb4e4: ldr             d0, [x17, #0xb48]
    // 0x5fb4e8: StoreField: r0->field_13 = d0
    //     0x5fb4e8: stur            d0, [x0, #0x13]
    // 0x5fb4ec: d0 = 0.000000
    //     0x5fb4ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5fb4f0: StoreField: r0->field_1b = d0
    //     0x5fb4f0: stur            d0, [x0, #0x1b]
    // 0x5fb4f4: r1 = false
    //     0x5fb4f4: add             x1, NULL, #0x30  ; false
    // 0x5fb4f8: StoreField: r0->field_23 = r1
    //     0x5fb4f8: stur            w1, [x0, #0x23]
    // 0x5fb4fc: d0 = 1.000000
    //     0x5fb4fc: fmov            d0, #1.00000000
    // 0x5fb500: StoreField: r0->field_27 = d0
    //     0x5fb500: stur            d0, [x0, #0x27]
    // 0x5fb504: d0 = 0.447000
    //     0x5fb504: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x5fb508: ldr             d0, [x17, #0xb50]
    // 0x5fb50c: StoreField: r0->field_2f = d0
    //     0x5fb50c: stur            d0, [x0, #0x2f]
    // 0x5fb510: d0 = 40.000000
    //     0x5fb510: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5fb514: ldr             d0, [x17, #0x288]
    // 0x5fb518: StoreField: r0->field_37 = d0
    //     0x5fb518: stur            d0, [x0, #0x37]
    // 0x5fb51c: d0 = 1.450000
    //     0x5fb51c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x5fb520: ldr             d0, [x17, #0xfd8]
    // 0x5fb524: StoreField: r0->field_3f = d0
    //     0x5fb524: stur            d0, [x0, #0x3f]
    // 0x5fb528: StoreField: r0->field_47 = r1
    //     0x5fb528: stur            w1, [x0, #0x47]
    // 0x5fb52c: ldr             x1, [fp, #0x10]
    // 0x5fb530: StoreField: r0->field_4b = r1
    //     0x5fb530: stur            w1, [x0, #0x4b]
    // 0x5fb534: ldur            x1, [fp, #-8]
    // 0x5fb538: StoreField: r0->field_4f = r1
    //     0x5fb538: stur            w1, [x0, #0x4f]
    // 0x5fb53c: r1 = Instance_Clip
    //     0x5fb53c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5fb540: ldr             x1, [x1, #0xd90]
    // 0x5fb544: StoreField: r0->field_53 = r1
    //     0x5fb544: stur            w1, [x0, #0x53]
    // 0x5fb548: LeaveFrame
    //     0x5fb548: mov             SP, fp
    //     0x5fb54c: ldp             fp, lr, [SP], #0x10
    // 0x5fb550: ret
    //     0x5fb550: ret             
    // 0x5fb554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fd40, size: 0x60
    // 0x69fd40: EnterFrame
    //     0x69fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x69fd44: mov             fp, SP
    // 0x69fd48: ldr             x1, [fp, #0x10]
    // 0x69fd4c: LoadField: r2 = r1->field_b
    //     0x69fd4c: ldur            w2, [x1, #0xb]
    // 0x69fd50: DecompressPointer r2
    //     0x69fd50: add             x2, x2, HEAP, lsl #32
    // 0x69fd54: cmp             w2, NULL
    // 0x69fd58: b.eq            #0x69fd98
    // 0x69fd5c: LoadField: r3 = r2->field_b
    //     0x69fd5c: ldur            w3, [x2, #0xb]
    // 0x69fd60: DecompressPointer r3
    //     0x69fd60: add             x3, x3, HEAP, lsl #32
    // 0x69fd64: r2 = LoadClassIdInstr(r3)
    //     0x69fd64: ldur            x2, [x3, #-1]
    //     0x69fd68: ubfx            x2, x2, #0xc, #0x14
    // 0x69fd6c: r17 = 4176
    //     0x69fd6c: movz            x17, #0x1050
    // 0x69fd70: cmp             x2, x17
    // 0x69fd74: b.ne            #0x69fd88
    // 0x69fd78: r2 = 0
    //     0x69fd78: movz            x2, #0
    // 0x69fd7c: cmp             w3, NULL
    // 0x69fd80: b.eq            #0x69fd9c
    // 0x69fd84: StoreField: r1->field_13 = r2
    //     0x69fd84: stur            x2, [x1, #0x13]
    // 0x69fd88: r0 = Null
    //     0x69fd88: mov             x0, NULL
    // 0x69fd8c: LeaveFrame
    //     0x69fd8c: mov             SP, fp
    //     0x69fd90: ldp             fp, lr, [SP], #0x10
    // 0x69fd94: ret
    //     0x69fd94: ret             
    // 0x69fd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fd98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fd9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4c44, size: 0x4c
    // 0x6f4c44: EnterFrame
    //     0x6f4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4c48: mov             fp, SP
    // 0x6f4c4c: AllocStack(0x8)
    //     0x6f4c4c: sub             SP, SP, #8
    // 0x6f4c50: CheckStackOverflow
    //     0x6f4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4c54: cmp             SP, x16
    //     0x6f4c58: b.ls            #0x6f4c88
    // 0x6f4c5c: ldr             x0, [fp, #0x10]
    // 0x6f4c60: LoadField: r1 = r0->field_1b
    //     0x6f4c60: ldur            w1, [x0, #0x1b]
    // 0x6f4c64: DecompressPointer r1
    //     0x6f4c64: add             x1, x1, HEAP, lsl #32
    // 0x6f4c68: cmp             w1, NULL
    // 0x6f4c6c: b.eq            #0x6f4c78
    // 0x6f4c70: str             x1, [SP]
    // 0x6f4c74: r0 = dispose()
    //     0x6f4c74: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f4c78: r0 = Null
    //     0x6f4c78: mov             x0, NULL
    // 0x6f4c7c: LeaveFrame
    //     0x6f4c7c: mov             SP, fp
    //     0x6f4c80: ldp             fp, lr, [SP], #0x10
    // 0x6f4c84: ret
    //     0x6f4c84: ret             
    // 0x6f4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4c8c: b               #0x6f4c5c
  }
}

// class id: 2890, size: 0x6c, field offset: 0x6c
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x5403f8, size: 0x64
    // 0x5403f8: EnterFrame
    //     0x5403f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5403fc: mov             fp, SP
    // 0x540400: ldr             x0, [fp, #0x10]
    // 0x540404: LoadField: r1 = r0->field_b
    //     0x540404: ldur            w1, [x0, #0xb]
    // 0x540408: DecompressPointer r1
    //     0x540408: add             x1, x1, HEAP, lsl #32
    // 0x54040c: cmp             w1, NULL
    // 0x540410: b.eq            #0x540458
    // 0x540414: mov             x0, x1
    // 0x540418: r2 = Null
    //     0x540418: mov             x2, NULL
    // 0x54041c: r1 = Null
    //     0x54041c: mov             x1, NULL
    // 0x540420: r4 = LoadClassIdInstr(r0)
    //     0x540420: ldur            x4, [x0, #-1]
    //     0x540424: ubfx            x4, x4, #0xc, #0x14
    // 0x540428: cmp             x4, #0xd59
    // 0x54042c: b.eq            #0x540444
    // 0x540430: r8 = _FixedExtentScrollable
    //     0x540430: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f430] Type: _FixedExtentScrollable
    //     0x540434: ldr             x8, [x8, #0x430]
    // 0x540438: r3 = Null
    //     0x540438: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f438] Null
    //     0x54043c: ldr             x3, [x3, #0x438]
    // 0x540440: r0 = DefaultTypeTest()
    //     0x540440: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x540444: d0 = 40.000000
    //     0x540444: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x540448: ldr             d0, [x17, #0x288]
    // 0x54044c: LeaveFrame
    //     0x54044c: mov             SP, fp
    //     0x540450: ldp             fp, lr, [SP], #0x10
    // 0x540454: ret
    //     0x540454: ret             
    // 0x540458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3082, size: 0x48, field offset: 0x40
class ListWheelElement extends RenderObjectElement
    implements ListWheelChildManager {

  get _ childCount(/* No info */) {
    // ** addr: 0x4dc2f4, size: 0x84
    // 0x4dc2f4: EnterFrame
    //     0x4dc2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc2f8: mov             fp, SP
    // 0x4dc2fc: AllocStack(0x8)
    //     0x4dc2fc: sub             SP, SP, #8
    // 0x4dc300: ldr             x0, [fp, #0x10]
    // 0x4dc304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4dc304: ldur            w3, [x0, #0x17]
    // 0x4dc308: DecompressPointer r3
    //     0x4dc308: add             x3, x3, HEAP, lsl #32
    // 0x4dc30c: stur            x3, [fp, #-8]
    // 0x4dc310: cmp             w3, NULL
    // 0x4dc314: b.eq            #0x4dc374
    // 0x4dc318: mov             x0, x3
    // 0x4dc31c: r2 = Null
    //     0x4dc31c: mov             x2, NULL
    // 0x4dc320: r1 = Null
    //     0x4dc320: mov             x1, NULL
    // 0x4dc324: r4 = LoadClassIdInstr(r0)
    //     0x4dc324: ldur            x4, [x0, #-1]
    //     0x4dc328: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc32c: cmp             x4, #0xc2b
    // 0x4dc330: b.eq            #0x4dc348
    // 0x4dc334: r8 = ListWheelViewport
    //     0x4dc334: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x4dc338: ldr             x8, [x8, #0xbf0]
    // 0x4dc33c: r3 = Null
    //     0x4dc33c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Null
    //     0x4dc340: ldr             x3, [x3, #0xc08]
    // 0x4dc344: r0 = DefaultTypeTest()
    //     0x4dc344: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc348: ldur            x1, [fp, #-8]
    // 0x4dc34c: LoadField: r2 = r1->field_4f
    //     0x4dc34c: ldur            w2, [x1, #0x4f]
    // 0x4dc350: DecompressPointer r2
    //     0x4dc350: add             x2, x2, HEAP, lsl #32
    // 0x4dc354: LoadField: r1 = r2->field_7
    //     0x4dc354: ldur            w1, [x2, #7]
    // 0x4dc358: DecompressPointer r1
    //     0x4dc358: add             x1, x1, HEAP, lsl #32
    // 0x4dc35c: LoadField: r2 = r1->field_b
    //     0x4dc35c: ldur            w2, [x1, #0xb]
    // 0x4dc360: DecompressPointer r2
    //     0x4dc360: add             x2, x2, HEAP, lsl #32
    // 0x4dc364: r0 = LoadInt32Instr(r2)
    //     0x4dc364: sbfx            x0, x2, #1, #0x1f
    // 0x4dc368: LeaveFrame
    //     0x4dc368: mov             SP, fp
    //     0x4dc36c: ldp             fp, lr, [SP], #0x10
    // 0x4dc370: ret
    //     0x4dc370: ret             
    // 0x4dc374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc374: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childExistsAt(/* No info */) {
    // ** addr: 0x52a68c, size: 0x54
    // 0x52a68c: EnterFrame
    //     0x52a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x52a690: mov             fp, SP
    // 0x52a694: AllocStack(0x10)
    //     0x52a694: sub             SP, SP, #0x10
    // 0x52a698: CheckStackOverflow
    //     0x52a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a69c: cmp             SP, x16
    //     0x52a6a0: b.ls            #0x52a6d8
    // 0x52a6a4: ldr             x16, [fp, #0x18]
    // 0x52a6a8: str             x16, [SP, #8]
    // 0x52a6ac: ldr             x0, [fp, #0x10]
    // 0x52a6b0: str             x0, [SP]
    // 0x52a6b4: r0 = retrieveWidget()
    //     0x52a6b4: bl              #0x52a910  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x52a6b8: cmp             w0, NULL
    // 0x52a6bc: r16 = true
    //     0x52a6bc: add             x16, NULL, #0x20  ; true
    // 0x52a6c0: r17 = false
    //     0x52a6c0: add             x17, NULL, #0x30  ; false
    // 0x52a6c4: csel            x1, x16, x17, ne
    // 0x52a6c8: mov             x0, x1
    // 0x52a6cc: LeaveFrame
    //     0x52a6cc: mov             SP, fp
    //     0x52a6d0: ldp             fp, lr, [SP], #0x10
    // 0x52a6d4: ret
    //     0x52a6d4: ret             
    // 0x52a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a6dc: b               #0x52a6a4
  }
  _ retrieveWidget(/* No info */) {
    // ** addr: 0x52a910, size: 0x90
    // 0x52a910: EnterFrame
    //     0x52a910: stp             fp, lr, [SP, #-0x10]!
    //     0x52a914: mov             fp, SP
    // 0x52a918: AllocStack(0x28)
    //     0x52a918: sub             SP, SP, #0x28
    // 0x52a91c: CheckStackOverflow
    //     0x52a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a920: cmp             SP, x16
    //     0x52a924: b.ls            #0x52a998
    // 0x52a928: r1 = 2
    //     0x52a928: movz            x1, #0x2
    // 0x52a92c: r0 = AllocateContext()
    //     0x52a92c: bl              #0x98c848  ; AllocateContextStub
    // 0x52a930: mov             x3, x0
    // 0x52a934: ldr             x2, [fp, #0x18]
    // 0x52a938: StoreField: r3->field_f = r2
    //     0x52a938: stur            w2, [x3, #0xf]
    // 0x52a93c: ldr             x4, [fp, #0x10]
    // 0x52a940: r0 = BoxInt64Instr(r4)
    //     0x52a940: sbfiz           x0, x4, #1, #0x1f
    //     0x52a944: cmp             x4, x0, asr #1
    //     0x52a948: b.eq            #0x52a954
    //     0x52a94c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52a950: stur            x4, [x0, #7]
    // 0x52a954: stur            x0, [fp, #-0x10]
    // 0x52a958: StoreField: r3->field_13 = r0
    //     0x52a958: stur            w0, [x3, #0x13]
    // 0x52a95c: LoadField: r4 = r2->field_3f
    //     0x52a95c: ldur            w4, [x2, #0x3f]
    // 0x52a960: DecompressPointer r4
    //     0x52a960: add             x4, x4, HEAP, lsl #32
    // 0x52a964: mov             x2, x3
    // 0x52a968: stur            x4, [fp, #-8]
    // 0x52a96c: r1 = Function '<anonymous closure>':.
    //     0x52a96c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd78] AnonymousClosure: (0x52a9a0), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x52a910)
    //     0x52a970: ldr             x1, [x1, #0xd78]
    // 0x52a974: r0 = AllocateClosure()
    //     0x52a974: bl              #0x98c960  ; AllocateClosureStub
    // 0x52a978: ldur            x16, [fp, #-8]
    // 0x52a97c: ldur            lr, [fp, #-0x10]
    // 0x52a980: stp             lr, x16, [SP, #8]
    // 0x52a984: str             x0, [SP]
    // 0x52a988: r0 = putIfAbsent()
    //     0x52a988: bl              #0x84a4e8  ; [dart:collection] _HashMap::putIfAbsent
    // 0x52a98c: LeaveFrame
    //     0x52a98c: mov             SP, fp
    //     0x52a990: ldp             fp, lr, [SP], #0x10
    // 0x52a994: ret
    //     0x52a994: ret             
    // 0x52a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a99c: b               #0x52a928
  }
  [closure] Widget? <anonymous closure>(dynamic) {
    // ** addr: 0x52a9a0, size: 0xb8
    // 0x52a9a0: EnterFrame
    //     0x52a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a9a4: mov             fp, SP
    // 0x52a9a8: AllocStack(0x20)
    //     0x52a9a8: sub             SP, SP, #0x20
    // 0x52a9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x52a9ac: ldr             x0, [fp, #0x10]
    //     0x52a9b0: ldur            w3, [x0, #0x17]
    //     0x52a9b4: add             x3, x3, HEAP, lsl #32
    //     0x52a9b8: stur            x3, [fp, #-0x10]
    // 0x52a9bc: CheckStackOverflow
    //     0x52a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a9c0: cmp             SP, x16
    //     0x52a9c4: b.ls            #0x52aa4c
    // 0x52a9c8: LoadField: r0 = r3->field_f
    //     0x52a9c8: ldur            w0, [x3, #0xf]
    // 0x52a9cc: DecompressPointer r0
    //     0x52a9cc: add             x0, x0, HEAP, lsl #32
    // 0x52a9d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52a9d0: ldur            w4, [x0, #0x17]
    // 0x52a9d4: DecompressPointer r4
    //     0x52a9d4: add             x4, x4, HEAP, lsl #32
    // 0x52a9d8: stur            x4, [fp, #-8]
    // 0x52a9dc: cmp             w4, NULL
    // 0x52a9e0: b.eq            #0x52aa54
    // 0x52a9e4: mov             x0, x4
    // 0x52a9e8: r2 = Null
    //     0x52a9e8: mov             x2, NULL
    // 0x52a9ec: r1 = Null
    //     0x52a9ec: mov             x1, NULL
    // 0x52a9f0: r4 = LoadClassIdInstr(r0)
    //     0x52a9f0: ldur            x4, [x0, #-1]
    //     0x52a9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x52a9f8: cmp             x4, #0xc2b
    // 0x52a9fc: b.eq            #0x52aa14
    // 0x52aa00: r8 = ListWheelViewport
    //     0x52aa00: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x52aa04: ldr             x8, [x8, #0xbf0]
    // 0x52aa08: r3 = Null
    //     0x52aa08: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd80] Null
    //     0x52aa0c: ldr             x3, [x3, #0xd80]
    // 0x52aa10: r0 = DefaultTypeTest()
    //     0x52aa10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52aa14: ldur            x0, [fp, #-8]
    // 0x52aa18: LoadField: r1 = r0->field_4f
    //     0x52aa18: ldur            w1, [x0, #0x4f]
    // 0x52aa1c: DecompressPointer r1
    //     0x52aa1c: add             x1, x1, HEAP, lsl #32
    // 0x52aa20: ldur            x0, [fp, #-0x10]
    // 0x52aa24: LoadField: r2 = r0->field_13
    //     0x52aa24: ldur            w2, [x0, #0x13]
    // 0x52aa28: DecompressPointer r2
    //     0x52aa28: add             x2, x2, HEAP, lsl #32
    // 0x52aa2c: r0 = LoadInt32Instr(r2)
    //     0x52aa2c: sbfx            x0, x2, #1, #0x1f
    //     0x52aa30: tbz             w2, #0, #0x52aa38
    //     0x52aa34: ldur            x0, [x2, #7]
    // 0x52aa38: stp             x0, x1, [SP]
    // 0x52aa3c: r0 = build()
    //     0x52aa3c: bl              #0x52aa58  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelChildListDelegate::build
    // 0x52aa40: LeaveFrame
    //     0x52aa40: mov             SP, fp
    //     0x52aa44: ldp             fp, lr, [SP], #0x10
    // 0x52aa48: ret
    //     0x52aa48: ret             
    // 0x52aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aa4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aa50: b               #0x52a9c8
    // 0x52aa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52aa54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x52ac44, size: 0xa0
    // 0x52ac44: EnterFrame
    //     0x52ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x52ac48: mov             fp, SP
    // 0x52ac4c: AllocStack(0x18)
    //     0x52ac4c: sub             SP, SP, #0x18
    // 0x52ac50: CheckStackOverflow
    //     0x52ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ac54: cmp             SP, x16
    //     0x52ac58: b.ls            #0x52acd8
    // 0x52ac5c: r1 = 3
    //     0x52ac5c: movz            x1, #0x3
    // 0x52ac60: r0 = AllocateContext()
    //     0x52ac60: bl              #0x98c848  ; AllocateContextStub
    // 0x52ac64: mov             x3, x0
    // 0x52ac68: ldr             x2, [fp, #0x20]
    // 0x52ac6c: StoreField: r3->field_f = r2
    //     0x52ac6c: stur            w2, [x3, #0xf]
    // 0x52ac70: ldr             x4, [fp, #0x18]
    // 0x52ac74: r0 = BoxInt64Instr(r4)
    //     0x52ac74: sbfiz           x0, x4, #1, #0x1f
    //     0x52ac78: cmp             x4, x0, asr #1
    //     0x52ac7c: b.eq            #0x52ac88
    //     0x52ac80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ac84: stur            x4, [x0, #7]
    // 0x52ac88: StoreField: r3->field_13 = r0
    //     0x52ac88: stur            w0, [x3, #0x13]
    // 0x52ac8c: ldr             x0, [fp, #0x10]
    // 0x52ac90: ArrayStore: r3[0] = r0  ; List_4
    //     0x52ac90: stur            w0, [x3, #0x17]
    // 0x52ac94: LoadField: r0 = r2->field_1b
    //     0x52ac94: ldur            w0, [x2, #0x1b]
    // 0x52ac98: DecompressPointer r0
    //     0x52ac98: add             x0, x0, HEAP, lsl #32
    // 0x52ac9c: stur            x0, [fp, #-8]
    // 0x52aca0: cmp             w0, NULL
    // 0x52aca4: b.eq            #0x52ace0
    // 0x52aca8: mov             x2, x3
    // 0x52acac: r1 = Function '<anonymous closure>':.
    //     0x52acac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd38] AnonymousClosure: (0x52ace4), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild (0x52ac44)
    //     0x52acb0: ldr             x1, [x1, #0xd38]
    // 0x52acb4: r0 = AllocateClosure()
    //     0x52acb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x52acb8: ldur            x16, [fp, #-8]
    // 0x52acbc: stp             x0, x16, [SP]
    // 0x52acc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52acc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52acc4: r0 = buildScope()
    //     0x52acc4: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x52acc8: r0 = Null
    //     0x52acc8: mov             x0, NULL
    // 0x52accc: LeaveFrame
    //     0x52accc: mov             SP, fp
    //     0x52acd0: ldp             fp, lr, [SP], #0x10
    // 0x52acd4: ret
    //     0x52acd4: ret             
    // 0x52acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52acd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52acdc: b               #0x52ac5c
    // 0x52ace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ace0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x52ace4, size: 0x110
    // 0x52ace4: EnterFrame
    //     0x52ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x52ace8: mov             fp, SP
    // 0x52acec: AllocStack(0x38)
    //     0x52acec: sub             SP, SP, #0x38
    // 0x52acf0: SetupParameters([dynamic _ /* r0 */])
    //     0x52acf0: ldr             x0, [fp, #0x10]
    //     0x52acf4: ldur            w1, [x0, #0x17]
    //     0x52acf8: add             x1, x1, HEAP, lsl #32
    //     0x52acfc: stur            x1, [fp, #-0x10]
    // 0x52ad00: CheckStackOverflow
    //     0x52ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ad04: cmp             SP, x16
    //     0x52ad08: b.ls            #0x52adec
    // 0x52ad0c: LoadField: r0 = r1->field_f
    //     0x52ad0c: ldur            w0, [x1, #0xf]
    // 0x52ad10: DecompressPointer r0
    //     0x52ad10: add             x0, x0, HEAP, lsl #32
    // 0x52ad14: stur            x0, [fp, #-8]
    // 0x52ad18: LoadField: r2 = r0->field_43
    //     0x52ad18: ldur            w2, [x0, #0x43]
    // 0x52ad1c: DecompressPointer r2
    //     0x52ad1c: add             x2, x2, HEAP, lsl #32
    // 0x52ad20: LoadField: r3 = r1->field_13
    //     0x52ad20: ldur            w3, [x1, #0x13]
    // 0x52ad24: DecompressPointer r3
    //     0x52ad24: add             x3, x3, HEAP, lsl #32
    // 0x52ad28: stp             x3, x2, [SP]
    // 0x52ad2c: r0 = []()
    //     0x52ad2c: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x52ad30: mov             x1, x0
    // 0x52ad34: ldur            x0, [fp, #-0x10]
    // 0x52ad38: stur            x1, [fp, #-0x18]
    // 0x52ad3c: LoadField: r2 = r0->field_f
    //     0x52ad3c: ldur            w2, [x0, #0xf]
    // 0x52ad40: DecompressPointer r2
    //     0x52ad40: add             x2, x2, HEAP, lsl #32
    // 0x52ad44: LoadField: r3 = r0->field_13
    //     0x52ad44: ldur            w3, [x0, #0x13]
    // 0x52ad48: DecompressPointer r3
    //     0x52ad48: add             x3, x3, HEAP, lsl #32
    // 0x52ad4c: r4 = LoadInt32Instr(r3)
    //     0x52ad4c: sbfx            x4, x3, #1, #0x1f
    //     0x52ad50: tbz             w3, #0, #0x52ad58
    //     0x52ad54: ldur            x4, [x3, #7]
    // 0x52ad58: stp             x4, x2, [SP]
    // 0x52ad5c: r0 = retrieveWidget()
    //     0x52ad5c: bl              #0x52a910  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x52ad60: mov             x1, x0
    // 0x52ad64: ldur            x0, [fp, #-0x10]
    // 0x52ad68: LoadField: r2 = r0->field_13
    //     0x52ad68: ldur            w2, [x0, #0x13]
    // 0x52ad6c: DecompressPointer r2
    //     0x52ad6c: add             x2, x2, HEAP, lsl #32
    // 0x52ad70: ldur            x16, [fp, #-8]
    // 0x52ad74: ldur            lr, [fp, #-0x18]
    // 0x52ad78: stp             lr, x16, [SP, #0x10]
    // 0x52ad7c: stp             x2, x1, [SP]
    // 0x52ad80: r0 = updateChild()
    //     0x52ad80: bl              #0x721f30  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x52ad84: cmp             w0, NULL
    // 0x52ad88: b.eq            #0x52adb8
    // 0x52ad8c: ldur            x1, [fp, #-0x10]
    // 0x52ad90: LoadField: r2 = r1->field_f
    //     0x52ad90: ldur            w2, [x1, #0xf]
    // 0x52ad94: DecompressPointer r2
    //     0x52ad94: add             x2, x2, HEAP, lsl #32
    // 0x52ad98: LoadField: r3 = r2->field_43
    //     0x52ad98: ldur            w3, [x2, #0x43]
    // 0x52ad9c: DecompressPointer r3
    //     0x52ad9c: add             x3, x3, HEAP, lsl #32
    // 0x52ada0: LoadField: r2 = r1->field_13
    //     0x52ada0: ldur            w2, [x1, #0x13]
    // 0x52ada4: DecompressPointer r2
    //     0x52ada4: add             x2, x2, HEAP, lsl #32
    // 0x52ada8: stp             x2, x3, [SP, #8]
    // 0x52adac: str             x0, [SP]
    // 0x52adb0: r0 = []=()
    //     0x52adb0: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x52adb4: b               #0x52addc
    // 0x52adb8: ldur            x1, [fp, #-0x10]
    // 0x52adbc: LoadField: r0 = r1->field_f
    //     0x52adbc: ldur            w0, [x1, #0xf]
    // 0x52adc0: DecompressPointer r0
    //     0x52adc0: add             x0, x0, HEAP, lsl #32
    // 0x52adc4: LoadField: r2 = r0->field_43
    //     0x52adc4: ldur            w2, [x0, #0x43]
    // 0x52adc8: DecompressPointer r2
    //     0x52adc8: add             x2, x2, HEAP, lsl #32
    // 0x52adcc: LoadField: r0 = r1->field_13
    //     0x52adcc: ldur            w0, [x1, #0x13]
    // 0x52add0: DecompressPointer r0
    //     0x52add0: add             x0, x0, HEAP, lsl #32
    // 0x52add4: stp             x0, x2, [SP]
    // 0x52add8: r0 = remove()
    //     0x52add8: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x52addc: r0 = Null
    //     0x52addc: mov             x0, NULL
    // 0x52ade0: LeaveFrame
    //     0x52ade0: mov             SP, fp
    //     0x52ade4: ldp             fp, lr, [SP], #0x10
    // 0x52ade8: ret
    //     0x52ade8: ret             
    // 0x52adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52adec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52adf0: b               #0x52ad0c
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x52ae50, size: 0x114
    // 0x52ae50: EnterFrame
    //     0x52ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae54: mov             fp, SP
    // 0x52ae58: AllocStack(0x20)
    //     0x52ae58: sub             SP, SP, #0x20
    // 0x52ae5c: CheckStackOverflow
    //     0x52ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ae60: cmp             SP, x16
    //     0x52ae64: b.ls            #0x52af50
    // 0x52ae68: r1 = 2
    //     0x52ae68: movz            x1, #0x2
    // 0x52ae6c: r0 = AllocateContext()
    //     0x52ae6c: bl              #0x98c848  ; AllocateContextStub
    // 0x52ae70: mov             x1, x0
    // 0x52ae74: ldr             x0, [fp, #0x18]
    // 0x52ae78: stur            x1, [fp, #-8]
    // 0x52ae7c: StoreField: r1->field_f = r0
    //     0x52ae7c: stur            w0, [x1, #0xf]
    // 0x52ae80: str             x0, [SP]
    // 0x52ae84: r0 = renderObject()
    //     0x52ae84: bl              #0x925d4c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::renderObject
    // 0x52ae88: ldr             x0, [fp, #0x10]
    // 0x52ae8c: LoadField: r3 = r0->field_7
    //     0x52ae8c: ldur            w3, [x0, #7]
    // 0x52ae90: DecompressPointer r3
    //     0x52ae90: add             x3, x3, HEAP, lsl #32
    // 0x52ae94: stur            x3, [fp, #-0x10]
    // 0x52ae98: cmp             w3, NULL
    // 0x52ae9c: b.eq            #0x52af58
    // 0x52aea0: mov             x0, x3
    // 0x52aea4: r2 = Null
    //     0x52aea4: mov             x2, NULL
    // 0x52aea8: r1 = Null
    //     0x52aea8: mov             x1, NULL
    // 0x52aeac: r4 = LoadClassIdInstr(r0)
    //     0x52aeac: ldur            x4, [x0, #-1]
    //     0x52aeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x52aeb4: cmp             x4, #0x775
    // 0x52aeb8: b.eq            #0x52aed0
    // 0x52aebc: r8 = ListWheelParentData
    //     0x52aebc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] Type: ListWheelParentData
    //     0x52aec0: ldr             x8, [x8, #0x9e0]
    // 0x52aec4: r3 = Null
    //     0x52aec4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd40] Null
    //     0x52aec8: ldr             x3, [x3, #0xd40]
    // 0x52aecc: r0 = DefaultTypeTest()
    //     0x52aecc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52aed0: ldur            x0, [fp, #-0x10]
    // 0x52aed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52aed4: ldur            w1, [x0, #0x17]
    // 0x52aed8: DecompressPointer r1
    //     0x52aed8: add             x1, x1, HEAP, lsl #32
    // 0x52aedc: cmp             w1, NULL
    // 0x52aee0: b.eq            #0x52af5c
    // 0x52aee4: mov             x0, x1
    // 0x52aee8: ldur            x2, [fp, #-8]
    // 0x52aeec: StoreField: r2->field_13 = r0
    //     0x52aeec: stur            w0, [x2, #0x13]
    //     0x52aef0: tbz             w0, #0, #0x52af0c
    //     0x52aef4: ldurb           w16, [x2, #-1]
    //     0x52aef8: ldurb           w17, [x0, #-1]
    //     0x52aefc: and             x16, x17, x16, lsr #2
    //     0x52af00: tst             x16, HEAP, lsr #32
    //     0x52af04: b.eq            #0x52af0c
    //     0x52af08: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52af0c: ldr             x0, [fp, #0x18]
    // 0x52af10: LoadField: r3 = r0->field_1b
    //     0x52af10: ldur            w3, [x0, #0x1b]
    // 0x52af14: DecompressPointer r3
    //     0x52af14: add             x3, x3, HEAP, lsl #32
    // 0x52af18: stur            x3, [fp, #-0x10]
    // 0x52af1c: cmp             w3, NULL
    // 0x52af20: b.eq            #0x52af60
    // 0x52af24: r1 = Function '<anonymous closure>':.
    //     0x52af24: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd50] AnonymousClosure: (0x52af64), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild (0x52ae50)
    //     0x52af28: ldr             x1, [x1, #0xd50]
    // 0x52af2c: r0 = AllocateClosure()
    //     0x52af2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x52af30: ldur            x16, [fp, #-0x10]
    // 0x52af34: stp             x0, x16, [SP]
    // 0x52af38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52af38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52af3c: r0 = buildScope()
    //     0x52af3c: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x52af40: r0 = Null
    //     0x52af40: mov             x0, NULL
    // 0x52af44: LeaveFrame
    //     0x52af44: mov             SP, fp
    //     0x52af48: ldp             fp, lr, [SP], #0x10
    // 0x52af4c: ret
    //     0x52af4c: ret             
    // 0x52af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af54: b               #0x52ae68
    // 0x52af58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52af58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52af5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52af5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52af60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52af60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x52af64, size: 0x9c
    // 0x52af64: EnterFrame
    //     0x52af64: stp             fp, lr, [SP, #-0x10]!
    //     0x52af68: mov             fp, SP
    // 0x52af6c: AllocStack(0x38)
    //     0x52af6c: sub             SP, SP, #0x38
    // 0x52af70: SetupParameters([dynamic _ /* r0 */])
    //     0x52af70: ldr             x0, [fp, #0x10]
    //     0x52af74: ldur            w1, [x0, #0x17]
    //     0x52af78: add             x1, x1, HEAP, lsl #32
    //     0x52af7c: stur            x1, [fp, #-0x18]
    // 0x52af80: CheckStackOverflow
    //     0x52af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52af84: cmp             SP, x16
    //     0x52af88: b.ls            #0x52aff8
    // 0x52af8c: LoadField: r0 = r1->field_f
    //     0x52af8c: ldur            w0, [x1, #0xf]
    // 0x52af90: DecompressPointer r0
    //     0x52af90: add             x0, x0, HEAP, lsl #32
    // 0x52af94: stur            x0, [fp, #-0x10]
    // 0x52af98: LoadField: r2 = r0->field_43
    //     0x52af98: ldur            w2, [x0, #0x43]
    // 0x52af9c: DecompressPointer r2
    //     0x52af9c: add             x2, x2, HEAP, lsl #32
    // 0x52afa0: LoadField: r3 = r1->field_13
    //     0x52afa0: ldur            w3, [x1, #0x13]
    // 0x52afa4: DecompressPointer r3
    //     0x52afa4: add             x3, x3, HEAP, lsl #32
    // 0x52afa8: stur            x3, [fp, #-8]
    // 0x52afac: stp             x3, x2, [SP]
    // 0x52afb0: r0 = []()
    //     0x52afb0: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x52afb4: ldur            x16, [fp, #-0x10]
    // 0x52afb8: stp             x0, x16, [SP, #0x10]
    // 0x52afbc: ldur            x16, [fp, #-8]
    // 0x52afc0: stp             x16, NULL, [SP]
    // 0x52afc4: r0 = updateChild()
    //     0x52afc4: bl              #0x721f30  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x52afc8: ldur            x0, [fp, #-0x18]
    // 0x52afcc: LoadField: r1 = r0->field_f
    //     0x52afcc: ldur            w1, [x0, #0xf]
    // 0x52afd0: DecompressPointer r1
    //     0x52afd0: add             x1, x1, HEAP, lsl #32
    // 0x52afd4: LoadField: r0 = r1->field_43
    //     0x52afd4: ldur            w0, [x1, #0x43]
    // 0x52afd8: DecompressPointer r0
    //     0x52afd8: add             x0, x0, HEAP, lsl #32
    // 0x52afdc: ldur            x16, [fp, #-8]
    // 0x52afe0: stp             x16, x0, [SP]
    // 0x52afe4: r0 = remove()
    //     0x52afe4: bl              #0x869bc4  ; [dart:collection] SplayTreeMap::remove
    // 0x52afe8: r0 = Null
    //     0x52afe8: mov             x0, NULL
    // 0x52afec: LeaveFrame
    //     0x52afec: mov             SP, fp
    //     0x52aff0: ldp             fp, lr, [SP], #0x10
    // 0x52aff4: ret
    //     0x52aff4: ret             
    // 0x52aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52affc: b               #0x52af8c
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59abdc, size: 0x80
    // 0x59abdc: EnterFrame
    //     0x59abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x59abe0: mov             fp, SP
    // 0x59abe4: ldr             x0, [fp, #0x18]
    // 0x59abe8: r2 = Null
    //     0x59abe8: mov             x2, NULL
    // 0x59abec: r1 = Null
    //     0x59abec: mov             x1, NULL
    // 0x59abf0: branchIfSmi(r0, 0x59ac18)
    //     0x59abf0: tbz             w0, #0, #0x59ac18
    // 0x59abf4: r4 = LoadClassIdInstr(r0)
    //     0x59abf4: ldur            x4, [x0, #-1]
    //     0x59abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x59abfc: sub             x4, x4, #0x3b
    // 0x59ac00: cmp             x4, #1
    // 0x59ac04: b.ls            #0x59ac18
    // 0x59ac08: r8 = int
    //     0x59ac08: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x59ac0c: r3 = Null
    //     0x59ac0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e908] Null
    //     0x59ac10: ldr             x3, [x3, #0x908]
    // 0x59ac14: r0 = int()
    //     0x59ac14: bl              #0x996590  ; IsType_int_Stub
    // 0x59ac18: ldr             x0, [fp, #0x10]
    // 0x59ac1c: r2 = Null
    //     0x59ac1c: mov             x2, NULL
    // 0x59ac20: r1 = Null
    //     0x59ac20: mov             x1, NULL
    // 0x59ac24: branchIfSmi(r0, 0x59ac4c)
    //     0x59ac24: tbz             w0, #0, #0x59ac4c
    // 0x59ac28: r4 = LoadClassIdInstr(r0)
    //     0x59ac28: ldur            x4, [x0, #-1]
    //     0x59ac2c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ac30: sub             x4, x4, #0x3b
    // 0x59ac34: cmp             x4, #1
    // 0x59ac38: b.ls            #0x59ac4c
    // 0x59ac3c: r8 = int
    //     0x59ac3c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x59ac40: r3 = Null
    //     0x59ac40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e918] Null
    //     0x59ac44: ldr             x3, [x3, #0x918]
    // 0x59ac48: r0 = int()
    //     0x59ac48: bl              #0x996590  ; IsType_int_Stub
    // 0x59ac4c: r0 = Null
    //     0x59ac4c: mov             x0, NULL
    // 0x59ac50: LeaveFrame
    //     0x59ac50: mov             SP, fp
    //     0x59ac54: ldp             fp, lr, [SP], #0x10
    // 0x59ac58: ret
    //     0x59ac58: ret             
  }
  _ ListWheelElement(/* No info */) {
    // ** addr: 0x70edf4, size: 0x10c
    // 0x70edf4: EnterFrame
    //     0x70edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x70edf8: mov             fp, SP
    // 0x70edfc: AllocStack(0x10)
    //     0x70edfc: sub             SP, SP, #0x10
    // 0x70ee00: CheckStackOverflow
    //     0x70ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ee04: cmp             SP, x16
    //     0x70ee08: b.ls            #0x70eef8
    // 0x70ee0c: r1 = <int, Widget?>
    //     0x70ee0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39300] TypeArguments: <int, Widget?>
    //     0x70ee10: ldr             x1, [x1, #0x300]
    // 0x70ee14: r0 = _HashMap()
    //     0x70ee14: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x70ee18: mov             x3, x0
    // 0x70ee1c: r0 = 0
    //     0x70ee1c: movz            x0, #0
    // 0x70ee20: stur            x3, [fp, #-8]
    // 0x70ee24: StoreField: r3->field_b = r0
    //     0x70ee24: stur            x0, [x3, #0xb]
    // 0x70ee28: ArrayStore: r3[0] = r0  ; List_8
    //     0x70ee28: stur            x0, [x3, #0x17]
    // 0x70ee2c: r1 = <_HashMapEntry<int, Widget?>?>
    //     0x70ee2c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39308] TypeArguments: <_HashMapEntry<int, Widget?>?>
    //     0x70ee30: ldr             x1, [x1, #0x308]
    // 0x70ee34: r2 = 16
    //     0x70ee34: movz            x2, #0x10
    // 0x70ee38: r0 = AllocateArray()
    //     0x70ee38: bl              #0x98d620  ; AllocateArrayStub
    // 0x70ee3c: mov             x1, x0
    // 0x70ee40: ldur            x0, [fp, #-8]
    // 0x70ee44: StoreField: r0->field_13 = r1
    //     0x70ee44: stur            w1, [x0, #0x13]
    // 0x70ee48: ldr             x2, [fp, #0x18]
    // 0x70ee4c: StoreField: r2->field_3f = r0
    //     0x70ee4c: stur            w0, [x2, #0x3f]
    //     0x70ee50: ldurb           w16, [x2, #-1]
    //     0x70ee54: ldurb           w17, [x0, #-1]
    //     0x70ee58: and             x16, x17, x16, lsr #2
    //     0x70ee5c: tst             x16, HEAP, lsr #32
    //     0x70ee60: b.eq            #0x70ee68
    //     0x70ee64: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x70ee68: r1 = <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0x70ee68: add             x1, PP, #0x39, lsl #12  ; [pp+0x39310] TypeArguments: <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0x70ee6c: ldr             x1, [x1, #0x310]
    // 0x70ee70: r0 = SplayTreeMap()
    //     0x70ee70: bl              #0x70f0f4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x70ee74: stur            x0, [fp, #-8]
    // 0x70ee78: str             x0, [SP]
    // 0x70ee7c: r0 = SplayTreeMap()
    //     0x70ee7c: bl              #0x70ef00  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x70ee80: ldur            x0, [fp, #-8]
    // 0x70ee84: ldr             x1, [fp, #0x18]
    // 0x70ee88: StoreField: r1->field_43 = r0
    //     0x70ee88: stur            w0, [x1, #0x43]
    //     0x70ee8c: ldurb           w16, [x1, #-1]
    //     0x70ee90: ldurb           w17, [x0, #-1]
    //     0x70ee94: and             x16, x17, x16, lsr #2
    //     0x70ee98: tst             x16, HEAP, lsr #32
    //     0x70ee9c: b.eq            #0x70eea4
    //     0x70eea0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70eea4: r2 = Sentinel
    //     0x70eea4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eea8: StoreField: r1->field_13 = r2
    //     0x70eea8: stur            w2, [x1, #0x13]
    // 0x70eeac: r2 = Instance__ElementLifecycle
    //     0x70eeac: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70eeb0: StoreField: r1->field_1f = r2
    //     0x70eeb0: stur            w2, [x1, #0x1f]
    // 0x70eeb4: r2 = false
    //     0x70eeb4: add             x2, NULL, #0x30  ; false
    // 0x70eeb8: StoreField: r1->field_2b = r2
    //     0x70eeb8: stur            w2, [x1, #0x2b]
    // 0x70eebc: r3 = true
    //     0x70eebc: add             x3, NULL, #0x20  ; true
    // 0x70eec0: StoreField: r1->field_2f = r3
    //     0x70eec0: stur            w3, [x1, #0x2f]
    // 0x70eec4: StoreField: r1->field_33 = r2
    //     0x70eec4: stur            w2, [x1, #0x33]
    // 0x70eec8: ldr             x0, [fp, #0x10]
    // 0x70eecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x70eecc: stur            w0, [x1, #0x17]
    //     0x70eed0: ldurb           w16, [x1, #-1]
    //     0x70eed4: ldurb           w17, [x0, #-1]
    //     0x70eed8: and             x16, x17, x16, lsr #2
    //     0x70eedc: tst             x16, HEAP, lsr #32
    //     0x70eee0: b.eq            #0x70eee8
    //     0x70eee4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70eee8: r0 = Null
    //     0x70eee8: mov             x0, NULL
    // 0x70eeec: LeaveFrame
    //     0x70eeec: mov             SP, fp
    //     0x70eef0: ldp             fp, lr, [SP], #0x10
    // 0x70eef4: ret
    //     0x70eef4: ret             
    // 0x70eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eefc: b               #0x70ee0c
  }
  _ update(/* No info */) {
    // ** addr: 0x716f88, size: 0x18c
    // 0x716f88: EnterFrame
    //     0x716f88: stp             fp, lr, [SP, #-0x10]!
    //     0x716f8c: mov             fp, SP
    // 0x716f90: AllocStack(0x28)
    //     0x716f90: sub             SP, SP, #0x28
    // 0x716f94: CheckStackOverflow
    //     0x716f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716f98: cmp             SP, x16
    //     0x716f9c: b.ls            #0x717104
    // 0x716fa0: ldr             x0, [fp, #0x10]
    // 0x716fa4: r2 = Null
    //     0x716fa4: mov             x2, NULL
    // 0x716fa8: r1 = Null
    //     0x716fa8: mov             x1, NULL
    // 0x716fac: r4 = 59
    //     0x716fac: movz            x4, #0x3b
    // 0x716fb0: branchIfSmi(r0, 0x716fbc)
    //     0x716fb0: tbz             w0, #0, #0x716fbc
    // 0x716fb4: r4 = LoadClassIdInstr(r0)
    //     0x716fb4: ldur            x4, [x0, #-1]
    //     0x716fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x716fbc: cmp             x4, #0xc2b
    // 0x716fc0: b.eq            #0x716fd8
    // 0x716fc4: r8 = ListWheelViewport
    //     0x716fc4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x716fc8: ldr             x8, [x8, #0xbf0]
    // 0x716fcc: r3 = Null
    //     0x716fcc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] Null
    //     0x716fd0: ldr             x3, [x3, #0x9d0]
    // 0x716fd4: r0 = DefaultTypeTest()
    //     0x716fd4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716fd8: ldr             x3, [fp, #0x18]
    // 0x716fdc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x716fdc: ldur            w4, [x3, #0x17]
    // 0x716fe0: DecompressPointer r4
    //     0x716fe0: add             x4, x4, HEAP, lsl #32
    // 0x716fe4: stur            x4, [fp, #-8]
    // 0x716fe8: cmp             w4, NULL
    // 0x716fec: b.eq            #0x71710c
    // 0x716ff0: mov             x0, x4
    // 0x716ff4: r2 = Null
    //     0x716ff4: mov             x2, NULL
    // 0x716ff8: r1 = Null
    //     0x716ff8: mov             x1, NULL
    // 0x716ffc: r4 = LoadClassIdInstr(r0)
    //     0x716ffc: ldur            x4, [x0, #-1]
    //     0x717000: ubfx            x4, x4, #0xc, #0x14
    // 0x717004: cmp             x4, #0xc2b
    // 0x717008: b.eq            #0x717020
    // 0x71700c: r8 = ListWheelViewport
    //     0x71700c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Type: ListWheelViewport
    //     0x717010: ldr             x8, [x8, #0xbf0]
    // 0x717014: r3 = Null
    //     0x717014: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] Null
    //     0x717018: ldr             x3, [x3, #0x9e0]
    // 0x71701c: r0 = DefaultTypeTest()
    //     0x71701c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717020: ldr             x16, [fp, #0x18]
    // 0x717024: ldr             lr, [fp, #0x10]
    // 0x717028: stp             lr, x16, [SP]
    // 0x71702c: r0 = update()
    //     0x71702c: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x717030: ldr             x0, [fp, #0x10]
    // 0x717034: LoadField: r1 = r0->field_4f
    //     0x717034: ldur            w1, [x0, #0x4f]
    // 0x717038: DecompressPointer r1
    //     0x717038: add             x1, x1, HEAP, lsl #32
    // 0x71703c: ldur            x0, [fp, #-8]
    // 0x717040: stur            x1, [fp, #-0x18]
    // 0x717044: LoadField: r2 = r0->field_4f
    //     0x717044: ldur            w2, [x0, #0x4f]
    // 0x717048: DecompressPointer r2
    //     0x717048: add             x2, x2, HEAP, lsl #32
    // 0x71704c: stur            x2, [fp, #-0x10]
    // 0x717050: cmp             w1, w2
    // 0x717054: b.eq            #0x7170f4
    // 0x717058: r16 = ListWheelChildListDelegate
    //     0x717058: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] Type: ListWheelChildListDelegate
    //     0x71705c: ldr             x16, [x16, #0x9f0]
    // 0x717060: r30 = ListWheelChildListDelegate
    //     0x717060: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] Type: ListWheelChildListDelegate
    //     0x717064: ldr             lr, [lr, #0x9f0]
    // 0x717068: stp             lr, x16, [SP]
    // 0x71706c: r0 = ==()
    //     0x71706c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x717070: tbnz            w0, #4, #0x717094
    // 0x717074: ldur            x0, [fp, #-0x18]
    // 0x717078: ldur            x1, [fp, #-0x10]
    // 0x71707c: LoadField: r2 = r0->field_7
    //     0x71707c: ldur            w2, [x0, #7]
    // 0x717080: DecompressPointer r2
    //     0x717080: add             x2, x2, HEAP, lsl #32
    // 0x717084: LoadField: r0 = r1->field_7
    //     0x717084: ldur            w0, [x1, #7]
    // 0x717088: DecompressPointer r0
    //     0x717088: add             x0, x0, HEAP, lsl #32
    // 0x71708c: cmp             w2, w0
    // 0x717090: b.eq            #0x7170f4
    // 0x717094: ldr             x0, [fp, #0x18]
    // 0x717098: str             x0, [SP]
    // 0x71709c: r0 = performRebuild()
    //     0x71709c: bl              #0x71fb78  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::performRebuild
    // 0x7170a0: ldr             x0, [fp, #0x18]
    // 0x7170a4: LoadField: r3 = r0->field_37
    //     0x7170a4: ldur            w3, [x0, #0x37]
    // 0x7170a8: DecompressPointer r3
    //     0x7170a8: add             x3, x3, HEAP, lsl #32
    // 0x7170ac: stur            x3, [fp, #-8]
    // 0x7170b0: cmp             w3, NULL
    // 0x7170b4: b.eq            #0x717110
    // 0x7170b8: mov             x0, x3
    // 0x7170bc: r2 = Null
    //     0x7170bc: mov             x2, NULL
    // 0x7170c0: r1 = Null
    //     0x7170c0: mov             x1, NULL
    // 0x7170c4: r4 = LoadClassIdInstr(r0)
    //     0x7170c4: ldur            x4, [x0, #-1]
    //     0x7170c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7170cc: cmp             x4, #0x6e8
    // 0x7170d0: b.eq            #0x7170e8
    // 0x7170d4: r8 = RenderListWheelViewport
    //     0x7170d4: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x7170d8: ldr             x8, [x8, #0x2c8]
    // 0x7170dc: r3 = Null
    //     0x7170dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] Null
    //     0x7170e0: ldr             x3, [x3, #0x9f8]
    // 0x7170e4: r0 = DefaultTypeTest()
    //     0x7170e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7170e8: ldur            x16, [fp, #-8]
    // 0x7170ec: str             x16, [SP]
    // 0x7170f0: r0 = markNeedsLayout()
    //     0x7170f0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7170f4: r0 = Null
    //     0x7170f4: mov             x0, NULL
    // 0x7170f8: LeaveFrame
    //     0x7170f8: mov             SP, fp
    //     0x7170fc: ldp             fp, lr, [SP], #0x10
    // 0x717100: ret
    //     0x717100: ret             
    // 0x717104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717108: b               #0x716fa0
    // 0x71710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71710c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717110: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x71fb78, size: 0x3d8
    // 0x71fb78: EnterFrame
    //     0x71fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb7c: mov             fp, SP
    // 0x71fb80: AllocStack(0x58)
    //     0x71fb80: sub             SP, SP, #0x58
    // 0x71fb84: CheckStackOverflow
    //     0x71fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fb88: cmp             SP, x16
    //     0x71fb8c: b.ls            #0x71ff2c
    // 0x71fb90: ldr             x0, [fp, #0x10]
    // 0x71fb94: LoadField: r1 = r0->field_3f
    //     0x71fb94: ldur            w1, [x0, #0x3f]
    // 0x71fb98: DecompressPointer r1
    //     0x71fb98: add             x1, x1, HEAP, lsl #32
    // 0x71fb9c: stur            x1, [fp, #-8]
    // 0x71fba0: str             x1, [SP]
    // 0x71fba4: r0 = clear()
    //     0x71fba4: bl              #0x720190  ; [dart:collection] _HashMap::clear
    // 0x71fba8: ldr             x3, [fp, #0x10]
    // 0x71fbac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71fbac: ldur            w4, [x3, #0x17]
    // 0x71fbb0: DecompressPointer r4
    //     0x71fbb0: add             x4, x4, HEAP, lsl #32
    // 0x71fbb4: stur            x4, [fp, #-0x10]
    // 0x71fbb8: cmp             w4, NULL
    // 0x71fbbc: b.eq            #0x71ff34
    // 0x71fbc0: mov             x0, x4
    // 0x71fbc4: r2 = Null
    //     0x71fbc4: mov             x2, NULL
    // 0x71fbc8: r1 = Null
    //     0x71fbc8: mov             x1, NULL
    // 0x71fbcc: r4 = LoadClassIdInstr(r0)
    //     0x71fbcc: ldur            x4, [x0, #-1]
    //     0x71fbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x71fbd4: sub             x4, x4, #0xc21
    // 0x71fbd8: cmp             x4, #0x7a
    // 0x71fbdc: b.ls            #0x71fbf4
    // 0x71fbe0: r8 = RenderObjectWidget
    //     0x71fbe0: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x71fbe4: ldr             x8, [x8, #0x3e8]
    // 0x71fbe8: r3 = Null
    //     0x71fbe8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e990] Null
    //     0x71fbec: ldr             x3, [x3, #0x990]
    // 0x71fbf0: r0 = DefaultTypeTest()
    //     0x71fbf0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71fbf4: ldr             x3, [fp, #0x10]
    // 0x71fbf8: LoadField: r4 = r3->field_37
    //     0x71fbf8: ldur            w4, [x3, #0x37]
    // 0x71fbfc: DecompressPointer r4
    //     0x71fbfc: add             x4, x4, HEAP, lsl #32
    // 0x71fc00: stur            x4, [fp, #-0x18]
    // 0x71fc04: cmp             w4, NULL
    // 0x71fc08: b.eq            #0x71ff38
    // 0x71fc0c: mov             x0, x4
    // 0x71fc10: r2 = Null
    //     0x71fc10: mov             x2, NULL
    // 0x71fc14: r1 = Null
    //     0x71fc14: mov             x1, NULL
    // 0x71fc18: r4 = LoadClassIdInstr(r0)
    //     0x71fc18: ldur            x4, [x0, #-1]
    //     0x71fc1c: ubfx            x4, x4, #0xc, #0x14
    // 0x71fc20: cmp             x4, #0x6e8
    // 0x71fc24: b.eq            #0x71fc3c
    // 0x71fc28: r8 = RenderListWheelViewport
    //     0x71fc28: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x71fc2c: ldr             x8, [x8, #0x2c8]
    // 0x71fc30: r3 = Null
    //     0x71fc30: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] Null
    //     0x71fc34: ldr             x3, [x3, #0x9a0]
    // 0x71fc38: r0 = DefaultTypeTest()
    //     0x71fc38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71fc3c: ldur            x0, [fp, #-0x10]
    // 0x71fc40: r1 = LoadClassIdInstr(r0)
    //     0x71fc40: ldur            x1, [x0, #-1]
    //     0x71fc44: ubfx            x1, x1, #0xc, #0x14
    // 0x71fc48: ldr             x16, [fp, #0x10]
    // 0x71fc4c: stp             x16, x0, [SP, #8]
    // 0x71fc50: ldur            x16, [fp, #-0x18]
    // 0x71fc54: str             x16, [SP]
    // 0x71fc58: mov             x0, x1
    // 0x71fc5c: r0 = GDT[cid_x0 + 0x1375]()
    //     0x71fc5c: movz            x17, #0x1375
    //     0x71fc60: add             lr, x0, x17
    //     0x71fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x71fc68: blr             lr
    // 0x71fc6c: ldr             x16, [fp, #0x10]
    // 0x71fc70: str             x16, [SP]
    // 0x71fc74: r0 = performRebuild()
    //     0x71fc74: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x71fc78: ldr             x0, [fp, #0x10]
    // 0x71fc7c: LoadField: r1 = r0->field_43
    //     0x71fc7c: ldur            w1, [x0, #0x43]
    // 0x71fc80: DecompressPointer r1
    //     0x71fc80: add             x1, x1, HEAP, lsl #32
    // 0x71fc84: stur            x1, [fp, #-0x10]
    // 0x71fc88: LoadField: r2 = r1->field_23
    //     0x71fc88: ldur            w2, [x1, #0x23]
    // 0x71fc8c: DecompressPointer r2
    //     0x71fc8c: add             x2, x2, HEAP, lsl #32
    // 0x71fc90: cmp             w2, NULL
    // 0x71fc94: b.ne            #0x71fca8
    // 0x71fc98: r0 = Null
    //     0x71fc98: mov             x0, NULL
    // 0x71fc9c: LeaveFrame
    //     0x71fc9c: mov             SP, fp
    //     0x71fca0: ldp             fp, lr, [SP], #0x10
    // 0x71fca4: ret
    //     0x71fca4: ret             
    // 0x71fca8: str             x1, [SP]
    // 0x71fcac: r0 = firstKey()
    //     0x71fcac: bl              #0x535ec8  ; [dart:collection] SplayTreeMap::firstKey
    // 0x71fcb0: stur            x0, [fp, #-0x18]
    // 0x71fcb4: cmp             w0, NULL
    // 0x71fcb8: b.eq            #0x71ff3c
    // 0x71fcbc: ldur            x16, [fp, #-0x10]
    // 0x71fcc0: str             x16, [SP]
    // 0x71fcc4: r0 = lastKey()
    //     0x71fcc4: bl              #0x535ca0  ; [dart:collection] SplayTreeMap::lastKey
    // 0x71fcc8: cmp             w0, NULL
    // 0x71fccc: b.eq            #0x71ff40
    // 0x71fcd0: ldur            x1, [fp, #-0x18]
    // 0x71fcd4: r2 = LoadInt32Instr(r1)
    //     0x71fcd4: sbfx            x2, x1, #1, #0x1f
    //     0x71fcd8: tbz             w1, #0, #0x71fce0
    //     0x71fcdc: ldur            x2, [x1, #7]
    // 0x71fce0: r3 = LoadInt32Instr(r0)
    //     0x71fce0: sbfx            x3, x0, #1, #0x1f
    //     0x71fce4: tbz             w0, #0, #0x71fcec
    //     0x71fce8: ldur            x3, [x0, #7]
    // 0x71fcec: ldur            x4, [fp, #-0x10]
    // 0x71fcf0: stur            x3, [fp, #-0x30]
    // 0x71fcf4: LoadField: r5 = r4->field_7
    //     0x71fcf4: ldur            w5, [x4, #7]
    // 0x71fcf8: DecompressPointer r5
    //     0x71fcf8: add             x5, x5, HEAP, lsl #32
    // 0x71fcfc: stur            x5, [fp, #-0x28]
    // 0x71fd00: mov             x6, x2
    // 0x71fd04: ldr             x2, [fp, #0x10]
    // 0x71fd08: stur            x6, [fp, #-0x20]
    // 0x71fd0c: CheckStackOverflow
    //     0x71fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd10: cmp             SP, x16
    //     0x71fd14: b.ls            #0x71ff44
    // 0x71fd18: cmp             x6, x3
    // 0x71fd1c: b.gt            #0x71ff1c
    // 0x71fd20: LoadField: r7 = r4->field_2b
    //     0x71fd20: ldur            w7, [x4, #0x2b]
    // 0x71fd24: DecompressPointer r7
    //     0x71fd24: add             x7, x7, HEAP, lsl #32
    // 0x71fd28: r0 = BoxInt64Instr(r6)
    //     0x71fd28: sbfiz           x0, x6, #1, #0x1f
    //     0x71fd2c: cmp             x6, x0, asr #1
    //     0x71fd30: b.eq            #0x71fd3c
    //     0x71fd34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fd38: stur            x6, [x0, #7]
    // 0x71fd3c: mov             x1, x0
    // 0x71fd40: stur            x1, [fp, #-0x18]
    // 0x71fd44: stp             x1, x7, [SP]
    // 0x71fd48: mov             x0, x7
    // 0x71fd4c: ClosureCall
    //     0x71fd4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71fd50: ldur            x2, [x0, #0x1f]
    //     0x71fd54: blr             x2
    // 0x71fd58: mov             x1, x0
    // 0x71fd5c: stur            x1, [fp, #-0x38]
    // 0x71fd60: tbnz            w0, #5, #0x71fd68
    // 0x71fd64: r0 = AssertBoolean()
    //     0x71fd64: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x71fd68: ldur            x0, [fp, #-0x38]
    // 0x71fd6c: tbz             w0, #4, #0x71fd7c
    // 0x71fd70: ldur            x0, [fp, #-0x10]
    // 0x71fd74: r3 = Null
    //     0x71fd74: mov             x3, NULL
    // 0x71fd78: b               #0x71fe08
    // 0x71fd7c: ldur            x3, [fp, #-0x10]
    // 0x71fd80: LoadField: r0 = r3->field_23
    //     0x71fd80: ldur            w0, [x3, #0x23]
    // 0x71fd84: DecompressPointer r0
    //     0x71fd84: add             x0, x0, HEAP, lsl #32
    // 0x71fd88: cmp             w0, NULL
    // 0x71fd8c: b.eq            #0x71fe00
    // 0x71fd90: ldur            x0, [fp, #-0x18]
    // 0x71fd94: ldur            x2, [fp, #-0x28]
    // 0x71fd98: r1 = Null
    //     0x71fd98: mov             x1, NULL
    // 0x71fd9c: cmp             w2, NULL
    // 0x71fda0: b.eq            #0x71fdc0
    // 0x71fda4: LoadField: r4 = r2->field_1f
    //     0x71fda4: ldur            w4, [x2, #0x1f]
    // 0x71fda8: DecompressPointer r4
    //     0x71fda8: add             x4, x4, HEAP, lsl #32
    // 0x71fdac: r8 = C2X0
    //     0x71fdac: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x71fdb0: LoadField: r9 = r4->field_7
    //     0x71fdb0: ldur            x9, [x4, #7]
    // 0x71fdb4: r3 = Null
    //     0x71fdb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9b0] Null
    //     0x71fdb8: ldr             x3, [x3, #0x9b0]
    // 0x71fdbc: blr             x9
    // 0x71fdc0: ldur            x16, [fp, #-0x10]
    // 0x71fdc4: ldur            lr, [fp, #-0x18]
    // 0x71fdc8: stp             lr, x16, [SP]
    // 0x71fdcc: r0 = _splay()
    //     0x71fdcc: bl              #0x5547a8  ; [dart:collection] _SplayTree::_splay
    // 0x71fdd0: cbnz            x0, #0x71fdf8
    // 0x71fdd4: ldur            x0, [fp, #-0x10]
    // 0x71fdd8: LoadField: r1 = r0->field_23
    //     0x71fdd8: ldur            w1, [x0, #0x23]
    // 0x71fddc: DecompressPointer r1
    //     0x71fddc: add             x1, x1, HEAP, lsl #32
    // 0x71fde0: cmp             w1, NULL
    // 0x71fde4: b.eq            #0x71ff4c
    // 0x71fde8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71fde8: ldur            w2, [x1, #0x17]
    // 0x71fdec: DecompressPointer r2
    //     0x71fdec: add             x2, x2, HEAP, lsl #32
    // 0x71fdf0: mov             x3, x2
    // 0x71fdf4: b               #0x71fe08
    // 0x71fdf8: ldur            x0, [fp, #-0x10]
    // 0x71fdfc: b               #0x71fe04
    // 0x71fe00: mov             x0, x3
    // 0x71fe04: r3 = Null
    //     0x71fe04: mov             x3, NULL
    // 0x71fe08: ldr             x1, [fp, #0x10]
    // 0x71fe0c: ldur            x2, [fp, #-0x18]
    // 0x71fe10: stur            x3, [fp, #-0x38]
    // 0x71fe14: r1 = 2
    //     0x71fe14: movz            x1, #0x2
    // 0x71fe18: r0 = AllocateContext()
    //     0x71fe18: bl              #0x98c848  ; AllocateContextStub
    // 0x71fe1c: mov             x1, x0
    // 0x71fe20: ldr             x0, [fp, #0x10]
    // 0x71fe24: StoreField: r1->field_f = r0
    //     0x71fe24: stur            w0, [x1, #0xf]
    // 0x71fe28: ldur            x3, [fp, #-0x18]
    // 0x71fe2c: StoreField: r1->field_13 = r3
    //     0x71fe2c: stur            w3, [x1, #0x13]
    // 0x71fe30: mov             x2, x1
    // 0x71fe34: r1 = Function '<anonymous closure>':.
    //     0x71fe34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd78] AnonymousClosure: (0x52a9a0), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x52a910)
    //     0x71fe38: ldr             x1, [x1, #0xd78]
    // 0x71fe3c: r0 = AllocateClosure()
    //     0x71fe3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x71fe40: ldur            x16, [fp, #-8]
    // 0x71fe44: ldur            lr, [fp, #-0x18]
    // 0x71fe48: stp             lr, x16, [SP, #8]
    // 0x71fe4c: str             x0, [SP]
    // 0x71fe50: r0 = putIfAbsent()
    //     0x71fe50: bl              #0x84a4e8  ; [dart:collection] _HashMap::putIfAbsent
    // 0x71fe54: ldr             x16, [fp, #0x10]
    // 0x71fe58: ldur            lr, [fp, #-0x38]
    // 0x71fe5c: stp             lr, x16, [SP, #0x10]
    // 0x71fe60: ldur            x16, [fp, #-0x18]
    // 0x71fe64: stp             x16, x0, [SP]
    // 0x71fe68: r0 = updateChild()
    //     0x71fe68: bl              #0x721f30  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x71fe6c: cmp             w0, NULL
    // 0x71fe70: b.eq            #0x71fe8c
    // 0x71fe74: ldur            x16, [fp, #-0x10]
    // 0x71fe78: ldur            lr, [fp, #-0x18]
    // 0x71fe7c: stp             lr, x16, [SP, #8]
    // 0x71fe80: str             x0, [SP]
    // 0x71fe84: r0 = []=()
    //     0x71fe84: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x71fe88: b               #0x71ff04
    // 0x71fe8c: ldur            x1, [fp, #-0x10]
    // 0x71fe90: LoadField: r0 = r1->field_2b
    //     0x71fe90: ldur            w0, [x1, #0x2b]
    // 0x71fe94: DecompressPointer r0
    //     0x71fe94: add             x0, x0, HEAP, lsl #32
    // 0x71fe98: ldur            x16, [fp, #-0x18]
    // 0x71fe9c: stp             x16, x0, [SP]
    // 0x71fea0: ClosureCall
    //     0x71fea0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71fea4: ldur            x2, [x0, #0x1f]
    //     0x71fea8: blr             x2
    // 0x71feac: mov             x1, x0
    // 0x71feb0: stur            x1, [fp, #-0x38]
    // 0x71feb4: tbnz            w0, #5, #0x71febc
    // 0x71feb8: r0 = AssertBoolean()
    //     0x71feb8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x71febc: ldur            x0, [fp, #-0x38]
    // 0x71fec0: tbnz            w0, #4, #0x71ff04
    // 0x71fec4: ldur            x0, [fp, #-0x18]
    // 0x71fec8: ldur            x2, [fp, #-0x28]
    // 0x71fecc: r1 = Null
    //     0x71fecc: mov             x1, NULL
    // 0x71fed0: cmp             w2, NULL
    // 0x71fed4: b.eq            #0x71fef4
    // 0x71fed8: LoadField: r4 = r2->field_1f
    //     0x71fed8: ldur            w4, [x2, #0x1f]
    // 0x71fedc: DecompressPointer r4
    //     0x71fedc: add             x4, x4, HEAP, lsl #32
    // 0x71fee0: r8 = C2X0
    //     0x71fee0: ldr             x8, [PP, #0x5d70]  ; [pp+0x5d70] TypeParameter: C2X0
    // 0x71fee4: LoadField: r9 = r4->field_7
    //     0x71fee4: ldur            x9, [x4, #7]
    // 0x71fee8: r3 = Null
    //     0x71fee8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] Null
    //     0x71feec: ldr             x3, [x3, #0x9c0]
    // 0x71fef0: blr             x9
    // 0x71fef4: ldur            x16, [fp, #-0x10]
    // 0x71fef8: ldur            lr, [fp, #-0x18]
    // 0x71fefc: stp             lr, x16, [SP]
    // 0x71ff00: r0 = _remove()
    //     0x71ff00: bl              #0x71ff50  ; [dart:collection] _SplayTree::_remove
    // 0x71ff04: ldur            x1, [fp, #-0x20]
    // 0x71ff08: add             x6, x1, #1
    // 0x71ff0c: ldur            x4, [fp, #-0x10]
    // 0x71ff10: ldur            x5, [fp, #-0x28]
    // 0x71ff14: ldur            x3, [fp, #-0x30]
    // 0x71ff18: b               #0x71fd04
    // 0x71ff1c: r0 = Null
    //     0x71ff1c: mov             x0, NULL
    // 0x71ff20: LeaveFrame
    //     0x71ff20: mov             SP, fp
    //     0x71ff24: ldp             fp, lr, [SP], #0x10
    // 0x71ff28: ret
    //     0x71ff28: ret             
    // 0x71ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff30: b               #0x71fb90
    // 0x71ff34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ff38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff48: b               #0x71fd18
    // 0x71ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x721f30, size: 0x338
    // 0x721f30: EnterFrame
    //     0x721f30: stp             fp, lr, [SP, #-0x10]!
    //     0x721f34: mov             fp, SP
    // 0x721f38: AllocStack(0x30)
    //     0x721f38: sub             SP, SP, #0x30
    // 0x721f3c: CheckStackOverflow
    //     0x721f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721f40: cmp             SP, x16
    //     0x721f44: b.ls            #0x722260
    // 0x721f48: ldr             x1, [fp, #0x20]
    // 0x721f4c: cmp             w1, NULL
    // 0x721f50: b.ne            #0x721f5c
    // 0x721f54: r4 = Null
    //     0x721f54: mov             x4, NULL
    // 0x721f58: b               #0x721f94
    // 0x721f5c: r0 = LoadClassIdInstr(r1)
    //     0x721f5c: ldur            x0, [x1, #-1]
    //     0x721f60: ubfx            x0, x0, #0xc, #0x14
    // 0x721f64: str             x1, [SP]
    // 0x721f68: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x721f68: sub             lr, x0, #0xfdb
    //     0x721f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x721f70: blr             lr
    // 0x721f74: cmp             w0, NULL
    // 0x721f78: b.ne            #0x721f84
    // 0x721f7c: r0 = Null
    //     0x721f7c: mov             x0, NULL
    // 0x721f80: b               #0x721f90
    // 0x721f84: LoadField: r1 = r0->field_7
    //     0x721f84: ldur            w1, [x0, #7]
    // 0x721f88: DecompressPointer r1
    //     0x721f88: add             x1, x1, HEAP, lsl #32
    // 0x721f8c: mov             x0, x1
    // 0x721f90: mov             x4, x0
    // 0x721f94: ldr             x3, [fp, #0x18]
    // 0x721f98: mov             x0, x4
    // 0x721f9c: stur            x4, [fp, #-8]
    // 0x721fa0: r2 = Null
    //     0x721fa0: mov             x2, NULL
    // 0x721fa4: r1 = Null
    //     0x721fa4: mov             x1, NULL
    // 0x721fa8: r4 = LoadClassIdInstr(r0)
    //     0x721fa8: ldur            x4, [x0, #-1]
    //     0x721fac: ubfx            x4, x4, #0xc, #0x14
    // 0x721fb0: cmp             x4, #0x775
    // 0x721fb4: b.eq            #0x721fcc
    // 0x721fb8: r8 = ListWheelParentData?
    //     0x721fb8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e968] Type: ListWheelParentData?
    //     0x721fbc: ldr             x8, [x8, #0x968]
    // 0x721fc0: r3 = Null
    //     0x721fc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e970] Null
    //     0x721fc4: ldr             x3, [x3, #0x970]
    // 0x721fc8: r0 = DefaultNullableTypeTest()
    //     0x721fc8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x721fcc: ldr             x1, [fp, #0x18]
    // 0x721fd0: cmp             w1, NULL
    // 0x721fd4: b.ne            #0x721ff8
    // 0x721fd8: ldr             x2, [fp, #0x20]
    // 0x721fdc: cmp             w2, NULL
    // 0x721fe0: b.eq            #0x721ff0
    // 0x721fe4: ldr             x16, [fp, #0x28]
    // 0x721fe8: stp             x2, x16, [SP]
    // 0x721fec: r0 = deactivateChild()
    //     0x721fec: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x721ff0: r1 = Null
    //     0x721ff0: mov             x1, NULL
    // 0x721ff4: b               #0x722170
    // 0x721ff8: ldr             x2, [fp, #0x20]
    // 0x721ffc: cmp             w2, NULL
    // 0x722000: b.eq            #0x722154
    // 0x722004: r0 = LoadClassIdInstr(r2)
    //     0x722004: ldur            x0, [x2, #-1]
    //     0x722008: ubfx            x0, x0, #0xc, #0x14
    // 0x72200c: str             x2, [SP]
    // 0x722010: r0 = GDT[cid_x0 + -0xf25]()
    //     0x722010: sub             lr, x0, #0xf25
    //     0x722014: ldr             lr, [x21, lr, lsl #3]
    //     0x722018: blr             lr
    // 0x72201c: ldr             x1, [fp, #0x18]
    // 0x722020: cmp             w0, w1
    // 0x722024: b.ne            #0x722080
    // 0x722028: ldr             x1, [fp, #0x20]
    // 0x72202c: LoadField: r0 = r1->field_f
    //     0x72202c: ldur            w0, [x1, #0xf]
    // 0x722030: DecompressPointer r0
    //     0x722030: add             x0, x0, HEAP, lsl #32
    // 0x722034: r2 = 59
    //     0x722034: movz            x2, #0x3b
    // 0x722038: branchIfSmi(r0, 0x722044)
    //     0x722038: tbz             w0, #0, #0x722044
    // 0x72203c: r2 = LoadClassIdInstr(r0)
    //     0x72203c: ldur            x2, [x0, #-1]
    //     0x722040: ubfx            x2, x2, #0xc, #0x14
    // 0x722044: ldr             x16, [fp, #0x10]
    // 0x722048: stp             x16, x0, [SP]
    // 0x72204c: mov             x0, x2
    // 0x722050: mov             lr, x0
    // 0x722054: ldr             lr, [x21, lr, lsl #3]
    // 0x722058: blr             lr
    // 0x72205c: tbz             w0, #4, #0x722078
    // 0x722060: ldr             x16, [fp, #0x28]
    // 0x722064: ldr             lr, [fp, #0x20]
    // 0x722068: stp             lr, x16, [SP, #8]
    // 0x72206c: ldr             x16, [fp, #0x10]
    // 0x722070: str             x16, [SP]
    // 0x722074: r0 = updateSlotForChild()
    //     0x722074: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x722078: ldr             x0, [fp, #0x20]
    // 0x72207c: b               #0x72216c
    // 0x722080: ldr             x2, [fp, #0x20]
    // 0x722084: r0 = LoadClassIdInstr(r2)
    //     0x722084: ldur            x0, [x2, #-1]
    //     0x722088: ubfx            x0, x0, #0xc, #0x14
    // 0x72208c: str             x2, [SP]
    // 0x722090: r0 = GDT[cid_x0 + -0xf25]()
    //     0x722090: sub             lr, x0, #0xf25
    //     0x722094: ldr             lr, [x21, lr, lsl #3]
    //     0x722098: blr             lr
    // 0x72209c: ldr             x16, [fp, #0x18]
    // 0x7220a0: stp             x16, x0, [SP]
    // 0x7220a4: r0 = canUpdate()
    //     0x7220a4: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7220a8: tbnz            w0, #4, #0x722128
    // 0x7220ac: ldr             x1, [fp, #0x20]
    // 0x7220b0: LoadField: r0 = r1->field_f
    //     0x7220b0: ldur            w0, [x1, #0xf]
    // 0x7220b4: DecompressPointer r0
    //     0x7220b4: add             x0, x0, HEAP, lsl #32
    // 0x7220b8: r2 = 59
    //     0x7220b8: movz            x2, #0x3b
    // 0x7220bc: branchIfSmi(r0, 0x7220c8)
    //     0x7220bc: tbz             w0, #0, #0x7220c8
    // 0x7220c0: r2 = LoadClassIdInstr(r0)
    //     0x7220c0: ldur            x2, [x0, #-1]
    //     0x7220c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7220c8: ldr             x16, [fp, #0x10]
    // 0x7220cc: stp             x16, x0, [SP]
    // 0x7220d0: mov             x0, x2
    // 0x7220d4: mov             lr, x0
    // 0x7220d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7220dc: blr             lr
    // 0x7220e0: tbz             w0, #4, #0x7220fc
    // 0x7220e4: ldr             x16, [fp, #0x28]
    // 0x7220e8: ldr             lr, [fp, #0x20]
    // 0x7220ec: stp             lr, x16, [SP, #8]
    // 0x7220f0: ldr             x16, [fp, #0x10]
    // 0x7220f4: str             x16, [SP]
    // 0x7220f8: r0 = updateSlotForChild()
    //     0x7220f8: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7220fc: ldr             x1, [fp, #0x20]
    // 0x722100: r0 = LoadClassIdInstr(r1)
    //     0x722100: ldur            x0, [x1, #-1]
    //     0x722104: ubfx            x0, x0, #0xc, #0x14
    // 0x722108: ldr             x16, [fp, #0x18]
    // 0x72210c: stp             x16, x1, [SP]
    // 0x722110: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x722110: movz            x17, #0x7eaa
    //     0x722114: add             lr, x0, x17
    //     0x722118: ldr             lr, [x21, lr, lsl #3]
    //     0x72211c: blr             lr
    // 0x722120: ldr             x0, [fp, #0x20]
    // 0x722124: b               #0x72216c
    // 0x722128: ldr             x16, [fp, #0x28]
    // 0x72212c: ldr             lr, [fp, #0x20]
    // 0x722130: stp             lr, x16, [SP]
    // 0x722134: r0 = deactivateChild()
    //     0x722134: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x722138: ldr             x16, [fp, #0x28]
    // 0x72213c: ldr             lr, [fp, #0x18]
    // 0x722140: stp             lr, x16, [SP, #8]
    // 0x722144: ldr             x16, [fp, #0x10]
    // 0x722148: str             x16, [SP]
    // 0x72214c: r0 = inflateWidget()
    //     0x72214c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x722150: b               #0x72216c
    // 0x722154: ldr             x16, [fp, #0x28]
    // 0x722158: ldr             lr, [fp, #0x18]
    // 0x72215c: stp             lr, x16, [SP, #8]
    // 0x722160: ldr             x16, [fp, #0x10]
    // 0x722164: str             x16, [SP]
    // 0x722168: r0 = inflateWidget()
    //     0x722168: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x72216c: mov             x1, x0
    // 0x722170: stur            x1, [fp, #-0x10]
    // 0x722174: cmp             w1, NULL
    // 0x722178: b.ne            #0x722184
    // 0x72217c: r3 = Null
    //     0x72217c: mov             x3, NULL
    // 0x722180: b               #0x7221bc
    // 0x722184: r0 = LoadClassIdInstr(r1)
    //     0x722184: ldur            x0, [x1, #-1]
    //     0x722188: ubfx            x0, x0, #0xc, #0x14
    // 0x72218c: str             x1, [SP]
    // 0x722190: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x722190: sub             lr, x0, #0xfdb
    //     0x722194: ldr             lr, [x21, lr, lsl #3]
    //     0x722198: blr             lr
    // 0x72219c: cmp             w0, NULL
    // 0x7221a0: b.ne            #0x7221ac
    // 0x7221a4: r0 = Null
    //     0x7221a4: mov             x0, NULL
    // 0x7221a8: b               #0x7221b8
    // 0x7221ac: LoadField: r1 = r0->field_7
    //     0x7221ac: ldur            w1, [x0, #7]
    // 0x7221b0: DecompressPointer r1
    //     0x7221b0: add             x1, x1, HEAP, lsl #32
    // 0x7221b4: mov             x0, x1
    // 0x7221b8: mov             x3, x0
    // 0x7221bc: mov             x0, x3
    // 0x7221c0: stur            x3, [fp, #-0x18]
    // 0x7221c4: r2 = Null
    //     0x7221c4: mov             x2, NULL
    // 0x7221c8: r1 = Null
    //     0x7221c8: mov             x1, NULL
    // 0x7221cc: r4 = LoadClassIdInstr(r0)
    //     0x7221cc: ldur            x4, [x0, #-1]
    //     0x7221d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7221d4: cmp             x4, #0x775
    // 0x7221d8: b.eq            #0x7221f0
    // 0x7221dc: r8 = ListWheelParentData?
    //     0x7221dc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e968] Type: ListWheelParentData?
    //     0x7221e0: ldr             x8, [x8, #0x968]
    // 0x7221e4: r3 = Null
    //     0x7221e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e980] Null
    //     0x7221e8: ldr             x3, [x3, #0x980]
    // 0x7221ec: r0 = DefaultNullableTypeTest()
    //     0x7221ec: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7221f0: ldur            x1, [fp, #-0x18]
    // 0x7221f4: cmp             w1, NULL
    // 0x7221f8: b.eq            #0x722250
    // 0x7221fc: ldur            x2, [fp, #-8]
    // 0x722200: ldr             x0, [fp, #0x10]
    // 0x722204: ArrayStore: r1[0] = r0  ; List_4
    //     0x722204: stur            w0, [x1, #0x17]
    //     0x722208: tbz             w0, #0, #0x722224
    //     0x72220c: ldurb           w16, [x1, #-1]
    //     0x722210: ldurb           w17, [x0, #-1]
    //     0x722214: and             x16, x17, x16, lsr #2
    //     0x722218: tst             x16, HEAP, lsr #32
    //     0x72221c: b.eq            #0x722224
    //     0x722220: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x722224: cmp             w2, NULL
    // 0x722228: b.eq            #0x722250
    // 0x72222c: LoadField: r0 = r2->field_7
    //     0x72222c: ldur            w0, [x2, #7]
    // 0x722230: DecompressPointer r0
    //     0x722230: add             x0, x0, HEAP, lsl #32
    // 0x722234: StoreField: r1->field_7 = r0
    //     0x722234: stur            w0, [x1, #7]
    //     0x722238: ldurb           w16, [x1, #-1]
    //     0x72223c: ldurb           w17, [x0, #-1]
    //     0x722240: and             x16, x17, x16, lsr #2
    //     0x722244: tst             x16, HEAP, lsr #32
    //     0x722248: b.eq            #0x722250
    //     0x72224c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x722250: ldur            x0, [fp, #-0x10]
    // 0x722254: LeaveFrame
    //     0x722254: mov             SP, fp
    //     0x722258: ldp             fp, lr, [SP], #0x10
    // 0x72225c: ret
    //     0x72225c: ret             
    // 0x722260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722264: b               #0x721f48
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a904, size: 0x19c
    // 0x79a904: EnterFrame
    //     0x79a904: stp             fp, lr, [SP, #-0x10]!
    //     0x79a908: mov             fp, SP
    // 0x79a90c: AllocStack(0x28)
    //     0x79a90c: sub             SP, SP, #0x28
    // 0x79a910: CheckStackOverflow
    //     0x79a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a914: cmp             SP, x16
    //     0x79a918: b.ls            #0x79aa94
    // 0x79a91c: ldr             x0, [fp, #0x10]
    // 0x79a920: r2 = Null
    //     0x79a920: mov             x2, NULL
    // 0x79a924: r1 = Null
    //     0x79a924: mov             x1, NULL
    // 0x79a928: branchIfSmi(r0, 0x79a950)
    //     0x79a928: tbz             w0, #0, #0x79a950
    // 0x79a92c: r4 = LoadClassIdInstr(r0)
    //     0x79a92c: ldur            x4, [x0, #-1]
    //     0x79a930: ubfx            x4, x4, #0xc, #0x14
    // 0x79a934: sub             x4, x4, #0x3b
    // 0x79a938: cmp             x4, #1
    // 0x79a93c: b.ls            #0x79a950
    // 0x79a940: r8 = int
    //     0x79a940: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x79a944: r3 = Null
    //     0x79a944: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e928] Null
    //     0x79a948: ldr             x3, [x3, #0x928]
    // 0x79a94c: r0 = int()
    //     0x79a94c: bl              #0x996590  ; IsType_int_Stub
    // 0x79a950: ldr             x3, [fp, #0x20]
    // 0x79a954: LoadField: r4 = r3->field_37
    //     0x79a954: ldur            w4, [x3, #0x37]
    // 0x79a958: DecompressPointer r4
    //     0x79a958: add             x4, x4, HEAP, lsl #32
    // 0x79a95c: stur            x4, [fp, #-8]
    // 0x79a960: cmp             w4, NULL
    // 0x79a964: b.eq            #0x79aa9c
    // 0x79a968: mov             x0, x4
    // 0x79a96c: r2 = Null
    //     0x79a96c: mov             x2, NULL
    // 0x79a970: r1 = Null
    //     0x79a970: mov             x1, NULL
    // 0x79a974: r4 = LoadClassIdInstr(r0)
    //     0x79a974: ldur            x4, [x0, #-1]
    //     0x79a978: ubfx            x4, x4, #0xc, #0x14
    // 0x79a97c: cmp             x4, #0x6e8
    // 0x79a980: b.eq            #0x79a998
    // 0x79a984: r8 = RenderListWheelViewport
    //     0x79a984: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x79a988: ldr             x8, [x8, #0x2c8]
    // 0x79a98c: r3 = Null
    //     0x79a98c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e938] Null
    //     0x79a990: ldr             x3, [x3, #0x938]
    // 0x79a994: r0 = DefaultTypeTest()
    //     0x79a994: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a998: ldr             x0, [fp, #0x18]
    // 0x79a99c: r2 = Null
    //     0x79a99c: mov             x2, NULL
    // 0x79a9a0: r1 = Null
    //     0x79a9a0: mov             x1, NULL
    // 0x79a9a4: r4 = LoadClassIdInstr(r0)
    //     0x79a9a4: ldur            x4, [x0, #-1]
    //     0x79a9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x79a9ac: sub             x4, x4, #0x6cb
    // 0x79a9b0: cmp             x4, #0x8a
    // 0x79a9b4: b.ls            #0x79a9cc
    // 0x79a9b8: r8 = RenderBox
    //     0x79a9b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x79a9bc: ldr             x8, [x8, #0x598]
    // 0x79a9c0: r3 = Null
    //     0x79a9c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e948] Null
    //     0x79a9c4: ldr             x3, [x3, #0x948]
    // 0x79a9c8: r0 = RenderBox()
    //     0x79a9c8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x79a9cc: ldr             x0, [fp, #0x20]
    // 0x79a9d0: LoadField: r2 = r0->field_43
    //     0x79a9d0: ldur            w2, [x0, #0x43]
    // 0x79a9d4: DecompressPointer r2
    //     0x79a9d4: add             x2, x2, HEAP, lsl #32
    // 0x79a9d8: ldr             x0, [fp, #0x10]
    // 0x79a9dc: r1 = LoadInt32Instr(r0)
    //     0x79a9dc: sbfx            x1, x0, #1, #0x1f
    //     0x79a9e0: tbz             w0, #0, #0x79a9e8
    //     0x79a9e4: ldur            x1, [x0, #7]
    // 0x79a9e8: sub             x3, x1, #1
    // 0x79a9ec: r0 = BoxInt64Instr(r3)
    //     0x79a9ec: sbfiz           x0, x3, #1, #0x1f
    //     0x79a9f0: cmp             x3, x0, asr #1
    //     0x79a9f4: b.eq            #0x79aa00
    //     0x79a9f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a9fc: stur            x3, [x0, #7]
    // 0x79aa00: stp             x0, x2, [SP]
    // 0x79aa04: r0 = []()
    //     0x79aa04: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x79aa08: cmp             w0, NULL
    // 0x79aa0c: b.ne            #0x79aa18
    // 0x79aa10: r3 = Null
    //     0x79aa10: mov             x3, NULL
    // 0x79aa14: b               #0x79aa38
    // 0x79aa18: r1 = LoadClassIdInstr(r0)
    //     0x79aa18: ldur            x1, [x0, #-1]
    //     0x79aa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x79aa20: str             x0, [SP]
    // 0x79aa24: mov             x0, x1
    // 0x79aa28: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x79aa28: sub             lr, x0, #0xfdb
    //     0x79aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x79aa30: blr             lr
    // 0x79aa34: mov             x3, x0
    // 0x79aa38: mov             x0, x3
    // 0x79aa3c: stur            x3, [fp, #-0x10]
    // 0x79aa40: r2 = Null
    //     0x79aa40: mov             x2, NULL
    // 0x79aa44: r1 = Null
    //     0x79aa44: mov             x1, NULL
    // 0x79aa48: r4 = LoadClassIdInstr(r0)
    //     0x79aa48: ldur            x4, [x0, #-1]
    //     0x79aa4c: ubfx            x4, x4, #0xc, #0x14
    // 0x79aa50: sub             x4, x4, #0x6cb
    // 0x79aa54: cmp             x4, #0x8a
    // 0x79aa58: b.ls            #0x79aa6c
    // 0x79aa5c: r8 = RenderBox?
    //     0x79aa5c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x79aa60: r3 = Null
    //     0x79aa60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e958] Null
    //     0x79aa64: ldr             x3, [x3, #0x958]
    // 0x79aa68: r0 = RenderBox?()
    //     0x79aa68: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x79aa6c: ldur            x16, [fp, #-8]
    // 0x79aa70: ldr             lr, [fp, #0x18]
    // 0x79aa74: stp             lr, x16, [SP, #8]
    // 0x79aa78: ldur            x16, [fp, #-0x10]
    // 0x79aa7c: str             x16, [SP]
    // 0x79aa80: r0 = insert()
    //     0x79aa80: bl              #0x567938  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::insert
    // 0x79aa84: r0 = Null
    //     0x79aa84: mov             x0, NULL
    // 0x79aa88: LeaveFrame
    //     0x79aa88: mov             SP, fp
    //     0x79aa8c: ldp             fp, lr, [SP], #0x10
    // 0x79aa90: ret
    //     0x79aa90: ret             
    // 0x79aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa98: b               #0x79a91c
    // 0x79aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79aa9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b880, size: 0xf4
    // 0x84b880: EnterFrame
    //     0x84b880: stp             fp, lr, [SP, #-0x10]!
    //     0x84b884: mov             fp, SP
    // 0x84b888: AllocStack(0x18)
    //     0x84b888: sub             SP, SP, #0x18
    // 0x84b88c: CheckStackOverflow
    //     0x84b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b890: cmp             SP, x16
    //     0x84b894: b.ls            #0x84b968
    // 0x84b898: ldr             x0, [fp, #0x10]
    // 0x84b89c: r2 = Null
    //     0x84b89c: mov             x2, NULL
    // 0x84b8a0: r1 = Null
    //     0x84b8a0: mov             x1, NULL
    // 0x84b8a4: branchIfSmi(r0, 0x84b8cc)
    //     0x84b8a4: tbz             w0, #0, #0x84b8cc
    // 0x84b8a8: r4 = LoadClassIdInstr(r0)
    //     0x84b8a8: ldur            x4, [x0, #-1]
    //     0x84b8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x84b8b0: sub             x4, x4, #0x3b
    // 0x84b8b4: cmp             x4, #1
    // 0x84b8b8: b.ls            #0x84b8cc
    // 0x84b8bc: r8 = int
    //     0x84b8bc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x84b8c0: r3 = Null
    //     0x84b8c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] Null
    //     0x84b8c4: ldr             x3, [x3, #0x8d8]
    // 0x84b8c8: r0 = int()
    //     0x84b8c8: bl              #0x996590  ; IsType_int_Stub
    // 0x84b8cc: ldr             x0, [fp, #0x20]
    // 0x84b8d0: LoadField: r3 = r0->field_37
    //     0x84b8d0: ldur            w3, [x0, #0x37]
    // 0x84b8d4: DecompressPointer r3
    //     0x84b8d4: add             x3, x3, HEAP, lsl #32
    // 0x84b8d8: stur            x3, [fp, #-8]
    // 0x84b8dc: cmp             w3, NULL
    // 0x84b8e0: b.eq            #0x84b970
    // 0x84b8e4: mov             x0, x3
    // 0x84b8e8: r2 = Null
    //     0x84b8e8: mov             x2, NULL
    // 0x84b8ec: r1 = Null
    //     0x84b8ec: mov             x1, NULL
    // 0x84b8f0: r4 = LoadClassIdInstr(r0)
    //     0x84b8f0: ldur            x4, [x0, #-1]
    //     0x84b8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x84b8f8: cmp             x4, #0x6e8
    // 0x84b8fc: b.eq            #0x84b914
    // 0x84b900: r8 = RenderListWheelViewport
    //     0x84b900: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x84b904: ldr             x8, [x8, #0x2c8]
    // 0x84b908: r3 = Null
    //     0x84b908: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] Null
    //     0x84b90c: ldr             x3, [x3, #0x8e8]
    // 0x84b910: r0 = DefaultTypeTest()
    //     0x84b910: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b914: ldr             x0, [fp, #0x18]
    // 0x84b918: r2 = Null
    //     0x84b918: mov             x2, NULL
    // 0x84b91c: r1 = Null
    //     0x84b91c: mov             x1, NULL
    // 0x84b920: r4 = LoadClassIdInstr(r0)
    //     0x84b920: ldur            x4, [x0, #-1]
    //     0x84b924: ubfx            x4, x4, #0xc, #0x14
    // 0x84b928: sub             x4, x4, #0x6cb
    // 0x84b92c: cmp             x4, #0x8a
    // 0x84b930: b.ls            #0x84b948
    // 0x84b934: r8 = RenderBox
    //     0x84b934: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x84b938: ldr             x8, [x8, #0x598]
    // 0x84b93c: r3 = Null
    //     0x84b93c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] Null
    //     0x84b940: ldr             x3, [x3, #0x8f8]
    // 0x84b944: r0 = RenderBox()
    //     0x84b944: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x84b948: ldur            x16, [fp, #-8]
    // 0x84b94c: ldr             lr, [fp, #0x18]
    // 0x84b950: stp             lr, x16, [SP]
    // 0x84b954: r0 = remove()
    //     0x84b954: bl              #0x56db44  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::remove
    // 0x84b958: r0 = Null
    //     0x84b958: mov             x0, NULL
    // 0x84b95c: LeaveFrame
    //     0x84b95c: mov             SP, fp
    //     0x84b960: ldp             fp, lr, [SP], #0x10
    // 0x84b964: ret
    //     0x84b964: ret             
    // 0x84b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b96c: b               #0x84b898
    // 0x84b970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c2694, size: 0x70
    // 0x8c2694: EnterFrame
    //     0x8c2694: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2698: mov             fp, SP
    // 0x8c269c: AllocStack(0x18)
    //     0x8c269c: sub             SP, SP, #0x18
    // 0x8c26a0: CheckStackOverflow
    //     0x8c26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c26a4: cmp             SP, x16
    //     0x8c26a8: b.ls            #0x8c26fc
    // 0x8c26ac: r1 = 1
    //     0x8c26ac: movz            x1, #0x1
    // 0x8c26b0: r0 = AllocateContext()
    //     0x8c26b0: bl              #0x98c848  ; AllocateContextStub
    // 0x8c26b4: mov             x1, x0
    // 0x8c26b8: ldr             x0, [fp, #0x10]
    // 0x8c26bc: StoreField: r1->field_f = r0
    //     0x8c26bc: stur            w0, [x1, #0xf]
    // 0x8c26c0: ldr             x0, [fp, #0x18]
    // 0x8c26c4: LoadField: r3 = r0->field_43
    //     0x8c26c4: ldur            w3, [x0, #0x43]
    // 0x8c26c8: DecompressPointer r3
    //     0x8c26c8: add             x3, x3, HEAP, lsl #32
    // 0x8c26cc: mov             x2, x1
    // 0x8c26d0: stur            x3, [fp, #-8]
    // 0x8c26d4: r1 = Function '<anonymous closure>':.
    //     0x8c26d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] AnonymousClosure: (0x8c2704), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::visitChildren (0x8c2694)
    //     0x8c26d8: ldr             x1, [x1, #0x8d0]
    // 0x8c26dc: r0 = AllocateClosure()
    //     0x8c26dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c26e0: ldur            x16, [fp, #-8]
    // 0x8c26e4: stp             x0, x16, [SP]
    // 0x8c26e8: r0 = forEach()
    //     0x8c26e8: bl              #0x889f7c  ; [dart:collection] SplayTreeMap::forEach
    // 0x8c26ec: r0 = Null
    //     0x8c26ec: mov             x0, NULL
    // 0x8c26f0: LeaveFrame
    //     0x8c26f0: mov             SP, fp
    //     0x8c26f4: ldp             fp, lr, [SP], #0x10
    // 0x8c26f8: ret
    //     0x8c26f8: ret             
    // 0x8c26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c26fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2700: b               #0x8c26ac
  }
  [closure] void <anonymous closure>(dynamic, int, Element) {
    // ** addr: 0x8c2704, size: 0x58
    // 0x8c2704: EnterFrame
    //     0x8c2704: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2708: mov             fp, SP
    // 0x8c270c: AllocStack(0x10)
    //     0x8c270c: sub             SP, SP, #0x10
    // 0x8c2710: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2710: ldr             x0, [fp, #0x20]
    //     0x8c2714: ldur            w1, [x0, #0x17]
    //     0x8c2718: add             x1, x1, HEAP, lsl #32
    // 0x8c271c: CheckStackOverflow
    //     0x8c271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2720: cmp             SP, x16
    //     0x8c2724: b.ls            #0x8c2754
    // 0x8c2728: LoadField: r0 = r1->field_f
    //     0x8c2728: ldur            w0, [x1, #0xf]
    // 0x8c272c: DecompressPointer r0
    //     0x8c272c: add             x0, x0, HEAP, lsl #32
    // 0x8c2730: ldr             x16, [fp, #0x10]
    // 0x8c2734: stp             x16, x0, [SP]
    // 0x8c2738: ClosureCall
    //     0x8c2738: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c273c: ldur            x2, [x0, #0x1f]
    //     0x8c2740: blr             x2
    // 0x8c2744: r0 = Null
    //     0x8c2744: mov             x0, NULL
    // 0x8c2748: LeaveFrame
    //     0x8c2748: mov             SP, fp
    //     0x8c274c: ldp             fp, lr, [SP], #0x10
    // 0x8c2750: ret
    //     0x8c2750: ret             
    // 0x8c2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2758: b               #0x8c2728
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925d4c, size: 0x68
    // 0x925d4c: EnterFrame
    //     0x925d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x925d50: mov             fp, SP
    // 0x925d54: AllocStack(0x8)
    //     0x925d54: sub             SP, SP, #8
    // 0x925d58: ldr             x0, [fp, #0x10]
    // 0x925d5c: LoadField: r3 = r0->field_37
    //     0x925d5c: ldur            w3, [x0, #0x37]
    // 0x925d60: DecompressPointer r3
    //     0x925d60: add             x3, x3, HEAP, lsl #32
    // 0x925d64: stur            x3, [fp, #-8]
    // 0x925d68: cmp             w3, NULL
    // 0x925d6c: b.eq            #0x925db0
    // 0x925d70: mov             x0, x3
    // 0x925d74: r2 = Null
    //     0x925d74: mov             x2, NULL
    // 0x925d78: r1 = Null
    //     0x925d78: mov             x1, NULL
    // 0x925d7c: r4 = LoadClassIdInstr(r0)
    //     0x925d7c: ldur            x4, [x0, #-1]
    //     0x925d80: ubfx            x4, x4, #0xc, #0x14
    // 0x925d84: cmp             x4, #0x6e8
    // 0x925d88: b.eq            #0x925da0
    // 0x925d8c: r8 = RenderListWheelViewport
    //     0x925d8c: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x925d90: ldr             x8, [x8, #0x2c8]
    // 0x925d94: r3 = Null
    //     0x925d94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea08] Null
    //     0x925d98: ldr             x3, [x3, #0xa08]
    // 0x925d9c: r0 = DefaultTypeTest()
    //     0x925d9c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925da0: ldur            x0, [fp, #-8]
    // 0x925da4: LeaveFrame
    //     0x925da4: mov             SP, fp
    //     0x925da8: ldp             fp, lr, [SP], #0x10
    // 0x925dac: ret
    //     0x925dac: ret             
    // 0x925db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925db0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3115, size: 0x58, field offset: 0xc
//   const constructor, 
class ListWheelViewport extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5800b8, size: 0x8c
    // 0x5800b8: EnterFrame
    //     0x5800b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5800bc: mov             fp, SP
    // 0x5800c0: AllocStack(0x28)
    //     0x5800c0: sub             SP, SP, #0x28
    // 0x5800c4: CheckStackOverflow
    //     0x5800c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5800c8: cmp             SP, x16
    //     0x5800cc: b.ls            #0x58013c
    // 0x5800d0: ldr             x0, [fp, #0x10]
    // 0x5800d4: r2 = Null
    //     0x5800d4: mov             x2, NULL
    // 0x5800d8: r1 = Null
    //     0x5800d8: mov             x1, NULL
    // 0x5800dc: r4 = LoadClassIdInstr(r0)
    //     0x5800dc: ldur            x4, [x0, #-1]
    //     0x5800e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5800e4: cmp             x4, #0xc0a
    // 0x5800e8: b.eq            #0x580100
    // 0x5800ec: r8 = ListWheelElement
    //     0x5800ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x392e8] Type: ListWheelElement
    //     0x5800f0: ldr             x8, [x8, #0x2e8]
    // 0x5800f4: r3 = Null
    //     0x5800f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x392f0] Null
    //     0x5800f8: ldr             x3, [x3, #0x2f0]
    // 0x5800fc: r0 = DefaultTypeTest()
    //     0x5800fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580100: ldr             x0, [fp, #0x18]
    // 0x580104: LoadField: r1 = r0->field_4b
    //     0x580104: ldur            w1, [x0, #0x4b]
    // 0x580108: DecompressPointer r1
    //     0x580108: add             x1, x1, HEAP, lsl #32
    // 0x58010c: stur            x1, [fp, #-8]
    // 0x580110: r0 = RenderListWheelViewport()
    //     0x580110: bl              #0x58027c  ; AllocateRenderListWheelViewportStub -> RenderListWheelViewport (size=0xc4)
    // 0x580114: stur            x0, [fp, #-0x10]
    // 0x580118: ldr             x16, [fp, #0x10]
    // 0x58011c: stp             x16, x0, [SP, #8]
    // 0x580120: ldur            x16, [fp, #-8]
    // 0x580124: str             x16, [SP]
    // 0x580128: r0 = RenderListWheelViewport()
    //     0x580128: bl              #0x580144  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::RenderListWheelViewport
    // 0x58012c: ldur            x0, [fp, #-0x10]
    // 0x580130: LeaveFrame
    //     0x580130: mov             SP, fp
    //     0x580134: ldp             fp, lr, [SP], #0x10
    // 0x580138: ret
    //     0x580138: ret             
    // 0x58013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58013c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580140: b               #0x5800d0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70edb0, size: 0x44
    // 0x70edb0: EnterFrame
    //     0x70edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x70edb4: mov             fp, SP
    // 0x70edb8: AllocStack(0x18)
    //     0x70edb8: sub             SP, SP, #0x18
    // 0x70edbc: CheckStackOverflow
    //     0x70edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70edc0: cmp             SP, x16
    //     0x70edc4: b.ls            #0x70edec
    // 0x70edc8: r0 = ListWheelElement()
    //     0x70edc8: bl              #0x70f2a4  ; AllocateListWheelElementStub -> ListWheelElement (size=0x48)
    // 0x70edcc: stur            x0, [fp, #-8]
    // 0x70edd0: ldr             x16, [fp, #0x10]
    // 0x70edd4: stp             x16, x0, [SP]
    // 0x70edd8: r0 = ListWheelElement()
    //     0x70edd8: bl              #0x70edf4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::ListWheelElement
    // 0x70eddc: ldur            x0, [fp, #-8]
    // 0x70ede0: LeaveFrame
    //     0x70ede0: mov             SP, fp
    //     0x70ede4: ldp             fp, lr, [SP], #0x10
    // 0x70ede8: ret
    //     0x70ede8: ret             
    // 0x70edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70edec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70edf0: b               #0x70edc8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a63d4, size: 0x148
    // 0x7a63d4: EnterFrame
    //     0x7a63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a63d8: mov             fp, SP
    // 0x7a63dc: AllocStack(0x10)
    //     0x7a63dc: sub             SP, SP, #0x10
    // 0x7a63e0: CheckStackOverflow
    //     0x7a63e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a63e4: cmp             SP, x16
    //     0x7a63e8: b.ls            #0x7a6514
    // 0x7a63ec: ldr             x0, [fp, #0x10]
    // 0x7a63f0: r2 = Null
    //     0x7a63f0: mov             x2, NULL
    // 0x7a63f4: r1 = Null
    //     0x7a63f4: mov             x1, NULL
    // 0x7a63f8: r4 = 59
    //     0x7a63f8: movz            x4, #0x3b
    // 0x7a63fc: branchIfSmi(r0, 0x7a6408)
    //     0x7a63fc: tbz             w0, #0, #0x7a6408
    // 0x7a6400: r4 = LoadClassIdInstr(r0)
    //     0x7a6400: ldur            x4, [x0, #-1]
    //     0x7a6404: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6408: cmp             x4, #0x6e8
    // 0x7a640c: b.eq            #0x7a6424
    // 0x7a6410: r8 = RenderListWheelViewport
    //     0x7a6410: add             x8, PP, #0x39, lsl #12  ; [pp+0x392c8] Type: RenderListWheelViewport
    //     0x7a6414: ldr             x8, [x8, #0x2c8]
    // 0x7a6418: r3 = Null
    //     0x7a6418: add             x3, PP, #0x39, lsl #12  ; [pp+0x392d0] Null
    //     0x7a641c: ldr             x3, [x3, #0x2d0]
    // 0x7a6420: r0 = DefaultTypeTest()
    //     0x7a6420: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6424: ldr             x0, [fp, #0x20]
    // 0x7a6428: LoadField: r1 = r0->field_4b
    //     0x7a6428: ldur            w1, [x0, #0x4b]
    // 0x7a642c: DecompressPointer r1
    //     0x7a642c: add             x1, x1, HEAP, lsl #32
    // 0x7a6430: ldr             x16, [fp, #0x10]
    // 0x7a6434: stp             x1, x16, [SP]
    // 0x7a6438: r0 = offset=()
    //     0x7a6438: bl              #0x7a67d8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offset=
    // 0x7a643c: ldr             x16, [fp, #0x10]
    // 0x7a6440: str             x16, [SP, #8]
    // 0x7a6444: d0 = 3.000000
    //     0x7a6444: fmov            d0, #3.00000000
    // 0x7a6448: str             d0, [SP]
    // 0x7a644c: r0 = diameterRatio=()
    //     0x7a644c: bl              #0x7a6770  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::diameterRatio=
    // 0x7a6450: ldr             x16, [fp, #0x10]
    // 0x7a6454: str             x16, [SP, #8]
    // 0x7a6458: d0 = 0.003000
    //     0x7a6458: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x7a645c: ldr             d0, [x17, #0xb48]
    // 0x7a6460: str             d0, [SP]
    // 0x7a6464: r0 = perspective=()
    //     0x7a6464: bl              #0x7a6704  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::perspective=
    // 0x7a6468: ldr             x16, [fp, #0x10]
    // 0x7a646c: stp             xzr, x16, [SP]
    // 0x7a6470: r0 = offAxisFraction=()
    //     0x7a6470: bl              #0x7a66a8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offAxisFraction=
    // 0x7a6474: ldr             x16, [fp, #0x10]
    // 0x7a6478: r30 = false
    //     0x7a6478: add             lr, NULL, #0x30  ; false
    // 0x7a647c: stp             lr, x16, [SP]
    // 0x7a6480: r0 = Shader._()
    //     0x7a6480: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a6484: ldr             x16, [fp, #0x10]
    // 0x7a6488: str             x16, [SP, #8]
    // 0x7a648c: d0 = 1.000000
    //     0x7a648c: fmov            d0, #1.00000000
    // 0x7a6490: str             d0, [SP]
    // 0x7a6494: r0 = magnification=()
    //     0x7a6494: bl              #0x7a664c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::magnification=
    // 0x7a6498: ldr             x16, [fp, #0x10]
    // 0x7a649c: str             x16, [SP, #8]
    // 0x7a64a0: d0 = 0.447000
    //     0x7a64a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x7a64a4: ldr             d0, [x17, #0xb50]
    // 0x7a64a8: str             d0, [SP]
    // 0x7a64ac: r0 = overAndUnderCenterOpacity=()
    //     0x7a64ac: bl              #0x7a65e8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::overAndUnderCenterOpacity=
    // 0x7a64b0: ldr             x16, [fp, #0x10]
    // 0x7a64b4: str             x16, [SP, #8]
    // 0x7a64b8: d0 = 40.000000
    //     0x7a64b8: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x7a64bc: ldr             d0, [x17, #0x288]
    // 0x7a64c0: str             d0, [SP]
    // 0x7a64c4: r0 = itemExtent=()
    //     0x7a64c4: bl              #0x7a6588  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::itemExtent=
    // 0x7a64c8: ldr             x16, [fp, #0x10]
    // 0x7a64cc: str             x16, [SP, #8]
    // 0x7a64d0: d0 = 1.450000
    //     0x7a64d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x7a64d4: ldr             d0, [x17, #0xfd8]
    // 0x7a64d8: str             d0, [SP]
    // 0x7a64dc: r0 = squeeze=()
    //     0x7a64dc: bl              #0x7a651c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::squeeze=
    // 0x7a64e0: ldr             x16, [fp, #0x10]
    // 0x7a64e4: r30 = false
    //     0x7a64e4: add             lr, NULL, #0x30  ; false
    // 0x7a64e8: stp             lr, x16, [SP]
    // 0x7a64ec: r0 = Shader._()
    //     0x7a64ec: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a64f0: ldr             x16, [fp, #0x10]
    // 0x7a64f4: r30 = Instance_Clip
    //     0x7a64f4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a64f8: ldr             lr, [lr, #0xd90]
    // 0x7a64fc: stp             lr, x16, [SP]
    // 0x7a6500: r0 = Shader._()
    //     0x7a6500: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a6504: r0 = Null
    //     0x7a6504: mov             x0, NULL
    // 0x7a6508: LeaveFrame
    //     0x7a6508: mov             SP, fp
    //     0x7a650c: ldp             fp, lr, [SP], #0x10
    // 0x7a6510: ret
    //     0x7a6510: ret             
    // 0x7a6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6518: b               #0x7a63ec
  }
}

// class id: 3415, size: 0x68, field offset: 0xc
//   const constructor, 
class ListWheelScrollView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71b5b4, size: 0x28
    // 0x71b5b4: EnterFrame
    //     0x71b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b5b8: mov             fp, SP
    // 0x71b5bc: r1 = <ListWheelScrollView>
    //     0x71b5bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33be8] TypeArguments: <ListWheelScrollView>
    //     0x71b5c0: ldr             x1, [x1, #0xbe8]
    // 0x71b5c4: r0 = _ListWheelScrollViewState()
    //     0x71b5c4: bl              #0x71b5dc  ; Allocate_ListWheelScrollViewStateStub -> _ListWheelScrollViewState (size=0x20)
    // 0x71b5c8: r1 = 0
    //     0x71b5c8: movz            x1, #0
    // 0x71b5cc: StoreField: r0->field_13 = r1
    //     0x71b5cc: stur            x1, [x0, #0x13]
    // 0x71b5d0: LeaveFrame
    //     0x71b5d0: mov             SP, fp
    //     0x71b5d4: ldp             fp, lr, [SP], #0x10
    // 0x71b5d8: ret
    //     0x71b5d8: ret             
  }
}

// class id: 3417, size: 0x40, field offset: 0x38
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {

  _ createState(/* No info */) {
    // ** addr: 0x71b380, size: 0x48
    // 0x71b380: EnterFrame
    //     0x71b380: stp             fp, lr, [SP, #-0x10]!
    //     0x71b384: mov             fp, SP
    // 0x71b388: AllocStack(0x10)
    //     0x71b388: sub             SP, SP, #0x10
    // 0x71b38c: CheckStackOverflow
    //     0x71b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b390: cmp             SP, x16
    //     0x71b394: b.ls            #0x71b3c0
    // 0x71b398: r1 = <Scrollable>
    //     0x71b398: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d0] TypeArguments: <Scrollable>
    //     0x71b39c: ldr             x1, [x1, #0x6d0]
    // 0x71b3a0: r0 = _FixedExtentScrollableState()
    //     0x71b3a0: bl              #0x71b554  ; Allocate_FixedExtentScrollableStateStub -> _FixedExtentScrollableState (size=0x6c)
    // 0x71b3a4: stur            x0, [fp, #-8]
    // 0x71b3a8: str             x0, [SP]
    // 0x71b3ac: r0 = ScrollableState()
    //     0x71b3ac: bl              #0x71b3c8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x71b3b0: ldur            x0, [fp, #-8]
    // 0x71b3b4: LeaveFrame
    //     0x71b3b4: mov             SP, fp
    //     0x71b3b8: ldp             fp, lr, [SP], #0x10
    // 0x71b3bc: ret
    //     0x71b3bc: ret             
    // 0x71b3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b3c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b3c4: b               #0x71b398
  }
}

// class id: 4139, size: 0x80, field offset: 0x80
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x540340, size: 0x48
    // 0x540340: EnterFrame
    //     0x540340: stp             fp, lr, [SP, #-0x10]!
    //     0x540344: mov             fp, SP
    // 0x540348: AllocStack(0x8)
    //     0x540348: sub             SP, SP, #8
    // 0x54034c: CheckStackOverflow
    //     0x54034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540350: cmp             SP, x16
    //     0x540354: b.ls            #0x540380
    // 0x540358: ldr             x0, [fp, #0x10]
    // 0x54035c: LoadField: r1 = r0->field_27
    //     0x54035c: ldur            w1, [x0, #0x27]
    // 0x540360: DecompressPointer r1
    //     0x540360: add             x1, x1, HEAP, lsl #32
    // 0x540364: str             x1, [SP]
    // 0x540368: r0 = _getItemExtentFromScrollContext()
    //     0x540368: bl              #0x540388  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x54036c: d0 = 40.000000
    //     0x54036c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x540370: ldr             d0, [x17, #0x288]
    // 0x540374: LeaveFrame
    //     0x540374: mov             SP, fp
    //     0x540378: ldp             fp, lr, [SP], #0x10
    // 0x54037c: ret
    //     0x54037c: ret             
    // 0x540380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540384: b               #0x540358
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x540388, size: 0x70
    // 0x540388: EnterFrame
    //     0x540388: stp             fp, lr, [SP, #-0x10]!
    //     0x54038c: mov             fp, SP
    // 0x540390: AllocStack(0x8)
    //     0x540390: sub             SP, SP, #8
    // 0x540394: CheckStackOverflow
    //     0x540394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540398: cmp             SP, x16
    //     0x54039c: b.ls            #0x5403f0
    // 0x5403a0: ldr             x0, [fp, #0x10]
    // 0x5403a4: r2 = Null
    //     0x5403a4: mov             x2, NULL
    // 0x5403a8: r1 = Null
    //     0x5403a8: mov             x1, NULL
    // 0x5403ac: r4 = LoadClassIdInstr(r0)
    //     0x5403ac: ldur            x4, [x0, #-1]
    //     0x5403b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5403b4: cmp             x4, #0xb4a
    // 0x5403b8: b.eq            #0x5403d0
    // 0x5403bc: r8 = _FixedExtentScrollableState
    //     0x5403bc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f418] Type: _FixedExtentScrollableState
    //     0x5403c0: ldr             x8, [x8, #0x418]
    // 0x5403c4: r3 = Null
    //     0x5403c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f420] Null
    //     0x5403c8: ldr             x3, [x3, #0x420]
    // 0x5403cc: r0 = DefaultTypeTest()
    //     0x5403cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5403d0: ldr             x16, [fp, #0x10]
    // 0x5403d4: str             x16, [SP]
    // 0x5403d8: r0 = itemExtent()
    //     0x5403d8: bl              #0x5403f8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x5403dc: d0 = 40.000000
    //     0x5403dc: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5403e0: ldr             d0, [x17, #0x288]
    // 0x5403e4: LeaveFrame
    //     0x5403e4: mov             SP, fp
    //     0x5403e8: ldp             fp, lr, [SP], #0x10
    // 0x5403ec: ret
    //     0x5403ec: ret             
    // 0x5403f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5403f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5403f4: b               #0x5403a0
  }
  get _ itemIndex(/* No info */) {
    // ** addr: 0x54de68, size: 0x9c
    // 0x54de68: EnterFrame
    //     0x54de68: stp             fp, lr, [SP, #-0x10]!
    //     0x54de6c: mov             fp, SP
    // 0x54de70: AllocStack(0x20)
    //     0x54de70: sub             SP, SP, #0x20
    // 0x54de74: CheckStackOverflow
    //     0x54de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54de78: cmp             SP, x16
    //     0x54de7c: b.ls            #0x54def0
    // 0x54de80: ldr             x0, [fp, #0x10]
    // 0x54de84: LoadField: r1 = r0->field_43
    //     0x54de84: ldur            w1, [x0, #0x43]
    // 0x54de88: DecompressPointer r1
    //     0x54de88: add             x1, x1, HEAP, lsl #32
    // 0x54de8c: stur            x1, [fp, #-8]
    // 0x54de90: cmp             w1, NULL
    // 0x54de94: b.eq            #0x54def8
    // 0x54de98: str             x0, [SP]
    // 0x54de9c: r0 = itemExtent()
    //     0x54de9c: bl              #0x540340  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemExtent
    // 0x54dea0: ldr             x0, [fp, #0x10]
    // 0x54dea4: LoadField: r1 = r0->field_33
    //     0x54dea4: ldur            w1, [x0, #0x33]
    // 0x54dea8: DecompressPointer r1
    //     0x54dea8: add             x1, x1, HEAP, lsl #32
    // 0x54deac: cmp             w1, NULL
    // 0x54deb0: b.eq            #0x54defc
    // 0x54deb4: LoadField: r2 = r0->field_37
    //     0x54deb4: ldur            w2, [x0, #0x37]
    // 0x54deb8: DecompressPointer r2
    //     0x54deb8: add             x2, x2, HEAP, lsl #32
    // 0x54debc: cmp             w2, NULL
    // 0x54dec0: b.eq            #0x54df00
    // 0x54dec4: ldur            x0, [fp, #-8]
    // 0x54dec8: LoadField: d0 = r0->field_7
    //     0x54dec8: ldur            d0, [x0, #7]
    // 0x54decc: LoadField: d1 = r1->field_7
    //     0x54decc: ldur            d1, [x1, #7]
    // 0x54ded0: LoadField: d2 = r2->field_7
    //     0x54ded0: ldur            d2, [x2, #7]
    // 0x54ded4: str             d2, [SP, #0x10]
    // 0x54ded8: str             d1, [SP, #8]
    // 0x54dedc: str             d0, [SP]
    // 0x54dee0: r0 = _getItemFromOffset()
    //     0x54dee0: bl              #0x54df04  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x54dee4: LeaveFrame
    //     0x54dee4: mov             SP, fp
    //     0x54dee8: ldp             fp, lr, [SP], #0x10
    // 0x54deec: ret
    //     0x54deec: ret             
    // 0x54def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54def0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54def4: b               #0x54de80
    // 0x54def8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54def8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54defc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54df00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0x69121c, size: 0x60
    // 0x69121c: EnterFrame
    //     0x69121c: stp             fp, lr, [SP, #-0x10]!
    //     0x691220: mov             fp, SP
    // 0x691224: AllocStack(0x28)
    //     0x691224: sub             SP, SP, #0x28
    // 0x691228: CheckStackOverflow
    //     0x691228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69122c: cmp             SP, x16
    //     0x691230: b.ls            #0x691274
    // 0x691234: ldr             x16, [fp, #0x20]
    // 0x691238: str             x16, [SP]
    // 0x69123c: r0 = _getItemExtentFromScrollContext()
    //     0x69123c: bl              #0x540388  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x691240: ldr             x16, [fp, #0x28]
    // 0x691244: ldr             lr, [fp, #0x20]
    // 0x691248: stp             lr, x16, [SP, #0x18]
    // 0x69124c: r16 = 0.000000
    //     0x69124c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x691250: ldr             lr, [fp, #0x18]
    // 0x691254: stp             lr, x16, [SP, #8]
    // 0x691258: ldr             x16, [fp, #0x10]
    // 0x69125c: str             x16, [SP]
    // 0x691260: r0 = ScrollPositionWithSingleContext()
    //     0x691260: bl              #0x690f68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x691264: r0 = Null
    //     0x691264: mov             x0, NULL
    // 0x691268: LeaveFrame
    //     0x691268: mov             SP, fp
    //     0x69126c: ldp             fp, lr, [SP], #0x10
    // 0x691270: ret
    //     0x691270: ret             
    // 0x691274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691278: b               #0x691234
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x912604, size: 0x144
    // 0x912604: EnterFrame
    //     0x912604: stp             fp, lr, [SP, #-0x10]!
    //     0x912608: mov             fp, SP
    // 0x91260c: AllocStack(0x40)
    //     0x91260c: sub             SP, SP, #0x40
    // 0x912610: CheckStackOverflow
    //     0x912610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912614: cmp             SP, x16
    //     0x912618: b.ls            #0x912730
    // 0x91261c: ldr             x0, [fp, #0x10]
    // 0x912620: LoadField: r1 = r0->field_33
    //     0x912620: ldur            w1, [x0, #0x33]
    // 0x912624: DecompressPointer r1
    //     0x912624: add             x1, x1, HEAP, lsl #32
    // 0x912628: cmp             w1, NULL
    // 0x91262c: b.eq            #0x912648
    // 0x912630: LoadField: r2 = r0->field_37
    //     0x912630: ldur            w2, [x0, #0x37]
    // 0x912634: DecompressPointer r2
    //     0x912634: add             x2, x2, HEAP, lsl #32
    // 0x912638: cmp             w2, NULL
    // 0x91263c: b.eq            #0x912648
    // 0x912640: mov             x2, x1
    // 0x912644: b               #0x91264c
    // 0x912648: r2 = Null
    //     0x912648: mov             x2, NULL
    // 0x91264c: stur            x2, [fp, #-0x30]
    // 0x912650: cmp             w1, NULL
    // 0x912654: b.eq            #0x912668
    // 0x912658: LoadField: r1 = r0->field_37
    //     0x912658: ldur            w1, [x0, #0x37]
    // 0x91265c: DecompressPointer r1
    //     0x91265c: add             x1, x1, HEAP, lsl #32
    // 0x912660: cmp             w1, NULL
    // 0x912664: b.ne            #0x91266c
    // 0x912668: r1 = Null
    //     0x912668: mov             x1, NULL
    // 0x91266c: stur            x1, [fp, #-0x28]
    // 0x912670: LoadField: r3 = r0->field_43
    //     0x912670: ldur            w3, [x0, #0x43]
    // 0x912674: DecompressPointer r3
    //     0x912674: add             x3, x3, HEAP, lsl #32
    // 0x912678: cmp             w3, NULL
    // 0x91267c: b.ne            #0x912684
    // 0x912680: r3 = Null
    //     0x912680: mov             x3, NULL
    // 0x912684: stur            x3, [fp, #-0x20]
    // 0x912688: LoadField: r4 = r0->field_47
    //     0x912688: ldur            w4, [x0, #0x47]
    // 0x91268c: DecompressPointer r4
    //     0x91268c: add             x4, x4, HEAP, lsl #32
    // 0x912690: cmp             w4, NULL
    // 0x912694: b.ne            #0x91269c
    // 0x912698: r4 = Null
    //     0x912698: mov             x4, NULL
    // 0x91269c: stur            x4, [fp, #-0x18]
    // 0x9126a0: LoadField: r5 = r0->field_27
    //     0x9126a0: ldur            w5, [x0, #0x27]
    // 0x9126a4: DecompressPointer r5
    //     0x9126a4: add             x5, x5, HEAP, lsl #32
    // 0x9126a8: stur            x5, [fp, #-0x10]
    // 0x9126ac: LoadField: r6 = r5->field_b
    //     0x9126ac: ldur            w6, [x5, #0xb]
    // 0x9126b0: DecompressPointer r6
    //     0x9126b0: add             x6, x6, HEAP, lsl #32
    // 0x9126b4: cmp             w6, NULL
    // 0x9126b8: b.eq            #0x912738
    // 0x9126bc: LoadField: r7 = r6->field_b
    //     0x9126bc: ldur            w7, [x6, #0xb]
    // 0x9126c0: DecompressPointer r7
    //     0x9126c0: add             x7, x7, HEAP, lsl #32
    // 0x9126c4: stur            x7, [fp, #-8]
    // 0x9126c8: str             x0, [SP]
    // 0x9126cc: r0 = itemIndex()
    //     0x9126cc: bl              #0x54de68  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x9126d0: mov             x1, x0
    // 0x9126d4: ldur            x0, [fp, #-0x10]
    // 0x9126d8: stur            x1, [fp, #-0x38]
    // 0x9126dc: LoadField: r2 = r0->field_33
    //     0x9126dc: ldur            w2, [x0, #0x33]
    // 0x9126e0: DecompressPointer r2
    //     0x9126e0: add             x2, x2, HEAP, lsl #32
    // 0x9126e4: r16 = Sentinel
    //     0x9126e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9126e8: cmp             w2, w16
    // 0x9126ec: b.eq            #0x91273c
    // 0x9126f0: r0 = FixedExtentMetrics()
    //     0x9126f0: bl              #0x912748  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x24)
    // 0x9126f4: ldur            x1, [fp, #-0x38]
    // 0x9126f8: StoreField: r0->field_1b = r1
    //     0x9126f8: stur            x1, [x0, #0x1b]
    // 0x9126fc: ldur            x1, [fp, #-8]
    // 0x912700: ArrayStore: r0[0] = r1  ; List_4
    //     0x912700: stur            w1, [x0, #0x17]
    // 0x912704: ldur            x1, [fp, #-0x30]
    // 0x912708: StoreField: r0->field_7 = r1
    //     0x912708: stur            w1, [x0, #7]
    // 0x91270c: ldur            x1, [fp, #-0x28]
    // 0x912710: StoreField: r0->field_b = r1
    //     0x912710: stur            w1, [x0, #0xb]
    // 0x912714: ldur            x1, [fp, #-0x20]
    // 0x912718: StoreField: r0->field_f = r1
    //     0x912718: stur            w1, [x0, #0xf]
    // 0x91271c: ldur            x1, [fp, #-0x18]
    // 0x912720: StoreField: r0->field_13 = r1
    //     0x912720: stur            w1, [x0, #0x13]
    // 0x912724: LeaveFrame
    //     0x912724: mov             SP, fp
    //     0x912728: ldp             fp, lr, [SP], #0x10
    // 0x91272c: ret
    //     0x91272c: ret             
    // 0x912730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912734: b               #0x91261c
    // 0x912738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912738: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91273c: r9 = _devicePixelRatio
    //     0x91273c: add             x9, PP, #0xa, lsl #12  ; [pp+0xae40] Field <ScrollableState._devicePixelRatio@195019050>: late (offset: 0x34)
    //     0x912740: ldr             x9, [x9, #0xe40]
    // 0x912744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912744: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4176, size: 0x48, field offset: 0x40
class FixedExtentScrollController extends ScrollController {

  _ jumpToItem(/* No info */) {
    // ** addr: 0x540148, size: 0x1f8
    // 0x540148: EnterFrame
    //     0x540148: stp             fp, lr, [SP, #-0x10]!
    //     0x54014c: mov             fp, SP
    // 0x540150: AllocStack(0x50)
    //     0x540150: sub             SP, SP, #0x50
    // 0x540154: CheckStackOverflow
    //     0x540154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540158: cmp             SP, x16
    //     0x54015c: b.ls            #0x540330
    // 0x540160: ldr             x0, [fp, #0x18]
    // 0x540164: LoadField: r1 = r0->field_3b
    //     0x540164: ldur            w1, [x0, #0x3b]
    // 0x540168: DecompressPointer r1
    //     0x540168: add             x1, x1, HEAP, lsl #32
    // 0x54016c: r16 = <_FixedExtentScrollPosition>
    //     0x54016c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35950] TypeArguments: <_FixedExtentScrollPosition>
    //     0x540170: ldr             x16, [x16, #0x950]
    // 0x540174: stp             x1, x16, [SP]
    // 0x540178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540178: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54017c: r0 = cast()
    //     0x54017c: bl              #0x55d6dc  ; [dart:collection] ListBase::cast
    // 0x540180: stur            x0, [fp, #-0x10]
    // 0x540184: LoadField: r2 = r0->field_7
    //     0x540184: ldur            w2, [x0, #7]
    // 0x540188: DecompressPointer r2
    //     0x540188: add             x2, x2, HEAP, lsl #32
    // 0x54018c: stur            x2, [fp, #-8]
    // 0x540190: str             x0, [SP]
    // 0x540194: r0 = length()
    //     0x540194: bl              #0x583148  ; [dart:_internal] _CastIterableBase::length
    // 0x540198: r1 = LoadInt32Instr(r0)
    //     0x540198: sbfx            x1, x0, #1, #0x1f
    //     0x54019c: tbz             w0, #0, #0x5401a4
    //     0x5401a0: ldur            x1, [x0, #7]
    // 0x5401a4: ldur            x0, [fp, #-0x10]
    // 0x5401a8: stur            x1, [fp, #-0x28]
    // 0x5401ac: LoadField: r2 = r0->field_b
    //     0x5401ac: ldur            w2, [x0, #0xb]
    // 0x5401b0: DecompressPointer r2
    //     0x5401b0: add             x2, x2, HEAP, lsl #32
    // 0x5401b4: ldr             x3, [fp, #0x10]
    // 0x5401b8: stur            x2, [fp, #-0x20]
    // 0x5401bc: scvtf           d0, x3
    // 0x5401c0: d1 = 40.000000
    //     0x5401c0: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5401c4: ldr             d1, [x17, #0x288]
    // 0x5401c8: fmul            d2, d0, d1
    // 0x5401cc: stur            d2, [fp, #-0x40]
    // 0x5401d0: r3 = 0
    //     0x5401d0: movz            x3, #0
    // 0x5401d4: stur            x3, [fp, #-0x18]
    // 0x5401d8: CheckStackOverflow
    //     0x5401d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5401dc: cmp             SP, x16
    //     0x5401e0: b.ls            #0x540338
    // 0x5401e4: str             x0, [SP]
    // 0x5401e8: r0 = length()
    //     0x5401e8: bl              #0x583148  ; [dart:_internal] _CastIterableBase::length
    // 0x5401ec: r1 = LoadInt32Instr(r0)
    //     0x5401ec: sbfx            x1, x0, #1, #0x1f
    //     0x5401f0: tbz             w0, #0, #0x5401f8
    //     0x5401f4: ldur            x1, [x0, #7]
    // 0x5401f8: ldur            x2, [fp, #-0x28]
    // 0x5401fc: cmp             x2, x1
    // 0x540200: b.ne            #0x540318
    // 0x540204: ldur            x3, [fp, #-0x10]
    // 0x540208: ldur            x4, [fp, #-0x18]
    // 0x54020c: cmp             x4, x1
    // 0x540210: b.lt            #0x540224
    // 0x540214: r0 = Null
    //     0x540214: mov             x0, NULL
    // 0x540218: LeaveFrame
    //     0x540218: mov             SP, fp
    //     0x54021c: ldp             fp, lr, [SP], #0x10
    // 0x540220: ret
    //     0x540220: ret             
    // 0x540224: ldur            x5, [fp, #-0x20]
    // 0x540228: r0 = BoxInt64Instr(r4)
    //     0x540228: sbfiz           x0, x4, #1, #0x1f
    //     0x54022c: cmp             x4, x0, asr #1
    //     0x540230: b.eq            #0x54023c
    //     0x540234: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540238: stur            x4, [x0, #7]
    // 0x54023c: r1 = LoadClassIdInstr(r5)
    //     0x54023c: ldur            x1, [x5, #-1]
    //     0x540240: ubfx            x1, x1, #0xc, #0x14
    // 0x540244: stp             x0, x5, [SP]
    // 0x540248: mov             x0, x1
    // 0x54024c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x54024c: sub             lr, x0, #0xda7
    //     0x540250: ldr             lr, [x21, lr, lsl #3]
    //     0x540254: blr             lr
    // 0x540258: ldur            x2, [fp, #-8]
    // 0x54025c: mov             x3, x0
    // 0x540260: r1 = Null
    //     0x540260: mov             x1, NULL
    // 0x540264: stur            x3, [fp, #-0x30]
    // 0x540268: cmp             w2, NULL
    // 0x54026c: b.eq            #0x54028c
    // 0x540270: LoadField: r4 = r2->field_1f
    //     0x540270: ldur            w4, [x2, #0x1f]
    // 0x540274: DecompressPointer r4
    //     0x540274: add             x4, x4, HEAP, lsl #32
    // 0x540278: r8 = C1X1
    //     0x540278: ldr             x8, [PP, #0x5da0]  ; [pp+0x5da0] TypeParameter: C1X1
    // 0x54027c: LoadField: r9 = r4->field_7
    //     0x54027c: ldur            x9, [x4, #7]
    // 0x540280: r3 = Null
    //     0x540280: add             x3, PP, #0x35, lsl #12  ; [pp+0x35958] Null
    //     0x540284: ldr             x3, [x3, #0x958]
    // 0x540288: blr             x9
    // 0x54028c: ldur            x0, [fp, #-0x18]
    // 0x540290: add             x3, x0, #1
    // 0x540294: ldur            x4, [fp, #-0x30]
    // 0x540298: stur            x3, [fp, #-0x38]
    // 0x54029c: cmp             w4, NULL
    // 0x5402a0: b.ne            #0x5402d4
    // 0x5402a4: mov             x0, x4
    // 0x5402a8: ldur            x2, [fp, #-8]
    // 0x5402ac: r1 = Null
    //     0x5402ac: mov             x1, NULL
    // 0x5402b0: cmp             w2, NULL
    // 0x5402b4: b.eq            #0x5402d4
    // 0x5402b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5402b8: ldur            w4, [x2, #0x17]
    // 0x5402bc: DecompressPointer r4
    //     0x5402bc: add             x4, x4, HEAP, lsl #32
    // 0x5402c0: r8 = X0
    //     0x5402c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5402c4: LoadField: r9 = r4->field_7
    //     0x5402c4: ldur            x9, [x4, #7]
    // 0x5402c8: r3 = Null
    //     0x5402c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35968] Null
    //     0x5402cc: ldr             x3, [x3, #0x968]
    // 0x5402d0: blr             x9
    // 0x5402d4: ldur            d0, [fp, #-0x40]
    // 0x5402d8: ldur            x0, [fp, #-0x30]
    // 0x5402dc: LoadField: r1 = r0->field_27
    //     0x5402dc: ldur            w1, [x0, #0x27]
    // 0x5402e0: DecompressPointer r1
    //     0x5402e0: add             x1, x1, HEAP, lsl #32
    // 0x5402e4: str             x1, [SP]
    // 0x5402e8: r0 = _getItemExtentFromScrollContext()
    //     0x5402e8: bl              #0x540388  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x5402ec: ldur            x16, [fp, #-0x30]
    // 0x5402f0: str             x16, [SP, #8]
    // 0x5402f4: ldur            d0, [fp, #-0x40]
    // 0x5402f8: str             d0, [SP]
    // 0x5402fc: r0 = jumpTo()
    //     0x5402fc: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x540300: ldur            x3, [fp, #-0x38]
    // 0x540304: ldur            x0, [fp, #-0x10]
    // 0x540308: ldur            d2, [fp, #-0x40]
    // 0x54030c: ldur            x2, [fp, #-0x20]
    // 0x540310: ldur            x1, [fp, #-0x28]
    // 0x540314: b               #0x5401d4
    // 0x540318: ldur            x0, [fp, #-0x10]
    // 0x54031c: r0 = ConcurrentModificationError()
    //     0x54031c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x540320: ldur            x3, [fp, #-0x10]
    // 0x540324: StoreField: r0->field_b = r3
    //     0x540324: stur            w3, [x0, #0xb]
    // 0x540328: r0 = Throw()
    //     0x540328: bl              #0x98bc10  ; ThrowStub
    // 0x54032c: brk             #0
    // 0x540330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540334: b               #0x540160
    // 0x540338: r0 = StackOverflowSharedWithFPURegs()
    //     0x540338: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x54033c: b               #0x5401e4
  }
  get _ selectedItem(/* No info */) {
    // ** addr: 0x54dddc, size: 0x8c
    // 0x54dddc: EnterFrame
    //     0x54dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x54dde0: mov             fp, SP
    // 0x54dde4: AllocStack(0x10)
    //     0x54dde4: sub             SP, SP, #0x10
    // 0x54dde8: CheckStackOverflow
    //     0x54dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ddec: cmp             SP, x16
    //     0x54ddf0: b.ls            #0x54de60
    // 0x54ddf4: ldr             x0, [fp, #0x10]
    // 0x54ddf8: LoadField: r1 = r0->field_3b
    //     0x54ddf8: ldur            w1, [x0, #0x3b]
    // 0x54ddfc: DecompressPointer r1
    //     0x54ddfc: add             x1, x1, HEAP, lsl #32
    // 0x54de00: str             x1, [SP]
    // 0x54de04: r0 = single()
    //     0x54de04: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x54de08: mov             x3, x0
    // 0x54de0c: r2 = Null
    //     0x54de0c: mov             x2, NULL
    // 0x54de10: r1 = Null
    //     0x54de10: mov             x1, NULL
    // 0x54de14: stur            x3, [fp, #-8]
    // 0x54de18: r4 = 59
    //     0x54de18: movz            x4, #0x3b
    // 0x54de1c: branchIfSmi(r0, 0x54de28)
    //     0x54de1c: tbz             w0, #0, #0x54de28
    // 0x54de20: r4 = LoadClassIdInstr(r0)
    //     0x54de20: ldur            x4, [x0, #-1]
    //     0x54de24: ubfx            x4, x4, #0xc, #0x14
    // 0x54de28: r17 = 4139
    //     0x54de28: movz            x17, #0x102b
    // 0x54de2c: cmp             x4, x17
    // 0x54de30: b.eq            #0x54de48
    // 0x54de34: r8 = _FixedExtentScrollPosition
    //     0x54de34: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c28] Type: _FixedExtentScrollPosition
    //     0x54de38: ldr             x8, [x8, #0xc28]
    // 0x54de3c: r3 = Null
    //     0x54de3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c40] Null
    //     0x54de40: ldr             x3, [x3, #0xc40]
    // 0x54de44: r0 = DefaultTypeTest()
    //     0x54de44: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54de48: ldur            x16, [fp, #-8]
    // 0x54de4c: str             x16, [SP]
    // 0x54de50: r0 = itemIndex()
    //     0x54de50: bl              #0x54de68  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x54de54: LeaveFrame
    //     0x54de54: mov             SP, fp
    //     0x54de58: ldp             fp, lr, [SP], #0x10
    // 0x54de5c: ret
    //     0x54de5c: ret             
    // 0x54de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de64: b               #0x54ddf4
  }
}
