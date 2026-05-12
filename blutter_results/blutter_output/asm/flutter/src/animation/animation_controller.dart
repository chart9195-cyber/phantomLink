// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048711, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xa68

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x5b5b44, size: 0x38
    // 0x5b5b44: EnterFrame
    //     0x5b5b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b48: mov             fp, SP
    // 0x5b5b4c: r0 = SpringDescription()
    //     0x5b5b4c: bl              #0x5b5b7c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x5b5b50: d0 = 1.000000
    //     0x5b5b50: fmov            d0, #1.00000000
    // 0x5b5b54: StoreField: r0->field_7 = d0
    //     0x5b5b54: stur            d0, [x0, #7]
    // 0x5b5b58: d0 = 500.000000
    //     0x5b5b58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f08] IMM: double(500) from 0x407f400000000000
    //     0x5b5b5c: ldr             d0, [x17, #0xf08]
    // 0x5b5b60: StoreField: r0->field_f = d0
    //     0x5b5b60: stur            d0, [x0, #0xf]
    // 0x5b5b64: d0 = 44.721360
    //     0x5b5b64: add             x17, PP, #0x36, lsl #12  ; [pp+0x365b0] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x5b5b68: ldr             d0, [x17, #0x5b0]
    // 0x5b5b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b5b6c: stur            d0, [x0, #0x17]
    // 0x5b5b70: LeaveFrame
    //     0x5b5b70: mov             SP, fp
    //     0x5b5b74: ldp             fp, lr, [SP], #0x10
    // 0x5b5b78: ret
    //     0x5b5b78: ret             
  }
}

// class id: 3693, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x687d38, size: 0x94
    // 0x687d38: d0 = 1000000.000000
    //     0x687d38: ldr             d0, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x687d3c: ldr             x1, [SP, #0x30]
    // 0x687d40: ldr             d1, [SP, #0x20]
    // 0x687d44: StoreField: r1->field_b = d1
    //     0x687d44: stur            d1, [x1, #0xb]
    // 0x687d48: ldr             d2, [SP, #0x18]
    // 0x687d4c: StoreField: r1->field_13 = d2
    //     0x687d4c: stur            d2, [x1, #0x13]
    // 0x687d50: ldr             x2, [SP, #0x10]
    // 0x687d54: StoreField: r1->field_1b = r2
    //     0x687d54: stur            w2, [x1, #0x1b]
    // 0x687d58: ldr             x0, [SP]
    // 0x687d5c: StoreField: r1->field_1f = r0
    //     0x687d5c: stur            w0, [x1, #0x1f]
    //     0x687d60: ldurb           w16, [x1, #-1]
    //     0x687d64: ldurb           w17, [x0, #-1]
    //     0x687d68: and             x16, x17, x16, lsr #2
    //     0x687d6c: tst             x16, HEAP, lsr #32
    //     0x687d70: b.eq            #0x687d80
    //     0x687d74: str             lr, [SP, #-8]!
    //     0x687d78: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x687d7c: ldr             lr, [SP], #8
    // 0x687d80: ldr             x2, [SP, #8]
    // 0x687d84: LoadField: r3 = r2->field_7
    //     0x687d84: ldur            x3, [x2, #7]
    // 0x687d88: scvtf           d3, x3
    // 0x687d8c: fdiv            d4, d3, d0
    // 0x687d90: StoreField: r1->field_23 = d4
    //     0x687d90: stur            d4, [x1, #0x23]
    // 0x687d94: fcmp            d2, d1
    // 0x687d98: b.ne            #0x687da4
    // 0x687d9c: d0 = 0.000000
    //     0x687d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x687da0: b               #0x687db4
    // 0x687da4: ldr             d0, [SP, #0x28]
    // 0x687da8: fsub            d3, d2, d1
    // 0x687dac: fdiv            d1, d0, d3
    // 0x687db0: fmul            d0, d1, d4
    // 0x687db4: r2 = Instance_Tolerance
    //     0x687db4: add             x2, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x687db8: ldr             x2, [x2, #0x250]
    // 0x687dbc: StoreField: r1->field_2b = d0
    //     0x687dbc: stur            d0, [x1, #0x2b]
    // 0x687dc0: StoreField: r1->field_7 = r2
    //     0x687dc0: stur            w2, [x1, #7]
    // 0x687dc4: r0 = Null
    //     0x687dc4: mov             x0, NULL
    // 0x687dc8: ret
    //     0x687dc8: ret             
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c5088, size: 0x1c
    // 0x8c5088: r4 = 0
    //     0x8c5088: movz            x4, #0
    // 0x8c508c: r1 = Function 'dx':.
    //     0x8c508c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b00] AnonymousClosure: (0x8c50a4), in [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::dx (0x8c8bb0)
    //     0x8c5090: ldr             x1, [x17, #0xb00]
    // 0x8c5094: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c5094: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c5098: ldr             x24, [x17, #0x760]
    // 0x8c509c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c509c: ldur            x0, [x24, #0x17]
    // 0x8c50a0: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8c50a4, size: 0x74
    // 0x8c50a4: EnterFrame
    //     0x8c50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c50a8: mov             fp, SP
    // 0x8c50ac: ldr             x1, [fp, #0x18]
    // 0x8c50b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c50b0: ldur            w2, [x1, #0x17]
    // 0x8c50b4: DecompressPointer r2
    //     0x8c50b4: add             x2, x2, HEAP, lsl #32
    // 0x8c50b8: LoadField: r1 = r2->field_f
    //     0x8c50b8: ldur            w1, [x2, #0xf]
    // 0x8c50bc: DecompressPointer r1
    //     0x8c50bc: add             x1, x1, HEAP, lsl #32
    // 0x8c50c0: LoadField: d0 = r1->field_13
    //     0x8c50c0: ldur            d0, [x1, #0x13]
    // 0x8c50c4: LoadField: d1 = r1->field_b
    //     0x8c50c4: ldur            d1, [x1, #0xb]
    // 0x8c50c8: fsub            d2, d0, d1
    // 0x8c50cc: LoadField: d0 = r1->field_23
    //     0x8c50cc: ldur            d0, [x1, #0x23]
    // 0x8c50d0: fdiv            d1, d2, d0
    // 0x8c50d4: r0 = inline_Allocate_Double()
    //     0x8c50d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c50d8: add             x0, x0, #0x10
    //     0x8c50dc: cmp             x1, x0
    //     0x8c50e0: b.ls            #0x8c5108
    //     0x8c50e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c50e8: sub             x0, x0, #0xf
    //     0x8c50ec: movz            x1, #0xd148
    //     0x8c50f0: movk            x1, #0x3, lsl #16
    //     0x8c50f4: stur            x1, [x0, #-1]
    // 0x8c50f8: StoreField: r0->field_7 = d1
    //     0x8c50f8: stur            d1, [x0, #7]
    // 0x8c50fc: LeaveFrame
    //     0x8c50fc: mov             SP, fp
    //     0x8c5100: ldp             fp, lr, [SP], #0x10
    // 0x8c5104: ret
    //     0x8c5104: ret             
    // 0x8c5108: SaveReg d1
    //     0x8c5108: str             q1, [SP, #-0x10]!
    // 0x8c510c: r0 = AllocateDouble()
    //     0x8c510c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c5110: RestoreReg d1
    //     0x8c5110: ldr             q1, [SP], #0x10
    // 0x8c5114: b               #0x8c50f8
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8bb0, size: 0x1c
    // 0x8c8bb0: ldr             x0, [SP, #8]
    // 0x8c8bb4: LoadField: d1 = r0->field_13
    //     0x8c8bb4: ldur            d1, [x0, #0x13]
    // 0x8c8bb8: LoadField: d2 = r0->field_b
    //     0x8c8bb8: ldur            d2, [x0, #0xb]
    // 0x8c8bbc: fsub            d3, d1, d2
    // 0x8c8bc0: LoadField: d1 = r0->field_23
    //     0x8c8bc0: ldur            d1, [x0, #0x23]
    // 0x8c8bc4: fdiv            d0, d3, d1
    // 0x8c8bc8: ret
    //     0x8c8bc8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x91cdb0, size: 0x370
    // 0x91cdb0: EnterFrame
    //     0x91cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x91cdb4: mov             fp, SP
    // 0x91cdb8: AllocStack(0x30)
    //     0x91cdb8: sub             SP, SP, #0x30
    // 0x91cdbc: CheckStackOverflow
    //     0x91cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cdc0: cmp             SP, x16
    //     0x91cdc4: b.ls            #0x91d04c
    // 0x91cdc8: ldr             x0, [fp, #0x18]
    // 0x91cdcc: LoadField: d0 = r0->field_2b
    //     0x91cdcc: ldur            d0, [x0, #0x2b]
    // 0x91cdd0: ldr             x1, [fp, #0x10]
    // 0x91cdd4: LoadField: d1 = r1->field_7
    //     0x91cdd4: ldur            d1, [x1, #7]
    // 0x91cdd8: fadd            d2, d1, d0
    // 0x91cddc: stur            d2, [fp, #-0x10]
    // 0x91cde0: LoadField: d3 = r0->field_23
    //     0x91cde0: ldur            d3, [x0, #0x23]
    // 0x91cde4: stur            d3, [fp, #-8]
    // 0x91cde8: fdiv            d0, d2, d3
    // 0x91cdec: d1 = 1.000000
    //     0x91cdec: fmov            d1, #1.00000000
    // 0x91cdf0: stp             fp, lr, [SP, #-0x10]!
    // 0x91cdf4: mov             fp, SP
    // 0x91cdf8: CallRuntime_DartModulo(double, double) -> double
    //     0x91cdf8: and             SP, SP, #0xfffffffffffffff0
    //     0x91cdfc: mov             sp, SP
    //     0x91ce00: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x91ce04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91ce08: blr             x16
    //     0x91ce0c: movz            x16, #0x8
    //     0x91ce10: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x91ce14: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x91ce18: sub             sp, x16, #1, lsl #12
    //     0x91ce1c: mov             SP, fp
    //     0x91ce20: ldp             fp, lr, [SP], #0x10
    // 0x91ce24: mov             v1.16b, v0.16b
    // 0x91ce28: ldur            d0, [fp, #-0x10]
    // 0x91ce2c: stur            d1, [fp, #-0x18]
    // 0x91ce30: r0 = inline_Allocate_Double()
    //     0x91ce30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91ce34: add             x0, x0, #0x10
    //     0x91ce38: cmp             x1, x0
    //     0x91ce3c: b.ls            #0x91d054
    //     0x91ce40: str             x0, [THR, #0x50]  ; THR::top
    //     0x91ce44: sub             x0, x0, #0xf
    //     0x91ce48: movz            x1, #0xd148
    //     0x91ce4c: movk            x1, #0x3, lsl #16
    //     0x91ce50: stur            x1, [x0, #-1]
    // 0x91ce54: StoreField: r0->field_7 = d0
    //     0x91ce54: stur            d0, [x0, #7]
    // 0x91ce58: ldur            d0, [fp, #-8]
    // 0x91ce5c: r1 = inline_Allocate_Double()
    //     0x91ce5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91ce60: add             x1, x1, #0x10
    //     0x91ce64: cmp             x2, x1
    //     0x91ce68: b.ls            #0x91d064
    //     0x91ce6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x91ce70: sub             x1, x1, #0xf
    //     0x91ce74: movz            x2, #0xd148
    //     0x91ce78: movk            x2, #0x3, lsl #16
    //     0x91ce7c: stur            x2, [x1, #-1]
    // 0x91ce80: StoreField: r1->field_7 = d0
    //     0x91ce80: stur            d0, [x1, #7]
    // 0x91ce84: stp             x1, x0, [SP]
    // 0x91ce88: r0 = ~/()
    //     0x91ce88: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x91ce8c: r1 = LoadInt32Instr(r0)
    //     0x91ce8c: sbfx            x1, x0, #1, #0x1f
    //     0x91ce90: tbz             w0, #0, #0x91ce98
    //     0x91ce94: ldur            x1, [x0, #7]
    // 0x91ce98: r0 = 1
    //     0x91ce98: movz            x0, #0x1
    // 0x91ce9c: and             x2, x1, x0
    // 0x91cea0: ubfx            x2, x2, #0, #0x20
    // 0x91cea4: ldr             x1, [fp, #0x18]
    // 0x91cea8: LoadField: r0 = r1->field_1b
    //     0x91cea8: ldur            w0, [x1, #0x1b]
    // 0x91ceac: DecompressPointer r0
    //     0x91ceac: add             x0, x0, HEAP, lsl #32
    // 0x91ceb0: tbnz            w0, #4, #0x91cf88
    // 0x91ceb4: cbz             x2, #0x91cf80
    // 0x91ceb8: ldur            d0, [fp, #-0x18]
    // 0x91cebc: LoadField: r0 = r1->field_1f
    //     0x91cebc: ldur            w0, [x1, #0x1f]
    // 0x91cec0: DecompressPointer r0
    //     0x91cec0: add             x0, x0, HEAP, lsl #32
    // 0x91cec4: r16 = Instance__AnimationDirection
    //     0x91cec4: add             x16, PP, #8, lsl #12  ; [pp+0x8230] Obj!_AnimationDirection@9f9941
    //     0x91cec8: ldr             x16, [x16, #0x230]
    // 0x91cecc: stp             x16, x0, [SP]
    // 0x91ced0: ClosureCall
    //     0x91ced0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91ced4: ldur            x2, [x0, #0x1f]
    //     0x91ced8: blr             x2
    // 0x91cedc: ldr             x1, [fp, #0x18]
    // 0x91cee0: LoadField: d0 = r1->field_13
    //     0x91cee0: ldur            d0, [x1, #0x13]
    // 0x91cee4: LoadField: d1 = r1->field_b
    //     0x91cee4: ldur            d1, [x1, #0xb]
    // 0x91cee8: ldur            d2, [fp, #-0x18]
    // 0x91ceec: r0 = inline_Allocate_Double()
    //     0x91ceec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91cef0: add             x0, x0, #0x10
    //     0x91cef4: cmp             x1, x0
    //     0x91cef8: b.ls            #0x91d080
    //     0x91cefc: str             x0, [THR, #0x50]  ; THR::top
    //     0x91cf00: sub             x0, x0, #0xf
    //     0x91cf04: movz            x1, #0xd148
    //     0x91cf08: movk            x1, #0x3, lsl #16
    //     0x91cf0c: stur            x1, [x0, #-1]
    // 0x91cf10: StoreField: r0->field_7 = d2
    //     0x91cf10: stur            d2, [x0, #7]
    // 0x91cf14: r1 = inline_Allocate_Double()
    //     0x91cf14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cf18: add             x1, x1, #0x10
    //     0x91cf1c: cmp             x2, x1
    //     0x91cf20: b.ls            #0x91d098
    //     0x91cf24: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cf28: sub             x1, x1, #0xf
    //     0x91cf2c: movz            x2, #0xd148
    //     0x91cf30: movk            x2, #0x3, lsl #16
    //     0x91cf34: stur            x2, [x1, #-1]
    // 0x91cf38: StoreField: r1->field_7 = d0
    //     0x91cf38: stur            d0, [x1, #7]
    // 0x91cf3c: r2 = inline_Allocate_Double()
    //     0x91cf3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x91cf40: add             x2, x2, #0x10
    //     0x91cf44: cmp             x3, x2
    //     0x91cf48: b.ls            #0x91d0b4
    //     0x91cf4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x91cf50: sub             x2, x2, #0xf
    //     0x91cf54: movz            x3, #0xd148
    //     0x91cf58: movk            x3, #0x3, lsl #16
    //     0x91cf5c: stur            x3, [x2, #-1]
    // 0x91cf60: StoreField: r2->field_7 = d1
    //     0x91cf60: stur            d1, [x2, #7]
    // 0x91cf64: stp             x2, x1, [SP, #8]
    // 0x91cf68: str             x0, [SP]
    // 0x91cf6c: r0 = lerpDouble()
    //     0x91cf6c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x91cf70: LoadField: d0 = r0->field_7
    //     0x91cf70: ldur            d0, [x0, #7]
    // 0x91cf74: LeaveFrame
    //     0x91cf74: mov             SP, fp
    //     0x91cf78: ldp             fp, lr, [SP], #0x10
    // 0x91cf7c: ret
    //     0x91cf7c: ret             
    // 0x91cf80: ldur            d2, [fp, #-0x18]
    // 0x91cf84: b               #0x91cf8c
    // 0x91cf88: ldur            d2, [fp, #-0x18]
    // 0x91cf8c: LoadField: r0 = r1->field_1f
    //     0x91cf8c: ldur            w0, [x1, #0x1f]
    // 0x91cf90: DecompressPointer r0
    //     0x91cf90: add             x0, x0, HEAP, lsl #32
    // 0x91cf94: r16 = Instance__AnimationDirection
    //     0x91cf94: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x91cf98: stp             x16, x0, [SP]
    // 0x91cf9c: ClosureCall
    //     0x91cf9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cfa0: ldur            x2, [x0, #0x1f]
    //     0x91cfa4: blr             x2
    // 0x91cfa8: ldr             x0, [fp, #0x18]
    // 0x91cfac: LoadField: d0 = r0->field_b
    //     0x91cfac: ldur            d0, [x0, #0xb]
    // 0x91cfb0: LoadField: d1 = r0->field_13
    //     0x91cfb0: ldur            d1, [x0, #0x13]
    // 0x91cfb4: ldur            d2, [fp, #-0x18]
    // 0x91cfb8: r0 = inline_Allocate_Double()
    //     0x91cfb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91cfbc: add             x0, x0, #0x10
    //     0x91cfc0: cmp             x1, x0
    //     0x91cfc4: b.ls            #0x91d0d0
    //     0x91cfc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x91cfcc: sub             x0, x0, #0xf
    //     0x91cfd0: movz            x1, #0xd148
    //     0x91cfd4: movk            x1, #0x3, lsl #16
    //     0x91cfd8: stur            x1, [x0, #-1]
    // 0x91cfdc: StoreField: r0->field_7 = d2
    //     0x91cfdc: stur            d2, [x0, #7]
    // 0x91cfe0: r1 = inline_Allocate_Double()
    //     0x91cfe0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cfe4: add             x1, x1, #0x10
    //     0x91cfe8: cmp             x2, x1
    //     0x91cfec: b.ls            #0x91d0e8
    //     0x91cff0: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cff4: sub             x1, x1, #0xf
    //     0x91cff8: movz            x2, #0xd148
    //     0x91cffc: movk            x2, #0x3, lsl #16
    //     0x91d000: stur            x2, [x1, #-1]
    // 0x91d004: StoreField: r1->field_7 = d0
    //     0x91d004: stur            d0, [x1, #7]
    // 0x91d008: r2 = inline_Allocate_Double()
    //     0x91d008: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x91d00c: add             x2, x2, #0x10
    //     0x91d010: cmp             x3, x2
    //     0x91d014: b.ls            #0x91d104
    //     0x91d018: str             x2, [THR, #0x50]  ; THR::top
    //     0x91d01c: sub             x2, x2, #0xf
    //     0x91d020: movz            x3, #0xd148
    //     0x91d024: movk            x3, #0x3, lsl #16
    //     0x91d028: stur            x3, [x2, #-1]
    // 0x91d02c: StoreField: r2->field_7 = d1
    //     0x91d02c: stur            d1, [x2, #7]
    // 0x91d030: stp             x2, x1, [SP, #8]
    // 0x91d034: str             x0, [SP]
    // 0x91d038: r0 = lerpDouble()
    //     0x91d038: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x91d03c: LoadField: d0 = r0->field_7
    //     0x91d03c: ldur            d0, [x0, #7]
    // 0x91d040: LeaveFrame
    //     0x91d040: mov             SP, fp
    //     0x91d044: ldp             fp, lr, [SP], #0x10
    // 0x91d048: ret
    //     0x91d048: ret             
    // 0x91d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d04c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d050: b               #0x91cdc8
    // 0x91d054: stp             q0, q1, [SP, #-0x20]!
    // 0x91d058: r0 = AllocateDouble()
    //     0x91d058: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d05c: ldp             q0, q1, [SP], #0x20
    // 0x91d060: b               #0x91ce54
    // 0x91d064: stp             q0, q1, [SP, #-0x20]!
    // 0x91d068: SaveReg r0
    //     0x91d068: str             x0, [SP, #-8]!
    // 0x91d06c: r0 = AllocateDouble()
    //     0x91d06c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d070: mov             x1, x0
    // 0x91d074: RestoreReg r0
    //     0x91d074: ldr             x0, [SP], #8
    // 0x91d078: ldp             q0, q1, [SP], #0x20
    // 0x91d07c: b               #0x91ce80
    // 0x91d080: stp             q1, q2, [SP, #-0x20]!
    // 0x91d084: SaveReg d0
    //     0x91d084: str             q0, [SP, #-0x10]!
    // 0x91d088: r0 = AllocateDouble()
    //     0x91d088: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d08c: RestoreReg d0
    //     0x91d08c: ldr             q0, [SP], #0x10
    // 0x91d090: ldp             q1, q2, [SP], #0x20
    // 0x91d094: b               #0x91cf10
    // 0x91d098: stp             q0, q1, [SP, #-0x20]!
    // 0x91d09c: SaveReg r0
    //     0x91d09c: str             x0, [SP, #-8]!
    // 0x91d0a0: r0 = AllocateDouble()
    //     0x91d0a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d0a4: mov             x1, x0
    // 0x91d0a8: RestoreReg r0
    //     0x91d0a8: ldr             x0, [SP], #8
    // 0x91d0ac: ldp             q0, q1, [SP], #0x20
    // 0x91d0b0: b               #0x91cf38
    // 0x91d0b4: SaveReg d1
    //     0x91d0b4: str             q1, [SP, #-0x10]!
    // 0x91d0b8: stp             x0, x1, [SP, #-0x10]!
    // 0x91d0bc: r0 = AllocateDouble()
    //     0x91d0bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d0c0: mov             x2, x0
    // 0x91d0c4: ldp             x0, x1, [SP], #0x10
    // 0x91d0c8: RestoreReg d1
    //     0x91d0c8: ldr             q1, [SP], #0x10
    // 0x91d0cc: b               #0x91cf60
    // 0x91d0d0: stp             q1, q2, [SP, #-0x20]!
    // 0x91d0d4: SaveReg d0
    //     0x91d0d4: str             q0, [SP, #-0x10]!
    // 0x91d0d8: r0 = AllocateDouble()
    //     0x91d0d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d0dc: RestoreReg d0
    //     0x91d0dc: ldr             q0, [SP], #0x10
    // 0x91d0e0: ldp             q1, q2, [SP], #0x20
    // 0x91d0e4: b               #0x91cfdc
    // 0x91d0e8: stp             q0, q1, [SP, #-0x20]!
    // 0x91d0ec: SaveReg r0
    //     0x91d0ec: str             x0, [SP, #-8]!
    // 0x91d0f0: r0 = AllocateDouble()
    //     0x91d0f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d0f4: mov             x1, x0
    // 0x91d0f8: RestoreReg r0
    //     0x91d0f8: ldr             x0, [SP], #8
    // 0x91d0fc: ldp             q0, q1, [SP], #0x20
    // 0x91d100: b               #0x91d004
    // 0x91d104: SaveReg d1
    //     0x91d104: str             q1, [SP, #-0x10]!
    // 0x91d108: stp             x0, x1, [SP, #-0x10]!
    // 0x91d10c: r0 = AllocateDouble()
    //     0x91d10c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x91d110: mov             x2, x0
    // 0x91d114: ldp             x0, x1, [SP], #0x10
    // 0x91d118: RestoreReg d1
    //     0x91d118: ldr             q1, [SP], #0x10
    // 0x91d11c: b               #0x91d02c
  }
}

// class id: 3694, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x42363c, size: 0x70
    // 0x42363c: r1 = Instance_Tolerance
    //     0x42363c: add             x1, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x423640: ldr             x1, [x1, #0x250]
    // 0x423644: d0 = 1000000.000000
    //     0x423644: ldr             d0, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x423648: ldr             x2, [SP, #0x28]
    // 0x42364c: ldr             d1, [SP, #0x20]
    // 0x423650: StoreField: r2->field_13 = d1
    //     0x423650: stur            d1, [x2, #0x13]
    // 0x423654: ldr             d1, [SP, #0x18]
    // 0x423658: StoreField: r2->field_1b = d1
    //     0x423658: stur            d1, [x2, #0x1b]
    // 0x42365c: ldr             x0, [SP, #8]
    // 0x423660: StoreField: r2->field_23 = r0
    //     0x423660: stur            w0, [x2, #0x23]
    //     0x423664: ldurb           w16, [x2, #-1]
    //     0x423668: ldurb           w17, [x0, #-1]
    //     0x42366c: and             x16, x17, x16, lsr #2
    //     0x423670: tst             x16, HEAP, lsr #32
    //     0x423674: b.eq            #0x423684
    //     0x423678: str             lr, [SP, #-8]!
    //     0x42367c: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x423680: ldr             lr, [SP], #8
    // 0x423684: ldr             x3, [SP, #0x10]
    // 0x423688: LoadField: r4 = r3->field_7
    //     0x423688: ldur            x4, [x3, #7]
    // 0x42368c: scvtf           d1, x4
    // 0x423690: ldr             d2, [SP]
    // 0x423694: fmul            d3, d1, d2
    // 0x423698: fdiv            d1, d3, d0
    // 0x42369c: StoreField: r2->field_b = d1
    //     0x42369c: stur            d1, [x2, #0xb]
    // 0x4236a0: StoreField: r2->field_7 = r1
    //     0x4236a0: stur            w1, [x2, #7]
    // 0x4236a4: r0 = Null
    //     0x4236a4: mov             x0, NULL
    // 0x4236a8: ret
    //     0x4236a8: ret             
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c4fe8, size: 0x1c
    // 0x8c4fe8: r4 = 0
    //     0x8c4fe8: movz            x4, #0
    // 0x8c4fec: r1 = Function 'dx':.
    //     0x8c4fec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36af8] AnonymousClosure: (0x8c5004), in [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx (0x8c8ab0)
    //     0x8c4ff0: ldr             x1, [x17, #0xaf8]
    // 0x8c4ff4: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c4ff4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c4ff8: ldr             x24, [x17, #0x760]
    // 0x8c4ffc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c4ffc: ldur            x0, [x24, #0x17]
    // 0x8c5000: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8c5004, size: 0x84
    // 0x8c5004: EnterFrame
    //     0x8c5004: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5008: mov             fp, SP
    // 0x8c500c: AllocStack(0x10)
    //     0x8c500c: sub             SP, SP, #0x10
    // 0x8c5010: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5010: ldr             x0, [fp, #0x18]
    //     0x8c5014: ldur            w1, [x0, #0x17]
    //     0x8c5018: add             x1, x1, HEAP, lsl #32
    // 0x8c501c: CheckStackOverflow
    //     0x8c501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5020: cmp             SP, x16
    //     0x8c5024: b.ls            #0x8c5070
    // 0x8c5028: LoadField: r0 = r1->field_f
    //     0x8c5028: ldur            w0, [x1, #0xf]
    // 0x8c502c: DecompressPointer r0
    //     0x8c502c: add             x0, x0, HEAP, lsl #32
    // 0x8c5030: ldr             x16, [fp, #0x10]
    // 0x8c5034: stp             x16, x0, [SP]
    // 0x8c5038: r0 = dx()
    //     0x8c5038: bl              #0x8c8ab0  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx
    // 0x8c503c: r0 = inline_Allocate_Double()
    //     0x8c503c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c5040: add             x0, x0, #0x10
    //     0x8c5044: cmp             x1, x0
    //     0x8c5048: b.ls            #0x8c5078
    //     0x8c504c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c5050: sub             x0, x0, #0xf
    //     0x8c5054: movz            x1, #0xd148
    //     0x8c5058: movk            x1, #0x3, lsl #16
    //     0x8c505c: stur            x1, [x0, #-1]
    // 0x8c5060: StoreField: r0->field_7 = d0
    //     0x8c5060: stur            d0, [x0, #7]
    // 0x8c5064: LeaveFrame
    //     0x8c5064: mov             SP, fp
    //     0x8c5068: ldp             fp, lr, [SP], #0x10
    // 0x8c506c: ret
    //     0x8c506c: ret             
    // 0x8c5070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5074: b               #0x8c5028
    // 0x8c5078: SaveReg d0
    //     0x8c5078: str             q0, [SP, #-0x10]!
    // 0x8c507c: r0 = AllocateDouble()
    //     0x8c507c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c5080: RestoreReg d0
    //     0x8c5080: ldr             q0, [SP], #0x10
    // 0x8c5084: b               #0x8c5060
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8c6c2c, size: 0x20
    // 0x8c6c2c: ldr             x1, [SP, #8]
    // 0x8c6c30: LoadField: d0 = r1->field_b
    //     0x8c6c30: ldur            d0, [x1, #0xb]
    // 0x8c6c34: ldr             d1, [SP]
    // 0x8c6c38: fcmp            d1, d0
    // 0x8c6c3c: r16 = true
    //     0x8c6c3c: add             x16, NULL, #0x20  ; true
    // 0x8c6c40: r17 = false
    //     0x8c6c40: add             x17, NULL, #0x30  ; false
    // 0x8c6c44: csel            x0, x16, x17, gt
    // 0x8c6c48: ret
    //     0x8c6c48: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8ab0, size: 0x100
    // 0x8c8ab0: EnterFrame
    //     0x8c8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ab4: mov             fp, SP
    // 0x8c8ab8: AllocStack(0x20)
    //     0x8c8ab8: sub             SP, SP, #0x20
    // 0x8c8abc: d0 = 0.001000
    //     0x8c8abc: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x8c8ac0: ldr             d0, [x17, #0xe38]
    // 0x8c8ac4: CheckStackOverflow
    //     0x8c8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ac8: cmp             SP, x16
    //     0x8c8acc: b.ls            #0x8c8b80
    // 0x8c8ad0: ldr             x0, [fp, #0x10]
    // 0x8c8ad4: LoadField: d1 = r0->field_7
    //     0x8c8ad4: ldur            d1, [x0, #7]
    // 0x8c8ad8: stur            d1, [fp, #-8]
    // 0x8c8adc: fadd            d2, d1, d0
    // 0x8c8ae0: r0 = inline_Allocate_Double()
    //     0x8c8ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c8ae4: add             x0, x0, #0x10
    //     0x8c8ae8: cmp             x1, x0
    //     0x8c8aec: b.ls            #0x8c8b88
    //     0x8c8af0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c8af4: sub             x0, x0, #0xf
    //     0x8c8af8: movz            x1, #0xd148
    //     0x8c8afc: movk            x1, #0x3, lsl #16
    //     0x8c8b00: stur            x1, [x0, #-1]
    // 0x8c8b04: StoreField: r0->field_7 = d2
    //     0x8c8b04: stur            d2, [x0, #7]
    // 0x8c8b08: ldr             x16, [fp, #0x18]
    // 0x8c8b0c: stp             x0, x16, [SP]
    // 0x8c8b10: r0 = x()
    //     0x8c8b10: bl              #0x91ccc4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8c8b14: mov             v2.16b, v0.16b
    // 0x8c8b18: ldur            d1, [fp, #-8]
    // 0x8c8b1c: d0 = 0.001000
    //     0x8c8b1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x8c8b20: ldr             d0, [x17, #0xe38]
    // 0x8c8b24: stur            d2, [fp, #-0x10]
    // 0x8c8b28: fsub            d3, d1, d0
    // 0x8c8b2c: r0 = inline_Allocate_Double()
    //     0x8c8b2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c8b30: add             x0, x0, #0x10
    //     0x8c8b34: cmp             x1, x0
    //     0x8c8b38: b.ls            #0x8c8ba0
    //     0x8c8b3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c8b40: sub             x0, x0, #0xf
    //     0x8c8b44: movz            x1, #0xd148
    //     0x8c8b48: movk            x1, #0x3, lsl #16
    //     0x8c8b4c: stur            x1, [x0, #-1]
    // 0x8c8b50: StoreField: r0->field_7 = d3
    //     0x8c8b50: stur            d3, [x0, #7]
    // 0x8c8b54: ldr             x16, [fp, #0x18]
    // 0x8c8b58: stp             x0, x16, [SP]
    // 0x8c8b5c: r0 = x()
    //     0x8c8b5c: bl              #0x91ccc4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8c8b60: ldur            d1, [fp, #-0x10]
    // 0x8c8b64: fsub            d2, d1, d0
    // 0x8c8b68: d1 = 0.002000
    //     0x8c8b68: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3a0] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x8c8b6c: ldr             d1, [x17, #0x3a0]
    // 0x8c8b70: fdiv            d0, d2, d1
    // 0x8c8b74: LeaveFrame
    //     0x8c8b74: mov             SP, fp
    //     0x8c8b78: ldp             fp, lr, [SP], #0x10
    // 0x8c8b7c: ret
    //     0x8c8b7c: ret             
    // 0x8c8b80: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c8b80: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c8b84: b               #0x8c8ad0
    // 0x8c8b88: stp             q1, q2, [SP, #-0x20]!
    // 0x8c8b8c: SaveReg d0
    //     0x8c8b8c: str             q0, [SP, #-0x10]!
    // 0x8c8b90: r0 = AllocateDouble()
    //     0x8c8b90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8b94: RestoreReg d0
    //     0x8c8b94: ldr             q0, [SP], #0x10
    // 0x8c8b98: ldp             q1, q2, [SP], #0x20
    // 0x8c8b9c: b               #0x8c8b04
    // 0x8c8ba0: stp             q2, q3, [SP, #-0x20]!
    // 0x8c8ba4: r0 = AllocateDouble()
    //     0x8c8ba4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8ba8: ldp             q2, q3, [SP], #0x20
    // 0x8c8bac: b               #0x8c8b50
  }
  _ x(/* No info */) {
    // ** addr: 0x91ccc4, size: 0xec
    // 0x91ccc4: EnterFrame
    //     0x91ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x91ccc8: mov             fp, SP
    // 0x91cccc: AllocStack(0x20)
    //     0x91cccc: sub             SP, SP, #0x20
    // 0x91ccd0: d0 = 0.000000
    //     0x91ccd0: eor             v0.16b, v0.16b, v0.16b
    // 0x91ccd4: CheckStackOverflow
    //     0x91ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ccd8: cmp             SP, x16
    //     0x91ccdc: b.ls            #0x91cda8
    // 0x91cce0: ldr             x0, [fp, #0x18]
    // 0x91cce4: LoadField: d1 = r0->field_b
    //     0x91cce4: ldur            d1, [x0, #0xb]
    // 0x91cce8: ldr             x1, [fp, #0x10]
    // 0x91ccec: LoadField: d2 = r1->field_7
    //     0x91ccec: ldur            d2, [x1, #7]
    // 0x91ccf0: fdiv            d3, d2, d1
    // 0x91ccf4: fcmp            d0, d3
    // 0x91ccf8: b.le            #0x91cd08
    // 0x91ccfc: d2 = 0.000000
    //     0x91ccfc: eor             v2.16b, v2.16b, v2.16b
    // 0x91cd00: d1 = 1.000000
    //     0x91cd00: fmov            d1, #1.00000000
    // 0x91cd04: b               #0x91cd30
    // 0x91cd08: d1 = 1.000000
    //     0x91cd08: fmov            d1, #1.00000000
    // 0x91cd0c: fcmp            d3, d1
    // 0x91cd10: b.le            #0x91cd1c
    // 0x91cd14: d2 = 1.000000
    //     0x91cd14: fmov            d2, #1.00000000
    // 0x91cd18: b               #0x91cd30
    // 0x91cd1c: fcmp            d3, d3
    // 0x91cd20: b.vc            #0x91cd2c
    // 0x91cd24: d2 = 1.000000
    //     0x91cd24: fmov            d2, #1.00000000
    // 0x91cd28: b               #0x91cd30
    // 0x91cd2c: mov             v2.16b, v3.16b
    // 0x91cd30: fcmp            d2, d0
    // 0x91cd34: b.ne            #0x91cd48
    // 0x91cd38: LoadField: d0 = r0->field_13
    //     0x91cd38: ldur            d0, [x0, #0x13]
    // 0x91cd3c: LeaveFrame
    //     0x91cd3c: mov             SP, fp
    //     0x91cd40: ldp             fp, lr, [SP], #0x10
    // 0x91cd44: ret
    //     0x91cd44: ret             
    // 0x91cd48: fcmp            d2, d1
    // 0x91cd4c: b.ne            #0x91cd60
    // 0x91cd50: LoadField: d0 = r0->field_1b
    //     0x91cd50: ldur            d0, [x0, #0x1b]
    // 0x91cd54: LeaveFrame
    //     0x91cd54: mov             SP, fp
    //     0x91cd58: ldp             fp, lr, [SP], #0x10
    // 0x91cd5c: ret
    //     0x91cd5c: ret             
    // 0x91cd60: LoadField: d0 = r0->field_13
    //     0x91cd60: ldur            d0, [x0, #0x13]
    // 0x91cd64: stur            d0, [fp, #-0x10]
    // 0x91cd68: LoadField: d1 = r0->field_1b
    //     0x91cd68: ldur            d1, [x0, #0x1b]
    // 0x91cd6c: fsub            d3, d1, d0
    // 0x91cd70: stur            d3, [fp, #-8]
    // 0x91cd74: LoadField: r1 = r0->field_23
    //     0x91cd74: ldur            w1, [x0, #0x23]
    // 0x91cd78: DecompressPointer r1
    //     0x91cd78: add             x1, x1, HEAP, lsl #32
    // 0x91cd7c: str             x1, [SP, #8]
    // 0x91cd80: str             d2, [SP]
    // 0x91cd84: r0 = transform()
    //     0x91cd84: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x91cd88: LoadField: d1 = r0->field_7
    //     0x91cd88: ldur            d1, [x0, #7]
    // 0x91cd8c: ldur            d2, [fp, #-8]
    // 0x91cd90: fmul            d3, d2, d1
    // 0x91cd94: ldur            d1, [fp, #-0x10]
    // 0x91cd98: fadd            d0, d1, d3
    // 0x91cd9c: LeaveFrame
    //     0x91cd9c: mov             SP, fp
    //     0x91cda0: ldp             fp, lr, [SP], #0x10
    // 0x91cda4: ret
    //     0x91cda4: ret             
    // 0x91cda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x91cda8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x91cdac: b               #0x91cce0
  }
}

// class id: 3741, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 3742, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x41f8a4, size: 0xa0
    // 0x41f8a4: EnterFrame
    //     0x41f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x41f8a8: mov             fp, SP
    // 0x41f8ac: AllocStack(0x18)
    //     0x41f8ac: sub             SP, SP, #0x18
    // 0x41f8b0: CheckStackOverflow
    //     0x41f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f8b4: cmp             SP, x16
    //     0x41f8b8: b.ls            #0x41f93c
    // 0x41f8bc: r1 = <(dynamic this) => void?>
    //     0x41f8bc: ldr             x1, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x41f8c0: r0 = ObserverList()
    //     0x41f8c0: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x41f8c4: mov             x1, x0
    // 0x41f8c8: r0 = false
    //     0x41f8c8: add             x0, NULL, #0x30  ; false
    // 0x41f8cc: stur            x1, [fp, #-8]
    // 0x41f8d0: StoreField: r1->field_f = r0
    //     0x41f8d0: stur            w0, [x1, #0xf]
    // 0x41f8d4: r0 = Sentinel
    //     0x41f8d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41f8d8: StoreField: r1->field_13 = r0
    //     0x41f8d8: stur            w0, [x1, #0x13]
    // 0x41f8dc: r16 = <(dynamic this) => void?>
    //     0x41f8dc: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x41f8e0: stp             xzr, x16, [SP]
    // 0x41f8e4: r0 = _GrowableList()
    //     0x41f8e4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x41f8e8: ldur            x1, [fp, #-8]
    // 0x41f8ec: StoreField: r1->field_b = r0
    //     0x41f8ec: stur            w0, [x1, #0xb]
    //     0x41f8f0: ldurb           w16, [x1, #-1]
    //     0x41f8f4: ldurb           w17, [x0, #-1]
    //     0x41f8f8: and             x16, x17, x16, lsr #2
    //     0x41f8fc: tst             x16, HEAP, lsr #32
    //     0x41f900: b.eq            #0x41f908
    //     0x41f904: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f908: mov             x0, x1
    // 0x41f90c: ldr             x1, [fp, #0x10]
    // 0x41f910: StoreField: r1->field_b = r0
    //     0x41f910: stur            w0, [x1, #0xb]
    //     0x41f914: ldurb           w16, [x1, #-1]
    //     0x41f918: ldurb           w17, [x0, #-1]
    //     0x41f91c: and             x16, x17, x16, lsr #2
    //     0x41f920: tst             x16, HEAP, lsr #32
    //     0x41f924: b.eq            #0x41f92c
    //     0x41f928: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f92c: r0 = Null
    //     0x41f92c: mov             x0, NULL
    // 0x41f930: LeaveFrame
    //     0x41f930: mov             SP, fp
    //     0x41f934: ldp             fp, lr, [SP], #0x10
    // 0x41f938: ret
    //     0x41f938: ret             
    // 0x41f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f940: b               #0x41f8bc
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x423768, size: 0x2a8
    // 0x423768: EnterFrame
    //     0x423768: stp             fp, lr, [SP, #-0x10]!
    //     0x42376c: mov             fp, SP
    // 0x423770: AllocStack(0x98)
    //     0x423770: sub             SP, SP, #0x98
    // 0x423774: CheckStackOverflow
    //     0x423774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423778: cmp             SP, x16
    //     0x42377c: b.ls            #0x4239fc
    // 0x423780: ldr             x0, [fp, #0x10]
    // 0x423784: LoadField: r1 = r0->field_b
    //     0x423784: ldur            w1, [x0, #0xb]
    // 0x423788: DecompressPointer r1
    //     0x423788: add             x1, x1, HEAP, lsl #32
    // 0x42378c: r16 = false
    //     0x42378c: add             x16, NULL, #0x30  ; false
    // 0x423790: stp             x16, x1, [SP]
    // 0x423794: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x423794: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x423798: r0 = toList()
    //     0x423798: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x42379c: stur            x0, [fp, #-0x70]
    // 0x4237a0: LoadField: r1 = r0->field_7
    //     0x4237a0: ldur            w1, [x0, #7]
    // 0x4237a4: DecompressPointer r1
    //     0x4237a4: add             x1, x1, HEAP, lsl #32
    // 0x4237a8: r0 = _ArrayIterator()
    //     0x4237a8: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4237ac: mov             x1, x0
    // 0x4237b0: ldur            x0, [fp, #-0x70]
    // 0x4237b4: StoreField: r1->field_b = r0
    //     0x4237b4: stur            w0, [x1, #0xb]
    // 0x4237b8: LoadField: r2 = r0->field_b
    //     0x4237b8: ldur            w2, [x0, #0xb]
    // 0x4237bc: DecompressPointer r2
    //     0x4237bc: add             x2, x2, HEAP, lsl #32
    // 0x4237c0: r0 = LoadInt32Instr(r2)
    //     0x4237c0: sbfx            x0, x2, #1, #0x1f
    // 0x4237c4: StoreField: r1->field_f = r0
    //     0x4237c4: stur            x0, [x1, #0xf]
    // 0x4237c8: r0 = 0
    //     0x4237c8: movz            x0, #0
    // 0x4237cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4237cc: stur            x0, [x1, #0x17]
    // 0x4237d0: ldr             x4, [fp, #0x10]
    // 0x4237d4: mov             x3, x1
    // 0x4237d8: b               #0x4238e8
    // 0x4237dc: sub             SP, fp, #0x98
    // 0x4237e0: mov             x3, x0
    // 0x4237e4: stur            x0, [fp, #-0x70]
    // 0x4237e8: mov             x0, x1
    // 0x4237ec: stur            x1, [fp, #-0x78]
    // 0x4237f0: r1 = Null
    //     0x4237f0: mov             x1, NULL
    // 0x4237f4: r2 = 4
    //     0x4237f4: movz            x2, #0x4
    // 0x4237f8: r0 = AllocateArray()
    //     0x4237f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4237fc: stur            x0, [fp, #-0x80]
    // 0x423800: r17 = "while notifying listeners for "
    //     0x423800: add             x17, PP, #8, lsl #12  ; [pp+0x8258] "while notifying listeners for "
    //     0x423804: ldr             x17, [x17, #0x258]
    // 0x423808: StoreField: r0->field_f = r17
    //     0x423808: stur            w17, [x0, #0xf]
    // 0x42380c: ldr             x16, [fp, #0x10]
    // 0x423810: str             x16, [SP]
    // 0x423814: r0 = runtimeType()
    //     0x423814: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x423818: ldur            x1, [fp, #-0x80]
    // 0x42381c: ArrayStore: r1[1] = r0  ; List_4
    //     0x42381c: add             x25, x1, #0x13
    //     0x423820: str             w0, [x25]
    //     0x423824: tbz             w0, #0, #0x423840
    //     0x423828: ldurb           w16, [x1, #-1]
    //     0x42382c: ldurb           w17, [x0, #-1]
    //     0x423830: and             x16, x17, x16, lsr #2
    //     0x423834: tst             x16, HEAP, lsr #32
    //     0x423838: b.eq            #0x423840
    //     0x42383c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x423840: ldur            x16, [fp, #-0x80]
    // 0x423844: str             x16, [SP]
    // 0x423848: r0 = _interpolate()
    //     0x423848: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x42384c: r1 = Null
    //     0x42384c: mov             x1, NULL
    // 0x423850: r2 = 2
    //     0x423850: movz            x2, #0x2
    // 0x423854: stur            x0, [fp, #-0x80]
    // 0x423858: r0 = AllocateArray()
    //     0x423858: bl              #0x98d620  ; AllocateArrayStub
    // 0x42385c: mov             x2, x0
    // 0x423860: ldur            x0, [fp, #-0x80]
    // 0x423864: stur            x2, [fp, #-0x88]
    // 0x423868: StoreField: r2->field_f = r0
    //     0x423868: stur            w0, [x2, #0xf]
    // 0x42386c: r1 = <Object>
    //     0x42386c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x423870: r0 = AllocateGrowableArray()
    //     0x423870: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x423874: mov             x2, x0
    // 0x423878: ldur            x0, [fp, #-0x88]
    // 0x42387c: stur            x2, [fp, #-0x80]
    // 0x423880: StoreField: r2->field_f = r0
    //     0x423880: stur            w0, [x2, #0xf]
    // 0x423884: r0 = 2
    //     0x423884: movz            x0, #0x2
    // 0x423888: StoreField: r2->field_b = r0
    //     0x423888: stur            w0, [x2, #0xb]
    // 0x42388c: r1 = <List<Object>>
    //     0x42388c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x423890: r0 = ErrorDescription()
    //     0x423890: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x423894: mov             x1, x0
    // 0x423898: r0 = true
    //     0x423898: add             x0, NULL, #0x20  ; true
    // 0x42389c: StoreField: r1->field_f = r0
    //     0x42389c: stur            w0, [x1, #0xf]
    // 0x4238a0: ldur            x0, [fp, #-0x80]
    // 0x4238a4: StoreField: r1->field_b = r0
    //     0x4238a4: stur            w0, [x1, #0xb]
    // 0x4238a8: r0 = FlutterErrorDetails()
    //     0x4238a8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4238ac: mov             x1, x0
    // 0x4238b0: ldur            x0, [fp, #-0x70]
    // 0x4238b4: StoreField: r1->field_7 = r0
    //     0x4238b4: stur            w0, [x1, #7]
    // 0x4238b8: ldur            x0, [fp, #-0x78]
    // 0x4238bc: StoreField: r1->field_b = r0
    //     0x4238bc: stur            w0, [x1, #0xb]
    // 0x4238c0: r0 = "animation library"
    //     0x4238c0: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x4238c4: StoreField: r1->field_f = r0
    //     0x4238c4: stur            w0, [x1, #0xf]
    // 0x4238c8: r0 = false
    //     0x4238c8: add             x0, NULL, #0x30  ; false
    // 0x4238cc: StoreField: r1->field_13 = r0
    //     0x4238cc: stur            w0, [x1, #0x13]
    // 0x4238d0: str             x1, [SP]
    // 0x4238d4: r0 = reportError()
    //     0x4238d4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4238d8: ldr             x1, [fp, #0x10]
    // 0x4238dc: ldur            x0, [fp, #-0x38]
    // 0x4238e0: mov             x4, x1
    // 0x4238e4: mov             x3, x0
    // 0x4238e8: stur            x4, [fp, #-0x78]
    // 0x4238ec: stur            x3, [fp, #-0x80]
    // 0x4238f0: CheckStackOverflow
    //     0x4238f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4238f4: cmp             SP, x16
    //     0x4238f8: b.ls            #0x423a04
    // 0x4238fc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x4238fc: ldur            x2, [x3, #0x17]
    // 0x423900: LoadField: r0 = r3->field_f
    //     0x423900: ldur            x0, [x3, #0xf]
    // 0x423904: cmp             x2, x0
    // 0x423908: b.lt            #0x423920
    // 0x42390c: StoreField: r3->field_1f = rNULL
    //     0x42390c: stur            NULL, [x3, #0x1f]
    // 0x423910: r0 = Null
    //     0x423910: mov             x0, NULL
    // 0x423914: LeaveFrame
    //     0x423914: mov             SP, fp
    //     0x423918: ldp             fp, lr, [SP], #0x10
    // 0x42391c: ret
    //     0x42391c: ret             
    // 0x423920: LoadField: r5 = r3->field_b
    //     0x423920: ldur            w5, [x3, #0xb]
    // 0x423924: DecompressPointer r5
    //     0x423924: add             x5, x5, HEAP, lsl #32
    // 0x423928: LoadField: r0 = r5->field_b
    //     0x423928: ldur            w0, [x5, #0xb]
    // 0x42392c: DecompressPointer r0
    //     0x42392c: add             x0, x0, HEAP, lsl #32
    // 0x423930: r1 = LoadInt32Instr(r0)
    //     0x423930: sbfx            x1, x0, #1, #0x1f
    // 0x423934: mov             x0, x1
    // 0x423938: mov             x1, x2
    // 0x42393c: cmp             x1, x0
    // 0x423940: b.hs            #0x423a0c
    // 0x423944: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x423944: add             x16, x5, x2, lsl #2
    //     0x423948: ldur            w6, [x16, #0xf]
    // 0x42394c: DecompressPointer r6
    //     0x42394c: add             x6, x6, HEAP, lsl #32
    // 0x423950: mov             x0, x6
    // 0x423954: stur            x6, [fp, #-0x70]
    // 0x423958: StoreField: r3->field_1f = r0
    //     0x423958: stur            w0, [x3, #0x1f]
    //     0x42395c: tbz             w0, #0, #0x423978
    //     0x423960: ldurb           w16, [x3, #-1]
    //     0x423964: ldurb           w17, [x0, #-1]
    //     0x423968: and             x16, x17, x16, lsr #2
    //     0x42396c: tst             x16, HEAP, lsr #32
    //     0x423970: b.eq            #0x423978
    //     0x423974: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x423978: add             x0, x2, #1
    // 0x42397c: ArrayStore: r3[0] = r0  ; List_8
    //     0x42397c: stur            x0, [x3, #0x17]
    // 0x423980: cmp             w6, NULL
    // 0x423984: b.ne            #0x4239bc
    // 0x423988: LoadField: r2 = r3->field_7
    //     0x423988: ldur            w2, [x3, #7]
    // 0x42398c: DecompressPointer r2
    //     0x42398c: add             x2, x2, HEAP, lsl #32
    // 0x423990: mov             x0, x6
    // 0x423994: r1 = Null
    //     0x423994: mov             x1, NULL
    // 0x423998: cmp             w2, NULL
    // 0x42399c: b.eq            #0x4239bc
    // 0x4239a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4239a0: ldur            w4, [x2, #0x17]
    // 0x4239a4: DecompressPointer r4
    //     0x4239a4: add             x4, x4, HEAP, lsl #32
    // 0x4239a8: r8 = X0
    //     0x4239a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4239ac: LoadField: r9 = r4->field_7
    //     0x4239ac: ldur            x9, [x4, #7]
    // 0x4239b0: r3 = Null
    //     0x4239b0: add             x3, PP, #8, lsl #12  ; [pp+0x8260] Null
    //     0x4239b4: ldr             x3, [x3, #0x260]
    // 0x4239b8: blr             x9
    // 0x4239bc: ldur            x1, [fp, #-0x78]
    // 0x4239c0: LoadField: r0 = r1->field_b
    //     0x4239c0: ldur            w0, [x1, #0xb]
    // 0x4239c4: DecompressPointer r0
    //     0x4239c4: add             x0, x0, HEAP, lsl #32
    // 0x4239c8: ldur            x16, [fp, #-0x70]
    // 0x4239cc: stp             x16, x0, [SP]
    // 0x4239d0: r0 = contains()
    //     0x4239d0: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4239d4: tbnz            w0, #4, #0x4239f0
    // 0x4239d8: ldur            x16, [fp, #-0x70]
    // 0x4239dc: str             x16, [SP]
    // 0x4239e0: ldur            x0, [fp, #-0x70]
    // 0x4239e4: ClosureCall
    //     0x4239e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4239e8: ldur            x2, [x0, #0x1f]
    //     0x4239ec: blr             x2
    // 0x4239f0: ldur            x1, [fp, #-0x78]
    // 0x4239f4: ldur            x0, [fp, #-0x80]
    // 0x4239f8: b               #0x4238e0
    // 0x4239fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4239fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423a00: b               #0x423780
    // 0x423a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423a08: b               #0x4238fc
    // 0x423a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x423a0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x54e6a8, size: 0x44
    // 0x54e6a8: EnterFrame
    //     0x54e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e6ac: mov             fp, SP
    // 0x54e6b0: AllocStack(0x8)
    //     0x54e6b0: sub             SP, SP, #8
    // 0x54e6b4: CheckStackOverflow
    //     0x54e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e6b8: cmp             SP, x16
    //     0x54e6bc: b.ls            #0x54e6e4
    // 0x54e6c0: ldr             x0, [fp, #0x10]
    // 0x54e6c4: LoadField: r1 = r0->field_b
    //     0x54e6c4: ldur            w1, [x0, #0xb]
    // 0x54e6c8: DecompressPointer r1
    //     0x54e6c8: add             x1, x1, HEAP, lsl #32
    // 0x54e6cc: str             x1, [SP]
    // 0x54e6d0: r0 = clear()
    //     0x54e6d0: bl              #0x54e6ec  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x54e6d4: r0 = Null
    //     0x54e6d4: mov             x0, NULL
    // 0x54e6d8: LeaveFrame
    //     0x54e6d8: mov             SP, fp
    //     0x54e6dc: ldp             fp, lr, [SP], #0x10
    // 0x54e6e0: ret
    //     0x54e6e0: ret             
    // 0x54e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e6e8: b               #0x54e6c0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58c764, size: 0x48
    // 0x58c764: EnterFrame
    //     0x58c764: stp             fp, lr, [SP, #-0x10]!
    //     0x58c768: mov             fp, SP
    // 0x58c76c: AllocStack(0x10)
    //     0x58c76c: sub             SP, SP, #0x10
    // 0x58c770: CheckStackOverflow
    //     0x58c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c774: cmp             SP, x16
    //     0x58c778: b.ls            #0x58c7a4
    // 0x58c77c: ldr             x0, [fp, #0x18]
    // 0x58c780: LoadField: r1 = r0->field_b
    //     0x58c780: ldur            w1, [x0, #0xb]
    // 0x58c784: DecompressPointer r1
    //     0x58c784: add             x1, x1, HEAP, lsl #32
    // 0x58c788: ldr             x16, [fp, #0x10]
    // 0x58c78c: stp             x16, x1, [SP]
    // 0x58c790: r0 = remove()
    //     0x58c790: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x58c794: r0 = Null
    //     0x58c794: mov             x0, NULL
    // 0x58c798: LeaveFrame
    //     0x58c798: mov             SP, fp
    //     0x58c79c: ldp             fp, lr, [SP], #0x10
    // 0x58c7a0: ret
    //     0x58c7a0: ret             
    // 0x58c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c7a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c7a8: b               #0x58c77c
  }
}

// class id: 3743, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x41ea24, size: 0x2bc
    // 0x41ea24: EnterFrame
    //     0x41ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x41ea28: mov             fp, SP
    // 0x41ea2c: AllocStack(0x98)
    //     0x41ea2c: sub             SP, SP, #0x98
    // 0x41ea30: CheckStackOverflow
    //     0x41ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ea34: cmp             SP, x16
    //     0x41ea38: b.ls            #0x41eccc
    // 0x41ea3c: ldr             x0, [fp, #0x18]
    // 0x41ea40: LoadField: r1 = r0->field_f
    //     0x41ea40: ldur            w1, [x0, #0xf]
    // 0x41ea44: DecompressPointer r1
    //     0x41ea44: add             x1, x1, HEAP, lsl #32
    // 0x41ea48: r16 = false
    //     0x41ea48: add             x16, NULL, #0x30  ; false
    // 0x41ea4c: stp             x16, x1, [SP]
    // 0x41ea50: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x41ea50: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x41ea54: r0 = toList()
    //     0x41ea54: bl              #0x56c958  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x41ea58: stur            x0, [fp, #-0x70]
    // 0x41ea5c: LoadField: r1 = r0->field_7
    //     0x41ea5c: ldur            w1, [x0, #7]
    // 0x41ea60: DecompressPointer r1
    //     0x41ea60: add             x1, x1, HEAP, lsl #32
    // 0x41ea64: r0 = _ArrayIterator()
    //     0x41ea64: bl              #0x41eda8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x41ea68: mov             x1, x0
    // 0x41ea6c: ldur            x0, [fp, #-0x70]
    // 0x41ea70: StoreField: r1->field_b = r0
    //     0x41ea70: stur            w0, [x1, #0xb]
    // 0x41ea74: LoadField: r2 = r0->field_b
    //     0x41ea74: ldur            w2, [x0, #0xb]
    // 0x41ea78: DecompressPointer r2
    //     0x41ea78: add             x2, x2, HEAP, lsl #32
    // 0x41ea7c: r0 = LoadInt32Instr(r2)
    //     0x41ea7c: sbfx            x0, x2, #1, #0x1f
    // 0x41ea80: StoreField: r1->field_f = r0
    //     0x41ea80: stur            x0, [x1, #0xf]
    // 0x41ea84: r0 = 0
    //     0x41ea84: movz            x0, #0
    // 0x41ea88: ArrayStore: r1[0] = r0  ; List_8
    //     0x41ea88: stur            x0, [x1, #0x17]
    // 0x41ea8c: ldr             x0, [fp, #0x10]
    // 0x41ea90: ldr             x5, [fp, #0x18]
    // 0x41ea94: mov             x4, x0
    // 0x41ea98: mov             x3, x1
    // 0x41ea9c: b               #0x41ebb0
    // 0x41eaa0: sub             SP, fp, #0x98
    // 0x41eaa4: mov             x3, x0
    // 0x41eaa8: stur            x0, [fp, #-0x70]
    // 0x41eaac: mov             x0, x1
    // 0x41eab0: stur            x1, [fp, #-0x78]
    // 0x41eab4: r1 = Null
    //     0x41eab4: mov             x1, NULL
    // 0x41eab8: r2 = 4
    //     0x41eab8: movz            x2, #0x4
    // 0x41eabc: r0 = AllocateArray()
    //     0x41eabc: bl              #0x98d620  ; AllocateArrayStub
    // 0x41eac0: stur            x0, [fp, #-0x80]
    // 0x41eac4: r17 = "while notifying status listeners for "
    //     0x41eac4: ldr             x17, [PP, #0x69d0]  ; [pp+0x69d0] "while notifying status listeners for "
    // 0x41eac8: StoreField: r0->field_f = r17
    //     0x41eac8: stur            w17, [x0, #0xf]
    // 0x41eacc: ldr             x16, [fp, #0x18]
    // 0x41ead0: str             x16, [SP]
    // 0x41ead4: r0 = runtimeType()
    //     0x41ead4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x41ead8: ldur            x1, [fp, #-0x80]
    // 0x41eadc: ArrayStore: r1[1] = r0  ; List_4
    //     0x41eadc: add             x25, x1, #0x13
    //     0x41eae0: str             w0, [x25]
    //     0x41eae4: tbz             w0, #0, #0x41eb00
    //     0x41eae8: ldurb           w16, [x1, #-1]
    //     0x41eaec: ldurb           w17, [x0, #-1]
    //     0x41eaf0: and             x16, x17, x16, lsr #2
    //     0x41eaf4: tst             x16, HEAP, lsr #32
    //     0x41eaf8: b.eq            #0x41eb00
    //     0x41eafc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41eb00: ldur            x16, [fp, #-0x80]
    // 0x41eb04: str             x16, [SP]
    // 0x41eb08: r0 = _interpolate()
    //     0x41eb08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41eb0c: r1 = Null
    //     0x41eb0c: mov             x1, NULL
    // 0x41eb10: r2 = 2
    //     0x41eb10: movz            x2, #0x2
    // 0x41eb14: stur            x0, [fp, #-0x80]
    // 0x41eb18: r0 = AllocateArray()
    //     0x41eb18: bl              #0x98d620  ; AllocateArrayStub
    // 0x41eb1c: mov             x2, x0
    // 0x41eb20: ldur            x0, [fp, #-0x80]
    // 0x41eb24: stur            x2, [fp, #-0x88]
    // 0x41eb28: StoreField: r2->field_f = r0
    //     0x41eb28: stur            w0, [x2, #0xf]
    // 0x41eb2c: r1 = <Object>
    //     0x41eb2c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x41eb30: r0 = AllocateGrowableArray()
    //     0x41eb30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x41eb34: mov             x2, x0
    // 0x41eb38: ldur            x0, [fp, #-0x88]
    // 0x41eb3c: stur            x2, [fp, #-0x80]
    // 0x41eb40: StoreField: r2->field_f = r0
    //     0x41eb40: stur            w0, [x2, #0xf]
    // 0x41eb44: r0 = 2
    //     0x41eb44: movz            x0, #0x2
    // 0x41eb48: StoreField: r2->field_b = r0
    //     0x41eb48: stur            w0, [x2, #0xb]
    // 0x41eb4c: r1 = <List<Object>>
    //     0x41eb4c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x41eb50: r0 = ErrorDescription()
    //     0x41eb50: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x41eb54: mov             x1, x0
    // 0x41eb58: r0 = true
    //     0x41eb58: add             x0, NULL, #0x20  ; true
    // 0x41eb5c: StoreField: r1->field_f = r0
    //     0x41eb5c: stur            w0, [x1, #0xf]
    // 0x41eb60: ldur            x0, [fp, #-0x80]
    // 0x41eb64: StoreField: r1->field_b = r0
    //     0x41eb64: stur            w0, [x1, #0xb]
    // 0x41eb68: r0 = FlutterErrorDetails()
    //     0x41eb68: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x41eb6c: mov             x1, x0
    // 0x41eb70: ldur            x0, [fp, #-0x70]
    // 0x41eb74: StoreField: r1->field_7 = r0
    //     0x41eb74: stur            w0, [x1, #7]
    // 0x41eb78: ldur            x0, [fp, #-0x78]
    // 0x41eb7c: StoreField: r1->field_b = r0
    //     0x41eb7c: stur            w0, [x1, #0xb]
    // 0x41eb80: r0 = "animation library"
    //     0x41eb80: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "animation library"
    // 0x41eb84: StoreField: r1->field_f = r0
    //     0x41eb84: stur            w0, [x1, #0xf]
    // 0x41eb88: r0 = false
    //     0x41eb88: add             x0, NULL, #0x30  ; false
    // 0x41eb8c: StoreField: r1->field_13 = r0
    //     0x41eb8c: stur            w0, [x1, #0x13]
    // 0x41eb90: str             x1, [SP]
    // 0x41eb94: r0 = reportError()
    //     0x41eb94: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x41eb98: ldr             x2, [fp, #0x18]
    // 0x41eb9c: ldr             x1, [fp, #0x10]
    // 0x41eba0: ldur            x0, [fp, #-0x38]
    // 0x41eba4: mov             x5, x2
    // 0x41eba8: mov             x4, x1
    // 0x41ebac: mov             x3, x0
    // 0x41ebb0: stur            x5, [fp, #-0x78]
    // 0x41ebb4: stur            x4, [fp, #-0x80]
    // 0x41ebb8: stur            x3, [fp, #-0x88]
    // 0x41ebbc: CheckStackOverflow
    //     0x41ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ebc0: cmp             SP, x16
    //     0x41ebc4: b.ls            #0x41ecd4
    // 0x41ebc8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x41ebc8: ldur            x2, [x3, #0x17]
    // 0x41ebcc: LoadField: r0 = r3->field_f
    //     0x41ebcc: ldur            x0, [x3, #0xf]
    // 0x41ebd0: cmp             x2, x0
    // 0x41ebd4: b.lt            #0x41ebec
    // 0x41ebd8: StoreField: r3->field_1f = rNULL
    //     0x41ebd8: stur            NULL, [x3, #0x1f]
    // 0x41ebdc: r0 = Null
    //     0x41ebdc: mov             x0, NULL
    // 0x41ebe0: LeaveFrame
    //     0x41ebe0: mov             SP, fp
    //     0x41ebe4: ldp             fp, lr, [SP], #0x10
    // 0x41ebe8: ret
    //     0x41ebe8: ret             
    // 0x41ebec: LoadField: r6 = r3->field_b
    //     0x41ebec: ldur            w6, [x3, #0xb]
    // 0x41ebf0: DecompressPointer r6
    //     0x41ebf0: add             x6, x6, HEAP, lsl #32
    // 0x41ebf4: LoadField: r0 = r6->field_b
    //     0x41ebf4: ldur            w0, [x6, #0xb]
    // 0x41ebf8: DecompressPointer r0
    //     0x41ebf8: add             x0, x0, HEAP, lsl #32
    // 0x41ebfc: r1 = LoadInt32Instr(r0)
    //     0x41ebfc: sbfx            x1, x0, #1, #0x1f
    // 0x41ec00: mov             x0, x1
    // 0x41ec04: mov             x1, x2
    // 0x41ec08: cmp             x1, x0
    // 0x41ec0c: b.hs            #0x41ecdc
    // 0x41ec10: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x41ec10: add             x16, x6, x2, lsl #2
    //     0x41ec14: ldur            w7, [x16, #0xf]
    // 0x41ec18: DecompressPointer r7
    //     0x41ec18: add             x7, x7, HEAP, lsl #32
    // 0x41ec1c: mov             x0, x7
    // 0x41ec20: stur            x7, [fp, #-0x70]
    // 0x41ec24: StoreField: r3->field_1f = r0
    //     0x41ec24: stur            w0, [x3, #0x1f]
    //     0x41ec28: tbz             w0, #0, #0x41ec44
    //     0x41ec2c: ldurb           w16, [x3, #-1]
    //     0x41ec30: ldurb           w17, [x0, #-1]
    //     0x41ec34: and             x16, x17, x16, lsr #2
    //     0x41ec38: tst             x16, HEAP, lsr #32
    //     0x41ec3c: b.eq            #0x41ec44
    //     0x41ec40: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x41ec44: add             x0, x2, #1
    // 0x41ec48: ArrayStore: r3[0] = r0  ; List_8
    //     0x41ec48: stur            x0, [x3, #0x17]
    // 0x41ec4c: cmp             w7, NULL
    // 0x41ec50: b.ne            #0x41ec84
    // 0x41ec54: LoadField: r2 = r3->field_7
    //     0x41ec54: ldur            w2, [x3, #7]
    // 0x41ec58: DecompressPointer r2
    //     0x41ec58: add             x2, x2, HEAP, lsl #32
    // 0x41ec5c: mov             x0, x7
    // 0x41ec60: r1 = Null
    //     0x41ec60: mov             x1, NULL
    // 0x41ec64: cmp             w2, NULL
    // 0x41ec68: b.eq            #0x41ec84
    // 0x41ec6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41ec6c: ldur            w4, [x2, #0x17]
    // 0x41ec70: DecompressPointer r4
    //     0x41ec70: add             x4, x4, HEAP, lsl #32
    // 0x41ec74: r8 = X0
    //     0x41ec74: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x41ec78: LoadField: r9 = r4->field_7
    //     0x41ec78: ldur            x9, [x4, #7]
    // 0x41ec7c: r3 = Null
    //     0x41ec7c: ldr             x3, [PP, #0x69e0]  ; [pp+0x69e0] Null
    // 0x41ec80: blr             x9
    // 0x41ec84: ldur            x2, [fp, #-0x78]
    // 0x41ec88: LoadField: r0 = r2->field_f
    //     0x41ec88: ldur            w0, [x2, #0xf]
    // 0x41ec8c: DecompressPointer r0
    //     0x41ec8c: add             x0, x0, HEAP, lsl #32
    // 0x41ec90: ldur            x16, [fp, #-0x70]
    // 0x41ec94: stp             x16, x0, [SP]
    // 0x41ec98: r0 = contains()
    //     0x41ec98: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x41ec9c: tbnz            w0, #4, #0x41ecbc
    // 0x41eca0: ldur            x16, [fp, #-0x70]
    // 0x41eca4: ldur            lr, [fp, #-0x80]
    // 0x41eca8: stp             lr, x16, [SP]
    // 0x41ecac: ldur            x0, [fp, #-0x70]
    // 0x41ecb0: ClosureCall
    //     0x41ecb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41ecb4: ldur            x2, [x0, #0x1f]
    //     0x41ecb8: blr             x2
    // 0x41ecbc: ldur            x2, [fp, #-0x78]
    // 0x41ecc0: ldur            x1, [fp, #-0x80]
    // 0x41ecc4: ldur            x0, [fp, #-0x88]
    // 0x41ecc8: b               #0x41eba4
    // 0x41eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ecd0: b               #0x41ea3c
    // 0x41ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ecd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ecd8: b               #0x41ebc8
    // 0x41ecdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41ecdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x41f7fc, size: 0xa8
    // 0x41f7fc: EnterFrame
    //     0x41f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x41f800: mov             fp, SP
    // 0x41f804: AllocStack(0x18)
    //     0x41f804: sub             SP, SP, #0x18
    // 0x41f808: CheckStackOverflow
    //     0x41f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f80c: cmp             SP, x16
    //     0x41f810: b.ls            #0x41f89c
    // 0x41f814: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x41f814: ldr             x1, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x41f818: r0 = ObserverList()
    //     0x41f818: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x41f81c: mov             x1, x0
    // 0x41f820: r0 = false
    //     0x41f820: add             x0, NULL, #0x30  ; false
    // 0x41f824: stur            x1, [fp, #-8]
    // 0x41f828: StoreField: r1->field_f = r0
    //     0x41f828: stur            w0, [x1, #0xf]
    // 0x41f82c: r0 = Sentinel
    //     0x41f82c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41f830: StoreField: r1->field_13 = r0
    //     0x41f830: stur            w0, [x1, #0x13]
    // 0x41f834: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x41f834: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x41f838: stp             xzr, x16, [SP]
    // 0x41f83c: r0 = _GrowableList()
    //     0x41f83c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x41f840: ldur            x1, [fp, #-8]
    // 0x41f844: StoreField: r1->field_b = r0
    //     0x41f844: stur            w0, [x1, #0xb]
    //     0x41f848: ldurb           w16, [x1, #-1]
    //     0x41f84c: ldurb           w17, [x0, #-1]
    //     0x41f850: and             x16, x17, x16, lsr #2
    //     0x41f854: tst             x16, HEAP, lsr #32
    //     0x41f858: b.eq            #0x41f860
    //     0x41f85c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f860: mov             x0, x1
    // 0x41f864: ldr             x1, [fp, #0x10]
    // 0x41f868: StoreField: r1->field_f = r0
    //     0x41f868: stur            w0, [x1, #0xf]
    //     0x41f86c: ldurb           w16, [x1, #-1]
    //     0x41f870: ldurb           w17, [x0, #-1]
    //     0x41f874: and             x16, x17, x16, lsr #2
    //     0x41f878: tst             x16, HEAP, lsr #32
    //     0x41f87c: b.eq            #0x41f884
    //     0x41f880: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f884: str             x1, [SP]
    // 0x41f888: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x41f888: bl              #0x41f8a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x41f88c: r0 = Null
    //     0x41f88c: mov             x0, NULL
    // 0x41f890: LeaveFrame
    //     0x41f890: mov             SP, fp
    //     0x41f894: ldp             fp, lr, [SP], #0x10
    // 0x41f898: ret
    //     0x41f898: ret             
    // 0x41f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f8a0: b               #0x41f814
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x54e7a4, size: 0x44
    // 0x54e7a4: EnterFrame
    //     0x54e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e7a8: mov             fp, SP
    // 0x54e7ac: AllocStack(0x8)
    //     0x54e7ac: sub             SP, SP, #8
    // 0x54e7b0: CheckStackOverflow
    //     0x54e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e7b4: cmp             SP, x16
    //     0x54e7b8: b.ls            #0x54e7e0
    // 0x54e7bc: ldr             x0, [fp, #0x10]
    // 0x54e7c0: LoadField: r1 = r0->field_f
    //     0x54e7c0: ldur            w1, [x0, #0xf]
    // 0x54e7c4: DecompressPointer r1
    //     0x54e7c4: add             x1, x1, HEAP, lsl #32
    // 0x54e7c8: str             x1, [SP]
    // 0x54e7cc: r0 = clear()
    //     0x54e7cc: bl              #0x54e6ec  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x54e7d0: r0 = Null
    //     0x54e7d0: mov             x0, NULL
    // 0x54e7d4: LeaveFrame
    //     0x54e7d4: mov             SP, fp
    //     0x54e7d8: ldp             fp, lr, [SP], #0x10
    // 0x54e7dc: ret
    //     0x54e7dc: ret             
    // 0x54e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e7e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e7e4: b               #0x54e7bc
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a2b0, size: 0x48
    // 0x91a2b0: EnterFrame
    //     0x91a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2b4: mov             fp, SP
    // 0x91a2b8: AllocStack(0x10)
    //     0x91a2b8: sub             SP, SP, #0x10
    // 0x91a2bc: CheckStackOverflow
    //     0x91a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a2c0: cmp             SP, x16
    //     0x91a2c4: b.ls            #0x91a2f0
    // 0x91a2c8: ldr             x0, [fp, #0x18]
    // 0x91a2cc: LoadField: r1 = r0->field_f
    //     0x91a2cc: ldur            w1, [x0, #0xf]
    // 0x91a2d0: DecompressPointer r1
    //     0x91a2d0: add             x1, x1, HEAP, lsl #32
    // 0x91a2d4: ldr             x16, [fp, #0x10]
    // 0x91a2d8: stp             x16, x1, [SP]
    // 0x91a2dc: r0 = add()
    //     0x91a2dc: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x91a2e0: r0 = Null
    //     0x91a2e0: mov             x0, NULL
    // 0x91a2e4: LeaveFrame
    //     0x91a2e4: mov             SP, fp
    //     0x91a2e8: ldp             fp, lr, [SP], #0x10
    // 0x91a2ec: ret
    //     0x91a2ec: ret             
    // 0x91a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a2f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a2f4: b               #0x91a2c8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a4c0, size: 0x48
    // 0x91a4c0: EnterFrame
    //     0x91a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4c4: mov             fp, SP
    // 0x91a4c8: AllocStack(0x10)
    //     0x91a4c8: sub             SP, SP, #0x10
    // 0x91a4cc: CheckStackOverflow
    //     0x91a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a4d0: cmp             SP, x16
    //     0x91a4d4: b.ls            #0x91a500
    // 0x91a4d8: ldr             x0, [fp, #0x18]
    // 0x91a4dc: LoadField: r1 = r0->field_f
    //     0x91a4dc: ldur            w1, [x0, #0xf]
    // 0x91a4e0: DecompressPointer r1
    //     0x91a4e0: add             x1, x1, HEAP, lsl #32
    // 0x91a4e4: ldr             x16, [fp, #0x10]
    // 0x91a4e8: stp             x16, x1, [SP]
    // 0x91a4ec: r0 = remove()
    //     0x91a4ec: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x91a4f0: r0 = Null
    //     0x91a4f0: mov             x0, NULL
    // 0x91a4f4: LeaveFrame
    //     0x91a4f4: mov             SP, fp
    //     0x91a4f8: ldp             fp, lr, [SP], #0x10
    // 0x91a4fc: ret
    //     0x91a4fc: ret             
    // 0x91a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a504: b               #0x91a4d8
  }
}

// class id: 3745, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late AnimationStatus _status; // offset: 0x44
  late double _value; // offset: 0x38

  _ animateWith(/* No info */) {
    // ** addr: 0x41e744, size: 0x54
    // 0x41e744: EnterFrame
    //     0x41e744: stp             fp, lr, [SP, #-0x10]!
    //     0x41e748: mov             fp, SP
    // 0x41e74c: AllocStack(0x10)
    //     0x41e74c: sub             SP, SP, #0x10
    // 0x41e750: CheckStackOverflow
    //     0x41e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e754: cmp             SP, x16
    //     0x41e758: b.ls            #0x41e790
    // 0x41e75c: ldr             x16, [fp, #0x18]
    // 0x41e760: str             x16, [SP]
    // 0x41e764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41e764: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41e768: r0 = stop()
    //     0x41e768: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x41e76c: ldr             x1, [fp, #0x18]
    // 0x41e770: r0 = Instance__AnimationDirection
    //     0x41e770: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x41e774: StoreField: r1->field_3f = r0
    //     0x41e774: stur            w0, [x1, #0x3f]
    // 0x41e778: ldr             x16, [fp, #0x10]
    // 0x41e77c: stp             x16, x1, [SP]
    // 0x41e780: r0 = _startSimulation()
    //     0x41e780: bl              #0x41e81c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x41e784: LeaveFrame
    //     0x41e784: mov             SP, fp
    //     0x41e788: ldp             fp, lr, [SP], #0x10
    // 0x41e78c: ret
    //     0x41e78c: ret             
    // 0x41e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e794: b               #0x41e75c
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x41e81c, size: 0x180
    // 0x41e81c: EnterFrame
    //     0x41e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e820: mov             fp, SP
    // 0x41e824: AllocStack(0x18)
    //     0x41e824: sub             SP, SP, #0x18
    // 0x41e828: r1 = Instance_Duration
    //     0x41e828: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x41e82c: CheckStackOverflow
    //     0x41e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e830: cmp             SP, x16
    //     0x41e834: b.ls            #0x41e978
    // 0x41e838: ldr             x0, [fp, #0x10]
    // 0x41e83c: ldr             x2, [fp, #0x18]
    // 0x41e840: StoreField: r2->field_33 = r0
    //     0x41e840: stur            w0, [x2, #0x33]
    //     0x41e844: ldurb           w16, [x2, #-1]
    //     0x41e848: ldurb           w17, [x0, #-1]
    //     0x41e84c: and             x16, x17, x16, lsr #2
    //     0x41e850: tst             x16, HEAP, lsr #32
    //     0x41e854: b.eq            #0x41e85c
    //     0x41e858: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41e85c: StoreField: r2->field_3b = r1
    //     0x41e85c: stur            w1, [x2, #0x3b]
    // 0x41e860: ldr             x0, [fp, #0x10]
    // 0x41e864: r1 = LoadClassIdInstr(r0)
    //     0x41e864: ldur            x1, [x0, #-1]
    //     0x41e868: ubfx            x1, x1, #0xc, #0x14
    // 0x41e86c: r16 = 0.000000
    //     0x41e86c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x41e870: stp             x16, x0, [SP]
    // 0x41e874: mov             x0, x1
    // 0x41e878: r0 = GDT[cid_x0 + -0xfff]()
    //     0x41e878: sub             lr, x0, #0xfff
    //     0x41e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e880: blr             lr
    // 0x41e884: ldr             x1, [fp, #0x18]
    // 0x41e888: LoadField: d1 = r1->field_13
    //     0x41e888: ldur            d1, [x1, #0x13]
    // 0x41e88c: LoadField: d2 = r1->field_1b
    //     0x41e88c: ldur            d2, [x1, #0x1b]
    // 0x41e890: fcmp            d1, d0
    // 0x41e894: b.le            #0x41e8a0
    // 0x41e898: mov             v0.16b, v1.16b
    // 0x41e89c: b               #0x41e8bc
    // 0x41e8a0: fcmp            d0, d2
    // 0x41e8a4: b.le            #0x41e8b0
    // 0x41e8a8: mov             v0.16b, v2.16b
    // 0x41e8ac: b               #0x41e8bc
    // 0x41e8b0: fcmp            d0, d0
    // 0x41e8b4: b.vc            #0x41e8bc
    // 0x41e8b8: mov             v0.16b, v2.16b
    // 0x41e8bc: r0 = inline_Allocate_Double()
    //     0x41e8bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41e8c0: add             x0, x0, #0x10
    //     0x41e8c4: cmp             x2, x0
    //     0x41e8c8: b.ls            #0x41e980
    //     0x41e8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x41e8d0: sub             x0, x0, #0xf
    //     0x41e8d4: movz            x2, #0xd148
    //     0x41e8d8: movk            x2, #0x3, lsl #16
    //     0x41e8dc: stur            x2, [x0, #-1]
    // 0x41e8e0: StoreField: r0->field_7 = d0
    //     0x41e8e0: stur            d0, [x0, #7]
    // 0x41e8e4: StoreField: r1->field_37 = r0
    //     0x41e8e4: stur            w0, [x1, #0x37]
    //     0x41e8e8: ldurb           w16, [x1, #-1]
    //     0x41e8ec: ldurb           w17, [x0, #-1]
    //     0x41e8f0: and             x16, x17, x16, lsr #2
    //     0x41e8f4: tst             x16, HEAP, lsr #32
    //     0x41e8f8: b.eq            #0x41e900
    //     0x41e8fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41e900: LoadField: r0 = r1->field_2f
    //     0x41e900: ldur            w0, [x1, #0x2f]
    // 0x41e904: DecompressPointer r0
    //     0x41e904: add             x0, x0, HEAP, lsl #32
    // 0x41e908: cmp             w0, NULL
    // 0x41e90c: b.eq            #0x41e998
    // 0x41e910: str             x0, [SP]
    // 0x41e914: r0 = start()
    //     0x41e914: bl              #0x41edb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x41e918: mov             x2, x0
    // 0x41e91c: ldr             x1, [fp, #0x18]
    // 0x41e920: stur            x2, [fp, #-8]
    // 0x41e924: LoadField: r0 = r1->field_3f
    //     0x41e924: ldur            w0, [x1, #0x3f]
    // 0x41e928: DecompressPointer r0
    //     0x41e928: add             x0, x0, HEAP, lsl #32
    // 0x41e92c: r16 = Instance__AnimationDirection
    //     0x41e92c: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x41e930: cmp             w0, w16
    // 0x41e934: b.ne            #0x41e940
    // 0x41e938: r0 = Instance_AnimationStatus
    //     0x41e938: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x41e93c: b               #0x41e944
    // 0x41e940: r0 = Instance_AnimationStatus
    //     0x41e940: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x41e944: StoreField: r1->field_43 = r0
    //     0x41e944: stur            w0, [x1, #0x43]
    //     0x41e948: ldurb           w16, [x1, #-1]
    //     0x41e94c: ldurb           w17, [x0, #-1]
    //     0x41e950: and             x16, x17, x16, lsr #2
    //     0x41e954: tst             x16, HEAP, lsr #32
    //     0x41e958: b.eq            #0x41e960
    //     0x41e95c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41e960: str             x1, [SP]
    // 0x41e964: r0 = _checkStatusChanged()
    //     0x41e964: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x41e968: ldur            x0, [fp, #-8]
    // 0x41e96c: LeaveFrame
    //     0x41e96c: mov             SP, fp
    //     0x41e970: ldp             fp, lr, [SP], #0x10
    // 0x41e974: ret
    //     0x41e974: ret             
    // 0x41e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e97c: b               #0x41e838
    // 0x41e980: SaveReg d0
    //     0x41e980: str             q0, [SP, #-0x10]!
    // 0x41e984: SaveReg r1
    //     0x41e984: str             x1, [SP, #-8]!
    // 0x41e988: r0 = AllocateDouble()
    //     0x41e988: bl              #0x98d578  ; AllocateDoubleStub
    // 0x41e98c: RestoreReg r1
    //     0x41e98c: ldr             x1, [SP], #8
    // 0x41e990: RestoreReg d0
    //     0x41e990: ldr             q0, [SP], #0x10
    // 0x41e994: b               #0x41e8e0
    // 0x41e998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x41e99c, size: 0x88
    // 0x41e99c: EnterFrame
    //     0x41e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e9a0: mov             fp, SP
    // 0x41e9a4: AllocStack(0x10)
    //     0x41e9a4: sub             SP, SP, #0x10
    // 0x41e9a8: CheckStackOverflow
    //     0x41e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e9ac: cmp             SP, x16
    //     0x41e9b0: b.ls            #0x41ea14
    // 0x41e9b4: ldr             x1, [fp, #0x10]
    // 0x41e9b8: LoadField: r2 = r1->field_43
    //     0x41e9b8: ldur            w2, [x1, #0x43]
    // 0x41e9bc: DecompressPointer r2
    //     0x41e9bc: add             x2, x2, HEAP, lsl #32
    // 0x41e9c0: r16 = Sentinel
    //     0x41e9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41e9c4: cmp             w2, w16
    // 0x41e9c8: b.eq            #0x41ea1c
    // 0x41e9cc: LoadField: r0 = r1->field_47
    //     0x41e9cc: ldur            w0, [x1, #0x47]
    // 0x41e9d0: DecompressPointer r0
    //     0x41e9d0: add             x0, x0, HEAP, lsl #32
    // 0x41e9d4: cmp             w0, w2
    // 0x41e9d8: b.eq            #0x41ea04
    // 0x41e9dc: mov             x0, x2
    // 0x41e9e0: StoreField: r1->field_47 = r0
    //     0x41e9e0: stur            w0, [x1, #0x47]
    //     0x41e9e4: ldurb           w16, [x1, #-1]
    //     0x41e9e8: ldurb           w17, [x0, #-1]
    //     0x41e9ec: and             x16, x17, x16, lsr #2
    //     0x41e9f0: tst             x16, HEAP, lsr #32
    //     0x41e9f4: b.eq            #0x41e9fc
    //     0x41e9f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41e9fc: stp             x2, x1, [SP]
    // 0x41ea00: r0 = notifyStatusListeners()
    //     0x41ea00: bl              #0x41ea24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x41ea04: r0 = Null
    //     0x41ea04: mov             x0, NULL
    // 0x41ea08: LeaveFrame
    //     0x41ea08: mov             SP, fp
    //     0x41ea0c: ldp             fp, lr, [SP], #0x10
    // 0x41ea10: ret
    //     0x41ea10: ret             
    // 0x41ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ea14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ea18: b               #0x41e9b4
    // 0x41ea1c: r9 = _status
    //     0x41ea1c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x41ea20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41ea20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x41f234, size: 0xa4
    // 0x41f234: EnterFrame
    //     0x41f234: stp             fp, lr, [SP, #-0x10]!
    //     0x41f238: mov             fp, SP
    // 0x41f23c: AllocStack(0x10)
    //     0x41f23c: sub             SP, SP, #0x10
    // 0x41f240: SetupParameters(AnimationController this /* r3 */, {dynamic canceled = true /* r0 */})
    //     0x41f240: mov             x0, x4
    //     0x41f244: ldur            w1, [x0, #0x13]
    //     0x41f248: add             x1, x1, HEAP, lsl #32
    //     0x41f24c: sub             x2, x1, #2
    //     0x41f250: add             x3, fp, w2, sxtw #2
    //     0x41f254: ldr             x3, [x3, #0x10]
    //     0x41f258: ldur            w2, [x0, #0x1f]
    //     0x41f25c: add             x2, x2, HEAP, lsl #32
    //     0x41f260: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] "canceled"
    //     0x41f264: cmp             w2, w16
    //     0x41f268: b.ne            #0x41f288
    //     0x41f26c: ldur            w2, [x0, #0x23]
    //     0x41f270: add             x2, x2, HEAP, lsl #32
    //     0x41f274: sub             w0, w1, w2
    //     0x41f278: add             x1, fp, w0, sxtw #2
    //     0x41f27c: ldr             x1, [x1, #8]
    //     0x41f280: mov             x0, x1
    //     0x41f284: b               #0x41f28c
    //     0x41f288: add             x0, NULL, #0x20  ; true
    // 0x41f28c: CheckStackOverflow
    //     0x41f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f290: cmp             SP, x16
    //     0x41f294: b.ls            #0x41f2cc
    // 0x41f298: StoreField: r3->field_33 = rNULL
    //     0x41f298: stur            NULL, [x3, #0x33]
    // 0x41f29c: StoreField: r3->field_3b = rNULL
    //     0x41f29c: stur            NULL, [x3, #0x3b]
    // 0x41f2a0: LoadField: r1 = r3->field_2f
    //     0x41f2a0: ldur            w1, [x3, #0x2f]
    // 0x41f2a4: DecompressPointer r1
    //     0x41f2a4: add             x1, x1, HEAP, lsl #32
    // 0x41f2a8: cmp             w1, NULL
    // 0x41f2ac: b.eq            #0x41f2d4
    // 0x41f2b0: stp             x0, x1, [SP]
    // 0x41f2b4: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x41f2b4: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x41f2b8: r0 = stop()
    //     0x41f2b8: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x41f2bc: r0 = Null
    //     0x41f2bc: mov             x0, NULL
    // 0x41f2c0: LeaveFrame
    //     0x41f2c0: mov             SP, fp
    //     0x41f2c4: ldp             fp, lr, [SP], #0x10
    // 0x41f2c8: ret
    //     0x41f2c8: ret             
    // 0x41f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f2d0: b               #0x41f298
    // 0x41f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f2d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x41f594, size: 0x14c
    // 0x41f594: EnterFrame
    //     0x41f594: stp             fp, lr, [SP, #-0x10]!
    //     0x41f598: mov             fp, SP
    // 0x41f59c: AllocStack(0x28)
    //     0x41f59c: sub             SP, SP, #0x28
    // 0x41f5a0: SetupParameters(AnimationController this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x41f5a0: mov             x0, x4
    //     0x41f5a4: ldur            w1, [x0, #0x13]
    //     0x41f5a8: add             x1, x1, HEAP, lsl #32
    //     0x41f5ac: sub             x2, x1, #4
    //     0x41f5b0: add             x3, fp, w2, sxtw #2
    //     0x41f5b4: ldr             x3, [x3, #0x18]
    //     0x41f5b8: stur            x3, [fp, #-0x10]
    //     0x41f5bc: add             x4, fp, w2, sxtw #2
    //     0x41f5c0: ldr             x4, [x4, #0x10]
    //     0x41f5c4: stur            x4, [fp, #-8]
    //     0x41f5c8: ldur            w2, [x0, #0x1f]
    //     0x41f5cc: add             x2, x2, HEAP, lsl #32
    //     0x41f5d0: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    //     0x41f5d4: cmp             w2, w16
    //     0x41f5d8: b.ne            #0x41f5fc
    //     0x41f5dc: ldur            w2, [x0, #0x23]
    //     0x41f5e0: add             x2, x2, HEAP, lsl #32
    //     0x41f5e4: sub             w0, w1, w2
    //     0x41f5e8: add             x1, fp, w0, sxtw #2
    //     0x41f5ec: ldr             x1, [x1, #8]
    //     0x41f5f0: ldur            d0, [x1, #7]
    //     0x41f5f4: mov             v2.16b, v0.16b
    //     0x41f5f8: b               #0x41f600
    //     0x41f5fc: eor             v2.16b, v2.16b, v2.16b
    //     0x41f600: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41f604: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    //     0x41f608: ldr             x1, [PP, #0x6c18]  ; [pp+0x6c18] Obj!AnimationBehavior@9f98e1
    //     0x41f60c: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    //     0x41f610: ldr             d1, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    //     0x41f614: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x41f618: stur            d2, [fp, #-0x18]
    // 0x41f600: r5 = Sentinel
    // 0x41f604: r2 = Instance_AnimationStatus
    // 0x41f608: r1 = Instance_AnimationBehavior
    // 0x41f60c: r0 = Instance__AnimationDirection
    // 0x41f610: d1 = -inf
    // 0x41f614: d0 = inf
    // 0x41f61c: CheckStackOverflow
    //     0x41f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f620: cmp             SP, x16
    //     0x41f624: b.ls            #0x41f6d8
    // 0x41f628: StoreField: r3->field_37 = r5
    //     0x41f628: stur            w5, [x3, #0x37]
    // 0x41f62c: StoreField: r3->field_43 = r5
    //     0x41f62c: stur            w5, [x3, #0x43]
    // 0x41f630: StoreField: r3->field_47 = r2
    //     0x41f630: stur            w2, [x3, #0x47]
    // 0x41f634: StoreField: r3->field_23 = r1
    //     0x41f634: stur            w1, [x3, #0x23]
    // 0x41f638: StoreField: r3->field_13 = d1
    //     0x41f638: stur            d1, [x3, #0x13]
    // 0x41f63c: StoreField: r3->field_1b = d0
    //     0x41f63c: stur            d0, [x3, #0x1b]
    // 0x41f640: StoreField: r3->field_3f = r0
    //     0x41f640: stur            w0, [x3, #0x3f]
    // 0x41f644: str             x3, [SP]
    // 0x41f648: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x41f648: bl              #0x41f7fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x41f64c: ldur            x1, [fp, #-0x10]
    // 0x41f650: r0 = 59
    //     0x41f650: movz            x0, #0x3b
    // 0x41f654: branchIfSmi(r1, 0x41f660)
    //     0x41f654: tbz             w1, #0, #0x41f660
    // 0x41f658: r0 = LoadClassIdInstr(r1)
    //     0x41f658: ldur            x0, [x1, #-1]
    //     0x41f65c: ubfx            x0, x0, #0xc, #0x14
    // 0x41f660: str             x1, [SP]
    // 0x41f664: r0 = GDT[cid_x0 + -0xfff]()
    //     0x41f664: sub             lr, x0, #0xfff
    //     0x41f668: ldr             lr, [x21, lr, lsl #3]
    //     0x41f66c: blr             lr
    // 0x41f670: mov             x1, x0
    // 0x41f674: ldur            x0, [fp, #-8]
    // 0x41f678: r2 = LoadClassIdInstr(r0)
    //     0x41f678: ldur            x2, [x0, #-1]
    //     0x41f67c: ubfx            x2, x2, #0xc, #0x14
    // 0x41f680: stp             x1, x0, [SP]
    // 0x41f684: mov             x0, x2
    // 0x41f688: r0 = GDT[cid_x0 + 0xf7bb]()
    //     0x41f688: movz            x17, #0xf7bb
    //     0x41f68c: add             lr, x0, x17
    //     0x41f690: ldr             lr, [x21, lr, lsl #3]
    //     0x41f694: blr             lr
    // 0x41f698: ldur            x1, [fp, #-0x10]
    // 0x41f69c: StoreField: r1->field_2f = r0
    //     0x41f69c: stur            w0, [x1, #0x2f]
    //     0x41f6a0: ldurb           w16, [x1, #-1]
    //     0x41f6a4: ldurb           w17, [x0, #-1]
    //     0x41f6a8: and             x16, x17, x16, lsr #2
    //     0x41f6ac: tst             x16, HEAP, lsr #32
    //     0x41f6b0: b.eq            #0x41f6b8
    //     0x41f6b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f6b8: str             x1, [SP, #8]
    // 0x41f6bc: ldur            d0, [fp, #-0x18]
    // 0x41f6c0: str             d0, [SP]
    // 0x41f6c4: r0 = _internalSetValue()
    //     0x41f6c4: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x41f6c8: r0 = Null
    //     0x41f6c8: mov             x0, NULL
    // 0x41f6cc: LeaveFrame
    //     0x41f6cc: mov             SP, fp
    //     0x41f6d0: ldp             fp, lr, [SP], #0x10
    // 0x41f6d4: ret
    //     0x41f6d4: ret             
    // 0x41f6d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x41f6d8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x41f6dc: b               #0x41f628
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x41f6e0, size: 0x11c
    // 0x41f6e0: EnterFrame
    //     0x41f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x41f6e4: mov             fp, SP
    // 0x41f6e8: ldr             x1, [fp, #0x18]
    // 0x41f6ec: LoadField: d0 = r1->field_13
    //     0x41f6ec: ldur            d0, [x1, #0x13]
    // 0x41f6f0: LoadField: d1 = r1->field_1b
    //     0x41f6f0: ldur            d1, [x1, #0x1b]
    // 0x41f6f4: ldr             d2, [fp, #0x10]
    // 0x41f6f8: fcmp            d0, d2
    // 0x41f6fc: b.le            #0x41f708
    // 0x41f700: mov             v2.16b, v0.16b
    // 0x41f704: b               #0x41f724
    // 0x41f708: fcmp            d2, d1
    // 0x41f70c: b.le            #0x41f718
    // 0x41f710: mov             v2.16b, v1.16b
    // 0x41f714: b               #0x41f724
    // 0x41f718: fcmp            d2, d2
    // 0x41f71c: b.vc            #0x41f724
    // 0x41f720: mov             v2.16b, v1.16b
    // 0x41f724: r0 = inline_Allocate_Double()
    //     0x41f724: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41f728: add             x0, x0, #0x10
    //     0x41f72c: cmp             x2, x0
    //     0x41f730: b.ls            #0x41f7dc
    //     0x41f734: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f738: sub             x0, x0, #0xf
    //     0x41f73c: movz            x2, #0xd148
    //     0x41f740: movk            x2, #0x3, lsl #16
    //     0x41f744: stur            x2, [x0, #-1]
    // 0x41f748: StoreField: r0->field_7 = d2
    //     0x41f748: stur            d2, [x0, #7]
    // 0x41f74c: StoreField: r1->field_37 = r0
    //     0x41f74c: stur            w0, [x1, #0x37]
    //     0x41f750: ldurb           w16, [x1, #-1]
    //     0x41f754: ldurb           w17, [x0, #-1]
    //     0x41f758: and             x16, x17, x16, lsr #2
    //     0x41f75c: tst             x16, HEAP, lsr #32
    //     0x41f760: b.eq            #0x41f768
    //     0x41f764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f768: fcmp            d2, d0
    // 0x41f76c: b.ne            #0x41f77c
    // 0x41f770: r2 = Instance_AnimationStatus
    //     0x41f770: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x41f774: StoreField: r1->field_43 = r2
    //     0x41f774: stur            w2, [x1, #0x43]
    // 0x41f778: b               #0x41f7cc
    // 0x41f77c: fcmp            d2, d1
    // 0x41f780: b.ne            #0x41f790
    // 0x41f784: r2 = Instance_AnimationStatus
    //     0x41f784: ldr             x2, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x41f788: StoreField: r1->field_43 = r2
    //     0x41f788: stur            w2, [x1, #0x43]
    // 0x41f78c: b               #0x41f7cc
    // 0x41f790: LoadField: r2 = r1->field_3f
    //     0x41f790: ldur            w2, [x1, #0x3f]
    // 0x41f794: DecompressPointer r2
    //     0x41f794: add             x2, x2, HEAP, lsl #32
    // 0x41f798: r16 = Instance__AnimationDirection
    //     0x41f798: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x41f79c: cmp             w2, w16
    // 0x41f7a0: b.ne            #0x41f7ac
    // 0x41f7a4: r0 = Instance_AnimationStatus
    //     0x41f7a4: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x41f7a8: b               #0x41f7b0
    // 0x41f7ac: r0 = Instance_AnimationStatus
    //     0x41f7ac: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x41f7b0: StoreField: r1->field_43 = r0
    //     0x41f7b0: stur            w0, [x1, #0x43]
    //     0x41f7b4: ldurb           w16, [x1, #-1]
    //     0x41f7b8: ldurb           w17, [x0, #-1]
    //     0x41f7bc: and             x16, x17, x16, lsr #2
    //     0x41f7c0: tst             x16, HEAP, lsr #32
    //     0x41f7c4: b.eq            #0x41f7cc
    //     0x41f7c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41f7cc: r0 = Null
    //     0x41f7cc: mov             x0, NULL
    // 0x41f7d0: LeaveFrame
    //     0x41f7d0: mov             SP, fp
    //     0x41f7d4: ldp             fp, lr, [SP], #0x10
    // 0x41f7d8: ret
    //     0x41f7d8: ret             
    // 0x41f7dc: stp             q1, q2, [SP, #-0x20]!
    // 0x41f7e0: SaveReg d0
    //     0x41f7e0: str             q0, [SP, #-0x10]!
    // 0x41f7e4: SaveReg r1
    //     0x41f7e4: str             x1, [SP, #-8]!
    // 0x41f7e8: r0 = AllocateDouble()
    //     0x41f7e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x41f7ec: RestoreReg r1
    //     0x41f7ec: ldr             x1, [SP], #8
    // 0x41f7f0: RestoreReg d0
    //     0x41f7f0: ldr             q0, [SP], #0x10
    // 0x41f7f4: ldp             q1, q2, [SP], #0x20
    // 0x41f7f8: b               #0x41f748
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x423124, size: 0xac
    // 0x423124: EnterFrame
    //     0x423124: stp             fp, lr, [SP, #-0x10]!
    //     0x423128: mov             fp, SP
    // 0x42312c: AllocStack(0x20)
    //     0x42312c: sub             SP, SP, #0x20
    // 0x423130: SetupParameters(AnimationController this /* r3 */, dynamic _ /* d0 */, dynamic _ /* r4 */, {dynamic curve = Instance__Linear /* r1 */})
    //     0x423130: mov             x0, x4
    //     0x423134: ldur            w1, [x0, #0x13]
    //     0x423138: add             x1, x1, HEAP, lsl #32
    //     0x42313c: sub             x2, x1, #6
    //     0x423140: add             x3, fp, w2, sxtw #2
    //     0x423144: ldr             x3, [x3, #0x20]
    //     0x423148: add             x4, fp, w2, sxtw #2
    //     0x42314c: ldr             d0, [x4, #0x18]
    //     0x423150: add             x4, fp, w2, sxtw #2
    //     0x423154: ldr             x4, [x4, #0x10]
    //     0x423158: ldur            w2, [x0, #0x1f]
    //     0x42315c: add             x2, x2, HEAP, lsl #32
    //     0x423160: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x423164: ldr             x16, [x16, #0x238]
    //     0x423168: cmp             w2, w16
    //     0x42316c: b.ne            #0x423188
    //     0x423170: ldur            w2, [x0, #0x23]
    //     0x423174: add             x2, x2, HEAP, lsl #32
    //     0x423178: sub             w0, w1, w2
    //     0x42317c: add             x1, fp, w0, sxtw #2
    //     0x423180: ldr             x1, [x1, #8]
    //     0x423184: b               #0x423190
    //     0x423188: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x42318c: ldr             x1, [x1, #0x240]
    //     0x423190: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x423190: r0 = Instance__AnimationDirection
    // 0x423194: CheckStackOverflow
    //     0x423194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423198: cmp             SP, x16
    //     0x42319c: b.ls            #0x4231c8
    // 0x4231a0: StoreField: r3->field_3f = r0
    //     0x4231a0: stur            w0, [x3, #0x3f]
    // 0x4231a4: str             x3, [SP, #0x18]
    // 0x4231a8: str             d0, [SP, #0x10]
    // 0x4231ac: stp             x1, x4, [SP]
    // 0x4231b0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x4231b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa78] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x4231b4: ldr             x4, [x4, #0xa78]
    // 0x4231b8: r0 = _animateToInternal()
    //     0x4231b8: bl              #0x4231d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4231bc: LeaveFrame
    //     0x4231bc: mov             SP, fp
    //     0x4231c0: ldp             fp, lr, [SP], #0x10
    // 0x4231c4: ret
    //     0x4231c4: ret             
    // 0x4231c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4231c8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4231cc: b               #0x4231a0
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x4231d0, size: 0x46c
    // 0x4231d0: EnterFrame
    //     0x4231d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4231d4: mov             fp, SP
    // 0x4231d8: AllocStack(0x68)
    //     0x4231d8: sub             SP, SP, #0x68
    // 0x4231dc: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r4, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x4231dc: mov             x0, x4
    //     0x4231e0: ldur            w1, [x0, #0x13]
    //     0x4231e4: add             x1, x1, HEAP, lsl #32
    //     0x4231e8: sub             x2, x1, #4
    //     0x4231ec: add             x3, fp, w2, sxtw #2
    //     0x4231f0: ldr             x3, [x3, #0x18]
    //     0x4231f4: stur            x3, [fp, #-0x18]
    //     0x4231f8: add             x4, fp, w2, sxtw #2
    //     0x4231fc: ldr             d0, [x4, #0x10]
    //     0x423200: stur            d0, [fp, #-0x28]
    //     0x423204: ldur            w2, [x0, #0x1f]
    //     0x423208: add             x2, x2, HEAP, lsl #32
    //     0x42320c: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x423210: ldr             x16, [x16, #0x238]
    //     0x423214: cmp             w2, w16
    //     0x423218: b.ne            #0x42323c
    //     0x42321c: ldur            w2, [x0, #0x23]
    //     0x423220: add             x2, x2, HEAP, lsl #32
    //     0x423224: sub             w4, w1, w2
    //     0x423228: add             x2, fp, w4, sxtw #2
    //     0x42322c: ldr             x2, [x2, #8]
    //     0x423230: mov             x4, x2
    //     0x423234: movz            x2, #0x1
    //     0x423238: b               #0x423248
    //     0x42323c: add             x4, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x423240: ldr             x4, [x4, #0x240]
    //     0x423244: movz            x2, #0
    //     0x423248: stur            x4, [fp, #-0x10]
    //     0x42324c: lsl             x5, x2, #1
    //     0x423250: lsl             w2, w5, #1
    //     0x423254: add             w5, w2, #8
    //     0x423258: add             x16, x0, w5, sxtw #1
    //     0x42325c: ldur            w6, [x16, #0xf]
    //     0x423260: add             x6, x6, HEAP, lsl #32
    //     0x423264: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x423268: ldr             x16, [x16, #0x248]
    //     0x42326c: cmp             w6, w16
    //     0x423270: b.ne            #0x423298
    //     0x423274: add             w5, w2, #0xa
    //     0x423278: add             x16, x0, w5, sxtw #1
    //     0x42327c: ldur            w2, [x16, #0xf]
    //     0x423280: add             x2, x2, HEAP, lsl #32
    //     0x423284: sub             w0, w1, w2
    //     0x423288: add             x1, fp, w0, sxtw #2
    //     0x42328c: ldr             x1, [x1, #8]
    //     0x423290: mov             x0, x1
    //     0x423294: b               #0x42329c
    //     0x423298: mov             x0, NULL
    //     0x42329c: stur            x0, [fp, #-8]
    // 0x4232a0: CheckStackOverflow
    //     0x4232a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4232a4: cmp             SP, x16
    //     0x4232a8: b.ls            #0x4235d4
    // 0x4232ac: r0 = instance()
    //     0x4232ac: bl              #0x423a6c  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x4232b0: str             x0, [SP]
    // 0x4232b4: r0 = disableAnimations()
    //     0x4232b4: bl              #0x423a10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x4232b8: tbnz            w0, #4, #0x4232e4
    // 0x4232bc: ldur            x0, [fp, #-0x18]
    // 0x4232c0: LoadField: r1 = r0->field_23
    //     0x4232c0: ldur            w1, [x0, #0x23]
    // 0x4232c4: DecompressPointer r1
    //     0x4232c4: add             x1, x1, HEAP, lsl #32
    // 0x4232c8: LoadField: r2 = r1->field_7
    //     0x4232c8: ldur            x2, [x1, #7]
    // 0x4232cc: cmp             x2, #0
    // 0x4232d0: b.gt            #0x4232dc
    // 0x4232d4: d0 = 0.050000
    //     0x4232d4: ldr             d0, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4232d8: b               #0x4232ec
    // 0x4232dc: d0 = 1.000000
    //     0x4232dc: fmov            d0, #1.00000000
    // 0x4232e0: b               #0x4232ec
    // 0x4232e4: ldur            x0, [fp, #-0x18]
    // 0x4232e8: d0 = 1.000000
    //     0x4232e8: fmov            d0, #1.00000000
    // 0x4232ec: ldur            x1, [fp, #-8]
    // 0x4232f0: stur            d0, [fp, #-0x30]
    // 0x4232f4: cmp             w1, NULL
    // 0x4232f8: b.ne            #0x423400
    // 0x4232fc: LoadField: d1 = r0->field_1b
    //     0x4232fc: ldur            d1, [x0, #0x1b]
    // 0x423300: LoadField: d2 = r0->field_13
    //     0x423300: ldur            d2, [x0, #0x13]
    // 0x423304: fsub            d3, d1, d2
    // 0x423308: mov             x1, v3.d[0]
    // 0x42330c: and             x1, x1, #0x7fffffffffffffff
    // 0x423310: r17 = 9218868437227405312
    //     0x423310: orr             x17, xzr, #0x7ff0000000000000
    // 0x423314: cmp             x1, x17
    // 0x423318: b.eq            #0x423380
    // 0x42331c: fcmp            d3, d3
    // 0x423320: b.vs            #0x423378
    // 0x423324: ldur            d1, [fp, #-0x28]
    // 0x423328: d2 = 0.000000
    //     0x423328: eor             v2.16b, v2.16b, v2.16b
    // 0x42332c: LoadField: r1 = r0->field_37
    //     0x42332c: ldur            w1, [x0, #0x37]
    // 0x423330: DecompressPointer r1
    //     0x423330: add             x1, x1, HEAP, lsl #32
    // 0x423334: r16 = Sentinel
    //     0x423334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423338: cmp             w1, w16
    // 0x42333c: b.eq            #0x4235dc
    // 0x423340: LoadField: d4 = r1->field_7
    //     0x423340: ldur            d4, [x1, #7]
    // 0x423344: fsub            d5, d1, d4
    // 0x423348: fcmp            d5, d2
    // 0x42334c: b.ne            #0x423358
    // 0x423350: d2 = 0.000000
    //     0x423350: eor             v2.16b, v2.16b, v2.16b
    // 0x423354: b               #0x42336c
    // 0x423358: fcmp            d2, d5
    // 0x42335c: b.le            #0x423368
    // 0x423360: fneg            d2, d5
    // 0x423364: b               #0x42336c
    // 0x423368: mov             v2.16b, v5.16b
    // 0x42336c: fdiv            d4, d2, d3
    // 0x423370: mov             v2.16b, v4.16b
    // 0x423374: b               #0x423388
    // 0x423378: ldur            d1, [fp, #-0x28]
    // 0x42337c: b               #0x423384
    // 0x423380: ldur            d1, [fp, #-0x28]
    // 0x423384: d2 = 1.000000
    //     0x423384: fmov            d2, #1.00000000
    // 0x423388: LoadField: r1 = r0->field_3f
    //     0x423388: ldur            w1, [x0, #0x3f]
    // 0x42338c: DecompressPointer r1
    //     0x42338c: add             x1, x1, HEAP, lsl #32
    // 0x423390: r16 = Instance__AnimationDirection
    //     0x423390: add             x16, PP, #8, lsl #12  ; [pp+0x8230] Obj!_AnimationDirection@9f9941
    //     0x423394: ldr             x16, [x16, #0x230]
    // 0x423398: cmp             w1, w16
    // 0x42339c: b.ne            #0x4233b0
    // 0x4233a0: LoadField: r1 = r0->field_2b
    //     0x4233a0: ldur            w1, [x0, #0x2b]
    // 0x4233a4: DecompressPointer r1
    //     0x4233a4: add             x1, x1, HEAP, lsl #32
    // 0x4233a8: cmp             w1, NULL
    // 0x4233ac: b.ne            #0x4233c0
    // 0x4233b0: LoadField: r1 = r0->field_27
    //     0x4233b0: ldur            w1, [x0, #0x27]
    // 0x4233b4: DecompressPointer r1
    //     0x4233b4: add             x1, x1, HEAP, lsl #32
    // 0x4233b8: cmp             w1, NULL
    // 0x4233bc: b.eq            #0x4235e4
    // 0x4233c0: r2 = inline_Allocate_Double()
    //     0x4233c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4233c4: add             x2, x2, #0x10
    //     0x4233c8: cmp             x3, x2
    //     0x4233cc: b.ls            #0x4235e8
    //     0x4233d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4233d4: sub             x2, x2, #0xf
    //     0x4233d8: movz            x3, #0xd148
    //     0x4233dc: movk            x3, #0x3, lsl #16
    //     0x4233e0: stur            x3, [x2, #-1]
    // 0x4233e4: StoreField: r2->field_7 = d2
    //     0x4233e4: stur            d2, [x2, #7]
    // 0x4233e8: stp             x2, x1, [SP]
    // 0x4233ec: r0 = *()
    //     0x4233ec: bl              #0x3d6888  ; [dart:core] Duration::*
    // 0x4233f0: mov             x1, x0
    // 0x4233f4: ldur            x0, [fp, #-0x18]
    // 0x4233f8: ldur            d0, [fp, #-0x28]
    // 0x4233fc: b               #0x423428
    // 0x423400: ldur            d0, [fp, #-0x28]
    // 0x423404: LoadField: r2 = r0->field_37
    //     0x423404: ldur            w2, [x0, #0x37]
    // 0x423408: DecompressPointer r2
    //     0x423408: add             x2, x2, HEAP, lsl #32
    // 0x42340c: r16 = Sentinel
    //     0x42340c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423410: cmp             w2, w16
    // 0x423414: b.eq            #0x42360c
    // 0x423418: LoadField: d1 = r2->field_7
    //     0x423418: ldur            d1, [x2, #7]
    // 0x42341c: fcmp            d0, d1
    // 0x423420: b.ne            #0x423428
    // 0x423424: r1 = Instance_Duration
    //     0x423424: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x423428: stur            x1, [fp, #-8]
    // 0x42342c: str             x0, [SP]
    // 0x423430: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x423430: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x423434: r0 = stop()
    //     0x423434: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x423438: ldur            x16, [fp, #-8]
    // 0x42343c: r30 = Instance_Duration
    //     0x42343c: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x423440: stp             lr, x16, [SP]
    // 0x423444: r0 = ==()
    //     0x423444: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x423448: tbnz            w0, #4, #0x42355c
    // 0x42344c: ldur            x1, [fp, #-0x18]
    // 0x423450: ldur            d0, [fp, #-0x28]
    // 0x423454: LoadField: r0 = r1->field_37
    //     0x423454: ldur            w0, [x1, #0x37]
    // 0x423458: DecompressPointer r0
    //     0x423458: add             x0, x0, HEAP, lsl #32
    // 0x42345c: r16 = Sentinel
    //     0x42345c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423460: cmp             w0, w16
    // 0x423464: b.eq            #0x423614
    // 0x423468: LoadField: d1 = r0->field_7
    //     0x423468: ldur            d1, [x0, #7]
    // 0x42346c: fcmp            d1, d0
    // 0x423470: b.eq            #0x4234f4
    // 0x423474: LoadField: d1 = r1->field_13
    //     0x423474: ldur            d1, [x1, #0x13]
    // 0x423478: LoadField: d2 = r1->field_1b
    //     0x423478: ldur            d2, [x1, #0x1b]
    // 0x42347c: fcmp            d1, d0
    // 0x423480: b.le            #0x42348c
    // 0x423484: mov             v0.16b, v1.16b
    // 0x423488: b               #0x4234a8
    // 0x42348c: fcmp            d0, d2
    // 0x423490: b.le            #0x42349c
    // 0x423494: mov             v0.16b, v2.16b
    // 0x423498: b               #0x4234a8
    // 0x42349c: fcmp            d0, d0
    // 0x4234a0: b.vc            #0x4234a8
    // 0x4234a4: mov             v0.16b, v2.16b
    // 0x4234a8: r0 = inline_Allocate_Double()
    //     0x4234a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4234ac: add             x0, x0, #0x10
    //     0x4234b0: cmp             x2, x0
    //     0x4234b4: b.ls            #0x42361c
    //     0x4234b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4234bc: sub             x0, x0, #0xf
    //     0x4234c0: movz            x2, #0xd148
    //     0x4234c4: movk            x2, #0x3, lsl #16
    //     0x4234c8: stur            x2, [x0, #-1]
    // 0x4234cc: StoreField: r0->field_7 = d0
    //     0x4234cc: stur            d0, [x0, #7]
    // 0x4234d0: StoreField: r1->field_37 = r0
    //     0x4234d0: stur            w0, [x1, #0x37]
    //     0x4234d4: ldurb           w16, [x1, #-1]
    //     0x4234d8: ldurb           w17, [x0, #-1]
    //     0x4234dc: and             x16, x17, x16, lsr #2
    //     0x4234e0: tst             x16, HEAP, lsr #32
    //     0x4234e4: b.eq            #0x4234ec
    //     0x4234e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4234ec: str             x1, [SP]
    // 0x4234f0: r0 = notifyListeners()
    //     0x4234f0: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x4234f4: ldur            x1, [fp, #-0x18]
    // 0x4234f8: LoadField: r0 = r1->field_3f
    //     0x4234f8: ldur            w0, [x1, #0x3f]
    // 0x4234fc: DecompressPointer r0
    //     0x4234fc: add             x0, x0, HEAP, lsl #32
    // 0x423500: r16 = Instance__AnimationDirection
    //     0x423500: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x423504: cmp             w0, w16
    // 0x423508: b.ne            #0x423514
    // 0x42350c: r0 = Instance_AnimationStatus
    //     0x42350c: ldr             x0, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x423510: b               #0x423518
    // 0x423514: r0 = Instance_AnimationStatus
    //     0x423514: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x423518: StoreField: r1->field_43 = r0
    //     0x423518: stur            w0, [x1, #0x43]
    //     0x42351c: ldurb           w16, [x1, #-1]
    //     0x423520: ldurb           w17, [x0, #-1]
    //     0x423524: and             x16, x17, x16, lsr #2
    //     0x423528: tst             x16, HEAP, lsr #32
    //     0x42352c: b.eq            #0x423534
    //     0x423530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x423534: str             x1, [SP]
    // 0x423538: r0 = _checkStatusChanged()
    //     0x423538: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x42353c: r0 = TickerFuture()
    //     0x42353c: bl              #0x41f228  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x423540: stur            x0, [fp, #-0x20]
    // 0x423544: str             x0, [SP]
    // 0x423548: r0 = TickerFuture.complete()
    //     0x423548: bl              #0x4236b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x42354c: ldur            x0, [fp, #-0x20]
    // 0x423550: LeaveFrame
    //     0x423550: mov             SP, fp
    //     0x423554: ldp             fp, lr, [SP], #0x10
    // 0x423558: ret
    //     0x423558: ret             
    // 0x42355c: ldur            x1, [fp, #-0x18]
    // 0x423560: ldur            d0, [fp, #-0x28]
    // 0x423564: ldur            d1, [fp, #-0x30]
    // 0x423568: LoadField: r0 = r1->field_37
    //     0x423568: ldur            w0, [x1, #0x37]
    // 0x42356c: DecompressPointer r0
    //     0x42356c: add             x0, x0, HEAP, lsl #32
    // 0x423570: r16 = Sentinel
    //     0x423570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423574: cmp             w0, w16
    // 0x423578: b.eq            #0x423634
    // 0x42357c: LoadField: d2 = r0->field_7
    //     0x42357c: ldur            d2, [x0, #7]
    // 0x423580: stur            d2, [fp, #-0x38]
    // 0x423584: r0 = _InterpolationSimulation()
    //     0x423584: bl              #0x4236ac  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x423588: stur            x0, [fp, #-0x20]
    // 0x42358c: str             x0, [SP, #0x28]
    // 0x423590: ldur            d0, [fp, #-0x38]
    // 0x423594: str             d0, [SP, #0x20]
    // 0x423598: ldur            d0, [fp, #-0x28]
    // 0x42359c: str             d0, [SP, #0x18]
    // 0x4235a0: ldur            x16, [fp, #-8]
    // 0x4235a4: ldur            lr, [fp, #-0x10]
    // 0x4235a8: stp             lr, x16, [SP, #8]
    // 0x4235ac: ldur            d0, [fp, #-0x30]
    // 0x4235b0: str             d0, [SP]
    // 0x4235b4: r0 = _InterpolationSimulation()
    //     0x4235b4: bl              #0x42363c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x4235b8: ldur            x16, [fp, #-0x18]
    // 0x4235bc: ldur            lr, [fp, #-0x20]
    // 0x4235c0: stp             lr, x16, [SP]
    // 0x4235c4: r0 = _startSimulation()
    //     0x4235c4: bl              #0x41e81c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x4235c8: LeaveFrame
    //     0x4235c8: mov             SP, fp
    //     0x4235cc: ldp             fp, lr, [SP], #0x10
    // 0x4235d0: ret
    //     0x4235d0: ret             
    // 0x4235d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4235d4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4235d8: b               #0x4232ac
    // 0x4235dc: r9 = _value
    //     0x4235dc: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x4235e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4235e0: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4235e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4235e4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4235e8: stp             q1, q2, [SP, #-0x20]!
    // 0x4235ec: SaveReg d0
    //     0x4235ec: str             q0, [SP, #-0x10]!
    // 0x4235f0: stp             x0, x1, [SP, #-0x10]!
    // 0x4235f4: r0 = AllocateDouble()
    //     0x4235f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4235f8: mov             x2, x0
    // 0x4235fc: ldp             x0, x1, [SP], #0x10
    // 0x423600: RestoreReg d0
    //     0x423600: ldr             q0, [SP], #0x10
    // 0x423604: ldp             q1, q2, [SP], #0x20
    // 0x423608: b               #0x4233e4
    // 0x42360c: r9 = _value
    //     0x42360c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x423610: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x423610: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x423614: r9 = _value
    //     0x423614: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x423618: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x423618: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42361c: SaveReg d0
    //     0x42361c: str             q0, [SP, #-0x10]!
    // 0x423620: SaveReg r1
    //     0x423620: str             x1, [SP, #-8]!
    // 0x423624: r0 = AllocateDouble()
    //     0x423624: bl              #0x98d578  ; AllocateDoubleStub
    // 0x423628: RestoreReg r1
    //     0x423628: ldr             x1, [SP], #8
    // 0x42362c: RestoreReg d0
    //     0x42362c: ldr             q0, [SP], #0x10
    // 0x423630: b               #0x4234cc
    // 0x423634: r9 = _value
    //     0x423634: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x423638: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x423638: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x423b5c, size: 0x110
    // 0x423b5c: EnterFrame
    //     0x423b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x423b60: mov             fp, SP
    // 0x423b64: AllocStack(0x18)
    //     0x423b64: sub             SP, SP, #0x18
    // 0x423b68: CheckStackOverflow
    //     0x423b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423b6c: cmp             SP, x16
    //     0x423b70: b.ls            #0x423c4c
    // 0x423b74: ldr             x0, [fp, #0x10]
    // 0x423b78: LoadField: r1 = r0->field_2f
    //     0x423b78: ldur            w1, [x0, #0x2f]
    // 0x423b7c: DecompressPointer r1
    //     0x423b7c: add             x1, x1, HEAP, lsl #32
    // 0x423b80: cmp             w1, NULL
    // 0x423b84: b.eq            #0x423c3c
    // 0x423b88: LoadField: r2 = r1->field_7
    //     0x423b88: ldur            w2, [x1, #7]
    // 0x423b8c: DecompressPointer r2
    //     0x423b8c: add             x2, x2, HEAP, lsl #32
    // 0x423b90: cmp             w2, NULL
    // 0x423b94: b.eq            #0x423c3c
    // 0x423b98: LoadField: r2 = r0->field_33
    //     0x423b98: ldur            w2, [x0, #0x33]
    // 0x423b9c: DecompressPointer r2
    //     0x423b9c: add             x2, x2, HEAP, lsl #32
    // 0x423ba0: stur            x2, [fp, #-8]
    // 0x423ba4: cmp             w2, NULL
    // 0x423ba8: b.eq            #0x423c54
    // 0x423bac: LoadField: r1 = r0->field_3b
    //     0x423bac: ldur            w1, [x0, #0x3b]
    // 0x423bb0: DecompressPointer r1
    //     0x423bb0: add             x1, x1, HEAP, lsl #32
    // 0x423bb4: cmp             w1, NULL
    // 0x423bb8: b.eq            #0x423c58
    // 0x423bbc: LoadField: r3 = r1->field_7
    //     0x423bbc: ldur            x3, [x1, #7]
    // 0x423bc0: r0 = BoxInt64Instr(r3)
    //     0x423bc0: sbfiz           x0, x3, #1, #0x1f
    //     0x423bc4: cmp             x3, x0, asr #1
    //     0x423bc8: b.eq            #0x423bd4
    //     0x423bcc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x423bd0: stur            x3, [x0, #7]
    // 0x423bd4: stp             x0, NULL, [SP]
    // 0x423bd8: r0 = _Double.fromInteger()
    //     0x423bd8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x423bdc: LoadField: d0 = r0->field_7
    //     0x423bdc: ldur            d0, [x0, #7]
    // 0x423be0: d1 = 1000000.000000
    //     0x423be0: ldr             d1, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x423be4: fdiv            d2, d0, d1
    // 0x423be8: r0 = inline_Allocate_Double()
    //     0x423be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x423bec: add             x0, x0, #0x10
    //     0x423bf0: cmp             x1, x0
    //     0x423bf4: b.ls            #0x423c5c
    //     0x423bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x423bfc: sub             x0, x0, #0xf
    //     0x423c00: movz            x1, #0xd148
    //     0x423c04: movk            x1, #0x3, lsl #16
    //     0x423c08: stur            x1, [x0, #-1]
    // 0x423c0c: StoreField: r0->field_7 = d2
    //     0x423c0c: stur            d2, [x0, #7]
    // 0x423c10: ldur            x1, [fp, #-8]
    // 0x423c14: r2 = LoadClassIdInstr(r1)
    //     0x423c14: ldur            x2, [x1, #-1]
    //     0x423c18: ubfx            x2, x2, #0xc, #0x14
    // 0x423c1c: stp             x0, x1, [SP]
    // 0x423c20: mov             x0, x2
    // 0x423c24: r0 = GDT[cid_x0 + 0x618]()
    //     0x423c24: add             lr, x0, #0x618
    //     0x423c28: ldr             lr, [x21, lr, lsl #3]
    //     0x423c2c: blr             lr
    // 0x423c30: LeaveFrame
    //     0x423c30: mov             SP, fp
    //     0x423c34: ldp             fp, lr, [SP], #0x10
    // 0x423c38: ret
    //     0x423c38: ret             
    // 0x423c3c: d0 = 0.000000
    //     0x423c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x423c40: LeaveFrame
    //     0x423c40: mov             SP, fp
    //     0x423c44: ldp             fp, lr, [SP], #0x10
    // 0x423c48: ret
    //     0x423c48: ret             
    // 0x423c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423c50: b               #0x423b74
    // 0x423c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423c54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423c5c: SaveReg d2
    //     0x423c5c: str             q2, [SP, #-0x10]!
    // 0x423c60: r0 = AllocateDouble()
    //     0x423c60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x423c64: RestoreReg d2
    //     0x423c64: ldr             q2, [SP], #0x10
    // 0x423c68: b               #0x423c0c
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x471504, size: 0x3c
    // 0x471504: ldr             x1, [SP]
    // 0x471508: LoadField: r2 = r1->field_2f
    //     0x471508: ldur            w2, [x1, #0x2f]
    // 0x47150c: DecompressPointer r2
    //     0x47150c: add             x2, x2, HEAP, lsl #32
    // 0x471510: cmp             w2, NULL
    // 0x471514: b.eq            #0x471538
    // 0x471518: LoadField: r1 = r2->field_7
    //     0x471518: ldur            w1, [x2, #7]
    // 0x47151c: DecompressPointer r1
    //     0x47151c: add             x1, x1, HEAP, lsl #32
    // 0x471520: cmp             w1, NULL
    // 0x471524: r16 = true
    //     0x471524: add             x16, NULL, #0x20  ; true
    // 0x471528: r17 = false
    //     0x471528: add             x17, NULL, #0x30  ; false
    // 0x47152c: csel            x2, x16, x17, ne
    // 0x471530: mov             x0, x2
    // 0x471534: b               #0x47153c
    // 0x471538: r0 = false
    //     0x471538: add             x0, NULL, #0x30  ; false
    // 0x47153c: ret
    //     0x47153c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x48e374, size: 0x6c
    // 0x48e374: EnterFrame
    //     0x48e374: stp             fp, lr, [SP, #-0x10]!
    //     0x48e378: mov             fp, SP
    // 0x48e37c: AllocStack(0x10)
    //     0x48e37c: sub             SP, SP, #0x10
    // 0x48e380: CheckStackOverflow
    //     0x48e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e384: cmp             SP, x16
    //     0x48e388: b.ls            #0x48e3d8
    // 0x48e38c: ldr             x16, [fp, #0x18]
    // 0x48e390: str             x16, [SP]
    // 0x48e394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48e394: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48e398: r0 = stop()
    //     0x48e398: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x48e39c: ldr             x16, [fp, #0x18]
    // 0x48e3a0: str             x16, [SP, #8]
    // 0x48e3a4: ldr             d0, [fp, #0x10]
    // 0x48e3a8: str             d0, [SP]
    // 0x48e3ac: r0 = _internalSetValue()
    //     0x48e3ac: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x48e3b0: ldr             x16, [fp, #0x18]
    // 0x48e3b4: str             x16, [SP]
    // 0x48e3b8: r0 = notifyListeners()
    //     0x48e3b8: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x48e3bc: ldr             x16, [fp, #0x18]
    // 0x48e3c0: str             x16, [SP]
    // 0x48e3c4: r0 = _checkStatusChanged()
    //     0x48e3c4: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x48e3c8: r0 = Null
    //     0x48e3c8: mov             x0, NULL
    // 0x48e3cc: LeaveFrame
    //     0x48e3cc: mov             SP, fp
    //     0x48e3d0: ldp             fp, lr, [SP], #0x10
    // 0x48e3d4: ret
    //     0x48e3d4: ret             
    // 0x48e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e3d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e3dc: b               #0x48e38c
  }
  _ forward(/* No info */) {
    // ** addr: 0x4947a4, size: 0xb4
    // 0x4947a4: EnterFrame
    //     0x4947a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4947a8: mov             fp, SP
    // 0x4947ac: AllocStack(0x18)
    //     0x4947ac: sub             SP, SP, #0x18
    // 0x4947b0: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x4947b0: mov             x0, x4
    //     0x4947b4: ldur            w1, [x0, #0x13]
    //     0x4947b8: add             x1, x1, HEAP, lsl #32
    //     0x4947bc: sub             x2, x1, #2
    //     0x4947c0: add             x3, fp, w2, sxtw #2
    //     0x4947c4: ldr             x3, [x3, #0x10]
    //     0x4947c8: stur            x3, [fp, #-8]
    //     0x4947cc: ldur            w2, [x0, #0x1f]
    //     0x4947d0: add             x2, x2, HEAP, lsl #32
    //     0x4947d4: add             x16, PP, #8, lsl #12  ; [pp+0x8228] "from"
    //     0x4947d8: ldr             x16, [x16, #0x228]
    //     0x4947dc: cmp             w2, w16
    //     0x4947e0: b.ne            #0x4947fc
    //     0x4947e4: ldur            w2, [x0, #0x23]
    //     0x4947e8: add             x2, x2, HEAP, lsl #32
    //     0x4947ec: sub             w0, w1, w2
    //     0x4947f0: add             x1, fp, w0, sxtw #2
    //     0x4947f4: ldr             x1, [x1, #8]
    //     0x4947f8: b               #0x494800
    //     0x4947fc: mov             x1, NULL
    //     0x494800: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x494800: r0 = Instance__AnimationDirection
    // 0x494804: CheckStackOverflow
    //     0x494804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494808: cmp             SP, x16
    //     0x49480c: b.ls            #0x494850
    // 0x494810: StoreField: r3->field_3f = r0
    //     0x494810: stur            w0, [x3, #0x3f]
    // 0x494814: cmp             w1, NULL
    // 0x494818: b.eq            #0x49482c
    // 0x49481c: LoadField: d0 = r1->field_7
    //     0x49481c: ldur            d0, [x1, #7]
    // 0x494820: str             x3, [SP, #8]
    // 0x494824: str             d0, [SP]
    // 0x494828: r0 = value=()
    //     0x494828: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x49482c: ldur            x0, [fp, #-8]
    // 0x494830: LoadField: d0 = r0->field_1b
    //     0x494830: ldur            d0, [x0, #0x1b]
    // 0x494834: str             x0, [SP, #8]
    // 0x494838: str             d0, [SP]
    // 0x49483c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49483c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x494840: r0 = _animateToInternal()
    //     0x494840: bl              #0x4231d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x494844: LeaveFrame
    //     0x494844: mov             SP, fp
    //     0x494848: ldp             fp, lr, [SP], #0x10
    // 0x49484c: ret
    //     0x49484c: ret             
    // 0x494850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494854: b               #0x494810
  }
  _ reverse(/* No info */) {
    // ** addr: 0x494d70, size: 0xb8
    // 0x494d70: EnterFrame
    //     0x494d70: stp             fp, lr, [SP, #-0x10]!
    //     0x494d74: mov             fp, SP
    // 0x494d78: AllocStack(0x18)
    //     0x494d78: sub             SP, SP, #0x18
    // 0x494d7c: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x494d7c: mov             x0, x4
    //     0x494d80: ldur            w1, [x0, #0x13]
    //     0x494d84: add             x1, x1, HEAP, lsl #32
    //     0x494d88: sub             x2, x1, #2
    //     0x494d8c: add             x3, fp, w2, sxtw #2
    //     0x494d90: ldr             x3, [x3, #0x10]
    //     0x494d94: stur            x3, [fp, #-8]
    //     0x494d98: ldur            w2, [x0, #0x1f]
    //     0x494d9c: add             x2, x2, HEAP, lsl #32
    //     0x494da0: add             x16, PP, #8, lsl #12  ; [pp+0x8228] "from"
    //     0x494da4: ldr             x16, [x16, #0x228]
    //     0x494da8: cmp             w2, w16
    //     0x494dac: b.ne            #0x494dc8
    //     0x494db0: ldur            w2, [x0, #0x23]
    //     0x494db4: add             x2, x2, HEAP, lsl #32
    //     0x494db8: sub             w0, w1, w2
    //     0x494dbc: add             x1, fp, w0, sxtw #2
    //     0x494dc0: ldr             x1, [x1, #8]
    //     0x494dc4: b               #0x494dcc
    //     0x494dc8: mov             x1, NULL
    //     0x494dcc: add             x0, PP, #8, lsl #12  ; [pp+0x8230] Obj!_AnimationDirection@9f9941
    //     0x494dd0: ldr             x0, [x0, #0x230]
    // 0x494dcc: r0 = Instance__AnimationDirection
    // 0x494dd4: CheckStackOverflow
    //     0x494dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494dd8: cmp             SP, x16
    //     0x494ddc: b.ls            #0x494e20
    // 0x494de0: StoreField: r3->field_3f = r0
    //     0x494de0: stur            w0, [x3, #0x3f]
    // 0x494de4: cmp             w1, NULL
    // 0x494de8: b.eq            #0x494dfc
    // 0x494dec: LoadField: d0 = r1->field_7
    //     0x494dec: ldur            d0, [x1, #7]
    // 0x494df0: str             x3, [SP, #8]
    // 0x494df4: str             d0, [SP]
    // 0x494df8: r0 = value=()
    //     0x494df8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x494dfc: ldur            x0, [fp, #-8]
    // 0x494e00: LoadField: d0 = r0->field_13
    //     0x494e00: ldur            d0, [x0, #0x13]
    // 0x494e04: str             x0, [SP, #8]
    // 0x494e08: str             d0, [SP]
    // 0x494e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x494e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x494e10: r0 = _animateToInternal()
    //     0x494e10: bl              #0x4231d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x494e14: LeaveFrame
    //     0x494e14: mov             SP, fp
    //     0x494e18: ldp             fp, lr, [SP], #0x10
    // 0x494e1c: ret
    //     0x494e1c: ret             
    // 0x494e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494e24: b               #0x494de0
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x494e28, size: 0x9c
    // 0x494e28: EnterFrame
    //     0x494e28: stp             fp, lr, [SP, #-0x10]!
    //     0x494e2c: mov             fp, SP
    // 0x494e30: AllocStack(0x10)
    //     0x494e30: sub             SP, SP, #0x10
    // 0x494e34: SetupParameters(AnimationController this /* r3 */, {dynamic from = Null /* r0 */})
    //     0x494e34: mov             x0, x4
    //     0x494e38: ldur            w1, [x0, #0x13]
    //     0x494e3c: add             x1, x1, HEAP, lsl #32
    //     0x494e40: sub             x2, x1, #2
    //     0x494e44: add             x3, fp, w2, sxtw #2
    //     0x494e48: ldr             x3, [x3, #0x10]
    //     0x494e4c: ldur            w2, [x0, #0x1f]
    //     0x494e50: add             x2, x2, HEAP, lsl #32
    //     0x494e54: add             x16, PP, #8, lsl #12  ; [pp+0x8228] "from"
    //     0x494e58: ldr             x16, [x16, #0x228]
    //     0x494e5c: cmp             w2, w16
    //     0x494e60: b.ne            #0x494e80
    //     0x494e64: ldur            w2, [x0, #0x23]
    //     0x494e68: add             x2, x2, HEAP, lsl #32
    //     0x494e6c: sub             w0, w1, w2
    //     0x494e70: add             x1, fp, w0, sxtw #2
    //     0x494e74: ldr             x1, [x1, #8]
    //     0x494e78: mov             x0, x1
    //     0x494e7c: b               #0x494e84
    //     0x494e80: mov             x0, NULL
    //     0x494e84: ldur            w1, [x3, #0x17]
    //     0x494e88: add             x1, x1, HEAP, lsl #32
    // 0x494e8c: CheckStackOverflow
    //     0x494e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494e90: cmp             SP, x16
    //     0x494e94: b.ls            #0x494ebc
    // 0x494e98: LoadField: r2 = r1->field_f
    //     0x494e98: ldur            w2, [x1, #0xf]
    // 0x494e9c: DecompressPointer r2
    //     0x494e9c: add             x2, x2, HEAP, lsl #32
    // 0x494ea0: stp             x0, x2, [SP]
    // 0x494ea4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x494ea4: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x494ea8: ldr             x4, [x4, #0x218]
    // 0x494eac: r0 = reverse()
    //     0x494eac: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x494eb0: LeaveFrame
    //     0x494eb0: mov             SP, fp
    //     0x494eb4: ldp             fp, lr, [SP], #0x10
    // 0x494eb8: ret
    //     0x494eb8: ret             
    // 0x494ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494ec0: b               #0x494e98
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x498884, size: 0x2ac
    // 0x498884: EnterFrame
    //     0x498884: stp             fp, lr, [SP, #-0x10]!
    //     0x498888: mov             fp, SP
    // 0x49888c: AllocStack(0x28)
    //     0x49888c: sub             SP, SP, #0x28
    // 0x498890: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d0 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x498890: mov             x0, x4
    //     0x498894: ldur            w1, [x0, #0x13]
    //     0x498898: add             x1, x1, HEAP, lsl #32
    //     0x49889c: sub             x2, x1, #4
    //     0x4988a0: add             x3, fp, w2, sxtw #2
    //     0x4988a4: ldr             x3, [x3, #0x18]
    //     0x4988a8: stur            x3, [fp, #-0x18]
    //     0x4988ac: add             x4, fp, w2, sxtw #2
    //     0x4988b0: ldr             x4, [x4, #0x10]
    //     0x4988b4: stur            x4, [fp, #-0x10]
    //     0x4988b8: ldur            w2, [x0, #0x1f]
    //     0x4988bc: add             x2, x2, HEAP, lsl #32
    //     0x4988c0: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x4988c4: ldr             x16, [x16, #0x248]
    //     0x4988c8: cmp             w2, w16
    //     0x4988cc: b.ne            #0x4988f0
    //     0x4988d0: ldur            w2, [x0, #0x23]
    //     0x4988d4: add             x2, x2, HEAP, lsl #32
    //     0x4988d8: sub             w5, w1, w2
    //     0x4988dc: add             x2, fp, w5, sxtw #2
    //     0x4988e0: ldr             x2, [x2, #8]
    //     0x4988e4: mov             x5, x2
    //     0x4988e8: movz            x2, #0x1
    //     0x4988ec: b               #0x4988f8
    //     0x4988f0: mov             x5, NULL
    //     0x4988f4: movz            x2, #0
    //     0x4988f8: lsl             x6, x2, #1
    //     0x4988fc: lsl             w7, w6, #1
    //     0x498900: add             w8, w7, #8
    //     0x498904: add             x16, x0, w8, sxtw #1
    //     0x498908: ldur            w9, [x16, #0xf]
    //     0x49890c: add             x9, x9, HEAP, lsl #32
    //     0x498910: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "reverseDuration"
    //     0x498914: ldr             x16, [x16, #0x60]
    //     0x498918: cmp             w9, w16
    //     0x49891c: b.ne            #0x498950
    //     0x498920: add             w2, w7, #0xa
    //     0x498924: add             x16, x0, w2, sxtw #1
    //     0x498928: ldur            w7, [x16, #0xf]
    //     0x49892c: add             x7, x7, HEAP, lsl #32
    //     0x498930: sub             w2, w1, w7
    //     0x498934: add             x7, fp, w2, sxtw #2
    //     0x498938: ldr             x7, [x7, #8]
    //     0x49893c: add             w2, w6, #2
    //     0x498940: sbfx            x6, x2, #1, #0x1f
    //     0x498944: mov             x2, x6
    //     0x498948: mov             x6, x7
    //     0x49894c: b               #0x498954
    //     0x498950: mov             x6, NULL
    //     0x498954: lsl             x7, x2, #1
    //     0x498958: lsl             w8, w7, #1
    //     0x49895c: add             w9, w8, #8
    //     0x498960: add             x16, x0, w9, sxtw #1
    //     0x498964: ldur            w10, [x16, #0xf]
    //     0x498968: add             x10, x10, HEAP, lsl #32
    //     0x49896c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb068] "upperBound"
    //     0x498970: ldr             x16, [x16, #0x68]
    //     0x498974: cmp             w10, w16
    //     0x498978: b.ne            #0x4989ac
    //     0x49897c: add             w2, w8, #0xa
    //     0x498980: add             x16, x0, w2, sxtw #1
    //     0x498984: ldur            w8, [x16, #0xf]
    //     0x498988: add             x8, x8, HEAP, lsl #32
    //     0x49898c: sub             w2, w1, w8
    //     0x498990: add             x8, fp, w2, sxtw #2
    //     0x498994: ldr             x8, [x8, #8]
    //     0x498998: add             w2, w7, #2
    //     0x49899c: ldur            d0, [x8, #7]
    //     0x4989a0: sbfx            x7, x2, #1, #0x1f
    //     0x4989a4: mov             x2, x7
    //     0x4989a8: b               #0x4989b0
    //     0x4989ac: fmov            d0, #1.00000000
    //     0x4989b0: lsl             x7, x2, #1
    //     0x4989b4: lsl             w2, w7, #1
    //     0x4989b8: add             w7, w2, #8
    //     0x4989bc: add             x16, x0, w7, sxtw #1
    //     0x4989c0: ldur            w8, [x16, #0xf]
    //     0x4989c4: add             x8, x8, HEAP, lsl #32
    //     0x4989c8: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    //     0x4989cc: cmp             w8, w16
    //     0x4989d0: b.ne            #0x4989f8
    //     0x4989d4: add             w7, w2, #0xa
    //     0x4989d8: add             x16, x0, w7, sxtw #1
    //     0x4989dc: ldur            w2, [x16, #0xf]
    //     0x4989e0: add             x2, x2, HEAP, lsl #32
    //     0x4989e4: sub             w0, w1, w2
    //     0x4989e8: add             x1, fp, w0, sxtw #2
    //     0x4989ec: ldr             x1, [x1, #8]
    //     0x4989f0: mov             x8, x1
    //     0x4989f4: b               #0x4989fc
    //     0x4989f8: mov             x8, NULL
    //     0x4989fc: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x498a00: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    //     0x498a04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!AnimationBehavior@9f9901
    //     0x498a08: ldr             x2, [x2, #0x70]
    //     0x498a0c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    //     0x498a10: eor             v1.16b, v1.16b, v1.16b
    //     0x498a14: stur            x8, [fp, #-8]
    // 0x4989fc: r7 = Sentinel
    // 0x498a00: r0 = Instance_AnimationStatus
    // 0x498a04: r2 = Instance_AnimationBehavior
    // 0x498a0c: r1 = Instance__AnimationDirection
    // 0x498a10: d1 = 0.000000
    // 0x498a18: CheckStackOverflow
    //     0x498a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498a1c: cmp             SP, x16
    //     0x498a20: b.ls            #0x498b28
    // 0x498a24: StoreField: r3->field_37 = r7
    //     0x498a24: stur            w7, [x3, #0x37]
    // 0x498a28: StoreField: r3->field_43 = r7
    //     0x498a28: stur            w7, [x3, #0x43]
    // 0x498a2c: StoreField: r3->field_47 = r0
    //     0x498a2c: stur            w0, [x3, #0x47]
    // 0x498a30: mov             x0, x5
    // 0x498a34: StoreField: r3->field_27 = r0
    //     0x498a34: stur            w0, [x3, #0x27]
    //     0x498a38: ldurb           w16, [x3, #-1]
    //     0x498a3c: ldurb           w17, [x0, #-1]
    //     0x498a40: and             x16, x17, x16, lsr #2
    //     0x498a44: tst             x16, HEAP, lsr #32
    //     0x498a48: b.eq            #0x498a50
    //     0x498a4c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x498a50: mov             x0, x6
    // 0x498a54: StoreField: r3->field_2b = r0
    //     0x498a54: stur            w0, [x3, #0x2b]
    //     0x498a58: ldurb           w16, [x3, #-1]
    //     0x498a5c: ldurb           w17, [x0, #-1]
    //     0x498a60: and             x16, x17, x16, lsr #2
    //     0x498a64: tst             x16, HEAP, lsr #32
    //     0x498a68: b.eq            #0x498a70
    //     0x498a6c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x498a70: StoreField: r3->field_13 = d1
    //     0x498a70: stur            d1, [x3, #0x13]
    // 0x498a74: StoreField: r3->field_1b = d0
    //     0x498a74: stur            d0, [x3, #0x1b]
    // 0x498a78: StoreField: r3->field_23 = r2
    //     0x498a78: stur            w2, [x3, #0x23]
    // 0x498a7c: StoreField: r3->field_3f = r1
    //     0x498a7c: stur            w1, [x3, #0x3f]
    // 0x498a80: str             x3, [SP]
    // 0x498a84: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x498a84: bl              #0x41f7fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x498a88: ldur            x1, [fp, #-0x18]
    // 0x498a8c: r0 = 59
    //     0x498a8c: movz            x0, #0x3b
    // 0x498a90: branchIfSmi(r1, 0x498a9c)
    //     0x498a90: tbz             w1, #0, #0x498a9c
    // 0x498a94: r0 = LoadClassIdInstr(r1)
    //     0x498a94: ldur            x0, [x1, #-1]
    //     0x498a98: ubfx            x0, x0, #0xc, #0x14
    // 0x498a9c: str             x1, [SP]
    // 0x498aa0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x498aa0: sub             lr, x0, #0xfff
    //     0x498aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x498aa8: blr             lr
    // 0x498aac: mov             x1, x0
    // 0x498ab0: ldur            x0, [fp, #-0x10]
    // 0x498ab4: r2 = LoadClassIdInstr(r0)
    //     0x498ab4: ldur            x2, [x0, #-1]
    //     0x498ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x498abc: stp             x1, x0, [SP]
    // 0x498ac0: mov             x0, x2
    // 0x498ac4: r0 = GDT[cid_x0 + 0xf7bb]()
    //     0x498ac4: movz            x17, #0xf7bb
    //     0x498ac8: add             lr, x0, x17
    //     0x498acc: ldr             lr, [x21, lr, lsl #3]
    //     0x498ad0: blr             lr
    // 0x498ad4: ldur            x1, [fp, #-0x18]
    // 0x498ad8: StoreField: r1->field_2f = r0
    //     0x498ad8: stur            w0, [x1, #0x2f]
    //     0x498adc: ldurb           w16, [x1, #-1]
    //     0x498ae0: ldurb           w17, [x0, #-1]
    //     0x498ae4: and             x16, x17, x16, lsr #2
    //     0x498ae8: tst             x16, HEAP, lsr #32
    //     0x498aec: b.eq            #0x498af4
    //     0x498af0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x498af4: ldur            x0, [fp, #-8]
    // 0x498af8: cmp             w0, NULL
    // 0x498afc: b.ne            #0x498b08
    // 0x498b00: d0 = 0.000000
    //     0x498b00: eor             v0.16b, v0.16b, v0.16b
    // 0x498b04: b               #0x498b0c
    // 0x498b08: LoadField: d0 = r0->field_7
    //     0x498b08: ldur            d0, [x0, #7]
    // 0x498b0c: str             x1, [SP, #8]
    // 0x498b10: str             d0, [SP]
    // 0x498b14: r0 = _internalSetValue()
    //     0x498b14: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x498b18: r0 = Null
    //     0x498b18: mov             x0, NULL
    // 0x498b1c: LeaveFrame
    //     0x498b1c: mov             SP, fp
    //     0x498b20: ldp             fp, lr, [SP], #0x10
    // 0x498b24: ret
    //     0x498b24: ret             
    // 0x498b28: r0 = StackOverflowSharedWithFPURegs()
    //     0x498b28: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x498b2c: b               #0x498a24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e5c8, size: 0xe0
    // 0x54e5c8: EnterFrame
    //     0x54e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e5cc: mov             fp, SP
    // 0x54e5d0: AllocStack(0x20)
    //     0x54e5d0: sub             SP, SP, #0x20
    // 0x54e5d4: CheckStackOverflow
    //     0x54e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e5d8: cmp             SP, x16
    //     0x54e5dc: b.ls            #0x54e69c
    // 0x54e5e0: ldr             x0, [fp, #0x10]
    // 0x54e5e4: LoadField: r1 = r0->field_2f
    //     0x54e5e4: ldur            w1, [x0, #0x2f]
    // 0x54e5e8: DecompressPointer r1
    //     0x54e5e8: add             x1, x1, HEAP, lsl #32
    // 0x54e5ec: stur            x1, [fp, #-0x10]
    // 0x54e5f0: cmp             w1, NULL
    // 0x54e5f4: b.eq            #0x54e6a4
    // 0x54e5f8: r2 = LoadClassIdInstr(r1)
    //     0x54e5f8: ldur            x2, [x1, #-1]
    //     0x54e5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x54e600: cmp             x2, #0x656
    // 0x54e604: b.ne            #0x54e63c
    // 0x54e608: LoadField: r2 = r1->field_7
    //     0x54e608: ldur            w2, [x1, #7]
    // 0x54e60c: DecompressPointer r2
    //     0x54e60c: add             x2, x2, HEAP, lsl #32
    // 0x54e610: stur            x2, [fp, #-8]
    // 0x54e614: cmp             w2, NULL
    // 0x54e618: b.eq            #0x54e670
    // 0x54e61c: StoreField: r1->field_7 = rNULL
    //     0x54e61c: stur            NULL, [x1, #7]
    // 0x54e620: str             x1, [SP]
    // 0x54e624: r0 = unscheduleTick()
    //     0x54e624: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x54e628: ldur            x16, [fp, #-8]
    // 0x54e62c: ldur            lr, [fp, #-0x10]
    // 0x54e630: stp             lr, x16, [SP]
    // 0x54e634: r0 = _cancel()
    //     0x54e634: bl              #0x41f428  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x54e638: b               #0x54e670
    // 0x54e63c: LoadField: r0 = r1->field_1b
    //     0x54e63c: ldur            w0, [x1, #0x1b]
    // 0x54e640: DecompressPointer r0
    //     0x54e640: add             x0, x0, HEAP, lsl #32
    // 0x54e644: r2 = LoadClassIdInstr(r0)
    //     0x54e644: ldur            x2, [x0, #-1]
    //     0x54e648: ubfx            x2, x2, #0xc, #0x14
    // 0x54e64c: stp             x1, x0, [SP]
    // 0x54e650: mov             x0, x2
    // 0x54e654: r0 = GDT[cid_x0 + 0xf9a3]()
    //     0x54e654: movz            x17, #0xf9a3
    //     0x54e658: add             lr, x0, x17
    //     0x54e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x54e660: blr             lr
    // 0x54e664: ldur            x16, [fp, #-0x10]
    // 0x54e668: str             x16, [SP]
    // 0x54e66c: r0 = dispose()
    //     0x54e66c: bl              #0x94f9a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x54e670: ldr             x0, [fp, #0x10]
    // 0x54e674: StoreField: r0->field_2f = rNULL
    //     0x54e674: stur            NULL, [x0, #0x2f]
    // 0x54e678: str             x0, [SP]
    // 0x54e67c: r0 = clearStatusListeners()
    //     0x54e67c: bl              #0x54e7a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x54e680: ldr             x16, [fp, #0x10]
    // 0x54e684: str             x16, [SP]
    // 0x54e688: r0 = clearListeners()
    //     0x54e688: bl              #0x54e6a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x54e68c: r0 = Null
    //     0x54e68c: mov             x0, NULL
    // 0x54e690: LeaveFrame
    //     0x54e690: mov             SP, fp
    //     0x54e694: ldp             fp, lr, [SP], #0x10
    // 0x54e698: ret
    //     0x54e698: ret             
    // 0x54e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e6a0: b               #0x54e5e0
    // 0x54e6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e6a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fling(/* No info */) {
    // ** addr: 0x5b559c, size: 0x208
    // 0x5b559c: EnterFrame
    //     0x5b559c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b55a0: mov             fp, SP
    // 0x5b55a4: AllocStack(0x58)
    //     0x5b55a4: sub             SP, SP, #0x58
    // 0x5b55a8: SetupParameters(AnimationController this /* r1, fp-0x8 */, dynamic _ /* d0, fp-0x20 */)
    //     0x5b55a8: mov             x0, x4
    //     0x5b55ac: ldur            w1, [x0, #0x13]
    //     0x5b55b0: add             x1, x1, HEAP, lsl #32
    //     0x5b55b4: sub             x0, x1, #4
    //     0x5b55b8: add             x1, fp, w0, sxtw #2
    //     0x5b55bc: ldr             x1, [x1, #0x18]
    //     0x5b55c0: stur            x1, [fp, #-8]
    //     0x5b55c4: add             x2, fp, w0, sxtw #2
    //     0x5b55c8: ldr             d0, [x2, #0x10]
    //     0x5b55cc: stur            d0, [fp, #-0x20]
    // 0x5b55d0: CheckStackOverflow
    //     0x5b55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b55d4: cmp             SP, x16
    //     0x5b55d8: b.ls            #0x5b5784
    // 0x5b55dc: r0 = InitLateStaticField(0xa68) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x5b55dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b55e0: ldr             x0, [x0, #0x14d0]
    //     0x5b55e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b55e8: cmp             w0, w16
    //     0x5b55ec: b.ne            #0x5b55fc
    //     0x5b55f0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36598] Field <::._kFlingSpringDescription@273066280>: static late final (offset: 0xa68)
    //     0x5b55f4: ldr             x2, [x2, #0x598]
    //     0x5b55f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b55fc: mov             x1, x0
    // 0x5b5600: ldur            d1, [fp, #-0x20]
    // 0x5b5604: d0 = 0.000000
    //     0x5b5604: eor             v0.16b, v0.16b, v0.16b
    // 0x5b5608: stur            x1, [fp, #-0x10]
    // 0x5b560c: fcmp            d0, d1
    // 0x5b5610: r16 = true
    //     0x5b5610: add             x16, NULL, #0x20  ; true
    // 0x5b5614: r17 = false
    //     0x5b5614: add             x17, NULL, #0x30  ; false
    // 0x5b5618: csel            x2, x16, x17, gt
    // 0x5b561c: tbnz            w2, #4, #0x5b562c
    // 0x5b5620: r0 = Instance__AnimationDirection
    //     0x5b5620: add             x0, PP, #8, lsl #12  ; [pp+0x8230] Obj!_AnimationDirection@9f9941
    //     0x5b5624: ldr             x0, [x0, #0x230]
    // 0x5b5628: b               #0x5b5630
    // 0x5b562c: r0 = Instance__AnimationDirection
    //     0x5b562c: ldr             x0, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x5b5630: ldur            x3, [fp, #-8]
    // 0x5b5634: StoreField: r3->field_3f = r0
    //     0x5b5634: stur            w0, [x3, #0x3f]
    //     0x5b5638: ldurb           w16, [x3, #-1]
    //     0x5b563c: ldurb           w17, [x0, #-1]
    //     0x5b5640: and             x16, x17, x16, lsr #2
    //     0x5b5644: tst             x16, HEAP, lsr #32
    //     0x5b5648: b.eq            #0x5b5650
    //     0x5b564c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5b5650: tbnz            w2, #4, #0x5b5670
    // 0x5b5654: r0 = Instance_Tolerance
    //     0x5b5654: add             x0, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!Tolerance@9e5711
    //     0x5b5658: ldr             x0, [x0, #0x5a0]
    // 0x5b565c: LoadField: d0 = r3->field_13
    //     0x5b565c: ldur            d0, [x3, #0x13]
    // 0x5b5660: LoadField: d2 = r0->field_7
    //     0x5b5660: ldur            d2, [x0, #7]
    // 0x5b5664: fsub            d3, d0, d2
    // 0x5b5668: mov             v0.16b, v3.16b
    // 0x5b566c: b               #0x5b5688
    // 0x5b5670: r0 = Instance_Tolerance
    //     0x5b5670: add             x0, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!Tolerance@9e5711
    //     0x5b5674: ldr             x0, [x0, #0x5a0]
    // 0x5b5678: LoadField: d0 = r3->field_1b
    //     0x5b5678: ldur            d0, [x3, #0x1b]
    // 0x5b567c: LoadField: d2 = r0->field_7
    //     0x5b567c: ldur            d2, [x0, #7]
    // 0x5b5680: fadd            d3, d0, d2
    // 0x5b5684: mov             v0.16b, v3.16b
    // 0x5b5688: r2 = 4
    //     0x5b5688: movz            x2, #0x4
    // 0x5b568c: stur            d0, [fp, #-0x30]
    // 0x5b5690: LoadField: r4 = r3->field_23
    //     0x5b5690: ldur            w4, [x3, #0x23]
    // 0x5b5694: DecompressPointer r4
    //     0x5b5694: add             x4, x4, HEAP, lsl #32
    // 0x5b5698: r5 = LoadStaticField(0xa9c)
    //     0x5b5698: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x5b569c: ldr             x5, [x5, #0x1538]
    // 0x5b56a0: cmp             w5, NULL
    // 0x5b56a4: b.eq            #0x5b578c
    // 0x5b56a8: LoadField: r6 = r5->field_bf
    //     0x5b56a8: ldur            w6, [x5, #0xbf]
    // 0x5b56ac: DecompressPointer r6
    //     0x5b56ac: add             x6, x6, HEAP, lsl #32
    // 0x5b56b0: r16 = Sentinel
    //     0x5b56b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b56b4: cmp             w6, w16
    // 0x5b56b8: b.eq            #0x5b5790
    // 0x5b56bc: LoadField: r5 = r6->field_7
    //     0x5b56bc: ldur            x5, [x6, #7]
    // 0x5b56c0: ubfx            x5, x5, #0, #0x20
    // 0x5b56c4: and             x6, x5, x2
    // 0x5b56c8: ubfx            x6, x6, #0, #0x20
    // 0x5b56cc: cbz             x6, #0x5b56f0
    // 0x5b56d0: LoadField: r2 = r4->field_7
    //     0x5b56d0: ldur            x2, [x4, #7]
    // 0x5b56d4: cmp             x2, #0
    // 0x5b56d8: b.gt            #0x5b56e8
    // 0x5b56dc: d2 = 200.000000
    //     0x5b56dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x365a8] IMM: double(200) from 0x4069000000000000
    //     0x5b56e0: ldr             d2, [x17, #0x5a8]
    // 0x5b56e4: b               #0x5b56f4
    // 0x5b56e8: d2 = 1.000000
    //     0x5b56e8: fmov            d2, #1.00000000
    // 0x5b56ec: b               #0x5b56f4
    // 0x5b56f0: d2 = 1.000000
    //     0x5b56f0: fmov            d2, #1.00000000
    // 0x5b56f4: LoadField: r2 = r3->field_37
    //     0x5b56f4: ldur            w2, [x3, #0x37]
    // 0x5b56f8: DecompressPointer r2
    //     0x5b56f8: add             x2, x2, HEAP, lsl #32
    // 0x5b56fc: r16 = Sentinel
    //     0x5b56fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5700: cmp             w2, w16
    // 0x5b5704: b.eq            #0x5b579c
    // 0x5b5708: fmul            d3, d1, d2
    // 0x5b570c: stur            d3, [fp, #-0x28]
    // 0x5b5710: LoadField: d1 = r2->field_7
    //     0x5b5710: ldur            d1, [x2, #7]
    // 0x5b5714: stur            d1, [fp, #-0x20]
    // 0x5b5718: r0 = SpringSimulation()
    //     0x5b5718: bl              #0x5b5b38  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x5b571c: stur            x0, [fp, #-0x18]
    // 0x5b5720: ldur            x16, [fp, #-0x10]
    // 0x5b5724: stp             x16, x0, [SP, #0x18]
    // 0x5b5728: ldur            d0, [fp, #-0x20]
    // 0x5b572c: str             d0, [SP, #0x10]
    // 0x5b5730: ldur            d0, [fp, #-0x30]
    // 0x5b5734: str             d0, [SP, #8]
    // 0x5b5738: ldur            d0, [fp, #-0x28]
    // 0x5b573c: str             d0, [SP]
    // 0x5b5740: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5b5740: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5b5744: r0 = SpringSimulation()
    //     0x5b5744: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x5b5748: ldur            x0, [fp, #-0x18]
    // 0x5b574c: r1 = Instance_Tolerance
    //     0x5b574c: add             x1, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!Tolerance@9e5711
    //     0x5b5750: ldr             x1, [x1, #0x5a0]
    // 0x5b5754: StoreField: r0->field_7 = r1
    //     0x5b5754: stur            w1, [x0, #7]
    // 0x5b5758: ldur            x16, [fp, #-8]
    // 0x5b575c: str             x16, [SP]
    // 0x5b5760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5760: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5764: r0 = stop()
    //     0x5b5764: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5b5768: ldur            x16, [fp, #-8]
    // 0x5b576c: ldur            lr, [fp, #-0x18]
    // 0x5b5770: stp             lr, x16, [SP]
    // 0x5b5774: r0 = _startSimulation()
    //     0x5b5774: bl              #0x41e81c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5b5778: LeaveFrame
    //     0x5b5778: mov             SP, fp
    //     0x5b577c: ldp             fp, lr, [SP], #0x10
    // 0x5b5780: ret
    //     0x5b5780: ret             
    // 0x5b5784: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5784: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5788: b               #0x5b55dc
    // 0x5b578c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b578c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b5790: r9 = _accessibilityFeatures
    //     0x5b5790: add             x9, PP, #8, lsl #12  ; [pp+0x8270] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._accessibilityFeatures@307275577>: late (offset: 0xc0)
    //     0x5b5794: ldr             x9, [x9, #0x270]
    // 0x5b5798: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b5798: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b579c: r9 = _value
    //     0x5b579c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5b57a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b57a0: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x5e4c80, size: 0x44
    // 0x5e4c80: EnterFrame
    //     0x5e4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4c84: mov             fp, SP
    // 0x5e4c88: AllocStack(0x10)
    //     0x5e4c88: sub             SP, SP, #0x10
    // 0x5e4c8c: CheckStackOverflow
    //     0x5e4c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4c90: cmp             SP, x16
    //     0x5e4c94: b.ls            #0x5e4cbc
    // 0x5e4c98: ldr             x0, [fp, #0x10]
    // 0x5e4c9c: LoadField: d0 = r0->field_13
    //     0x5e4c9c: ldur            d0, [x0, #0x13]
    // 0x5e4ca0: str             x0, [SP, #8]
    // 0x5e4ca4: str             d0, [SP]
    // 0x5e4ca8: r0 = value=()
    //     0x5e4ca8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5e4cac: r0 = Null
    //     0x5e4cac: mov             x0, NULL
    // 0x5e4cb0: LeaveFrame
    //     0x5e4cb0: mov             SP, fp
    //     0x5e4cb4: ldp             fp, lr, [SP], #0x10
    // 0x5e4cb8: ret
    //     0x5e4cb8: ret             
    // 0x5e4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4cc0: b               #0x5e4c98
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x682568, size: 0xa4
    // 0x682568: EnterFrame
    //     0x682568: stp             fp, lr, [SP, #-0x10]!
    //     0x68256c: mov             fp, SP
    // 0x682570: AllocStack(0x20)
    //     0x682570: sub             SP, SP, #0x20
    // 0x682574: SetupParameters(AnimationController this /* r3 */, dynamic _ /* r4 */, {dynamic curve = Instance__Linear /* r1 */})
    //     0x682574: mov             x0, x4
    //     0x682578: ldur            w1, [x0, #0x13]
    //     0x68257c: add             x1, x1, HEAP, lsl #32
    //     0x682580: sub             x2, x1, #4
    //     0x682584: add             x3, fp, w2, sxtw #2
    //     0x682588: ldr             x3, [x3, #0x18]
    //     0x68258c: add             x4, fp, w2, sxtw #2
    //     0x682590: ldr             x4, [x4, #0x10]
    //     0x682594: ldur            w2, [x0, #0x1f]
    //     0x682598: add             x2, x2, HEAP, lsl #32
    //     0x68259c: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x6825a0: ldr             x16, [x16, #0x238]
    //     0x6825a4: cmp             w2, w16
    //     0x6825a8: b.ne            #0x6825c4
    //     0x6825ac: ldur            w2, [x0, #0x23]
    //     0x6825b0: add             x2, x2, HEAP, lsl #32
    //     0x6825b4: sub             w0, w1, w2
    //     0x6825b8: add             x1, fp, w0, sxtw #2
    //     0x6825bc: ldr             x1, [x1, #8]
    //     0x6825c0: b               #0x6825cc
    //     0x6825c4: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x6825c8: ldr             x1, [x1, #0x240]
    //     0x6825cc: add             x0, PP, #8, lsl #12  ; [pp+0x8230] Obj!_AnimationDirection@9f9941
    //     0x6825d0: ldr             x0, [x0, #0x230]
    // 0x6825cc: r0 = Instance__AnimationDirection
    // 0x6825d4: CheckStackOverflow
    //     0x6825d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6825d8: cmp             SP, x16
    //     0x6825dc: b.ls            #0x682604
    // 0x6825e0: StoreField: r3->field_3f = r0
    //     0x6825e0: stur            w0, [x3, #0x3f]
    // 0x6825e4: stp             xzr, x3, [SP, #0x10]
    // 0x6825e8: stp             x1, x4, [SP]
    // 0x6825ec: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x6825ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa78] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x6825f0: ldr             x4, [x4, #0xa78]
    // 0x6825f4: r0 = _animateToInternal()
    //     0x6825f4: bl              #0x4231d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x6825f8: LeaveFrame
    //     0x6825f8: mov             SP, fp
    //     0x6825fc: ldp             fp, lr, [SP], #0x10
    // 0x682600: ret
    //     0x682600: ret             
    // 0x682604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682608: b               #0x6825e0
  }
  _ repeat(/* No info */) {
    // ** addr: 0x687b34, size: 0x204
    // 0x687b34: EnterFrame
    //     0x687b34: stp             fp, lr, [SP, #-0x10]!
    //     0x687b38: mov             fp, SP
    // 0x687b3c: AllocStack(0x78)
    //     0x687b3c: sub             SP, SP, #0x78
    // 0x687b40: SetupParameters(AnimationController this /* r3, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r0, fp-0x10 */})
    //     0x687b40: mov             x0, x4
    //     0x687b44: ldur            w1, [x0, #0x13]
    //     0x687b48: add             x1, x1, HEAP, lsl #32
    //     0x687b4c: sub             x2, x1, #2
    //     0x687b50: add             x3, fp, w2, sxtw #2
    //     0x687b54: ldr             x3, [x3, #0x10]
    //     0x687b58: stur            x3, [fp, #-0x18]
    //     0x687b5c: ldur            w2, [x0, #0x1f]
    //     0x687b60: add             x2, x2, HEAP, lsl #32
    //     0x687b64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "max"
    //     0x687b68: ldr             x16, [x16, #0xad0]
    //     0x687b6c: cmp             w2, w16
    //     0x687b70: b.ne            #0x687b7c
    //     0x687b74: movz            x2, #0x1
    //     0x687b78: b               #0x687b80
    //     0x687b7c: movz            x2, #0
    //     0x687b80: lsl             x4, x2, #1
    //     0x687b84: lsl             w5, w4, #1
    //     0x687b88: add             w6, w5, #8
    //     0x687b8c: add             x16, x0, w6, sxtw #1
    //     0x687b90: ldur            w5, [x16, #0xf]
    //     0x687b94: add             x5, x5, HEAP, lsl #32
    //     0x687b98: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b0] "min"
    //     0x687b9c: ldr             x16, [x16, #0x4b0]
    //     0x687ba0: cmp             w5, w16
    //     0x687ba4: b.ne            #0x687bb4
    //     0x687ba8: add             w2, w4, #2
    //     0x687bac: sbfx            x4, x2, #1, #0x1f
    //     0x687bb0: mov             x2, x4
    //     0x687bb4: lsl             x4, x2, #1
    //     0x687bb8: lsl             w5, w4, #1
    //     0x687bbc: add             w6, w5, #8
    //     0x687bc0: add             x16, x0, w6, sxtw #1
    //     0x687bc4: ldur            w5, [x16, #0xf]
    //     0x687bc8: add             x5, x5, HEAP, lsl #32
    //     0x687bcc: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b8] "period"
    //     0x687bd0: ldr             x16, [x16, #0x4b8]
    //     0x687bd4: cmp             w5, w16
    //     0x687bd8: b.ne            #0x687be8
    //     0x687bdc: add             w2, w4, #2
    //     0x687be0: sbfx            x4, x2, #1, #0x1f
    //     0x687be4: mov             x2, x4
    //     0x687be8: lsl             x4, x2, #1
    //     0x687bec: lsl             w2, w4, #1
    //     0x687bf0: add             w4, w2, #8
    //     0x687bf4: add             x16, x0, w4, sxtw #1
    //     0x687bf8: ldur            w5, [x16, #0xf]
    //     0x687bfc: add             x5, x5, HEAP, lsl #32
    //     0x687c00: add             x16, PP, #0x24, lsl #12  ; [pp+0x244c0] "reverse"
    //     0x687c04: ldr             x16, [x16, #0x4c0]
    //     0x687c08: cmp             w5, w16
    //     0x687c0c: b.ne            #0x687c34
    //     0x687c10: add             w4, w2, #0xa
    //     0x687c14: add             x16, x0, w4, sxtw #1
    //     0x687c18: ldur            w2, [x16, #0xf]
    //     0x687c1c: add             x2, x2, HEAP, lsl #32
    //     0x687c20: sub             w0, w1, w2
    //     0x687c24: add             x1, fp, w0, sxtw #2
    //     0x687c28: ldr             x1, [x1, #8]
    //     0x687c2c: mov             x0, x1
    //     0x687c30: b               #0x687c38
    //     0x687c34: add             x0, NULL, #0x30  ; false
    //     0x687c38: stur            x0, [fp, #-0x10]
    // 0x687c3c: CheckStackOverflow
    //     0x687c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c40: cmp             SP, x16
    //     0x687c44: b.ls            #0x687d24
    // 0x687c48: LoadField: d0 = r3->field_13
    //     0x687c48: ldur            d0, [x3, #0x13]
    // 0x687c4c: stur            d0, [fp, #-0x38]
    // 0x687c50: LoadField: d1 = r3->field_1b
    //     0x687c50: ldur            d1, [x3, #0x1b]
    // 0x687c54: stur            d1, [fp, #-0x30]
    // 0x687c58: LoadField: r1 = r3->field_27
    //     0x687c58: ldur            w1, [x3, #0x27]
    // 0x687c5c: DecompressPointer r1
    //     0x687c5c: add             x1, x1, HEAP, lsl #32
    // 0x687c60: stur            x1, [fp, #-8]
    // 0x687c64: str             x3, [SP]
    // 0x687c68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x687c68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x687c6c: r0 = stop()
    //     0x687c6c: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x687c70: ldur            x1, [fp, #-0x18]
    // 0x687c74: LoadField: r2 = r1->field_37
    //     0x687c74: ldur            w2, [x1, #0x37]
    // 0x687c78: DecompressPointer r2
    //     0x687c78: add             x2, x2, HEAP, lsl #32
    // 0x687c7c: r16 = Sentinel
    //     0x687c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687c80: cmp             w2, w16
    // 0x687c84: b.eq            #0x687d2c
    // 0x687c88: ldur            x3, [fp, #-8]
    // 0x687c8c: stur            x2, [fp, #-0x20]
    // 0x687c90: cmp             w3, NULL
    // 0x687c94: b.eq            #0x687d34
    // 0x687c98: r0 = 59
    //     0x687c98: movz            x0, #0x3b
    // 0x687c9c: branchIfSmi(r1, 0x687ca8)
    //     0x687c9c: tbz             w1, #0, #0x687ca8
    // 0x687ca0: r0 = LoadClassIdInstr(r1)
    //     0x687ca0: ldur            x0, [x1, #-1]
    //     0x687ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x687ca8: str             x1, [SP]
    // 0x687cac: r0 = GDT[cid_x0 + -0xff9]()
    //     0x687cac: sub             lr, x0, #0xff9
    //     0x687cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x687cb4: blr             lr
    // 0x687cb8: mov             x1, x0
    // 0x687cbc: ldur            x0, [fp, #-0x20]
    // 0x687cc0: stur            x1, [fp, #-0x28]
    // 0x687cc4: LoadField: d0 = r0->field_7
    //     0x687cc4: ldur            d0, [x0, #7]
    // 0x687cc8: stur            d0, [fp, #-0x40]
    // 0x687ccc: r0 = _RepeatingSimulation()
    //     0x687ccc: bl              #0x687dcc  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x687cd0: stur            x0, [fp, #-0x20]
    // 0x687cd4: str             x0, [SP, #0x30]
    // 0x687cd8: ldur            d0, [fp, #-0x40]
    // 0x687cdc: str             d0, [SP, #0x28]
    // 0x687ce0: ldur            d0, [fp, #-0x38]
    // 0x687ce4: str             d0, [SP, #0x20]
    // 0x687ce8: ldur            d0, [fp, #-0x30]
    // 0x687cec: str             d0, [SP, #0x18]
    // 0x687cf0: ldur            x16, [fp, #-0x10]
    // 0x687cf4: ldur            lr, [fp, #-8]
    // 0x687cf8: stp             lr, x16, [SP, #8]
    // 0x687cfc: ldur            x16, [fp, #-0x28]
    // 0x687d00: str             x16, [SP]
    // 0x687d04: r0 = _RepeatingSimulation()
    //     0x687d04: bl              #0x687d38  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x687d08: ldur            x16, [fp, #-0x18]
    // 0x687d0c: ldur            lr, [fp, #-0x20]
    // 0x687d10: stp             lr, x16, [SP]
    // 0x687d14: r0 = _startSimulation()
    //     0x687d14: bl              #0x41e81c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x687d18: LeaveFrame
    //     0x687d18: mov             SP, fp
    //     0x687d1c: ldp             fp, lr, [SP], #0x10
    // 0x687d20: ret
    //     0x687d20: ret             
    // 0x687d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d28: b               #0x687c48
    // 0x687d2c: r9 = _value
    //     0x687d2c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x687d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687d30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x687d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687d34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x79bf98, size: 0xac
    // 0x79bf98: EnterFrame
    //     0x79bf98: stp             fp, lr, [SP, #-0x10]!
    //     0x79bf9c: mov             fp, SP
    // 0x79bfa0: AllocStack(0x18)
    //     0x79bfa0: sub             SP, SP, #0x18
    // 0x79bfa4: CheckStackOverflow
    //     0x79bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bfa8: cmp             SP, x16
    //     0x79bfac: b.ls            #0x79c038
    // 0x79bfb0: ldr             x0, [fp, #0x18]
    // 0x79bfb4: LoadField: r1 = r0->field_2f
    //     0x79bfb4: ldur            w1, [x0, #0x2f]
    // 0x79bfb8: DecompressPointer r1
    //     0x79bfb8: add             x1, x1, HEAP, lsl #32
    // 0x79bfbc: stur            x1, [fp, #-8]
    // 0x79bfc0: cmp             w1, NULL
    // 0x79bfc4: b.eq            #0x79c040
    // 0x79bfc8: r1 = 1
    //     0x79bfc8: movz            x1, #0x1
    // 0x79bfcc: r0 = AllocateContext()
    //     0x79bfcc: bl              #0x98c848  ; AllocateContextStub
    // 0x79bfd0: mov             x1, x0
    // 0x79bfd4: ldr             x0, [fp, #0x18]
    // 0x79bfd8: StoreField: r1->field_f = r0
    //     0x79bfd8: stur            w0, [x1, #0xf]
    // 0x79bfdc: mov             x2, x1
    // 0x79bfe0: r1 = Function '_tick@273066280':.
    //     0x79bfe0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a8] AnonymousClosure: (0x79c174), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x79c1c0)
    //     0x79bfe4: ldr             x1, [x1, #0x3a8]
    // 0x79bfe8: r0 = AllocateClosure()
    //     0x79bfe8: bl              #0x98c960  ; AllocateClosureStub
    // 0x79bfec: ldr             x16, [fp, #0x10]
    // 0x79bff0: stp             x0, x16, [SP]
    // 0x79bff4: r0 = createTicker()
    //     0x79bff4: bl              #0x4c3fe8  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x79bff8: mov             x2, x0
    // 0x79bffc: ldr             x1, [fp, #0x18]
    // 0x79c000: StoreField: r1->field_2f = r0
    //     0x79c000: stur            w0, [x1, #0x2f]
    //     0x79c004: ldurb           w16, [x1, #-1]
    //     0x79c008: ldurb           w17, [x0, #-1]
    //     0x79c00c: and             x16, x17, x16, lsr #2
    //     0x79c010: tst             x16, HEAP, lsr #32
    //     0x79c014: b.eq            #0x79c01c
    //     0x79c018: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79c01c: ldur            x16, [fp, #-8]
    // 0x79c020: stp             x16, x2, [SP]
    // 0x79c024: r0 = absorbTicker()
    //     0x79c024: bl              #0x79c044  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x79c028: r0 = Null
    //     0x79c028: mov             x0, NULL
    // 0x79c02c: LeaveFrame
    //     0x79c02c: mov             SP, fp
    //     0x79c030: ldp             fp, lr, [SP], #0x10
    // 0x79c034: ret
    //     0x79c034: ret             
    // 0x79c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c03c: b               #0x79bfb0
    // 0x79c040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x79c174, size: 0x4c
    // 0x79c174: EnterFrame
    //     0x79c174: stp             fp, lr, [SP, #-0x10]!
    //     0x79c178: mov             fp, SP
    // 0x79c17c: AllocStack(0x10)
    //     0x79c17c: sub             SP, SP, #0x10
    // 0x79c180: SetupParameters([dynamic _ /* r0 */])
    //     0x79c180: ldr             x0, [fp, #0x18]
    //     0x79c184: ldur            w1, [x0, #0x17]
    //     0x79c188: add             x1, x1, HEAP, lsl #32
    // 0x79c18c: CheckStackOverflow
    //     0x79c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c190: cmp             SP, x16
    //     0x79c194: b.ls            #0x79c1b8
    // 0x79c198: LoadField: r0 = r1->field_f
    //     0x79c198: ldur            w0, [x1, #0xf]
    // 0x79c19c: DecompressPointer r0
    //     0x79c19c: add             x0, x0, HEAP, lsl #32
    // 0x79c1a0: ldr             x16, [fp, #0x10]
    // 0x79c1a4: stp             x16, x0, [SP]
    // 0x79c1a8: r0 = _tick()
    //     0x79c1a8: bl              #0x79c1c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x79c1ac: LeaveFrame
    //     0x79c1ac: mov             SP, fp
    //     0x79c1b0: ldp             fp, lr, [SP], #0x10
    // 0x79c1b4: ret
    //     0x79c1b4: ret             
    // 0x79c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c1b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c1bc: b               #0x79c198
  }
  _ _tick(/* No info */) {
    // ** addr: 0x79c1c0, size: 0x238
    // 0x79c1c0: EnterFrame
    //     0x79c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c1c4: mov             fp, SP
    // 0x79c1c8: AllocStack(0x18)
    //     0x79c1c8: sub             SP, SP, #0x18
    // 0x79c1cc: CheckStackOverflow
    //     0x79c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c1d0: cmp             SP, x16
    //     0x79c1d4: b.ls            #0x79c3b4
    // 0x79c1d8: ldr             x0, [fp, #0x10]
    // 0x79c1dc: ldr             x2, [fp, #0x18]
    // 0x79c1e0: StoreField: r2->field_3b = r0
    //     0x79c1e0: stur            w0, [x2, #0x3b]
    //     0x79c1e4: ldurb           w16, [x2, #-1]
    //     0x79c1e8: ldurb           w17, [x0, #-1]
    //     0x79c1ec: and             x16, x17, x16, lsr #2
    //     0x79c1f0: tst             x16, HEAP, lsr #32
    //     0x79c1f4: b.eq            #0x79c1fc
    //     0x79c1f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79c1fc: ldr             x0, [fp, #0x10]
    // 0x79c200: LoadField: r3 = r0->field_7
    //     0x79c200: ldur            x3, [x0, #7]
    // 0x79c204: r0 = BoxInt64Instr(r3)
    //     0x79c204: sbfiz           x0, x3, #1, #0x1f
    //     0x79c208: cmp             x3, x0, asr #1
    //     0x79c20c: b.eq            #0x79c218
    //     0x79c210: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c214: stur            x3, [x0, #7]
    // 0x79c218: stp             x0, NULL, [SP]
    // 0x79c21c: r0 = _Double.fromInteger()
    //     0x79c21c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x79c220: LoadField: d0 = r0->field_7
    //     0x79c220: ldur            d0, [x0, #7]
    // 0x79c224: d1 = 1000000.000000
    //     0x79c224: ldr             d1, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x79c228: fdiv            d2, d0, d1
    // 0x79c22c: ldr             x1, [fp, #0x18]
    // 0x79c230: stur            d2, [fp, #-8]
    // 0x79c234: LoadField: r0 = r1->field_33
    //     0x79c234: ldur            w0, [x1, #0x33]
    // 0x79c238: DecompressPointer r0
    //     0x79c238: add             x0, x0, HEAP, lsl #32
    // 0x79c23c: cmp             w0, NULL
    // 0x79c240: b.eq            #0x79c3bc
    // 0x79c244: r2 = inline_Allocate_Double()
    //     0x79c244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79c248: add             x2, x2, #0x10
    //     0x79c24c: cmp             x3, x2
    //     0x79c250: b.ls            #0x79c3c0
    //     0x79c254: str             x2, [THR, #0x50]  ; THR::top
    //     0x79c258: sub             x2, x2, #0xf
    //     0x79c25c: movz            x3, #0xd148
    //     0x79c260: movk            x3, #0x3, lsl #16
    //     0x79c264: stur            x3, [x2, #-1]
    // 0x79c268: StoreField: r2->field_7 = d2
    //     0x79c268: stur            d2, [x2, #7]
    // 0x79c26c: r3 = LoadClassIdInstr(r0)
    //     0x79c26c: ldur            x3, [x0, #-1]
    //     0x79c270: ubfx            x3, x3, #0xc, #0x14
    // 0x79c274: stp             x2, x0, [SP]
    // 0x79c278: mov             x0, x3
    // 0x79c27c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79c27c: sub             lr, x0, #0xfff
    //     0x79c280: ldr             lr, [x21, lr, lsl #3]
    //     0x79c284: blr             lr
    // 0x79c288: ldr             x1, [fp, #0x18]
    // 0x79c28c: LoadField: d1 = r1->field_13
    //     0x79c28c: ldur            d1, [x1, #0x13]
    // 0x79c290: LoadField: d2 = r1->field_1b
    //     0x79c290: ldur            d2, [x1, #0x1b]
    // 0x79c294: fcmp            d1, d0
    // 0x79c298: b.gt            #0x79c2c0
    // 0x79c29c: fcmp            d0, d2
    // 0x79c2a0: b.le            #0x79c2ac
    // 0x79c2a4: mov             v1.16b, v2.16b
    // 0x79c2a8: b               #0x79c2c0
    // 0x79c2ac: fcmp            d0, d0
    // 0x79c2b0: b.vc            #0x79c2bc
    // 0x79c2b4: mov             v1.16b, v2.16b
    // 0x79c2b8: b               #0x79c2c0
    // 0x79c2bc: mov             v1.16b, v0.16b
    // 0x79c2c0: ldur            d0, [fp, #-8]
    // 0x79c2c4: r0 = inline_Allocate_Double()
    //     0x79c2c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79c2c8: add             x0, x0, #0x10
    //     0x79c2cc: cmp             x2, x0
    //     0x79c2d0: b.ls            #0x79c3dc
    //     0x79c2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x79c2d8: sub             x0, x0, #0xf
    //     0x79c2dc: movz            x2, #0xd148
    //     0x79c2e0: movk            x2, #0x3, lsl #16
    //     0x79c2e4: stur            x2, [x0, #-1]
    // 0x79c2e8: StoreField: r0->field_7 = d1
    //     0x79c2e8: stur            d1, [x0, #7]
    // 0x79c2ec: StoreField: r1->field_37 = r0
    //     0x79c2ec: stur            w0, [x1, #0x37]
    //     0x79c2f0: ldurb           w16, [x1, #-1]
    //     0x79c2f4: ldurb           w17, [x0, #-1]
    //     0x79c2f8: and             x16, x17, x16, lsr #2
    //     0x79c2fc: tst             x16, HEAP, lsr #32
    //     0x79c300: b.eq            #0x79c308
    //     0x79c304: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79c308: LoadField: r0 = r1->field_33
    //     0x79c308: ldur            w0, [x1, #0x33]
    // 0x79c30c: DecompressPointer r0
    //     0x79c30c: add             x0, x0, HEAP, lsl #32
    // 0x79c310: cmp             w0, NULL
    // 0x79c314: b.eq            #0x79c3f4
    // 0x79c318: r2 = LoadClassIdInstr(r0)
    //     0x79c318: ldur            x2, [x0, #-1]
    //     0x79c31c: ubfx            x2, x2, #0xc, #0x14
    // 0x79c320: str             x0, [SP, #8]
    // 0x79c324: str             d0, [SP]
    // 0x79c328: mov             x0, x2
    // 0x79c32c: r0 = GDT[cid_x0 + 0x6a2]()
    //     0x79c32c: add             lr, x0, #0x6a2
    //     0x79c330: ldr             lr, [x21, lr, lsl #3]
    //     0x79c334: blr             lr
    // 0x79c338: tbnz            w0, #4, #0x79c38c
    // 0x79c33c: ldr             x1, [fp, #0x18]
    // 0x79c340: LoadField: r0 = r1->field_3f
    //     0x79c340: ldur            w0, [x1, #0x3f]
    // 0x79c344: DecompressPointer r0
    //     0x79c344: add             x0, x0, HEAP, lsl #32
    // 0x79c348: r16 = Instance__AnimationDirection
    //     0x79c348: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x79c34c: cmp             w0, w16
    // 0x79c350: b.ne            #0x79c35c
    // 0x79c354: r0 = Instance_AnimationStatus
    //     0x79c354: ldr             x0, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x79c358: b               #0x79c360
    // 0x79c35c: r0 = Instance_AnimationStatus
    //     0x79c35c: ldr             x0, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x79c360: StoreField: r1->field_43 = r0
    //     0x79c360: stur            w0, [x1, #0x43]
    //     0x79c364: ldurb           w16, [x1, #-1]
    //     0x79c368: ldurb           w17, [x0, #-1]
    //     0x79c36c: and             x16, x17, x16, lsr #2
    //     0x79c370: tst             x16, HEAP, lsr #32
    //     0x79c374: b.eq            #0x79c37c
    //     0x79c378: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79c37c: r16 = false
    //     0x79c37c: add             x16, NULL, #0x30  ; false
    // 0x79c380: stp             x16, x1, [SP]
    // 0x79c384: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x79c384: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x79c388: r0 = stop()
    //     0x79c388: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x79c38c: ldr             x16, [fp, #0x18]
    // 0x79c390: str             x16, [SP]
    // 0x79c394: r0 = notifyListeners()
    //     0x79c394: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x79c398: ldr             x16, [fp, #0x18]
    // 0x79c39c: str             x16, [SP]
    // 0x79c3a0: r0 = _checkStatusChanged()
    //     0x79c3a0: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x79c3a4: r0 = Null
    //     0x79c3a4: mov             x0, NULL
    // 0x79c3a8: LeaveFrame
    //     0x79c3a8: mov             SP, fp
    //     0x79c3ac: ldp             fp, lr, [SP], #0x10
    // 0x79c3b0: ret
    //     0x79c3b0: ret             
    // 0x79c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c3b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3b8: b               #0x79c1d8
    // 0x79c3bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79c3bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x79c3c0: SaveReg d2
    //     0x79c3c0: str             q2, [SP, #-0x10]!
    // 0x79c3c4: stp             x0, x1, [SP, #-0x10]!
    // 0x79c3c8: r0 = AllocateDouble()
    //     0x79c3c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x79c3cc: mov             x2, x0
    // 0x79c3d0: ldp             x0, x1, [SP], #0x10
    // 0x79c3d4: RestoreReg d2
    //     0x79c3d4: ldr             q2, [SP], #0x10
    // 0x79c3d8: b               #0x79c268
    // 0x79c3dc: stp             q0, q1, [SP, #-0x20]!
    // 0x79c3e0: SaveReg r1
    //     0x79c3e0: str             x1, [SP, #-8]!
    // 0x79c3e4: r0 = AllocateDouble()
    //     0x79c3e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x79c3e8: RestoreReg r1
    //     0x79c3e8: ldr             x1, [SP], #8
    // 0x79c3ec: ldp             q0, q1, [SP], #0x20
    // 0x79c3f0: b               #0x79c2e8
    // 0x79c3f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79c3f4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x859c64, size: 0x168
    // 0x859c64: EnterFrame
    //     0x859c64: stp             fp, lr, [SP, #-0x10]!
    //     0x859c68: mov             fp, SP
    // 0x859c6c: AllocStack(0x30)
    //     0x859c6c: sub             SP, SP, #0x30
    // 0x859c70: CheckStackOverflow
    //     0x859c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859c74: cmp             SP, x16
    //     0x859c78: b.ls            #0x859dbc
    // 0x859c7c: ldr             x0, [fp, #0x10]
    // 0x859c80: LoadField: r1 = r0->field_2f
    //     0x859c80: ldur            w1, [x0, #0x2f]
    // 0x859c84: DecompressPointer r1
    //     0x859c84: add             x1, x1, HEAP, lsl #32
    // 0x859c88: cmp             w1, NULL
    // 0x859c8c: b.eq            #0x859ca8
    // 0x859c90: LoadField: r2 = r1->field_7
    //     0x859c90: ldur            w2, [x1, #7]
    // 0x859c94: DecompressPointer r2
    //     0x859c94: add             x2, x2, HEAP, lsl #32
    // 0x859c98: cmp             w2, NULL
    // 0x859c9c: b.eq            #0x859ca8
    // 0x859ca0: r2 = ""
    //     0x859ca0: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x859ca4: b               #0x859cb0
    // 0x859ca8: r2 = "; paused"
    //     0x859ca8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11140] "; paused"
    //     0x859cac: ldr             x2, [x2, #0x140]
    // 0x859cb0: stur            x2, [fp, #-0x10]
    // 0x859cb4: cmp             w1, NULL
    // 0x859cb8: b.ne            #0x859cc8
    // 0x859cbc: r1 = "; DISPOSED"
    //     0x859cbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11148] "; DISPOSED"
    //     0x859cc0: ldr             x1, [x1, #0x148]
    // 0x859cc4: b               #0x859ce4
    // 0x859cc8: LoadField: r3 = r1->field_b
    //     0x859cc8: ldur            w3, [x1, #0xb]
    // 0x859ccc: DecompressPointer r3
    //     0x859ccc: add             x3, x3, HEAP, lsl #32
    // 0x859cd0: tbnz            w3, #4, #0x859ce0
    // 0x859cd4: r1 = "; silenced"
    //     0x859cd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] "; silenced"
    //     0x859cd8: ldr             x1, [x1, #0x150]
    // 0x859cdc: b               #0x859ce4
    // 0x859ce0: r1 = ""
    //     0x859ce0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x859ce4: stur            x1, [fp, #-8]
    // 0x859ce8: str             x0, [SP]
    // 0x859cec: r0 = toStringDetails()
    //     0x859cec: bl              #0x859e4c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x859cf0: r1 = Null
    //     0x859cf0: mov             x1, NULL
    // 0x859cf4: r2 = 6
    //     0x859cf4: movz            x2, #0x6
    // 0x859cf8: stur            x0, [fp, #-0x18]
    // 0x859cfc: r0 = AllocateArray()
    //     0x859cfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x859d00: mov             x1, x0
    // 0x859d04: ldur            x0, [fp, #-0x18]
    // 0x859d08: stur            x1, [fp, #-0x20]
    // 0x859d0c: StoreField: r1->field_f = r0
    //     0x859d0c: stur            w0, [x1, #0xf]
    // 0x859d10: r17 = " "
    //     0x859d10: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x859d14: StoreField: r1->field_13 = r17
    //     0x859d14: stur            w17, [x1, #0x13]
    // 0x859d18: ldr             x0, [fp, #0x10]
    // 0x859d1c: LoadField: r2 = r0->field_37
    //     0x859d1c: ldur            w2, [x0, #0x37]
    // 0x859d20: DecompressPointer r2
    //     0x859d20: add             x2, x2, HEAP, lsl #32
    // 0x859d24: r16 = Sentinel
    //     0x859d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859d28: cmp             w2, w16
    // 0x859d2c: b.eq            #0x859dc4
    // 0x859d30: str             x2, [SP, #8]
    // 0x859d34: r0 = 3
    //     0x859d34: movz            x0, #0x3
    // 0x859d38: str             x0, [SP]
    // 0x859d3c: r0 = toStringAsFixed()
    //     0x859d3c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x859d40: ldur            x1, [fp, #-0x20]
    // 0x859d44: ArrayStore: r1[2] = r0  ; List_4
    //     0x859d44: add             x25, x1, #0x17
    //     0x859d48: str             w0, [x25]
    //     0x859d4c: tbz             w0, #0, #0x859d68
    //     0x859d50: ldurb           w16, [x1, #-1]
    //     0x859d54: ldurb           w17, [x0, #-1]
    //     0x859d58: and             x16, x17, x16, lsr #2
    //     0x859d5c: tst             x16, HEAP, lsr #32
    //     0x859d60: b.eq            #0x859d68
    //     0x859d64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x859d68: ldur            x16, [fp, #-0x20]
    // 0x859d6c: str             x16, [SP]
    // 0x859d70: r0 = _interpolate()
    //     0x859d70: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x859d74: r1 = Null
    //     0x859d74: mov             x1, NULL
    // 0x859d78: r2 = 8
    //     0x859d78: movz            x2, #0x8
    // 0x859d7c: stur            x0, [fp, #-0x18]
    // 0x859d80: r0 = AllocateArray()
    //     0x859d80: bl              #0x98d620  ; AllocateArrayStub
    // 0x859d84: mov             x1, x0
    // 0x859d88: ldur            x0, [fp, #-0x18]
    // 0x859d8c: StoreField: r1->field_f = r0
    //     0x859d8c: stur            w0, [x1, #0xf]
    // 0x859d90: ldur            x0, [fp, #-0x10]
    // 0x859d94: StoreField: r1->field_13 = r0
    //     0x859d94: stur            w0, [x1, #0x13]
    // 0x859d98: ldur            x0, [fp, #-8]
    // 0x859d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x859d9c: stur            w0, [x1, #0x17]
    // 0x859da0: r17 = ""
    //     0x859da0: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x859da4: StoreField: r1->field_1b = r17
    //     0x859da4: stur            w17, [x1, #0x1b]
    // 0x859da8: str             x1, [SP]
    // 0x859dac: r0 = _interpolate()
    //     0x859dac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x859db0: LeaveFrame
    //     0x859db0: mov             SP, fp
    //     0x859db4: ldp             fp, lr, [SP], #0x10
    // 0x859db8: ret
    //     0x859db8: ret             
    // 0x859dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859dc0: b               #0x859c7c
    // 0x859dc4: r9 = _value
    //     0x859dc4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x859dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859dc8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c7efc, size: 0x34
    // 0x8c7efc: EnterFrame
    //     0x8c7efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f00: mov             fp, SP
    // 0x8c7f04: ldr             x1, [fp, #0x10]
    // 0x8c7f08: LoadField: r0 = r1->field_37
    //     0x8c7f08: ldur            w0, [x1, #0x37]
    // 0x8c7f0c: DecompressPointer r0
    //     0x8c7f0c: add             x0, x0, HEAP, lsl #32
    // 0x8c7f10: r16 = Sentinel
    //     0x8c7f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c7f14: cmp             w0, w16
    // 0x8c7f18: b.eq            #0x8c7f28
    // 0x8c7f1c: LeaveFrame
    //     0x8c7f1c: mov             SP, fp
    //     0x8c7f20: ldp             fp, lr, [SP], #0x10
    // 0x8c7f24: ret
    //     0x8c7f24: ret             
    // 0x8c7f28: r9 = _value
    //     0x8c7f28: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8c7f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7f2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _directionSetter(dynamic) {
    // ** addr: 0x91a914, size: 0x1c
    // 0x91a914: r4 = 7
    //     0x91a914: movz            x4, #0x7
    // 0x91a918: r1 = Function '_directionSetter@273066280':.
    //     0x91a918: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e058] AnonymousClosure: (0x91a930), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x91a97c)
    //     0x91a91c: ldr             x1, [x17, #0x58]
    // 0x91a920: r24 = BuildNonGenericMethodExtractorStub
    //     0x91a920: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x91a924: ldr             x24, [x17, #0x760]
    // 0x91a928: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x91a928: ldur            x0, [x24, #0x17]
    // 0x91a92c: br              x0
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x91a930, size: 0x4c
    // 0x91a930: EnterFrame
    //     0x91a930: stp             fp, lr, [SP, #-0x10]!
    //     0x91a934: mov             fp, SP
    // 0x91a938: AllocStack(0x10)
    //     0x91a938: sub             SP, SP, #0x10
    // 0x91a93c: SetupParameters([dynamic _ /* r0 */])
    //     0x91a93c: ldr             x0, [fp, #0x18]
    //     0x91a940: ldur            w1, [x0, #0x17]
    //     0x91a944: add             x1, x1, HEAP, lsl #32
    // 0x91a948: CheckStackOverflow
    //     0x91a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a94c: cmp             SP, x16
    //     0x91a950: b.ls            #0x91a974
    // 0x91a954: LoadField: r0 = r1->field_f
    //     0x91a954: ldur            w0, [x1, #0xf]
    // 0x91a958: DecompressPointer r0
    //     0x91a958: add             x0, x0, HEAP, lsl #32
    // 0x91a95c: ldr             x16, [fp, #0x10]
    // 0x91a960: stp             x16, x0, [SP]
    // 0x91a964: r0 = _directionSetter()
    //     0x91a964: bl              #0x91a97c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x91a968: LeaveFrame
    //     0x91a968: mov             SP, fp
    //     0x91a96c: ldp             fp, lr, [SP], #0x10
    // 0x91a970: ret
    //     0x91a970: ret             
    // 0x91a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a978: b               #0x91a954
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x91a97c, size: 0x94
    // 0x91a97c: EnterFrame
    //     0x91a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a980: mov             fp, SP
    // 0x91a984: AllocStack(0x8)
    //     0x91a984: sub             SP, SP, #8
    // 0x91a988: CheckStackOverflow
    //     0x91a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a98c: cmp             SP, x16
    //     0x91a990: b.ls            #0x91aa08
    // 0x91a994: ldr             x0, [fp, #0x10]
    // 0x91a998: ldr             x1, [fp, #0x18]
    // 0x91a99c: StoreField: r1->field_3f = r0
    //     0x91a99c: stur            w0, [x1, #0x3f]
    //     0x91a9a0: ldurb           w16, [x1, #-1]
    //     0x91a9a4: ldurb           w17, [x0, #-1]
    //     0x91a9a8: and             x16, x17, x16, lsr #2
    //     0x91a9ac: tst             x16, HEAP, lsr #32
    //     0x91a9b0: b.eq            #0x91a9b8
    //     0x91a9b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x91a9b8: ldr             x0, [fp, #0x10]
    // 0x91a9bc: r16 = Instance__AnimationDirection
    //     0x91a9bc: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x91a9c0: cmp             w0, w16
    // 0x91a9c4: b.ne            #0x91a9d0
    // 0x91a9c8: r0 = Instance_AnimationStatus
    //     0x91a9c8: ldr             x0, [PP, #0x69b8]  ; [pp+0x69b8] Obj!AnimationStatus@9f9981
    // 0x91a9cc: b               #0x91a9d4
    // 0x91a9d0: r0 = Instance_AnimationStatus
    //     0x91a9d0: ldr             x0, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x91a9d4: StoreField: r1->field_43 = r0
    //     0x91a9d4: stur            w0, [x1, #0x43]
    //     0x91a9d8: ldurb           w16, [x1, #-1]
    //     0x91a9dc: ldurb           w17, [x0, #-1]
    //     0x91a9e0: and             x16, x17, x16, lsr #2
    //     0x91a9e4: tst             x16, HEAP, lsr #32
    //     0x91a9e8: b.eq            #0x91a9f0
    //     0x91a9ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x91a9f0: str             x1, [SP]
    // 0x91a9f4: r0 = _checkStatusChanged()
    //     0x91a9f4: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x91a9f8: r0 = Null
    //     0x91a9f8: mov             x0, NULL
    // 0x91a9fc: LeaveFrame
    //     0x91a9fc: mov             SP, fp
    //     0x91aa00: ldp             fp, lr, [SP], #0x10
    // 0x91aa04: ret
    //     0x91aa04: ret             
    // 0x91aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aa08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aa0c: b               #0x91a994
  }
  get _ status(/* No info */) {
    // ** addr: 0x91aa10, size: 0x34
    // 0x91aa10: EnterFrame
    //     0x91aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x91aa14: mov             fp, SP
    // 0x91aa18: ldr             x1, [fp, #0x10]
    // 0x91aa1c: LoadField: r0 = r1->field_43
    //     0x91aa1c: ldur            w0, [x1, #0x43]
    // 0x91aa20: DecompressPointer r0
    //     0x91aa20: add             x0, x0, HEAP, lsl #32
    // 0x91aa24: r16 = Sentinel
    //     0x91aa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91aa28: cmp             w0, w16
    // 0x91aa2c: b.eq            #0x91aa3c
    // 0x91aa30: LeaveFrame
    //     0x91aa30: mov             SP, fp
    //     0x91aa34: ldp             fp, lr, [SP], #0x10
    // 0x91aa38: ret
    //     0x91aa38: ret             
    // 0x91aa3c: r9 = _status
    //     0x91aa3c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x91aa40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91aa40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _tick(dynamic) {
    // ** addr: 0x91aaa0, size: 0x1c
    // 0x91aaa0: r4 = 7
    //     0x91aaa0: movz            x4, #0x7
    // 0x91aaa4: r1 = Function '_tick@273066280':.
    //     0x91aaa4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3a8] AnonymousClosure: (0x79c174), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x79c1c0)
    //     0x91aaa8: ldr             x1, [x17, #0x3a8]
    // 0x91aaac: r24 = BuildNonGenericMethodExtractorStub
    //     0x91aaac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x91aab0: ldr             x24, [x17, #0x760]
    // 0x91aab4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x91aab4: ldur            x0, [x24, #0x17]
    // 0x91aab8: br              x0
  }
}

// class id: 5070, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790504, size: 0x5c
    // 0x790504: EnterFrame
    //     0x790504: stp             fp, lr, [SP, #-0x10]!
    //     0x790508: mov             fp, SP
    // 0x79050c: AllocStack(0x8)
    //     0x79050c: sub             SP, SP, #8
    // 0x790510: CheckStackOverflow
    //     0x790510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790514: cmp             SP, x16
    //     0x790518: b.ls            #0x790558
    // 0x79051c: r1 = Null
    //     0x79051c: mov             x1, NULL
    // 0x790520: r2 = 4
    //     0x790520: movz            x2, #0x4
    // 0x790524: r0 = AllocateArray()
    //     0x790524: bl              #0x98d620  ; AllocateArrayStub
    // 0x790528: r17 = "AnimationBehavior."
    //     0x790528: add             x17, PP, #0x11, lsl #12  ; [pp+0x11138] "AnimationBehavior."
    //     0x79052c: ldr             x17, [x17, #0x138]
    // 0x790530: StoreField: r0->field_f = r17
    //     0x790530: stur            w17, [x0, #0xf]
    // 0x790534: ldr             x1, [fp, #0x10]
    // 0x790538: LoadField: r2 = r1->field_f
    //     0x790538: ldur            w2, [x1, #0xf]
    // 0x79053c: DecompressPointer r2
    //     0x79053c: add             x2, x2, HEAP, lsl #32
    // 0x790540: StoreField: r0->field_13 = r2
    //     0x790540: stur            w2, [x0, #0x13]
    // 0x790544: str             x0, [SP]
    // 0x790548: r0 = _interpolate()
    //     0x790548: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79054c: LeaveFrame
    //     0x79054c: mov             SP, fp
    //     0x790550: ldp             fp, lr, [SP], #0x10
    // 0x790554: ret
    //     0x790554: ret             
    // 0x790558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79055c: b               #0x79051c
  }
}

// class id: 5071, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7904a8, size: 0x5c
    // 0x7904a8: EnterFrame
    //     0x7904a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7904ac: mov             fp, SP
    // 0x7904b0: AllocStack(0x8)
    //     0x7904b0: sub             SP, SP, #8
    // 0x7904b4: CheckStackOverflow
    //     0x7904b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7904b8: cmp             SP, x16
    //     0x7904bc: b.ls            #0x7904fc
    // 0x7904c0: r1 = Null
    //     0x7904c0: mov             x1, NULL
    // 0x7904c4: r2 = 4
    //     0x7904c4: movz            x2, #0x4
    // 0x7904c8: r0 = AllocateArray()
    //     0x7904c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7904cc: r17 = "_AnimationDirection."
    //     0x7904cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11158] "_AnimationDirection."
    //     0x7904d0: ldr             x17, [x17, #0x158]
    // 0x7904d4: StoreField: r0->field_f = r17
    //     0x7904d4: stur            w17, [x0, #0xf]
    // 0x7904d8: ldr             x1, [fp, #0x10]
    // 0x7904dc: LoadField: r2 = r1->field_f
    //     0x7904dc: ldur            w2, [x1, #0xf]
    // 0x7904e0: DecompressPointer r2
    //     0x7904e0: add             x2, x2, HEAP, lsl #32
    // 0x7904e4: StoreField: r0->field_13 = r2
    //     0x7904e4: stur            w2, [x0, #0x13]
    // 0x7904e8: str             x0, [SP]
    // 0x7904ec: r0 = _interpolate()
    //     0x7904ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7904f0: LeaveFrame
    //     0x7904f0: mov             SP, fp
    //     0x7904f4: ldp             fp, lr, [SP], #0x10
    // 0x7904f8: ret
    //     0x7904f8: ret             
    // 0x7904fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7904fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790500: b               #0x7904c0
  }
}
