// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1636, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1637, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x538a04, size: 0x114
    // 0x538a04: EnterFrame
    //     0x538a04: stp             fp, lr, [SP, #-0x10]!
    //     0x538a08: mov             fp, SP
    // 0x538a0c: AllocStack(0x20)
    //     0x538a0c: sub             SP, SP, #0x20
    // 0x538a10: ldr             x0, [fp, #0x18]
    // 0x538a14: LoadField: r1 = r0->field_7
    //     0x538a14: ldur            x1, [x0, #7]
    // 0x538a18: ldr             x2, [fp, #0x10]
    // 0x538a1c: cbz             x1, #0x538ac8
    // 0x538a20: sdiv            x4, x2, x1
    // 0x538a24: msub            x3, x4, x1, x2
    // 0x538a28: cmp             x3, xzr
    // 0x538a2c: b.lt            #0x538ae4
    // 0x538a30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x538a30: ldur            d0, [x0, #0x17]
    // 0x538a34: scvtf           d1, x3
    // 0x538a38: fmul            d2, d1, d0
    // 0x538a3c: cbz             x1, #0x538af8
    // 0x538a40: sdiv            x3, x2, x1
    // 0x538a44: LoadField: d1 = r0->field_f
    //     0x538a44: ldur            d1, [x0, #0xf]
    // 0x538a48: scvtf           d3, x3
    // 0x538a4c: fmul            d4, d3, d1
    // 0x538a50: stur            d4, [fp, #-0x20]
    // 0x538a54: LoadField: r2 = r0->field_2f
    //     0x538a54: ldur            w2, [x0, #0x2f]
    // 0x538a58: DecompressPointer r2
    //     0x538a58: add             x2, x2, HEAP, lsl #32
    // 0x538a5c: tbnz            w2, #4, #0x538a80
    // 0x538a60: scvtf           d1, x1
    // 0x538a64: fmul            d3, d1, d0
    // 0x538a68: fsub            d1, d3, d2
    // 0x538a6c: LoadField: d2 = r0->field_27
    //     0x538a6c: ldur            d2, [x0, #0x27]
    // 0x538a70: fsub            d3, d1, d2
    // 0x538a74: fsub            d1, d0, d2
    // 0x538a78: fsub            d0, d3, d1
    // 0x538a7c: b               #0x538a84
    // 0x538a80: mov             v0.16b, v2.16b
    // 0x538a84: stur            d0, [fp, #-0x18]
    // 0x538a88: LoadField: d1 = r0->field_1f
    //     0x538a88: ldur            d1, [x0, #0x1f]
    // 0x538a8c: stur            d1, [fp, #-0x10]
    // 0x538a90: LoadField: d2 = r0->field_27
    //     0x538a90: ldur            d2, [x0, #0x27]
    // 0x538a94: stur            d2, [fp, #-8]
    // 0x538a98: r0 = SliverGridGeometry()
    //     0x538a98: bl              #0x538b18  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x538a9c: ldur            d0, [fp, #-0x20]
    // 0x538aa0: StoreField: r0->field_7 = d0
    //     0x538aa0: stur            d0, [x0, #7]
    // 0x538aa4: ldur            d0, [fp, #-0x18]
    // 0x538aa8: StoreField: r0->field_f = d0
    //     0x538aa8: stur            d0, [x0, #0xf]
    // 0x538aac: ldur            d0, [fp, #-0x10]
    // 0x538ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x538ab0: stur            d0, [x0, #0x17]
    // 0x538ab4: ldur            d0, [fp, #-8]
    // 0x538ab8: StoreField: r0->field_1f = d0
    //     0x538ab8: stur            d0, [x0, #0x1f]
    // 0x538abc: LeaveFrame
    //     0x538abc: mov             SP, fp
    //     0x538ac0: ldp             fp, lr, [SP], #0x10
    // 0x538ac4: ret
    //     0x538ac4: ret             
    // 0x538ac8: stp             x1, x2, [SP, #-0x10]!
    // 0x538acc: SaveReg r0
    //     0x538acc: str             x0, [SP, #-8]!
    // 0x538ad0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x538ad4: r4 = 0
    //     0x538ad4: movz            x4, #0
    // 0x538ad8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538adc: blr             lr
    // 0x538ae0: brk             #0
    // 0x538ae4: cmp             x1, xzr
    // 0x538ae8: sub             x4, x3, x1
    // 0x538aec: add             x3, x3, x1
    // 0x538af0: csel            x3, x4, x3, lt
    // 0x538af4: b               #0x538a30
    // 0x538af8: stp             q0, q2, [SP, #-0x20]!
    // 0x538afc: stp             x1, x2, [SP, #-0x10]!
    // 0x538b00: SaveReg r0
    //     0x538b00: str             x0, [SP, #-8]!
    // 0x538b04: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x538b08: r4 = 0
    //     0x538b08: movz            x4, #0
    // 0x538b0c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538b10: blr             lr
    // 0x538b14: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x538d04, size: 0xf8
    // 0x538d04: EnterFrame
    //     0x538d04: stp             fp, lr, [SP, #-0x10]!
    //     0x538d08: mov             fp, SP
    // 0x538d0c: AllocStack(0x18)
    //     0x538d0c: sub             SP, SP, #0x18
    // 0x538d10: d0 = 0.000000
    //     0x538d10: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x538d14: CheckStackOverflow
    //     0x538d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538d18: cmp             SP, x16
    //     0x538d1c: b.ls            #0x538dc0
    // 0x538d20: ldr             x0, [fp, #0x18]
    // 0x538d24: LoadField: d1 = r0->field_f
    //     0x538d24: ldur            d1, [x0, #0xf]
    // 0x538d28: fcmp            d1, d0
    // 0x538d2c: b.le            #0x538db0
    // 0x538d30: ldr             d0, [fp, #0x10]
    // 0x538d34: LoadField: r1 = r0->field_7
    //     0x538d34: ldur            x1, [x0, #7]
    // 0x538d38: stur            x1, [fp, #-8]
    // 0x538d3c: r0 = inline_Allocate_Double()
    //     0x538d3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x538d40: add             x0, x0, #0x10
    //     0x538d44: cmp             x2, x0
    //     0x538d48: b.ls            #0x538dc8
    //     0x538d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x538d50: sub             x0, x0, #0xf
    //     0x538d54: movz            x2, #0xd148
    //     0x538d58: movk            x2, #0x3, lsl #16
    //     0x538d5c: stur            x2, [x0, #-1]
    // 0x538d60: StoreField: r0->field_7 = d0
    //     0x538d60: stur            d0, [x0, #7]
    // 0x538d64: r2 = inline_Allocate_Double()
    //     0x538d64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x538d68: add             x2, x2, #0x10
    //     0x538d6c: cmp             x3, x2
    //     0x538d70: b.ls            #0x538de0
    //     0x538d74: str             x2, [THR, #0x50]  ; THR::top
    //     0x538d78: sub             x2, x2, #0xf
    //     0x538d7c: movz            x3, #0xd148
    //     0x538d80: movk            x3, #0x3, lsl #16
    //     0x538d84: stur            x3, [x2, #-1]
    // 0x538d88: StoreField: r2->field_7 = d1
    //     0x538d88: stur            d1, [x2, #7]
    // 0x538d8c: stp             x2, x0, [SP]
    // 0x538d90: r0 = ~/()
    //     0x538d90: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x538d94: r1 = LoadInt32Instr(r0)
    //     0x538d94: sbfx            x1, x0, #1, #0x1f
    //     0x538d98: tbz             w0, #0, #0x538da0
    //     0x538d9c: ldur            x1, [x0, #7]
    // 0x538da0: ldur            x2, [fp, #-8]
    // 0x538da4: mul             x3, x2, x1
    // 0x538da8: mov             x0, x3
    // 0x538dac: b               #0x538db4
    // 0x538db0: r0 = 0
    //     0x538db0: movz            x0, #0
    // 0x538db4: LeaveFrame
    //     0x538db4: mov             SP, fp
    //     0x538db8: ldp             fp, lr, [SP], #0x10
    // 0x538dbc: ret
    //     0x538dbc: ret             
    // 0x538dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x538dc0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x538dc4: b               #0x538d20
    // 0x538dc8: stp             q0, q1, [SP, #-0x20]!
    // 0x538dcc: SaveReg r1
    //     0x538dcc: str             x1, [SP, #-8]!
    // 0x538dd0: r0 = AllocateDouble()
    //     0x538dd0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538dd4: RestoreReg r1
    //     0x538dd4: ldr             x1, [SP], #8
    // 0x538dd8: ldp             q0, q1, [SP], #0x20
    // 0x538ddc: b               #0x538d60
    // 0x538de0: SaveReg d1
    //     0x538de0: str             q1, [SP, #-0x10]!
    // 0x538de4: stp             x0, x1, [SP, #-0x10]!
    // 0x538de8: r0 = AllocateDouble()
    //     0x538de8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538dec: mov             x2, x0
    // 0x538df0: ldp             x0, x1, [SP], #0x10
    // 0x538df4: RestoreReg d1
    //     0x538df4: ldr             q1, [SP], #0x10
    // 0x538df8: b               #0x538d88
  }
}

// class id: 1638, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x538938, size: 0xcc
    // 0x538938: EnterFrame
    //     0x538938: stp             fp, lr, [SP, #-0x10]!
    //     0x53893c: mov             fp, SP
    // 0x538940: AllocStack(0x20)
    //     0x538940: sub             SP, SP, #0x20
    // 0x538944: CheckStackOverflow
    //     0x538944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538948: cmp             SP, x16
    //     0x53894c: b.ls            #0x5389d0
    // 0x538950: ldr             x0, [fp, #0x18]
    // 0x538954: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x538954: ldur            d0, [x0, #0x17]
    // 0x538958: LoadField: d1 = r0->field_1f
    //     0x538958: ldur            d1, [x0, #0x1f]
    // 0x53895c: r0 = inline_Allocate_Double()
    //     0x53895c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538960: add             x0, x0, #0x10
    //     0x538964: cmp             x1, x0
    //     0x538968: b.ls            #0x5389d8
    //     0x53896c: str             x0, [THR, #0x50]  ; THR::top
    //     0x538970: sub             x0, x0, #0xf
    //     0x538974: movz            x1, #0xd148
    //     0x538978: movk            x1, #0x3, lsl #16
    //     0x53897c: stur            x1, [x0, #-1]
    // 0x538980: StoreField: r0->field_7 = d0
    //     0x538980: stur            d0, [x0, #7]
    // 0x538984: r1 = inline_Allocate_Double()
    //     0x538984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x538988: add             x1, x1, #0x10
    //     0x53898c: cmp             x2, x1
    //     0x538990: b.ls            #0x5389e8
    //     0x538994: str             x1, [THR, #0x50]  ; THR::top
    //     0x538998: sub             x1, x1, #0xf
    //     0x53899c: movz            x2, #0xd148
    //     0x5389a0: movk            x2, #0x3, lsl #16
    //     0x5389a4: stur            x2, [x1, #-1]
    // 0x5389a8: StoreField: r1->field_7 = d1
    //     0x5389a8: stur            d1, [x1, #7]
    // 0x5389ac: ldr             x16, [fp, #0x10]
    // 0x5389b0: stp             x0, x16, [SP, #0x10]
    // 0x5389b4: stp             x1, x0, [SP]
    // 0x5389b8: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5389b8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e890] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5389bc: ldr             x4, [x4, #0x890]
    // 0x5389c0: r0 = asBoxConstraints()
    //     0x5389c0: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5389c4: LeaveFrame
    //     0x5389c4: mov             SP, fp
    //     0x5389c8: ldp             fp, lr, [SP], #0x10
    // 0x5389cc: ret
    //     0x5389cc: ret             
    // 0x5389d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5389d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5389d4: b               #0x538950
    // 0x5389d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5389dc: r0 = AllocateDouble()
    //     0x5389dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5389e0: ldp             q0, q1, [SP], #0x20
    // 0x5389e4: b               #0x538980
    // 0x5389e8: SaveReg d1
    //     0x5389e8: str             q1, [SP, #-0x10]!
    // 0x5389ec: SaveReg r0
    //     0x5389ec: str             x0, [SP, #-8]!
    // 0x5389f0: r0 = AllocateDouble()
    //     0x5389f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5389f4: mov             x1, x0
    // 0x5389f8: RestoreReg r0
    //     0x5389f8: ldr             x0, [SP], #8
    // 0x5389fc: RestoreReg d1
    //     0x5389fc: ldr             q1, [SP], #0x10
    // 0x538a00: b               #0x5389a8
  }
  _ toString(/* No info */) {
    // ** addr: 0x755308, size: 0x2bc
    // 0x755308: EnterFrame
    //     0x755308: stp             fp, lr, [SP, #-0x10]!
    //     0x75530c: mov             fp, SP
    // 0x755310: AllocStack(0x38)
    //     0x755310: sub             SP, SP, #0x38
    // 0x755314: CheckStackOverflow
    //     0x755314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755318: cmp             SP, x16
    //     0x75531c: b.ls            #0x75554c
    // 0x755320: r1 = Null
    //     0x755320: mov             x1, NULL
    // 0x755324: r2 = 4
    //     0x755324: movz            x2, #0x4
    // 0x755328: r0 = AllocateArray()
    //     0x755328: bl              #0x98d620  ; AllocateArrayStub
    // 0x75532c: r17 = "scrollOffset: "
    //     0x75532c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33608] "scrollOffset: "
    //     0x755330: ldr             x17, [x17, #0x608]
    // 0x755334: StoreField: r0->field_f = r17
    //     0x755334: stur            w17, [x0, #0xf]
    // 0x755338: ldr             x1, [fp, #0x10]
    // 0x75533c: LoadField: d0 = r1->field_7
    //     0x75533c: ldur            d0, [x1, #7]
    // 0x755340: r2 = inline_Allocate_Double()
    //     0x755340: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x755344: add             x2, x2, #0x10
    //     0x755348: cmp             x3, x2
    //     0x75534c: b.ls            #0x755554
    //     0x755350: str             x2, [THR, #0x50]  ; THR::top
    //     0x755354: sub             x2, x2, #0xf
    //     0x755358: movz            x3, #0xd148
    //     0x75535c: movk            x3, #0x3, lsl #16
    //     0x755360: stur            x3, [x2, #-1]
    // 0x755364: StoreField: r2->field_7 = d0
    //     0x755364: stur            d0, [x2, #7]
    // 0x755368: StoreField: r0->field_13 = r2
    //     0x755368: stur            w2, [x0, #0x13]
    // 0x75536c: str             x0, [SP]
    // 0x755370: r0 = _interpolate()
    //     0x755370: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755374: r1 = Null
    //     0x755374: mov             x1, NULL
    // 0x755378: r2 = 4
    //     0x755378: movz            x2, #0x4
    // 0x75537c: stur            x0, [fp, #-8]
    // 0x755380: r0 = AllocateArray()
    //     0x755380: bl              #0x98d620  ; AllocateArrayStub
    // 0x755384: r17 = "crossAxisOffset: "
    //     0x755384: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] "crossAxisOffset: "
    //     0x755388: ldr             x17, [x17, #0x610]
    // 0x75538c: StoreField: r0->field_f = r17
    //     0x75538c: stur            w17, [x0, #0xf]
    // 0x755390: ldr             x1, [fp, #0x10]
    // 0x755394: LoadField: d0 = r1->field_f
    //     0x755394: ldur            d0, [x1, #0xf]
    // 0x755398: r2 = inline_Allocate_Double()
    //     0x755398: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75539c: add             x2, x2, #0x10
    //     0x7553a0: cmp             x3, x2
    //     0x7553a4: b.ls            #0x755570
    //     0x7553a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7553ac: sub             x2, x2, #0xf
    //     0x7553b0: movz            x3, #0xd148
    //     0x7553b4: movk            x3, #0x3, lsl #16
    //     0x7553b8: stur            x3, [x2, #-1]
    // 0x7553bc: StoreField: r2->field_7 = d0
    //     0x7553bc: stur            d0, [x2, #7]
    // 0x7553c0: StoreField: r0->field_13 = r2
    //     0x7553c0: stur            w2, [x0, #0x13]
    // 0x7553c4: str             x0, [SP]
    // 0x7553c8: r0 = _interpolate()
    //     0x7553c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7553cc: r1 = Null
    //     0x7553cc: mov             x1, NULL
    // 0x7553d0: r2 = 4
    //     0x7553d0: movz            x2, #0x4
    // 0x7553d4: stur            x0, [fp, #-0x10]
    // 0x7553d8: r0 = AllocateArray()
    //     0x7553d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7553dc: r17 = "mainAxisExtent: "
    //     0x7553dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33618] "mainAxisExtent: "
    //     0x7553e0: ldr             x17, [x17, #0x618]
    // 0x7553e4: StoreField: r0->field_f = r17
    //     0x7553e4: stur            w17, [x0, #0xf]
    // 0x7553e8: ldr             x1, [fp, #0x10]
    // 0x7553ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7553ec: ldur            d0, [x1, #0x17]
    // 0x7553f0: r2 = inline_Allocate_Double()
    //     0x7553f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7553f4: add             x2, x2, #0x10
    //     0x7553f8: cmp             x3, x2
    //     0x7553fc: b.ls            #0x75558c
    //     0x755400: str             x2, [THR, #0x50]  ; THR::top
    //     0x755404: sub             x2, x2, #0xf
    //     0x755408: movz            x3, #0xd148
    //     0x75540c: movk            x3, #0x3, lsl #16
    //     0x755410: stur            x3, [x2, #-1]
    // 0x755414: StoreField: r2->field_7 = d0
    //     0x755414: stur            d0, [x2, #7]
    // 0x755418: StoreField: r0->field_13 = r2
    //     0x755418: stur            w2, [x0, #0x13]
    // 0x75541c: str             x0, [SP]
    // 0x755420: r0 = _interpolate()
    //     0x755420: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755424: r1 = Null
    //     0x755424: mov             x1, NULL
    // 0x755428: r2 = 4
    //     0x755428: movz            x2, #0x4
    // 0x75542c: stur            x0, [fp, #-0x18]
    // 0x755430: r0 = AllocateArray()
    //     0x755430: bl              #0x98d620  ; AllocateArrayStub
    // 0x755434: r17 = "crossAxisExtent: "
    //     0x755434: add             x17, PP, #0x33, lsl #12  ; [pp+0x33620] "crossAxisExtent: "
    //     0x755438: ldr             x17, [x17, #0x620]
    // 0x75543c: StoreField: r0->field_f = r17
    //     0x75543c: stur            w17, [x0, #0xf]
    // 0x755440: ldr             x1, [fp, #0x10]
    // 0x755444: LoadField: d0 = r1->field_1f
    //     0x755444: ldur            d0, [x1, #0x1f]
    // 0x755448: r1 = inline_Allocate_Double()
    //     0x755448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75544c: add             x1, x1, #0x10
    //     0x755450: cmp             x2, x1
    //     0x755454: b.ls            #0x7555a8
    //     0x755458: str             x1, [THR, #0x50]  ; THR::top
    //     0x75545c: sub             x1, x1, #0xf
    //     0x755460: movz            x2, #0xd148
    //     0x755464: movk            x2, #0x3, lsl #16
    //     0x755468: stur            x2, [x1, #-1]
    // 0x75546c: StoreField: r1->field_7 = d0
    //     0x75546c: stur            d0, [x1, #7]
    // 0x755470: StoreField: r0->field_13 = r1
    //     0x755470: stur            w1, [x0, #0x13]
    // 0x755474: str             x0, [SP]
    // 0x755478: r0 = _interpolate()
    //     0x755478: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75547c: r1 = Null
    //     0x75547c: mov             x1, NULL
    // 0x755480: r2 = 8
    //     0x755480: movz            x2, #0x8
    // 0x755484: stur            x0, [fp, #-0x20]
    // 0x755488: r0 = AllocateArray()
    //     0x755488: bl              #0x98d620  ; AllocateArrayStub
    // 0x75548c: mov             x2, x0
    // 0x755490: ldur            x0, [fp, #-8]
    // 0x755494: stur            x2, [fp, #-0x28]
    // 0x755498: StoreField: r2->field_f = r0
    //     0x755498: stur            w0, [x2, #0xf]
    // 0x75549c: ldur            x0, [fp, #-0x10]
    // 0x7554a0: StoreField: r2->field_13 = r0
    //     0x7554a0: stur            w0, [x2, #0x13]
    // 0x7554a4: ldur            x0, [fp, #-0x18]
    // 0x7554a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7554a8: stur            w0, [x2, #0x17]
    // 0x7554ac: ldur            x0, [fp, #-0x20]
    // 0x7554b0: StoreField: r2->field_1b = r0
    //     0x7554b0: stur            w0, [x2, #0x1b]
    // 0x7554b4: r1 = <String>
    //     0x7554b4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7554b8: r0 = AllocateGrowableArray()
    //     0x7554b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7554bc: mov             x3, x0
    // 0x7554c0: ldur            x0, [fp, #-0x28]
    // 0x7554c4: stur            x3, [fp, #-8]
    // 0x7554c8: StoreField: r3->field_f = r0
    //     0x7554c8: stur            w0, [x3, #0xf]
    // 0x7554cc: r0 = 8
    //     0x7554cc: movz            x0, #0x8
    // 0x7554d0: StoreField: r3->field_b = r0
    //     0x7554d0: stur            w0, [x3, #0xb]
    // 0x7554d4: r1 = Null
    //     0x7554d4: mov             x1, NULL
    // 0x7554d8: r2 = 6
    //     0x7554d8: movz            x2, #0x6
    // 0x7554dc: r0 = AllocateArray()
    //     0x7554dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7554e0: stur            x0, [fp, #-0x10]
    // 0x7554e4: r17 = "SliverGridGeometry("
    //     0x7554e4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33628] "SliverGridGeometry("
    //     0x7554e8: ldr             x17, [x17, #0x628]
    // 0x7554ec: StoreField: r0->field_f = r17
    //     0x7554ec: stur            w17, [x0, #0xf]
    // 0x7554f0: ldur            x16, [fp, #-8]
    // 0x7554f4: r30 = ", "
    //     0x7554f4: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7554f8: stp             lr, x16, [SP]
    // 0x7554fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7554fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x755500: r0 = join()
    //     0x755500: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x755504: ldur            x1, [fp, #-0x10]
    // 0x755508: ArrayStore: r1[1] = r0  ; List_4
    //     0x755508: add             x25, x1, #0x13
    //     0x75550c: str             w0, [x25]
    //     0x755510: tbz             w0, #0, #0x75552c
    //     0x755514: ldurb           w16, [x1, #-1]
    //     0x755518: ldurb           w17, [x0, #-1]
    //     0x75551c: and             x16, x17, x16, lsr #2
    //     0x755520: tst             x16, HEAP, lsr #32
    //     0x755524: b.eq            #0x75552c
    //     0x755528: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75552c: ldur            x0, [fp, #-0x10]
    // 0x755530: r17 = ")"
    //     0x755530: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755534: ArrayStore: r0[0] = r17  ; List_4
    //     0x755534: stur            w17, [x0, #0x17]
    // 0x755538: str             x0, [SP]
    // 0x75553c: r0 = _interpolate()
    //     0x75553c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755540: LeaveFrame
    //     0x755540: mov             SP, fp
    //     0x755544: ldp             fp, lr, [SP], #0x10
    // 0x755548: ret
    //     0x755548: ret             
    // 0x75554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75554c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755550: b               #0x755320
    // 0x755554: SaveReg d0
    //     0x755554: str             q0, [SP, #-0x10]!
    // 0x755558: stp             x0, x1, [SP, #-0x10]!
    // 0x75555c: r0 = AllocateDouble()
    //     0x75555c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x755560: mov             x2, x0
    // 0x755564: ldp             x0, x1, [SP], #0x10
    // 0x755568: RestoreReg d0
    //     0x755568: ldr             q0, [SP], #0x10
    // 0x75556c: b               #0x755364
    // 0x755570: SaveReg d0
    //     0x755570: str             q0, [SP, #-0x10]!
    // 0x755574: stp             x0, x1, [SP, #-0x10]!
    // 0x755578: r0 = AllocateDouble()
    //     0x755578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75557c: mov             x2, x0
    // 0x755580: ldp             x0, x1, [SP], #0x10
    // 0x755584: RestoreReg d0
    //     0x755584: ldr             q0, [SP], #0x10
    // 0x755588: b               #0x7553bc
    // 0x75558c: SaveReg d0
    //     0x75558c: str             q0, [SP, #-0x10]!
    // 0x755590: stp             x0, x1, [SP, #-0x10]!
    // 0x755594: r0 = AllocateDouble()
    //     0x755594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x755598: mov             x2, x0
    // 0x75559c: ldp             x0, x1, [SP], #0x10
    // 0x7555a0: RestoreReg d0
    //     0x7555a0: ldr             q0, [SP], #0x10
    // 0x7555a4: b               #0x755414
    // 0x7555a8: SaveReg d0
    //     0x7555a8: str             q0, [SP, #-0x10]!
    // 0x7555ac: SaveReg r0
    //     0x7555ac: str             x0, [SP, #-8]!
    // 0x7555b0: r0 = AllocateDouble()
    //     0x7555b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7555b4: mov             x1, x0
    // 0x7555b8: RestoreReg r0
    //     0x7555b8: ldr             x0, [SP], #8
    // 0x7555bc: RestoreReg d0
    //     0x7555bc: ldr             q0, [SP], #0x10
    // 0x7555c0: b               #0x75546c
  }
}

// class id: 1719, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x537168, size: 0x17d0
    // 0x537168: EnterFrame
    //     0x537168: stp             fp, lr, [SP, #-0x10]!
    //     0x53716c: mov             fp, SP
    // 0x537170: AllocStack(0xf0)
    //     0x537170: sub             SP, SP, #0xf0
    // 0x537174: CheckStackOverflow
    //     0x537174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537178: cmp             SP, x16
    //     0x53717c: b.ls            #0x538594
    // 0x537180: ldr             x3, [fp, #0x10]
    // 0x537184: LoadField: r4 = r3->field_27
    //     0x537184: ldur            w4, [x3, #0x27]
    // 0x537188: DecompressPointer r4
    //     0x537188: add             x4, x4, HEAP, lsl #32
    // 0x53718c: stur            x4, [fp, #-8]
    // 0x537190: cmp             w4, NULL
    // 0x537194: b.eq            #0x538574
    // 0x537198: mov             x0, x4
    // 0x53719c: r2 = Null
    //     0x53719c: mov             x2, NULL
    // 0x5371a0: r1 = Null
    //     0x5371a0: mov             x1, NULL
    // 0x5371a4: r4 = LoadClassIdInstr(r0)
    //     0x5371a4: ldur            x4, [x0, #-1]
    //     0x5371a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5371ac: cmp             x4, #0x77a
    // 0x5371b0: b.eq            #0x5371c8
    // 0x5371b4: r8 = SliverConstraints
    //     0x5371b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5371b8: ldr             x8, [x8, #0x390]
    // 0x5371bc: r3 = Null
    //     0x5371bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e860] Null
    //     0x5371c0: ldr             x3, [x3, #0x860]
    // 0x5371c4: r0 = DefaultTypeTest()
    //     0x5371c4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5371c8: ldr             x0, [fp, #0x10]
    // 0x5371cc: LoadField: r1 = r0->field_63
    //     0x5371cc: ldur            w1, [x0, #0x63]
    // 0x5371d0: DecompressPointer r1
    //     0x5371d0: add             x1, x1, HEAP, lsl #32
    // 0x5371d4: stur            x1, [fp, #-0x18]
    // 0x5371d8: r2 = false
    //     0x5371d8: add             x2, NULL, #0x30  ; false
    // 0x5371dc: StoreField: r1->field_4f = r2
    //     0x5371dc: stur            w2, [x1, #0x4f]
    // 0x5371e0: ldur            x3, [fp, #-8]
    // 0x5371e4: LoadField: d0 = r3->field_13
    //     0x5371e4: ldur            d0, [x3, #0x13]
    // 0x5371e8: stur            d0, [fp, #-0x98]
    // 0x5371ec: LoadField: d1 = r3->field_47
    //     0x5371ec: ldur            d1, [x3, #0x47]
    // 0x5371f0: fadd            d2, d0, d1
    // 0x5371f4: stur            d2, [fp, #-0x90]
    // 0x5371f8: LoadField: d1 = r3->field_4f
    //     0x5371f8: ldur            d1, [x3, #0x4f]
    // 0x5371fc: fadd            d3, d2, d1
    // 0x537200: stur            d3, [fp, #-0x88]
    // 0x537204: LoadField: r4 = r0->field_6b
    //     0x537204: ldur            w4, [x0, #0x6b]
    // 0x537208: DecompressPointer r4
    //     0x537208: add             x4, x4, HEAP, lsl #32
    // 0x53720c: r5 = LoadClassIdInstr(r4)
    //     0x53720c: ldur            x5, [x4, #-1]
    //     0x537210: ubfx            x5, x5, #0xc, #0x14
    // 0x537214: cmp             x5, #0x853
    // 0x537218: b.ne            #0x5372b8
    // 0x53721c: d5 = 16.000000
    //     0x53721c: fmov            d5, #16.00000000
    // 0x537220: d4 = 3.000000
    //     0x537220: fmov            d4, #3.00000000
    // 0x537224: d1 = 8.000000
    //     0x537224: fmov            d1, #8.00000000
    // 0x537228: LoadField: d6 = r3->field_33
    //     0x537228: ldur            d6, [x3, #0x33]
    // 0x53722c: fsub            d7, d6, d5
    // 0x537230: fdiv            d5, d7, d4
    // 0x537234: stur            d5, [fp, #-0x80]
    // 0x537238: fadd            d4, d5, d1
    // 0x53723c: stur            d4, [fp, #-0x78]
    // 0x537240: LoadField: r4 = r3->field_3b
    //     0x537240: ldur            w4, [x3, #0x3b]
    // 0x537244: DecompressPointer r4
    //     0x537244: add             x4, x4, HEAP, lsl #32
    // 0x537248: LoadField: r5 = r4->field_7
    //     0x537248: ldur            x5, [x4, #7]
    // 0x53724c: cmp             x5, #1
    // 0x537250: b.gt            #0x537260
    // 0x537254: cmp             x5, #0
    // 0x537258: b.gt            #0x537268
    // 0x53725c: b               #0x537270
    // 0x537260: cmp             x5, #2
    // 0x537264: b.gt            #0x537270
    // 0x537268: r4 = false
    //     0x537268: add             x4, NULL, #0x30  ; false
    // 0x53726c: b               #0x537274
    // 0x537270: r4 = true
    //     0x537270: add             x4, NULL, #0x20  ; true
    // 0x537274: stur            x4, [fp, #-0x10]
    // 0x537278: r0 = SliverGridRegularTileLayout()
    //     0x537278: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x53727c: mov             x1, x0
    // 0x537280: r0 = 3
    //     0x537280: movz            x0, #0x3
    // 0x537284: StoreField: r1->field_7 = r0
    //     0x537284: stur            x0, [x1, #7]
    // 0x537288: d0 = 52.000000
    //     0x537288: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf40] IMM: double(52) from 0x404a000000000000
    //     0x53728c: ldr             d0, [x17, #0xf40]
    // 0x537290: StoreField: r1->field_f = d0
    //     0x537290: stur            d0, [x1, #0xf]
    // 0x537294: ldur            d1, [fp, #-0x78]
    // 0x537298: ArrayStore: r1[0] = d1  ; List_8
    //     0x537298: stur            d1, [x1, #0x17]
    // 0x53729c: StoreField: r1->field_1f = d0
    //     0x53729c: stur            d0, [x1, #0x1f]
    // 0x5372a0: ldur            d0, [fp, #-0x80]
    // 0x5372a4: StoreField: r1->field_27 = d0
    //     0x5372a4: stur            d0, [x1, #0x27]
    // 0x5372a8: ldur            x0, [fp, #-0x10]
    // 0x5372ac: StoreField: r1->field_2f = r0
    //     0x5372ac: stur            w0, [x1, #0x2f]
    // 0x5372b0: mov             x0, x1
    // 0x5372b4: b               #0x537420
    // 0x5372b8: cmp             x5, #0x854
    // 0x5372bc: b.ne            #0x537404
    // 0x5372c0: ldur            x0, [fp, #-8]
    // 0x5372c4: d1 = 7.000000
    //     0x5372c4: fmov            d1, #7.00000000
    // 0x5372c8: d0 = 42.000000
    //     0x5372c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x5372cc: ldr             d0, [x17, #0x870]
    // 0x5372d0: LoadField: d2 = r0->field_33
    //     0x5372d0: ldur            d2, [x0, #0x33]
    // 0x5372d4: fdiv            d3, d2, d1
    // 0x5372d8: stur            d3, [fp, #-0x80]
    // 0x5372dc: LoadField: d2 = r0->field_3f
    //     0x5372dc: ldur            d2, [x0, #0x3f]
    // 0x5372e0: fdiv            d4, d2, d1
    // 0x5372e4: stur            d4, [fp, #-0x78]
    // 0x5372e8: fcmp            d0, d4
    // 0x5372ec: b.le            #0x5372f8
    // 0x5372f0: mov             v0.16b, v4.16b
    // 0x5372f4: b               #0x53738c
    // 0x5372f8: fcmp            d4, d0
    // 0x5372fc: b.le            #0x53730c
    // 0x537300: d0 = 42.000000
    //     0x537300: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x537304: ldr             d0, [x17, #0x870]
    // 0x537308: b               #0x53738c
    // 0x53730c: d1 = 0.000000
    //     0x53730c: eor             v1.16b, v1.16b, v1.16b
    // 0x537310: fcmp            d0, d1
    // 0x537314: b.ne            #0x537328
    // 0x537318: fadd            d2, d0, d4
    // 0x53731c: fmul            d5, d2, d0
    // 0x537320: fmul            d0, d5, d4
    // 0x537324: b               #0x53738c
    // 0x537328: fcmp            d0, d1
    // 0x53732c: b.ne            #0x53736c
    // 0x537330: r1 = inline_Allocate_Double()
    //     0x537330: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x537334: add             x1, x1, #0x10
    //     0x537338: cmp             x2, x1
    //     0x53733c: b.ls            #0x53859c
    //     0x537340: str             x1, [THR, #0x50]  ; THR::top
    //     0x537344: sub             x1, x1, #0xf
    //     0x537348: movz            x2, #0xd148
    //     0x53734c: movk            x2, #0x3, lsl #16
    //     0x537350: stur            x2, [x1, #-1]
    // 0x537354: StoreField: r1->field_7 = d4
    //     0x537354: stur            d4, [x1, #7]
    // 0x537358: str             x1, [SP]
    // 0x53735c: r0 = isNegative()
    //     0x53735c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x537360: tbnz            w0, #4, #0x53736c
    // 0x537364: ldur            d0, [fp, #-0x78]
    // 0x537368: b               #0x537378
    // 0x53736c: ldur            d0, [fp, #-0x78]
    // 0x537370: fcmp            d0, d0
    // 0x537374: b.vc            #0x537380
    // 0x537378: ldur            x0, [fp, #-8]
    // 0x53737c: b               #0x53738c
    // 0x537380: ldur            x0, [fp, #-8]
    // 0x537384: d0 = 42.000000
    //     0x537384: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e870] IMM: double(42) from 0x4045000000000000
    //     0x537388: ldr             d0, [x17, #0x870]
    // 0x53738c: stur            d0, [fp, #-0x78]
    // 0x537390: LoadField: r1 = r0->field_3b
    //     0x537390: ldur            w1, [x0, #0x3b]
    // 0x537394: DecompressPointer r1
    //     0x537394: add             x1, x1, HEAP, lsl #32
    // 0x537398: LoadField: r2 = r1->field_7
    //     0x537398: ldur            x2, [x1, #7]
    // 0x53739c: cmp             x2, #1
    // 0x5373a0: b.gt            #0x5373b0
    // 0x5373a4: cmp             x2, #0
    // 0x5373a8: b.gt            #0x5373b8
    // 0x5373ac: b               #0x5373c0
    // 0x5373b0: cmp             x2, #2
    // 0x5373b4: b.gt            #0x5373c0
    // 0x5373b8: r1 = false
    //     0x5373b8: add             x1, NULL, #0x30  ; false
    // 0x5373bc: b               #0x5373c4
    // 0x5373c0: r1 = true
    //     0x5373c0: add             x1, NULL, #0x20  ; true
    // 0x5373c4: ldur            d1, [fp, #-0x80]
    // 0x5373c8: stur            x1, [fp, #-0x10]
    // 0x5373cc: r0 = SliverGridRegularTileLayout()
    //     0x5373cc: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x5373d0: mov             x1, x0
    // 0x5373d4: r0 = 7
    //     0x5373d4: movz            x0, #0x7
    // 0x5373d8: StoreField: r1->field_7 = r0
    //     0x5373d8: stur            x0, [x1, #7]
    // 0x5373dc: ldur            d0, [fp, #-0x78]
    // 0x5373e0: StoreField: r1->field_f = d0
    //     0x5373e0: stur            d0, [x1, #0xf]
    // 0x5373e4: ldur            d1, [fp, #-0x80]
    // 0x5373e8: ArrayStore: r1[0] = d1  ; List_8
    //     0x5373e8: stur            d1, [x1, #0x17]
    // 0x5373ec: StoreField: r1->field_1f = d0
    //     0x5373ec: stur            d0, [x1, #0x1f]
    // 0x5373f0: StoreField: r1->field_27 = d1
    //     0x5373f0: stur            d1, [x1, #0x27]
    // 0x5373f4: ldur            x0, [fp, #-0x10]
    // 0x5373f8: StoreField: r1->field_2f = r0
    //     0x5373f8: stur            w0, [x1, #0x2f]
    // 0x5373fc: mov             x0, x1
    // 0x537400: b               #0x537420
    // 0x537404: r0 = LoadClassIdInstr(r4)
    //     0x537404: ldur            x0, [x4, #-1]
    //     0x537408: ubfx            x0, x0, #0xc, #0x14
    // 0x53740c: ldur            x16, [fp, #-8]
    // 0x537410: stp             x16, x4, [SP]
    // 0x537414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x537414: sub             lr, x0, #1, lsl #12
    //     0x537418: ldr             lr, [x21, lr, lsl #3]
    //     0x53741c: blr             lr
    // 0x537420: ldur            d0, [fp, #-0x90]
    // 0x537424: ldur            d1, [fp, #-0x88]
    // 0x537428: stur            x0, [fp, #-0x10]
    // 0x53742c: str             x0, [SP, #8]
    // 0x537430: str             d0, [SP]
    // 0x537434: r0 = getMinChildIndexForScrollOffset()
    //     0x537434: bl              #0x538d04  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x537438: mov             x2, x0
    // 0x53743c: ldur            d0, [fp, #-0x88]
    // 0x537440: stur            x2, [fp, #-0x28]
    // 0x537444: mov             x0, v0.d[0]
    // 0x537448: and             x0, x0, #0x7fffffffffffffff
    // 0x53744c: r17 = 9218868437227405312
    //     0x53744c: orr             x17, xzr, #0x7ff0000000000000
    // 0x537450: cmp             x0, x17
    // 0x537454: b.eq            #0x537538
    // 0x537458: fcmp            d0, d0
    // 0x53745c: b.vs            #0x53752c
    // 0x537460: ldur            x3, [fp, #-0x10]
    // 0x537464: d1 = 0.000000
    //     0x537464: eor             v1.16b, v1.16b, v1.16b
    // 0x537468: LoadField: d2 = r3->field_f
    //     0x537468: ldur            d2, [x3, #0xf]
    // 0x53746c: fcmp            d2, d1
    // 0x537470: b.le            #0x537520
    // 0x537474: fdiv            d3, d0, d2
    // 0x537478: fcmp            d3, d3
    // 0x53747c: b.vs            #0x5385c0
    // 0x537480: fcvtps          x0, d3
    // 0x537484: asr             x16, x0, #0x1e
    // 0x537488: cmp             x16, x0, asr #63
    // 0x53748c: b.ne            #0x5385c0
    // 0x537490: lsl             x0, x0, #1
    // 0x537494: LoadField: r1 = r3->field_7
    //     0x537494: ldur            x1, [x3, #7]
    // 0x537498: r4 = LoadInt32Instr(r0)
    //     0x537498: sbfx            x4, x0, #1, #0x1f
    //     0x53749c: tbz             w0, #0, #0x5374a4
    //     0x5374a0: ldur            x4, [x0, #7]
    // 0x5374a4: mul             x0, x1, x4
    // 0x5374a8: sub             x4, x0, #1
    // 0x5374ac: tbz             x4, #0x3f, #0x5374b8
    // 0x5374b0: r0 = 0
    //     0x5374b0: movz            x0, #0
    // 0x5374b4: b               #0x537524
    // 0x5374b8: cmp             x4, #0
    // 0x5374bc: b.le            #0x5374d8
    // 0x5374c0: r0 = BoxInt64Instr(r4)
    //     0x5374c0: sbfiz           x0, x4, #1, #0x1f
    //     0x5374c4: cmp             x4, x0, asr #1
    //     0x5374c8: b.eq            #0x5374d4
    //     0x5374cc: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5374d0: stur            x4, [x0, #7]
    // 0x5374d4: b               #0x537524
    // 0x5374d8: r0 = BoxInt64Instr(r4)
    //     0x5374d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5374dc: cmp             x4, x0, asr #1
    //     0x5374e0: b.eq            #0x5374ec
    //     0x5374e4: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5374e8: stur            x4, [x0, #7]
    // 0x5374ec: r1 = 59
    //     0x5374ec: movz            x1, #0x3b
    // 0x5374f0: branchIfSmi(r0, 0x5374fc)
    //     0x5374f0: tbz             w0, #0, #0x5374fc
    // 0x5374f4: r1 = LoadClassIdInstr(r0)
    //     0x5374f4: ldur            x1, [x0, #-1]
    //     0x5374f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5374fc: cmp             x1, #0x3d
    // 0x537500: b.ne            #0x537518
    // 0x537504: LoadField: d0 = r0->field_7
    //     0x537504: ldur            d0, [x0, #7]
    // 0x537508: fcmp            d0, d0
    // 0x53750c: b.vs            #0x537524
    // 0x537510: r0 = 0
    //     0x537510: movz            x0, #0
    // 0x537514: b               #0x537524
    // 0x537518: r0 = 0
    //     0x537518: movz            x0, #0
    // 0x53751c: b               #0x537524
    // 0x537520: r0 = 0
    //     0x537520: movz            x0, #0
    // 0x537524: mov             x1, x0
    // 0x537528: b               #0x537544
    // 0x53752c: ldur            x3, [fp, #-0x10]
    // 0x537530: d1 = 0.000000
    //     0x537530: eor             v1.16b, v1.16b, v1.16b
    // 0x537534: b               #0x537540
    // 0x537538: ldur            x3, [fp, #-0x10]
    // 0x53753c: d1 = 0.000000
    //     0x53753c: eor             v1.16b, v1.16b, v1.16b
    // 0x537540: r1 = Null
    //     0x537540: mov             x1, NULL
    // 0x537544: ldr             x0, [fp, #0x10]
    // 0x537548: stur            x1, [fp, #-0x20]
    // 0x53754c: LoadField: r4 = r0->field_5b
    //     0x53754c: ldur            w4, [x0, #0x5b]
    // 0x537550: DecompressPointer r4
    //     0x537550: add             x4, x4, HEAP, lsl #32
    // 0x537554: cmp             w4, NULL
    // 0x537558: b.eq            #0x5375b4
    // 0x53755c: stp             x2, x0, [SP]
    // 0x537560: r0 = _calculateLeadingGarbage()
    //     0x537560: bl              #0x538c14  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::_calculateLeadingGarbage
    // 0x537564: mov             x1, x0
    // 0x537568: ldur            x0, [fp, #-0x20]
    // 0x53756c: stur            x1, [fp, #-0x30]
    // 0x537570: cmp             w0, NULL
    // 0x537574: b.eq            #0x537598
    // 0x537578: r2 = LoadInt32Instr(r0)
    //     0x537578: sbfx            x2, x0, #1, #0x1f
    //     0x53757c: tbz             w0, #0, #0x537584
    //     0x537580: ldur            x2, [x0, #7]
    // 0x537584: ldr             x16, [fp, #0x10]
    // 0x537588: stp             x2, x16, [SP]
    // 0x53758c: r0 = _calculateTrailingGarbage()
    //     0x53758c: bl              #0x538b24  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::_calculateTrailingGarbage
    // 0x537590: mov             x1, x0
    // 0x537594: b               #0x53759c
    // 0x537598: r1 = 0
    //     0x537598: movz            x1, #0
    // 0x53759c: ldur            x0, [fp, #-0x30]
    // 0x5375a0: ldr             x16, [fp, #0x10]
    // 0x5375a4: stp             x0, x16, [SP, #8]
    // 0x5375a8: str             x1, [SP]
    // 0x5375ac: r0 = collectGarbage()
    //     0x5375ac: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5375b0: b               #0x5375c4
    // 0x5375b4: ldr             x16, [fp, #0x10]
    // 0x5375b8: stp             xzr, x16, [SP, #8]
    // 0x5375bc: str             xzr, [SP]
    // 0x5375c0: r0 = collectGarbage()
    //     0x5375c0: bl              #0x53639c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5375c4: ldr             x1, [fp, #0x10]
    // 0x5375c8: ldur            x0, [fp, #-0x28]
    // 0x5375cc: ldur            x16, [fp, #-0x10]
    // 0x5375d0: stp             x0, x16, [SP]
    // 0x5375d4: r0 = getGeometryForChildIndex()
    //     0x5375d4: bl              #0x538a04  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x5375d8: mov             x3, x0
    // 0x5375dc: ldr             x2, [fp, #0x10]
    // 0x5375e0: stur            x3, [fp, #-0x38]
    // 0x5375e4: LoadField: r0 = r2->field_5b
    //     0x5375e4: ldur            w0, [x2, #0x5b]
    // 0x5375e8: DecompressPointer r0
    //     0x5375e8: add             x0, x0, HEAP, lsl #32
    // 0x5375ec: cmp             w0, NULL
    // 0x5375f0: b.ne            #0x537734
    // 0x5375f4: ldur            x4, [fp, #-0x28]
    // 0x5375f8: LoadField: d0 = r3->field_7
    //     0x5375f8: ldur            d0, [x3, #7]
    // 0x5375fc: r0 = BoxInt64Instr(r4)
    //     0x5375fc: sbfiz           x0, x4, #1, #0x1f
    //     0x537600: cmp             x4, x0, asr #1
    //     0x537604: b.eq            #0x537610
    //     0x537608: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x53760c: stur            x4, [x0, #7]
    // 0x537610: r1 = inline_Allocate_Double()
    //     0x537610: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x537614: add             x1, x1, #0x10
    //     0x537618: cmp             x5, x1
    //     0x53761c: b.ls            #0x5385e8
    //     0x537620: str             x1, [THR, #0x50]  ; THR::top
    //     0x537624: sub             x1, x1, #0xf
    //     0x537628: movz            x5, #0xd148
    //     0x53762c: movk            x5, #0x3, lsl #16
    //     0x537630: stur            x5, [x1, #-1]
    // 0x537634: StoreField: r1->field_7 = d0
    //     0x537634: stur            d0, [x1, #7]
    // 0x537638: stp             x0, x2, [SP, #8]
    // 0x53763c: str             x1, [SP]
    // 0x537640: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x537640: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x537644: ldr             x4, [x4, #0x878]
    // 0x537648: r0 = addInitialChild()
    //     0x537648: bl              #0x5361b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x53764c: tbz             w0, #4, #0x537724
    // 0x537650: ldur            x16, [fp, #-0x18]
    // 0x537654: str             x16, [SP]
    // 0x537658: r0 = estimatedChildCount()
    //     0x537658: bl              #0x534c34  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x53765c: cbnz            x0, #0x537668
    // 0x537660: d0 = 0.000000
    //     0x537660: eor             v0.16b, v0.16b, v0.16b
    // 0x537664: b               #0x537698
    // 0x537668: ldur            x3, [fp, #-0x10]
    // 0x53766c: sub             x1, x0, #1
    // 0x537670: LoadField: r0 = r3->field_7
    //     0x537670: ldur            x0, [x3, #7]
    // 0x537674: cbz             x0, #0x53860c
    // 0x537678: sdiv            x2, x1, x0
    // 0x53767c: add             x0, x2, #1
    // 0x537680: LoadField: d0 = r3->field_f
    //     0x537680: ldur            d0, [x3, #0xf]
    // 0x537684: LoadField: d1 = r3->field_1f
    //     0x537684: ldur            d1, [x3, #0x1f]
    // 0x537688: fsub            d2, d0, d1
    // 0x53768c: scvtf           d1, x0
    // 0x537690: fmul            d3, d0, d1
    // 0x537694: fsub            d0, d3, d2
    // 0x537698: ldr             x0, [fp, #0x10]
    // 0x53769c: stur            d0, [fp, #-0x78]
    // 0x5376a0: r0 = SliverGeometry()
    //     0x5376a0: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5376a4: ldur            d0, [fp, #-0x78]
    // 0x5376a8: StoreField: r0->field_7 = d0
    //     0x5376a8: stur            d0, [x0, #7]
    // 0x5376ac: d1 = 0.000000
    //     0x5376ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5376b0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5376b0: stur            d1, [x0, #0x17]
    // 0x5376b4: StoreField: r0->field_f = d1
    //     0x5376b4: stur            d1, [x0, #0xf]
    // 0x5376b8: StoreField: r0->field_27 = d0
    //     0x5376b8: stur            d0, [x0, #0x27]
    // 0x5376bc: StoreField: r0->field_2f = d1
    //     0x5376bc: stur            d1, [x0, #0x2f]
    // 0x5376c0: r1 = false
    //     0x5376c0: add             x1, NULL, #0x30  ; false
    // 0x5376c4: StoreField: r0->field_43 = r1
    //     0x5376c4: stur            w1, [x0, #0x43]
    // 0x5376c8: StoreField: r0->field_1f = d1
    //     0x5376c8: stur            d1, [x0, #0x1f]
    // 0x5376cc: StoreField: r0->field_37 = d1
    //     0x5376cc: stur            d1, [x0, #0x37]
    // 0x5376d0: StoreField: r0->field_4b = d1
    //     0x5376d0: stur            d1, [x0, #0x4b]
    // 0x5376d4: fcmp            d1, d1
    // 0x5376d8: r16 = true
    //     0x5376d8: add             x16, NULL, #0x20  ; true
    // 0x5376dc: r17 = false
    //     0x5376dc: add             x17, NULL, #0x30  ; false
    // 0x5376e0: csel            x1, x16, x17, gt
    // 0x5376e4: StoreField: r0->field_3f = r1
    //     0x5376e4: stur            w1, [x0, #0x3f]
    // 0x5376e8: ldr             x4, [fp, #0x10]
    // 0x5376ec: StoreField: r4->field_4f = r0
    //     0x5376ec: stur            w0, [x4, #0x4f]
    //     0x5376f0: ldurb           w16, [x4, #-1]
    //     0x5376f4: ldurb           w17, [x0, #-1]
    //     0x5376f8: and             x16, x17, x16, lsr #2
    //     0x5376fc: tst             x16, HEAP, lsr #32
    //     0x537700: b.eq            #0x537708
    //     0x537704: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x537708: ldur            x16, [fp, #-0x18]
    // 0x53770c: str             x16, [SP]
    // 0x537710: r0 = didFinishLayout()
    //     0x537710: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x537714: r0 = Null
    //     0x537714: mov             x0, NULL
    // 0x537718: LeaveFrame
    //     0x537718: mov             SP, fp
    //     0x53771c: ldp             fp, lr, [SP], #0x10
    // 0x537720: ret
    //     0x537720: ret             
    // 0x537724: ldr             x4, [fp, #0x10]
    // 0x537728: ldur            x3, [fp, #-0x10]
    // 0x53772c: d1 = 0.000000
    //     0x53772c: eor             v1.16b, v1.16b, v1.16b
    // 0x537730: b               #0x537740
    // 0x537734: mov             x4, x2
    // 0x537738: ldur            x3, [fp, #-0x10]
    // 0x53773c: d1 = 0.000000
    //     0x53773c: eor             v1.16b, v1.16b, v1.16b
    // 0x537740: ldur            x5, [fp, #-0x38]
    // 0x537744: LoadField: d0 = r5->field_7
    //     0x537744: ldur            d0, [x5, #7]
    // 0x537748: stur            d0, [fp, #-0x80]
    // 0x53774c: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x53774c: ldur            d2, [x5, #0x17]
    // 0x537750: fadd            d3, d0, d2
    // 0x537754: stur            d3, [fp, #-0x78]
    // 0x537758: LoadField: r0 = r4->field_5b
    //     0x537758: ldur            w0, [x4, #0x5b]
    // 0x53775c: DecompressPointer r0
    //     0x53775c: add             x0, x0, HEAP, lsl #32
    // 0x537760: cmp             w0, NULL
    // 0x537764: b.eq            #0x538628
    // 0x537768: LoadField: r6 = r0->field_7
    //     0x537768: ldur            w6, [x0, #7]
    // 0x53776c: DecompressPointer r6
    //     0x53776c: add             x6, x6, HEAP, lsl #32
    // 0x537770: stur            x6, [fp, #-0x40]
    // 0x537774: cmp             w6, NULL
    // 0x537778: b.eq            #0x53862c
    // 0x53777c: mov             x0, x6
    // 0x537780: r2 = Null
    //     0x537780: mov             x2, NULL
    // 0x537784: r1 = Null
    //     0x537784: mov             x1, NULL
    // 0x537788: r4 = LoadClassIdInstr(r0)
    //     0x537788: ldur            x4, [x0, #-1]
    //     0x53778c: ubfx            x4, x4, #0xc, #0x14
    // 0x537790: sub             x4, x4, #0x765
    // 0x537794: cmp             x4, #1
    // 0x537798: b.ls            #0x5377b0
    // 0x53779c: r8 = SliverMultiBoxAdaptorParentData
    //     0x53779c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5377a0: ldr             x8, [x8, #0x608]
    // 0x5377a4: r3 = Null
    //     0x5377a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e880] Null
    //     0x5377a8: ldr             x3, [x3, #0x880]
    // 0x5377ac: r0 = DefaultTypeTest()
    //     0x5377ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5377b0: ldur            x0, [fp, #-0x40]
    // 0x5377b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5377b4: ldur            w1, [x0, #0x17]
    // 0x5377b8: DecompressPointer r1
    //     0x5377b8: add             x1, x1, HEAP, lsl #32
    // 0x5377bc: cmp             w1, NULL
    // 0x5377c0: b.eq            #0x538630
    // 0x5377c4: r0 = LoadInt32Instr(r1)
    //     0x5377c4: sbfx            x0, x1, #1, #0x1f
    //     0x5377c8: tbz             w1, #0, #0x5377d0
    //     0x5377cc: ldur            x0, [x1, #7]
    // 0x5377d0: sub             x1, x0, #1
    // 0x5377d4: ldur            d0, [fp, #-0x78]
    // 0x5377d8: r0 = inline_Allocate_Double()
    //     0x5377d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5377dc: add             x0, x0, #0x10
    //     0x5377e0: cmp             x2, x0
    //     0x5377e4: b.ls            #0x538634
    //     0x5377e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5377ec: sub             x0, x0, #0xf
    //     0x5377f0: movz            x2, #0xd148
    //     0x5377f4: movk            x2, #0x3, lsl #16
    //     0x5377f8: stur            x2, [x0, #-1]
    // 0x5377fc: StoreField: r0->field_7 = d0
    //     0x5377fc: stur            d0, [x0, #7]
    // 0x537800: ldur            x2, [fp, #-0x10]
    // 0x537804: LoadField: r3 = r2->field_7
    //     0x537804: ldur            x3, [x2, #7]
    // 0x537808: stur            x3, [fp, #-0x60]
    // 0x53780c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x53780c: ldur            d0, [x2, #0x17]
    // 0x537810: stur            d0, [fp, #-0xc0]
    // 0x537814: LoadField: d1 = r2->field_f
    //     0x537814: ldur            d1, [x2, #0xf]
    // 0x537818: stur            d1, [fp, #-0xb8]
    // 0x53781c: LoadField: r4 = r2->field_2f
    //     0x53781c: ldur            w4, [x2, #0x2f]
    // 0x537820: DecompressPointer r4
    //     0x537820: add             x4, x4, HEAP, lsl #32
    // 0x537824: stur            x4, [fp, #-0x58]
    // 0x537828: LoadField: d2 = r2->field_1f
    //     0x537828: ldur            d2, [x2, #0x1f]
    // 0x53782c: stur            d2, [fp, #-0xb0]
    // 0x537830: LoadField: d3 = r2->field_27
    //     0x537830: ldur            d3, [x2, #0x27]
    // 0x537834: stur            d3, [fp, #-0xa8]
    // 0x537838: r2 = inline_Allocate_Double()
    //     0x537838: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x53783c: add             x2, x2, #0x10
    //     0x537840: cmp             x5, x2
    //     0x537844: b.ls            #0x53864c
    //     0x537848: str             x2, [THR, #0x50]  ; THR::top
    //     0x53784c: sub             x2, x2, #0xf
    //     0x537850: movz            x5, #0xd148
    //     0x537854: movk            x5, #0x3, lsl #16
    //     0x537858: stur            x5, [x2, #-1]
    // 0x53785c: StoreField: r2->field_7 = d2
    //     0x53785c: stur            d2, [x2, #7]
    // 0x537860: stur            x2, [fp, #-0x50]
    // 0x537864: r5 = inline_Allocate_Double()
    //     0x537864: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x537868: add             x5, x5, #0x10
    //     0x53786c: cmp             x6, x5
    //     0x537870: b.ls            #0x538678
    //     0x537874: str             x5, [THR, #0x50]  ; THR::top
    //     0x537878: sub             x5, x5, #0xf
    //     0x53787c: movz            x6, #0xd148
    //     0x537880: movk            x6, #0x3, lsl #16
    //     0x537884: stur            x6, [x5, #-1]
    // 0x537888: StoreField: r5->field_7 = d3
    //     0x537888: stur            d3, [x5, #7]
    // 0x53788c: stur            x5, [fp, #-0x48]
    // 0x537890: scvtf           d4, x3
    // 0x537894: fmul            d5, d4, d0
    // 0x537898: stur            d5, [fp, #-0xa0]
    // 0x53789c: fsub            d4, d0, d3
    // 0x5378a0: stur            d4, [fp, #-0x90]
    // 0x5378a4: mov             x7, x0
    // 0x5378a8: r6 = Null
    //     0x5378a8: mov             x6, NULL
    // 0x5378ac: ldur            x0, [fp, #-0x28]
    // 0x5378b0: stur            x7, [fp, #-0x10]
    // 0x5378b4: stur            x6, [fp, #-0x40]
    // 0x5378b8: stur            x1, [fp, #-0x30]
    // 0x5378bc: CheckStackOverflow
    //     0x5378bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5378c0: cmp             SP, x16
    //     0x5378c4: b.ls            #0x5386ac
    // 0x5378c8: cmp             x1, x0
    // 0x5378cc: b.lt            #0x537bac
    // 0x5378d0: cbz             x3, #0x5386b4
    // 0x5378d4: sdiv            x9, x1, x3
    // 0x5378d8: msub            x8, x9, x3, x1
    // 0x5378dc: cmp             x8, xzr
    // 0x5378e0: b.lt            #0x5386e4
    // 0x5378e4: scvtf           d6, x8
    // 0x5378e8: fmul            d7, d6, d0
    // 0x5378ec: cbz             x3, #0x5386f8
    // 0x5378f0: sdiv            x8, x1, x3
    // 0x5378f4: scvtf           d6, x8
    // 0x5378f8: fmul            d8, d6, d1
    // 0x5378fc: stur            d8, [fp, #-0x88]
    // 0x537900: tbnz            w4, #4, #0x537914
    // 0x537904: fsub            d6, d5, d7
    // 0x537908: fsub            d7, d6, d3
    // 0x53790c: fsub            d6, d7, d4
    // 0x537910: b               #0x537918
    // 0x537914: mov             v6.16b, v7.16b
    // 0x537918: stur            d6, [fp, #-0x78]
    // 0x53791c: ldur            x16, [fp, #-8]
    // 0x537920: stp             x2, x16, [SP, #0x10]
    // 0x537924: stp             x5, x2, [SP]
    // 0x537928: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x537928: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e890] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x53792c: ldr             x4, [x4, #0x890]
    // 0x537930: r0 = asBoxConstraints()
    //     0x537930: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x537934: ldr             x16, [fp, #0x10]
    // 0x537938: stp             x0, x16, [SP]
    // 0x53793c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53793c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x537940: r0 = insertAndLayoutLeadingChild()
    //     0x537940: bl              #0x5359d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x537944: mov             x3, x0
    // 0x537948: stur            x3, [fp, #-0x70]
    // 0x53794c: cmp             w3, NULL
    // 0x537950: b.eq            #0x53872c
    // 0x537954: LoadField: r4 = r3->field_7
    //     0x537954: ldur            w4, [x3, #7]
    // 0x537958: DecompressPointer r4
    //     0x537958: add             x4, x4, HEAP, lsl #32
    // 0x53795c: stur            x4, [fp, #-0x68]
    // 0x537960: cmp             w4, NULL
    // 0x537964: b.eq            #0x538730
    // 0x537968: mov             x0, x4
    // 0x53796c: r2 = Null
    //     0x53796c: mov             x2, NULL
    // 0x537970: r1 = Null
    //     0x537970: mov             x1, NULL
    // 0x537974: r4 = LoadClassIdInstr(r0)
    //     0x537974: ldur            x4, [x0, #-1]
    //     0x537978: ubfx            x4, x4, #0xc, #0x14
    // 0x53797c: cmp             x4, #0x766
    // 0x537980: b.eq            #0x537998
    // 0x537984: r8 = SliverGridParentData
    //     0x537984: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SliverGridParentData
    //     0x537988: ldr             x8, [x8, #0x898]
    // 0x53798c: r3 = Null
    //     0x53798c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] Null
    //     0x537990: ldr             x3, [x3, #0x8a0]
    // 0x537994: r0 = DefaultTypeTest()
    //     0x537994: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x537998: ldur            d0, [fp, #-0x88]
    // 0x53799c: r0 = inline_Allocate_Double()
    //     0x53799c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5379a0: add             x0, x0, #0x10
    //     0x5379a4: cmp             x1, x0
    //     0x5379a8: b.ls            #0x538734
    //     0x5379ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5379b0: sub             x0, x0, #0xf
    //     0x5379b4: movz            x1, #0xd148
    //     0x5379b8: movk            x1, #0x3, lsl #16
    //     0x5379bc: stur            x1, [x0, #-1]
    // 0x5379c0: StoreField: r0->field_7 = d0
    //     0x5379c0: stur            d0, [x0, #7]
    // 0x5379c4: ldur            x1, [fp, #-0x68]
    // 0x5379c8: StoreField: r1->field_7 = r0
    //     0x5379c8: stur            w0, [x1, #7]
    //     0x5379cc: ldurb           w16, [x1, #-1]
    //     0x5379d0: ldurb           w17, [x0, #-1]
    //     0x5379d4: and             x16, x17, x16, lsr #2
    //     0x5379d8: tst             x16, HEAP, lsr #32
    //     0x5379dc: b.eq            #0x5379e4
    //     0x5379e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5379e4: ldur            d1, [fp, #-0x78]
    // 0x5379e8: r0 = inline_Allocate_Double()
    //     0x5379e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5379ec: add             x0, x0, #0x10
    //     0x5379f0: cmp             x2, x0
    //     0x5379f4: b.ls            #0x538744
    //     0x5379f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5379fc: sub             x0, x0, #0xf
    //     0x537a00: movz            x2, #0xd148
    //     0x537a04: movk            x2, #0x3, lsl #16
    //     0x537a08: stur            x2, [x0, #-1]
    // 0x537a0c: StoreField: r0->field_7 = d1
    //     0x537a0c: stur            d1, [x0, #7]
    // 0x537a10: StoreField: r1->field_1f = r0
    //     0x537a10: stur            w0, [x1, #0x1f]
    //     0x537a14: ldurb           w16, [x1, #-1]
    //     0x537a18: ldurb           w17, [x0, #-1]
    //     0x537a1c: and             x16, x17, x16, lsr #2
    //     0x537a20: tst             x16, HEAP, lsr #32
    //     0x537a24: b.eq            #0x537a2c
    //     0x537a28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x537a2c: ldur            x0, [fp, #-0x40]
    // 0x537a30: cmp             w0, NULL
    // 0x537a34: b.ne            #0x537a40
    // 0x537a38: ldur            x6, [fp, #-0x70]
    // 0x537a3c: b               #0x537a44
    // 0x537a40: mov             x6, x0
    // 0x537a44: ldur            x1, [fp, #-0x10]
    // 0x537a48: ldur            d1, [fp, #-0xb0]
    // 0x537a4c: stur            x6, [fp, #-0x70]
    // 0x537a50: fadd            d2, d0, d1
    // 0x537a54: stur            d2, [fp, #-0x78]
    // 0x537a58: r2 = inline_Allocate_Double()
    //     0x537a58: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x537a5c: add             x2, x2, #0x10
    //     0x537a60: cmp             x0, x2
    //     0x537a64: b.ls            #0x53875c
    //     0x537a68: str             x2, [THR, #0x50]  ; THR::top
    //     0x537a6c: sub             x2, x2, #0xf
    //     0x537a70: movz            x0, #0xd148
    //     0x537a74: movk            x0, #0x3, lsl #16
    //     0x537a78: stur            x0, [x2, #-1]
    // 0x537a7c: StoreField: r2->field_7 = d2
    //     0x537a7c: stur            d2, [x2, #7]
    // 0x537a80: stur            x2, [fp, #-0x68]
    // 0x537a84: r0 = 59
    //     0x537a84: movz            x0, #0x3b
    // 0x537a88: branchIfSmi(r1, 0x537a94)
    //     0x537a88: tbz             w1, #0, #0x537a94
    // 0x537a8c: r0 = LoadClassIdInstr(r1)
    //     0x537a8c: ldur            x0, [x1, #-1]
    //     0x537a90: ubfx            x0, x0, #0xc, #0x14
    // 0x537a94: stp             x2, x1, [SP]
    // 0x537a98: r0 = GDT[cid_x0 + -0xff4]()
    //     0x537a98: sub             lr, x0, #0xff4
    //     0x537a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x537aa0: blr             lr
    // 0x537aa4: tbnz            w0, #4, #0x537ab4
    // 0x537aa8: ldur            x7, [fp, #-0x10]
    // 0x537aac: d0 = 0.000000
    //     0x537aac: eor             v0.16b, v0.16b, v0.16b
    // 0x537ab0: b               #0x537b74
    // 0x537ab4: ldur            x1, [fp, #-0x10]
    // 0x537ab8: r0 = 59
    //     0x537ab8: movz            x0, #0x3b
    // 0x537abc: branchIfSmi(r1, 0x537ac8)
    //     0x537abc: tbz             w1, #0, #0x537ac8
    // 0x537ac0: r0 = LoadClassIdInstr(r1)
    //     0x537ac0: ldur            x0, [x1, #-1]
    //     0x537ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x537ac8: ldur            x16, [fp, #-0x68]
    // 0x537acc: stp             x16, x1, [SP]
    // 0x537ad0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x537ad0: sub             lr, x0, #0xfb3
    //     0x537ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x537ad8: blr             lr
    // 0x537adc: tbnz            w0, #4, #0x537aec
    // 0x537ae0: ldur            x7, [fp, #-0x68]
    // 0x537ae4: d0 = 0.000000
    //     0x537ae4: eor             v0.16b, v0.16b, v0.16b
    // 0x537ae8: b               #0x537b74
    // 0x537aec: ldur            x2, [fp, #-0x10]
    // 0x537af0: r0 = 59
    //     0x537af0: movz            x0, #0x3b
    // 0x537af4: branchIfSmi(r2, 0x537b00)
    //     0x537af4: tbz             w2, #0, #0x537b00
    // 0x537af8: r0 = LoadClassIdInstr(r2)
    //     0x537af8: ldur            x0, [x2, #-1]
    //     0x537afc: ubfx            x0, x0, #0xc, #0x14
    // 0x537b00: cmp             x0, #0x3d
    // 0x537b04: b.ne            #0x537b58
    // 0x537b08: d0 = 0.000000
    //     0x537b08: eor             v0.16b, v0.16b, v0.16b
    // 0x537b0c: LoadField: d1 = r2->field_7
    //     0x537b0c: ldur            d1, [x2, #7]
    // 0x537b10: fcmp            d1, d0
    // 0x537b14: b.ne            #0x537b50
    // 0x537b18: ldur            d2, [fp, #-0x78]
    // 0x537b1c: fadd            d3, d1, d2
    // 0x537b20: r0 = inline_Allocate_Double()
    //     0x537b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x537b24: add             x0, x0, #0x10
    //     0x537b28: cmp             x1, x0
    //     0x537b2c: b.ls            #0x538778
    //     0x537b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x537b34: sub             x0, x0, #0xf
    //     0x537b38: movz            x1, #0xd148
    //     0x537b3c: movk            x1, #0x3, lsl #16
    //     0x537b40: stur            x1, [x0, #-1]
    // 0x537b44: StoreField: r0->field_7 = d3
    //     0x537b44: stur            d3, [x0, #7]
    // 0x537b48: mov             x7, x0
    // 0x537b4c: b               #0x537b74
    // 0x537b50: ldur            d2, [fp, #-0x78]
    // 0x537b54: b               #0x537b60
    // 0x537b58: ldur            d2, [fp, #-0x78]
    // 0x537b5c: d0 = 0.000000
    //     0x537b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x537b60: fcmp            d2, d2
    // 0x537b64: b.vc            #0x537b70
    // 0x537b68: ldur            x7, [fp, #-0x68]
    // 0x537b6c: b               #0x537b74
    // 0x537b70: mov             x7, x2
    // 0x537b74: ldur            x0, [fp, #-0x30]
    // 0x537b78: sub             x1, x0, #1
    // 0x537b7c: ldur            x6, [fp, #-0x70]
    // 0x537b80: ldur            x3, [fp, #-0x60]
    // 0x537b84: ldur            d0, [fp, #-0xc0]
    // 0x537b88: ldur            d1, [fp, #-0xb8]
    // 0x537b8c: ldur            d2, [fp, #-0xb0]
    // 0x537b90: ldur            d3, [fp, #-0xa8]
    // 0x537b94: ldur            x4, [fp, #-0x58]
    // 0x537b98: ldur            d5, [fp, #-0xa0]
    // 0x537b9c: ldur            d4, [fp, #-0x90]
    // 0x537ba0: ldur            x2, [fp, #-0x50]
    // 0x537ba4: ldur            x5, [fp, #-0x48]
    // 0x537ba8: b               #0x5378ac
    // 0x537bac: mov             x2, x7
    // 0x537bb0: mov             x0, x6
    // 0x537bb4: d0 = 0.000000
    //     0x537bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x537bb8: cmp             w0, NULL
    // 0x537bbc: b.ne            #0x537d14
    // 0x537bc0: ldr             x0, [fp, #0x10]
    // 0x537bc4: ldur            x1, [fp, #-0x38]
    // 0x537bc8: ldur            d1, [fp, #-0x80]
    // 0x537bcc: LoadField: r3 = r0->field_5b
    //     0x537bcc: ldur            w3, [x0, #0x5b]
    // 0x537bd0: DecompressPointer r3
    //     0x537bd0: add             x3, x3, HEAP, lsl #32
    // 0x537bd4: stur            x3, [fp, #-0x48]
    // 0x537bd8: cmp             w3, NULL
    // 0x537bdc: b.eq            #0x538788
    // 0x537be0: ldur            x16, [fp, #-8]
    // 0x537be4: stp             x16, x1, [SP]
    // 0x537be8: r0 = getBoxConstraints()
    //     0x537be8: bl              #0x538938  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x537bec: mov             x1, x0
    // 0x537bf0: ldur            x0, [fp, #-0x48]
    // 0x537bf4: r2 = LoadClassIdInstr(r0)
    //     0x537bf4: ldur            x2, [x0, #-1]
    //     0x537bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x537bfc: stp             x1, x0, [SP]
    // 0x537c00: mov             x0, x2
    // 0x537c04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x537c04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x537c08: r0 = GDT[cid_x0 + 0xd185]()
    //     0x537c08: movz            x17, #0xd185
    //     0x537c0c: add             lr, x0, x17
    //     0x537c10: ldr             lr, [x21, lr, lsl #3]
    //     0x537c14: blr             lr
    // 0x537c18: ldr             x3, [fp, #0x10]
    // 0x537c1c: LoadField: r4 = r3->field_5b
    //     0x537c1c: ldur            w4, [x3, #0x5b]
    // 0x537c20: DecompressPointer r4
    //     0x537c20: add             x4, x4, HEAP, lsl #32
    // 0x537c24: stur            x4, [fp, #-0x50]
    // 0x537c28: cmp             w4, NULL
    // 0x537c2c: b.eq            #0x53878c
    // 0x537c30: LoadField: r5 = r4->field_7
    //     0x537c30: ldur            w5, [x4, #7]
    // 0x537c34: DecompressPointer r5
    //     0x537c34: add             x5, x5, HEAP, lsl #32
    // 0x537c38: stur            x5, [fp, #-0x48]
    // 0x537c3c: cmp             w5, NULL
    // 0x537c40: b.eq            #0x538790
    // 0x537c44: mov             x0, x5
    // 0x537c48: r2 = Null
    //     0x537c48: mov             x2, NULL
    // 0x537c4c: r1 = Null
    //     0x537c4c: mov             x1, NULL
    // 0x537c50: r4 = LoadClassIdInstr(r0)
    //     0x537c50: ldur            x4, [x0, #-1]
    //     0x537c54: ubfx            x4, x4, #0xc, #0x14
    // 0x537c58: cmp             x4, #0x766
    // 0x537c5c: b.eq            #0x537c74
    // 0x537c60: r8 = SliverGridParentData
    //     0x537c60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SliverGridParentData
    //     0x537c64: ldr             x8, [x8, #0x898]
    // 0x537c68: r3 = Null
    //     0x537c68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Null
    //     0x537c6c: ldr             x3, [x3, #0x8b0]
    // 0x537c70: r0 = DefaultTypeTest()
    //     0x537c70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x537c74: ldur            d0, [fp, #-0x80]
    // 0x537c78: r0 = inline_Allocate_Double()
    //     0x537c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x537c7c: add             x0, x0, #0x10
    //     0x537c80: cmp             x1, x0
    //     0x537c84: b.ls            #0x538794
    //     0x537c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x537c8c: sub             x0, x0, #0xf
    //     0x537c90: movz            x1, #0xd148
    //     0x537c94: movk            x1, #0x3, lsl #16
    //     0x537c98: stur            x1, [x0, #-1]
    // 0x537c9c: StoreField: r0->field_7 = d0
    //     0x537c9c: stur            d0, [x0, #7]
    // 0x537ca0: ldur            x1, [fp, #-0x48]
    // 0x537ca4: StoreField: r1->field_7 = r0
    //     0x537ca4: stur            w0, [x1, #7]
    //     0x537ca8: ldurb           w16, [x1, #-1]
    //     0x537cac: ldurb           w17, [x0, #-1]
    //     0x537cb0: and             x16, x17, x16, lsr #2
    //     0x537cb4: tst             x16, HEAP, lsr #32
    //     0x537cb8: b.eq            #0x537cc0
    //     0x537cbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x537cc0: ldur            x0, [fp, #-0x38]
    // 0x537cc4: LoadField: d1 = r0->field_f
    //     0x537cc4: ldur            d1, [x0, #0xf]
    // 0x537cc8: r0 = inline_Allocate_Double()
    //     0x537cc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x537ccc: add             x0, x0, #0x10
    //     0x537cd0: cmp             x2, x0
    //     0x537cd4: b.ls            #0x5387a4
    //     0x537cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x537cdc: sub             x0, x0, #0xf
    //     0x537ce0: movz            x2, #0xd148
    //     0x537ce4: movk            x2, #0x3, lsl #16
    //     0x537ce8: stur            x2, [x0, #-1]
    // 0x537cec: StoreField: r0->field_7 = d1
    //     0x537cec: stur            d1, [x0, #7]
    // 0x537cf0: StoreField: r1->field_1f = r0
    //     0x537cf0: stur            w0, [x1, #0x1f]
    //     0x537cf4: ldurb           w16, [x1, #-1]
    //     0x537cf8: ldurb           w17, [x0, #-1]
    //     0x537cfc: and             x16, x17, x16, lsr #2
    //     0x537d00: tst             x16, HEAP, lsr #32
    //     0x537d04: b.eq            #0x537d0c
    //     0x537d08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x537d0c: ldur            x4, [fp, #-0x50]
    // 0x537d10: b               #0x537d1c
    // 0x537d14: ldur            d0, [fp, #-0x80]
    // 0x537d18: mov             x4, x0
    // 0x537d1c: ldur            x3, [fp, #-0x60]
    // 0x537d20: ldur            d2, [fp, #-0xc0]
    // 0x537d24: ldur            d1, [fp, #-0xb0]
    // 0x537d28: ldur            d3, [fp, #-0xa8]
    // 0x537d2c: stur            x4, [fp, #-0x40]
    // 0x537d30: LoadField: r5 = r4->field_7
    //     0x537d30: ldur            w5, [x4, #7]
    // 0x537d34: DecompressPointer r5
    //     0x537d34: add             x5, x5, HEAP, lsl #32
    // 0x537d38: stur            x5, [fp, #-0x38]
    // 0x537d3c: cmp             w5, NULL
    // 0x537d40: b.eq            #0x5387bc
    // 0x537d44: mov             x0, x5
    // 0x537d48: r2 = Null
    //     0x537d48: mov             x2, NULL
    // 0x537d4c: r1 = Null
    //     0x537d4c: mov             x1, NULL
    // 0x537d50: r4 = LoadClassIdInstr(r0)
    //     0x537d50: ldur            x4, [x0, #-1]
    //     0x537d54: ubfx            x4, x4, #0xc, #0x14
    // 0x537d58: sub             x4, x4, #0x765
    // 0x537d5c: cmp             x4, #1
    // 0x537d60: b.ls            #0x537d78
    // 0x537d64: r8 = SliverMultiBoxAdaptorParentData
    //     0x537d64: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x537d68: ldr             x8, [x8, #0x608]
    // 0x537d6c: r3 = Null
    //     0x537d6c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Null
    //     0x537d70: ldr             x3, [x3, #0x8c0]
    // 0x537d74: r0 = DefaultTypeTest()
    //     0x537d74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x537d78: ldur            x0, [fp, #-0x38]
    // 0x537d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537d7c: ldur            w1, [x0, #0x17]
    // 0x537d80: DecompressPointer r1
    //     0x537d80: add             x1, x1, HEAP, lsl #32
    // 0x537d84: cmp             w1, NULL
    // 0x537d88: b.eq            #0x5387c0
    // 0x537d8c: r0 = LoadInt32Instr(r1)
    //     0x537d8c: sbfx            x0, x1, #1, #0x1f
    //     0x537d90: tbz             w1, #0, #0x537d98
    //     0x537d94: ldur            x0, [x1, #7]
    // 0x537d98: add             x1, x0, #1
    // 0x537d9c: ldur            d0, [fp, #-0xb0]
    // 0x537da0: r0 = inline_Allocate_Double()
    //     0x537da0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x537da4: add             x0, x0, #0x10
    //     0x537da8: cmp             x2, x0
    //     0x537dac: b.ls            #0x5387c4
    //     0x537db0: str             x0, [THR, #0x50]  ; THR::top
    //     0x537db4: sub             x0, x0, #0xf
    //     0x537db8: movz            x2, #0xd148
    //     0x537dbc: movk            x2, #0x3, lsl #16
    //     0x537dc0: stur            x2, [x0, #-1]
    // 0x537dc4: StoreField: r0->field_7 = d0
    //     0x537dc4: stur            d0, [x0, #7]
    // 0x537dc8: ldur            d1, [fp, #-0xa8]
    // 0x537dcc: stur            x0, [fp, #-0x50]
    // 0x537dd0: r2 = inline_Allocate_Double()
    //     0x537dd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x537dd4: add             x2, x2, #0x10
    //     0x537dd8: cmp             x3, x2
    //     0x537ddc: b.ls            #0x5387dc
    //     0x537de0: str             x2, [THR, #0x50]  ; THR::top
    //     0x537de4: sub             x2, x2, #0xf
    //     0x537de8: movz            x3, #0xd148
    //     0x537dec: movk            x3, #0x3, lsl #16
    //     0x537df0: stur            x3, [x2, #-1]
    // 0x537df4: StoreField: r2->field_7 = d1
    //     0x537df4: stur            d1, [x2, #7]
    // 0x537df8: ldur            x3, [fp, #-0x60]
    // 0x537dfc: stur            x2, [fp, #-0x48]
    // 0x537e00: scvtf           d2, x3
    // 0x537e04: ldur            d3, [fp, #-0xc0]
    // 0x537e08: fmul            d4, d2, d3
    // 0x537e0c: stur            d4, [fp, #-0xa0]
    // 0x537e10: fsub            d2, d3, d1
    // 0x537e14: stur            d2, [fp, #-0x90]
    // 0x537e18: ldur            x7, [fp, #-0x10]
    // 0x537e1c: ldur            x6, [fp, #-0x40]
    // 0x537e20: mov             x5, x1
    // 0x537e24: ldur            x4, [fp, #-0x20]
    // 0x537e28: ldur            d5, [fp, #-0xb8]
    // 0x537e2c: ldur            x1, [fp, #-0x58]
    // 0x537e30: stur            x7, [fp, #-0x10]
    // 0x537e34: stur            x6, [fp, #-0x38]
    // 0x537e38: stur            x5, [fp, #-0x30]
    // 0x537e3c: CheckStackOverflow
    //     0x537e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537e40: cmp             SP, x16
    //     0x537e44: b.ls            #0x5387f8
    // 0x537e48: cmp             w4, NULL
    // 0x537e4c: b.eq            #0x537e64
    // 0x537e50: r8 = LoadInt32Instr(r4)
    //     0x537e50: sbfx            x8, x4, #1, #0x1f
    //     0x537e54: tbz             w4, #0, #0x537e5c
    //     0x537e58: ldur            x8, [x4, #7]
    // 0x537e5c: cmp             x5, x8
    // 0x537e60: b.gt            #0x538264
    // 0x537e64: cbz             x3, #0x538800
    // 0x537e68: sdiv            x9, x5, x3
    // 0x537e6c: msub            x8, x9, x3, x5
    // 0x537e70: cmp             x8, xzr
    // 0x537e74: b.lt            #0x538830
    // 0x537e78: scvtf           d6, x8
    // 0x537e7c: fmul            d7, d6, d3
    // 0x537e80: cbz             x3, #0x538844
    // 0x537e84: sdiv            x8, x5, x3
    // 0x537e88: scvtf           d6, x8
    // 0x537e8c: fmul            d8, d6, d5
    // 0x537e90: stur            d8, [fp, #-0x88]
    // 0x537e94: tbnz            w1, #4, #0x537ea8
    // 0x537e98: fsub            d6, d4, d7
    // 0x537e9c: fsub            d7, d6, d1
    // 0x537ea0: fsub            d6, d7, d2
    // 0x537ea4: b               #0x537eac
    // 0x537ea8: mov             v6.16b, v7.16b
    // 0x537eac: stur            d6, [fp, #-0x78]
    // 0x537eb0: ldur            x16, [fp, #-8]
    // 0x537eb4: stp             x0, x16, [SP, #0x10]
    // 0x537eb8: stp             x2, x0, [SP]
    // 0x537ebc: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x537ebc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e890] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x537ec0: ldr             x4, [x4, #0x890]
    // 0x537ec4: r0 = asBoxConstraints()
    //     0x537ec4: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x537ec8: mov             x4, x0
    // 0x537ecc: ldur            x3, [fp, #-0x38]
    // 0x537ed0: stur            x4, [fp, #-0x68]
    // 0x537ed4: LoadField: r5 = r3->field_7
    //     0x537ed4: ldur            w5, [x3, #7]
    // 0x537ed8: DecompressPointer r5
    //     0x537ed8: add             x5, x5, HEAP, lsl #32
    // 0x537edc: stur            x5, [fp, #-0x40]
    // 0x537ee0: cmp             w5, NULL
    // 0x537ee4: b.eq            #0x538878
    // 0x537ee8: mov             x0, x5
    // 0x537eec: r2 = Null
    //     0x537eec: mov             x2, NULL
    // 0x537ef0: r1 = Null
    //     0x537ef0: mov             x1, NULL
    // 0x537ef4: r4 = LoadClassIdInstr(r0)
    //     0x537ef4: ldur            x4, [x0, #-1]
    //     0x537ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x537efc: sub             x4, x4, #0x765
    // 0x537f00: cmp             x4, #1
    // 0x537f04: b.ls            #0x537f1c
    // 0x537f08: r8 = SliverMultiBoxAdaptorParentData
    //     0x537f08: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x537f0c: ldr             x8, [x8, #0x608]
    // 0x537f10: r3 = Null
    //     0x537f10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] Null
    //     0x537f14: ldr             x3, [x3, #0x8d0]
    // 0x537f18: r0 = DefaultTypeTest()
    //     0x537f18: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x537f1c: ldur            x0, [fp, #-0x40]
    // 0x537f20: LoadField: r3 = r0->field_f
    //     0x537f20: ldur            w3, [x0, #0xf]
    // 0x537f24: DecompressPointer r3
    //     0x537f24: add             x3, x3, HEAP, lsl #32
    // 0x537f28: stur            x3, [fp, #-0x70]
    // 0x537f2c: cmp             w3, NULL
    // 0x537f30: b.ne            #0x537f3c
    // 0x537f34: ldur            x1, [fp, #-0x30]
    // 0x537f38: b               #0x537fb4
    // 0x537f3c: ldur            x4, [fp, #-0x30]
    // 0x537f40: LoadField: r5 = r3->field_7
    //     0x537f40: ldur            w5, [x3, #7]
    // 0x537f44: DecompressPointer r5
    //     0x537f44: add             x5, x5, HEAP, lsl #32
    // 0x537f48: stur            x5, [fp, #-0x40]
    // 0x537f4c: cmp             w5, NULL
    // 0x537f50: b.eq            #0x53887c
    // 0x537f54: mov             x0, x5
    // 0x537f58: r2 = Null
    //     0x537f58: mov             x2, NULL
    // 0x537f5c: r1 = Null
    //     0x537f5c: mov             x1, NULL
    // 0x537f60: r4 = LoadClassIdInstr(r0)
    //     0x537f60: ldur            x4, [x0, #-1]
    //     0x537f64: ubfx            x4, x4, #0xc, #0x14
    // 0x537f68: sub             x4, x4, #0x765
    // 0x537f6c: cmp             x4, #1
    // 0x537f70: b.ls            #0x537f88
    // 0x537f74: r8 = SliverMultiBoxAdaptorParentData
    //     0x537f74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x537f78: ldr             x8, [x8, #0x608]
    // 0x537f7c: r3 = Null
    //     0x537f7c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] Null
    //     0x537f80: ldr             x3, [x3, #0x8e0]
    // 0x537f84: r0 = DefaultTypeTest()
    //     0x537f84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x537f88: ldur            x0, [fp, #-0x40]
    // 0x537f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537f8c: ldur            w1, [x0, #0x17]
    // 0x537f90: DecompressPointer r1
    //     0x537f90: add             x1, x1, HEAP, lsl #32
    // 0x537f94: cmp             w1, NULL
    // 0x537f98: b.eq            #0x538880
    // 0x537f9c: r0 = LoadInt32Instr(r1)
    //     0x537f9c: sbfx            x0, x1, #1, #0x1f
    //     0x537fa0: tbz             w1, #0, #0x537fa8
    //     0x537fa4: ldur            x0, [x1, #7]
    // 0x537fa8: ldur            x1, [fp, #-0x30]
    // 0x537fac: cmp             x0, x1
    // 0x537fb0: b.eq            #0x537ff0
    // 0x537fb4: ldr             x16, [fp, #0x10]
    // 0x537fb8: ldur            lr, [fp, #-0x68]
    // 0x537fbc: stp             lr, x16, [SP, #8]
    // 0x537fc0: ldur            x16, [fp, #-0x38]
    // 0x537fc4: str             x16, [SP]
    // 0x537fc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x537fc8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x537fcc: r0 = insertAndLayoutChild()
    //     0x537fcc: bl              #0x534cdc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x537fd0: cmp             w0, NULL
    // 0x537fd4: b.ne            #0x537fe8
    // 0x537fd8: ldur            x3, [fp, #-0x10]
    // 0x537fdc: r5 = true
    //     0x537fdc: add             x5, NULL, #0x20  ; true
    // 0x537fe0: d0 = 0.000000
    //     0x537fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x537fe4: b               #0x538270
    // 0x537fe8: mov             x6, x0
    // 0x537fec: b               #0x53801c
    // 0x537ff0: ldur            x1, [fp, #-0x70]
    // 0x537ff4: r0 = LoadClassIdInstr(r1)
    //     0x537ff4: ldur            x0, [x1, #-1]
    //     0x537ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x537ffc: ldur            x16, [fp, #-0x68]
    // 0x538000: stp             x16, x1, [SP]
    // 0x538004: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x538004: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x538008: r0 = GDT[cid_x0 + 0xd185]()
    //     0x538008: movz            x17, #0xd185
    //     0x53800c: add             lr, x0, x17
    //     0x538010: ldr             lr, [x21, lr, lsl #3]
    //     0x538014: blr             lr
    // 0x538018: ldur            x6, [fp, #-0x70]
    // 0x53801c: ldur            x3, [fp, #-0x10]
    // 0x538020: ldur            d1, [fp, #-0x88]
    // 0x538024: ldur            d0, [fp, #-0xb0]
    // 0x538028: ldur            d2, [fp, #-0x78]
    // 0x53802c: stur            x6, [fp, #-0x40]
    // 0x538030: LoadField: r4 = r6->field_7
    //     0x538030: ldur            w4, [x6, #7]
    // 0x538034: DecompressPointer r4
    //     0x538034: add             x4, x4, HEAP, lsl #32
    // 0x538038: stur            x4, [fp, #-0x38]
    // 0x53803c: cmp             w4, NULL
    // 0x538040: b.eq            #0x538884
    // 0x538044: mov             x0, x4
    // 0x538048: r2 = Null
    //     0x538048: mov             x2, NULL
    // 0x53804c: r1 = Null
    //     0x53804c: mov             x1, NULL
    // 0x538050: r4 = LoadClassIdInstr(r0)
    //     0x538050: ldur            x4, [x0, #-1]
    //     0x538054: ubfx            x4, x4, #0xc, #0x14
    // 0x538058: cmp             x4, #0x766
    // 0x53805c: b.eq            #0x538074
    // 0x538060: r8 = SliverGridParentData
    //     0x538060: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SliverGridParentData
    //     0x538064: ldr             x8, [x8, #0x898]
    // 0x538068: r3 = Null
    //     0x538068: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Null
    //     0x53806c: ldr             x3, [x3, #0x8f0]
    // 0x538070: r0 = DefaultTypeTest()
    //     0x538070: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x538074: ldur            d0, [fp, #-0x88]
    // 0x538078: r0 = inline_Allocate_Double()
    //     0x538078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53807c: add             x0, x0, #0x10
    //     0x538080: cmp             x1, x0
    //     0x538084: b.ls            #0x538888
    //     0x538088: str             x0, [THR, #0x50]  ; THR::top
    //     0x53808c: sub             x0, x0, #0xf
    //     0x538090: movz            x1, #0xd148
    //     0x538094: movk            x1, #0x3, lsl #16
    //     0x538098: stur            x1, [x0, #-1]
    // 0x53809c: StoreField: r0->field_7 = d0
    //     0x53809c: stur            d0, [x0, #7]
    // 0x5380a0: ldur            x1, [fp, #-0x38]
    // 0x5380a4: StoreField: r1->field_7 = r0
    //     0x5380a4: stur            w0, [x1, #7]
    //     0x5380a8: ldurb           w16, [x1, #-1]
    //     0x5380ac: ldurb           w17, [x0, #-1]
    //     0x5380b0: and             x16, x17, x16, lsr #2
    //     0x5380b4: tst             x16, HEAP, lsr #32
    //     0x5380b8: b.eq            #0x5380c0
    //     0x5380bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5380c0: ldur            d1, [fp, #-0x78]
    // 0x5380c4: r0 = inline_Allocate_Double()
    //     0x5380c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5380c8: add             x0, x0, #0x10
    //     0x5380cc: cmp             x2, x0
    //     0x5380d0: b.ls            #0x538898
    //     0x5380d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5380d8: sub             x0, x0, #0xf
    //     0x5380dc: movz            x2, #0xd148
    //     0x5380e0: movk            x2, #0x3, lsl #16
    //     0x5380e4: stur            x2, [x0, #-1]
    // 0x5380e8: StoreField: r0->field_7 = d1
    //     0x5380e8: stur            d1, [x0, #7]
    // 0x5380ec: StoreField: r1->field_1f = r0
    //     0x5380ec: stur            w0, [x1, #0x1f]
    //     0x5380f0: ldurb           w16, [x1, #-1]
    //     0x5380f4: ldurb           w17, [x0, #-1]
    //     0x5380f8: and             x16, x17, x16, lsr #2
    //     0x5380fc: tst             x16, HEAP, lsr #32
    //     0x538100: b.eq            #0x538108
    //     0x538104: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x538108: ldur            d1, [fp, #-0xb0]
    // 0x53810c: fadd            d2, d0, d1
    // 0x538110: stur            d2, [fp, #-0x78]
    // 0x538114: r1 = inline_Allocate_Double()
    //     0x538114: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x538118: add             x1, x1, #0x10
    //     0x53811c: cmp             x0, x1
    //     0x538120: b.ls            #0x5388b0
    //     0x538124: str             x1, [THR, #0x50]  ; THR::top
    //     0x538128: sub             x1, x1, #0xf
    //     0x53812c: movz            x0, #0xd148
    //     0x538130: movk            x0, #0x3, lsl #16
    //     0x538134: stur            x0, [x1, #-1]
    // 0x538138: StoreField: r1->field_7 = d2
    //     0x538138: stur            d2, [x1, #7]
    // 0x53813c: ldur            x2, [fp, #-0x10]
    // 0x538140: stur            x1, [fp, #-0x38]
    // 0x538144: r0 = 59
    //     0x538144: movz            x0, #0x3b
    // 0x538148: branchIfSmi(r2, 0x538154)
    //     0x538148: tbz             w2, #0, #0x538154
    // 0x53814c: r0 = LoadClassIdInstr(r2)
    //     0x53814c: ldur            x0, [x2, #-1]
    //     0x538150: ubfx            x0, x0, #0xc, #0x14
    // 0x538154: stp             x1, x2, [SP]
    // 0x538158: r0 = GDT[cid_x0 + -0xff4]()
    //     0x538158: sub             lr, x0, #0xff4
    //     0x53815c: ldr             lr, [x21, lr, lsl #3]
    //     0x538160: blr             lr
    // 0x538164: tbnz            w0, #4, #0x538174
    // 0x538168: ldur            x7, [fp, #-0x10]
    // 0x53816c: d0 = 0.000000
    //     0x53816c: eor             v0.16b, v0.16b, v0.16b
    // 0x538170: b               #0x538234
    // 0x538174: ldur            x1, [fp, #-0x10]
    // 0x538178: r0 = 59
    //     0x538178: movz            x0, #0x3b
    // 0x53817c: branchIfSmi(r1, 0x538188)
    //     0x53817c: tbz             w1, #0, #0x538188
    // 0x538180: r0 = LoadClassIdInstr(r1)
    //     0x538180: ldur            x0, [x1, #-1]
    //     0x538184: ubfx            x0, x0, #0xc, #0x14
    // 0x538188: ldur            x16, [fp, #-0x38]
    // 0x53818c: stp             x16, x1, [SP]
    // 0x538190: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x538190: sub             lr, x0, #0xfb3
    //     0x538194: ldr             lr, [x21, lr, lsl #3]
    //     0x538198: blr             lr
    // 0x53819c: tbnz            w0, #4, #0x5381ac
    // 0x5381a0: ldur            x7, [fp, #-0x38]
    // 0x5381a4: d0 = 0.000000
    //     0x5381a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5381a8: b               #0x538234
    // 0x5381ac: ldur            x3, [fp, #-0x10]
    // 0x5381b0: r0 = 59
    //     0x5381b0: movz            x0, #0x3b
    // 0x5381b4: branchIfSmi(r3, 0x5381c0)
    //     0x5381b4: tbz             w3, #0, #0x5381c0
    // 0x5381b8: r0 = LoadClassIdInstr(r3)
    //     0x5381b8: ldur            x0, [x3, #-1]
    //     0x5381bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5381c0: cmp             x0, #0x3d
    // 0x5381c4: b.ne            #0x538218
    // 0x5381c8: d0 = 0.000000
    //     0x5381c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5381cc: LoadField: d1 = r3->field_7
    //     0x5381cc: ldur            d1, [x3, #7]
    // 0x5381d0: fcmp            d1, d0
    // 0x5381d4: b.ne            #0x538210
    // 0x5381d8: ldur            d2, [fp, #-0x78]
    // 0x5381dc: fadd            d3, d1, d2
    // 0x5381e0: r0 = inline_Allocate_Double()
    //     0x5381e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5381e4: add             x0, x0, #0x10
    //     0x5381e8: cmp             x1, x0
    //     0x5381ec: b.ls            #0x5388c4
    //     0x5381f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5381f4: sub             x0, x0, #0xf
    //     0x5381f8: movz            x1, #0xd148
    //     0x5381fc: movk            x1, #0x3, lsl #16
    //     0x538200: stur            x1, [x0, #-1]
    // 0x538204: StoreField: r0->field_7 = d3
    //     0x538204: stur            d3, [x0, #7]
    // 0x538208: mov             x7, x0
    // 0x53820c: b               #0x538234
    // 0x538210: ldur            d2, [fp, #-0x78]
    // 0x538214: b               #0x538220
    // 0x538218: ldur            d2, [fp, #-0x78]
    // 0x53821c: d0 = 0.000000
    //     0x53821c: eor             v0.16b, v0.16b, v0.16b
    // 0x538220: fcmp            d2, d2
    // 0x538224: b.vc            #0x538230
    // 0x538228: ldur            x7, [fp, #-0x38]
    // 0x53822c: b               #0x538234
    // 0x538230: mov             x7, x3
    // 0x538234: ldur            x0, [fp, #-0x30]
    // 0x538238: add             x5, x0, #1
    // 0x53823c: ldur            x6, [fp, #-0x40]
    // 0x538240: ldur            x3, [fp, #-0x60]
    // 0x538244: ldur            d3, [fp, #-0xc0]
    // 0x538248: ldur            d0, [fp, #-0xb0]
    // 0x53824c: ldur            d1, [fp, #-0xa8]
    // 0x538250: ldur            d4, [fp, #-0xa0]
    // 0x538254: ldur            d2, [fp, #-0x90]
    // 0x538258: ldur            x0, [fp, #-0x50]
    // 0x53825c: ldur            x2, [fp, #-0x48]
    // 0x538260: b               #0x537e24
    // 0x538264: mov             x3, x7
    // 0x538268: d0 = 0.000000
    //     0x538268: eor             v0.16b, v0.16b, v0.16b
    // 0x53826c: r5 = false
    //     0x53826c: add             x5, NULL, #0x30  ; false
    // 0x538270: ldr             x4, [fp, #0x10]
    // 0x538274: stur            x5, [fp, #-0x38]
    // 0x538278: LoadField: r0 = r4->field_5f
    //     0x538278: ldur            w0, [x4, #0x5f]
    // 0x53827c: DecompressPointer r0
    //     0x53827c: add             x0, x0, HEAP, lsl #32
    // 0x538280: cmp             w0, NULL
    // 0x538284: b.eq            #0x5388d4
    // 0x538288: LoadField: r6 = r0->field_7
    //     0x538288: ldur            w6, [x0, #7]
    // 0x53828c: DecompressPointer r6
    //     0x53828c: add             x6, x6, HEAP, lsl #32
    // 0x538290: stur            x6, [fp, #-0x20]
    // 0x538294: cmp             w6, NULL
    // 0x538298: b.eq            #0x5388d8
    // 0x53829c: mov             x0, x6
    // 0x5382a0: r2 = Null
    //     0x5382a0: mov             x2, NULL
    // 0x5382a4: r1 = Null
    //     0x5382a4: mov             x1, NULL
    // 0x5382a8: r4 = LoadClassIdInstr(r0)
    //     0x5382a8: ldur            x4, [x0, #-1]
    //     0x5382ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5382b0: sub             x4, x4, #0x765
    // 0x5382b4: cmp             x4, #1
    // 0x5382b8: b.ls            #0x5382d0
    // 0x5382bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5382bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5382c0: ldr             x8, [x8, #0x608]
    // 0x5382c4: r3 = Null
    //     0x5382c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e900] Null
    //     0x5382c8: ldr             x3, [x3, #0x900]
    // 0x5382cc: r0 = DefaultTypeTest()
    //     0x5382cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5382d0: ldur            x0, [fp, #-0x20]
    // 0x5382d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5382d4: ldur            w1, [x0, #0x17]
    // 0x5382d8: DecompressPointer r1
    //     0x5382d8: add             x1, x1, HEAP, lsl #32
    // 0x5382dc: cmp             w1, NULL
    // 0x5382e0: b.eq            #0x5388dc
    // 0x5382e4: ldur            x0, [fp, #-0x38]
    // 0x5382e8: tbnz            w0, #4, #0x5382f4
    // 0x5382ec: ldur            x0, [fp, #-0x10]
    // 0x5382f0: b               #0x53837c
    // 0x5382f4: ldur            x2, [fp, #-0x28]
    // 0x5382f8: ldur            d0, [fp, #-0x80]
    // 0x5382fc: ldur            x0, [fp, #-0x10]
    // 0x538300: r3 = inline_Allocate_Double()
    //     0x538300: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x538304: add             x3, x3, #0x10
    //     0x538308: cmp             x4, x3
    //     0x53830c: b.ls            #0x5388e0
    //     0x538310: str             x3, [THR, #0x50]  ; THR::top
    //     0x538314: sub             x3, x3, #0xf
    //     0x538318: movz            x4, #0xd148
    //     0x53831c: movk            x4, #0x3, lsl #16
    //     0x538320: stur            x4, [x3, #-1]
    // 0x538324: StoreField: r3->field_7 = d0
    //     0x538324: stur            d0, [x3, #7]
    // 0x538328: LoadField: d1 = r0->field_7
    //     0x538328: ldur            d1, [x0, #7]
    // 0x53832c: r4 = LoadInt32Instr(r1)
    //     0x53832c: sbfx            x4, x1, #1, #0x1f
    //     0x538330: tbz             w1, #0, #0x538338
    //     0x538334: ldur            x4, [x1, #7]
    // 0x538338: ldur            x16, [fp, #-0x18]
    // 0x53833c: ldur            lr, [fp, #-8]
    // 0x538340: stp             lr, x16, [SP, #0x20]
    // 0x538344: stp             x4, x2, [SP, #0x10]
    // 0x538348: str             x3, [SP, #8]
    // 0x53834c: str             d1, [SP]
    // 0x538350: r0 = estimateMaxScrollOffset()
    //     0x538350: bl              #0x534adc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x538354: r0 = inline_Allocate_Double()
    //     0x538354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538358: add             x0, x0, #0x10
    //     0x53835c: cmp             x1, x0
    //     0x538360: b.ls            #0x538904
    //     0x538364: str             x0, [THR, #0x50]  ; THR::top
    //     0x538368: sub             x0, x0, #0xf
    //     0x53836c: movz            x1, #0xd148
    //     0x538370: movk            x1, #0x3, lsl #16
    //     0x538374: stur            x1, [x0, #-1]
    // 0x538378: StoreField: r0->field_7 = d0
    //     0x538378: stur            d0, [x0, #7]
    // 0x53837c: ldur            d1, [fp, #-0x98]
    // 0x538380: ldur            d0, [fp, #-0x80]
    // 0x538384: stur            x0, [fp, #-0x20]
    // 0x538388: fcmp            d1, d0
    // 0x53838c: b.le            #0x538398
    // 0x538390: mov             v1.16b, v0.16b
    // 0x538394: b               #0x538424
    // 0x538398: fcmp            d0, d1
    // 0x53839c: b.gt            #0x538424
    // 0x5383a0: d2 = 0.000000
    //     0x5383a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5383a4: fcmp            d1, d2
    // 0x5383a8: b.ne            #0x5383c0
    // 0x5383ac: fadd            d3, d1, d0
    // 0x5383b0: fmul            d4, d3, d1
    // 0x5383b4: fmul            d3, d4, d0
    // 0x5383b8: mov             v1.16b, v3.16b
    // 0x5383bc: b               #0x538424
    // 0x5383c0: fcmp            d1, d2
    // 0x5383c4: b.ne            #0x538404
    // 0x5383c8: r1 = inline_Allocate_Double()
    //     0x5383c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5383cc: add             x1, x1, #0x10
    //     0x5383d0: cmp             x2, x1
    //     0x5383d4: b.ls            #0x538914
    //     0x5383d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5383dc: sub             x1, x1, #0xf
    //     0x5383e0: movz            x2, #0xd148
    //     0x5383e4: movk            x2, #0x3, lsl #16
    //     0x5383e8: stur            x2, [x1, #-1]
    // 0x5383ec: StoreField: r1->field_7 = d0
    //     0x5383ec: stur            d0, [x1, #7]
    // 0x5383f0: str             x1, [SP]
    // 0x5383f4: r0 = isNegative()
    //     0x5383f4: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5383f8: tbnz            w0, #4, #0x538404
    // 0x5383fc: ldur            d0, [fp, #-0x80]
    // 0x538400: b               #0x538410
    // 0x538404: ldur            d0, [fp, #-0x80]
    // 0x538408: fcmp            d0, d0
    // 0x53840c: b.vc            #0x53841c
    // 0x538410: mov             v1.16b, v0.16b
    // 0x538414: ldur            x0, [fp, #-0x20]
    // 0x538418: b               #0x538424
    // 0x53841c: ldur            d1, [fp, #-0x98]
    // 0x538420: ldur            x0, [fp, #-0x20]
    // 0x538424: ldr             x16, [fp, #0x10]
    // 0x538428: ldur            lr, [fp, #-8]
    // 0x53842c: stp             lr, x16, [SP, #0x10]
    // 0x538430: str             d1, [SP, #8]
    // 0x538434: ldur            x16, [fp, #-0x10]
    // 0x538438: str             x16, [SP]
    // 0x53843c: r0 = calculatePaintOffset()
    //     0x53843c: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x538440: stur            d0, [fp, #-0x78]
    // 0x538444: ldr             x16, [fp, #0x10]
    // 0x538448: ldur            lr, [fp, #-8]
    // 0x53844c: stp             lr, x16, [SP, #0x10]
    // 0x538450: ldur            d1, [fp, #-0x80]
    // 0x538454: str             d1, [SP, #8]
    // 0x538458: ldur            x16, [fp, #-0x10]
    // 0x53845c: str             x16, [SP]
    // 0x538460: r0 = calculateCacheOffset()
    //     0x538460: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x538464: ldur            x0, [fp, #-0x20]
    // 0x538468: stur            d0, [fp, #-0x88]
    // 0x53846c: LoadField: d1 = r0->field_7
    //     0x53846c: ldur            d1, [x0, #7]
    // 0x538470: ldur            d2, [fp, #-0x78]
    // 0x538474: stur            d1, [fp, #-0x80]
    // 0x538478: fcmp            d1, d2
    // 0x53847c: b.le            #0x538488
    // 0x538480: d4 = 0.000000
    //     0x538480: eor             v4.16b, v4.16b, v4.16b
    // 0x538484: b               #0x538498
    // 0x538488: ldur            d3, [fp, #-0x98]
    // 0x53848c: d4 = 0.000000
    //     0x53848c: eor             v4.16b, v4.16b, v4.16b
    // 0x538490: fcmp            d3, d4
    // 0x538494: b.le            #0x5384a0
    // 0x538498: r2 = true
    //     0x538498: add             x2, NULL, #0x20  ; true
    // 0x53849c: b               #0x5384bc
    // 0x5384a0: ldur            x1, [fp, #-8]
    // 0x5384a4: LoadField: d3 = r1->field_23
    //     0x5384a4: ldur            d3, [x1, #0x23]
    // 0x5384a8: fcmp            d3, d4
    // 0x5384ac: r16 = true
    //     0x5384ac: add             x16, NULL, #0x20  ; true
    // 0x5384b0: r17 = false
    //     0x5384b0: add             x17, NULL, #0x30  ; false
    // 0x5384b4: csel            x1, x16, x17, ne
    // 0x5384b8: mov             x2, x1
    // 0x5384bc: ldr             x1, [fp, #0x10]
    // 0x5384c0: stur            x2, [fp, #-8]
    // 0x5384c4: r0 = SliverGeometry()
    //     0x5384c4: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5384c8: ldur            d0, [fp, #-0x80]
    // 0x5384cc: StoreField: r0->field_7 = d0
    //     0x5384cc: stur            d0, [x0, #7]
    // 0x5384d0: ldur            d1, [fp, #-0x78]
    // 0x5384d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x5384d4: stur            d1, [x0, #0x17]
    // 0x5384d8: d2 = 0.000000
    //     0x5384d8: eor             v2.16b, v2.16b, v2.16b
    // 0x5384dc: StoreField: r0->field_f = d2
    //     0x5384dc: stur            d2, [x0, #0xf]
    // 0x5384e0: StoreField: r0->field_27 = d0
    //     0x5384e0: stur            d0, [x0, #0x27]
    // 0x5384e4: StoreField: r0->field_2f = d2
    //     0x5384e4: stur            d2, [x0, #0x2f]
    // 0x5384e8: ldur            x1, [fp, #-8]
    // 0x5384ec: StoreField: r0->field_43 = r1
    //     0x5384ec: stur            w1, [x0, #0x43]
    // 0x5384f0: StoreField: r0->field_1f = d1
    //     0x5384f0: stur            d1, [x0, #0x1f]
    // 0x5384f4: StoreField: r0->field_37 = d1
    //     0x5384f4: stur            d1, [x0, #0x37]
    // 0x5384f8: ldur            d0, [fp, #-0x88]
    // 0x5384fc: StoreField: r0->field_4b = d0
    //     0x5384fc: stur            d0, [x0, #0x4b]
    // 0x538500: fcmp            d1, d2
    // 0x538504: r16 = true
    //     0x538504: add             x16, NULL, #0x20  ; true
    // 0x538508: r17 = false
    //     0x538508: add             x17, NULL, #0x30  ; false
    // 0x53850c: csel            x1, x16, x17, gt
    // 0x538510: StoreField: r0->field_3f = r1
    //     0x538510: stur            w1, [x0, #0x3f]
    // 0x538514: ldr             x1, [fp, #0x10]
    // 0x538518: StoreField: r1->field_4f = r0
    //     0x538518: stur            w0, [x1, #0x4f]
    //     0x53851c: ldurb           w16, [x1, #-1]
    //     0x538520: ldurb           w17, [x0, #-1]
    //     0x538524: and             x16, x17, x16, lsr #2
    //     0x538528: tst             x16, HEAP, lsr #32
    //     0x53852c: b.eq            #0x538534
    //     0x538530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x538534: ldur            x16, [fp, #-0x20]
    // 0x538538: ldur            lr, [fp, #-0x10]
    // 0x53853c: stp             lr, x16, [SP]
    // 0x538540: r0 = ==()
    //     0x538540: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x538544: tbnz            w0, #4, #0x538558
    // 0x538548: ldur            x0, [fp, #-0x18]
    // 0x53854c: r1 = true
    //     0x53854c: add             x1, NULL, #0x20  ; true
    // 0x538550: StoreField: r0->field_4f = r1
    //     0x538550: stur            w1, [x0, #0x4f]
    // 0x538554: b               #0x53855c
    // 0x538558: ldur            x0, [fp, #-0x18]
    // 0x53855c: str             x0, [SP]
    // 0x538560: r0 = didFinishLayout()
    //     0x538560: bl              #0x535c00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x538564: r0 = Null
    //     0x538564: mov             x0, NULL
    // 0x538568: LeaveFrame
    //     0x538568: mov             SP, fp
    //     0x53856c: ldp             fp, lr, [SP], #0x10
    // 0x538570: ret
    //     0x538570: ret             
    // 0x538574: r0 = StateError()
    //     0x538574: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x538578: mov             x1, x0
    // 0x53857c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53857c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x538580: ldr             x0, [x0, #0x868]
    // 0x538584: StoreField: r1->field_b = r0
    //     0x538584: stur            w0, [x1, #0xb]
    // 0x538588: mov             x0, x1
    // 0x53858c: r0 = Throw()
    //     0x53858c: bl              #0x98bc10  ; ThrowStub
    // 0x538590: brk             #0
    // 0x538594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538598: b               #0x537180
    // 0x53859c: stp             q3, q4, [SP, #-0x20]!
    // 0x5385a0: SaveReg d1
    //     0x5385a0: str             q1, [SP, #-0x10]!
    // 0x5385a4: SaveReg r0
    //     0x5385a4: str             x0, [SP, #-8]!
    // 0x5385a8: r0 = AllocateDouble()
    //     0x5385a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5385ac: mov             x1, x0
    // 0x5385b0: RestoreReg r0
    //     0x5385b0: ldr             x0, [SP], #8
    // 0x5385b4: RestoreReg d1
    //     0x5385b4: ldr             q1, [SP], #0x10
    // 0x5385b8: ldp             q3, q4, [SP], #0x20
    // 0x5385bc: b               #0x537354
    // 0x5385c0: stp             q1, q3, [SP, #-0x20]!
    // 0x5385c4: stp             x2, x3, [SP, #-0x10]!
    // 0x5385c8: d0 = 0.000000
    //     0x5385c8: fmov            d0, d3
    // 0x5385cc: r0 = 220
    //     0x5385cc: movz            x0, #0xdc
    // 0x5385d0: r30 = DoubleToIntegerStub
    //     0x5385d0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5385d4: LoadField: r30 = r30->field_7
    //     0x5385d4: ldur            lr, [lr, #7]
    // 0x5385d8: blr             lr
    // 0x5385dc: ldp             x2, x3, [SP], #0x10
    // 0x5385e0: ldp             q1, q3, [SP], #0x20
    // 0x5385e4: b               #0x537494
    // 0x5385e8: SaveReg d0
    //     0x5385e8: str             q0, [SP, #-0x10]!
    // 0x5385ec: stp             x3, x4, [SP, #-0x10]!
    // 0x5385f0: stp             x0, x2, [SP, #-0x10]!
    // 0x5385f4: r0 = AllocateDouble()
    //     0x5385f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5385f8: mov             x1, x0
    // 0x5385fc: ldp             x0, x2, [SP], #0x10
    // 0x538600: ldp             x3, x4, [SP], #0x10
    // 0x538604: RestoreReg d0
    //     0x538604: ldr             q0, [SP], #0x10
    // 0x538608: b               #0x537634
    // 0x53860c: stp             x1, x3, [SP, #-0x10]!
    // 0x538610: SaveReg r0
    //     0x538610: str             x0, [SP, #-8]!
    // 0x538614: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x538618: r4 = 0
    //     0x538618: movz            x4, #0
    // 0x53861c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538620: blr             lr
    // 0x538624: brk             #0
    // 0x538628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538628: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53862c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53862c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x538630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538630: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538634: SaveReg d0
    //     0x538634: str             q0, [SP, #-0x10]!
    // 0x538638: SaveReg r1
    //     0x538638: str             x1, [SP, #-8]!
    // 0x53863c: r0 = AllocateDouble()
    //     0x53863c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538640: RestoreReg r1
    //     0x538640: ldr             x1, [SP], #8
    // 0x538644: RestoreReg d0
    //     0x538644: ldr             q0, [SP], #0x10
    // 0x538648: b               #0x5377fc
    // 0x53864c: stp             q2, q3, [SP, #-0x20]!
    // 0x538650: stp             q0, q1, [SP, #-0x20]!
    // 0x538654: stp             x3, x4, [SP, #-0x10]!
    // 0x538658: stp             x0, x1, [SP, #-0x10]!
    // 0x53865c: r0 = AllocateDouble()
    //     0x53865c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538660: mov             x2, x0
    // 0x538664: ldp             x0, x1, [SP], #0x10
    // 0x538668: ldp             x3, x4, [SP], #0x10
    // 0x53866c: ldp             q0, q1, [SP], #0x20
    // 0x538670: ldp             q2, q3, [SP], #0x20
    // 0x538674: b               #0x53785c
    // 0x538678: stp             q2, q3, [SP, #-0x20]!
    // 0x53867c: stp             q0, q1, [SP, #-0x20]!
    // 0x538680: stp             x3, x4, [SP, #-0x10]!
    // 0x538684: stp             x1, x2, [SP, #-0x10]!
    // 0x538688: SaveReg r0
    //     0x538688: str             x0, [SP, #-8]!
    // 0x53868c: r0 = AllocateDouble()
    //     0x53868c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538690: mov             x5, x0
    // 0x538694: RestoreReg r0
    //     0x538694: ldr             x0, [SP], #8
    // 0x538698: ldp             x1, x2, [SP], #0x10
    // 0x53869c: ldp             x3, x4, [SP], #0x10
    // 0x5386a0: ldp             q0, q1, [SP], #0x20
    // 0x5386a4: ldp             q2, q3, [SP], #0x20
    // 0x5386a8: b               #0x537888
    // 0x5386ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5386ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5386b0: b               #0x5378c8
    // 0x5386b4: stp             q4, q5, [SP, #-0x20]!
    // 0x5386b8: stp             q2, q3, [SP, #-0x20]!
    // 0x5386bc: stp             q0, q1, [SP, #-0x20]!
    // 0x5386c0: stp             x6, x7, [SP, #-0x10]!
    // 0x5386c4: stp             x4, x5, [SP, #-0x10]!
    // 0x5386c8: stp             x2, x3, [SP, #-0x10]!
    // 0x5386cc: stp             x0, x1, [SP, #-0x10]!
    // 0x5386d0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5386d4: r4 = 0
    //     0x5386d4: movz            x4, #0
    // 0x5386d8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5386dc: blr             lr
    // 0x5386e0: brk             #0
    // 0x5386e4: cmp             x3, xzr
    // 0x5386e8: sub             x9, x8, x3
    // 0x5386ec: add             x8, x8, x3
    // 0x5386f0: csel            x8, x9, x8, lt
    // 0x5386f4: b               #0x5378e4
    // 0x5386f8: stp             q5, q7, [SP, #-0x20]!
    // 0x5386fc: stp             q3, q4, [SP, #-0x20]!
    // 0x538700: stp             q1, q2, [SP, #-0x20]!
    // 0x538704: SaveReg d0
    //     0x538704: str             q0, [SP, #-0x10]!
    // 0x538708: stp             x6, x7, [SP, #-0x10]!
    // 0x53870c: stp             x4, x5, [SP, #-0x10]!
    // 0x538710: stp             x2, x3, [SP, #-0x10]!
    // 0x538714: stp             x0, x1, [SP, #-0x10]!
    // 0x538718: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x53871c: r4 = 0
    //     0x53871c: movz            x4, #0
    // 0x538720: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538724: blr             lr
    // 0x538728: brk             #0
    // 0x53872c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53872c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538734: SaveReg d0
    //     0x538734: str             q0, [SP, #-0x10]!
    // 0x538738: r0 = AllocateDouble()
    //     0x538738: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53873c: RestoreReg d0
    //     0x53873c: ldr             q0, [SP], #0x10
    // 0x538740: b               #0x5379c0
    // 0x538744: stp             q0, q1, [SP, #-0x20]!
    // 0x538748: SaveReg r1
    //     0x538748: str             x1, [SP, #-8]!
    // 0x53874c: r0 = AllocateDouble()
    //     0x53874c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538750: RestoreReg r1
    //     0x538750: ldr             x1, [SP], #8
    // 0x538754: ldp             q0, q1, [SP], #0x20
    // 0x538758: b               #0x537a0c
    // 0x53875c: stp             q1, q2, [SP, #-0x20]!
    // 0x538760: stp             x1, x6, [SP, #-0x10]!
    // 0x538764: r0 = AllocateDouble()
    //     0x538764: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538768: mov             x2, x0
    // 0x53876c: ldp             x1, x6, [SP], #0x10
    // 0x538770: ldp             q1, q2, [SP], #0x20
    // 0x538774: b               #0x537a7c
    // 0x538778: stp             q0, q3, [SP, #-0x20]!
    // 0x53877c: r0 = AllocateDouble()
    //     0x53877c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538780: ldp             q0, q3, [SP], #0x20
    // 0x538784: b               #0x537b44
    // 0x538788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538788: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53878c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53878c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538790: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538794: SaveReg d0
    //     0x538794: str             q0, [SP, #-0x10]!
    // 0x538798: r0 = AllocateDouble()
    //     0x538798: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53879c: RestoreReg d0
    //     0x53879c: ldr             q0, [SP], #0x10
    // 0x5387a0: b               #0x537c9c
    // 0x5387a4: stp             q0, q1, [SP, #-0x20]!
    // 0x5387a8: SaveReg r1
    //     0x5387a8: str             x1, [SP, #-8]!
    // 0x5387ac: r0 = AllocateDouble()
    //     0x5387ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5387b0: RestoreReg r1
    //     0x5387b0: ldr             x1, [SP], #8
    // 0x5387b4: ldp             q0, q1, [SP], #0x20
    // 0x5387b8: b               #0x537cec
    // 0x5387bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5387bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5387c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5387c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5387c4: SaveReg d0
    //     0x5387c4: str             q0, [SP, #-0x10]!
    // 0x5387c8: SaveReg r1
    //     0x5387c8: str             x1, [SP, #-8]!
    // 0x5387cc: r0 = AllocateDouble()
    //     0x5387cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5387d0: RestoreReg r1
    //     0x5387d0: ldr             x1, [SP], #8
    // 0x5387d4: RestoreReg d0
    //     0x5387d4: ldr             q0, [SP], #0x10
    // 0x5387d8: b               #0x537dc4
    // 0x5387dc: stp             q0, q1, [SP, #-0x20]!
    // 0x5387e0: stp             x0, x1, [SP, #-0x10]!
    // 0x5387e4: r0 = AllocateDouble()
    //     0x5387e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5387e8: mov             x2, x0
    // 0x5387ec: ldp             x0, x1, [SP], #0x10
    // 0x5387f0: ldp             q0, q1, [SP], #0x20
    // 0x5387f4: b               #0x537df4
    // 0x5387f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5387f8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5387fc: b               #0x537e48
    // 0x538800: stp             q4, q5, [SP, #-0x20]!
    // 0x538804: stp             q2, q3, [SP, #-0x20]!
    // 0x538808: stp             q0, q1, [SP, #-0x20]!
    // 0x53880c: stp             x6, x7, [SP, #-0x10]!
    // 0x538810: stp             x4, x5, [SP, #-0x10]!
    // 0x538814: stp             x2, x3, [SP, #-0x10]!
    // 0x538818: stp             x0, x1, [SP, #-0x10]!
    // 0x53881c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x538820: r4 = 0
    //     0x538820: movz            x4, #0
    // 0x538824: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538828: blr             lr
    // 0x53882c: brk             #0
    // 0x538830: cmp             x3, xzr
    // 0x538834: sub             x9, x8, x3
    // 0x538838: add             x8, x8, x3
    // 0x53883c: csel            x8, x9, x8, lt
    // 0x538840: b               #0x537e78
    // 0x538844: stp             q5, q7, [SP, #-0x20]!
    // 0x538848: stp             q3, q4, [SP, #-0x20]!
    // 0x53884c: stp             q1, q2, [SP, #-0x20]!
    // 0x538850: SaveReg d0
    //     0x538850: str             q0, [SP, #-0x10]!
    // 0x538854: stp             x6, x7, [SP, #-0x10]!
    // 0x538858: stp             x4, x5, [SP, #-0x10]!
    // 0x53885c: stp             x2, x3, [SP, #-0x10]!
    // 0x538860: stp             x0, x1, [SP, #-0x10]!
    // 0x538864: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x538868: r4 = 0
    //     0x538868: movz            x4, #0
    // 0x53886c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x538870: blr             lr
    // 0x538874: brk             #0
    // 0x538878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53887c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538880: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538884: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x538888: SaveReg d0
    //     0x538888: str             q0, [SP, #-0x10]!
    // 0x53888c: r0 = AllocateDouble()
    //     0x53888c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538890: RestoreReg d0
    //     0x538890: ldr             q0, [SP], #0x10
    // 0x538894: b               #0x53809c
    // 0x538898: stp             q0, q1, [SP, #-0x20]!
    // 0x53889c: SaveReg r1
    //     0x53889c: str             x1, [SP, #-8]!
    // 0x5388a0: r0 = AllocateDouble()
    //     0x5388a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5388a4: RestoreReg r1
    //     0x5388a4: ldr             x1, [SP], #8
    // 0x5388a8: ldp             q0, q1, [SP], #0x20
    // 0x5388ac: b               #0x5380e8
    // 0x5388b0: stp             q1, q2, [SP, #-0x20]!
    // 0x5388b4: r0 = AllocateDouble()
    //     0x5388b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5388b8: mov             x1, x0
    // 0x5388bc: ldp             q1, q2, [SP], #0x20
    // 0x5388c0: b               #0x538138
    // 0x5388c4: stp             q0, q3, [SP, #-0x20]!
    // 0x5388c8: r0 = AllocateDouble()
    //     0x5388c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5388cc: ldp             q0, q3, [SP], #0x20
    // 0x5388d0: b               #0x538204
    // 0x5388d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5388d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5388d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5388d8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5388dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5388dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5388e0: SaveReg d0
    //     0x5388e0: str             q0, [SP, #-0x10]!
    // 0x5388e4: stp             x1, x2, [SP, #-0x10]!
    // 0x5388e8: SaveReg r0
    //     0x5388e8: str             x0, [SP, #-8]!
    // 0x5388ec: r0 = AllocateDouble()
    //     0x5388ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5388f0: mov             x3, x0
    // 0x5388f4: RestoreReg r0
    //     0x5388f4: ldr             x0, [SP], #8
    // 0x5388f8: ldp             x1, x2, [SP], #0x10
    // 0x5388fc: RestoreReg d0
    //     0x5388fc: ldr             q0, [SP], #0x10
    // 0x538900: b               #0x538324
    // 0x538904: SaveReg d0
    //     0x538904: str             q0, [SP, #-0x10]!
    // 0x538908: r0 = AllocateDouble()
    //     0x538908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53890c: RestoreReg d0
    //     0x53890c: ldr             q0, [SP], #0x10
    // 0x538910: b               #0x538378
    // 0x538914: stp             q1, q2, [SP, #-0x20]!
    // 0x538918: SaveReg d0
    //     0x538918: str             q0, [SP, #-0x10]!
    // 0x53891c: SaveReg r0
    //     0x53891c: str             x0, [SP, #-8]!
    // 0x538920: r0 = AllocateDouble()
    //     0x538920: bl              #0x98d578  ; AllocateDoubleStub
    // 0x538924: mov             x1, x0
    // 0x538928: RestoreReg r0
    //     0x538928: ldr             x0, [SP], #8
    // 0x53892c: RestoreReg d0
    //     0x53892c: ldr             q0, [SP], #0x10
    // 0x538930: ldp             q1, q2, [SP], #0x20
    // 0x538934: b               #0x5383ec
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x538b24, size: 0xf0
    // 0x538b24: EnterFrame
    //     0x538b24: stp             fp, lr, [SP, #-0x10]!
    //     0x538b28: mov             fp, SP
    // 0x538b2c: AllocStack(0x10)
    //     0x538b2c: sub             SP, SP, #0x10
    // 0x538b30: ldr             x0, [fp, #0x18]
    // 0x538b34: LoadField: r1 = r0->field_5f
    //     0x538b34: ldur            w1, [x0, #0x5f]
    // 0x538b38: DecompressPointer r1
    //     0x538b38: add             x1, x1, HEAP, lsl #32
    // 0x538b3c: mov             x0, x1
    // 0x538b40: ldr             x3, [fp, #0x10]
    // 0x538b44: r4 = 0
    //     0x538b44: movz            x4, #0
    // 0x538b48: stur            x4, [fp, #-0x10]
    // 0x538b4c: CheckStackOverflow
    //     0x538b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b50: cmp             SP, x16
    //     0x538b54: b.ls            #0x538c04
    // 0x538b58: cmp             w0, NULL
    // 0x538b5c: b.eq            #0x538bf4
    // 0x538b60: LoadField: r5 = r0->field_7
    //     0x538b60: ldur            w5, [x0, #7]
    // 0x538b64: DecompressPointer r5
    //     0x538b64: add             x5, x5, HEAP, lsl #32
    // 0x538b68: stur            x5, [fp, #-8]
    // 0x538b6c: cmp             w5, NULL
    // 0x538b70: b.eq            #0x538c0c
    // 0x538b74: mov             x0, x5
    // 0x538b78: r2 = Null
    //     0x538b78: mov             x2, NULL
    // 0x538b7c: r1 = Null
    //     0x538b7c: mov             x1, NULL
    // 0x538b80: r4 = LoadClassIdInstr(r0)
    //     0x538b80: ldur            x4, [x0, #-1]
    //     0x538b84: ubfx            x4, x4, #0xc, #0x14
    // 0x538b88: sub             x4, x4, #0x765
    // 0x538b8c: cmp             x4, #1
    // 0x538b90: b.ls            #0x538ba8
    // 0x538b94: r8 = SliverMultiBoxAdaptorParentData
    //     0x538b94: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x538b98: ldr             x8, [x8, #0x608]
    // 0x538b9c: r3 = Null
    //     0x538b9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Null
    //     0x538ba0: ldr             x3, [x3, #0xaf8]
    // 0x538ba4: r0 = DefaultTypeTest()
    //     0x538ba4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x538ba8: ldur            x1, [fp, #-8]
    // 0x538bac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x538bac: ldur            w2, [x1, #0x17]
    // 0x538bb0: DecompressPointer r2
    //     0x538bb0: add             x2, x2, HEAP, lsl #32
    // 0x538bb4: cmp             w2, NULL
    // 0x538bb8: b.eq            #0x538c10
    // 0x538bbc: r3 = LoadInt32Instr(r2)
    //     0x538bbc: sbfx            x3, x2, #1, #0x1f
    //     0x538bc0: tbz             w2, #0, #0x538bc8
    //     0x538bc4: ldur            x3, [x2, #7]
    // 0x538bc8: ldr             x2, [fp, #0x10]
    // 0x538bcc: cmp             x3, x2
    // 0x538bd0: b.le            #0x538bec
    // 0x538bd4: ldur            x0, [fp, #-0x10]
    // 0x538bd8: add             x4, x0, #1
    // 0x538bdc: LoadField: r0 = r1->field_b
    //     0x538bdc: ldur            w0, [x1, #0xb]
    // 0x538be0: DecompressPointer r0
    //     0x538be0: add             x0, x0, HEAP, lsl #32
    // 0x538be4: mov             x3, x2
    // 0x538be8: b               #0x538b48
    // 0x538bec: ldur            x0, [fp, #-0x10]
    // 0x538bf0: b               #0x538bf8
    // 0x538bf4: mov             x0, x4
    // 0x538bf8: LeaveFrame
    //     0x538bf8: mov             SP, fp
    //     0x538bfc: ldp             fp, lr, [SP], #0x10
    // 0x538c00: ret
    //     0x538c00: ret             
    // 0x538c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c08: b               #0x538b58
    // 0x538c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538c10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x538c14, size: 0xf0
    // 0x538c14: EnterFrame
    //     0x538c14: stp             fp, lr, [SP, #-0x10]!
    //     0x538c18: mov             fp, SP
    // 0x538c1c: AllocStack(0x10)
    //     0x538c1c: sub             SP, SP, #0x10
    // 0x538c20: ldr             x0, [fp, #0x18]
    // 0x538c24: LoadField: r1 = r0->field_5b
    //     0x538c24: ldur            w1, [x0, #0x5b]
    // 0x538c28: DecompressPointer r1
    //     0x538c28: add             x1, x1, HEAP, lsl #32
    // 0x538c2c: mov             x0, x1
    // 0x538c30: ldr             x3, [fp, #0x10]
    // 0x538c34: r4 = 0
    //     0x538c34: movz            x4, #0
    // 0x538c38: stur            x4, [fp, #-0x10]
    // 0x538c3c: CheckStackOverflow
    //     0x538c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c40: cmp             SP, x16
    //     0x538c44: b.ls            #0x538cf4
    // 0x538c48: cmp             w0, NULL
    // 0x538c4c: b.eq            #0x538ce4
    // 0x538c50: LoadField: r5 = r0->field_7
    //     0x538c50: ldur            w5, [x0, #7]
    // 0x538c54: DecompressPointer r5
    //     0x538c54: add             x5, x5, HEAP, lsl #32
    // 0x538c58: stur            x5, [fp, #-8]
    // 0x538c5c: cmp             w5, NULL
    // 0x538c60: b.eq            #0x538cfc
    // 0x538c64: mov             x0, x5
    // 0x538c68: r2 = Null
    //     0x538c68: mov             x2, NULL
    // 0x538c6c: r1 = Null
    //     0x538c6c: mov             x1, NULL
    // 0x538c70: r4 = LoadClassIdInstr(r0)
    //     0x538c70: ldur            x4, [x0, #-1]
    //     0x538c74: ubfx            x4, x4, #0xc, #0x14
    // 0x538c78: sub             x4, x4, #0x765
    // 0x538c7c: cmp             x4, #1
    // 0x538c80: b.ls            #0x538c98
    // 0x538c84: r8 = SliverMultiBoxAdaptorParentData
    //     0x538c84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x538c88: ldr             x8, [x8, #0x608]
    // 0x538c8c: r3 = Null
    //     0x538c8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Null
    //     0x538c90: ldr             x3, [x3, #0xb08]
    // 0x538c94: r0 = DefaultTypeTest()
    //     0x538c94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x538c98: ldur            x1, [fp, #-8]
    // 0x538c9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x538c9c: ldur            w2, [x1, #0x17]
    // 0x538ca0: DecompressPointer r2
    //     0x538ca0: add             x2, x2, HEAP, lsl #32
    // 0x538ca4: cmp             w2, NULL
    // 0x538ca8: b.eq            #0x538d00
    // 0x538cac: r3 = LoadInt32Instr(r2)
    //     0x538cac: sbfx            x3, x2, #1, #0x1f
    //     0x538cb0: tbz             w2, #0, #0x538cb8
    //     0x538cb4: ldur            x3, [x2, #7]
    // 0x538cb8: ldr             x2, [fp, #0x10]
    // 0x538cbc: cmp             x3, x2
    // 0x538cc0: b.ge            #0x538cdc
    // 0x538cc4: ldur            x0, [fp, #-0x10]
    // 0x538cc8: add             x4, x0, #1
    // 0x538ccc: LoadField: r0 = r1->field_f
    //     0x538ccc: ldur            w0, [x1, #0xf]
    // 0x538cd0: DecompressPointer r0
    //     0x538cd0: add             x0, x0, HEAP, lsl #32
    // 0x538cd4: mov             x3, x2
    // 0x538cd8: b               #0x538c38
    // 0x538cdc: ldur            x0, [fp, #-0x10]
    // 0x538ce0: b               #0x538ce8
    // 0x538ce4: mov             x0, x4
    // 0x538ce8: LeaveFrame
    //     0x538ce8: mov             SP, fp
    //     0x538cec: ldp             fp, lr, [SP], #0x10
    // 0x538cf0: ret
    //     0x538cf0: ret             
    // 0x538cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538cf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538cf8: b               #0x538c48
    // 0x538cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538cfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538d00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e3d4, size: 0xa0
    // 0x53e3d4: EnterFrame
    //     0x53e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e3d8: mov             fp, SP
    // 0x53e3dc: ldr             x0, [fp, #0x10]
    // 0x53e3e0: r2 = Null
    //     0x53e3e0: mov             x2, NULL
    // 0x53e3e4: r1 = Null
    //     0x53e3e4: mov             x1, NULL
    // 0x53e3e8: r4 = 59
    //     0x53e3e8: movz            x4, #0x3b
    // 0x53e3ec: branchIfSmi(r0, 0x53e3f8)
    //     0x53e3ec: tbz             w0, #0, #0x53e3f8
    // 0x53e3f0: r4 = LoadClassIdInstr(r0)
    //     0x53e3f0: ldur            x4, [x0, #-1]
    //     0x53e3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x53e3f8: sub             x4, x4, #0x6a7
    // 0x53e3fc: cmp             x4, #0xae
    // 0x53e400: b.ls            #0x53e418
    // 0x53e404: r8 = RenderObject
    //     0x53e404: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e408: ldr             x8, [x8, #0x4c0]
    // 0x53e40c: r3 = Null
    //     0x53e40c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Null
    //     0x53e410: ldr             x3, [x3, #0xb18]
    // 0x53e414: r0 = RenderObject()
    //     0x53e414: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e418: ldr             x0, [fp, #0x10]
    // 0x53e41c: LoadField: r1 = r0->field_7
    //     0x53e41c: ldur            w1, [x0, #7]
    // 0x53e420: DecompressPointer r1
    //     0x53e420: add             x1, x1, HEAP, lsl #32
    // 0x53e424: r2 = LoadClassIdInstr(r1)
    //     0x53e424: ldur            x2, [x1, #-1]
    //     0x53e428: ubfx            x2, x2, #0xc, #0x14
    // 0x53e42c: cmp             x2, #0x766
    // 0x53e430: b.eq            #0x53e464
    // 0x53e434: r0 = SliverGridParentData()
    //     0x53e434: bl              #0x53e474  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x53e438: r1 = false
    //     0x53e438: add             x1, NULL, #0x30  ; false
    // 0x53e43c: StoreField: r0->field_1b = r1
    //     0x53e43c: stur            w1, [x0, #0x1b]
    // 0x53e440: StoreField: r0->field_13 = r1
    //     0x53e440: stur            w1, [x0, #0x13]
    // 0x53e444: ldr             x1, [fp, #0x10]
    // 0x53e448: StoreField: r1->field_7 = r0
    //     0x53e448: stur            w0, [x1, #7]
    //     0x53e44c: ldurb           w16, [x1, #-1]
    //     0x53e450: ldurb           w17, [x0, #-1]
    //     0x53e454: and             x16, x17, x16, lsr #2
    //     0x53e458: tst             x16, HEAP, lsr #32
    //     0x53e45c: b.eq            #0x53e464
    //     0x53e460: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e464: r0 = Null
    //     0x53e464: mov             x0, NULL
    // 0x53e468: LeaveFrame
    //     0x53e468: mov             SP, fp
    //     0x53e46c: ldp             fp, lr, [SP], #0x10
    // 0x53e470: ret
    //     0x53e470: ret             
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x5804c8, size: 0x60
    // 0x5804c8: EnterFrame
    //     0x5804c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5804cc: mov             fp, SP
    // 0x5804d0: AllocStack(0x10)
    //     0x5804d0: sub             SP, SP, #0x10
    // 0x5804d4: CheckStackOverflow
    //     0x5804d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5804d8: cmp             SP, x16
    //     0x5804dc: b.ls            #0x580520
    // 0x5804e0: ldr             x0, [fp, #0x10]
    // 0x5804e4: ldr             x1, [fp, #0x20]
    // 0x5804e8: StoreField: r1->field_6b = r0
    //     0x5804e8: stur            w0, [x1, #0x6b]
    //     0x5804ec: ldurb           w16, [x1, #-1]
    //     0x5804f0: ldurb           w17, [x0, #-1]
    //     0x5804f4: and             x16, x17, x16, lsr #2
    //     0x5804f8: tst             x16, HEAP, lsr #32
    //     0x5804fc: b.eq            #0x580504
    //     0x580500: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x580504: ldr             x16, [fp, #0x18]
    // 0x580508: stp             x16, x1, [SP]
    // 0x58050c: r0 = RenderSliverMultiBoxAdaptor()
    //     0x58050c: bl              #0x580398  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x580510: r0 = Null
    //     0x580510: mov             x0, NULL
    // 0x580514: LeaveFrame
    //     0x580514: mov             SP, fp
    //     0x580518: ldp             fp, lr, [SP], #0x10
    // 0x58051c: ret
    //     0x58051c: ret             
    // 0x580520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580524: b               #0x5804e0
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x583dc8, size: 0x7c
    // 0x583dc8: EnterFrame
    //     0x583dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x583dcc: mov             fp, SP
    // 0x583dd0: AllocStack(0x8)
    //     0x583dd0: sub             SP, SP, #8
    // 0x583dd4: ldr             x0, [fp, #0x10]
    // 0x583dd8: LoadField: r3 = r0->field_7
    //     0x583dd8: ldur            w3, [x0, #7]
    // 0x583ddc: DecompressPointer r3
    //     0x583ddc: add             x3, x3, HEAP, lsl #32
    // 0x583de0: stur            x3, [fp, #-8]
    // 0x583de4: cmp             w3, NULL
    // 0x583de8: b.eq            #0x583e3c
    // 0x583dec: mov             x0, x3
    // 0x583df0: r2 = Null
    //     0x583df0: mov             x2, NULL
    // 0x583df4: r1 = Null
    //     0x583df4: mov             x1, NULL
    // 0x583df8: r4 = LoadClassIdInstr(r0)
    //     0x583df8: ldur            x4, [x0, #-1]
    //     0x583dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x583e00: cmp             x4, #0x766
    // 0x583e04: b.eq            #0x583e1c
    // 0x583e08: r8 = SliverGridParentData
    //     0x583e08: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SliverGridParentData
    //     0x583e0c: ldr             x8, [x8, #0x898]
    // 0x583e10: r3 = Null
    //     0x583e10: add             x3, PP, #0x33, lsl #12  ; [pp+0x33638] Null
    //     0x583e14: ldr             x3, [x3, #0x638]
    // 0x583e18: r0 = DefaultTypeTest()
    //     0x583e18: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x583e1c: ldur            x1, [fp, #-8]
    // 0x583e20: LoadField: r0 = r1->field_1f
    //     0x583e20: ldur            w0, [x1, #0x1f]
    // 0x583e24: DecompressPointer r0
    //     0x583e24: add             x0, x0, HEAP, lsl #32
    // 0x583e28: cmp             w0, NULL
    // 0x583e2c: b.eq            #0x583e40
    // 0x583e30: LeaveFrame
    //     0x583e30: mov             SP, fp
    //     0x583e34: ldp             fp, lr, [SP], #0x10
    // 0x583e38: ret
    //     0x583e38: ret             
    // 0x583e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583e3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583e40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x7a6964, size: 0x1ac
    // 0x7a6964: EnterFrame
    //     0x7a6964: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6968: mov             fp, SP
    // 0x7a696c: AllocStack(0x18)
    //     0x7a696c: sub             SP, SP, #0x18
    // 0x7a6970: CheckStackOverflow
    //     0x7a6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6974: cmp             SP, x16
    //     0x7a6978: b.ls            #0x7a6b08
    // 0x7a697c: ldr             x0, [fp, #0x18]
    // 0x7a6980: LoadField: r1 = r0->field_6b
    //     0x7a6980: ldur            w1, [x0, #0x6b]
    // 0x7a6984: DecompressPointer r1
    //     0x7a6984: add             x1, x1, HEAP, lsl #32
    // 0x7a6988: ldr             x2, [fp, #0x10]
    // 0x7a698c: cmp             w1, w2
    // 0x7a6990: b.ne            #0x7a69a4
    // 0x7a6994: r0 = Null
    //     0x7a6994: mov             x0, NULL
    // 0x7a6998: LeaveFrame
    //     0x7a6998: mov             SP, fp
    //     0x7a699c: ldp             fp, lr, [SP], #0x10
    // 0x7a69a0: ret
    //     0x7a69a0: ret             
    // 0x7a69a4: stp             x1, x2, [SP]
    // 0x7a69a8: r0 = _haveSameRuntimeType()
    //     0x7a69a8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7a69ac: tbz             w0, #4, #0x7a69b8
    // 0x7a69b0: ldr             x2, [fp, #0x10]
    // 0x7a69b4: b               #0x7a6a54
    // 0x7a69b8: ldr             x3, [fp, #0x18]
    // 0x7a69bc: ldr             x4, [fp, #0x10]
    // 0x7a69c0: LoadField: r5 = r3->field_6b
    //     0x7a69c0: ldur            w5, [x3, #0x6b]
    // 0x7a69c4: DecompressPointer r5
    //     0x7a69c4: add             x5, x5, HEAP, lsl #32
    // 0x7a69c8: stur            x5, [fp, #-8]
    // 0x7a69cc: r0 = LoadClassIdInstr(r4)
    //     0x7a69cc: ldur            x0, [x4, #-1]
    //     0x7a69d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a69d4: cmp             x0, #0x852
    // 0x7a69d8: b.ne            #0x7a6a64
    // 0x7a69dc: mov             x0, x5
    // 0x7a69e0: r2 = Null
    //     0x7a69e0: mov             x2, NULL
    // 0x7a69e4: r1 = Null
    //     0x7a69e4: mov             x1, NULL
    // 0x7a69e8: r4 = LoadClassIdInstr(r0)
    //     0x7a69e8: ldur            x4, [x0, #-1]
    //     0x7a69ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7a69f0: cmp             x4, #0x852
    // 0x7a69f4: b.eq            #0x7a6a0c
    // 0x7a69f8: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x7a69f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27648] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x7a69fc: ldr             x8, [x8, #0x648]
    // 0x7a6a00: r3 = Null
    //     0x7a6a00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27650] Null
    //     0x7a6a04: ldr             x3, [x3, #0x650]
    // 0x7a6a08: r0 = DefaultTypeTest()
    //     0x7a6a08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6a0c: ldur            x1, [fp, #-8]
    // 0x7a6a10: LoadField: r0 = r1->field_7
    //     0x7a6a10: ldur            x0, [x1, #7]
    // 0x7a6a14: ldr             x2, [fp, #0x10]
    // 0x7a6a18: LoadField: r3 = r2->field_7
    //     0x7a6a18: ldur            x3, [x2, #7]
    // 0x7a6a1c: cmp             x0, x3
    // 0x7a6a20: b.ne            #0x7a6a54
    // 0x7a6a24: LoadField: d0 = r1->field_f
    //     0x7a6a24: ldur            d0, [x1, #0xf]
    // 0x7a6a28: LoadField: d1 = r2->field_f
    //     0x7a6a28: ldur            d1, [x2, #0xf]
    // 0x7a6a2c: fcmp            d0, d1
    // 0x7a6a30: b.ne            #0x7a6a54
    // 0x7a6a34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a6a34: ldur            d0, [x1, #0x17]
    // 0x7a6a38: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7a6a38: ldur            d1, [x2, #0x17]
    // 0x7a6a3c: fcmp            d0, d1
    // 0x7a6a40: b.ne            #0x7a6a54
    // 0x7a6a44: LoadField: d0 = r1->field_1f
    //     0x7a6a44: ldur            d0, [x1, #0x1f]
    // 0x7a6a48: LoadField: d1 = r2->field_1f
    //     0x7a6a48: ldur            d1, [x2, #0x1f]
    // 0x7a6a4c: fcmp            d0, d1
    // 0x7a6a50: b.eq            #0x7a6ad4
    // 0x7a6a54: ldr             x16, [fp, #0x18]
    // 0x7a6a58: str             x16, [SP]
    // 0x7a6a5c: r0 = markNeedsLayout()
    //     0x7a6a5c: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7a6a60: b               #0x7a6ad4
    // 0x7a6a64: mov             x1, x5
    // 0x7a6a68: cmp             x0, #0x853
    // 0x7a6a6c: b.ne            #0x7a6aa4
    // 0x7a6a70: mov             x0, x1
    // 0x7a6a74: r2 = Null
    //     0x7a6a74: mov             x2, NULL
    // 0x7a6a78: r1 = Null
    //     0x7a6a78: mov             x1, NULL
    // 0x7a6a7c: r4 = LoadClassIdInstr(r0)
    //     0x7a6a7c: ldur            x4, [x0, #-1]
    //     0x7a6a80: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6a84: cmp             x4, #0x853
    // 0x7a6a88: b.eq            #0x7a6aa0
    // 0x7a6a8c: r8 = _YearPickerGridDelegate
    //     0x7a6a8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27660] Type: _YearPickerGridDelegate
    //     0x7a6a90: ldr             x8, [x8, #0x660]
    // 0x7a6a94: r3 = Null
    //     0x7a6a94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27668] Null
    //     0x7a6a98: ldr             x3, [x3, #0x668]
    // 0x7a6a9c: r0 = DefaultTypeTest()
    //     0x7a6a9c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6aa0: b               #0x7a6ad4
    // 0x7a6aa4: mov             x0, x1
    // 0x7a6aa8: r2 = Null
    //     0x7a6aa8: mov             x2, NULL
    // 0x7a6aac: r1 = Null
    //     0x7a6aac: mov             x1, NULL
    // 0x7a6ab0: r4 = LoadClassIdInstr(r0)
    //     0x7a6ab0: ldur            x4, [x0, #-1]
    //     0x7a6ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6ab8: cmp             x4, #0x854
    // 0x7a6abc: b.eq            #0x7a6ad4
    // 0x7a6ac0: r8 = _DayPickerGridDelegate
    //     0x7a6ac0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27678] Type: _DayPickerGridDelegate
    //     0x7a6ac4: ldr             x8, [x8, #0x678]
    // 0x7a6ac8: r3 = Null
    //     0x7a6ac8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27680] Null
    //     0x7a6acc: ldr             x3, [x3, #0x680]
    // 0x7a6ad0: r0 = DefaultTypeTest()
    //     0x7a6ad0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6ad4: ldr             x1, [fp, #0x18]
    // 0x7a6ad8: ldr             x0, [fp, #0x10]
    // 0x7a6adc: StoreField: r1->field_6b = r0
    //     0x7a6adc: stur            w0, [x1, #0x6b]
    //     0x7a6ae0: ldurb           w16, [x1, #-1]
    //     0x7a6ae4: ldurb           w17, [x0, #-1]
    //     0x7a6ae8: and             x16, x17, x16, lsr #2
    //     0x7a6aec: tst             x16, HEAP, lsr #32
    //     0x7a6af0: b.eq            #0x7a6af8
    //     0x7a6af4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a6af8: r0 = Null
    //     0x7a6af8: mov             x0, NULL
    // 0x7a6afc: LeaveFrame
    //     0x7a6afc: mov             SP, fp
    //     0x7a6b00: ldp             fp, lr, [SP], #0x10
    // 0x7a6b04: ret
    //     0x7a6b04: ret             
    // 0x7a6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6b08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6b0c: b               #0x7a697c
  }
}

// class id: 1894, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {

  _ toString(/* No info */) {
    // ** addr: 0x754bac, size: 0xa0
    // 0x754bac: EnterFrame
    //     0x754bac: stp             fp, lr, [SP, #-0x10]!
    //     0x754bb0: mov             fp, SP
    // 0x754bb4: AllocStack(0x10)
    //     0x754bb4: sub             SP, SP, #0x10
    // 0x754bb8: CheckStackOverflow
    //     0x754bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754bbc: cmp             SP, x16
    //     0x754bc0: b.ls            #0x754c44
    // 0x754bc4: r1 = Null
    //     0x754bc4: mov             x1, NULL
    // 0x754bc8: r2 = 8
    //     0x754bc8: movz            x2, #0x8
    // 0x754bcc: r0 = AllocateArray()
    //     0x754bcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x754bd0: stur            x0, [fp, #-8]
    // 0x754bd4: r17 = "crossAxisOffset="
    //     0x754bd4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33630] "crossAxisOffset="
    //     0x754bd8: ldr             x17, [x17, #0x630]
    // 0x754bdc: StoreField: r0->field_f = r17
    //     0x754bdc: stur            w17, [x0, #0xf]
    // 0x754be0: ldr             x1, [fp, #0x10]
    // 0x754be4: LoadField: r2 = r1->field_1f
    //     0x754be4: ldur            w2, [x1, #0x1f]
    // 0x754be8: DecompressPointer r2
    //     0x754be8: add             x2, x2, HEAP, lsl #32
    // 0x754bec: StoreField: r0->field_13 = r2
    //     0x754bec: stur            w2, [x0, #0x13]
    // 0x754bf0: r17 = "; "
    //     0x754bf0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcfa8] "; "
    //     0x754bf4: ldr             x17, [x17, #0xfa8]
    // 0x754bf8: ArrayStore: r0[0] = r17  ; List_4
    //     0x754bf8: stur            w17, [x0, #0x17]
    // 0x754bfc: str             x1, [SP]
    // 0x754c00: r0 = toString()
    //     0x754c00: bl              #0x754c4c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] SliverMultiBoxAdaptorParentData::toString
    // 0x754c04: ldur            x1, [fp, #-8]
    // 0x754c08: ArrayStore: r1[3] = r0  ; List_4
    //     0x754c08: add             x25, x1, #0x1b
    //     0x754c0c: str             w0, [x25]
    //     0x754c10: tbz             w0, #0, #0x754c2c
    //     0x754c14: ldurb           w16, [x1, #-1]
    //     0x754c18: ldurb           w17, [x0, #-1]
    //     0x754c1c: and             x16, x17, x16, lsr #2
    //     0x754c20: tst             x16, HEAP, lsr #32
    //     0x754c24: b.eq            #0x754c2c
    //     0x754c28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754c2c: ldur            x16, [fp, #-8]
    // 0x754c30: str             x16, [SP]
    // 0x754c34: r0 = _interpolate()
    //     0x754c34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754c38: LeaveFrame
    //     0x754c38: mov             SP, fp
    //     0x754c3c: ldp             fp, lr, [SP], #0x10
    // 0x754c40: ret
    //     0x754c40: ret             
    // 0x754c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c48: b               #0x754bc4
  }
}

// class id: 2129, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 2130, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0x936c84, size: 0x124
    // 0x936c84: EnterFrame
    //     0x936c84: stp             fp, lr, [SP, #-0x10]!
    //     0x936c88: mov             fp, SP
    // 0x936c8c: AllocStack(0x30)
    //     0x936c8c: sub             SP, SP, #0x30
    // 0x936c90: d0 = 0.000000
    //     0x936c90: eor             v0.16b, v0.16b, v0.16b
    // 0x936c94: ldr             x0, [fp, #0x10]
    // 0x936c98: LoadField: d1 = r0->field_33
    //     0x936c98: ldur            d1, [x0, #0x33]
    // 0x936c9c: ldr             x1, [fp, #0x18]
    // 0x936ca0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x936ca0: ldur            d2, [x1, #0x17]
    // 0x936ca4: LoadField: r2 = r1->field_7
    //     0x936ca4: ldur            x2, [x1, #7]
    // 0x936ca8: stur            x2, [fp, #-0x10]
    // 0x936cac: sub             x3, x2, #1
    // 0x936cb0: scvtf           d3, x3
    // 0x936cb4: fmul            d4, d2, d3
    // 0x936cb8: fsub            d3, d1, d4
    // 0x936cbc: fcmp            d0, d3
    // 0x936cc0: b.le            #0x936ccc
    // 0x936cc4: d0 = 0.000000
    //     0x936cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x936cc8: b               #0x936d04
    // 0x936ccc: fcmp            d3, d0
    // 0x936cd0: b.le            #0x936cdc
    // 0x936cd4: mov             v0.16b, v3.16b
    // 0x936cd8: b               #0x936d04
    // 0x936cdc: fcmp            d0, d0
    // 0x936ce0: b.ne            #0x936cf0
    // 0x936ce4: fadd            d1, d0, d3
    // 0x936ce8: mov             v0.16b, v1.16b
    // 0x936cec: b               #0x936d04
    // 0x936cf0: fcmp            d3, d3
    // 0x936cf4: b.vc            #0x936d00
    // 0x936cf8: mov             v0.16b, v3.16b
    // 0x936cfc: b               #0x936d04
    // 0x936d00: d0 = 0.000000
    //     0x936d00: eor             v0.16b, v0.16b, v0.16b
    // 0x936d04: scvtf           d1, x2
    // 0x936d08: fdiv            d3, d0, d1
    // 0x936d0c: stur            d3, [fp, #-0x30]
    // 0x936d10: LoadField: d0 = r1->field_1f
    //     0x936d10: ldur            d0, [x1, #0x1f]
    // 0x936d14: fdiv            d1, d3, d0
    // 0x936d18: stur            d1, [fp, #-0x28]
    // 0x936d1c: LoadField: d0 = r1->field_f
    //     0x936d1c: ldur            d0, [x1, #0xf]
    // 0x936d20: fadd            d4, d1, d0
    // 0x936d24: stur            d4, [fp, #-0x20]
    // 0x936d28: fadd            d0, d3, d2
    // 0x936d2c: stur            d0, [fp, #-0x18]
    // 0x936d30: LoadField: r1 = r0->field_3b
    //     0x936d30: ldur            w1, [x0, #0x3b]
    // 0x936d34: DecompressPointer r1
    //     0x936d34: add             x1, x1, HEAP, lsl #32
    // 0x936d38: LoadField: r0 = r1->field_7
    //     0x936d38: ldur            x0, [x1, #7]
    // 0x936d3c: cmp             x0, #1
    // 0x936d40: b.gt            #0x936d50
    // 0x936d44: cmp             x0, #0
    // 0x936d48: b.gt            #0x936d58
    // 0x936d4c: b               #0x936d60
    // 0x936d50: cmp             x0, #2
    // 0x936d54: b.gt            #0x936d60
    // 0x936d58: r0 = false
    //     0x936d58: add             x0, NULL, #0x30  ; false
    // 0x936d5c: b               #0x936d64
    // 0x936d60: r0 = true
    //     0x936d60: add             x0, NULL, #0x20  ; true
    // 0x936d64: stur            x0, [fp, #-8]
    // 0x936d68: r0 = SliverGridRegularTileLayout()
    //     0x936d68: bl              #0x538dfc  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x936d6c: ldur            x1, [fp, #-0x10]
    // 0x936d70: StoreField: r0->field_7 = r1
    //     0x936d70: stur            x1, [x0, #7]
    // 0x936d74: ldur            d0, [fp, #-0x20]
    // 0x936d78: StoreField: r0->field_f = d0
    //     0x936d78: stur            d0, [x0, #0xf]
    // 0x936d7c: ldur            d0, [fp, #-0x18]
    // 0x936d80: ArrayStore: r0[0] = d0  ; List_8
    //     0x936d80: stur            d0, [x0, #0x17]
    // 0x936d84: ldur            d0, [fp, #-0x28]
    // 0x936d88: StoreField: r0->field_1f = d0
    //     0x936d88: stur            d0, [x0, #0x1f]
    // 0x936d8c: ldur            d0, [fp, #-0x30]
    // 0x936d90: StoreField: r0->field_27 = d0
    //     0x936d90: stur            d0, [x0, #0x27]
    // 0x936d94: ldur            x1, [fp, #-8]
    // 0x936d98: StoreField: r0->field_2f = r1
    //     0x936d98: stur            w1, [x0, #0x2f]
    // 0x936d9c: LeaveFrame
    //     0x936d9c: mov             SP, fp
    //     0x936da0: ldp             fp, lr, [SP], #0x10
    // 0x936da4: ret
    //     0x936da4: ret             
  }
}
