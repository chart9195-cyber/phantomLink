// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 2396, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x748d14, size: 0xf4
    // 0x748d14: EnterFrame
    //     0x748d14: stp             fp, lr, [SP, #-0x10]!
    //     0x748d18: mov             fp, SP
    // 0x748d1c: AllocStack(0x8)
    //     0x748d1c: sub             SP, SP, #8
    // 0x748d20: CheckStackOverflow
    //     0x748d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748d24: cmp             SP, x16
    //     0x748d28: b.ls            #0x748dc8
    // 0x748d2c: r1 = Null
    //     0x748d2c: mov             x1, NULL
    // 0x748d30: r2 = 10
    //     0x748d30: movz            x2, #0xa
    // 0x748d34: r0 = AllocateArray()
    //     0x748d34: bl              #0x98d620  ; AllocateArrayStub
    // 0x748d38: r17 = "<"
    //     0x748d38: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x748d3c: StoreField: r0->field_f = r17
    //     0x748d3c: stur            w17, [x0, #0xf]
    // 0x748d40: ldr             x1, [fp, #0x10]
    // 0x748d44: LoadField: d0 = r1->field_7
    //     0x748d44: ldur            d0, [x1, #7]
    // 0x748d48: r2 = inline_Allocate_Double()
    //     0x748d48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748d4c: add             x2, x2, #0x10
    //     0x748d50: cmp             x3, x2
    //     0x748d54: b.ls            #0x748dd0
    //     0x748d58: str             x2, [THR, #0x50]  ; THR::top
    //     0x748d5c: sub             x2, x2, #0xf
    //     0x748d60: movz            x3, #0xd148
    //     0x748d64: movk            x3, #0x3, lsl #16
    //     0x748d68: stur            x3, [x2, #-1]
    // 0x748d6c: StoreField: r2->field_7 = d0
    //     0x748d6c: stur            d0, [x2, #7]
    // 0x748d70: StoreField: r0->field_13 = r2
    //     0x748d70: stur            w2, [x0, #0x13]
    // 0x748d74: r17 = ", "
    //     0x748d74: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x748d78: ArrayStore: r0[0] = r17  ; List_4
    //     0x748d78: stur            w17, [x0, #0x17]
    // 0x748d7c: LoadField: d0 = r1->field_f
    //     0x748d7c: ldur            d0, [x1, #0xf]
    // 0x748d80: r1 = inline_Allocate_Double()
    //     0x748d80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x748d84: add             x1, x1, #0x10
    //     0x748d88: cmp             x2, x1
    //     0x748d8c: b.ls            #0x748dec
    //     0x748d90: str             x1, [THR, #0x50]  ; THR::top
    //     0x748d94: sub             x1, x1, #0xf
    //     0x748d98: movz            x2, #0xd148
    //     0x748d9c: movk            x2, #0x3, lsl #16
    //     0x748da0: stur            x2, [x1, #-1]
    // 0x748da4: StoreField: r1->field_7 = d0
    //     0x748da4: stur            d0, [x1, #7]
    // 0x748da8: StoreField: r0->field_1b = r1
    //     0x748da8: stur            w1, [x0, #0x1b]
    // 0x748dac: r17 = ">"
    //     0x748dac: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x748db0: StoreField: r0->field_1f = r17
    //     0x748db0: stur            w17, [x0, #0x1f]
    // 0x748db4: str             x0, [SP]
    // 0x748db8: r0 = _interpolate()
    //     0x748db8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748dbc: LeaveFrame
    //     0x748dbc: mov             SP, fp
    //     0x748dc0: ldp             fp, lr, [SP], #0x10
    // 0x748dc4: ret
    //     0x748dc4: ret             
    // 0x748dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748dcc: b               #0x748d2c
    // 0x748dd0: SaveReg d0
    //     0x748dd0: str             q0, [SP, #-0x10]!
    // 0x748dd4: stp             x0, x1, [SP, #-0x10]!
    // 0x748dd8: r0 = AllocateDouble()
    //     0x748dd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748ddc: mov             x2, x0
    // 0x748de0: ldp             x0, x1, [SP], #0x10
    // 0x748de4: RestoreReg d0
    //     0x748de4: ldr             q0, [SP], #0x10
    // 0x748de8: b               #0x748d6c
    // 0x748dec: SaveReg d0
    //     0x748dec: str             q0, [SP, #-0x10]!
    // 0x748df0: SaveReg r0
    //     0x748df0: str             x0, [SP, #-8]!
    // 0x748df4: r0 = AllocateDouble()
    //     0x748df4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x748df8: mov             x1, x0
    // 0x748dfc: RestoreReg r0
    //     0x748dfc: ldr             x0, [SP], #8
    // 0x748e00: RestoreReg d0
    //     0x748e00: ldr             q0, [SP], #0x10
    // 0x748e04: b               #0x748da4
  }
}

// class id: 2397, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 2399, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x5cdee0, size: 0x298
    // 0x5cdee0: EnterFrame
    //     0x5cdee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdee4: mov             fp, SP
    // 0x5cdee8: AllocStack(0x50)
    //     0x5cdee8: sub             SP, SP, #0x50
    // 0x5cdeec: CheckStackOverflow
    //     0x5cdeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdef0: cmp             SP, x16
    //     0x5cdef4: b.ls            #0x5ce154
    // 0x5cdef8: ldr             x0, [fp, #0x18]
    // 0x5cdefc: LoadField: r2 = r0->field_7
    //     0x5cdefc: ldur            w2, [x0, #7]
    // 0x5cdf00: DecompressPointer r2
    //     0x5cdf00: add             x2, x2, HEAP, lsl #32
    // 0x5cdf04: r1 = Null
    //     0x5cdf04: mov             x1, NULL
    // 0x5cdf08: r3 = <TweenSequenceItem<X0>>
    //     0x5cdf08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d410] TypeArguments: <TweenSequenceItem<X0>>
    //     0x5cdf0c: ldr             x3, [x3, #0x410]
    // 0x5cdf10: r30 = InstantiateTypeArgumentsStub
    //     0x5cdf10: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5cdf14: LoadField: r30 = r30->field_7
    //     0x5cdf14: ldur            lr, [lr, #7]
    // 0x5cdf18: blr             lr
    // 0x5cdf1c: stp             xzr, x0, [SP]
    // 0x5cdf20: r0 = _GrowableList()
    //     0x5cdf20: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cdf24: mov             x2, x0
    // 0x5cdf28: ldr             x1, [fp, #0x18]
    // 0x5cdf2c: stur            x2, [fp, #-8]
    // 0x5cdf30: StoreField: r1->field_b = r0
    //     0x5cdf30: stur            w0, [x1, #0xb]
    //     0x5cdf34: ldurb           w16, [x1, #-1]
    //     0x5cdf38: ldurb           w17, [x0, #-1]
    //     0x5cdf3c: and             x16, x17, x16, lsr #2
    //     0x5cdf40: tst             x16, HEAP, lsr #32
    //     0x5cdf44: b.eq            #0x5cdf4c
    //     0x5cdf48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cdf4c: r16 = <_Interval>
    //     0x5cdf4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d418] TypeArguments: <_Interval>
    //     0x5cdf50: ldr             x16, [x16, #0x418]
    // 0x5cdf54: stp             xzr, x16, [SP]
    // 0x5cdf58: r0 = _GrowableList()
    //     0x5cdf58: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cdf5c: mov             x2, x0
    // 0x5cdf60: ldr             x1, [fp, #0x18]
    // 0x5cdf64: stur            x2, [fp, #-0x10]
    // 0x5cdf68: StoreField: r1->field_f = r0
    //     0x5cdf68: stur            w0, [x1, #0xf]
    //     0x5cdf6c: ldurb           w16, [x1, #-1]
    //     0x5cdf70: ldurb           w17, [x0, #-1]
    //     0x5cdf74: and             x16, x17, x16, lsr #2
    //     0x5cdf78: tst             x16, HEAP, lsr #32
    //     0x5cdf7c: b.eq            #0x5cdf84
    //     0x5cdf80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cdf84: ldur            x16, [fp, #-8]
    // 0x5cdf88: ldr             lr, [fp, #0x10]
    // 0x5cdf8c: stp             lr, x16, [SP]
    // 0x5cdf90: r0 = addAll()
    //     0x5cdf90: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5cdf94: ldur            x2, [fp, #-8]
    // 0x5cdf98: LoadField: r0 = r2->field_b
    //     0x5cdf98: ldur            w0, [x2, #0xb]
    // 0x5cdf9c: DecompressPointer r0
    //     0x5cdf9c: add             x0, x0, HEAP, lsl #32
    // 0x5cdfa0: r3 = LoadInt32Instr(r0)
    //     0x5cdfa0: sbfx            x3, x0, #1, #0x1f
    // 0x5cdfa4: LoadField: r4 = r2->field_f
    //     0x5cdfa4: ldur            w4, [x2, #0xf]
    // 0x5cdfa8: DecompressPointer r4
    //     0x5cdfa8: add             x4, x4, HEAP, lsl #32
    // 0x5cdfac: d0 = 0.000000
    //     0x5cdfac: eor             v0.16b, v0.16b, v0.16b
    // 0x5cdfb0: r5 = 0
    //     0x5cdfb0: movz            x5, #0
    // 0x5cdfb4: stur            d0, [fp, #-0x40]
    // 0x5cdfb8: CheckStackOverflow
    //     0x5cdfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdfbc: cmp             SP, x16
    //     0x5cdfc0: b.ls            #0x5ce15c
    // 0x5cdfc4: cmp             x5, x3
    // 0x5cdfc8: b.lt            #0x5ce118
    // 0x5cdfcc: ldur            x3, [fp, #-0x10]
    // 0x5cdfd0: d1 = 0.000000
    //     0x5cdfd0: eor             v1.16b, v1.16b, v1.16b
    // 0x5cdfd4: r4 = 0
    //     0x5cdfd4: movz            x4, #0
    // 0x5cdfd8: stur            x4, [fp, #-0x18]
    // 0x5cdfdc: stur            d1, [fp, #-0x38]
    // 0x5cdfe0: CheckStackOverflow
    //     0x5cdfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdfe4: cmp             SP, x16
    //     0x5cdfe8: b.ls            #0x5ce164
    // 0x5cdfec: LoadField: r0 = r2->field_b
    //     0x5cdfec: ldur            w0, [x2, #0xb]
    // 0x5cdff0: DecompressPointer r0
    //     0x5cdff0: add             x0, x0, HEAP, lsl #32
    // 0x5cdff4: r1 = LoadInt32Instr(r0)
    //     0x5cdff4: sbfx            x1, x0, #1, #0x1f
    // 0x5cdff8: cmp             x4, x1
    // 0x5cdffc: b.ge            #0x5ce108
    // 0x5ce000: sub             x0, x1, #1
    // 0x5ce004: cmp             x4, x0
    // 0x5ce008: b.ne            #0x5ce014
    // 0x5ce00c: d2 = 1.000000
    //     0x5ce00c: fmov            d2, #1.00000000
    // 0x5ce010: b               #0x5ce044
    // 0x5ce014: mov             x0, x1
    // 0x5ce018: mov             x1, x4
    // 0x5ce01c: cmp             x1, x0
    // 0x5ce020: b.hs            #0x5ce16c
    // 0x5ce024: LoadField: r0 = r2->field_f
    //     0x5ce024: ldur            w0, [x2, #0xf]
    // 0x5ce028: DecompressPointer r0
    //     0x5ce028: add             x0, x0, HEAP, lsl #32
    // 0x5ce02c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ce02c: add             x16, x0, x4, lsl #2
    //     0x5ce030: ldur            w1, [x16, #0xf]
    // 0x5ce034: DecompressPointer r1
    //     0x5ce034: add             x1, x1, HEAP, lsl #32
    // 0x5ce038: LoadField: d2 = r1->field_f
    //     0x5ce038: ldur            d2, [x1, #0xf]
    // 0x5ce03c: fdiv            d3, d2, d0
    // 0x5ce040: fadd            d2, d1, d3
    // 0x5ce044: stur            d2, [fp, #-0x30]
    // 0x5ce048: r0 = _Interval()
    //     0x5ce048: bl              #0x5ce178  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x5ce04c: ldur            d0, [fp, #-0x38]
    // 0x5ce050: stur            x0, [fp, #-0x28]
    // 0x5ce054: StoreField: r0->field_7 = d0
    //     0x5ce054: stur            d0, [x0, #7]
    // 0x5ce058: ldur            d1, [fp, #-0x30]
    // 0x5ce05c: StoreField: r0->field_f = d1
    //     0x5ce05c: stur            d1, [x0, #0xf]
    // 0x5ce060: ldur            x1, [fp, #-0x10]
    // 0x5ce064: LoadField: r2 = r1->field_b
    //     0x5ce064: ldur            w2, [x1, #0xb]
    // 0x5ce068: DecompressPointer r2
    //     0x5ce068: add             x2, x2, HEAP, lsl #32
    // 0x5ce06c: LoadField: r3 = r1->field_f
    //     0x5ce06c: ldur            w3, [x1, #0xf]
    // 0x5ce070: DecompressPointer r3
    //     0x5ce070: add             x3, x3, HEAP, lsl #32
    // 0x5ce074: LoadField: r4 = r3->field_b
    //     0x5ce074: ldur            w4, [x3, #0xb]
    // 0x5ce078: DecompressPointer r4
    //     0x5ce078: add             x4, x4, HEAP, lsl #32
    // 0x5ce07c: r3 = LoadInt32Instr(r2)
    //     0x5ce07c: sbfx            x3, x2, #1, #0x1f
    // 0x5ce080: stur            x3, [fp, #-0x20]
    // 0x5ce084: r2 = LoadInt32Instr(r4)
    //     0x5ce084: sbfx            x2, x4, #1, #0x1f
    // 0x5ce088: cmp             x3, x2
    // 0x5ce08c: b.ne            #0x5ce098
    // 0x5ce090: str             x1, [SP]
    // 0x5ce094: r0 = _growToNextCapacity()
    //     0x5ce094: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce098: ldur            x2, [fp, #-0x10]
    // 0x5ce09c: ldur            x6, [fp, #-0x18]
    // 0x5ce0a0: ldur            x3, [fp, #-0x20]
    // 0x5ce0a4: add             x0, x3, #1
    // 0x5ce0a8: lsl             x7, x0, #1
    // 0x5ce0ac: StoreField: r2->field_b = r7
    //     0x5ce0ac: stur            w7, [x2, #0xb]
    // 0x5ce0b0: mov             x1, x3
    // 0x5ce0b4: cmp             x1, x0
    // 0x5ce0b8: b.hs            #0x5ce170
    // 0x5ce0bc: LoadField: r1 = r2->field_f
    //     0x5ce0bc: ldur            w1, [x2, #0xf]
    // 0x5ce0c0: DecompressPointer r1
    //     0x5ce0c0: add             x1, x1, HEAP, lsl #32
    // 0x5ce0c4: ldur            x0, [fp, #-0x28]
    // 0x5ce0c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ce0c8: add             x25, x1, x3, lsl #2
    //     0x5ce0cc: add             x25, x25, #0xf
    //     0x5ce0d0: str             w0, [x25]
    //     0x5ce0d4: tbz             w0, #0, #0x5ce0f0
    //     0x5ce0d8: ldurb           w16, [x1, #-1]
    //     0x5ce0dc: ldurb           w17, [x0, #-1]
    //     0x5ce0e0: and             x16, x17, x16, lsr #2
    //     0x5ce0e4: tst             x16, HEAP, lsr #32
    //     0x5ce0e8: b.eq            #0x5ce0f0
    //     0x5ce0ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5ce0f0: add             x4, x6, #1
    // 0x5ce0f4: ldur            d1, [fp, #-0x30]
    // 0x5ce0f8: mov             x3, x2
    // 0x5ce0fc: ldur            x2, [fp, #-8]
    // 0x5ce100: ldur            d0, [fp, #-0x40]
    // 0x5ce104: b               #0x5cdfd8
    // 0x5ce108: r0 = Null
    //     0x5ce108: mov             x0, NULL
    // 0x5ce10c: LeaveFrame
    //     0x5ce10c: mov             SP, fp
    //     0x5ce110: ldp             fp, lr, [SP], #0x10
    // 0x5ce114: ret
    //     0x5ce114: ret             
    // 0x5ce118: ldur            x2, [fp, #-0x10]
    // 0x5ce11c: mov             x0, x3
    // 0x5ce120: mov             x1, x5
    // 0x5ce124: cmp             x1, x0
    // 0x5ce128: b.hs            #0x5ce174
    // 0x5ce12c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5ce12c: add             x16, x4, x5, lsl #2
    //     0x5ce130: ldur            w0, [x16, #0xf]
    // 0x5ce134: DecompressPointer r0
    //     0x5ce134: add             x0, x0, HEAP, lsl #32
    // 0x5ce138: add             x1, x5, #1
    // 0x5ce13c: LoadField: d1 = r0->field_f
    //     0x5ce13c: ldur            d1, [x0, #0xf]
    // 0x5ce140: fadd            d2, d0, d1
    // 0x5ce144: mov             v0.16b, v2.16b
    // 0x5ce148: mov             x5, x1
    // 0x5ce14c: ldur            x2, [fp, #-8]
    // 0x5ce150: b               #0x5cdfb4
    // 0x5ce154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce154: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce158: b               #0x5cdef8
    // 0x5ce15c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce15c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce160: b               #0x5cdfc4
    // 0x5ce164: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce164: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce168: b               #0x5cdfec
    // 0x5ce16c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ce16c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5ce170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce170: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce174: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ce174: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x748ca4, size: 0x70
    // 0x748ca4: EnterFrame
    //     0x748ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x748ca8: mov             fp, SP
    // 0x748cac: AllocStack(0x8)
    //     0x748cac: sub             SP, SP, #8
    // 0x748cb0: CheckStackOverflow
    //     0x748cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748cb4: cmp             SP, x16
    //     0x748cb8: b.ls            #0x748d0c
    // 0x748cbc: r1 = Null
    //     0x748cbc: mov             x1, NULL
    // 0x748cc0: r2 = 6
    //     0x748cc0: movz            x2, #0x6
    // 0x748cc4: r0 = AllocateArray()
    //     0x748cc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x748cc8: r17 = "TweenSequence("
    //     0x748cc8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33148] "TweenSequence("
    //     0x748ccc: ldr             x17, [x17, #0x148]
    // 0x748cd0: StoreField: r0->field_f = r17
    //     0x748cd0: stur            w17, [x0, #0xf]
    // 0x748cd4: ldr             x1, [fp, #0x10]
    // 0x748cd8: LoadField: r2 = r1->field_b
    //     0x748cd8: ldur            w2, [x1, #0xb]
    // 0x748cdc: DecompressPointer r2
    //     0x748cdc: add             x2, x2, HEAP, lsl #32
    // 0x748ce0: LoadField: r1 = r2->field_b
    //     0x748ce0: ldur            w1, [x2, #0xb]
    // 0x748ce4: DecompressPointer r1
    //     0x748ce4: add             x1, x1, HEAP, lsl #32
    // 0x748ce8: StoreField: r0->field_13 = r1
    //     0x748ce8: stur            w1, [x0, #0x13]
    // 0x748cec: r17 = " items)"
    //     0x748cec: add             x17, PP, #0x33, lsl #12  ; [pp+0x33150] " items)"
    //     0x748cf0: ldr             x17, [x17, #0x150]
    // 0x748cf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x748cf4: stur            w17, [x0, #0x17]
    // 0x748cf8: str             x0, [SP]
    // 0x748cfc: r0 = _interpolate()
    //     0x748cfc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748d00: LeaveFrame
    //     0x748d00: mov             SP, fp
    //     0x748d04: ldp             fp, lr, [SP], #0x10
    // 0x748d08: ret
    //     0x748d08: ret             
    // 0x748d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748d10: b               #0x748cbc
  }
  _ transform(/* No info */) {
    // ** addr: 0x8646e8, size: 0x1a8
    // 0x8646e8: EnterFrame
    //     0x8646e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8646ec: mov             fp, SP
    // 0x8646f0: AllocStack(0x20)
    //     0x8646f0: sub             SP, SP, #0x20
    // 0x8646f4: d0 = 1.000000
    //     0x8646f4: fmov            d0, #1.00000000
    // 0x8646f8: CheckStackOverflow
    //     0x8646f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8646fc: cmp             SP, x16
    //     0x864700: b.ls            #0x864860
    // 0x864704: ldr             d1, [fp, #0x10]
    // 0x864708: fcmp            d1, d0
    // 0x86470c: b.ne            #0x864748
    // 0x864710: ldr             x2, [fp, #0x18]
    // 0x864714: LoadField: r0 = r2->field_b
    //     0x864714: ldur            w0, [x2, #0xb]
    // 0x864718: DecompressPointer r0
    //     0x864718: add             x0, x0, HEAP, lsl #32
    // 0x86471c: LoadField: r1 = r0->field_b
    //     0x86471c: ldur            w1, [x0, #0xb]
    // 0x864720: DecompressPointer r1
    //     0x864720: add             x1, x1, HEAP, lsl #32
    // 0x864724: r0 = LoadInt32Instr(r1)
    //     0x864724: sbfx            x0, x1, #1, #0x1f
    // 0x864728: sub             x1, x0, #1
    // 0x86472c: str             x2, [SP, #0x10]
    // 0x864730: str             d1, [SP, #8]
    // 0x864734: str             x1, [SP]
    // 0x864738: r0 = _evaluateAt()
    //     0x864738: bl              #0x864890  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x86473c: LeaveFrame
    //     0x86473c: mov             SP, fp
    //     0x864740: ldp             fp, lr, [SP], #0x10
    // 0x864744: ret
    //     0x864744: ret             
    // 0x864748: ldr             x2, [fp, #0x18]
    // 0x86474c: LoadField: r0 = r2->field_b
    //     0x86474c: ldur            w0, [x2, #0xb]
    // 0x864750: DecompressPointer r0
    //     0x864750: add             x0, x0, HEAP, lsl #32
    // 0x864754: LoadField: r1 = r0->field_b
    //     0x864754: ldur            w1, [x0, #0xb]
    // 0x864758: DecompressPointer r1
    //     0x864758: add             x1, x1, HEAP, lsl #32
    // 0x86475c: r3 = LoadInt32Instr(r1)
    //     0x86475c: sbfx            x3, x1, #1, #0x1f
    // 0x864760: LoadField: r0 = r2->field_f
    //     0x864760: ldur            w0, [x2, #0xf]
    // 0x864764: DecompressPointer r0
    //     0x864764: add             x0, x0, HEAP, lsl #32
    // 0x864768: LoadField: r1 = r0->field_b
    //     0x864768: ldur            w1, [x0, #0xb]
    // 0x86476c: DecompressPointer r1
    //     0x86476c: add             x1, x1, HEAP, lsl #32
    // 0x864770: r4 = LoadInt32Instr(r1)
    //     0x864770: sbfx            x4, x1, #1, #0x1f
    // 0x864774: LoadField: r5 = r0->field_f
    //     0x864774: ldur            w5, [x0, #0xf]
    // 0x864778: DecompressPointer r5
    //     0x864778: add             x5, x5, HEAP, lsl #32
    // 0x86477c: r6 = 0
    //     0x86477c: movz            x6, #0
    // 0x864780: CheckStackOverflow
    //     0x864780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864784: cmp             SP, x16
    //     0x864788: b.ls            #0x864868
    // 0x86478c: cmp             x6, x3
    // 0x864790: b.ge            #0x8647f0
    // 0x864794: mov             x0, x4
    // 0x864798: mov             x1, x6
    // 0x86479c: cmp             x1, x0
    // 0x8647a0: b.hs            #0x864870
    // 0x8647a4: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x8647a4: add             x16, x5, x6, lsl #2
    //     0x8647a8: ldur            w0, [x16, #0xf]
    // 0x8647ac: DecompressPointer r0
    //     0x8647ac: add             x0, x0, HEAP, lsl #32
    // 0x8647b0: LoadField: d0 = r0->field_7
    //     0x8647b0: ldur            d0, [x0, #7]
    // 0x8647b4: fcmp            d1, d0
    // 0x8647b8: b.lt            #0x8647e4
    // 0x8647bc: LoadField: d0 = r0->field_f
    //     0x8647bc: ldur            d0, [x0, #0xf]
    // 0x8647c0: fcmp            d0, d1
    // 0x8647c4: b.le            #0x8647e4
    // 0x8647c8: str             x2, [SP, #0x10]
    // 0x8647cc: str             d1, [SP, #8]
    // 0x8647d0: str             x6, [SP]
    // 0x8647d4: r0 = _evaluateAt()
    //     0x8647d4: bl              #0x864890  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x8647d8: LeaveFrame
    //     0x8647d8: mov             SP, fp
    //     0x8647dc: ldp             fp, lr, [SP], #0x10
    // 0x8647e0: ret
    //     0x8647e0: ret             
    // 0x8647e4: add             x0, x6, #1
    // 0x8647e8: mov             x6, x0
    // 0x8647ec: b               #0x864780
    // 0x8647f0: r1 = Null
    //     0x8647f0: mov             x1, NULL
    // 0x8647f4: r2 = 4
    //     0x8647f4: movz            x2, #0x4
    // 0x8647f8: r0 = AllocateArray()
    //     0x8647f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8647fc: r17 = "TweenSequence.evaluate() could not find an interval for "
    //     0x8647fc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33158] "TweenSequence.evaluate() could not find an interval for "
    //     0x864800: ldr             x17, [x17, #0x158]
    // 0x864804: StoreField: r0->field_f = r17
    //     0x864804: stur            w17, [x0, #0xf]
    // 0x864808: ldr             d0, [fp, #0x10]
    // 0x86480c: r1 = inline_Allocate_Double()
    //     0x86480c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x864810: add             x1, x1, #0x10
    //     0x864814: cmp             x2, x1
    //     0x864818: b.ls            #0x864874
    //     0x86481c: str             x1, [THR, #0x50]  ; THR::top
    //     0x864820: sub             x1, x1, #0xf
    //     0x864824: movz            x2, #0xd148
    //     0x864828: movk            x2, #0x3, lsl #16
    //     0x86482c: stur            x2, [x1, #-1]
    // 0x864830: StoreField: r1->field_7 = d0
    //     0x864830: stur            d0, [x1, #7]
    // 0x864834: StoreField: r0->field_13 = r1
    //     0x864834: stur            w1, [x0, #0x13]
    // 0x864838: str             x0, [SP]
    // 0x86483c: r0 = _interpolate()
    //     0x86483c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x864840: stur            x0, [fp, #-8]
    // 0x864844: r0 = StateError()
    //     0x864844: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x864848: mov             x1, x0
    // 0x86484c: ldur            x0, [fp, #-8]
    // 0x864850: StoreField: r1->field_b = r0
    //     0x864850: stur            w0, [x1, #0xb]
    // 0x864854: mov             x0, x1
    // 0x864858: r0 = Throw()
    //     0x864858: bl              #0x98bc10  ; ThrowStub
    // 0x86485c: brk             #0
    // 0x864860: r0 = StackOverflowSharedWithFPURegs()
    //     0x864860: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x864864: b               #0x864704
    // 0x864868: r0 = StackOverflowSharedWithFPURegs()
    //     0x864868: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x86486c: b               #0x86478c
    // 0x864870: r0 = RangeErrorSharedWithFPURegs()
    //     0x864870: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x864874: SaveReg d0
    //     0x864874: str             q0, [SP, #-0x10]!
    // 0x864878: SaveReg r0
    //     0x864878: str             x0, [SP, #-8]!
    // 0x86487c: r0 = AllocateDouble()
    //     0x86487c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x864880: mov             x1, x0
    // 0x864884: RestoreReg r0
    //     0x864884: ldr             x0, [SP], #8
    // 0x864888: RestoreReg d0
    //     0x864888: ldr             q0, [SP], #0x10
    // 0x86488c: b               #0x864830
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x864890, size: 0xec
    // 0x864890: EnterFrame
    //     0x864890: stp             fp, lr, [SP, #-0x10]!
    //     0x864894: mov             fp, SP
    // 0x864898: AllocStack(0x10)
    //     0x864898: sub             SP, SP, #0x10
    // 0x86489c: CheckStackOverflow
    //     0x86489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8648a0: cmp             SP, x16
    //     0x8648a4: b.ls            #0x86496c
    // 0x8648a8: ldr             x2, [fp, #0x20]
    // 0x8648ac: LoadField: r3 = r2->field_b
    //     0x8648ac: ldur            w3, [x2, #0xb]
    // 0x8648b0: DecompressPointer r3
    //     0x8648b0: add             x3, x3, HEAP, lsl #32
    // 0x8648b4: LoadField: r0 = r3->field_b
    //     0x8648b4: ldur            w0, [x3, #0xb]
    // 0x8648b8: DecompressPointer r0
    //     0x8648b8: add             x0, x0, HEAP, lsl #32
    // 0x8648bc: r1 = LoadInt32Instr(r0)
    //     0x8648bc: sbfx            x1, x0, #1, #0x1f
    // 0x8648c0: mov             x0, x1
    // 0x8648c4: ldr             x1, [fp, #0x10]
    // 0x8648c8: cmp             x1, x0
    // 0x8648cc: b.hs            #0x864974
    // 0x8648d0: LoadField: r0 = r3->field_f
    //     0x8648d0: ldur            w0, [x3, #0xf]
    // 0x8648d4: DecompressPointer r0
    //     0x8648d4: add             x0, x0, HEAP, lsl #32
    // 0x8648d8: ldr             x3, [fp, #0x10]
    // 0x8648dc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8648dc: add             x16, x0, x3, lsl #2
    //     0x8648e0: ldur            w4, [x16, #0xf]
    // 0x8648e4: DecompressPointer r4
    //     0x8648e4: add             x4, x4, HEAP, lsl #32
    // 0x8648e8: LoadField: r5 = r2->field_f
    //     0x8648e8: ldur            w5, [x2, #0xf]
    // 0x8648ec: DecompressPointer r5
    //     0x8648ec: add             x5, x5, HEAP, lsl #32
    // 0x8648f0: LoadField: r0 = r5->field_b
    //     0x8648f0: ldur            w0, [x5, #0xb]
    // 0x8648f4: DecompressPointer r0
    //     0x8648f4: add             x0, x0, HEAP, lsl #32
    // 0x8648f8: r1 = LoadInt32Instr(r0)
    //     0x8648f8: sbfx            x1, x0, #1, #0x1f
    // 0x8648fc: mov             x0, x1
    // 0x864900: mov             x1, x3
    // 0x864904: cmp             x1, x0
    // 0x864908: b.hs            #0x864978
    // 0x86490c: LoadField: r0 = r5->field_f
    //     0x86490c: ldur            w0, [x5, #0xf]
    // 0x864910: DecompressPointer r0
    //     0x864910: add             x0, x0, HEAP, lsl #32
    // 0x864914: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x864914: add             x16, x0, x3, lsl #2
    //     0x864918: ldur            w1, [x16, #0xf]
    // 0x86491c: DecompressPointer r1
    //     0x86491c: add             x1, x1, HEAP, lsl #32
    // 0x864920: LoadField: d0 = r1->field_7
    //     0x864920: ldur            d0, [x1, #7]
    // 0x864924: ldr             d1, [fp, #0x18]
    // 0x864928: fsub            d2, d1, d0
    // 0x86492c: LoadField: d1 = r1->field_f
    //     0x86492c: ldur            d1, [x1, #0xf]
    // 0x864930: fsub            d3, d1, d0
    // 0x864934: fdiv            d0, d2, d3
    // 0x864938: LoadField: r0 = r4->field_b
    //     0x864938: ldur            w0, [x4, #0xb]
    // 0x86493c: DecompressPointer r0
    //     0x86493c: add             x0, x0, HEAP, lsl #32
    // 0x864940: r1 = LoadClassIdInstr(r0)
    //     0x864940: ldur            x1, [x0, #-1]
    //     0x864944: ubfx            x1, x1, #0xc, #0x14
    // 0x864948: str             x0, [SP, #8]
    // 0x86494c: str             d0, [SP]
    // 0x864950: mov             x0, x1
    // 0x864954: r0 = GDT[cid_x0 + 0xfba]()
    //     0x864954: add             lr, x0, #0xfba
    //     0x864958: ldr             lr, [x21, lr, lsl #3]
    //     0x86495c: blr             lr
    // 0x864960: LeaveFrame
    //     0x864960: mov             SP, fp
    //     0x864964: ldp             fp, lr, [SP], #0x10
    // 0x864968: ret
    //     0x864968: ret             
    // 0x86496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86496c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864970: b               #0x8648a8
    // 0x864974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864974: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864978: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
