// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 1655, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1656, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x4def2c, size: 0x1f4
    // 0x4def2c: EnterFrame
    //     0x4def2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4def30: mov             fp, SP
    // 0x4def34: AllocStack(0x38)
    //     0x4def34: sub             SP, SP, #0x38
    // 0x4def38: CheckStackOverflow
    //     0x4def38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def3c: cmp             SP, x16
    //     0x4def40: b.ls            #0x4df110
    // 0x4def44: ldr             x3, [fp, #0x20]
    // 0x4def48: LoadField: r4 = r3->field_7
    //     0x4def48: ldur            w4, [x3, #7]
    // 0x4def4c: DecompressPointer r4
    //     0x4def4c: add             x4, x4, HEAP, lsl #32
    // 0x4def50: stur            x4, [fp, #-8]
    // 0x4def54: cmp             w4, NULL
    // 0x4def58: b.eq            #0x4df118
    // 0x4def5c: mov             x0, x4
    // 0x4def60: r2 = Null
    //     0x4def60: mov             x2, NULL
    // 0x4def64: r1 = Null
    //     0x4def64: mov             x1, NULL
    // 0x4def68: r4 = LoadClassIdInstr(r0)
    //     0x4def68: ldur            x4, [x0, #-1]
    //     0x4def6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4def70: cmp             x4, #0x76a
    // 0x4def74: b.eq            #0x4def8c
    // 0x4def78: r8 = TextParentData
    //     0x4def78: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4def7c: ldr             x8, [x8, #0xc48]
    // 0x4def80: r3 = Null
    //     0x4def80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27150] Null
    //     0x4def84: ldr             x3, [x3, #0x150]
    // 0x4def88: r0 = DefaultTypeTest()
    //     0x4def88: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4def8c: ldur            x0, [fp, #-8]
    // 0x4def90: LoadField: r1 = r0->field_13
    //     0x4def90: ldur            w1, [x0, #0x13]
    // 0x4def94: DecompressPointer r1
    //     0x4def94: add             x1, x1, HEAP, lsl #32
    // 0x4def98: stur            x1, [fp, #-0x10]
    // 0x4def9c: cmp             w1, NULL
    // 0x4defa0: b.ne            #0x4defb0
    // 0x4defa4: r0 = Instance_PlaceholderDimensions
    //     0x4defa4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27160] Obj!PlaceholderDimensions@9e5751
    //     0x4defa8: ldr             x0, [x0, #0x160]
    // 0x4defac: b               #0x4df0e4
    // 0x4defb0: ldr             d0, [fp, #0x18]
    // 0x4defb4: r0 = BoxConstraints()
    //     0x4defb4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4defb8: d0 = 0.000000
    //     0x4defb8: eor             v0.16b, v0.16b, v0.16b
    // 0x4defbc: StoreField: r0->field_7 = d0
    //     0x4defbc: stur            d0, [x0, #7]
    // 0x4defc0: ldr             d1, [fp, #0x18]
    // 0x4defc4: StoreField: r0->field_f = d1
    //     0x4defc4: stur            d1, [x0, #0xf]
    // 0x4defc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4defc8: stur            d0, [x0, #0x17]
    // 0x4defcc: d0 = inf
    //     0x4defcc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4defd0: StoreField: r0->field_1f = d0
    //     0x4defd0: stur            d0, [x0, #0x1f]
    // 0x4defd4: ldr             x16, [fp, #0x10]
    // 0x4defd8: ldr             lr, [fp, #0x20]
    // 0x4defdc: stp             lr, x16, [SP, #8]
    // 0x4defe0: str             x0, [SP]
    // 0x4defe4: ldr             x0, [fp, #0x10]
    // 0x4defe8: ClosureCall
    //     0x4defe8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4defec: ldur            x2, [x0, #0x1f]
    //     0x4deff0: blr             x2
    // 0x4deff4: mov             x1, x0
    // 0x4deff8: ldur            x0, [fp, #-0x10]
    // 0x4deffc: stur            x1, [fp, #-0x20]
    // 0x4df000: LoadField: r2 = r0->field_b
    //     0x4df000: ldur            w2, [x0, #0xb]
    // 0x4df004: DecompressPointer r2
    //     0x4df004: add             x2, x2, HEAP, lsl #32
    // 0x4df008: stur            x2, [fp, #-0x18]
    // 0x4df00c: LoadField: r3 = r0->field_f
    //     0x4df00c: ldur            w3, [x0, #0xf]
    // 0x4df010: DecompressPointer r3
    //     0x4df010: add             x3, x3, HEAP, lsl #32
    // 0x4df014: stur            x3, [fp, #-8]
    // 0x4df018: r16 = Instance_PlaceholderAlignment
    //     0x4df018: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] Obj!PlaceholderAlignment@9fa0e1
    //     0x4df01c: ldr             x16, [x16, #0x168]
    // 0x4df020: cmp             w2, w16
    // 0x4df024: b.eq            #0x4df068
    // 0x4df028: r16 = Instance_PlaceholderAlignment
    //     0x4df028: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] Obj!PlaceholderAlignment@9fa0c1
    //     0x4df02c: ldr             x16, [x16, #0x170]
    // 0x4df030: cmp             w2, w16
    // 0x4df034: b.eq            #0x4df068
    // 0x4df038: r16 = Instance_PlaceholderAlignment
    //     0x4df038: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x4df03c: ldr             x16, [x16, #0x220]
    // 0x4df040: cmp             w2, w16
    // 0x4df044: b.eq            #0x4df068
    // 0x4df048: r16 = Instance_PlaceholderAlignment
    //     0x4df048: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!PlaceholderAlignment@9fa0a1
    //     0x4df04c: ldr             x16, [x16, #0x178]
    // 0x4df050: cmp             w2, w16
    // 0x4df054: b.eq            #0x4df068
    // 0x4df058: r16 = Instance_PlaceholderAlignment
    //     0x4df058: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!PlaceholderAlignment@9fa081
    //     0x4df05c: ldr             x16, [x16, #0x180]
    // 0x4df060: cmp             w2, w16
    // 0x4df064: b.ne            #0x4df07c
    // 0x4df068: mov             x0, x1
    // 0x4df06c: mov             x1, x2
    // 0x4df070: mov             x2, x3
    // 0x4df074: r3 = Null
    //     0x4df074: mov             x3, NULL
    // 0x4df078: b               #0x4df0b4
    // 0x4df07c: r16 = Instance_PlaceholderAlignment
    //     0x4df07c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!PlaceholderAlignment@9fa061
    //     0x4df080: ldr             x16, [x16, #0x188]
    // 0x4df084: cmp             w2, w16
    // 0x4df088: b.ne            #0x4df0f0
    // 0x4df08c: cmp             w3, NULL
    // 0x4df090: b.eq            #0x4df11c
    // 0x4df094: ldr             x16, [fp, #0x20]
    // 0x4df098: stp             x3, x16, [SP]
    // 0x4df09c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4df09c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4df0a0: r0 = getDistanceToBaseline()
    //     0x4df0a0: bl              #0x4df12c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x4df0a4: mov             x3, x0
    // 0x4df0a8: ldur            x0, [fp, #-0x20]
    // 0x4df0ac: ldur            x1, [fp, #-0x18]
    // 0x4df0b0: ldur            x2, [fp, #-8]
    // 0x4df0b4: stur            x3, [fp, #-0x10]
    // 0x4df0b8: r0 = PlaceholderDimensions()
    //     0x4df0b8: bl              #0x4df120  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x4df0bc: mov             x1, x0
    // 0x4df0c0: ldur            x0, [fp, #-0x20]
    // 0x4df0c4: StoreField: r1->field_7 = r0
    //     0x4df0c4: stur            w0, [x1, #7]
    // 0x4df0c8: ldur            x0, [fp, #-0x18]
    // 0x4df0cc: StoreField: r1->field_b = r0
    //     0x4df0cc: stur            w0, [x1, #0xb]
    // 0x4df0d0: ldur            x0, [fp, #-8]
    // 0x4df0d4: StoreField: r1->field_13 = r0
    //     0x4df0d4: stur            w0, [x1, #0x13]
    // 0x4df0d8: ldur            x0, [fp, #-0x10]
    // 0x4df0dc: StoreField: r1->field_f = r0
    //     0x4df0dc: stur            w0, [x1, #0xf]
    // 0x4df0e0: mov             x0, x1
    // 0x4df0e4: LeaveFrame
    //     0x4df0e4: mov             SP, fp
    //     0x4df0e8: ldp             fp, lr, [SP], #0x10
    // 0x4df0ec: ret
    //     0x4df0ec: ret             
    // 0x4df0f0: r0 = ReachabilityError()
    //     0x4df0f0: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x4df0f4: mov             x1, x0
    // 0x4df0f8: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4df0f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4df0fc: ldr             x0, [x0, #0x760]
    // 0x4df100: StoreField: r1->field_b = r0
    //     0x4df100: stur            w0, [x1, #0xb]
    // 0x4df104: mov             x0, x1
    // 0x4df108: r0 = Throw()
    //     0x4df108: bl              #0x98bc10  ; ThrowStub
    // 0x4df10c: brk             #0
    // 0x4df110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df114: b               #0x4def44
    // 0x4df118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df118: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df11c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1658, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7807c4, size: 0x74
    // 0x7807c4: EnterFrame
    //     0x7807c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7807c8: mov             fp, SP
    // 0x7807cc: AllocStack(0x10)
    //     0x7807cc: sub             SP, SP, #0x10
    // 0x7807d0: CheckStackOverflow
    //     0x7807d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7807d4: cmp             SP, x16
    //     0x7807d8: b.ls            #0x780830
    // 0x7807dc: ldr             x0, [fp, #0x10]
    // 0x7807e0: LoadField: r2 = r0->field_b
    //     0x7807e0: ldur            x2, [x0, #0xb]
    // 0x7807e4: r0 = BoxInt64Instr(r2)
    //     0x7807e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7807e8: cmp             x2, x0, asr #1
    //     0x7807ec: b.eq            #0x7807f8
    //     0x7807f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7807f4: stur            x2, [x0, #7]
    // 0x7807f8: r16 = PlaceholderSpanIndexSemanticsTag
    //     0x7807f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b18] Type: PlaceholderSpanIndexSemanticsTag
    //     0x7807fc: ldr             x16, [x16, #0xb18]
    // 0x780800: stp             x0, x16, [SP]
    // 0x780804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x780804: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x780808: r0 = hash()
    //     0x780808: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x78080c: mov             x2, x0
    // 0x780810: r0 = BoxInt64Instr(r2)
    //     0x780810: sbfiz           x0, x2, #1, #0x1f
    //     0x780814: cmp             x2, x0, asr #1
    //     0x780818: b.eq            #0x780824
    //     0x78081c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780820: stur            x2, [x0, #7]
    // 0x780824: LeaveFrame
    //     0x780824: mov             SP, fp
    //     0x780828: ldp             fp, lr, [SP], #0x10
    // 0x78082c: ret
    //     0x78082c: ret             
    // 0x780830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780834: b               #0x7807dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ff1f0, size: 0x58
    // 0x8ff1f0: ldr             x1, [SP]
    // 0x8ff1f4: cmp             w1, NULL
    // 0x8ff1f8: b.ne            #0x8ff204
    // 0x8ff1fc: r0 = false
    //     0x8ff1fc: add             x0, NULL, #0x30  ; false
    // 0x8ff200: ret
    //     0x8ff200: ret             
    // 0x8ff204: r2 = 59
    //     0x8ff204: movz            x2, #0x3b
    // 0x8ff208: branchIfSmi(r1, 0x8ff214)
    //     0x8ff208: tbz             w1, #0, #0x8ff214
    // 0x8ff20c: r2 = LoadClassIdInstr(r1)
    //     0x8ff20c: ldur            x2, [x1, #-1]
    //     0x8ff210: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff214: cmp             x2, #0x67a
    // 0x8ff218: b.ne            #0x8ff240
    // 0x8ff21c: ldr             x2, [SP, #8]
    // 0x8ff220: LoadField: r3 = r1->field_b
    //     0x8ff220: ldur            x3, [x1, #0xb]
    // 0x8ff224: LoadField: r1 = r2->field_b
    //     0x8ff224: ldur            x1, [x2, #0xb]
    // 0x8ff228: cmp             x3, x1
    // 0x8ff22c: r16 = true
    //     0x8ff22c: add             x16, NULL, #0x20  ; true
    // 0x8ff230: r17 = false
    //     0x8ff230: add             x17, NULL, #0x30  ; false
    // 0x8ff234: csel            x2, x16, x17, eq
    // 0x8ff238: mov             x0, x2
    // 0x8ff23c: b               #0x8ff244
    // 0x8ff240: r0 = false
    //     0x8ff240: add             x0, NULL, #0x30  ; false
    // 0x8ff244: ret
    //     0x8ff244: ret             
  }
}

// class id: 1763, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f6784, size: 0xe4
    // 0x4f6784: EnterFrame
    //     0x4f6784: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6788: mov             fp, SP
    // 0x4f678c: AllocStack(0x18)
    //     0x4f678c: sub             SP, SP, #0x18
    // 0x4f6790: CheckStackOverflow
    //     0x4f6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6794: cmp             SP, x16
    //     0x4f6798: b.ls            #0x4f6854
    // 0x4f679c: ldr             x16, [fp, #0x10]
    // 0x4f67a0: str             x16, [SP]
    // 0x4f67a4: r0 = detach()
    //     0x4f67a4: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f67a8: ldr             x0, [fp, #0x10]
    // 0x4f67ac: LoadField: r1 = r0->field_67
    //     0x4f67ac: ldur            w1, [x0, #0x67]
    // 0x4f67b0: DecompressPointer r1
    //     0x4f67b0: add             x1, x1, HEAP, lsl #32
    // 0x4f67b4: stur            x1, [fp, #-8]
    // 0x4f67b8: CheckStackOverflow
    //     0x4f67b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67bc: cmp             SP, x16
    //     0x4f67c0: b.ls            #0x4f685c
    // 0x4f67c4: cmp             w1, NULL
    // 0x4f67c8: b.eq            #0x4f6844
    // 0x4f67cc: r0 = LoadClassIdInstr(r1)
    //     0x4f67cc: ldur            x0, [x1, #-1]
    //     0x4f67d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f67d4: str             x1, [SP]
    // 0x4f67d8: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f67d8: movz            x17, #0xee24
    //     0x4f67dc: add             lr, x0, x17
    //     0x4f67e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f67e4: blr             lr
    // 0x4f67e8: ldur            x0, [fp, #-8]
    // 0x4f67ec: LoadField: r3 = r0->field_7
    //     0x4f67ec: ldur            w3, [x0, #7]
    // 0x4f67f0: DecompressPointer r3
    //     0x4f67f0: add             x3, x3, HEAP, lsl #32
    // 0x4f67f4: stur            x3, [fp, #-0x10]
    // 0x4f67f8: cmp             w3, NULL
    // 0x4f67fc: b.eq            #0x4f6864
    // 0x4f6800: mov             x0, x3
    // 0x4f6804: r2 = Null
    //     0x4f6804: mov             x2, NULL
    // 0x4f6808: r1 = Null
    //     0x4f6808: mov             x1, NULL
    // 0x4f680c: r4 = LoadClassIdInstr(r0)
    //     0x4f680c: ldur            x4, [x0, #-1]
    //     0x4f6810: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6814: cmp             x4, #0x76a
    // 0x4f6818: b.eq            #0x4f6830
    // 0x4f681c: r8 = TextParentData
    //     0x4f681c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4f6820: ldr             x8, [x8, #0xc48]
    // 0x4f6824: r3 = Null
    //     0x4f6824: add             x3, PP, #0x27, lsl #12  ; [pp+0x27300] Null
    //     0x4f6828: ldr             x3, [x3, #0x300]
    // 0x4f682c: r0 = DefaultTypeTest()
    //     0x4f682c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f6830: ldur            x1, [fp, #-0x10]
    // 0x4f6834: LoadField: r0 = r1->field_b
    //     0x4f6834: ldur            w0, [x1, #0xb]
    // 0x4f6838: DecompressPointer r0
    //     0x4f6838: add             x0, x0, HEAP, lsl #32
    // 0x4f683c: mov             x1, x0
    // 0x4f6840: b               #0x4f67b4
    // 0x4f6844: r0 = Null
    //     0x4f6844: mov             x0, NULL
    // 0x4f6848: LeaveFrame
    //     0x4f6848: mov             SP, fp
    //     0x4f684c: ldp             fp, lr, [SP], #0x10
    // 0x4f6850: ret
    //     0x4f6850: ret             
    // 0x4f6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6858: b               #0x4f679c
    // 0x4f685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f685c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6860: b               #0x4f67c4
    // 0x4f6864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6864: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518330, size: 0xec
    // 0x518330: EnterFrame
    //     0x518330: stp             fp, lr, [SP, #-0x10]!
    //     0x518334: mov             fp, SP
    // 0x518338: AllocStack(0x20)
    //     0x518338: sub             SP, SP, #0x20
    // 0x51833c: CheckStackOverflow
    //     0x51833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518340: cmp             SP, x16
    //     0x518344: b.ls            #0x518408
    // 0x518348: ldr             x16, [fp, #0x18]
    // 0x51834c: ldr             lr, [fp, #0x10]
    // 0x518350: stp             lr, x16, [SP]
    // 0x518354: r0 = attach()
    //     0x518354: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518358: ldr             x0, [fp, #0x18]
    // 0x51835c: LoadField: r1 = r0->field_67
    //     0x51835c: ldur            w1, [x0, #0x67]
    // 0x518360: DecompressPointer r1
    //     0x518360: add             x1, x1, HEAP, lsl #32
    // 0x518364: stur            x1, [fp, #-8]
    // 0x518368: CheckStackOverflow
    //     0x518368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51836c: cmp             SP, x16
    //     0x518370: b.ls            #0x518410
    // 0x518374: cmp             w1, NULL
    // 0x518378: b.eq            #0x5183f8
    // 0x51837c: r0 = LoadClassIdInstr(r1)
    //     0x51837c: ldur            x0, [x1, #-1]
    //     0x518380: ubfx            x0, x0, #0xc, #0x14
    // 0x518384: ldr             x16, [fp, #0x10]
    // 0x518388: stp             x16, x1, [SP]
    // 0x51838c: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x51838c: movz            x17, #0xeab9
    //     0x518390: add             lr, x0, x17
    //     0x518394: ldr             lr, [x21, lr, lsl #3]
    //     0x518398: blr             lr
    // 0x51839c: ldur            x0, [fp, #-8]
    // 0x5183a0: LoadField: r3 = r0->field_7
    //     0x5183a0: ldur            w3, [x0, #7]
    // 0x5183a4: DecompressPointer r3
    //     0x5183a4: add             x3, x3, HEAP, lsl #32
    // 0x5183a8: stur            x3, [fp, #-0x10]
    // 0x5183ac: cmp             w3, NULL
    // 0x5183b0: b.eq            #0x518418
    // 0x5183b4: mov             x0, x3
    // 0x5183b8: r2 = Null
    //     0x5183b8: mov             x2, NULL
    // 0x5183bc: r1 = Null
    //     0x5183bc: mov             x1, NULL
    // 0x5183c0: r4 = LoadClassIdInstr(r0)
    //     0x5183c0: ldur            x4, [x0, #-1]
    //     0x5183c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5183c8: cmp             x4, #0x76a
    // 0x5183cc: b.eq            #0x5183e4
    // 0x5183d0: r8 = TextParentData
    //     0x5183d0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x5183d4: ldr             x8, [x8, #0xc48]
    // 0x5183d8: r3 = Null
    //     0x5183d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27310] Null
    //     0x5183dc: ldr             x3, [x3, #0x310]
    // 0x5183e0: r0 = DefaultTypeTest()
    //     0x5183e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5183e4: ldur            x1, [fp, #-0x10]
    // 0x5183e8: LoadField: r0 = r1->field_b
    //     0x5183e8: ldur            w0, [x1, #0xb]
    // 0x5183ec: DecompressPointer r0
    //     0x5183ec: add             x0, x0, HEAP, lsl #32
    // 0x5183f0: mov             x1, x0
    // 0x5183f4: b               #0x518364
    // 0x5183f8: r0 = Null
    //     0x5183f8: mov             x0, NULL
    // 0x5183fc: LeaveFrame
    //     0x5183fc: mov             SP, fp
    //     0x518400: ldp             fp, lr, [SP], #0x10
    // 0x518404: ret
    //     0x518404: ret             
    // 0x518408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51840c: b               #0x518348
    // 0x518410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518414: b               #0x518374
    // 0x518418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ firstChild(/* No info */) {
    // ** addr: 0x543da8, size: 0x10
    // 0x543da8: ldr             x1, [SP]
    // 0x543dac: LoadField: r0 = r1->field_67
    //     0x543dac: ldur            w0, [x1, #0x67]
    // 0x543db0: DecompressPointer r0
    //     0x543db0: add             x0, x0, HEAP, lsl #32
    // 0x543db4: ret
    //     0x543db4: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54ae54, size: 0xf4
    // 0x54ae54: EnterFrame
    //     0x54ae54: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae58: mov             fp, SP
    // 0x54ae5c: AllocStack(0x18)
    //     0x54ae5c: sub             SP, SP, #0x18
    // 0x54ae60: CheckStackOverflow
    //     0x54ae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae64: cmp             SP, x16
    //     0x54ae68: b.ls            #0x54af34
    // 0x54ae6c: ldr             x1, [fp, #0x10]
    // 0x54ae70: LoadField: r0 = r1->field_67
    //     0x54ae70: ldur            w0, [x1, #0x67]
    // 0x54ae74: DecompressPointer r0
    //     0x54ae74: add             x0, x0, HEAP, lsl #32
    // 0x54ae78: mov             x2, x0
    // 0x54ae7c: stur            x2, [fp, #-8]
    // 0x54ae80: CheckStackOverflow
    //     0x54ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae84: cmp             SP, x16
    //     0x54ae88: b.ls            #0x54af3c
    // 0x54ae8c: cmp             w2, NULL
    // 0x54ae90: b.eq            #0x54af24
    // 0x54ae94: LoadField: r0 = r2->field_b
    //     0x54ae94: ldur            x0, [x2, #0xb]
    // 0x54ae98: LoadField: r3 = r1->field_b
    //     0x54ae98: ldur            x3, [x1, #0xb]
    // 0x54ae9c: cmp             x0, x3
    // 0x54aea0: b.gt            #0x54aec8
    // 0x54aea4: add             x0, x3, #1
    // 0x54aea8: StoreField: r2->field_b = r0
    //     0x54aea8: stur            x0, [x2, #0xb]
    // 0x54aeac: r0 = LoadClassIdInstr(r2)
    //     0x54aeac: ldur            x0, [x2, #-1]
    //     0x54aeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x54aeb4: str             x2, [SP]
    // 0x54aeb8: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54aeb8: movz            x17, #0xe078
    //     0x54aebc: add             lr, x0, x17
    //     0x54aec0: ldr             lr, [x21, lr, lsl #3]
    //     0x54aec4: blr             lr
    // 0x54aec8: ldur            x0, [fp, #-8]
    // 0x54aecc: LoadField: r3 = r0->field_7
    //     0x54aecc: ldur            w3, [x0, #7]
    // 0x54aed0: DecompressPointer r3
    //     0x54aed0: add             x3, x3, HEAP, lsl #32
    // 0x54aed4: stur            x3, [fp, #-0x10]
    // 0x54aed8: cmp             w3, NULL
    // 0x54aedc: b.eq            #0x54af44
    // 0x54aee0: mov             x0, x3
    // 0x54aee4: r2 = Null
    //     0x54aee4: mov             x2, NULL
    // 0x54aee8: r1 = Null
    //     0x54aee8: mov             x1, NULL
    // 0x54aeec: r4 = LoadClassIdInstr(r0)
    //     0x54aeec: ldur            x4, [x0, #-1]
    //     0x54aef0: ubfx            x4, x4, #0xc, #0x14
    // 0x54aef4: cmp             x4, #0x76a
    // 0x54aef8: b.eq            #0x54af10
    // 0x54aefc: r8 = TextParentData
    //     0x54aefc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x54af00: ldr             x8, [x8, #0xc48]
    // 0x54af04: r3 = Null
    //     0x54af04: add             x3, PP, #0x27, lsl #12  ; [pp+0x27220] Null
    //     0x54af08: ldr             x3, [x3, #0x220]
    // 0x54af0c: r0 = DefaultTypeTest()
    //     0x54af0c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54af10: ldur            x1, [fp, #-0x10]
    // 0x54af14: LoadField: r2 = r1->field_b
    //     0x54af14: ldur            w2, [x1, #0xb]
    // 0x54af18: DecompressPointer r2
    //     0x54af18: add             x2, x2, HEAP, lsl #32
    // 0x54af1c: ldr             x1, [fp, #0x10]
    // 0x54af20: b               #0x54ae7c
    // 0x54af24: r0 = Null
    //     0x54af24: mov             x0, NULL
    // 0x54af28: LeaveFrame
    //     0x54af28: mov             SP, fp
    //     0x54af2c: ldp             fp, lr, [SP], #0x10
    // 0x54af30: ret
    //     0x54af30: ret             
    // 0x54af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af38: b               #0x54ae6c
    // 0x54af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af40: b               #0x54ae8c
    // 0x54af44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54af44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x55331c, size: 0xd4
    // 0x55331c: EnterFrame
    //     0x55331c: stp             fp, lr, [SP, #-0x10]!
    //     0x553320: mov             fp, SP
    // 0x553324: AllocStack(0x20)
    //     0x553324: sub             SP, SP, #0x20
    // 0x553328: CheckStackOverflow
    //     0x553328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55332c: cmp             SP, x16
    //     0x553330: b.ls            #0x5533dc
    // 0x553334: ldr             x0, [fp, #0x18]
    // 0x553338: LoadField: r1 = r0->field_67
    //     0x553338: ldur            w1, [x0, #0x67]
    // 0x55333c: DecompressPointer r1
    //     0x55333c: add             x1, x1, HEAP, lsl #32
    // 0x553340: stur            x1, [fp, #-8]
    // 0x553344: CheckStackOverflow
    //     0x553344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553348: cmp             SP, x16
    //     0x55334c: b.ls            #0x5533e4
    // 0x553350: cmp             w1, NULL
    // 0x553354: b.eq            #0x5533cc
    // 0x553358: ldr             x16, [fp, #0x10]
    // 0x55335c: stp             x1, x16, [SP]
    // 0x553360: ldr             x0, [fp, #0x10]
    // 0x553364: ClosureCall
    //     0x553364: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553368: ldur            x2, [x0, #0x1f]
    //     0x55336c: blr             x2
    // 0x553370: ldur            x0, [fp, #-8]
    // 0x553374: LoadField: r3 = r0->field_7
    //     0x553374: ldur            w3, [x0, #7]
    // 0x553378: DecompressPointer r3
    //     0x553378: add             x3, x3, HEAP, lsl #32
    // 0x55337c: stur            x3, [fp, #-0x10]
    // 0x553380: cmp             w3, NULL
    // 0x553384: b.eq            #0x5533ec
    // 0x553388: mov             x0, x3
    // 0x55338c: r2 = Null
    //     0x55338c: mov             x2, NULL
    // 0x553390: r1 = Null
    //     0x553390: mov             x1, NULL
    // 0x553394: r4 = LoadClassIdInstr(r0)
    //     0x553394: ldur            x4, [x0, #-1]
    //     0x553398: ubfx            x4, x4, #0xc, #0x14
    // 0x55339c: cmp             x4, #0x76a
    // 0x5533a0: b.eq            #0x5533b8
    // 0x5533a4: r8 = TextParentData
    //     0x5533a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x5533a8: ldr             x8, [x8, #0xc48]
    // 0x5533ac: r3 = Null
    //     0x5533ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27210] Null
    //     0x5533b0: ldr             x3, [x3, #0x210]
    // 0x5533b4: r0 = DefaultTypeTest()
    //     0x5533b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5533b8: ldur            x1, [fp, #-0x10]
    // 0x5533bc: LoadField: r0 = r1->field_b
    //     0x5533bc: ldur            w0, [x1, #0xb]
    // 0x5533c0: DecompressPointer r0
    //     0x5533c0: add             x0, x0, HEAP, lsl #32
    // 0x5533c4: mov             x1, x0
    // 0x5533c8: b               #0x553340
    // 0x5533cc: r0 = Null
    //     0x5533cc: mov             x0, NULL
    // 0x5533d0: LeaveFrame
    //     0x5533d0: mov             SP, fp
    //     0x5533d4: ldp             fp, lr, [SP], #0x10
    // 0x5533d8: ret
    //     0x5533d8: ret             
    // 0x5533dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5533dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5533e0: b               #0x553334
    // 0x5533e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5533e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5533e8: b               #0x553350
    // 0x5533ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5533ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567a04, size: 0xcc
    // 0x567a04: EnterFrame
    //     0x567a04: stp             fp, lr, [SP, #-0x10]!
    //     0x567a08: mov             fp, SP
    // 0x567a0c: AllocStack(0x18)
    //     0x567a0c: sub             SP, SP, #0x18
    // 0x567a10: CheckStackOverflow
    //     0x567a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567a14: cmp             SP, x16
    //     0x567a18: b.ls            #0x567ac8
    // 0x567a1c: ldr             x0, [fp, #0x18]
    // 0x567a20: r2 = Null
    //     0x567a20: mov             x2, NULL
    // 0x567a24: r1 = Null
    //     0x567a24: mov             x1, NULL
    // 0x567a28: r4 = 59
    //     0x567a28: movz            x4, #0x3b
    // 0x567a2c: branchIfSmi(r0, 0x567a38)
    //     0x567a2c: tbz             w0, #0, #0x567a38
    // 0x567a30: r4 = LoadClassIdInstr(r0)
    //     0x567a30: ldur            x4, [x0, #-1]
    //     0x567a34: ubfx            x4, x4, #0xc, #0x14
    // 0x567a38: sub             x4, x4, #0x6cb
    // 0x567a3c: cmp             x4, #0x8a
    // 0x567a40: b.ls            #0x567a58
    // 0x567a44: r8 = RenderBox
    //     0x567a44: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567a48: ldr             x8, [x8, #0x598]
    // 0x567a4c: r3 = Null
    //     0x567a4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x272e0] Null
    //     0x567a50: ldr             x3, [x3, #0x2e0]
    // 0x567a54: r0 = RenderBox()
    //     0x567a54: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567a58: ldr             x0, [fp, #0x10]
    // 0x567a5c: r2 = Null
    //     0x567a5c: mov             x2, NULL
    // 0x567a60: r1 = Null
    //     0x567a60: mov             x1, NULL
    // 0x567a64: r4 = 59
    //     0x567a64: movz            x4, #0x3b
    // 0x567a68: branchIfSmi(r0, 0x567a74)
    //     0x567a68: tbz             w0, #0, #0x567a74
    // 0x567a6c: r4 = LoadClassIdInstr(r0)
    //     0x567a6c: ldur            x4, [x0, #-1]
    //     0x567a70: ubfx            x4, x4, #0xc, #0x14
    // 0x567a74: sub             x4, x4, #0x6cb
    // 0x567a78: cmp             x4, #0x8a
    // 0x567a7c: b.ls            #0x567a90
    // 0x567a80: r8 = RenderBox?
    //     0x567a80: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567a84: r3 = Null
    //     0x567a84: add             x3, PP, #0x27, lsl #12  ; [pp+0x272f0] Null
    //     0x567a88: ldr             x3, [x3, #0x2f0]
    // 0x567a8c: r0 = RenderBox?()
    //     0x567a8c: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567a90: ldr             x16, [fp, #0x20]
    // 0x567a94: ldr             lr, [fp, #0x18]
    // 0x567a98: stp             lr, x16, [SP]
    // 0x567a9c: r0 = adoptChild()
    //     0x567a9c: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567aa0: ldr             x16, [fp, #0x20]
    // 0x567aa4: ldr             lr, [fp, #0x18]
    // 0x567aa8: stp             lr, x16, [SP, #8]
    // 0x567aac: ldr             x16, [fp, #0x10]
    // 0x567ab0: str             x16, [SP]
    // 0x567ab4: r0 = _insertIntoChildList()
    //     0x567ab4: bl              #0x9425d4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567ab8: r0 = Null
    //     0x567ab8: mov             x0, NULL
    // 0x567abc: LeaveFrame
    //     0x567abc: mov             SP, fp
    //     0x567ac0: ldp             fp, lr, [SP], #0x10
    // 0x567ac4: ret
    //     0x567ac4: ret             
    // 0x567ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567acc: b               #0x567a1c
  }
  _ remove(/* No info */) {
    // ** addr: 0x56de94, size: 0x8c
    // 0x56de94: EnterFrame
    //     0x56de94: stp             fp, lr, [SP, #-0x10]!
    //     0x56de98: mov             fp, SP
    // 0x56de9c: AllocStack(0x10)
    //     0x56de9c: sub             SP, SP, #0x10
    // 0x56dea0: CheckStackOverflow
    //     0x56dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dea4: cmp             SP, x16
    //     0x56dea8: b.ls            #0x56df18
    // 0x56deac: ldr             x0, [fp, #0x10]
    // 0x56deb0: r2 = Null
    //     0x56deb0: mov             x2, NULL
    // 0x56deb4: r1 = Null
    //     0x56deb4: mov             x1, NULL
    // 0x56deb8: r4 = 59
    //     0x56deb8: movz            x4, #0x3b
    // 0x56debc: branchIfSmi(r0, 0x56dec8)
    //     0x56debc: tbz             w0, #0, #0x56dec8
    // 0x56dec0: r4 = LoadClassIdInstr(r0)
    //     0x56dec0: ldur            x4, [x0, #-1]
    //     0x56dec4: ubfx            x4, x4, #0xc, #0x14
    // 0x56dec8: sub             x4, x4, #0x6cb
    // 0x56decc: cmp             x4, #0x8a
    // 0x56ded0: b.ls            #0x56dee8
    // 0x56ded4: r8 = RenderBox
    //     0x56ded4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56ded8: ldr             x8, [x8, #0x598]
    // 0x56dedc: r3 = Null
    //     0x56dedc: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d0] Null
    //     0x56dee0: ldr             x3, [x3, #0x2d0]
    // 0x56dee4: r0 = RenderBox()
    //     0x56dee4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56dee8: ldr             x16, [fp, #0x18]
    // 0x56deec: ldr             lr, [fp, #0x10]
    // 0x56def0: stp             lr, x16, [SP]
    // 0x56def4: r0 = _removeFromChildList()
    //     0x56def4: bl              #0x56df20  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56def8: ldr             x16, [fp, #0x18]
    // 0x56defc: ldr             lr, [fp, #0x10]
    // 0x56df00: stp             lr, x16, [SP]
    // 0x56df04: r0 = dropChild()
    //     0x56df04: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56df08: r0 = Null
    //     0x56df08: mov             x0, NULL
    // 0x56df0c: LeaveFrame
    //     0x56df0c: mov             SP, fp
    //     0x56df10: ldp             fp, lr, [SP], #0x10
    // 0x56df14: ret
    //     0x56df14: ret             
    // 0x56df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56df18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56df1c: b               #0x56deac
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56df20, size: 0x1f0
    // 0x56df20: EnterFrame
    //     0x56df20: stp             fp, lr, [SP, #-0x10]!
    //     0x56df24: mov             fp, SP
    // 0x56df28: AllocStack(0x18)
    //     0x56df28: sub             SP, SP, #0x18
    // 0x56df2c: ldr             x0, [fp, #0x10]
    // 0x56df30: LoadField: r3 = r0->field_7
    //     0x56df30: ldur            w3, [x0, #7]
    // 0x56df34: DecompressPointer r3
    //     0x56df34: add             x3, x3, HEAP, lsl #32
    // 0x56df38: stur            x3, [fp, #-8]
    // 0x56df3c: cmp             w3, NULL
    // 0x56df40: b.eq            #0x56e104
    // 0x56df44: mov             x0, x3
    // 0x56df48: r2 = Null
    //     0x56df48: mov             x2, NULL
    // 0x56df4c: r1 = Null
    //     0x56df4c: mov             x1, NULL
    // 0x56df50: r4 = LoadClassIdInstr(r0)
    //     0x56df50: ldur            x4, [x0, #-1]
    //     0x56df54: ubfx            x4, x4, #0xc, #0x14
    // 0x56df58: cmp             x4, #0x76a
    // 0x56df5c: b.eq            #0x56df74
    // 0x56df60: r8 = TextParentData
    //     0x56df60: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56df64: ldr             x8, [x8, #0xc48]
    // 0x56df68: r3 = Null
    //     0x56df68: add             x3, PP, #0x27, lsl #12  ; [pp+0x272a0] Null
    //     0x56df6c: ldr             x3, [x3, #0x2a0]
    // 0x56df70: r0 = DefaultTypeTest()
    //     0x56df70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56df74: ldur            x3, [fp, #-8]
    // 0x56df78: LoadField: r4 = r3->field_7
    //     0x56df78: ldur            w4, [x3, #7]
    // 0x56df7c: DecompressPointer r4
    //     0x56df7c: add             x4, x4, HEAP, lsl #32
    // 0x56df80: stur            x4, [fp, #-0x18]
    // 0x56df84: cmp             w4, NULL
    // 0x56df88: b.ne            #0x56dfb8
    // 0x56df8c: ldr             x5, [fp, #0x18]
    // 0x56df90: LoadField: r0 = r3->field_b
    //     0x56df90: ldur            w0, [x3, #0xb]
    // 0x56df94: DecompressPointer r0
    //     0x56df94: add             x0, x0, HEAP, lsl #32
    // 0x56df98: StoreField: r5->field_67 = r0
    //     0x56df98: stur            w0, [x5, #0x67]
    //     0x56df9c: ldurb           w16, [x5, #-1]
    //     0x56dfa0: ldurb           w17, [x0, #-1]
    //     0x56dfa4: and             x16, x17, x16, lsr #2
    //     0x56dfa8: tst             x16, HEAP, lsr #32
    //     0x56dfac: b.eq            #0x56dfb4
    //     0x56dfb0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56dfb4: b               #0x56e02c
    // 0x56dfb8: ldr             x5, [fp, #0x18]
    // 0x56dfbc: LoadField: r6 = r4->field_7
    //     0x56dfbc: ldur            w6, [x4, #7]
    // 0x56dfc0: DecompressPointer r6
    //     0x56dfc0: add             x6, x6, HEAP, lsl #32
    // 0x56dfc4: stur            x6, [fp, #-0x10]
    // 0x56dfc8: cmp             w6, NULL
    // 0x56dfcc: b.eq            #0x56e108
    // 0x56dfd0: mov             x0, x6
    // 0x56dfd4: r2 = Null
    //     0x56dfd4: mov             x2, NULL
    // 0x56dfd8: r1 = Null
    //     0x56dfd8: mov             x1, NULL
    // 0x56dfdc: r4 = LoadClassIdInstr(r0)
    //     0x56dfdc: ldur            x4, [x0, #-1]
    //     0x56dfe0: ubfx            x4, x4, #0xc, #0x14
    // 0x56dfe4: cmp             x4, #0x76a
    // 0x56dfe8: b.eq            #0x56e000
    // 0x56dfec: r8 = TextParentData
    //     0x56dfec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56dff0: ldr             x8, [x8, #0xc48]
    // 0x56dff4: r3 = Null
    //     0x56dff4: add             x3, PP, #0x27, lsl #12  ; [pp+0x272b0] Null
    //     0x56dff8: ldr             x3, [x3, #0x2b0]
    // 0x56dffc: r0 = DefaultTypeTest()
    //     0x56dffc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e000: ldur            x3, [fp, #-8]
    // 0x56e004: LoadField: r0 = r3->field_b
    //     0x56e004: ldur            w0, [x3, #0xb]
    // 0x56e008: DecompressPointer r0
    //     0x56e008: add             x0, x0, HEAP, lsl #32
    // 0x56e00c: ldur            x1, [fp, #-0x10]
    // 0x56e010: StoreField: r1->field_b = r0
    //     0x56e010: stur            w0, [x1, #0xb]
    //     0x56e014: ldurb           w16, [x1, #-1]
    //     0x56e018: ldurb           w17, [x0, #-1]
    //     0x56e01c: and             x16, x17, x16, lsr #2
    //     0x56e020: tst             x16, HEAP, lsr #32
    //     0x56e024: b.eq            #0x56e02c
    //     0x56e028: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e02c: LoadField: r0 = r3->field_b
    //     0x56e02c: ldur            w0, [x3, #0xb]
    // 0x56e030: DecompressPointer r0
    //     0x56e030: add             x0, x0, HEAP, lsl #32
    // 0x56e034: cmp             w0, NULL
    // 0x56e038: b.ne            #0x56e06c
    // 0x56e03c: ldr             x4, [fp, #0x18]
    // 0x56e040: ldur            x0, [fp, #-0x18]
    // 0x56e044: StoreField: r4->field_6b = r0
    //     0x56e044: stur            w0, [x4, #0x6b]
    //     0x56e048: ldurb           w16, [x4, #-1]
    //     0x56e04c: ldurb           w17, [x0, #-1]
    //     0x56e050: and             x16, x17, x16, lsr #2
    //     0x56e054: tst             x16, HEAP, lsr #32
    //     0x56e058: b.eq            #0x56e060
    //     0x56e05c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56e060: mov             x2, x4
    // 0x56e064: mov             x1, x3
    // 0x56e068: b               #0x56e0e0
    // 0x56e06c: ldr             x4, [fp, #0x18]
    // 0x56e070: LoadField: r5 = r0->field_7
    //     0x56e070: ldur            w5, [x0, #7]
    // 0x56e074: DecompressPointer r5
    //     0x56e074: add             x5, x5, HEAP, lsl #32
    // 0x56e078: stur            x5, [fp, #-0x10]
    // 0x56e07c: cmp             w5, NULL
    // 0x56e080: b.eq            #0x56e10c
    // 0x56e084: mov             x0, x5
    // 0x56e088: r2 = Null
    //     0x56e088: mov             x2, NULL
    // 0x56e08c: r1 = Null
    //     0x56e08c: mov             x1, NULL
    // 0x56e090: r4 = LoadClassIdInstr(r0)
    //     0x56e090: ldur            x4, [x0, #-1]
    //     0x56e094: ubfx            x4, x4, #0xc, #0x14
    // 0x56e098: cmp             x4, #0x76a
    // 0x56e09c: b.eq            #0x56e0b4
    // 0x56e0a0: r8 = TextParentData
    //     0x56e0a0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56e0a4: ldr             x8, [x8, #0xc48]
    // 0x56e0a8: r3 = Null
    //     0x56e0a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x272c0] Null
    //     0x56e0ac: ldr             x3, [x3, #0x2c0]
    // 0x56e0b0: r0 = DefaultTypeTest()
    //     0x56e0b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e0b4: ldur            x0, [fp, #-0x18]
    // 0x56e0b8: ldur            x1, [fp, #-0x10]
    // 0x56e0bc: StoreField: r1->field_7 = r0
    //     0x56e0bc: stur            w0, [x1, #7]
    //     0x56e0c0: ldurb           w16, [x1, #-1]
    //     0x56e0c4: ldurb           w17, [x0, #-1]
    //     0x56e0c8: and             x16, x17, x16, lsr #2
    //     0x56e0cc: tst             x16, HEAP, lsr #32
    //     0x56e0d0: b.eq            #0x56e0d8
    //     0x56e0d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e0d8: ldr             x2, [fp, #0x18]
    // 0x56e0dc: ldur            x1, [fp, #-8]
    // 0x56e0e0: StoreField: r1->field_7 = rNULL
    //     0x56e0e0: stur            NULL, [x1, #7]
    // 0x56e0e4: StoreField: r1->field_b = rNULL
    //     0x56e0e4: stur            NULL, [x1, #0xb]
    // 0x56e0e8: LoadField: r1 = r2->field_5f
    //     0x56e0e8: ldur            x1, [x2, #0x5f]
    // 0x56e0ec: sub             x3, x1, #1
    // 0x56e0f0: StoreField: r2->field_5f = r3
    //     0x56e0f0: stur            x3, [x2, #0x5f]
    // 0x56e0f4: r0 = Null
    //     0x56e0f4: mov             x0, NULL
    // 0x56e0f8: LeaveFrame
    //     0x56e0f8: mov             SP, fp
    //     0x56e0fc: ldp             fp, lr, [SP], #0x10
    // 0x56e100: ret
    //     0x56e100: ret             
    // 0x56e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e108: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e10c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581480, size: 0x160
    // 0x581480: EnterFrame
    //     0x581480: stp             fp, lr, [SP, #-0x10]!
    //     0x581484: mov             fp, SP
    // 0x581488: AllocStack(0x20)
    //     0x581488: sub             SP, SP, #0x20
    // 0x58148c: CheckStackOverflow
    //     0x58148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581490: cmp             SP, x16
    //     0x581494: b.ls            #0x5815d4
    // 0x581498: ldr             x0, [fp, #0x18]
    // 0x58149c: r2 = Null
    //     0x58149c: mov             x2, NULL
    // 0x5814a0: r1 = Null
    //     0x5814a0: mov             x1, NULL
    // 0x5814a4: r4 = 59
    //     0x5814a4: movz            x4, #0x3b
    // 0x5814a8: branchIfSmi(r0, 0x5814b4)
    //     0x5814a8: tbz             w0, #0, #0x5814b4
    // 0x5814ac: r4 = LoadClassIdInstr(r0)
    //     0x5814ac: ldur            x4, [x0, #-1]
    //     0x5814b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5814b4: sub             x4, x4, #0x6cb
    // 0x5814b8: cmp             x4, #0x8a
    // 0x5814bc: b.ls            #0x5814d4
    // 0x5814c0: r8 = RenderBox
    //     0x5814c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5814c4: ldr             x8, [x8, #0x598]
    // 0x5814c8: r3 = Null
    //     0x5814c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27230] Null
    //     0x5814cc: ldr             x3, [x3, #0x230]
    // 0x5814d0: r0 = RenderBox()
    //     0x5814d0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5814d4: ldr             x0, [fp, #0x10]
    // 0x5814d8: r2 = Null
    //     0x5814d8: mov             x2, NULL
    // 0x5814dc: r1 = Null
    //     0x5814dc: mov             x1, NULL
    // 0x5814e0: r4 = 59
    //     0x5814e0: movz            x4, #0x3b
    // 0x5814e4: branchIfSmi(r0, 0x5814f0)
    //     0x5814e4: tbz             w0, #0, #0x5814f0
    // 0x5814e8: r4 = LoadClassIdInstr(r0)
    //     0x5814e8: ldur            x4, [x0, #-1]
    //     0x5814ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5814f0: sub             x4, x4, #0x6cb
    // 0x5814f4: cmp             x4, #0x8a
    // 0x5814f8: b.ls            #0x58150c
    // 0x5814fc: r8 = RenderBox?
    //     0x5814fc: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581500: r3 = Null
    //     0x581500: add             x3, PP, #0x27, lsl #12  ; [pp+0x27240] Null
    //     0x581504: ldr             x3, [x3, #0x240]
    // 0x581508: r0 = RenderBox?()
    //     0x581508: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x58150c: ldr             x3, [fp, #0x18]
    // 0x581510: LoadField: r4 = r3->field_7
    //     0x581510: ldur            w4, [x3, #7]
    // 0x581514: DecompressPointer r4
    //     0x581514: add             x4, x4, HEAP, lsl #32
    // 0x581518: stur            x4, [fp, #-8]
    // 0x58151c: cmp             w4, NULL
    // 0x581520: b.eq            #0x5815dc
    // 0x581524: mov             x0, x4
    // 0x581528: r2 = Null
    //     0x581528: mov             x2, NULL
    // 0x58152c: r1 = Null
    //     0x58152c: mov             x1, NULL
    // 0x581530: r4 = LoadClassIdInstr(r0)
    //     0x581530: ldur            x4, [x0, #-1]
    //     0x581534: ubfx            x4, x4, #0xc, #0x14
    // 0x581538: cmp             x4, #0x76a
    // 0x58153c: b.eq            #0x581554
    // 0x581540: r8 = TextParentData
    //     0x581540: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x581544: ldr             x8, [x8, #0xc48]
    // 0x581548: r3 = Null
    //     0x581548: add             x3, PP, #0x27, lsl #12  ; [pp+0x27250] Null
    //     0x58154c: ldr             x3, [x3, #0x250]
    // 0x581550: r0 = DefaultTypeTest()
    //     0x581550: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581554: ldur            x0, [fp, #-8]
    // 0x581558: LoadField: r1 = r0->field_7
    //     0x581558: ldur            w1, [x0, #7]
    // 0x58155c: DecompressPointer r1
    //     0x58155c: add             x1, x1, HEAP, lsl #32
    // 0x581560: r0 = LoadClassIdInstr(r1)
    //     0x581560: ldur            x0, [x1, #-1]
    //     0x581564: ubfx            x0, x0, #0xc, #0x14
    // 0x581568: ldr             x16, [fp, #0x10]
    // 0x58156c: stp             x16, x1, [SP]
    // 0x581570: mov             lr, x0
    // 0x581574: ldr             lr, [x21, lr, lsl #3]
    // 0x581578: blr             lr
    // 0x58157c: tbnz            w0, #4, #0x581590
    // 0x581580: r0 = Null
    //     0x581580: mov             x0, NULL
    // 0x581584: LeaveFrame
    //     0x581584: mov             SP, fp
    //     0x581588: ldp             fp, lr, [SP], #0x10
    // 0x58158c: ret
    //     0x58158c: ret             
    // 0x581590: ldr             x16, [fp, #0x20]
    // 0x581594: ldr             lr, [fp, #0x18]
    // 0x581598: stp             lr, x16, [SP]
    // 0x58159c: r0 = _removeFromChildList()
    //     0x58159c: bl              #0x56df20  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5815a0: ldr             x16, [fp, #0x20]
    // 0x5815a4: ldr             lr, [fp, #0x18]
    // 0x5815a8: stp             lr, x16, [SP, #8]
    // 0x5815ac: ldr             x16, [fp, #0x10]
    // 0x5815b0: str             x16, [SP]
    // 0x5815b4: r0 = _insertIntoChildList()
    //     0x5815b4: bl              #0x9425d4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5815b8: ldr             x16, [fp, #0x20]
    // 0x5815bc: str             x16, [SP]
    // 0x5815c0: r0 = markNeedsLayout()
    //     0x5815c0: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x5815c4: r0 = Null
    //     0x5815c4: mov             x0, NULL
    // 0x5815c8: LeaveFrame
    //     0x5815c8: mov             SP, fp
    //     0x5815cc: ldp             fp, lr, [SP], #0x10
    // 0x5815d0: ret
    //     0x5815d0: ret             
    // 0x5815d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5815d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5815d8: b               #0x581498
    // 0x5815dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5815dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x9425d4, size: 0x31c
    // 0x9425d4: EnterFrame
    //     0x9425d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9425d8: mov             fp, SP
    // 0x9425dc: AllocStack(0x10)
    //     0x9425dc: sub             SP, SP, #0x10
    // 0x9425e0: ldr             x3, [fp, #0x18]
    // 0x9425e4: LoadField: r4 = r3->field_7
    //     0x9425e4: ldur            w4, [x3, #7]
    // 0x9425e8: DecompressPointer r4
    //     0x9425e8: add             x4, x4, HEAP, lsl #32
    // 0x9425ec: stur            x4, [fp, #-8]
    // 0x9425f0: cmp             w4, NULL
    // 0x9425f4: b.eq            #0x9428e0
    // 0x9425f8: mov             x0, x4
    // 0x9425fc: r2 = Null
    //     0x9425fc: mov             x2, NULL
    // 0x942600: r1 = Null
    //     0x942600: mov             x1, NULL
    // 0x942604: r4 = LoadClassIdInstr(r0)
    //     0x942604: ldur            x4, [x0, #-1]
    //     0x942608: ubfx            x4, x4, #0xc, #0x14
    // 0x94260c: cmp             x4, #0x76a
    // 0x942610: b.eq            #0x942628
    // 0x942614: r8 = TextParentData
    //     0x942614: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x942618: ldr             x8, [x8, #0xc48]
    // 0x94261c: r3 = Null
    //     0x94261c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27260] Null
    //     0x942620: ldr             x3, [x3, #0x260]
    // 0x942624: r0 = DefaultTypeTest()
    //     0x942624: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x942628: ldr             x3, [fp, #0x20]
    // 0x94262c: LoadField: r0 = r3->field_5f
    //     0x94262c: ldur            x0, [x3, #0x5f]
    // 0x942630: add             x1, x0, #1
    // 0x942634: StoreField: r3->field_5f = r1
    //     0x942634: stur            x1, [x3, #0x5f]
    // 0x942638: ldr             x4, [fp, #0x10]
    // 0x94263c: cmp             w4, NULL
    // 0x942640: b.ne            #0x942738
    // 0x942644: ldur            x5, [fp, #-8]
    // 0x942648: LoadField: r1 = r3->field_67
    //     0x942648: ldur            w1, [x3, #0x67]
    // 0x94264c: DecompressPointer r1
    //     0x94264c: add             x1, x1, HEAP, lsl #32
    // 0x942650: mov             x0, x1
    // 0x942654: StoreField: r5->field_b = r0
    //     0x942654: stur            w0, [x5, #0xb]
    //     0x942658: ldurb           w16, [x5, #-1]
    //     0x94265c: ldurb           w17, [x0, #-1]
    //     0x942660: and             x16, x17, x16, lsr #2
    //     0x942664: tst             x16, HEAP, lsr #32
    //     0x942668: b.eq            #0x942670
    //     0x94266c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x942670: cmp             w1, NULL
    // 0x942674: b.eq            #0x9426e0
    // 0x942678: LoadField: r4 = r1->field_7
    //     0x942678: ldur            w4, [x1, #7]
    // 0x94267c: DecompressPointer r4
    //     0x94267c: add             x4, x4, HEAP, lsl #32
    // 0x942680: stur            x4, [fp, #-0x10]
    // 0x942684: cmp             w4, NULL
    // 0x942688: b.eq            #0x9428e4
    // 0x94268c: mov             x0, x4
    // 0x942690: r2 = Null
    //     0x942690: mov             x2, NULL
    // 0x942694: r1 = Null
    //     0x942694: mov             x1, NULL
    // 0x942698: r4 = LoadClassIdInstr(r0)
    //     0x942698: ldur            x4, [x0, #-1]
    //     0x94269c: ubfx            x4, x4, #0xc, #0x14
    // 0x9426a0: cmp             x4, #0x76a
    // 0x9426a4: b.eq            #0x9426bc
    // 0x9426a8: r8 = TextParentData
    //     0x9426a8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x9426ac: ldr             x8, [x8, #0xc48]
    // 0x9426b0: r3 = Null
    //     0x9426b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27270] Null
    //     0x9426b4: ldr             x3, [x3, #0x270]
    // 0x9426b8: r0 = DefaultTypeTest()
    //     0x9426b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9426bc: ldr             x0, [fp, #0x18]
    // 0x9426c0: ldur            x1, [fp, #-0x10]
    // 0x9426c4: StoreField: r1->field_7 = r0
    //     0x9426c4: stur            w0, [x1, #7]
    //     0x9426c8: ldurb           w16, [x1, #-1]
    //     0x9426cc: ldurb           w17, [x0, #-1]
    //     0x9426d0: and             x16, x17, x16, lsr #2
    //     0x9426d4: tst             x16, HEAP, lsr #32
    //     0x9426d8: b.eq            #0x9426e0
    //     0x9426dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9426e0: ldr             x3, [fp, #0x20]
    // 0x9426e4: ldr             x0, [fp, #0x18]
    // 0x9426e8: StoreField: r3->field_67 = r0
    //     0x9426e8: stur            w0, [x3, #0x67]
    //     0x9426ec: ldurb           w16, [x3, #-1]
    //     0x9426f0: ldurb           w17, [x0, #-1]
    //     0x9426f4: and             x16, x17, x16, lsr #2
    //     0x9426f8: tst             x16, HEAP, lsr #32
    //     0x9426fc: b.eq            #0x942704
    //     0x942700: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x942704: LoadField: r0 = r3->field_6b
    //     0x942704: ldur            w0, [x3, #0x6b]
    // 0x942708: DecompressPointer r0
    //     0x942708: add             x0, x0, HEAP, lsl #32
    // 0x94270c: cmp             w0, NULL
    // 0x942710: b.ne            #0x9428d0
    // 0x942714: ldr             x0, [fp, #0x18]
    // 0x942718: StoreField: r3->field_6b = r0
    //     0x942718: stur            w0, [x3, #0x6b]
    //     0x94271c: ldurb           w16, [x3, #-1]
    //     0x942720: ldurb           w17, [x0, #-1]
    //     0x942724: and             x16, x17, x16, lsr #2
    //     0x942728: tst             x16, HEAP, lsr #32
    //     0x94272c: b.eq            #0x942734
    //     0x942730: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x942734: b               #0x9428d0
    // 0x942738: ldur            x5, [fp, #-8]
    // 0x94273c: LoadField: r6 = r4->field_7
    //     0x94273c: ldur            w6, [x4, #7]
    // 0x942740: DecompressPointer r6
    //     0x942740: add             x6, x6, HEAP, lsl #32
    // 0x942744: stur            x6, [fp, #-0x10]
    // 0x942748: cmp             w6, NULL
    // 0x94274c: b.eq            #0x9428e8
    // 0x942750: mov             x0, x6
    // 0x942754: r2 = Null
    //     0x942754: mov             x2, NULL
    // 0x942758: r1 = Null
    //     0x942758: mov             x1, NULL
    // 0x94275c: r4 = LoadClassIdInstr(r0)
    //     0x94275c: ldur            x4, [x0, #-1]
    //     0x942760: ubfx            x4, x4, #0xc, #0x14
    // 0x942764: cmp             x4, #0x76a
    // 0x942768: b.eq            #0x942780
    // 0x94276c: r8 = TextParentData
    //     0x94276c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x942770: ldr             x8, [x8, #0xc48]
    // 0x942774: r3 = Null
    //     0x942774: add             x3, PP, #0x27, lsl #12  ; [pp+0x27280] Null
    //     0x942778: ldr             x3, [x3, #0x280]
    // 0x94277c: r0 = DefaultTypeTest()
    //     0x94277c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x942780: ldur            x3, [fp, #-0x10]
    // 0x942784: LoadField: r1 = r3->field_b
    //     0x942784: ldur            w1, [x3, #0xb]
    // 0x942788: DecompressPointer r1
    //     0x942788: add             x1, x1, HEAP, lsl #32
    // 0x94278c: cmp             w1, NULL
    // 0x942790: b.ne            #0x942800
    // 0x942794: ldr             x1, [fp, #0x20]
    // 0x942798: ldur            x2, [fp, #-8]
    // 0x94279c: ldr             x0, [fp, #0x10]
    // 0x9427a0: StoreField: r2->field_7 = r0
    //     0x9427a0: stur            w0, [x2, #7]
    //     0x9427a4: ldurb           w16, [x2, #-1]
    //     0x9427a8: ldurb           w17, [x0, #-1]
    //     0x9427ac: and             x16, x17, x16, lsr #2
    //     0x9427b0: tst             x16, HEAP, lsr #32
    //     0x9427b4: b.eq            #0x9427bc
    //     0x9427b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9427bc: ldr             x0, [fp, #0x18]
    // 0x9427c0: StoreField: r3->field_b = r0
    //     0x9427c0: stur            w0, [x3, #0xb]
    //     0x9427c4: ldurb           w16, [x3, #-1]
    //     0x9427c8: ldurb           w17, [x0, #-1]
    //     0x9427cc: and             x16, x17, x16, lsr #2
    //     0x9427d0: tst             x16, HEAP, lsr #32
    //     0x9427d4: b.eq            #0x9427dc
    //     0x9427d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9427dc: ldr             x0, [fp, #0x18]
    // 0x9427e0: StoreField: r1->field_6b = r0
    //     0x9427e0: stur            w0, [x1, #0x6b]
    //     0x9427e4: ldurb           w16, [x1, #-1]
    //     0x9427e8: ldurb           w17, [x0, #-1]
    //     0x9427ec: and             x16, x17, x16, lsr #2
    //     0x9427f0: tst             x16, HEAP, lsr #32
    //     0x9427f4: b.eq            #0x9427fc
    //     0x9427f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9427fc: b               #0x9428d0
    // 0x942800: ldur            x2, [fp, #-8]
    // 0x942804: mov             x0, x1
    // 0x942808: StoreField: r2->field_b = r0
    //     0x942808: stur            w0, [x2, #0xb]
    //     0x94280c: ldurb           w16, [x2, #-1]
    //     0x942810: ldurb           w17, [x0, #-1]
    //     0x942814: and             x16, x17, x16, lsr #2
    //     0x942818: tst             x16, HEAP, lsr #32
    //     0x94281c: b.eq            #0x942824
    //     0x942820: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x942824: ldr             x0, [fp, #0x10]
    // 0x942828: StoreField: r2->field_7 = r0
    //     0x942828: stur            w0, [x2, #7]
    //     0x94282c: ldurb           w16, [x2, #-1]
    //     0x942830: ldurb           w17, [x0, #-1]
    //     0x942834: and             x16, x17, x16, lsr #2
    //     0x942838: tst             x16, HEAP, lsr #32
    //     0x94283c: b.eq            #0x942844
    //     0x942840: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x942844: LoadField: r4 = r1->field_7
    //     0x942844: ldur            w4, [x1, #7]
    // 0x942848: DecompressPointer r4
    //     0x942848: add             x4, x4, HEAP, lsl #32
    // 0x94284c: stur            x4, [fp, #-8]
    // 0x942850: cmp             w4, NULL
    // 0x942854: b.eq            #0x9428ec
    // 0x942858: mov             x0, x4
    // 0x94285c: r2 = Null
    //     0x94285c: mov             x2, NULL
    // 0x942860: r1 = Null
    //     0x942860: mov             x1, NULL
    // 0x942864: r4 = LoadClassIdInstr(r0)
    //     0x942864: ldur            x4, [x0, #-1]
    //     0x942868: ubfx            x4, x4, #0xc, #0x14
    // 0x94286c: cmp             x4, #0x76a
    // 0x942870: b.eq            #0x942888
    // 0x942874: r8 = TextParentData
    //     0x942874: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x942878: ldr             x8, [x8, #0xc48]
    // 0x94287c: r3 = Null
    //     0x94287c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27290] Null
    //     0x942880: ldr             x3, [x3, #0x290]
    // 0x942884: r0 = DefaultTypeTest()
    //     0x942884: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x942888: ldr             x0, [fp, #0x18]
    // 0x94288c: ldur            x1, [fp, #-0x10]
    // 0x942890: StoreField: r1->field_b = r0
    //     0x942890: stur            w0, [x1, #0xb]
    //     0x942894: ldurb           w16, [x1, #-1]
    //     0x942898: ldurb           w17, [x0, #-1]
    //     0x94289c: and             x16, x17, x16, lsr #2
    //     0x9428a0: tst             x16, HEAP, lsr #32
    //     0x9428a4: b.eq            #0x9428ac
    //     0x9428a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9428ac: ldr             x0, [fp, #0x18]
    // 0x9428b0: ldur            x1, [fp, #-8]
    // 0x9428b4: StoreField: r1->field_7 = r0
    //     0x9428b4: stur            w0, [x1, #7]
    //     0x9428b8: ldurb           w16, [x1, #-1]
    //     0x9428bc: ldurb           w17, [x0, #-1]
    //     0x9428c0: and             x16, x17, x16, lsr #2
    //     0x9428c4: tst             x16, HEAP, lsr #32
    //     0x9428c8: b.eq            #0x9428d0
    //     0x9428cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9428d0: r0 = Null
    //     0x9428d0: mov             x0, NULL
    // 0x9428d4: LeaveFrame
    //     0x9428d4: mov             SP, fp
    //     0x9428d8: ldp             fp, lr, [SP], #0x10
    // 0x9428dc: ret
    //     0x9428dc: ret             
    // 0x9428e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9428e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9428e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9428e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9428e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9428e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9428ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9428ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1764, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4deda4, size: 0x188
    // 0x4deda4: EnterFrame
    //     0x4deda4: stp             fp, lr, [SP, #-0x10]!
    //     0x4deda8: mov             fp, SP
    // 0x4dedac: AllocStack(0x38)
    //     0x4dedac: sub             SP, SP, #0x38
    // 0x4dedb0: CheckStackOverflow
    //     0x4dedb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dedb4: cmp             SP, x16
    //     0x4dedb8: b.ls            #0x4def14
    // 0x4dedbc: r16 = <PlaceholderDimensions>
    //     0x4dedbc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <PlaceholderDimensions>
    //     0x4dedc0: ldr             x16, [x16, #0xfc8]
    // 0x4dedc4: stp             xzr, x16, [SP]
    // 0x4dedc8: r0 = _GrowableList()
    //     0x4dedc8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4dedcc: mov             x1, x0
    // 0x4dedd0: ldr             x0, [fp, #0x20]
    // 0x4dedd4: stur            x1, [fp, #-0x10]
    // 0x4dedd8: LoadField: r2 = r0->field_67
    //     0x4dedd8: ldur            w2, [x0, #0x67]
    // 0x4deddc: DecompressPointer r2
    //     0x4deddc: add             x2, x2, HEAP, lsl #32
    // 0x4dede0: mov             x0, x2
    // 0x4dede4: ldr             d0, [fp, #0x18]
    // 0x4dede8: stur            x0, [fp, #-8]
    // 0x4dedec: CheckStackOverflow
    //     0x4dedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dedf0: cmp             SP, x16
    //     0x4dedf4: b.ls            #0x4def1c
    // 0x4dedf8: cmp             w0, NULL
    // 0x4dedfc: b.eq            #0x4def04
    // 0x4dee00: str             x0, [SP, #0x10]
    // 0x4dee04: str             d0, [SP, #8]
    // 0x4dee08: ldr             x16, [fp, #0x10]
    // 0x4dee0c: str             x16, [SP]
    // 0x4dee10: r0 = _layoutChild()
    //     0x4dee10: bl              #0x4def2c  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4dee14: mov             x1, x0
    // 0x4dee18: ldur            x0, [fp, #-0x10]
    // 0x4dee1c: stur            x1, [fp, #-0x20]
    // 0x4dee20: LoadField: r2 = r0->field_b
    //     0x4dee20: ldur            w2, [x0, #0xb]
    // 0x4dee24: DecompressPointer r2
    //     0x4dee24: add             x2, x2, HEAP, lsl #32
    // 0x4dee28: LoadField: r3 = r0->field_f
    //     0x4dee28: ldur            w3, [x0, #0xf]
    // 0x4dee2c: DecompressPointer r3
    //     0x4dee2c: add             x3, x3, HEAP, lsl #32
    // 0x4dee30: LoadField: r4 = r3->field_b
    //     0x4dee30: ldur            w4, [x3, #0xb]
    // 0x4dee34: DecompressPointer r4
    //     0x4dee34: add             x4, x4, HEAP, lsl #32
    // 0x4dee38: r3 = LoadInt32Instr(r2)
    //     0x4dee38: sbfx            x3, x2, #1, #0x1f
    // 0x4dee3c: stur            x3, [fp, #-0x18]
    // 0x4dee40: r2 = LoadInt32Instr(r4)
    //     0x4dee40: sbfx            x2, x4, #1, #0x1f
    // 0x4dee44: cmp             x3, x2
    // 0x4dee48: b.ne            #0x4dee54
    // 0x4dee4c: str             x0, [SP]
    // 0x4dee50: r0 = _growToNextCapacity()
    //     0x4dee50: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4dee54: ldur            x3, [fp, #-0x10]
    // 0x4dee58: ldur            x4, [fp, #-8]
    // 0x4dee5c: ldur            x2, [fp, #-0x18]
    // 0x4dee60: add             x0, x2, #1
    // 0x4dee64: lsl             x1, x0, #1
    // 0x4dee68: StoreField: r3->field_b = r1
    //     0x4dee68: stur            w1, [x3, #0xb]
    // 0x4dee6c: mov             x1, x2
    // 0x4dee70: cmp             x1, x0
    // 0x4dee74: b.hs            #0x4def24
    // 0x4dee78: LoadField: r1 = r3->field_f
    //     0x4dee78: ldur            w1, [x3, #0xf]
    // 0x4dee7c: DecompressPointer r1
    //     0x4dee7c: add             x1, x1, HEAP, lsl #32
    // 0x4dee80: ldur            x0, [fp, #-0x20]
    // 0x4dee84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4dee84: add             x25, x1, x2, lsl #2
    //     0x4dee88: add             x25, x25, #0xf
    //     0x4dee8c: str             w0, [x25]
    //     0x4dee90: tbz             w0, #0, #0x4deeac
    //     0x4dee94: ldurb           w16, [x1, #-1]
    //     0x4dee98: ldurb           w17, [x0, #-1]
    //     0x4dee9c: and             x16, x17, x16, lsr #2
    //     0x4deea0: tst             x16, HEAP, lsr #32
    //     0x4deea4: b.eq            #0x4deeac
    //     0x4deea8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4deeac: LoadField: r5 = r4->field_7
    //     0x4deeac: ldur            w5, [x4, #7]
    // 0x4deeb0: DecompressPointer r5
    //     0x4deeb0: add             x5, x5, HEAP, lsl #32
    // 0x4deeb4: stur            x5, [fp, #-0x20]
    // 0x4deeb8: cmp             w5, NULL
    // 0x4deebc: b.eq            #0x4def28
    // 0x4deec0: mov             x0, x5
    // 0x4deec4: r2 = Null
    //     0x4deec4: mov             x2, NULL
    // 0x4deec8: r1 = Null
    //     0x4deec8: mov             x1, NULL
    // 0x4deecc: r4 = LoadClassIdInstr(r0)
    //     0x4deecc: ldur            x4, [x0, #-1]
    //     0x4deed0: ubfx            x4, x4, #0xc, #0x14
    // 0x4deed4: cmp             x4, #0x76a
    // 0x4deed8: b.eq            #0x4deef0
    // 0x4deedc: r8 = TextParentData
    //     0x4deedc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4deee0: ldr             x8, [x8, #0xc48]
    // 0x4deee4: r3 = Null
    //     0x4deee4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27140] Null
    //     0x4deee8: ldr             x3, [x3, #0x140]
    // 0x4deeec: r0 = DefaultTypeTest()
    //     0x4deeec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4deef0: ldur            x1, [fp, #-0x20]
    // 0x4deef4: LoadField: r0 = r1->field_b
    //     0x4deef4: ldur            w0, [x1, #0xb]
    // 0x4deef8: DecompressPointer r0
    //     0x4deef8: add             x0, x0, HEAP, lsl #32
    // 0x4deefc: ldur            x1, [fp, #-0x10]
    // 0x4def00: b               #0x4dede4
    // 0x4def04: ldur            x0, [fp, #-0x10]
    // 0x4def08: LeaveFrame
    //     0x4def08: mov             SP, fp
    //     0x4def0c: ldp             fp, lr, [SP], #0x10
    // 0x4def10: ret
    //     0x4def10: ret             
    // 0x4def14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def18: b               #0x4dedbc
    // 0x4def1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4def1c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4def20: b               #0x4dedf8
    // 0x4def24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4def24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4def28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4def28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4ee238, size: 0x1ac
    // 0x4ee238: EnterFrame
    //     0x4ee238: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee23c: mov             fp, SP
    // 0x4ee240: AllocStack(0x30)
    //     0x4ee240: sub             SP, SP, #0x30
    // 0x4ee244: CheckStackOverflow
    //     0x4ee244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee248: cmp             SP, x16
    //     0x4ee24c: b.ls            #0x4ee3cc
    // 0x4ee250: ldr             x0, [fp, #0x20]
    // 0x4ee254: LoadField: r1 = r0->field_67
    //     0x4ee254: ldur            w1, [x0, #0x67]
    // 0x4ee258: DecompressPointer r1
    //     0x4ee258: add             x1, x1, HEAP, lsl #32
    // 0x4ee25c: mov             x3, x1
    // 0x4ee260: stur            x3, [fp, #-0x10]
    // 0x4ee264: CheckStackOverflow
    //     0x4ee264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee268: cmp             SP, x16
    //     0x4ee26c: b.ls            #0x4ee3d4
    // 0x4ee270: cmp             w3, NULL
    // 0x4ee274: b.eq            #0x4ee3bc
    // 0x4ee278: LoadField: r4 = r3->field_7
    //     0x4ee278: ldur            w4, [x3, #7]
    // 0x4ee27c: DecompressPointer r4
    //     0x4ee27c: add             x4, x4, HEAP, lsl #32
    // 0x4ee280: stur            x4, [fp, #-8]
    // 0x4ee284: cmp             w4, NULL
    // 0x4ee288: b.eq            #0x4ee3dc
    // 0x4ee28c: mov             x0, x4
    // 0x4ee290: r2 = Null
    //     0x4ee290: mov             x2, NULL
    // 0x4ee294: r1 = Null
    //     0x4ee294: mov             x1, NULL
    // 0x4ee298: r4 = LoadClassIdInstr(r0)
    //     0x4ee298: ldur            x4, [x0, #-1]
    //     0x4ee29c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee2a0: cmp             x4, #0x76a
    // 0x4ee2a4: b.eq            #0x4ee2bc
    // 0x4ee2a8: r8 = TextParentData
    //     0x4ee2a8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4ee2ac: ldr             x8, [x8, #0xc48]
    // 0x4ee2b0: r3 = Null
    //     0x4ee2b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271a0] Null
    //     0x4ee2b4: ldr             x3, [x3, #0x1a0]
    // 0x4ee2b8: r0 = DefaultTypeTest()
    //     0x4ee2b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee2bc: ldur            x0, [fp, #-8]
    // 0x4ee2c0: LoadField: r1 = r0->field_f
    //     0x4ee2c0: ldur            w1, [x0, #0xf]
    // 0x4ee2c4: DecompressPointer r1
    //     0x4ee2c4: add             x1, x1, HEAP, lsl #32
    // 0x4ee2c8: stur            x1, [fp, #-0x18]
    // 0x4ee2cc: cmp             w1, NULL
    // 0x4ee2d0: b.ne            #0x4ee2e4
    // 0x4ee2d4: r0 = false
    //     0x4ee2d4: add             x0, NULL, #0x30  ; false
    // 0x4ee2d8: LeaveFrame
    //     0x4ee2d8: mov             SP, fp
    //     0x4ee2dc: ldp             fp, lr, [SP], #0x10
    // 0x4ee2e0: ret
    //     0x4ee2e0: ret             
    // 0x4ee2e4: ldur            x0, [fp, #-0x10]
    // 0x4ee2e8: ldr             x16, [fp, #0x10]
    // 0x4ee2ec: stp             x1, x16, [SP]
    // 0x4ee2f0: r0 = -()
    //     0x4ee2f0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ee2f4: stur            x0, [fp, #-8]
    // 0x4ee2f8: ldur            x16, [fp, #-0x18]
    // 0x4ee2fc: str             x16, [SP]
    // 0x4ee300: r0 = unary-()
    //     0x4ee300: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ee304: ldr             x16, [fp, #0x18]
    // 0x4ee308: stp             x0, x16, [SP]
    // 0x4ee30c: r0 = pushOffset()
    //     0x4ee30c: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ee310: ldur            x1, [fp, #-0x10]
    // 0x4ee314: r0 = LoadClassIdInstr(r1)
    //     0x4ee314: ldur            x0, [x1, #-1]
    //     0x4ee318: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee31c: ldr             x16, [fp, #0x18]
    // 0x4ee320: stp             x16, x1, [SP, #8]
    // 0x4ee324: ldur            x16, [fp, #-8]
    // 0x4ee328: str             x16, [SP]
    // 0x4ee32c: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ee32c: movz            x17, #0xaea0
    //     0x4ee330: add             lr, x0, x17
    //     0x4ee334: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee338: blr             lr
    // 0x4ee33c: stur            x0, [fp, #-8]
    // 0x4ee340: ldr             x16, [fp, #0x18]
    // 0x4ee344: str             x16, [SP]
    // 0x4ee348: r0 = popTransform()
    //     0x4ee348: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ee34c: ldur            x0, [fp, #-8]
    // 0x4ee350: tbnz            w0, #4, #0x4ee364
    // 0x4ee354: r0 = true
    //     0x4ee354: add             x0, NULL, #0x20  ; true
    // 0x4ee358: LeaveFrame
    //     0x4ee358: mov             SP, fp
    //     0x4ee35c: ldp             fp, lr, [SP], #0x10
    // 0x4ee360: ret
    //     0x4ee360: ret             
    // 0x4ee364: ldur            x0, [fp, #-0x10]
    // 0x4ee368: LoadField: r3 = r0->field_7
    //     0x4ee368: ldur            w3, [x0, #7]
    // 0x4ee36c: DecompressPointer r3
    //     0x4ee36c: add             x3, x3, HEAP, lsl #32
    // 0x4ee370: stur            x3, [fp, #-8]
    // 0x4ee374: cmp             w3, NULL
    // 0x4ee378: b.eq            #0x4ee3e0
    // 0x4ee37c: mov             x0, x3
    // 0x4ee380: r2 = Null
    //     0x4ee380: mov             x2, NULL
    // 0x4ee384: r1 = Null
    //     0x4ee384: mov             x1, NULL
    // 0x4ee388: r4 = LoadClassIdInstr(r0)
    //     0x4ee388: ldur            x4, [x0, #-1]
    //     0x4ee38c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee390: cmp             x4, #0x76a
    // 0x4ee394: b.eq            #0x4ee3ac
    // 0x4ee398: r8 = TextParentData
    //     0x4ee398: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4ee39c: ldr             x8, [x8, #0xc48]
    // 0x4ee3a0: r3 = Null
    //     0x4ee3a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271b0] Null
    //     0x4ee3a4: ldr             x3, [x3, #0x1b0]
    // 0x4ee3a8: r0 = DefaultTypeTest()
    //     0x4ee3a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee3ac: ldur            x1, [fp, #-8]
    // 0x4ee3b0: LoadField: r3 = r1->field_b
    //     0x4ee3b0: ldur            w3, [x1, #0xb]
    // 0x4ee3b4: DecompressPointer r3
    //     0x4ee3b4: add             x3, x3, HEAP, lsl #32
    // 0x4ee3b8: b               #0x4ee260
    // 0x4ee3bc: r0 = false
    //     0x4ee3bc: add             x0, NULL, #0x30  ; false
    // 0x4ee3c0: LeaveFrame
    //     0x4ee3c0: mov             SP, fp
    //     0x4ee3c4: ldp             fp, lr, [SP], #0x10
    // 0x4ee3c8: ret
    //     0x4ee3c8: ret             
    // 0x4ee3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee3cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee3d0: b               #0x4ee250
    // 0x4ee3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee3d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee3d8: b               #0x4ee270
    // 0x4ee3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee3dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee3e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x512f2c, size: 0x190
    // 0x512f2c: EnterFrame
    //     0x512f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x512f30: mov             fp, SP
    // 0x512f34: AllocStack(0x48)
    //     0x512f34: sub             SP, SP, #0x48
    // 0x512f38: CheckStackOverflow
    //     0x512f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f3c: cmp             SP, x16
    //     0x512f40: b.ls            #0x5130a4
    // 0x512f44: ldr             x0, [fp, #0x20]
    // 0x512f48: LoadField: r1 = r0->field_67
    //     0x512f48: ldur            w1, [x0, #0x67]
    // 0x512f4c: DecompressPointer r1
    //     0x512f4c: add             x1, x1, HEAP, lsl #32
    // 0x512f50: ldr             x0, [fp, #0x10]
    // 0x512f54: LoadField: d0 = r0->field_7
    //     0x512f54: ldur            d0, [x0, #7]
    // 0x512f58: stur            d0, [fp, #-0x20]
    // 0x512f5c: LoadField: d1 = r0->field_f
    //     0x512f5c: ldur            d1, [x0, #0xf]
    // 0x512f60: stur            d1, [fp, #-0x18]
    // 0x512f64: mov             x3, x1
    // 0x512f68: stur            x3, [fp, #-0x10]
    // 0x512f6c: CheckStackOverflow
    //     0x512f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f70: cmp             SP, x16
    //     0x512f74: b.ls            #0x5130ac
    // 0x512f78: cmp             w3, NULL
    // 0x512f7c: b.eq            #0x513094
    // 0x512f80: LoadField: r4 = r3->field_7
    //     0x512f80: ldur            w4, [x3, #7]
    // 0x512f84: DecompressPointer r4
    //     0x512f84: add             x4, x4, HEAP, lsl #32
    // 0x512f88: stur            x4, [fp, #-8]
    // 0x512f8c: cmp             w4, NULL
    // 0x512f90: b.eq            #0x5130b4
    // 0x512f94: mov             x0, x4
    // 0x512f98: r2 = Null
    //     0x512f98: mov             x2, NULL
    // 0x512f9c: r1 = Null
    //     0x512f9c: mov             x1, NULL
    // 0x512fa0: r4 = LoadClassIdInstr(r0)
    //     0x512fa0: ldur            x4, [x0, #-1]
    //     0x512fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x512fa8: cmp             x4, #0x76a
    // 0x512fac: b.eq            #0x512fc4
    // 0x512fb0: r8 = TextParentData
    //     0x512fb0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x512fb4: ldr             x8, [x8, #0xc48]
    // 0x512fb8: r3 = Null
    //     0x512fb8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Null
    //     0x512fbc: ldr             x3, [x3, #0x60]
    // 0x512fc0: r0 = DefaultTypeTest()
    //     0x512fc0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x512fc4: ldur            x0, [fp, #-8]
    // 0x512fc8: LoadField: r1 = r0->field_f
    //     0x512fc8: ldur            w1, [x0, #0xf]
    // 0x512fcc: DecompressPointer r1
    //     0x512fcc: add             x1, x1, HEAP, lsl #32
    // 0x512fd0: cmp             w1, NULL
    // 0x512fd4: b.ne            #0x512fe8
    // 0x512fd8: r0 = Null
    //     0x512fd8: mov             x0, NULL
    // 0x512fdc: LeaveFrame
    //     0x512fdc: mov             SP, fp
    //     0x512fe0: ldp             fp, lr, [SP], #0x10
    // 0x512fe4: ret
    //     0x512fe4: ret             
    // 0x512fe8: ldur            x0, [fp, #-0x10]
    // 0x512fec: ldur            d0, [fp, #-0x20]
    // 0x512ff0: ldur            d1, [fp, #-0x18]
    // 0x512ff4: LoadField: d2 = r1->field_7
    //     0x512ff4: ldur            d2, [x1, #7]
    // 0x512ff8: fadd            d3, d2, d0
    // 0x512ffc: stur            d3, [fp, #-0x30]
    // 0x513000: LoadField: d2 = r1->field_f
    //     0x513000: ldur            d2, [x1, #0xf]
    // 0x513004: fadd            d4, d2, d1
    // 0x513008: stur            d4, [fp, #-0x28]
    // 0x51300c: r0 = Offset()
    //     0x51300c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513010: ldur            d0, [fp, #-0x30]
    // 0x513014: StoreField: r0->field_7 = d0
    //     0x513014: stur            d0, [x0, #7]
    // 0x513018: ldur            d0, [fp, #-0x28]
    // 0x51301c: StoreField: r0->field_f = d0
    //     0x51301c: stur            d0, [x0, #0xf]
    // 0x513020: ldr             x16, [fp, #0x18]
    // 0x513024: ldur            lr, [fp, #-0x10]
    // 0x513028: stp             lr, x16, [SP, #8]
    // 0x51302c: str             x0, [SP]
    // 0x513030: r0 = paintChild()
    //     0x513030: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x513034: ldur            x0, [fp, #-0x10]
    // 0x513038: LoadField: r3 = r0->field_7
    //     0x513038: ldur            w3, [x0, #7]
    // 0x51303c: DecompressPointer r3
    //     0x51303c: add             x3, x3, HEAP, lsl #32
    // 0x513040: stur            x3, [fp, #-8]
    // 0x513044: cmp             w3, NULL
    // 0x513048: b.eq            #0x5130b8
    // 0x51304c: mov             x0, x3
    // 0x513050: r2 = Null
    //     0x513050: mov             x2, NULL
    // 0x513054: r1 = Null
    //     0x513054: mov             x1, NULL
    // 0x513058: r4 = LoadClassIdInstr(r0)
    //     0x513058: ldur            x4, [x0, #-1]
    //     0x51305c: ubfx            x4, x4, #0xc, #0x14
    // 0x513060: cmp             x4, #0x76a
    // 0x513064: b.eq            #0x51307c
    // 0x513068: r8 = TextParentData
    //     0x513068: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x51306c: ldr             x8, [x8, #0xc48]
    // 0x513070: r3 = Null
    //     0x513070: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Null
    //     0x513074: ldr             x3, [x3, #0x70]
    // 0x513078: r0 = DefaultTypeTest()
    //     0x513078: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51307c: ldur            x1, [fp, #-8]
    // 0x513080: LoadField: r3 = r1->field_b
    //     0x513080: ldur            w3, [x1, #0xb]
    // 0x513084: DecompressPointer r3
    //     0x513084: add             x3, x3, HEAP, lsl #32
    // 0x513088: ldur            d0, [fp, #-0x20]
    // 0x51308c: ldur            d1, [fp, #-0x18]
    // 0x513090: b               #0x512f68
    // 0x513094: r0 = Null
    //     0x513094: mov             x0, NULL
    // 0x513098: LeaveFrame
    //     0x513098: mov             SP, fp
    //     0x51309c: ldp             fp, lr, [SP], #0x10
    // 0x5130a0: ret
    //     0x5130a0: ret             
    // 0x5130a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5130a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5130a8: b               #0x512f44
    // 0x5130ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5130ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5130b0: b               #0x512f78
    // 0x5130b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5130b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5130b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5130b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x52b840, size: 0x204
    // 0x52b840: EnterFrame
    //     0x52b840: stp             fp, lr, [SP, #-0x10]!
    //     0x52b844: mov             fp, SP
    // 0x52b848: AllocStack(0x38)
    //     0x52b848: sub             SP, SP, #0x38
    // 0x52b84c: CheckStackOverflow
    //     0x52b84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b850: cmp             SP, x16
    //     0x52b854: b.ls            #0x52ba24
    // 0x52b858: ldr             x0, [fp, #0x18]
    // 0x52b85c: LoadField: r1 = r0->field_67
    //     0x52b85c: ldur            w1, [x0, #0x67]
    // 0x52b860: DecompressPointer r1
    //     0x52b860: add             x1, x1, HEAP, lsl #32
    // 0x52b864: ldr             x0, [fp, #0x10]
    // 0x52b868: stur            x1, [fp, #-8]
    // 0x52b86c: r2 = LoadClassIdInstr(r0)
    //     0x52b86c: ldur            x2, [x0, #-1]
    //     0x52b870: ubfx            x2, x2, #0xc, #0x14
    // 0x52b874: str             x0, [SP]
    // 0x52b878: mov             x0, x2
    // 0x52b87c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x52b87c: movz            x17, #0xad6b
    //     0x52b880: add             lr, x0, x17
    //     0x52b884: ldr             lr, [x21, lr, lsl #3]
    //     0x52b888: blr             lr
    // 0x52b88c: mov             x1, x0
    // 0x52b890: stur            x1, [fp, #-0x10]
    // 0x52b894: ldur            x2, [fp, #-8]
    // 0x52b898: stur            x2, [fp, #-8]
    // 0x52b89c: CheckStackOverflow
    //     0x52b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b8a0: cmp             SP, x16
    //     0x52b8a4: b.ls            #0x52ba2c
    // 0x52b8a8: r0 = LoadClassIdInstr(r1)
    //     0x52b8a8: ldur            x0, [x1, #-1]
    //     0x52b8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x52b8b0: str             x1, [SP]
    // 0x52b8b4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x52b8b4: add             lr, x0, #0x3aa
    //     0x52b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x52b8bc: blr             lr
    // 0x52b8c0: tbnz            w0, #4, #0x52b9a4
    // 0x52b8c4: ldur            x1, [fp, #-0x10]
    // 0x52b8c8: ldur            x2, [fp, #-8]
    // 0x52b8cc: r0 = LoadClassIdInstr(r1)
    //     0x52b8cc: ldur            x0, [x1, #-1]
    //     0x52b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x52b8d4: str             x1, [SP]
    // 0x52b8d8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x52b8d8: add             lr, x0, #0x49a
    //     0x52b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52b8e0: blr             lr
    // 0x52b8e4: mov             x3, x0
    // 0x52b8e8: ldur            x0, [fp, #-8]
    // 0x52b8ec: stur            x3, [fp, #-0x20]
    // 0x52b8f0: cmp             w0, NULL
    // 0x52b8f4: b.ne            #0x52b908
    // 0x52b8f8: r0 = Null
    //     0x52b8f8: mov             x0, NULL
    // 0x52b8fc: LeaveFrame
    //     0x52b8fc: mov             SP, fp
    //     0x52b900: ldp             fp, lr, [SP], #0x10
    // 0x52b904: ret
    //     0x52b904: ret             
    // 0x52b908: LoadField: r4 = r0->field_7
    //     0x52b908: ldur            w4, [x0, #7]
    // 0x52b90c: DecompressPointer r4
    //     0x52b90c: add             x4, x4, HEAP, lsl #32
    // 0x52b910: stur            x4, [fp, #-0x18]
    // 0x52b914: cmp             w4, NULL
    // 0x52b918: b.eq            #0x52ba34
    // 0x52b91c: mov             x0, x4
    // 0x52b920: r2 = Null
    //     0x52b920: mov             x2, NULL
    // 0x52b924: r1 = Null
    //     0x52b924: mov             x1, NULL
    // 0x52b928: r4 = LoadClassIdInstr(r0)
    //     0x52b928: ldur            x4, [x0, #-1]
    //     0x52b92c: ubfx            x4, x4, #0xc, #0x14
    // 0x52b930: cmp             x4, #0x76a
    // 0x52b934: b.eq            #0x52b94c
    // 0x52b938: r8 = TextParentData
    //     0x52b938: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x52b93c: ldr             x8, [x8, #0xc48]
    // 0x52b940: r3 = Null
    //     0x52b940: add             x3, PP, #0x27, lsl #12  ; [pp+0x27108] Null
    //     0x52b944: ldr             x3, [x3, #0x108]
    // 0x52b948: r0 = DefaultTypeTest()
    //     0x52b948: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52b94c: ldur            x0, [fp, #-0x20]
    // 0x52b950: LoadField: d0 = r0->field_7
    //     0x52b950: ldur            d0, [x0, #7]
    // 0x52b954: stur            d0, [fp, #-0x30]
    // 0x52b958: LoadField: d1 = r0->field_f
    //     0x52b958: ldur            d1, [x0, #0xf]
    // 0x52b95c: stur            d1, [fp, #-0x28]
    // 0x52b960: r0 = Offset()
    //     0x52b960: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52b964: ldur            d0, [fp, #-0x30]
    // 0x52b968: StoreField: r0->field_7 = d0
    //     0x52b968: stur            d0, [x0, #7]
    // 0x52b96c: ldur            d0, [fp, #-0x28]
    // 0x52b970: StoreField: r0->field_f = d0
    //     0x52b970: stur            d0, [x0, #0xf]
    // 0x52b974: ldur            x1, [fp, #-0x18]
    // 0x52b978: StoreField: r1->field_f = r0
    //     0x52b978: stur            w0, [x1, #0xf]
    //     0x52b97c: ldurb           w16, [x1, #-1]
    //     0x52b980: ldurb           w17, [x0, #-1]
    //     0x52b984: and             x16, x17, x16, lsr #2
    //     0x52b988: tst             x16, HEAP, lsr #32
    //     0x52b98c: b.eq            #0x52b994
    //     0x52b990: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52b994: LoadField: r2 = r1->field_b
    //     0x52b994: ldur            w2, [x1, #0xb]
    // 0x52b998: DecompressPointer r2
    //     0x52b998: add             x2, x2, HEAP, lsl #32
    // 0x52b99c: ldur            x1, [fp, #-0x10]
    // 0x52b9a0: b               #0x52b898
    // 0x52b9a4: ldur            x0, [fp, #-8]
    // 0x52b9a8: CheckStackOverflow
    //     0x52b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b9ac: cmp             SP, x16
    //     0x52b9b0: b.ls            #0x52ba38
    // 0x52b9b4: cmp             w0, NULL
    // 0x52b9b8: b.eq            #0x52ba14
    // 0x52b9bc: LoadField: r3 = r0->field_7
    //     0x52b9bc: ldur            w3, [x0, #7]
    // 0x52b9c0: DecompressPointer r3
    //     0x52b9c0: add             x3, x3, HEAP, lsl #32
    // 0x52b9c4: stur            x3, [fp, #-8]
    // 0x52b9c8: cmp             w3, NULL
    // 0x52b9cc: b.eq            #0x52ba40
    // 0x52b9d0: mov             x0, x3
    // 0x52b9d4: r2 = Null
    //     0x52b9d4: mov             x2, NULL
    // 0x52b9d8: r1 = Null
    //     0x52b9d8: mov             x1, NULL
    // 0x52b9dc: r4 = LoadClassIdInstr(r0)
    //     0x52b9dc: ldur            x4, [x0, #-1]
    //     0x52b9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x52b9e4: cmp             x4, #0x76a
    // 0x52b9e8: b.eq            #0x52ba00
    // 0x52b9ec: r8 = TextParentData
    //     0x52b9ec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x52b9f0: ldr             x8, [x8, #0xc48]
    // 0x52b9f4: r3 = Null
    //     0x52b9f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27118] Null
    //     0x52b9f8: ldr             x3, [x3, #0x118]
    // 0x52b9fc: r0 = DefaultTypeTest()
    //     0x52b9fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52ba00: ldur            x1, [fp, #-8]
    // 0x52ba04: StoreField: r1->field_f = rNULL
    //     0x52ba04: stur            NULL, [x1, #0xf]
    // 0x52ba08: LoadField: r0 = r1->field_b
    //     0x52ba08: ldur            w0, [x1, #0xb]
    // 0x52ba0c: DecompressPointer r0
    //     0x52ba0c: add             x0, x0, HEAP, lsl #32
    // 0x52ba10: b               #0x52b9a8
    // 0x52ba14: r0 = Null
    //     0x52ba14: mov             x0, NULL
    // 0x52ba18: LeaveFrame
    //     0x52ba18: mov             SP, fp
    //     0x52ba1c: ldp             fp, lr, [SP], #0x10
    // 0x52ba20: ret
    //     0x52ba20: ret             
    // 0x52ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ba24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ba28: b               #0x52b858
    // 0x52ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ba2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ba30: b               #0x52b8a8
    // 0x52ba34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ba34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ba38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ba3c: b               #0x52b9b4
    // 0x52ba40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ba40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53dd30, size: 0x94
    // 0x53dd30: EnterFrame
    //     0x53dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd34: mov             fp, SP
    // 0x53dd38: ldr             x0, [fp, #0x10]
    // 0x53dd3c: r2 = Null
    //     0x53dd3c: mov             x2, NULL
    // 0x53dd40: r1 = Null
    //     0x53dd40: mov             x1, NULL
    // 0x53dd44: r4 = 59
    //     0x53dd44: movz            x4, #0x3b
    // 0x53dd48: branchIfSmi(r0, 0x53dd54)
    //     0x53dd48: tbz             w0, #0, #0x53dd54
    // 0x53dd4c: r4 = LoadClassIdInstr(r0)
    //     0x53dd4c: ldur            x4, [x0, #-1]
    //     0x53dd50: ubfx            x4, x4, #0xc, #0x14
    // 0x53dd54: sub             x4, x4, #0x6cb
    // 0x53dd58: cmp             x4, #0x8a
    // 0x53dd5c: b.ls            #0x53dd74
    // 0x53dd60: r8 = RenderBox
    //     0x53dd60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53dd64: ldr             x8, [x8, #0x598]
    // 0x53dd68: r3 = Null
    //     0x53dd68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f30] Null
    //     0x53dd6c: ldr             x3, [x3, #0xf30]
    // 0x53dd70: r0 = RenderBox()
    //     0x53dd70: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53dd74: ldr             x0, [fp, #0x10]
    // 0x53dd78: LoadField: r1 = r0->field_7
    //     0x53dd78: ldur            w1, [x0, #7]
    // 0x53dd7c: DecompressPointer r1
    //     0x53dd7c: add             x1, x1, HEAP, lsl #32
    // 0x53dd80: r2 = LoadClassIdInstr(r1)
    //     0x53dd80: ldur            x2, [x1, #-1]
    //     0x53dd84: ubfx            x2, x2, #0xc, #0x14
    // 0x53dd88: cmp             x2, #0x76a
    // 0x53dd8c: b.eq            #0x53ddb4
    // 0x53dd90: r0 = TextParentData()
    //     0x53dd90: bl              #0x53dbc4  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x53dd94: ldr             x1, [fp, #0x10]
    // 0x53dd98: StoreField: r1->field_7 = r0
    //     0x53dd98: stur            w0, [x1, #7]
    //     0x53dd9c: ldurb           w16, [x1, #-1]
    //     0x53dda0: ldurb           w17, [x0, #-1]
    //     0x53dda4: and             x16, x17, x16, lsr #2
    //     0x53dda8: tst             x16, HEAP, lsr #32
    //     0x53ddac: b.eq            #0x53ddb4
    //     0x53ddb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53ddb4: r0 = Null
    //     0x53ddb4: mov             x0, NULL
    // 0x53ddb8: LeaveFrame
    //     0x53ddb8: mov             SP, fp
    //     0x53ddbc: ldp             fp, lr, [SP], #0x10
    // 0x53ddc0: ret
    //     0x53ddc0: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x551640, size: 0xbc
    // 0x551640: EnterFrame
    //     0x551640: stp             fp, lr, [SP, #-0x10]!
    //     0x551644: mov             fp, SP
    // 0x551648: AllocStack(0x20)
    //     0x551648: sub             SP, SP, #0x20
    // 0x55164c: CheckStackOverflow
    //     0x55164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551650: cmp             SP, x16
    //     0x551654: b.ls            #0x5516f0
    // 0x551658: ldr             x0, [fp, #0x18]
    // 0x55165c: LoadField: r3 = r0->field_7
    //     0x55165c: ldur            w3, [x0, #7]
    // 0x551660: DecompressPointer r3
    //     0x551660: add             x3, x3, HEAP, lsl #32
    // 0x551664: stur            x3, [fp, #-8]
    // 0x551668: cmp             w3, NULL
    // 0x55166c: b.eq            #0x5516f8
    // 0x551670: mov             x0, x3
    // 0x551674: r2 = Null
    //     0x551674: mov             x2, NULL
    // 0x551678: r1 = Null
    //     0x551678: mov             x1, NULL
    // 0x55167c: r4 = LoadClassIdInstr(r0)
    //     0x55167c: ldur            x4, [x0, #-1]
    //     0x551680: ubfx            x4, x4, #0xc, #0x14
    // 0x551684: cmp             x4, #0x76a
    // 0x551688: b.eq            #0x5516a0
    // 0x55168c: r8 = TextParentData
    //     0x55168c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x551690: ldr             x8, [x8, #0xc48]
    // 0x551694: r3 = Null
    //     0x551694: add             x3, PP, #0x27, lsl #12  ; [pp+0x27098] Null
    //     0x551698: ldr             x3, [x3, #0x98]
    // 0x55169c: r0 = DefaultTypeTest()
    //     0x55169c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5516a0: ldur            x0, [fp, #-8]
    // 0x5516a4: LoadField: r1 = r0->field_f
    //     0x5516a4: ldur            w1, [x0, #0xf]
    // 0x5516a8: DecompressPointer r1
    //     0x5516a8: add             x1, x1, HEAP, lsl #32
    // 0x5516ac: cmp             w1, NULL
    // 0x5516b0: b.ne            #0x5516c4
    // 0x5516b4: ldr             x16, [fp, #0x10]
    // 0x5516b8: str             x16, [SP]
    // 0x5516bc: r0 = setZero()
    //     0x5516bc: bl              #0x550c24  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5516c0: b               #0x5516e0
    // 0x5516c4: LoadField: d0 = r1->field_7
    //     0x5516c4: ldur            d0, [x1, #7]
    // 0x5516c8: LoadField: d1 = r1->field_f
    //     0x5516c8: ldur            d1, [x1, #0xf]
    // 0x5516cc: ldr             x16, [fp, #0x10]
    // 0x5516d0: str             x16, [SP, #0x10]
    // 0x5516d4: str             d0, [SP, #8]
    // 0x5516d8: str             d1, [SP]
    // 0x5516dc: r0 = translate()
    //     0x5516dc: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5516e0: r0 = Null
    //     0x5516e0: mov             x0, NULL
    // 0x5516e4: LeaveFrame
    //     0x5516e4: mov             SP, fp
    //     0x5516e8: ldp             fp, lr, [SP], #0x10
    // 0x5516ec: ret
    //     0x5516ec: ret             
    // 0x5516f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5516f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5516f4: b               #0x551658
    // 0x5516f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5516f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1765, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x4f6708, size: 0x7c
    // 0x4f6708: EnterFrame
    //     0x4f6708: stp             fp, lr, [SP, #-0x10]!
    //     0x4f670c: mov             fp, SP
    // 0x4f6710: AllocStack(0x18)
    //     0x4f6710: sub             SP, SP, #0x18
    // 0x4f6714: CheckStackOverflow
    //     0x4f6714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6718: cmp             SP, x16
    //     0x4f671c: b.ls            #0x4f677c
    // 0x4f6720: r0 = instance()
    //     0x4f6720: bl              #0x4f5f7c  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x4f6724: LoadField: r1 = r0->field_ab
    //     0x4f6724: ldur            w1, [x0, #0xab]
    // 0x4f6728: DecompressPointer r1
    //     0x4f6728: add             x1, x1, HEAP, lsl #32
    // 0x4f672c: stur            x1, [fp, #-8]
    // 0x4f6730: r1 = 1
    //     0x4f6730: movz            x1, #0x1
    // 0x4f6734: r0 = AllocateContext()
    //     0x4f6734: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6738: mov             x1, x0
    // 0x4f673c: ldr             x0, [fp, #0x10]
    // 0x4f6740: StoreField: r1->field_f = r0
    //     0x4f6740: stur            w0, [x1, #0xf]
    // 0x4f6744: mov             x2, x1
    // 0x4f6748: r1 = Function '_scheduleSystemFontsUpdate@246266271':.
    //     0x4f6748: add             x1, PP, #0x27, lsl #12  ; [pp+0x27320] AnonymousClosure: (0x4f6868), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f68b0)
    //     0x4f674c: ldr             x1, [x1, #0x320]
    // 0x4f6750: r0 = AllocateClosure()
    //     0x4f6750: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6754: ldur            x16, [fp, #-8]
    // 0x4f6758: stp             x0, x16, [SP]
    // 0x4f675c: r0 = removeListener()
    //     0x4f675c: bl              #0x58ce14  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x4f6760: ldr             x16, [fp, #0x10]
    // 0x4f6764: str             x16, [SP]
    // 0x4f6768: r0 = detach()
    //     0x4f6768: bl              #0x4f6784  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f676c: r0 = Null
    //     0x4f676c: mov             x0, NULL
    // 0x4f6770: LeaveFrame
    //     0x4f6770: mov             SP, fp
    //     0x4f6774: ldp             fp, lr, [SP], #0x10
    // 0x4f6778: ret
    //     0x4f6778: ret             
    // 0x4f677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f677c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6780: b               #0x4f6720
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x4f6868, size: 0x48
    // 0x4f6868: EnterFrame
    //     0x4f6868: stp             fp, lr, [SP, #-0x10]!
    //     0x4f686c: mov             fp, SP
    // 0x4f6870: AllocStack(0x8)
    //     0x4f6870: sub             SP, SP, #8
    // 0x4f6874: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6874: ldr             x0, [fp, #0x10]
    //     0x4f6878: ldur            w1, [x0, #0x17]
    //     0x4f687c: add             x1, x1, HEAP, lsl #32
    // 0x4f6880: CheckStackOverflow
    //     0x4f6880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6884: cmp             SP, x16
    //     0x4f6888: b.ls            #0x4f68a8
    // 0x4f688c: LoadField: r0 = r1->field_f
    //     0x4f688c: ldur            w0, [x1, #0xf]
    // 0x4f6890: DecompressPointer r0
    //     0x4f6890: add             x0, x0, HEAP, lsl #32
    // 0x4f6894: str             x0, [SP]
    // 0x4f6898: r0 = _scheduleSystemFontsUpdate()
    //     0x4f6898: bl              #0x4f68b0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x4f689c: LeaveFrame
    //     0x4f689c: mov             SP, fp
    //     0x4f68a0: ldp             fp, lr, [SP], #0x10
    // 0x4f68a4: ret
    //     0x4f68a4: ret             
    // 0x4f68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f68a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f68ac: b               #0x4f688c
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x4f68b0, size: 0x9c
    // 0x4f68b0: EnterFrame
    //     0x4f68b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f68b4: mov             fp, SP
    // 0x4f68b8: AllocStack(0x18)
    //     0x4f68b8: sub             SP, SP, #0x18
    // 0x4f68bc: CheckStackOverflow
    //     0x4f68bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f68c0: cmp             SP, x16
    //     0x4f68c4: b.ls            #0x4f6940
    // 0x4f68c8: r1 = 1
    //     0x4f68c8: movz            x1, #0x1
    // 0x4f68cc: r0 = AllocateContext()
    //     0x4f68cc: bl              #0x98c848  ; AllocateContextStub
    // 0x4f68d0: mov             x1, x0
    // 0x4f68d4: ldr             x0, [fp, #0x10]
    // 0x4f68d8: StoreField: r1->field_f = r0
    //     0x4f68d8: stur            w0, [x1, #0xf]
    // 0x4f68dc: LoadField: r2 = r0->field_6f
    //     0x4f68dc: ldur            w2, [x0, #0x6f]
    // 0x4f68e0: DecompressPointer r2
    //     0x4f68e0: add             x2, x2, HEAP, lsl #32
    // 0x4f68e4: tbnz            w2, #4, #0x4f68f8
    // 0x4f68e8: r0 = Null
    //     0x4f68e8: mov             x0, NULL
    // 0x4f68ec: LeaveFrame
    //     0x4f68ec: mov             SP, fp
    //     0x4f68f0: ldp             fp, lr, [SP], #0x10
    // 0x4f68f4: ret
    //     0x4f68f4: ret             
    // 0x4f68f8: r2 = true
    //     0x4f68f8: add             x2, NULL, #0x20  ; true
    // 0x4f68fc: StoreField: r0->field_6f = r2
    //     0x4f68fc: stur            w2, [x0, #0x6f]
    // 0x4f6900: r0 = LoadStaticField(0xa50)
    //     0x4f6900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f6904: ldr             x0, [x0, #0x14a0]
    // 0x4f6908: stur            x0, [fp, #-8]
    // 0x4f690c: cmp             w0, NULL
    // 0x4f6910: b.eq            #0x4f6948
    // 0x4f6914: mov             x2, x1
    // 0x4f6918: r1 = Function '<anonymous closure>':.
    //     0x4f6918: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] AnonymousClosure: (0x4f694c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f68b0)
    //     0x4f691c: ldr             x1, [x1, #0x328]
    // 0x4f6920: r0 = AllocateClosure()
    //     0x4f6920: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6924: ldur            x16, [fp, #-8]
    // 0x4f6928: stp             x0, x16, [SP]
    // 0x4f692c: r0 = scheduleFrameCallback()
    //     0x4f692c: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4f6930: r0 = Null
    //     0x4f6930: mov             x0, NULL
    // 0x4f6934: LeaveFrame
    //     0x4f6934: mov             SP, fp
    //     0x4f6938: ldp             fp, lr, [SP], #0x10
    // 0x4f693c: ret
    //     0x4f693c: ret             
    // 0x4f6940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6944: b               #0x4f68c8
    // 0x4f6948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4f694c, size: 0x64
    // 0x4f694c: EnterFrame
    //     0x4f694c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6950: mov             fp, SP
    // 0x4f6954: AllocStack(0x8)
    //     0x4f6954: sub             SP, SP, #8
    // 0x4f6958: SetupParameters([dynamic _ /* r1 */])
    //     0x4f6958: add             x0, NULL, #0x30  ; false
    //     0x4f695c: ldr             x1, [fp, #0x18]
    //     0x4f6960: ldur            w2, [x1, #0x17]
    //     0x4f6964: add             x2, x2, HEAP, lsl #32
    // 0x4f6958: r0 = false
    // 0x4f6968: CheckStackOverflow
    //     0x4f6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f696c: cmp             SP, x16
    //     0x4f6970: b.ls            #0x4f69a8
    // 0x4f6974: LoadField: r1 = r2->field_f
    //     0x4f6974: ldur            w1, [x2, #0xf]
    // 0x4f6978: DecompressPointer r1
    //     0x4f6978: add             x1, x1, HEAP, lsl #32
    // 0x4f697c: StoreField: r1->field_6f = r0
    //     0x4f697c: stur            w0, [x1, #0x6f]
    // 0x4f6980: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f6980: ldur            w0, [x1, #0x17]
    // 0x4f6984: DecompressPointer r0
    //     0x4f6984: add             x0, x0, HEAP, lsl #32
    // 0x4f6988: cmp             w0, NULL
    // 0x4f698c: b.eq            #0x4f6998
    // 0x4f6990: str             x1, [SP]
    // 0x4f6994: r0 = systemFontsDidChange()
    //     0x4f6994: bl              #0x4f69b0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x4f6998: r0 = Null
    //     0x4f6998: mov             x0, NULL
    // 0x4f699c: LeaveFrame
    //     0x4f699c: mov             SP, fp
    //     0x4f69a0: ldp             fp, lr, [SP], #0x10
    // 0x4f69a4: ret
    //     0x4f69a4: ret             
    // 0x4f69a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69ac: b               #0x4f6974
  }
  _ attach(/* No info */) {
    // ** addr: 0x5182a0, size: 0x90
    // 0x5182a0: EnterFrame
    //     0x5182a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5182a4: mov             fp, SP
    // 0x5182a8: AllocStack(0x18)
    //     0x5182a8: sub             SP, SP, #0x18
    // 0x5182ac: CheckStackOverflow
    //     0x5182ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5182b0: cmp             SP, x16
    //     0x5182b4: b.ls            #0x518324
    // 0x5182b8: ldr             x16, [fp, #0x18]
    // 0x5182bc: ldr             lr, [fp, #0x10]
    // 0x5182c0: stp             lr, x16, [SP]
    // 0x5182c4: r0 = attach()
    //     0x5182c4: bl              #0x518330  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5182c8: r0 = LoadStaticField(0xadc)
    //     0x5182c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5182cc: ldr             x0, [x0, #0x15b8]
    // 0x5182d0: cmp             w0, NULL
    // 0x5182d4: b.eq            #0x51832c
    // 0x5182d8: LoadField: r1 = r0->field_ab
    //     0x5182d8: ldur            w1, [x0, #0xab]
    // 0x5182dc: DecompressPointer r1
    //     0x5182dc: add             x1, x1, HEAP, lsl #32
    // 0x5182e0: stur            x1, [fp, #-8]
    // 0x5182e4: r1 = 1
    //     0x5182e4: movz            x1, #0x1
    // 0x5182e8: r0 = AllocateContext()
    //     0x5182e8: bl              #0x98c848  ; AllocateContextStub
    // 0x5182ec: mov             x1, x0
    // 0x5182f0: ldr             x0, [fp, #0x18]
    // 0x5182f4: StoreField: r1->field_f = r0
    //     0x5182f4: stur            w0, [x1, #0xf]
    // 0x5182f8: mov             x2, x1
    // 0x5182fc: r1 = Function '_scheduleSystemFontsUpdate@246266271':.
    //     0x5182fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27320] AnonymousClosure: (0x4f6868), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f68b0)
    //     0x518300: ldr             x1, [x1, #0x320]
    // 0x518304: r0 = AllocateClosure()
    //     0x518304: bl              #0x98c960  ; AllocateClosureStub
    // 0x518308: ldur            x16, [fp, #-8]
    // 0x51830c: stp             x0, x16, [SP]
    // 0x518310: r0 = addListener()
    //     0x518310: bl              #0x58c630  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x518314: r0 = Null
    //     0x518314: mov             x0, NULL
    // 0x518318: LeaveFrame
    //     0x518318: mov             SP, fp
    //     0x51831c: ldp             fp, lr, [SP], #0x10
    // 0x518320: ret
    //     0x518320: ret             
    // 0x518324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518328: b               #0x5182b8
    // 0x51832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51832c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1766, size: 0xac, field offset: 0x74
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddb5c, size: 0x1c
    // 0x4ddb5c: r4 = 0
    //     0x4ddb5c: movz            x4, #0
    // 0x4ddb60: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddb60: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] AnonymousClosure: (0x4ddb78), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4f241c)
    //     0x4ddb64: ldr             x1, [x17, #0xcc0]
    // 0x4ddb68: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddb68: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddb6c: ldr             x24, [x17, #0x760]
    // 0x4ddb70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddb70: ldur            x0, [x24, #0x17]
    // 0x4ddb74: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddb78, size: 0x4c
    // 0x4ddb78: EnterFrame
    //     0x4ddb78: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddb7c: mov             fp, SP
    // 0x4ddb80: AllocStack(0x10)
    //     0x4ddb80: sub             SP, SP, #0x10
    // 0x4ddb84: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddb84: ldr             x0, [fp, #0x18]
    //     0x4ddb88: ldur            w1, [x0, #0x17]
    //     0x4ddb8c: add             x1, x1, HEAP, lsl #32
    // 0x4ddb90: CheckStackOverflow
    //     0x4ddb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddb94: cmp             SP, x16
    //     0x4ddb98: b.ls            #0x4ddbbc
    // 0x4ddb9c: LoadField: r0 = r1->field_f
    //     0x4ddb9c: ldur            w0, [x1, #0xf]
    // 0x4ddba0: DecompressPointer r0
    //     0x4ddba0: add             x0, x0, HEAP, lsl #32
    // 0x4ddba4: ldr             x16, [fp, #0x10]
    // 0x4ddba8: stp             x16, x0, [SP]
    // 0x4ddbac: r0 = computeMaxIntrinsicWidth()
    //     0x4ddbac: bl              #0x4f241c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x4ddbb0: LeaveFrame
    //     0x4ddbb0: mov             SP, fp
    //     0x4ddbb4: ldp             fp, lr, [SP], #0x10
    // 0x4ddbb8: ret
    //     0x4ddbb8: ret             
    // 0x4ddbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddbbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddbc0: b               #0x4ddb9c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de820, size: 0x1c
    // 0x4de820: r4 = 0
    //     0x4de820: movz            x4, #0
    // 0x4de824: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de824: add             x17, PP, #0x33, lsl #12  ; [pp+0x337d0] AnonymousClosure: (0x4de83c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x4e1190)
    //     0x4de828: ldr             x1, [x17, #0x7d0]
    // 0x4de82c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de82c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de830: ldr             x24, [x17, #0x760]
    // 0x4de834: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de834: ldur            x0, [x24, #0x17]
    // 0x4de838: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de83c, size: 0x8c
    // 0x4de83c: EnterFrame
    //     0x4de83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de840: mov             fp, SP
    // 0x4de844: AllocStack(0x10)
    //     0x4de844: sub             SP, SP, #0x10
    // 0x4de848: SetupParameters([dynamic _ /* r0 */])
    //     0x4de848: ldr             x0, [fp, #0x18]
    //     0x4de84c: ldur            w1, [x0, #0x17]
    //     0x4de850: add             x1, x1, HEAP, lsl #32
    // 0x4de854: CheckStackOverflow
    //     0x4de854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de858: cmp             SP, x16
    //     0x4de85c: b.ls            #0x4de8b0
    // 0x4de860: LoadField: r0 = r1->field_f
    //     0x4de860: ldur            w0, [x1, #0xf]
    // 0x4de864: DecompressPointer r0
    //     0x4de864: add             x0, x0, HEAP, lsl #32
    // 0x4de868: ldr             x1, [fp, #0x10]
    // 0x4de86c: LoadField: d0 = r1->field_7
    //     0x4de86c: ldur            d0, [x1, #7]
    // 0x4de870: str             x0, [SP, #8]
    // 0x4de874: str             d0, [SP]
    // 0x4de878: r0 = _computeIntrinsicHeight()
    //     0x4de878: bl              #0x4de8c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4de87c: r0 = inline_Allocate_Double()
    //     0x4de87c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de880: add             x0, x0, #0x10
    //     0x4de884: cmp             x1, x0
    //     0x4de888: b.ls            #0x4de8b8
    //     0x4de88c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de890: sub             x0, x0, #0xf
    //     0x4de894: movz            x1, #0xd148
    //     0x4de898: movk            x1, #0x3, lsl #16
    //     0x4de89c: stur            x1, [x0, #-1]
    // 0x4de8a0: StoreField: r0->field_7 = d0
    //     0x4de8a0: stur            d0, [x0, #7]
    // 0x4de8a4: LeaveFrame
    //     0x4de8a4: mov             SP, fp
    //     0x4de8a8: ldp             fp, lr, [SP], #0x10
    // 0x4de8ac: ret
    //     0x4de8ac: ret             
    // 0x4de8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de8b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de8b4: b               #0x4de860
    // 0x4de8b8: SaveReg d0
    //     0x4de8b8: str             q0, [SP, #-0x10]!
    // 0x4de8bc: r0 = AllocateDouble()
    //     0x4de8bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4de8c0: RestoreReg d0
    //     0x4de8c0: ldr             q0, [SP], #0x10
    // 0x4de8c4: b               #0x4de8a0
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x4de8c8, size: 0xe4
    // 0x4de8c8: EnterFrame
    //     0x4de8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4de8cc: mov             fp, SP
    // 0x4de8d0: AllocStack(0x20)
    //     0x4de8d0: sub             SP, SP, #0x20
    // 0x4de8d4: CheckStackOverflow
    //     0x4de8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de8d8: cmp             SP, x16
    //     0x4de8dc: b.ls            #0x4de994
    // 0x4de8e0: ldr             x16, [fp, #0x18]
    // 0x4de8e4: str             x16, [SP]
    // 0x4de8e8: r0 = _canComputeIntrinsics()
    //     0x4de8e8: bl              #0x4df360  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4de8ec: tbz             w0, #4, #0x4de900
    // 0x4de8f0: d0 = 0.000000
    //     0x4de8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4de8f4: LeaveFrame
    //     0x4de8f4: mov             SP, fp
    //     0x4de8f8: ldp             fp, lr, [SP], #0x10
    // 0x4de8fc: ret
    //     0x4de8fc: ret             
    // 0x4de900: ldr             x0, [fp, #0x18]
    // 0x4de904: ldr             d0, [fp, #0x10]
    // 0x4de908: LoadField: r1 = r0->field_73
    //     0x4de908: ldur            w1, [x0, #0x73]
    // 0x4de90c: DecompressPointer r1
    //     0x4de90c: add             x1, x1, HEAP, lsl #32
    // 0x4de910: stur            x1, [fp, #-8]
    // 0x4de914: str             x0, [SP, #0x10]
    // 0x4de918: str             d0, [SP, #8]
    // 0x4de91c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4de91c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4de920: ldr             x16, [x16, #0xba0]
    // 0x4de924: str             x16, [SP]
    // 0x4de928: r0 = layoutInlineChildren()
    //     0x4de928: bl              #0x4deda4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4de92c: ldur            x16, [fp, #-8]
    // 0x4de930: stp             x0, x16, [SP]
    // 0x4de934: r0 = setPlaceholderDimensions()
    //     0x4de934: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4de938: ldr             d0, [fp, #0x10]
    // 0x4de93c: r0 = inline_Allocate_Double()
    //     0x4de93c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de940: add             x0, x0, #0x10
    //     0x4de944: cmp             x1, x0
    //     0x4de948: b.ls            #0x4de99c
    //     0x4de94c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de950: sub             x0, x0, #0xf
    //     0x4de954: movz            x1, #0xd148
    //     0x4de958: movk            x1, #0x3, lsl #16
    //     0x4de95c: stur            x1, [x0, #-1]
    // 0x4de960: StoreField: r0->field_7 = d0
    //     0x4de960: stur            d0, [x0, #7]
    // 0x4de964: ldr             x16, [fp, #0x18]
    // 0x4de968: stp             x0, x16, [SP, #8]
    // 0x4de96c: str             x0, [SP]
    // 0x4de970: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4de970: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4de974: ldr             x4, [x4, #0x7e8]
    // 0x4de978: r0 = _layoutText()
    //     0x4de978: bl              #0x4de9ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4de97c: ldur            x16, [fp, #-8]
    // 0x4de980: str             x16, [SP]
    // 0x4de984: r0 = height()
    //     0x4de984: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4de988: LeaveFrame
    //     0x4de988: mov             SP, fp
    //     0x4de98c: ldp             fp, lr, [SP], #0x10
    // 0x4de990: ret
    //     0x4de990: ret             
    // 0x4de994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de998: b               #0x4de8e0
    // 0x4de99c: SaveReg d0
    //     0x4de99c: str             q0, [SP, #-0x10]!
    // 0x4de9a0: r0 = AllocateDouble()
    //     0x4de9a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4de9a4: RestoreReg d0
    //     0x4de9a4: ldr             q0, [SP], #0x10
    // 0x4de9a8: b               #0x4de960
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x4de9ac, size: 0x1b8
    // 0x4de9ac: EnterFrame
    //     0x4de9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4de9b0: mov             fp, SP
    // 0x4de9b4: AllocStack(0x18)
    //     0x4de9b4: sub             SP, SP, #0x18
    // 0x4de9b8: SetupParameters(RenderParagraph this /* r3 */, {_Double maxWidth = inf /* d0 */, _Double minWidth = 0.000000 /* d1 */})
    //     0x4de9b8: mov             x0, x4
    //     0x4de9bc: ldur            w1, [x0, #0x13]
    //     0x4de9c0: add             x1, x1, HEAP, lsl #32
    //     0x4de9c4: sub             x2, x1, #2
    //     0x4de9c8: add             x3, fp, w2, sxtw #2
    //     0x4de9cc: ldr             x3, [x3, #0x10]
    //     0x4de9d0: ldur            w2, [x0, #0x1f]
    //     0x4de9d4: add             x2, x2, HEAP, lsl #32
    //     0x4de9d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "maxWidth"
    //     0x4de9dc: ldr             x16, [x16, #0x7f0]
    //     0x4de9e0: cmp             w2, w16
    //     0x4de9e4: b.ne            #0x4dea08
    //     0x4de9e8: ldur            w2, [x0, #0x23]
    //     0x4de9ec: add             x2, x2, HEAP, lsl #32
    //     0x4de9f0: sub             w4, w1, w2
    //     0x4de9f4: add             x2, fp, w4, sxtw #2
    //     0x4de9f8: ldr             x2, [x2, #8]
    //     0x4de9fc: ldur            d0, [x2, #7]
    //     0x4dea00: movz            x2, #0x1
    //     0x4dea04: b               #0x4dea10
    //     0x4dea08: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4dea0c: movz            x2, #0
    //     0x4dea10: lsl             x4, x2, #1
    //     0x4dea14: lsl             w2, w4, #1
    //     0x4dea18: add             w4, w2, #8
    //     0x4dea1c: add             x16, x0, w4, sxtw #1
    //     0x4dea20: ldur            w5, [x16, #0xf]
    //     0x4dea24: add             x5, x5, HEAP, lsl #32
    //     0x4dea28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "minWidth"
    //     0x4dea2c: ldr             x16, [x16, #0x7f8]
    //     0x4dea30: cmp             w5, w16
    //     0x4dea34: b.ne            #0x4dea5c
    //     0x4dea38: add             w4, w2, #0xa
    //     0x4dea3c: add             x16, x0, w4, sxtw #1
    //     0x4dea40: ldur            w2, [x16, #0xf]
    //     0x4dea44: add             x2, x2, HEAP, lsl #32
    //     0x4dea48: sub             w0, w1, w2
    //     0x4dea4c: add             x1, fp, w0, sxtw #2
    //     0x4dea50: ldr             x1, [x1, #8]
    //     0x4dea54: ldur            d1, [x1, #7]
    //     0x4dea58: b               #0x4dea60
    //     0x4dea5c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dea60: CheckStackOverflow
    //     0x4dea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dea64: cmp             SP, x16
    //     0x4dea68: b.ls            #0x4deb28
    // 0x4dea6c: LoadField: r0 = r3->field_87
    //     0x4dea6c: ldur            w0, [x3, #0x87]
    // 0x4dea70: DecompressPointer r0
    //     0x4dea70: add             x0, x0, HEAP, lsl #32
    // 0x4dea74: tbnz            w0, #4, #0x4dea80
    // 0x4dea78: r0 = true
    //     0x4dea78: add             x0, NULL, #0x20  ; true
    // 0x4dea7c: b               #0x4deaa4
    // 0x4dea80: LoadField: r0 = r3->field_8b
    //     0x4dea80: ldur            w0, [x3, #0x8b]
    // 0x4dea84: DecompressPointer r0
    //     0x4dea84: add             x0, x0, HEAP, lsl #32
    // 0x4dea88: r16 = Instance_TextOverflow
    //     0x4dea88: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x4dea8c: ldr             x16, [x16, #0x3c0]
    // 0x4dea90: cmp             w0, w16
    // 0x4dea94: r16 = true
    //     0x4dea94: add             x16, NULL, #0x20  ; true
    // 0x4dea98: r17 = false
    //     0x4dea98: add             x17, NULL, #0x30  ; false
    // 0x4dea9c: csel            x1, x16, x17, eq
    // 0x4deaa0: mov             x0, x1
    // 0x4deaa4: LoadField: r1 = r3->field_73
    //     0x4deaa4: ldur            w1, [x3, #0x73]
    // 0x4deaa8: DecompressPointer r1
    //     0x4deaa8: add             x1, x1, HEAP, lsl #32
    // 0x4deaac: tbz             w0, #4, #0x4deab4
    // 0x4deab0: d0 = inf
    //     0x4deab0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4deab4: r0 = inline_Allocate_Double()
    //     0x4deab4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4deab8: add             x0, x0, #0x10
    //     0x4deabc: cmp             x2, x0
    //     0x4deac0: b.ls            #0x4deb30
    //     0x4deac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4deac8: sub             x0, x0, #0xf
    //     0x4deacc: movz            x2, #0xd148
    //     0x4dead0: movk            x2, #0x3, lsl #16
    //     0x4dead4: stur            x2, [x0, #-1]
    // 0x4dead8: StoreField: r0->field_7 = d1
    //     0x4dead8: stur            d1, [x0, #7]
    // 0x4deadc: r2 = inline_Allocate_Double()
    //     0x4deadc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4deae0: add             x2, x2, #0x10
    //     0x4deae4: cmp             x3, x2
    //     0x4deae8: b.ls            #0x4deb48
    //     0x4deaec: str             x2, [THR, #0x50]  ; THR::top
    //     0x4deaf0: sub             x2, x2, #0xf
    //     0x4deaf4: movz            x3, #0xd148
    //     0x4deaf8: movk            x3, #0x3, lsl #16
    //     0x4deafc: stur            x3, [x2, #-1]
    // 0x4deb00: StoreField: r2->field_7 = d0
    //     0x4deb00: stur            d0, [x2, #7]
    // 0x4deb04: stp             x0, x1, [SP, #8]
    // 0x4deb08: str             x2, [SP]
    // 0x4deb0c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4deb0c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4deb10: ldr             x4, [x4, #0x7e8]
    // 0x4deb14: r0 = layout()
    //     0x4deb14: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4deb18: r0 = Null
    //     0x4deb18: mov             x0, NULL
    // 0x4deb1c: LeaveFrame
    //     0x4deb1c: mov             SP, fp
    //     0x4deb20: ldp             fp, lr, [SP], #0x10
    // 0x4deb24: ret
    //     0x4deb24: ret             
    // 0x4deb28: r0 = StackOverflowSharedWithFPURegs()
    //     0x4deb28: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4deb2c: b               #0x4dea6c
    // 0x4deb30: stp             q0, q1, [SP, #-0x20]!
    // 0x4deb34: SaveReg r1
    //     0x4deb34: str             x1, [SP, #-8]!
    // 0x4deb38: r0 = AllocateDouble()
    //     0x4deb38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4deb3c: RestoreReg r1
    //     0x4deb3c: ldr             x1, [SP], #8
    // 0x4deb40: ldp             q0, q1, [SP], #0x20
    // 0x4deb44: b               #0x4dead8
    // 0x4deb48: SaveReg d0
    //     0x4deb48: str             q0, [SP, #-0x10]!
    // 0x4deb4c: stp             x0, x1, [SP, #-0x10]!
    // 0x4deb50: r0 = AllocateDouble()
    //     0x4deb50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4deb54: mov             x2, x0
    // 0x4deb58: ldp             x0, x1, [SP], #0x10
    // 0x4deb5c: RestoreReg d0
    //     0x4deb5c: ldr             q0, [SP], #0x10
    // 0x4deb60: b               #0x4deb00
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4df360, size: 0x58
    // 0x4df360: EnterFrame
    //     0x4df360: stp             fp, lr, [SP, #-0x10]!
    //     0x4df364: mov             fp, SP
    // 0x4df368: AllocStack(0x8)
    //     0x4df368: sub             SP, SP, #8
    // 0x4df36c: CheckStackOverflow
    //     0x4df36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df370: cmp             SP, x16
    //     0x4df374: b.ls            #0x4df3b0
    // 0x4df378: ldr             x0, [fp, #0x10]
    // 0x4df37c: LoadField: r1 = r0->field_93
    //     0x4df37c: ldur            w1, [x0, #0x93]
    // 0x4df380: DecompressPointer r1
    //     0x4df380: add             x1, x1, HEAP, lsl #32
    // 0x4df384: cmp             w1, NULL
    // 0x4df388: b.ne            #0x4df3a0
    // 0x4df38c: str             x0, [SP]
    // 0x4df390: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4df390: bl              #0x4df3b8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets
    // 0x4df394: ldr             x2, [fp, #0x10]
    // 0x4df398: StoreField: r2->field_93 = r0
    //     0x4df398: stur            w0, [x2, #0x93]
    // 0x4df39c: b               #0x4df3a4
    // 0x4df3a0: mov             x0, x1
    // 0x4df3a4: LeaveFrame
    //     0x4df3a4: mov             SP, fp
    //     0x4df3a8: ldp             fp, lr, [SP], #0x10
    // 0x4df3ac: ret
    //     0x4df3ac: ret             
    // 0x4df3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df3b4: b               #0x4df378
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x4df3b8, size: 0x6c
    // 0x4df3b8: EnterFrame
    //     0x4df3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4df3bc: mov             fp, SP
    // 0x4df3c0: AllocStack(0x18)
    //     0x4df3c0: sub             SP, SP, #0x18
    // 0x4df3c4: CheckStackOverflow
    //     0x4df3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df3c8: cmp             SP, x16
    //     0x4df3cc: b.ls            #0x4df418
    // 0x4df3d0: ldr             x0, [fp, #0x10]
    // 0x4df3d4: LoadField: r1 = r0->field_73
    //     0x4df3d4: ldur            w1, [x0, #0x73]
    // 0x4df3d8: DecompressPointer r1
    //     0x4df3d8: add             x1, x1, HEAP, lsl #32
    // 0x4df3dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df3dc: ldur            w0, [x1, #0x17]
    // 0x4df3e0: DecompressPointer r0
    //     0x4df3e0: add             x0, x0, HEAP, lsl #32
    // 0x4df3e4: stur            x0, [fp, #-8]
    // 0x4df3e8: cmp             w0, NULL
    // 0x4df3ec: b.eq            #0x4df420
    // 0x4df3f0: r1 = Function '<anonymous closure>':.
    //     0x4df3f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x4df458), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets (0x4df3b8)
    //     0x4df3f4: ldr             x1, [x1, #0x198]
    // 0x4df3f8: r2 = Null
    //     0x4df3f8: mov             x2, NULL
    // 0x4df3fc: r0 = AllocateClosure()
    //     0x4df3fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4df400: ldur            x16, [fp, #-8]
    // 0x4df404: stp             x0, x16, [SP]
    // 0x4df408: r0 = visitChildren()
    //     0x4df408: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4df40c: LeaveFrame
    //     0x4df40c: mov             SP, fp
    //     0x4df410: ldp             fp, lr, [SP], #0x10
    // 0x4df414: ret
    //     0x4df414: ret             
    // 0x4df418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df41c: b               #0x4df3d0
    // 0x4df420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x4df424, size: 0x34
    // 0x4df424: EnterFrame
    //     0x4df424: stp             fp, lr, [SP, #-0x10]!
    //     0x4df428: mov             fp, SP
    // 0x4df42c: ldr             x1, [fp, #0x10]
    // 0x4df430: LoadField: r2 = r1->field_73
    //     0x4df430: ldur            w2, [x1, #0x73]
    // 0x4df434: DecompressPointer r2
    //     0x4df434: add             x2, x2, HEAP, lsl #32
    // 0x4df438: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4df438: ldur            w0, [x2, #0x17]
    // 0x4df43c: DecompressPointer r0
    //     0x4df43c: add             x0, x0, HEAP, lsl #32
    // 0x4df440: cmp             w0, NULL
    // 0x4df444: b.eq            #0x4df454
    // 0x4df448: LeaveFrame
    //     0x4df448: mov             SP, fp
    //     0x4df44c: ldp             fp, lr, [SP], #0x10
    // 0x4df450: ret
    //     0x4df450: ret             
    // 0x4df454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4df458, size: 0xc8
    // 0x4df458: EnterFrame
    //     0x4df458: stp             fp, lr, [SP, #-0x10]!
    //     0x4df45c: mov             fp, SP
    // 0x4df460: ldr             x0, [fp, #0x10]
    // 0x4df464: r1 = LoadClassIdInstr(r0)
    //     0x4df464: ldur            x1, [x0, #-1]
    //     0x4df468: ubfx            x1, x1, #0xc, #0x14
    // 0x4df46c: sub             x16, x1, #0xbf0
    // 0x4df470: cmp             x16, #1
    // 0x4df474: b.ls            #0x4df480
    // 0x4df478: r0 = true
    //     0x4df478: add             x0, NULL, #0x20  ; true
    // 0x4df47c: b               #0x4df4f4
    // 0x4df480: LoadField: r1 = r0->field_b
    //     0x4df480: ldur            w1, [x0, #0xb]
    // 0x4df484: DecompressPointer r1
    //     0x4df484: add             x1, x1, HEAP, lsl #32
    // 0x4df488: r16 = Instance_PlaceholderAlignment
    //     0x4df488: add             x16, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!PlaceholderAlignment@9fa061
    //     0x4df48c: ldr             x16, [x16, #0x188]
    // 0x4df490: cmp             w1, w16
    // 0x4df494: b.eq            #0x4df4b8
    // 0x4df498: r16 = Instance_PlaceholderAlignment
    //     0x4df498: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] Obj!PlaceholderAlignment@9fa0e1
    //     0x4df49c: ldr             x16, [x16, #0x168]
    // 0x4df4a0: cmp             w1, w16
    // 0x4df4a4: b.eq            #0x4df4b8
    // 0x4df4a8: r16 = Instance_PlaceholderAlignment
    //     0x4df4a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] Obj!PlaceholderAlignment@9fa0c1
    //     0x4df4ac: ldr             x16, [x16, #0x170]
    // 0x4df4b0: cmp             w1, w16
    // 0x4df4b4: b.ne            #0x4df4c0
    // 0x4df4b8: r0 = false
    //     0x4df4b8: add             x0, NULL, #0x30  ; false
    // 0x4df4bc: b               #0x4df4f4
    // 0x4df4c0: r16 = Instance_PlaceholderAlignment
    //     0x4df4c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!PlaceholderAlignment@9fa081
    //     0x4df4c4: ldr             x16, [x16, #0x180]
    // 0x4df4c8: cmp             w1, w16
    // 0x4df4cc: b.eq            #0x4df4f0
    // 0x4df4d0: r16 = Instance_PlaceholderAlignment
    //     0x4df4d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!PlaceholderAlignment@9fa0a1
    //     0x4df4d4: ldr             x16, [x16, #0x178]
    // 0x4df4d8: cmp             w1, w16
    // 0x4df4dc: b.eq            #0x4df4f0
    // 0x4df4e0: r16 = Instance_PlaceholderAlignment
    //     0x4df4e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x4df4e4: ldr             x16, [x16, #0x220]
    // 0x4df4e8: cmp             w1, w16
    // 0x4df4ec: b.ne            #0x4df500
    // 0x4df4f0: r0 = true
    //     0x4df4f0: add             x0, NULL, #0x20  ; true
    // 0x4df4f4: LeaveFrame
    //     0x4df4f4: mov             SP, fp
    //     0x4df4f8: ldp             fp, lr, [SP], #0x10
    // 0x4df4fc: ret
    //     0x4df4fc: ret             
    // 0x4df500: r0 = ReachabilityError()
    //     0x4df500: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x4df504: mov             x1, x0
    // 0x4df508: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4df508: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4df50c: ldr             x0, [x0, #0x760]
    // 0x4df510: StoreField: r1->field_b = r0
    //     0x4df510: stur            w0, [x1, #0xb]
    // 0x4df514: mov             x0, x1
    // 0x4df518: r0 = Throw()
    //     0x4df518: bl              #0x98bc10  ; ThrowStub
    // 0x4df51c: brk             #0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e1190, size: 0x7c
    // 0x4e1190: EnterFrame
    //     0x4e1190: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1194: mov             fp, SP
    // 0x4e1198: AllocStack(0x10)
    //     0x4e1198: sub             SP, SP, #0x10
    // 0x4e119c: CheckStackOverflow
    //     0x4e119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e11a0: cmp             SP, x16
    //     0x4e11a4: b.ls            #0x4e11f4
    // 0x4e11a8: ldr             x0, [fp, #0x10]
    // 0x4e11ac: LoadField: d0 = r0->field_7
    //     0x4e11ac: ldur            d0, [x0, #7]
    // 0x4e11b0: ldr             x16, [fp, #0x18]
    // 0x4e11b4: str             x16, [SP, #8]
    // 0x4e11b8: str             d0, [SP]
    // 0x4e11bc: r0 = _computeIntrinsicHeight()
    //     0x4e11bc: bl              #0x4de8c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4e11c0: r0 = inline_Allocate_Double()
    //     0x4e11c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e11c4: add             x0, x0, #0x10
    //     0x4e11c8: cmp             x1, x0
    //     0x4e11cc: b.ls            #0x4e11fc
    //     0x4e11d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e11d4: sub             x0, x0, #0xf
    //     0x4e11d8: movz            x1, #0xd148
    //     0x4e11dc: movk            x1, #0x3, lsl #16
    //     0x4e11e0: stur            x1, [x0, #-1]
    // 0x4e11e4: StoreField: r0->field_7 = d0
    //     0x4e11e4: stur            d0, [x0, #7]
    // 0x4e11e8: LeaveFrame
    //     0x4e11e8: mov             SP, fp
    //     0x4e11ec: ldp             fp, lr, [SP], #0x10
    // 0x4e11f0: ret
    //     0x4e11f0: ret             
    // 0x4e11f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e11f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e11f8: b               #0x4e11a8
    // 0x4e11fc: SaveReg d0
    //     0x4e11fc: str             q0, [SP, #-0x10]!
    // 0x4e1200: r0 = AllocateDouble()
    //     0x4e1200: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1204: RestoreReg d0
    //     0x4e1204: ldr             q0, [SP], #0x10
    // 0x4e1208: b               #0x4e11e4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2428, size: 0x1c
    // 0x4e2428: r4 = 0
    //     0x4e2428: movz            x4, #0
    // 0x4e242c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e242c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f08] AnonymousClosure: (0x4de83c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x4e1190)
    //     0x4e2430: ldr             x1, [x17, #0xf08]
    // 0x4e2434: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2434: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2438: ldr             x24, [x17, #0x760]
    // 0x4e243c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e243c: ldur            x0, [x24, #0x17]
    // 0x4e2440: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e59c0, size: 0x150
    // 0x4e59c0: EnterFrame
    //     0x4e59c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e59c4: mov             fp, SP
    // 0x4e59c8: AllocStack(0x28)
    //     0x4e59c8: sub             SP, SP, #0x28
    // 0x4e59cc: CheckStackOverflow
    //     0x4e59cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e59d0: cmp             SP, x16
    //     0x4e59d4: b.ls            #0x4e5ad0
    // 0x4e59d8: ldr             x16, [fp, #0x18]
    // 0x4e59dc: str             x16, [SP]
    // 0x4e59e0: r0 = _canComputeIntrinsics()
    //     0x4e59e0: bl              #0x4df360  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4e59e4: tbz             w0, #4, #0x4e59f8
    // 0x4e59e8: r0 = Instance_Size
    //     0x4e59e8: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e59ec: LeaveFrame
    //     0x4e59ec: mov             SP, fp
    //     0x4e59f0: ldp             fp, lr, [SP], #0x10
    // 0x4e59f4: ret
    //     0x4e59f4: ret             
    // 0x4e59f8: ldr             x1, [fp, #0x18]
    // 0x4e59fc: ldr             x0, [fp, #0x10]
    // 0x4e5a00: LoadField: r2 = r1->field_73
    //     0x4e5a00: ldur            w2, [x1, #0x73]
    // 0x4e5a04: DecompressPointer r2
    //     0x4e5a04: add             x2, x2, HEAP, lsl #32
    // 0x4e5a08: stur            x2, [fp, #-8]
    // 0x4e5a0c: LoadField: d0 = r0->field_f
    //     0x4e5a0c: ldur            d0, [x0, #0xf]
    // 0x4e5a10: stur            d0, [fp, #-0x10]
    // 0x4e5a14: str             x1, [SP, #0x10]
    // 0x4e5a18: str             d0, [SP, #8]
    // 0x4e5a1c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e5a1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e5a20: ldr             x16, [x16, #0xba0]
    // 0x4e5a24: str             x16, [SP]
    // 0x4e5a28: r0 = layoutInlineChildren()
    //     0x4e5a28: bl              #0x4deda4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e5a2c: ldur            x16, [fp, #-8]
    // 0x4e5a30: stp             x0, x16, [SP]
    // 0x4e5a34: r0 = setPlaceholderDimensions()
    //     0x4e5a34: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e5a38: ldr             x0, [fp, #0x10]
    // 0x4e5a3c: LoadField: d0 = r0->field_7
    //     0x4e5a3c: ldur            d0, [x0, #7]
    // 0x4e5a40: r1 = inline_Allocate_Double()
    //     0x4e5a40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e5a44: add             x1, x1, #0x10
    //     0x4e5a48: cmp             x2, x1
    //     0x4e5a4c: b.ls            #0x4e5ad8
    //     0x4e5a50: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e5a54: sub             x1, x1, #0xf
    //     0x4e5a58: movz            x2, #0xd148
    //     0x4e5a5c: movk            x2, #0x3, lsl #16
    //     0x4e5a60: stur            x2, [x1, #-1]
    // 0x4e5a64: StoreField: r1->field_7 = d0
    //     0x4e5a64: stur            d0, [x1, #7]
    // 0x4e5a68: ldur            d0, [fp, #-0x10]
    // 0x4e5a6c: r2 = inline_Allocate_Double()
    //     0x4e5a6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e5a70: add             x2, x2, #0x10
    //     0x4e5a74: cmp             x3, x2
    //     0x4e5a78: b.ls            #0x4e5af4
    //     0x4e5a7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e5a80: sub             x2, x2, #0xf
    //     0x4e5a84: movz            x3, #0xd148
    //     0x4e5a88: movk            x3, #0x3, lsl #16
    //     0x4e5a8c: stur            x3, [x2, #-1]
    // 0x4e5a90: StoreField: r2->field_7 = d0
    //     0x4e5a90: stur            d0, [x2, #7]
    // 0x4e5a94: ldr             x16, [fp, #0x18]
    // 0x4e5a98: stp             x1, x16, [SP, #8]
    // 0x4e5a9c: str             x2, [SP]
    // 0x4e5aa0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e5aa0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4e5aa4: ldr             x4, [x4, #0x7e8]
    // 0x4e5aa8: r0 = _layoutText()
    //     0x4e5aa8: bl              #0x4de9ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4e5aac: ldur            x16, [fp, #-8]
    // 0x4e5ab0: str             x16, [SP]
    // 0x4e5ab4: r0 = size()
    //     0x4e5ab4: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4e5ab8: ldr             x16, [fp, #0x10]
    // 0x4e5abc: stp             x0, x16, [SP]
    // 0x4e5ac0: r0 = constrain()
    //     0x4e5ac0: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e5ac4: LeaveFrame
    //     0x4e5ac4: mov             SP, fp
    //     0x4e5ac8: ldp             fp, lr, [SP], #0x10
    // 0x4e5acc: ret
    //     0x4e5acc: ret             
    // 0x4e5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5ad4: b               #0x4e59d8
    // 0x4e5ad8: SaveReg d0
    //     0x4e5ad8: str             q0, [SP, #-0x10]!
    // 0x4e5adc: SaveReg r0
    //     0x4e5adc: str             x0, [SP, #-8]!
    // 0x4e5ae0: r0 = AllocateDouble()
    //     0x4e5ae0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5ae4: mov             x1, x0
    // 0x4e5ae8: RestoreReg r0
    //     0x4e5ae8: ldr             x0, [SP], #8
    // 0x4e5aec: RestoreReg d0
    //     0x4e5aec: ldr             q0, [SP], #0x10
    // 0x4e5af0: b               #0x4e5a64
    // 0x4e5af4: SaveReg d0
    //     0x4e5af4: str             q0, [SP, #-0x10]!
    // 0x4e5af8: stp             x0, x1, [SP, #-0x10]!
    // 0x4e5afc: r0 = AllocateDouble()
    //     0x4e5afc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5b00: mov             x2, x0
    // 0x4e5b04: ldp             x0, x1, [SP], #0x10
    // 0x4e5b08: RestoreReg d0
    //     0x4e5b08: ldr             q0, [SP], #0x10
    // 0x4e5b0c: b               #0x4e5a90
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8a50, size: 0x1c
    // 0x4e8a50: r4 = 0
    //     0x4e8a50: movz            x4, #0
    // 0x4e8a54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8a54: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c68] AnonymousClosure: (0x4e8a6c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5585bc)
    //     0x4e8a58: ldr             x1, [x17, #0xc68]
    // 0x4e8a5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8a5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8a60: ldr             x24, [x17, #0x760]
    // 0x4e8a64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8a64: ldur            x0, [x24, #0x17]
    // 0x4e8a68: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8a6c, size: 0x4c
    // 0x4e8a6c: EnterFrame
    //     0x4e8a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8a70: mov             fp, SP
    // 0x4e8a74: AllocStack(0x10)
    //     0x4e8a74: sub             SP, SP, #0x10
    // 0x4e8a78: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8a78: ldr             x0, [fp, #0x18]
    //     0x4e8a7c: ldur            w1, [x0, #0x17]
    //     0x4e8a80: add             x1, x1, HEAP, lsl #32
    // 0x4e8a84: CheckStackOverflow
    //     0x4e8a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8a88: cmp             SP, x16
    //     0x4e8a8c: b.ls            #0x4e8ab0
    // 0x4e8a90: LoadField: r0 = r1->field_f
    //     0x4e8a90: ldur            w0, [x1, #0xf]
    // 0x4e8a94: DecompressPointer r0
    //     0x4e8a94: add             x0, x0, HEAP, lsl #32
    // 0x4e8a98: ldr             x16, [fp, #0x10]
    // 0x4e8a9c: stp             x16, x0, [SP]
    // 0x4e8aa0: r0 = computeMinIntrinsicWidth()
    //     0x4e8aa0: bl              #0x5585bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x4e8aa4: LeaveFrame
    //     0x4e8aa4: mov             SP, fp
    //     0x4e8aa8: ldp             fp, lr, [SP], #0x10
    // 0x4e8aac: ret
    //     0x4e8aac: ret             
    // 0x4e8ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8ab4: b               #0x4e8a90
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee0cc, size: 0x16c
    // 0x4ee0cc: EnterFrame
    //     0x4ee0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee0d0: mov             fp, SP
    // 0x4ee0d4: AllocStack(0x38)
    //     0x4ee0d4: sub             SP, SP, #0x38
    // 0x4ee0d8: CheckStackOverflow
    //     0x4ee0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee0dc: cmp             SP, x16
    //     0x4ee0e0: b.ls            #0x4ee22c
    // 0x4ee0e4: ldr             x0, [fp, #0x20]
    // 0x4ee0e8: LoadField: r1 = r0->field_73
    //     0x4ee0e8: ldur            w1, [x0, #0x73]
    // 0x4ee0ec: DecompressPointer r1
    //     0x4ee0ec: add             x1, x1, HEAP, lsl #32
    // 0x4ee0f0: stur            x1, [fp, #-8]
    // 0x4ee0f4: ldr             x16, [fp, #0x10]
    // 0x4ee0f8: stp             x16, x1, [SP]
    // 0x4ee0fc: r0 = getClosestGlyphForOffset()
    //     0x4ee0fc: bl              #0x4ed820  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4ee100: stur            x0, [fp, #-0x10]
    // 0x4ee104: cmp             w0, NULL
    // 0x4ee108: b.eq            #0x4ee180
    // 0x4ee10c: LoadField: r1 = r0->field_7
    //     0x4ee10c: ldur            w1, [x0, #7]
    // 0x4ee110: DecompressPointer r1
    //     0x4ee110: add             x1, x1, HEAP, lsl #32
    // 0x4ee114: ldr             x16, [fp, #0x10]
    // 0x4ee118: stp             x16, x1, [SP]
    // 0x4ee11c: r0 = contains()
    //     0x4ee11c: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x4ee120: tbnz            w0, #4, #0x4ee180
    // 0x4ee124: ldur            x1, [fp, #-8]
    // 0x4ee128: ldur            x0, [fp, #-0x10]
    // 0x4ee12c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ee12c: ldur            w2, [x1, #0x17]
    // 0x4ee130: DecompressPointer r2
    //     0x4ee130: add             x2, x2, HEAP, lsl #32
    // 0x4ee134: stur            x2, [fp, #-0x20]
    // 0x4ee138: cmp             w2, NULL
    // 0x4ee13c: b.eq            #0x4ee234
    // 0x4ee140: LoadField: r1 = r0->field_b
    //     0x4ee140: ldur            w1, [x0, #0xb]
    // 0x4ee144: DecompressPointer r1
    //     0x4ee144: add             x1, x1, HEAP, lsl #32
    // 0x4ee148: LoadField: r0 = r1->field_7
    //     0x4ee148: ldur            x0, [x1, #7]
    // 0x4ee14c: stur            x0, [fp, #-0x18]
    // 0x4ee150: r0 = TextPosition()
    //     0x4ee150: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4ee154: mov             x1, x0
    // 0x4ee158: ldur            x0, [fp, #-0x18]
    // 0x4ee15c: StoreField: r1->field_7 = r0
    //     0x4ee15c: stur            x0, [x1, #7]
    // 0x4ee160: r0 = Instance_TextAffinity
    //     0x4ee160: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x4ee164: ldr             x0, [x0, #0x7b0]
    // 0x4ee168: StoreField: r1->field_f = r0
    //     0x4ee168: stur            w0, [x1, #0xf]
    // 0x4ee16c: ldur            x16, [fp, #-0x20]
    // 0x4ee170: stp             x1, x16, [SP]
    // 0x4ee174: r0 = getSpanForPosition()
    //     0x4ee174: bl              #0x4ed6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4ee178: mov             x3, x0
    // 0x4ee17c: b               #0x4ee184
    // 0x4ee180: r3 = Null
    //     0x4ee180: mov             x3, NULL
    // 0x4ee184: mov             x0, x3
    // 0x4ee188: stur            x3, [fp, #-8]
    // 0x4ee18c: r2 = Null
    //     0x4ee18c: mov             x2, NULL
    // 0x4ee190: r1 = Null
    //     0x4ee190: mov             x1, NULL
    // 0x4ee194: cmp             w0, NULL
    // 0x4ee198: b.eq            #0x4ee1c4
    // 0x4ee19c: branchIfSmi(r0, 0x4ee1c4)
    //     0x4ee19c: tbz             w0, #0, #0x4ee1c4
    // 0x4ee1a0: r3 = LoadClassIdInstr(r0)
    //     0x4ee1a0: ldur            x3, [x0, #-1]
    //     0x4ee1a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4ee1a8: sub             x3, x3, #0x6a7
    // 0x4ee1ac: cmp             x3, #0xae
    // 0x4ee1b0: b.ls            #0x4ee1cc
    // 0x4ee1b4: cmp             x3, #0x285
    // 0x4ee1b8: b.eq            #0x4ee1cc
    // 0x4ee1bc: cmp             x3, #0x547
    // 0x4ee1c0: b.eq            #0x4ee1cc
    // 0x4ee1c4: r0 = false
    //     0x4ee1c4: add             x0, NULL, #0x30  ; false
    // 0x4ee1c8: b               #0x4ee1d0
    // 0x4ee1cc: r0 = true
    //     0x4ee1cc: add             x0, NULL, #0x20  ; true
    // 0x4ee1d0: tbnz            w0, #4, #0x4ee208
    // 0x4ee1d4: ldur            x0, [fp, #-8]
    // 0x4ee1d8: r1 = <HitTestTarget>
    //     0x4ee1d8: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x4ee1dc: r0 = HitTestEntry()
    //     0x4ee1dc: bl              #0x413604  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4ee1e0: mov             x1, x0
    // 0x4ee1e4: ldur            x0, [fp, #-8]
    // 0x4ee1e8: StoreField: r1->field_b = r0
    //     0x4ee1e8: stur            w0, [x1, #0xb]
    // 0x4ee1ec: ldr             x16, [fp, #0x18]
    // 0x4ee1f0: stp             x1, x16, [SP]
    // 0x4ee1f4: r0 = add()
    //     0x4ee1f4: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4ee1f8: r0 = true
    //     0x4ee1f8: add             x0, NULL, #0x20  ; true
    // 0x4ee1fc: LeaveFrame
    //     0x4ee1fc: mov             SP, fp
    //     0x4ee200: ldp             fp, lr, [SP], #0x10
    // 0x4ee204: ret
    //     0x4ee204: ret             
    // 0x4ee208: ldr             x16, [fp, #0x20]
    // 0x4ee20c: ldr             lr, [fp, #0x18]
    // 0x4ee210: stp             lr, x16, [SP, #8]
    // 0x4ee214: ldr             x16, [fp, #0x10]
    // 0x4ee218: str             x16, [SP]
    // 0x4ee21c: r0 = hitTestInlineChildren()
    //     0x4ee21c: bl              #0x4ee238  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4ee220: LeaveFrame
    //     0x4ee220: mov             SP, fp
    //     0x4ee224: ldp             fp, lr, [SP], #0x10
    // 0x4ee228: ret
    //     0x4ee228: ret             
    // 0x4ee22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee230: b               #0x4ee0e4
    // 0x4ee234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4f1e40, size: 0x58
    // 0x4f1e40: EnterFrame
    //     0x4f1e40: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e44: mov             fp, SP
    // 0x4f1e48: AllocStack(0x18)
    //     0x4f1e48: sub             SP, SP, #0x18
    // 0x4f1e4c: SetupParameters()
    //     0x4f1e4c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1e4c: d0 = inf
    // 0x4f1e50: CheckStackOverflow
    //     0x4f1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1e54: cmp             SP, x16
    //     0x4f1e58: b.ls            #0x4f1e90
    // 0x4f1e5c: ldr             x16, [fp, #0x18]
    // 0x4f1e60: str             x16, [SP, #8]
    // 0x4f1e64: str             d0, [SP]
    // 0x4f1e68: r0 = getMaxIntrinsicWidth()
    //     0x4f1e68: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f1e6c: stur            d0, [fp, #-8]
    // 0x4f1e70: r0 = Size()
    //     0x4f1e70: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f1e74: ldur            d0, [fp, #-8]
    // 0x4f1e78: StoreField: r0->field_7 = d0
    //     0x4f1e78: stur            d0, [x0, #7]
    // 0x4f1e7c: d0 = 0.000000
    //     0x4f1e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1e80: StoreField: r0->field_f = d0
    //     0x4f1e80: stur            d0, [x0, #0xf]
    // 0x4f1e84: LeaveFrame
    //     0x4f1e84: mov             SP, fp
    //     0x4f1e88: ldp             fp, lr, [SP], #0x10
    // 0x4f1e8c: ret
    //     0x4f1e8c: ret             
    // 0x4f1e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f1e90: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f1e94: b               #0x4f1e5c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f241c, size: 0xe4
    // 0x4f241c: EnterFrame
    //     0x4f241c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2420: mov             fp, SP
    // 0x4f2424: AllocStack(0x20)
    //     0x4f2424: sub             SP, SP, #0x20
    // 0x4f2428: CheckStackOverflow
    //     0x4f2428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f242c: cmp             SP, x16
    //     0x4f2430: b.ls            #0x4f24e8
    // 0x4f2434: ldr             x16, [fp, #0x18]
    // 0x4f2438: str             x16, [SP]
    // 0x4f243c: r0 = _canComputeIntrinsics()
    //     0x4f243c: bl              #0x4df360  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4f2440: tbz             w0, #4, #0x4f2454
    // 0x4f2444: r0 = 0.000000
    //     0x4f2444: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f2448: LeaveFrame
    //     0x4f2448: mov             SP, fp
    //     0x4f244c: ldp             fp, lr, [SP], #0x10
    // 0x4f2450: ret
    //     0x4f2450: ret             
    // 0x4f2454: ldr             x0, [fp, #0x18]
    // 0x4f2458: LoadField: r3 = r0->field_73
    //     0x4f2458: ldur            w3, [x0, #0x73]
    // 0x4f245c: DecompressPointer r3
    //     0x4f245c: add             x3, x3, HEAP, lsl #32
    // 0x4f2460: stur            x3, [fp, #-8]
    // 0x4f2464: r1 = Function '<anonymous closure>':.
    //     0x4f2464: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] AnonymousClosure: (0x4f1e40), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4f241c)
    //     0x4f2468: ldr             x1, [x1, #0xcc8]
    // 0x4f246c: r2 = Null
    //     0x4f246c: mov             x2, NULL
    // 0x4f2470: r0 = AllocateClosure()
    //     0x4f2470: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f2474: ldr             x16, [fp, #0x18]
    // 0x4f2478: str             x16, [SP, #0x10]
    // 0x4f247c: d0 = inf
    //     0x4f247c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f2480: str             d0, [SP, #8]
    // 0x4f2484: str             x0, [SP]
    // 0x4f2488: r0 = layoutInlineChildren()
    //     0x4f2488: bl              #0x4deda4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4f248c: ldur            x16, [fp, #-8]
    // 0x4f2490: stp             x0, x16, [SP]
    // 0x4f2494: r0 = setPlaceholderDimensions()
    //     0x4f2494: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4f2498: ldr             x16, [fp, #0x18]
    // 0x4f249c: str             x16, [SP]
    // 0x4f24a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f24a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f24a4: r0 = _layoutText()
    //     0x4f24a4: bl              #0x4de9ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4f24a8: ldur            x16, [fp, #-8]
    // 0x4f24ac: str             x16, [SP]
    // 0x4f24b0: r0 = maxIntrinsicWidth()
    //     0x4f24b0: bl              #0x4f1d98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4f24b4: r0 = inline_Allocate_Double()
    //     0x4f24b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f24b8: add             x0, x0, #0x10
    //     0x4f24bc: cmp             x1, x0
    //     0x4f24c0: b.ls            #0x4f24f0
    //     0x4f24c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f24c8: sub             x0, x0, #0xf
    //     0x4f24cc: movz            x1, #0xd148
    //     0x4f24d0: movk            x1, #0x3, lsl #16
    //     0x4f24d4: stur            x1, [x0, #-1]
    // 0x4f24d8: StoreField: r0->field_7 = d0
    //     0x4f24d8: stur            d0, [x0, #7]
    // 0x4f24dc: LeaveFrame
    //     0x4f24dc: mov             SP, fp
    //     0x4f24e0: ldp             fp, lr, [SP], #0x10
    // 0x4f24e4: ret
    //     0x4f24e4: ret             
    // 0x4f24e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f24e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f24ec: b               #0x4f2434
    // 0x4f24f0: SaveReg d0
    //     0x4f24f0: str             q0, [SP, #-0x10]!
    // 0x4f24f4: r0 = AllocateDouble()
    //     0x4f24f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f24f8: RestoreReg d0
    //     0x4f24f8: ldr             q0, [SP], #0x10
    // 0x4f24fc: b               #0x4f24d8
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x4f69b0, size: 0x50
    // 0x4f69b0: EnterFrame
    //     0x4f69b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f69b4: mov             fp, SP
    // 0x4f69b8: AllocStack(0x8)
    //     0x4f69b8: sub             SP, SP, #8
    // 0x4f69bc: CheckStackOverflow
    //     0x4f69bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f69c0: cmp             SP, x16
    //     0x4f69c4: b.ls            #0x4f69f8
    // 0x4f69c8: ldr             x16, [fp, #0x10]
    // 0x4f69cc: str             x16, [SP]
    // 0x4f69d0: r0 = markNeedsLayout()
    //     0x4f69d0: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x4f69d4: ldr             x0, [fp, #0x10]
    // 0x4f69d8: LoadField: r1 = r0->field_73
    //     0x4f69d8: ldur            w1, [x0, #0x73]
    // 0x4f69dc: DecompressPointer r1
    //     0x4f69dc: add             x1, x1, HEAP, lsl #32
    // 0x4f69e0: str             x1, [SP]
    // 0x4f69e4: r0 = markNeedsLayout()
    //     0x4f69e4: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4f69e8: r0 = Null
    //     0x4f69e8: mov             x0, NULL
    // 0x4f69ec: LeaveFrame
    //     0x4f69ec: mov             SP, fp
    //     0x4f69f0: ldp             fp, lr, [SP], #0x10
    // 0x4f69f4: ret
    //     0x4f69f4: ret             
    // 0x4f69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69fc: b               #0x4f69c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x512b04, size: 0x428
    // 0x512b04: EnterFrame
    //     0x512b04: stp             fp, lr, [SP, #-0x10]!
    //     0x512b08: mov             fp, SP
    // 0x512b0c: AllocStack(0x78)
    //     0x512b0c: sub             SP, SP, #0x78
    // 0x512b10: CheckStackOverflow
    //     0x512b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512b14: cmp             SP, x16
    //     0x512b18: b.ls            #0x512f14
    // 0x512b1c: ldr             x3, [fp, #0x20]
    // 0x512b20: LoadField: r4 = r3->field_27
    //     0x512b20: ldur            w4, [x3, #0x27]
    // 0x512b24: DecompressPointer r4
    //     0x512b24: add             x4, x4, HEAP, lsl #32
    // 0x512b28: stur            x4, [fp, #-8]
    // 0x512b2c: cmp             w4, NULL
    // 0x512b30: b.eq            #0x512ef4
    // 0x512b34: mov             x0, x4
    // 0x512b38: r2 = Null
    //     0x512b38: mov             x2, NULL
    // 0x512b3c: r1 = Null
    //     0x512b3c: mov             x1, NULL
    // 0x512b40: r4 = LoadClassIdInstr(r0)
    //     0x512b40: ldur            x4, [x0, #-1]
    //     0x512b44: ubfx            x4, x4, #0xc, #0x14
    // 0x512b48: sub             x4, x4, #0x77b
    // 0x512b4c: cmp             x4, #1
    // 0x512b50: b.ls            #0x512b68
    // 0x512b54: r8 = BoxConstraints
    //     0x512b54: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x512b58: ldr             x8, [x8, #0x7d0]
    // 0x512b5c: r3 = Null
    //     0x512b5c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27030] Null
    //     0x512b60: ldr             x3, [x3, #0x30]
    // 0x512b64: r0 = BoxConstraints()
    //     0x512b64: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x512b68: ldr             x16, [fp, #0x20]
    // 0x512b6c: ldur            lr, [fp, #-8]
    // 0x512b70: stp             lr, x16, [SP]
    // 0x512b74: r0 = _layoutTextWithConstraints()
    //     0x512b74: bl              #0x5130bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x512b78: ldr             x0, [fp, #0x20]
    // 0x512b7c: LoadField: r1 = r0->field_97
    //     0x512b7c: ldur            w1, [x0, #0x97]
    // 0x512b80: DecompressPointer r1
    //     0x512b80: add             x1, x1, HEAP, lsl #32
    // 0x512b84: tbnz            w1, #4, #0x512d04
    // 0x512b88: str             x0, [SP]
    // 0x512b8c: r0 = size()
    //     0x512b8c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512b90: ldr             x16, [fp, #0x10]
    // 0x512b94: stp             x0, x16, [SP]
    // 0x512b98: r0 = &()
    //     0x512b98: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x512b9c: mov             x1, x0
    // 0x512ba0: ldr             x0, [fp, #0x20]
    // 0x512ba4: stur            x1, [fp, #-8]
    // 0x512ba8: LoadField: r2 = r0->field_9b
    //     0x512ba8: ldur            w2, [x0, #0x9b]
    // 0x512bac: DecompressPointer r2
    //     0x512bac: add             x2, x2, HEAP, lsl #32
    // 0x512bb0: cmp             w2, NULL
    // 0x512bb4: b.eq            #0x512c8c
    // 0x512bb8: ldr             x16, [fp, #0x18]
    // 0x512bbc: str             x16, [SP]
    // 0x512bc0: r0 = canvas()
    //     0x512bc0: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512bc4: stur            x0, [fp, #-0x10]
    // 0x512bc8: r16 = 104
    //     0x512bc8: movz            x16, #0x68
    // 0x512bcc: stp             x16, NULL, [SP]
    // 0x512bd0: r0 = ByteData()
    //     0x512bd0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x512bd4: mov             x1, x0
    // 0x512bd8: ldur            x0, [fp, #-8]
    // 0x512bdc: stur            x1, [fp, #-0x20]
    // 0x512be0: LoadField: d0 = r0->field_7
    //     0x512be0: ldur            d0, [x0, #7]
    // 0x512be4: stur            d0, [fp, #-0x40]
    // 0x512be8: LoadField: d1 = r0->field_f
    //     0x512be8: ldur            d1, [x0, #0xf]
    // 0x512bec: stur            d1, [fp, #-0x38]
    // 0x512bf0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x512bf0: ldur            d2, [x0, #0x17]
    // 0x512bf4: stur            d2, [fp, #-0x30]
    // 0x512bf8: LoadField: d3 = r0->field_1f
    //     0x512bf8: ldur            d3, [x0, #0x1f]
    // 0x512bfc: ldur            x2, [fp, #-0x10]
    // 0x512c00: stur            d3, [fp, #-0x28]
    // 0x512c04: LoadField: r3 = r2->field_7
    //     0x512c04: ldur            w3, [x2, #7]
    // 0x512c08: DecompressPointer r3
    //     0x512c08: add             x3, x3, HEAP, lsl #32
    // 0x512c0c: cmp             w3, NULL
    // 0x512c10: b.eq            #0x512f1c
    // 0x512c14: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x512c14: ldur            x4, [x3, #0x17]
    // 0x512c18: stur            x4, [fp, #-0x18]
    // 0x512c1c: cbnz            x4, #0x512c2c
    // 0x512c20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512c20: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512c24: str             x16, [SP]
    // 0x512c28: r0 = _throwNew()
    //     0x512c28: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x512c2c: ldur            d0, [fp, #-0x40]
    // 0x512c30: ldur            d1, [fp, #-0x38]
    // 0x512c34: ldur            d2, [fp, #-0x30]
    // 0x512c38: ldur            d3, [fp, #-0x28]
    // 0x512c3c: ldur            x0, [fp, #-0x18]
    // 0x512c40: stur            x0, [fp, #-0x18]
    // 0x512c44: r1 = <Never>
    //     0x512c44: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x512c48: r0 = Pointer()
    //     0x512c48: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512c4c: mov             x1, x0
    // 0x512c50: ldur            x0, [fp, #-0x18]
    // 0x512c54: StoreField: r1->field_7 = r0
    //     0x512c54: stur            x0, [x1, #7]
    // 0x512c58: str             x1, [SP, #0x30]
    // 0x512c5c: ldur            d0, [fp, #-0x40]
    // 0x512c60: str             d0, [SP, #0x28]
    // 0x512c64: ldur            d0, [fp, #-0x38]
    // 0x512c68: str             d0, [SP, #0x20]
    // 0x512c6c: ldur            d0, [fp, #-0x30]
    // 0x512c70: str             d0, [SP, #0x18]
    // 0x512c74: ldur            d0, [fp, #-0x28]
    // 0x512c78: str             d0, [SP, #0x10]
    // 0x512c7c: ldur            x16, [fp, #-0x20]
    // 0x512c80: stp             x16, NULL, [SP]
    // 0x512c84: r0 = __saveLayer$Method$FfiNative()
    //     0x512c84: bl              #0x4faa1c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x512c88: b               #0x512ce8
    // 0x512c8c: ldr             x16, [fp, #0x18]
    // 0x512c90: str             x16, [SP]
    // 0x512c94: r0 = canvas()
    //     0x512c94: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512c98: stur            x0, [fp, #-0x10]
    // 0x512c9c: LoadField: r1 = r0->field_7
    //     0x512c9c: ldur            w1, [x0, #7]
    // 0x512ca0: DecompressPointer r1
    //     0x512ca0: add             x1, x1, HEAP, lsl #32
    // 0x512ca4: cmp             w1, NULL
    // 0x512ca8: b.eq            #0x512f20
    // 0x512cac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x512cac: ldur            x2, [x1, #0x17]
    // 0x512cb0: stur            x2, [fp, #-0x18]
    // 0x512cb4: cbnz            x2, #0x512cc4
    // 0x512cb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512cb8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512cbc: str             x16, [SP]
    // 0x512cc0: r0 = _throwNew()
    //     0x512cc0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x512cc4: ldur            x0, [fp, #-0x18]
    // 0x512cc8: stur            x0, [fp, #-0x18]
    // 0x512ccc: r1 = <Never>
    //     0x512ccc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x512cd0: r0 = Pointer()
    //     0x512cd0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512cd4: mov             x1, x0
    // 0x512cd8: ldur            x0, [fp, #-0x18]
    // 0x512cdc: StoreField: r1->field_7 = r0
    //     0x512cdc: stur            x0, [x1, #7]
    // 0x512ce0: str             x1, [SP]
    // 0x512ce4: r0 = _save$Method$FfiNative()
    //     0x512ce4: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x512ce8: ldr             x16, [fp, #0x18]
    // 0x512cec: str             x16, [SP]
    // 0x512cf0: r0 = canvas()
    //     0x512cf0: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512cf4: ldur            x16, [fp, #-8]
    // 0x512cf8: stp             x16, x0, [SP]
    // 0x512cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512cfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512d00: r0 = clipRect()
    //     0x512d00: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x512d04: ldr             x0, [fp, #0x20]
    // 0x512d08: LoadField: r1 = r0->field_73
    //     0x512d08: ldur            w1, [x0, #0x73]
    // 0x512d0c: DecompressPointer r1
    //     0x512d0c: add             x1, x1, HEAP, lsl #32
    // 0x512d10: stur            x1, [fp, #-8]
    // 0x512d14: ldr             x16, [fp, #0x18]
    // 0x512d18: str             x16, [SP]
    // 0x512d1c: r0 = canvas()
    //     0x512d1c: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512d20: ldur            x16, [fp, #-8]
    // 0x512d24: stp             x0, x16, [SP, #8]
    // 0x512d28: ldr             x16, [fp, #0x10]
    // 0x512d2c: str             x16, [SP]
    // 0x512d30: r0 = paint()
    //     0x512d30: bl              #0x505194  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x512d34: ldr             x16, [fp, #0x20]
    // 0x512d38: ldr             lr, [fp, #0x18]
    // 0x512d3c: stp             lr, x16, [SP, #8]
    // 0x512d40: ldr             x16, [fp, #0x10]
    // 0x512d44: str             x16, [SP]
    // 0x512d48: r0 = paintInlineChildren()
    //     0x512d48: bl              #0x512f2c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x512d4c: ldr             x0, [fp, #0x20]
    // 0x512d50: LoadField: r1 = r0->field_97
    //     0x512d50: ldur            w1, [x0, #0x97]
    // 0x512d54: DecompressPointer r1
    //     0x512d54: add             x1, x1, HEAP, lsl #32
    // 0x512d58: tbnz            w1, #4, #0x512ee4
    // 0x512d5c: LoadField: r1 = r0->field_9b
    //     0x512d5c: ldur            w1, [x0, #0x9b]
    // 0x512d60: DecompressPointer r1
    //     0x512d60: add             x1, x1, HEAP, lsl #32
    // 0x512d64: cmp             w1, NULL
    // 0x512d68: b.eq            #0x512e88
    // 0x512d6c: ldr             x1, [fp, #0x10]
    // 0x512d70: ldr             x16, [fp, #0x18]
    // 0x512d74: str             x16, [SP]
    // 0x512d78: r0 = canvas()
    //     0x512d78: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512d7c: mov             x1, x0
    // 0x512d80: ldr             x0, [fp, #0x10]
    // 0x512d84: stur            x1, [fp, #-8]
    // 0x512d88: LoadField: d0 = r0->field_7
    //     0x512d88: ldur            d0, [x0, #7]
    // 0x512d8c: stur            d0, [fp, #-0x30]
    // 0x512d90: LoadField: d1 = r0->field_f
    //     0x512d90: ldur            d1, [x0, #0xf]
    // 0x512d94: stur            d1, [fp, #-0x28]
    // 0x512d98: LoadField: r0 = r1->field_7
    //     0x512d98: ldur            w0, [x1, #7]
    // 0x512d9c: DecompressPointer r0
    //     0x512d9c: add             x0, x0, HEAP, lsl #32
    // 0x512da0: cmp             w0, NULL
    // 0x512da4: b.eq            #0x512f24
    // 0x512da8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x512da8: ldur            x2, [x0, #0x17]
    // 0x512dac: stur            x2, [fp, #-0x18]
    // 0x512db0: cbnz            x2, #0x512dc0
    // 0x512db4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512db4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512db8: str             x16, [SP]
    // 0x512dbc: r0 = _throwNew()
    //     0x512dbc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x512dc0: ldr             x0, [fp, #0x20]
    // 0x512dc4: ldur            d0, [fp, #-0x30]
    // 0x512dc8: ldur            d1, [fp, #-0x28]
    // 0x512dcc: ldur            x2, [fp, #-0x18]
    // 0x512dd0: stur            x2, [fp, #-0x18]
    // 0x512dd4: r1 = <Never>
    //     0x512dd4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x512dd8: r0 = Pointer()
    //     0x512dd8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512ddc: mov             x1, x0
    // 0x512de0: ldur            x0, [fp, #-0x18]
    // 0x512de4: StoreField: r1->field_7 = r0
    //     0x512de4: stur            x0, [x1, #7]
    // 0x512de8: str             x1, [SP, #0x10]
    // 0x512dec: ldur            d0, [fp, #-0x30]
    // 0x512df0: str             d0, [SP, #8]
    // 0x512df4: ldur            d0, [fp, #-0x28]
    // 0x512df8: str             d0, [SP]
    // 0x512dfc: r0 = _translate$Method$FfiNative()
    //     0x512dfc: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x512e00: r16 = 104
    //     0x512e00: movz            x16, #0x68
    // 0x512e04: stp             x16, NULL, [SP]
    // 0x512e08: r0 = ByteData()
    //     0x512e08: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x512e0c: stur            x0, [fp, #-8]
    // 0x512e10: r0 = Paint()
    //     0x512e10: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x512e14: mov             x1, x0
    // 0x512e18: ldur            x0, [fp, #-8]
    // 0x512e1c: stur            x1, [fp, #-0x10]
    // 0x512e20: StoreField: r1->field_7 = r0
    //     0x512e20: stur            w0, [x1, #7]
    // 0x512e24: r16 = Instance_BlendMode
    //     0x512e24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27040] Obj!BlendMode@9fab61
    //     0x512e28: ldr             x16, [x16, #0x40]
    // 0x512e2c: stp             x16, x1, [SP]
    // 0x512e30: r0 = blendMode=()
    //     0x512e30: bl              #0x510368  ; [dart:ui] Paint::blendMode=
    // 0x512e34: ldr             x0, [fp, #0x20]
    // 0x512e38: LoadField: r1 = r0->field_9b
    //     0x512e38: ldur            w1, [x0, #0x9b]
    // 0x512e3c: DecompressPointer r1
    //     0x512e3c: add             x1, x1, HEAP, lsl #32
    // 0x512e40: ldur            x16, [fp, #-0x10]
    // 0x512e44: stp             x1, x16, [SP]
    // 0x512e48: r0 = shader=()
    //     0x512e48: bl              #0x5065b0  ; [dart:ui] Paint::shader=
    // 0x512e4c: ldr             x16, [fp, #0x18]
    // 0x512e50: str             x16, [SP]
    // 0x512e54: r0 = canvas()
    //     0x512e54: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512e58: stur            x0, [fp, #-8]
    // 0x512e5c: ldr             x16, [fp, #0x20]
    // 0x512e60: str             x16, [SP]
    // 0x512e64: r0 = size()
    //     0x512e64: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512e68: r16 = Instance_Offset
    //     0x512e68: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x512e6c: stp             x0, x16, [SP]
    // 0x512e70: r0 = &()
    //     0x512e70: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x512e74: ldur            x16, [fp, #-8]
    // 0x512e78: stp             x0, x16, [SP, #8]
    // 0x512e7c: ldur            x16, [fp, #-0x10]
    // 0x512e80: str             x16, [SP]
    // 0x512e84: r0 = drawRect()
    //     0x512e84: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x512e88: ldr             x16, [fp, #0x18]
    // 0x512e8c: str             x16, [SP]
    // 0x512e90: r0 = canvas()
    //     0x512e90: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512e94: stur            x0, [fp, #-8]
    // 0x512e98: LoadField: r1 = r0->field_7
    //     0x512e98: ldur            w1, [x0, #7]
    // 0x512e9c: DecompressPointer r1
    //     0x512e9c: add             x1, x1, HEAP, lsl #32
    // 0x512ea0: cmp             w1, NULL
    // 0x512ea4: b.eq            #0x512f28
    // 0x512ea8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x512ea8: ldur            x2, [x1, #0x17]
    // 0x512eac: stur            x2, [fp, #-0x18]
    // 0x512eb0: cbnz            x2, #0x512ec0
    // 0x512eb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512eb4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512eb8: str             x16, [SP]
    // 0x512ebc: r0 = _throwNew()
    //     0x512ebc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x512ec0: ldur            x0, [fp, #-0x18]
    // 0x512ec4: stur            x0, [fp, #-0x18]
    // 0x512ec8: r1 = <Never>
    //     0x512ec8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x512ecc: r0 = Pointer()
    //     0x512ecc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512ed0: mov             x1, x0
    // 0x512ed4: ldur            x0, [fp, #-0x18]
    // 0x512ed8: StoreField: r1->field_7 = r0
    //     0x512ed8: stur            x0, [x1, #7]
    // 0x512edc: str             x1, [SP]
    // 0x512ee0: r0 = _restore$Method$FfiNative()
    //     0x512ee0: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x512ee4: r0 = Null
    //     0x512ee4: mov             x0, NULL
    // 0x512ee8: LeaveFrame
    //     0x512ee8: mov             SP, fp
    //     0x512eec: ldp             fp, lr, [SP], #0x10
    // 0x512ef0: ret
    //     0x512ef0: ret             
    // 0x512ef4: r0 = StateError()
    //     0x512ef4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512ef8: mov             x1, x0
    // 0x512efc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512efc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x512f00: ldr             x0, [x0, #0x868]
    // 0x512f04: StoreField: r1->field_b = r0
    //     0x512f04: stur            w0, [x1, #0xb]
    // 0x512f08: mov             x0, x1
    // 0x512f0c: r0 = Throw()
    //     0x512f0c: bl              #0x98bc10  ; ThrowStub
    // 0x512f10: brk             #0
    // 0x512f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512f18: b               #0x512b1c
    // 0x512f1c: r0 = NullErrorSharedWithFPURegs()
    //     0x512f1c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x512f20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x512f20: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x512f24: r0 = NullErrorSharedWithFPURegs()
    //     0x512f24: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x512f28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x512f28: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x5130bc, size: 0xec
    // 0x5130bc: EnterFrame
    //     0x5130bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5130c0: mov             fp, SP
    // 0x5130c4: AllocStack(0x18)
    //     0x5130c4: sub             SP, SP, #0x18
    // 0x5130c8: CheckStackOverflow
    //     0x5130c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5130cc: cmp             SP, x16
    //     0x5130d0: b.ls            #0x513174
    // 0x5130d4: ldr             x0, [fp, #0x18]
    // 0x5130d8: LoadField: r1 = r0->field_73
    //     0x5130d8: ldur            w1, [x0, #0x73]
    // 0x5130dc: DecompressPointer r1
    //     0x5130dc: add             x1, x1, HEAP, lsl #32
    // 0x5130e0: LoadField: r2 = r0->field_9f
    //     0x5130e0: ldur            w2, [x0, #0x9f]
    // 0x5130e4: DecompressPointer r2
    //     0x5130e4: add             x2, x2, HEAP, lsl #32
    // 0x5130e8: stp             x2, x1, [SP]
    // 0x5130ec: r0 = setPlaceholderDimensions()
    //     0x5130ec: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5130f0: ldr             x0, [fp, #0x10]
    // 0x5130f4: LoadField: d0 = r0->field_7
    //     0x5130f4: ldur            d0, [x0, #7]
    // 0x5130f8: LoadField: d1 = r0->field_f
    //     0x5130f8: ldur            d1, [x0, #0xf]
    // 0x5130fc: r0 = inline_Allocate_Double()
    //     0x5130fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x513100: add             x0, x0, #0x10
    //     0x513104: cmp             x1, x0
    //     0x513108: b.ls            #0x51317c
    //     0x51310c: str             x0, [THR, #0x50]  ; THR::top
    //     0x513110: sub             x0, x0, #0xf
    //     0x513114: movz            x1, #0xd148
    //     0x513118: movk            x1, #0x3, lsl #16
    //     0x51311c: stur            x1, [x0, #-1]
    // 0x513120: StoreField: r0->field_7 = d0
    //     0x513120: stur            d0, [x0, #7]
    // 0x513124: r1 = inline_Allocate_Double()
    //     0x513124: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x513128: add             x1, x1, #0x10
    //     0x51312c: cmp             x2, x1
    //     0x513130: b.ls            #0x51318c
    //     0x513134: str             x1, [THR, #0x50]  ; THR::top
    //     0x513138: sub             x1, x1, #0xf
    //     0x51313c: movz            x2, #0xd148
    //     0x513140: movk            x2, #0x3, lsl #16
    //     0x513144: stur            x2, [x1, #-1]
    // 0x513148: StoreField: r1->field_7 = d1
    //     0x513148: stur            d1, [x1, #7]
    // 0x51314c: ldr             x16, [fp, #0x18]
    // 0x513150: stp             x0, x16, [SP, #8]
    // 0x513154: str             x1, [SP]
    // 0x513158: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x513158: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x51315c: ldr             x4, [x4, #0x7e8]
    // 0x513160: r0 = _layoutText()
    //     0x513160: bl              #0x4de9ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x513164: r0 = Null
    //     0x513164: mov             x0, NULL
    // 0x513168: LeaveFrame
    //     0x513168: mov             SP, fp
    //     0x51316c: ldp             fp, lr, [SP], #0x10
    // 0x513170: ret
    //     0x513170: ret             
    // 0x513174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513178: b               #0x5130d4
    // 0x51317c: stp             q0, q1, [SP, #-0x20]!
    // 0x513180: r0 = AllocateDouble()
    //     0x513180: bl              #0x98d578  ; AllocateDoubleStub
    // 0x513184: ldp             q0, q1, [SP], #0x20
    // 0x513188: b               #0x513120
    // 0x51318c: SaveReg d1
    //     0x51318c: str             q1, [SP, #-0x10]!
    // 0x513190: SaveReg r0
    //     0x513190: str             x0, [SP, #-8]!
    // 0x513194: r0 = AllocateDouble()
    //     0x513194: bl              #0x98d578  ; AllocateDoubleStub
    // 0x513198: mov             x1, x0
    // 0x51319c: RestoreReg r0
    //     0x51319c: ldr             x0, [SP], #8
    // 0x5131a0: RestoreReg d1
    //     0x5131a0: ldr             q1, [SP], #0x10
    // 0x5131a4: b               #0x513148
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x52b000, size: 0x554
    // 0x52b000: EnterFrame
    //     0x52b000: stp             fp, lr, [SP, #-0x10]!
    //     0x52b004: mov             fp, SP
    // 0x52b008: AllocStack(0x70)
    //     0x52b008: sub             SP, SP, #0x70
    // 0x52b00c: CheckStackOverflow
    //     0x52b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b010: cmp             SP, x16
    //     0x52b014: b.ls            #0x52b53c
    // 0x52b018: ldr             x3, [fp, #0x10]
    // 0x52b01c: LoadField: r4 = r3->field_27
    //     0x52b01c: ldur            w4, [x3, #0x27]
    // 0x52b020: DecompressPointer r4
    //     0x52b020: add             x4, x4, HEAP, lsl #32
    // 0x52b024: stur            x4, [fp, #-8]
    // 0x52b028: cmp             w4, NULL
    // 0x52b02c: b.eq            #0x52b51c
    // 0x52b030: mov             x0, x4
    // 0x52b034: r2 = Null
    //     0x52b034: mov             x2, NULL
    // 0x52b038: r1 = Null
    //     0x52b038: mov             x1, NULL
    // 0x52b03c: r4 = LoadClassIdInstr(r0)
    //     0x52b03c: ldur            x4, [x0, #-1]
    //     0x52b040: ubfx            x4, x4, #0xc, #0x14
    // 0x52b044: sub             x4, x4, #0x77b
    // 0x52b048: cmp             x4, #1
    // 0x52b04c: b.ls            #0x52b064
    // 0x52b050: r8 = BoxConstraints
    //     0x52b050: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52b054: ldr             x8, [x8, #0x7d0]
    // 0x52b058: r3 = Null
    //     0x52b058: add             x3, PP, #0x27, lsl #12  ; [pp+0x270a8] Null
    //     0x52b05c: ldr             x3, [x3, #0xa8]
    // 0x52b060: r0 = BoxConstraints()
    //     0x52b060: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52b064: ldur            x0, [fp, #-8]
    // 0x52b068: LoadField: d0 = r0->field_f
    //     0x52b068: ldur            d0, [x0, #0xf]
    // 0x52b06c: ldr             x16, [fp, #0x10]
    // 0x52b070: str             x16, [SP, #0x10]
    // 0x52b074: str             d0, [SP, #8]
    // 0x52b078: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x52b078: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x52b07c: ldr             x16, [x16, #0x900]
    // 0x52b080: str             x16, [SP]
    // 0x52b084: r0 = layoutInlineChildren()
    //     0x52b084: bl              #0x4deda4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x52b088: ldr             x1, [fp, #0x10]
    // 0x52b08c: StoreField: r1->field_9f = r0
    //     0x52b08c: stur            w0, [x1, #0x9f]
    //     0x52b090: ldurb           w16, [x1, #-1]
    //     0x52b094: ldurb           w17, [x0, #-1]
    //     0x52b098: and             x16, x17, x16, lsr #2
    //     0x52b09c: tst             x16, HEAP, lsr #32
    //     0x52b0a0: b.eq            #0x52b0a8
    //     0x52b0a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52b0a8: ldur            x16, [fp, #-8]
    // 0x52b0ac: stp             x16, x1, [SP]
    // 0x52b0b0: r0 = _layoutTextWithConstraints()
    //     0x52b0b0: bl              #0x5130bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x52b0b4: ldr             x0, [fp, #0x10]
    // 0x52b0b8: LoadField: r1 = r0->field_73
    //     0x52b0b8: ldur            w1, [x0, #0x73]
    // 0x52b0bc: DecompressPointer r1
    //     0x52b0bc: add             x1, x1, HEAP, lsl #32
    // 0x52b0c0: stur            x1, [fp, #-0x10]
    // 0x52b0c4: str             x1, [SP]
    // 0x52b0c8: r0 = inlinePlaceholderBoxes()
    //     0x52b0c8: bl              #0x5285bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x52b0cc: cmp             w0, NULL
    // 0x52b0d0: b.eq            #0x52b544
    // 0x52b0d4: ldr             x16, [fp, #0x10]
    // 0x52b0d8: stp             x0, x16, [SP]
    // 0x52b0dc: r0 = positionInlineChildren()
    //     0x52b0dc: bl              #0x52b840  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x52b0e0: ldur            x16, [fp, #-0x10]
    // 0x52b0e4: str             x16, [SP]
    // 0x52b0e8: r0 = size()
    //     0x52b0e8: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x52b0ec: stur            x0, [fp, #-0x18]
    // 0x52b0f0: ldur            x16, [fp, #-0x10]
    // 0x52b0f4: str             x16, [SP]
    // 0x52b0f8: r0 = didExceedMaxLines()
    //     0x52b0f8: bl              #0x52b6ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x52b0fc: stur            x0, [fp, #-0x20]
    // 0x52b100: ldur            x16, [fp, #-8]
    // 0x52b104: ldur            lr, [fp, #-0x18]
    // 0x52b108: stp             lr, x16, [SP]
    // 0x52b10c: r0 = constrain()
    //     0x52b10c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x52b110: ldr             x1, [fp, #0x10]
    // 0x52b114: StoreField: r1->field_57 = r0
    //     0x52b114: stur            w0, [x1, #0x57]
    //     0x52b118: ldurb           w16, [x1, #-1]
    //     0x52b11c: ldurb           w17, [x0, #-1]
    //     0x52b120: and             x16, x17, x16, lsr #2
    //     0x52b124: tst             x16, HEAP, lsr #32
    //     0x52b128: b.eq            #0x52b130
    //     0x52b12c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52b130: str             x1, [SP]
    // 0x52b134: r0 = size()
    //     0x52b134: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52b138: LoadField: d0 = r0->field_f
    //     0x52b138: ldur            d0, [x0, #0xf]
    // 0x52b13c: ldur            x0, [fp, #-0x18]
    // 0x52b140: LoadField: d1 = r0->field_f
    //     0x52b140: ldur            d1, [x0, #0xf]
    // 0x52b144: fcmp            d1, d0
    // 0x52b148: b.le            #0x52b154
    // 0x52b14c: r1 = true
    //     0x52b14c: add             x1, NULL, #0x20  ; true
    // 0x52b150: b               #0x52b158
    // 0x52b154: ldur            x1, [fp, #-0x20]
    // 0x52b158: stur            x1, [fp, #-8]
    // 0x52b15c: ldr             x16, [fp, #0x10]
    // 0x52b160: str             x16, [SP]
    // 0x52b164: r0 = size()
    //     0x52b164: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52b168: LoadField: d0 = r0->field_7
    //     0x52b168: ldur            d0, [x0, #7]
    // 0x52b16c: ldur            x0, [fp, #-0x18]
    // 0x52b170: LoadField: d1 = r0->field_7
    //     0x52b170: ldur            d1, [x0, #7]
    // 0x52b174: fcmp            d1, d0
    // 0x52b178: r16 = true
    //     0x52b178: add             x16, NULL, #0x20  ; true
    // 0x52b17c: r17 = false
    //     0x52b17c: add             x17, NULL, #0x30  ; false
    // 0x52b180: csel            x0, x16, x17, gt
    // 0x52b184: stur            x0, [fp, #-0x18]
    // 0x52b188: tbz             w0, #4, #0x52b194
    // 0x52b18c: ldur            x1, [fp, #-8]
    // 0x52b190: tbnz            w1, #4, #0x52b4fc
    // 0x52b194: ldr             x1, [fp, #0x10]
    // 0x52b198: LoadField: r2 = r1->field_8b
    //     0x52b198: ldur            w2, [x1, #0x8b]
    // 0x52b19c: DecompressPointer r2
    //     0x52b19c: add             x2, x2, HEAP, lsl #32
    // 0x52b1a0: LoadField: r3 = r2->field_7
    //     0x52b1a0: ldur            x3, [x2, #7]
    // 0x52b1a4: cmp             x3, #1
    // 0x52b1a8: b.gt            #0x52b4d4
    // 0x52b1ac: cmp             x3, #0
    // 0x52b1b0: b.gt            #0x52b1bc
    // 0x52b1b4: r4 = true
    //     0x52b1b4: add             x4, NULL, #0x20  ; true
    // 0x52b1b8: b               #0x52b4e0
    // 0x52b1bc: ldur            x2, [fp, #-0x10]
    // 0x52b1c0: r4 = true
    //     0x52b1c0: add             x4, NULL, #0x20  ; true
    // 0x52b1c4: StoreField: r1->field_97 = r4
    //     0x52b1c4: stur            w4, [x1, #0x97]
    // 0x52b1c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x52b1c8: ldur            w3, [x2, #0x17]
    // 0x52b1cc: DecompressPointer r3
    //     0x52b1cc: add             x3, x3, HEAP, lsl #32
    // 0x52b1d0: cmp             w3, NULL
    // 0x52b1d4: b.eq            #0x52b548
    // 0x52b1d8: LoadField: r4 = r3->field_7
    //     0x52b1d8: ldur            w4, [x3, #7]
    // 0x52b1dc: DecompressPointer r4
    //     0x52b1dc: add             x4, x4, HEAP, lsl #32
    // 0x52b1e0: stur            x4, [fp, #-8]
    // 0x52b1e4: r0 = TextSpan()
    //     0x52b1e4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x52b1e8: mov             x1, x0
    // 0x52b1ec: r0 = "…"
    //     0x52b1ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24090] "…"
    //     0x52b1f0: ldr             x0, [x0, #0x90]
    // 0x52b1f4: stur            x1, [fp, #-0x20]
    // 0x52b1f8: StoreField: r1->field_b = r0
    //     0x52b1f8: stur            w0, [x1, #0xb]
    // 0x52b1fc: r0 = Instance__DeferringMouseCursor
    //     0x52b1fc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x52b200: ArrayStore: r1[0] = r0  ; List_4
    //     0x52b200: stur            w0, [x1, #0x17]
    // 0x52b204: ldur            x0, [fp, #-8]
    // 0x52b208: StoreField: r1->field_7 = r0
    //     0x52b208: stur            w0, [x1, #7]
    // 0x52b20c: ldur            x0, [fp, #-0x10]
    // 0x52b210: LoadField: r2 = r0->field_23
    //     0x52b210: ldur            w2, [x0, #0x23]
    // 0x52b214: DecompressPointer r2
    //     0x52b214: add             x2, x2, HEAP, lsl #32
    // 0x52b218: stur            x2, [fp, #-8]
    // 0x52b21c: ldr             x16, [fp, #0x10]
    // 0x52b220: str             x16, [SP]
    // 0x52b224: r0 = textScaler()
    //     0x52b224: bl              #0x52b694  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x52b228: stur            x0, [fp, #-0x28]
    // 0x52b22c: ldr             x16, [fp, #0x10]
    // 0x52b230: str             x16, [SP]
    // 0x52b234: r0 = locale()
    //     0x52b234: bl              #0x52b67c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x52b238: stur            x0, [fp, #-0x30]
    // 0x52b23c: r0 = TextPainter()
    //     0x52b23c: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x52b240: stur            x0, [fp, #-0x38]
    // 0x52b244: ldur            x16, [fp, #-8]
    // 0x52b248: stp             x16, x0, [SP, #0x18]
    // 0x52b24c: ldur            x16, [fp, #-0x20]
    // 0x52b250: ldur            lr, [fp, #-0x28]
    // 0x52b254: stp             lr, x16, [SP, #8]
    // 0x52b258: ldur            x16, [fp, #-0x30]
    // 0x52b25c: str             x16, [SP]
    // 0x52b260: r4 = const [0, 0x5, 0x5, 0x2, locale, 0x4, text, 0x2, textScaler, 0x3, null]
    //     0x52b260: add             x4, PP, #0x27, lsl #12  ; [pp+0x270b8] List(11) [0, 0x5, 0x5, 0x2, "locale", 0x4, "text", 0x2, "textScaler", 0x3, Null]
    //     0x52b264: ldr             x4, [x4, #0xb8]
    // 0x52b268: r0 = TextPainter()
    //     0x52b268: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x52b26c: ldur            x16, [fp, #-0x38]
    // 0x52b270: str             x16, [SP]
    // 0x52b274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52b274: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52b278: r0 = layout()
    //     0x52b278: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x52b27c: ldur            x0, [fp, #-0x18]
    // 0x52b280: tbnz            w0, #4, #0x52b3c4
    // 0x52b284: ldur            x0, [fp, #-0x10]
    // 0x52b288: LoadField: r1 = r0->field_23
    //     0x52b288: ldur            w1, [x0, #0x23]
    // 0x52b28c: DecompressPointer r1
    //     0x52b28c: add             x1, x1, HEAP, lsl #32
    // 0x52b290: LoadField: r0 = r1->field_7
    //     0x52b290: ldur            x0, [x1, #7]
    // 0x52b294: cmp             x0, #0
    // 0x52b298: b.gt            #0x52b2bc
    // 0x52b29c: ldur            x0, [fp, #-0x38]
    // 0x52b2a0: LoadField: r1 = r0->field_7
    //     0x52b2a0: ldur            w1, [x0, #7]
    // 0x52b2a4: DecompressPointer r1
    //     0x52b2a4: add             x1, x1, HEAP, lsl #32
    // 0x52b2a8: cmp             w1, NULL
    // 0x52b2ac: b.eq            #0x52b54c
    // 0x52b2b0: LoadField: d0 = r1->field_b
    //     0x52b2b0: ldur            d0, [x1, #0xb]
    // 0x52b2b4: d1 = 0.000000
    //     0x52b2b4: eor             v1.16b, v1.16b, v1.16b
    // 0x52b2b8: b               #0x52b2f4
    // 0x52b2bc: ldur            x0, [fp, #-0x38]
    // 0x52b2c0: ldr             x16, [fp, #0x10]
    // 0x52b2c4: str             x16, [SP]
    // 0x52b2c8: r0 = size()
    //     0x52b2c8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52b2cc: LoadField: d0 = r0->field_7
    //     0x52b2cc: ldur            d0, [x0, #7]
    // 0x52b2d0: ldur            x0, [fp, #-0x38]
    // 0x52b2d4: LoadField: r1 = r0->field_7
    //     0x52b2d4: ldur            w1, [x0, #7]
    // 0x52b2d8: DecompressPointer r1
    //     0x52b2d8: add             x1, x1, HEAP, lsl #32
    // 0x52b2dc: cmp             w1, NULL
    // 0x52b2e0: b.eq            #0x52b550
    // 0x52b2e4: LoadField: d1 = r1->field_b
    //     0x52b2e4: ldur            d1, [x1, #0xb]
    // 0x52b2e8: fsub            d2, d0, d1
    // 0x52b2ec: mov             v1.16b, v0.16b
    // 0x52b2f0: mov             v0.16b, v2.16b
    // 0x52b2f4: ldr             x1, [fp, #0x10]
    // 0x52b2f8: stur            d1, [fp, #-0x40]
    // 0x52b2fc: stur            d0, [fp, #-0x48]
    // 0x52b300: r0 = Offset()
    //     0x52b300: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52b304: ldur            d0, [fp, #-0x48]
    // 0x52b308: stur            x0, [fp, #-8]
    // 0x52b30c: StoreField: r0->field_7 = d0
    //     0x52b30c: stur            d0, [x0, #7]
    // 0x52b310: d0 = 0.000000
    //     0x52b310: eor             v0.16b, v0.16b, v0.16b
    // 0x52b314: StoreField: r0->field_f = d0
    //     0x52b314: stur            d0, [x0, #0xf]
    // 0x52b318: r0 = Offset()
    //     0x52b318: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52b31c: ldur            d0, [fp, #-0x40]
    // 0x52b320: stur            x0, [fp, #-0x10]
    // 0x52b324: StoreField: r0->field_7 = d0
    //     0x52b324: stur            d0, [x0, #7]
    // 0x52b328: d0 = 0.000000
    //     0x52b328: eor             v0.16b, v0.16b, v0.16b
    // 0x52b32c: StoreField: r0->field_f = d0
    //     0x52b32c: stur            d0, [x0, #0xf]
    // 0x52b330: r1 = Null
    //     0x52b330: mov             x1, NULL
    // 0x52b334: r2 = 4
    //     0x52b334: movz            x2, #0x4
    // 0x52b338: r0 = AllocateArray()
    //     0x52b338: bl              #0x98d620  ; AllocateArrayStub
    // 0x52b33c: stur            x0, [fp, #-0x18]
    // 0x52b340: r17 = Instance_Color
    //     0x52b340: ldr             x17, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x52b344: StoreField: r0->field_f = r17
    //     0x52b344: stur            w17, [x0, #0xf]
    // 0x52b348: r17 = Instance_Color
    //     0x52b348: add             x17, PP, #0x27, lsl #12  ; [pp+0x270c0] Obj!Color@9f3351
    //     0x52b34c: ldr             x17, [x17, #0xc0]
    // 0x52b350: StoreField: r0->field_13 = r17
    //     0x52b350: stur            w17, [x0, #0x13]
    // 0x52b354: r1 = <Color>
    //     0x52b354: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x52b358: ldr             x1, [x1, #0xa18]
    // 0x52b35c: r0 = AllocateGrowableArray()
    //     0x52b35c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x52b360: mov             x1, x0
    // 0x52b364: ldur            x0, [fp, #-0x18]
    // 0x52b368: stur            x1, [fp, #-0x20]
    // 0x52b36c: StoreField: r1->field_f = r0
    //     0x52b36c: stur            w0, [x1, #0xf]
    // 0x52b370: r2 = 4
    //     0x52b370: movz            x2, #0x4
    // 0x52b374: StoreField: r1->field_b = r2
    //     0x52b374: stur            w2, [x1, #0xb]
    // 0x52b378: r0 = Gradient()
    //     0x52b378: bl              #0x5082a4  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x52b37c: stur            x0, [fp, #-0x18]
    // 0x52b380: ldur            x16, [fp, #-8]
    // 0x52b384: stp             x16, x0, [SP, #0x10]
    // 0x52b388: ldur            x16, [fp, #-0x10]
    // 0x52b38c: ldur            lr, [fp, #-0x20]
    // 0x52b390: stp             lr, x16, [SP]
    // 0x52b394: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x52b394: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x52b398: r0 = Gradient.linear()
    //     0x52b398: bl              #0x507914  ; [dart:ui] Gradient::Gradient.linear
    // 0x52b39c: ldur            x0, [fp, #-0x18]
    // 0x52b3a0: ldr             x1, [fp, #0x10]
    // 0x52b3a4: StoreField: r1->field_9b = r0
    //     0x52b3a4: stur            w0, [x1, #0x9b]
    //     0x52b3a8: ldurb           w16, [x1, #-1]
    //     0x52b3ac: ldurb           w17, [x0, #-1]
    //     0x52b3b0: and             x16, x17, x16, lsr #2
    //     0x52b3b4: tst             x16, HEAP, lsr #32
    //     0x52b3b8: b.eq            #0x52b3c0
    //     0x52b3bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52b3c0: b               #0x52b4c4
    // 0x52b3c4: ldr             x1, [fp, #0x10]
    // 0x52b3c8: r2 = 4
    //     0x52b3c8: movz            x2, #0x4
    // 0x52b3cc: d0 = 0.000000
    //     0x52b3cc: eor             v0.16b, v0.16b, v0.16b
    // 0x52b3d0: str             x1, [SP]
    // 0x52b3d4: r0 = size()
    //     0x52b3d4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52b3d8: LoadField: d0 = r0->field_f
    //     0x52b3d8: ldur            d0, [x0, #0xf]
    // 0x52b3dc: stur            d0, [fp, #-0x40]
    // 0x52b3e0: ldur            x16, [fp, #-0x38]
    // 0x52b3e4: str             x16, [SP]
    // 0x52b3e8: r0 = height()
    //     0x52b3e8: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x52b3ec: mov             v1.16b, v0.16b
    // 0x52b3f0: d0 = 2.000000
    //     0x52b3f0: fmov            d0, #2.00000000
    // 0x52b3f4: fdiv            d2, d1, d0
    // 0x52b3f8: ldur            d0, [fp, #-0x40]
    // 0x52b3fc: fsub            d1, d0, d2
    // 0x52b400: stur            d1, [fp, #-0x48]
    // 0x52b404: r0 = Offset()
    //     0x52b404: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52b408: d0 = 0.000000
    //     0x52b408: eor             v0.16b, v0.16b, v0.16b
    // 0x52b40c: stur            x0, [fp, #-8]
    // 0x52b410: StoreField: r0->field_7 = d0
    //     0x52b410: stur            d0, [x0, #7]
    // 0x52b414: ldur            d1, [fp, #-0x48]
    // 0x52b418: StoreField: r0->field_f = d1
    //     0x52b418: stur            d1, [x0, #0xf]
    // 0x52b41c: r0 = Offset()
    //     0x52b41c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52b420: d0 = 0.000000
    //     0x52b420: eor             v0.16b, v0.16b, v0.16b
    // 0x52b424: stur            x0, [fp, #-0x10]
    // 0x52b428: StoreField: r0->field_7 = d0
    //     0x52b428: stur            d0, [x0, #7]
    // 0x52b42c: ldur            d0, [fp, #-0x40]
    // 0x52b430: StoreField: r0->field_f = d0
    //     0x52b430: stur            d0, [x0, #0xf]
    // 0x52b434: r1 = Null
    //     0x52b434: mov             x1, NULL
    // 0x52b438: r2 = 4
    //     0x52b438: movz            x2, #0x4
    // 0x52b43c: r0 = AllocateArray()
    //     0x52b43c: bl              #0x98d620  ; AllocateArrayStub
    // 0x52b440: stur            x0, [fp, #-0x18]
    // 0x52b444: r17 = Instance_Color
    //     0x52b444: ldr             x17, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x52b448: StoreField: r0->field_f = r17
    //     0x52b448: stur            w17, [x0, #0xf]
    // 0x52b44c: r17 = Instance_Color
    //     0x52b44c: add             x17, PP, #0x27, lsl #12  ; [pp+0x270c0] Obj!Color@9f3351
    //     0x52b450: ldr             x17, [x17, #0xc0]
    // 0x52b454: StoreField: r0->field_13 = r17
    //     0x52b454: stur            w17, [x0, #0x13]
    // 0x52b458: r1 = <Color>
    //     0x52b458: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x52b45c: ldr             x1, [x1, #0xa18]
    // 0x52b460: r0 = AllocateGrowableArray()
    //     0x52b460: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x52b464: mov             x1, x0
    // 0x52b468: ldur            x0, [fp, #-0x18]
    // 0x52b46c: stur            x1, [fp, #-0x20]
    // 0x52b470: StoreField: r1->field_f = r0
    //     0x52b470: stur            w0, [x1, #0xf]
    // 0x52b474: r0 = 4
    //     0x52b474: movz            x0, #0x4
    // 0x52b478: StoreField: r1->field_b = r0
    //     0x52b478: stur            w0, [x1, #0xb]
    // 0x52b47c: r0 = Gradient()
    //     0x52b47c: bl              #0x5082a4  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x52b480: stur            x0, [fp, #-0x18]
    // 0x52b484: ldur            x16, [fp, #-8]
    // 0x52b488: stp             x16, x0, [SP, #0x10]
    // 0x52b48c: ldur            x16, [fp, #-0x10]
    // 0x52b490: ldur            lr, [fp, #-0x20]
    // 0x52b494: stp             lr, x16, [SP]
    // 0x52b498: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x52b498: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x52b49c: r0 = Gradient.linear()
    //     0x52b49c: bl              #0x507914  ; [dart:ui] Gradient::Gradient.linear
    // 0x52b4a0: ldur            x0, [fp, #-0x18]
    // 0x52b4a4: ldr             x1, [fp, #0x10]
    // 0x52b4a8: StoreField: r1->field_9b = r0
    //     0x52b4a8: stur            w0, [x1, #0x9b]
    //     0x52b4ac: ldurb           w16, [x1, #-1]
    //     0x52b4b0: ldurb           w17, [x0, #-1]
    //     0x52b4b4: and             x16, x17, x16, lsr #2
    //     0x52b4b8: tst             x16, HEAP, lsr #32
    //     0x52b4bc: b.eq            #0x52b4c4
    //     0x52b4c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52b4c4: ldur            x16, [fp, #-0x38]
    // 0x52b4c8: str             x16, [SP]
    // 0x52b4cc: r0 = dispose()
    //     0x52b4cc: bl              #0x52b554  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x52b4d0: b               #0x52b50c
    // 0x52b4d4: r4 = true
    //     0x52b4d4: add             x4, NULL, #0x20  ; true
    // 0x52b4d8: cmp             x3, #2
    // 0x52b4dc: b.gt            #0x52b4ec
    // 0x52b4e0: StoreField: r1->field_97 = r4
    //     0x52b4e0: stur            w4, [x1, #0x97]
    // 0x52b4e4: StoreField: r1->field_9b = rNULL
    //     0x52b4e4: stur            NULL, [x1, #0x9b]
    // 0x52b4e8: b               #0x52b50c
    // 0x52b4ec: r2 = false
    //     0x52b4ec: add             x2, NULL, #0x30  ; false
    // 0x52b4f0: StoreField: r1->field_97 = r2
    //     0x52b4f0: stur            w2, [x1, #0x97]
    // 0x52b4f4: StoreField: r1->field_9b = rNULL
    //     0x52b4f4: stur            NULL, [x1, #0x9b]
    // 0x52b4f8: b               #0x52b50c
    // 0x52b4fc: ldr             x1, [fp, #0x10]
    // 0x52b500: r2 = false
    //     0x52b500: add             x2, NULL, #0x30  ; false
    // 0x52b504: StoreField: r1->field_97 = r2
    //     0x52b504: stur            w2, [x1, #0x97]
    // 0x52b508: StoreField: r1->field_9b = rNULL
    //     0x52b508: stur            NULL, [x1, #0x9b]
    // 0x52b50c: r0 = Null
    //     0x52b50c: mov             x0, NULL
    // 0x52b510: LeaveFrame
    //     0x52b510: mov             SP, fp
    //     0x52b514: ldp             fp, lr, [SP], #0x10
    // 0x52b518: ret
    //     0x52b518: ret             
    // 0x52b51c: r0 = StateError()
    //     0x52b51c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52b520: mov             x1, x0
    // 0x52b524: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52b524: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52b528: ldr             x0, [x0, #0x868]
    // 0x52b52c: StoreField: r1->field_b = r0
    //     0x52b52c: stur            w0, [x1, #0xb]
    // 0x52b530: mov             x0, x1
    // 0x52b534: r0 = Throw()
    //     0x52b534: bl              #0x98bc10  ; ThrowStub
    // 0x52b538: brk             #0
    // 0x52b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b53c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b540: b               #0x52b018
    // 0x52b544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b54c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b550: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52b550: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x52b67c, size: 0x18
    // 0x52b67c: ldr             x1, [SP]
    // 0x52b680: LoadField: r2 = r1->field_73
    //     0x52b680: ldur            w2, [x1, #0x73]
    // 0x52b684: DecompressPointer r2
    //     0x52b684: add             x2, x2, HEAP, lsl #32
    // 0x52b688: LoadField: r0 = r2->field_2f
    //     0x52b688: ldur            w0, [x2, #0x2f]
    // 0x52b68c: DecompressPointer r0
    //     0x52b68c: add             x0, x0, HEAP, lsl #32
    // 0x52b690: ret
    //     0x52b690: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x52b694, size: 0x18
    // 0x52b694: ldr             x1, [SP]
    // 0x52b698: LoadField: r2 = r1->field_73
    //     0x52b698: ldur            w2, [x1, #0x73]
    // 0x52b69c: DecompressPointer r2
    //     0x52b69c: add             x2, x2, HEAP, lsl #32
    // 0x52b6a0: LoadField: r0 = r2->field_27
    //     0x52b6a0: ldur            w0, [x2, #0x27]
    // 0x52b6a4: DecompressPointer r0
    //     0x52b6a4: add             x0, x0, HEAP, lsl #32
    // 0x52b6a8: ret
    //     0x52b6a8: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x542bac, size: 0x11fc
    // 0x542bac: EnterFrame
    //     0x542bac: stp             fp, lr, [SP, #-0x10]!
    //     0x542bb0: mov             fp, SP
    // 0x542bb4: AllocStack(0x118)
    //     0x542bb4: sub             SP, SP, #0x118
    // 0x542bb8: CheckStackOverflow
    //     0x542bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542bbc: cmp             SP, x16
    //     0x542bc0: b.ls            #0x543d24
    // 0x542bc4: r16 = <SemanticsNode>
    //     0x542bc4: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x542bc8: ldr             x16, [x16, #0xe68]
    // 0x542bcc: stp             xzr, x16, [SP]
    // 0x542bd0: r0 = _GrowableList()
    //     0x542bd0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x542bd4: stur            x0, [fp, #-8]
    // 0x542bd8: ldr             x16, [fp, #0x28]
    // 0x542bdc: str             x16, [SP]
    // 0x542be0: r0 = textDirection()
    //     0x542be0: bl              #0x543db8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x542be4: stur            x0, [fp, #-0x10]
    // 0x542be8: ldr             x16, [fp, #0x28]
    // 0x542bec: str             x16, [SP]
    // 0x542bf0: r0 = firstChild()
    //     0x542bf0: bl              #0x543da8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::firstChild
    // 0x542bf4: stur            x0, [fp, #-0x18]
    // 0x542bf8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x542bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542bfc: ldr             x0, [x0, #0x9b8]
    //     0x542c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542c04: cmp             w0, w16
    //     0x542c08: b.ne            #0x542c14
    //     0x542c0c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x542c10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x542c14: r1 = <Key, SemanticsNode>
    //     0x542c14: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f40] TypeArguments: <Key, SemanticsNode>
    //     0x542c18: ldr             x1, [x1, #0xf40]
    // 0x542c1c: stur            x0, [fp, #-0x20]
    // 0x542c20: r0 = _Map()
    //     0x542c20: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x542c24: mov             x1, x0
    // 0x542c28: ldur            x0, [fp, #-0x20]
    // 0x542c2c: stur            x1, [fp, #-0x28]
    // 0x542c30: StoreField: r1->field_1b = r0
    //     0x542c30: stur            w0, [x1, #0x1b]
    // 0x542c34: StoreField: r1->field_b = rZR
    //     0x542c34: stur            wzr, [x1, #0xb]
    // 0x542c38: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x542c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542c3c: ldr             x0, [x0, #0x9c0]
    //     0x542c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542c44: cmp             w0, w16
    //     0x542c48: b.ne            #0x542c54
    //     0x542c4c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x542c50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x542c54: mov             x1, x0
    // 0x542c58: ldur            x0, [fp, #-0x28]
    // 0x542c5c: StoreField: r0->field_f = r1
    //     0x542c5c: stur            w1, [x0, #0xf]
    // 0x542c60: StoreField: r0->field_13 = rZR
    //     0x542c60: stur            wzr, [x0, #0x13]
    // 0x542c64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x542c64: stur            wzr, [x0, #0x17]
    // 0x542c68: ldr             x1, [fp, #0x28]
    // 0x542c6c: LoadField: r2 = r1->field_7b
    //     0x542c6c: ldur            w2, [x1, #0x7b]
    // 0x542c70: DecompressPointer r2
    //     0x542c70: add             x2, x2, HEAP, lsl #32
    // 0x542c74: cmp             w2, NULL
    // 0x542c78: b.ne            #0x542cc0
    // 0x542c7c: LoadField: r2 = r1->field_a3
    //     0x542c7c: ldur            w2, [x1, #0xa3]
    // 0x542c80: DecompressPointer r2
    //     0x542c80: add             x2, x2, HEAP, lsl #32
    // 0x542c84: cmp             w2, NULL
    // 0x542c88: b.eq            #0x543d2c
    // 0x542c8c: str             x2, [SP]
    // 0x542c90: r0 = combineSemanticsInfo()
    //     0x542c90: bl              #0x5424d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x542c94: mov             x1, x0
    // 0x542c98: ldr             x3, [fp, #0x28]
    // 0x542c9c: StoreField: r3->field_7b = r0
    //     0x542c9c: stur            w0, [x3, #0x7b]
    //     0x542ca0: ldurb           w16, [x3, #-1]
    //     0x542ca4: ldurb           w17, [x0, #-1]
    //     0x542ca8: and             x16, x17, x16, lsr #2
    //     0x542cac: tst             x16, HEAP, lsr #32
    //     0x542cb0: b.eq            #0x542cb8
    //     0x542cb4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x542cb8: mov             x0, x1
    // 0x542cbc: b               #0x542cc8
    // 0x542cc0: mov             x3, x1
    // 0x542cc4: mov             x0, x2
    // 0x542cc8: stur            x0, [fp, #-0x20]
    // 0x542ccc: LoadField: r1 = r0->field_b
    //     0x542ccc: ldur            w1, [x0, #0xb]
    // 0x542cd0: DecompressPointer r1
    //     0x542cd0: add             x1, x1, HEAP, lsl #32
    // 0x542cd4: r2 = LoadInt32Instr(r1)
    //     0x542cd4: sbfx            x2, x1, #1, #0x1f
    // 0x542cd8: stur            x2, [fp, #-0x70]
    // 0x542cdc: LoadField: r4 = r3->field_73
    //     0x542cdc: ldur            w4, [x3, #0x73]
    // 0x542ce0: DecompressPointer r4
    //     0x542ce0: add             x4, x4, HEAP, lsl #32
    // 0x542ce4: stur            x4, [fp, #-0x68]
    // 0x542ce8: ldur            x13, [fp, #-0x10]
    // 0x542cec: ldur            x9, [fp, #-0x18]
    // 0x542cf0: ldur            x5, [fp, #-8]
    // 0x542cf4: d0 = 0.000000
    //     0x542cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x542cf8: r12 = 0
    //     0x542cf8: movz            x12, #0
    // 0x542cfc: r11 = 0
    //     0x542cfc: movz            x11, #0
    // 0x542d00: r10 = 0
    //     0x542d00: movz            x10, #0
    // 0x542d04: r8 = 0
    //     0x542d04: movz            x8, #0
    // 0x542d08: ldr             x7, [fp, #0x20]
    // 0x542d0c: ldr             x6, [fp, #0x10]
    // 0x542d10: stur            x13, [fp, #-0x40]
    // 0x542d14: stur            x12, [fp, #-0x48]
    // 0x542d18: stur            x11, [fp, #-0x50]
    // 0x542d1c: stur            x10, [fp, #-0x58]
    // 0x542d20: stur            x9, [fp, #-0x60]
    // 0x542d24: stur            d0, [fp, #-0xd0]
    // 0x542d28: CheckStackOverflow
    //     0x542d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d2c: cmp             SP, x16
    //     0x542d30: b.ls            #0x543d30
    // 0x542d34: LoadField: r1 = r0->field_b
    //     0x542d34: ldur            w1, [x0, #0xb]
    // 0x542d38: DecompressPointer r1
    //     0x542d38: add             x1, x1, HEAP, lsl #32
    // 0x542d3c: r14 = LoadInt32Instr(r1)
    //     0x542d3c: sbfx            x14, x1, #1, #0x1f
    // 0x542d40: cmp             x2, x14
    // 0x542d44: b.ne            #0x543ca4
    // 0x542d48: mov             x19, x0
    // 0x542d4c: cmp             x8, x14
    // 0x542d50: b.lt            #0x542d9c
    // 0x542d54: ldur            x0, [fp, #-0x28]
    // 0x542d58: StoreField: r3->field_a7 = r0
    //     0x542d58: stur            w0, [x3, #0xa7]
    //     0x542d5c: ldurb           w16, [x3, #-1]
    //     0x542d60: ldurb           w17, [x0, #-1]
    //     0x542d64: and             x16, x17, x16, lsr #2
    //     0x542d68: tst             x16, HEAP, lsr #32
    //     0x542d6c: b.eq            #0x542d74
    //     0x542d70: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x542d74: ldr             x16, [fp, #0x18]
    // 0x542d78: stp             x16, x7, [SP, #8]
    // 0x542d7c: str             x5, [SP]
    // 0x542d80: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x542d80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x542d84: ldr             x4, [x4, #0x478]
    // 0x542d88: r0 = updateWith()
    //     0x542d88: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x542d8c: r0 = Null
    //     0x542d8c: mov             x0, NULL
    // 0x542d90: LeaveFrame
    //     0x542d90: mov             SP, fp
    //     0x542d94: ldp             fp, lr, [SP], #0x10
    // 0x542d98: ret
    //     0x542d98: ret             
    // 0x542d9c: mov             x0, x14
    // 0x542da0: mov             x1, x8
    // 0x542da4: cmp             x1, x0
    // 0x542da8: b.hs            #0x543d38
    // 0x542dac: LoadField: r0 = r19->field_f
    //     0x542dac: ldur            w0, [x19, #0xf]
    // 0x542db0: DecompressPointer r0
    //     0x542db0: add             x0, x0, HEAP, lsl #32
    // 0x542db4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x542db4: add             x16, x0, x8, lsl #2
    //     0x542db8: ldur            w1, [x16, #0xf]
    // 0x542dbc: DecompressPointer r1
    //     0x542dbc: add             x1, x1, HEAP, lsl #32
    // 0x542dc0: stur            x1, [fp, #-0x18]
    // 0x542dc4: add             x0, x8, #1
    // 0x542dc8: stur            x0, [fp, #-0x38]
    // 0x542dcc: LoadField: r8 = r1->field_7
    //     0x542dcc: ldur            w8, [x1, #7]
    // 0x542dd0: DecompressPointer r8
    //     0x542dd0: add             x8, x8, HEAP, lsl #32
    // 0x542dd4: stur            x8, [fp, #-0x10]
    // 0x542dd8: LoadField: r14 = r8->field_7
    //     0x542dd8: ldur            w14, [x8, #7]
    // 0x542ddc: DecompressPointer r14
    //     0x542ddc: add             x14, x14, HEAP, lsl #32
    // 0x542de0: r20 = LoadInt32Instr(r14)
    //     0x542de0: sbfx            x20, x14, #1, #0x1f
    // 0x542de4: add             x14, x12, x20
    // 0x542de8: stur            x14, [fp, #-0x30]
    // 0x542dec: r0 = TextSelection()
    //     0x542dec: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x542df0: mov             x3, x0
    // 0x542df4: ldur            x0, [fp, #-0x48]
    // 0x542df8: stur            x3, [fp, #-0x98]
    // 0x542dfc: ArrayStore: r3[0] = r0  ; List_8
    //     0x542dfc: stur            x0, [x3, #0x17]
    // 0x542e00: ldur            x2, [fp, #-0x30]
    // 0x542e04: StoreField: r3->field_1f = r2
    //     0x542e04: stur            x2, [x3, #0x1f]
    // 0x542e08: r4 = Instance_TextAffinity
    //     0x542e08: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x542e0c: ldr             x4, [x4, #0x7b0]
    // 0x542e10: StoreField: r3->field_27 = r4
    //     0x542e10: stur            w4, [x3, #0x27]
    // 0x542e14: r5 = false
    //     0x542e14: add             x5, NULL, #0x30  ; false
    // 0x542e18: StoreField: r3->field_2b = r5
    //     0x542e18: stur            w5, [x3, #0x2b]
    // 0x542e1c: cmp             x0, x2
    // 0x542e20: r16 = true
    //     0x542e20: add             x16, NULL, #0x20  ; true
    // 0x542e24: r17 = false
    //     0x542e24: add             x17, NULL, #0x30  ; false
    // 0x542e28: csel            x1, x16, x17, lt
    // 0x542e2c: tbnz            w1, #4, #0x542e38
    // 0x542e30: mov             x6, x0
    // 0x542e34: b               #0x542e3c
    // 0x542e38: mov             x6, x2
    // 0x542e3c: tbnz            w1, #4, #0x542e44
    // 0x542e40: mov             x0, x2
    // 0x542e44: ldur            x7, [fp, #-0x18]
    // 0x542e48: StoreField: r3->field_7 = r6
    //     0x542e48: stur            x6, [x3, #7]
    // 0x542e4c: StoreField: r3->field_f = r0
    //     0x542e4c: stur            x0, [x3, #0xf]
    // 0x542e50: LoadField: r0 = r7->field_13
    //     0x542e50: ldur            w0, [x7, #0x13]
    // 0x542e54: DecompressPointer r0
    //     0x542e54: add             x0, x0, HEAP, lsl #32
    // 0x542e58: tbnz            w0, #4, #0x54315c
    // 0x542e5c: ldur            x3, [fp, #-0x50]
    // 0x542e60: r0 = BoxInt64Instr(r3)
    //     0x542e60: sbfiz           x0, x3, #1, #0x1f
    //     0x542e64: cmp             x3, x0, asr #1
    //     0x542e68: b.eq            #0x542e74
    //     0x542e6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542e70: stur            x3, [x0, #7]
    // 0x542e74: mov             x6, x0
    // 0x542e78: stur            x6, [fp, #-0x80]
    // 0x542e7c: ldur            x10, [fp, #-0x58]
    // 0x542e80: ldur            x7, [fp, #-8]
    // 0x542e84: ldr             x8, [fp, #0x10]
    // 0x542e88: ldur            x9, [fp, #-0x60]
    // 0x542e8c: stur            x10, [fp, #-0x48]
    // 0x542e90: CheckStackOverflow
    //     0x542e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e94: cmp             SP, x16
    //     0x542e98: b.ls            #0x543d3c
    // 0x542e9c: LoadField: r0 = r8->field_b
    //     0x542e9c: ldur            w0, [x8, #0xb]
    // 0x542ea0: DecompressPointer r0
    //     0x542ea0: add             x0, x0, HEAP, lsl #32
    // 0x542ea4: r1 = LoadInt32Instr(r0)
    //     0x542ea4: sbfx            x1, x0, #1, #0x1f
    // 0x542ea8: cmp             x1, x10
    // 0x542eac: b.le            #0x5430d0
    // 0x542eb0: mov             x0, x1
    // 0x542eb4: mov             x1, x10
    // 0x542eb8: cmp             x1, x0
    // 0x542ebc: b.hs            #0x543d44
    // 0x542ec0: LoadField: r0 = r8->field_f
    //     0x542ec0: ldur            w0, [x8, #0xf]
    // 0x542ec4: DecompressPointer r0
    //     0x542ec4: add             x0, x0, HEAP, lsl #32
    // 0x542ec8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x542ec8: add             x16, x0, x10, lsl #2
    //     0x542ecc: ldur            w1, [x16, #0xf]
    // 0x542ed0: DecompressPointer r1
    //     0x542ed0: add             x1, x1, HEAP, lsl #32
    // 0x542ed4: stur            x1, [fp, #-0x78]
    // 0x542ed8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x542ed8: bl              #0x5424c4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x542edc: mov             x3, x0
    // 0x542ee0: ldur            x0, [fp, #-0x50]
    // 0x542ee4: stur            x3, [fp, #-0x88]
    // 0x542ee8: StoreField: r3->field_b = r0
    //     0x542ee8: stur            x0, [x3, #0xb]
    // 0x542eec: r1 = Null
    //     0x542eec: mov             x1, NULL
    // 0x542ef0: r2 = 6
    //     0x542ef0: movz            x2, #0x6
    // 0x542ef4: r0 = AllocateArray()
    //     0x542ef4: bl              #0x98d620  ; AllocateArrayStub
    // 0x542ef8: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x542ef8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "PlaceholderSpanIndexSemanticsTag("
    //     0x542efc: ldr             x17, [x17, #0x2b8]
    // 0x542f00: StoreField: r0->field_f = r17
    //     0x542f00: stur            w17, [x0, #0xf]
    // 0x542f04: ldur            x1, [fp, #-0x80]
    // 0x542f08: StoreField: r0->field_13 = r1
    //     0x542f08: stur            w1, [x0, #0x13]
    // 0x542f0c: r17 = ")"
    //     0x542f0c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x542f10: ArrayStore: r0[0] = r17  ; List_4
    //     0x542f10: stur            w17, [x0, #0x17]
    // 0x542f14: str             x0, [SP]
    // 0x542f18: r0 = _interpolate()
    //     0x542f18: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x542f1c: ldur            x1, [fp, #-0x88]
    // 0x542f20: StoreField: r1->field_7 = r0
    //     0x542f20: stur            w0, [x1, #7]
    //     0x542f24: ldurb           w16, [x1, #-1]
    //     0x542f28: ldurb           w17, [x0, #-1]
    //     0x542f2c: and             x16, x17, x16, lsr #2
    //     0x542f30: tst             x16, HEAP, lsr #32
    //     0x542f34: b.eq            #0x542f3c
    //     0x542f38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x542f3c: ldur            x0, [fp, #-0x78]
    // 0x542f40: LoadField: r2 = r0->field_67
    //     0x542f40: ldur            w2, [x0, #0x67]
    // 0x542f44: DecompressPointer r2
    //     0x542f44: add             x2, x2, HEAP, lsl #32
    // 0x542f48: cmp             w2, NULL
    // 0x542f4c: b.eq            #0x5430c4
    // 0x542f50: stp             x1, x2, [SP]
    // 0x542f54: r0 = contains()
    //     0x542f54: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x542f58: tbnz            w0, #4, #0x5430b8
    // 0x542f5c: ldr             x3, [fp, #0x10]
    // 0x542f60: ldur            x4, [fp, #-0x60]
    // 0x542f64: ldur            x5, [fp, #-0x48]
    // 0x542f68: LoadField: r0 = r3->field_b
    //     0x542f68: ldur            w0, [x3, #0xb]
    // 0x542f6c: DecompressPointer r0
    //     0x542f6c: add             x0, x0, HEAP, lsl #32
    // 0x542f70: r1 = LoadInt32Instr(r0)
    //     0x542f70: sbfx            x1, x0, #1, #0x1f
    // 0x542f74: mov             x0, x1
    // 0x542f78: mov             x1, x5
    // 0x542f7c: cmp             x1, x0
    // 0x542f80: b.hs            #0x543d48
    // 0x542f84: LoadField: r0 = r3->field_f
    //     0x542f84: ldur            w0, [x3, #0xf]
    // 0x542f88: DecompressPointer r0
    //     0x542f88: add             x0, x0, HEAP, lsl #32
    // 0x542f8c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x542f8c: add             x16, x0, x5, lsl #2
    //     0x542f90: ldur            w6, [x16, #0xf]
    // 0x542f94: DecompressPointer r6
    //     0x542f94: add             x6, x6, HEAP, lsl #32
    // 0x542f98: stur            x6, [fp, #-0x88]
    // 0x542f9c: cmp             w4, NULL
    // 0x542fa0: b.eq            #0x543d4c
    // 0x542fa4: LoadField: r7 = r4->field_7
    //     0x542fa4: ldur            w7, [x4, #7]
    // 0x542fa8: DecompressPointer r7
    //     0x542fa8: add             x7, x7, HEAP, lsl #32
    // 0x542fac: stur            x7, [fp, #-0x78]
    // 0x542fb0: cmp             w7, NULL
    // 0x542fb4: b.eq            #0x543d50
    // 0x542fb8: mov             x0, x7
    // 0x542fbc: r2 = Null
    //     0x542fbc: mov             x2, NULL
    // 0x542fc0: r1 = Null
    //     0x542fc0: mov             x1, NULL
    // 0x542fc4: r4 = LoadClassIdInstr(r0)
    //     0x542fc4: ldur            x4, [x0, #-1]
    //     0x542fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x542fcc: cmp             x4, #0x76a
    // 0x542fd0: b.eq            #0x542fe8
    // 0x542fd4: r8 = TextParentData
    //     0x542fd4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x542fd8: ldr             x8, [x8, #0xc48]
    // 0x542fdc: r3 = Null
    //     0x542fdc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f48] Null
    //     0x542fe0: ldr             x3, [x3, #0xf48]
    // 0x542fe4: r0 = DefaultTypeTest()
    //     0x542fe4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x542fe8: ldur            x0, [fp, #-0x78]
    // 0x542fec: LoadField: r1 = r0->field_f
    //     0x542fec: ldur            w1, [x0, #0xf]
    // 0x542ff0: DecompressPointer r1
    //     0x542ff0: add             x1, x1, HEAP, lsl #32
    // 0x542ff4: cmp             w1, NULL
    // 0x542ff8: b.eq            #0x54308c
    // 0x542ffc: ldur            x0, [fp, #-8]
    // 0x543000: LoadField: r1 = r0->field_b
    //     0x543000: ldur            w1, [x0, #0xb]
    // 0x543004: DecompressPointer r1
    //     0x543004: add             x1, x1, HEAP, lsl #32
    // 0x543008: LoadField: r2 = r0->field_f
    //     0x543008: ldur            w2, [x0, #0xf]
    // 0x54300c: DecompressPointer r2
    //     0x54300c: add             x2, x2, HEAP, lsl #32
    // 0x543010: LoadField: r3 = r2->field_b
    //     0x543010: ldur            w3, [x2, #0xb]
    // 0x543014: DecompressPointer r3
    //     0x543014: add             x3, x3, HEAP, lsl #32
    // 0x543018: r2 = LoadInt32Instr(r1)
    //     0x543018: sbfx            x2, x1, #1, #0x1f
    // 0x54301c: stur            x2, [fp, #-0x90]
    // 0x543020: r1 = LoadInt32Instr(r3)
    //     0x543020: sbfx            x1, x3, #1, #0x1f
    // 0x543024: cmp             x2, x1
    // 0x543028: b.ne            #0x543034
    // 0x54302c: str             x0, [SP]
    // 0x543030: r0 = _growToNextCapacity()
    //     0x543030: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x543034: ldur            x3, [fp, #-8]
    // 0x543038: ldur            x2, [fp, #-0x90]
    // 0x54303c: add             x0, x2, #1
    // 0x543040: lsl             x1, x0, #1
    // 0x543044: StoreField: r3->field_b = r1
    //     0x543044: stur            w1, [x3, #0xb]
    // 0x543048: mov             x1, x2
    // 0x54304c: cmp             x1, x0
    // 0x543050: b.hs            #0x543d54
    // 0x543054: LoadField: r1 = r3->field_f
    //     0x543054: ldur            w1, [x3, #0xf]
    // 0x543058: DecompressPointer r1
    //     0x543058: add             x1, x1, HEAP, lsl #32
    // 0x54305c: ldur            x0, [fp, #-0x88]
    // 0x543060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x543060: add             x25, x1, x2, lsl #2
    //     0x543064: add             x25, x25, #0xf
    //     0x543068: str             w0, [x25]
    //     0x54306c: tbz             w0, #0, #0x543088
    //     0x543070: ldurb           w16, [x1, #-1]
    //     0x543074: ldurb           w17, [x0, #-1]
    //     0x543078: and             x16, x17, x16, lsr #2
    //     0x54307c: tst             x16, HEAP, lsr #32
    //     0x543080: b.eq            #0x543088
    //     0x543084: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x543088: b               #0x543090
    // 0x54308c: ldur            x3, [fp, #-8]
    // 0x543090: ldur            x4, [fp, #-0x48]
    // 0x543094: add             x10, x4, #1
    // 0x543098: mov             x7, x3
    // 0x54309c: ldur            x3, [fp, #-0x50]
    // 0x5430a0: ldur            x2, [fp, #-0x30]
    // 0x5430a4: ldur            x6, [fp, #-0x80]
    // 0x5430a8: r5 = false
    //     0x5430a8: add             x5, NULL, #0x30  ; false
    // 0x5430ac: r4 = Instance_TextAffinity
    //     0x5430ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5430b0: ldr             x4, [x4, #0x7b0]
    // 0x5430b4: b               #0x542e84
    // 0x5430b8: ldur            x3, [fp, #-8]
    // 0x5430bc: ldur            x4, [fp, #-0x48]
    // 0x5430c0: b               #0x5430d8
    // 0x5430c4: ldur            x3, [fp, #-8]
    // 0x5430c8: ldur            x4, [fp, #-0x48]
    // 0x5430cc: b               #0x5430d8
    // 0x5430d0: mov             x3, x7
    // 0x5430d4: mov             x4, x10
    // 0x5430d8: ldur            x6, [fp, #-0x50]
    // 0x5430dc: ldur            x5, [fp, #-0x60]
    // 0x5430e0: cmp             w5, NULL
    // 0x5430e4: b.eq            #0x543d58
    // 0x5430e8: LoadField: r7 = r5->field_7
    //     0x5430e8: ldur            w7, [x5, #7]
    // 0x5430ec: DecompressPointer r7
    //     0x5430ec: add             x7, x7, HEAP, lsl #32
    // 0x5430f0: stur            x7, [fp, #-0x78]
    // 0x5430f4: cmp             w7, NULL
    // 0x5430f8: b.eq            #0x543d5c
    // 0x5430fc: mov             x0, x7
    // 0x543100: r2 = Null
    //     0x543100: mov             x2, NULL
    // 0x543104: r1 = Null
    //     0x543104: mov             x1, NULL
    // 0x543108: r4 = LoadClassIdInstr(r0)
    //     0x543108: ldur            x4, [x0, #-1]
    //     0x54310c: ubfx            x4, x4, #0xc, #0x14
    // 0x543110: cmp             x4, #0x76a
    // 0x543114: b.eq            #0x54312c
    // 0x543118: r8 = TextParentData
    //     0x543118: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x54311c: ldr             x8, [x8, #0xc48]
    // 0x543120: r3 = Null
    //     0x543120: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Null
    //     0x543124: ldr             x3, [x3, #0xf58]
    // 0x543128: r0 = DefaultTypeTest()
    //     0x543128: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54312c: ldur            x0, [fp, #-0x78]
    // 0x543130: LoadField: r1 = r0->field_b
    //     0x543130: ldur            w1, [x0, #0xb]
    // 0x543134: DecompressPointer r1
    //     0x543134: add             x1, x1, HEAP, lsl #32
    // 0x543138: ldur            x4, [fp, #-0x50]
    // 0x54313c: add             x0, x4, #1
    // 0x543140: ldur            x3, [fp, #-0x40]
    // 0x543144: ldur            d0, [fp, #-0xd0]
    // 0x543148: mov             x2, x0
    // 0x54314c: mov             x0, x1
    // 0x543150: ldur            x1, [fp, #-0x48]
    // 0x543154: ldur            x5, [fp, #-8]
    // 0x543158: b               #0x543ba0
    // 0x54315c: ldr             x6, [fp, #0x28]
    // 0x543160: ldur            x4, [fp, #-0x50]
    // 0x543164: ldur            x5, [fp, #-0x60]
    // 0x543168: LoadField: r8 = r6->field_27
    //     0x543168: ldur            w8, [x6, #0x27]
    // 0x54316c: DecompressPointer r8
    //     0x54316c: add             x8, x8, HEAP, lsl #32
    // 0x543170: stur            x8, [fp, #-0x78]
    // 0x543174: cmp             w8, NULL
    // 0x543178: b.eq            #0x543cb8
    // 0x54317c: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54317c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543180: ldr             x9, [x9, #0x868]
    // 0x543184: mov             x0, x8
    // 0x543188: r2 = Null
    //     0x543188: mov             x2, NULL
    // 0x54318c: r1 = Null
    //     0x54318c: mov             x1, NULL
    // 0x543190: r4 = LoadClassIdInstr(r0)
    //     0x543190: ldur            x4, [x0, #-1]
    //     0x543194: ubfx            x4, x4, #0xc, #0x14
    // 0x543198: sub             x4, x4, #0x77b
    // 0x54319c: cmp             x4, #1
    // 0x5431a0: b.ls            #0x5431b8
    // 0x5431a4: r8 = BoxConstraints
    //     0x5431a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5431a8: ldr             x8, [x8, #0x7d0]
    // 0x5431ac: r3 = Null
    //     0x5431ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f68] Null
    //     0x5431b0: ldr             x3, [x3, #0xf68]
    // 0x5431b4: r0 = BoxConstraints()
    //     0x5431b4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5431b8: ldr             x16, [fp, #0x28]
    // 0x5431bc: ldur            lr, [fp, #-0x78]
    // 0x5431c0: stp             lr, x16, [SP]
    // 0x5431c4: r0 = _layoutTextWithConstraints()
    //     0x5431c4: bl              #0x5130bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x5431c8: ldur            x16, [fp, #-0x68]
    // 0x5431cc: ldur            lr, [fp, #-0x98]
    // 0x5431d0: stp             lr, x16, [SP]
    // 0x5431d4: r0 = getBoxesForSelection()
    //     0x5431d4: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5431d8: mov             x1, x0
    // 0x5431dc: stur            x1, [fp, #-0x78]
    // 0x5431e0: r0 = LoadClassIdInstr(r1)
    //     0x5431e0: ldur            x0, [x1, #-1]
    //     0x5431e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5431e8: str             x1, [SP]
    // 0x5431ec: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5431ec: movz            x17, #0xd013
    //     0x5431f0: add             lr, x0, x17
    //     0x5431f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5431f8: blr             lr
    // 0x5431fc: tbnz            w0, #4, #0x54321c
    // 0x543200: ldur            x13, [fp, #-0x40]
    // 0x543204: ldur            d0, [fp, #-0xd0]
    // 0x543208: ldur            x11, [fp, #-0x50]
    // 0x54320c: ldur            x10, [fp, #-0x58]
    // 0x543210: ldur            x9, [fp, #-0x60]
    // 0x543214: ldur            x5, [fp, #-8]
    // 0x543218: b               #0x543bb0
    // 0x54321c: ldur            x1, [fp, #-0x78]
    // 0x543220: r0 = LoadClassIdInstr(r1)
    //     0x543220: ldur            x0, [x1, #-1]
    //     0x543224: ubfx            x0, x0, #0xc, #0x14
    // 0x543228: str             x1, [SP]
    // 0x54322c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x54322c: movz            x17, #0xa88c
    //     0x543230: add             lr, x0, x17
    //     0x543234: ldr             lr, [x21, lr, lsl #3]
    //     0x543238: blr             lr
    // 0x54323c: LoadField: d0 = r0->field_7
    //     0x54323c: ldur            d0, [x0, #7]
    // 0x543240: stur            d0, [fp, #-0xf0]
    // 0x543244: LoadField: d1 = r0->field_f
    //     0x543244: ldur            d1, [x0, #0xf]
    // 0x543248: stur            d1, [fp, #-0xe8]
    // 0x54324c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54324c: ldur            d2, [x0, #0x17]
    // 0x543250: stur            d2, [fp, #-0xe0]
    // 0x543254: LoadField: d3 = r0->field_1f
    //     0x543254: ldur            d3, [x0, #0x1f]
    // 0x543258: stur            d3, [fp, #-0xd8]
    // 0x54325c: r0 = Rect()
    //     0x54325c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x543260: mov             x1, x0
    // 0x543264: ldur            d0, [fp, #-0xf0]
    // 0x543268: stur            x1, [fp, #-0x80]
    // 0x54326c: StoreField: r1->field_7 = d0
    //     0x54326c: stur            d0, [x1, #7]
    // 0x543270: ldur            d0, [fp, #-0xe8]
    // 0x543274: StoreField: r1->field_f = d0
    //     0x543274: stur            d0, [x1, #0xf]
    // 0x543278: ldur            d0, [fp, #-0xe0]
    // 0x54327c: ArrayStore: r1[0] = d0  ; List_8
    //     0x54327c: stur            d0, [x1, #0x17]
    // 0x543280: ldur            d0, [fp, #-0xd8]
    // 0x543284: StoreField: r1->field_1f = d0
    //     0x543284: stur            d0, [x1, #0x1f]
    // 0x543288: ldur            x2, [fp, #-0x78]
    // 0x54328c: r0 = LoadClassIdInstr(r2)
    //     0x54328c: ldur            x0, [x2, #-1]
    //     0x543290: ubfx            x0, x0, #0xc, #0x14
    // 0x543294: str             x2, [SP]
    // 0x543298: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x543298: movz            x17, #0xa88c
    //     0x54329c: add             lr, x0, x17
    //     0x5432a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5432a4: blr             lr
    // 0x5432a8: LoadField: r2 = r0->field_27
    //     0x5432a8: ldur            w2, [x0, #0x27]
    // 0x5432ac: DecompressPointer r2
    //     0x5432ac: add             x2, x2, HEAP, lsl #32
    // 0x5432b0: ldur            x0, [fp, #-0x78]
    // 0x5432b4: stur            x2, [fp, #-0x98]
    // 0x5432b8: LoadField: r3 = r0->field_7
    //     0x5432b8: ldur            w3, [x0, #7]
    // 0x5432bc: DecompressPointer r3
    //     0x5432bc: add             x3, x3, HEAP, lsl #32
    // 0x5432c0: mov             x1, x3
    // 0x5432c4: stur            x3, [fp, #-0x88]
    // 0x5432c8: r0 = SubListIterable()
    //     0x5432c8: bl              #0x3f6a34  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5432cc: stur            x0, [fp, #-0xa0]
    // 0x5432d0: ldur            x16, [fp, #-0x78]
    // 0x5432d4: stp             x16, x0, [SP, #0x10]
    // 0x5432d8: r1 = 1
    //     0x5432d8: movz            x1, #0x1
    // 0x5432dc: stp             NULL, x1, [SP]
    // 0x5432e0: r0 = SubListIterable()
    //     0x5432e0: bl              #0x3f6920  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5432e4: ldur            x16, [fp, #-0xa0]
    // 0x5432e8: str             x16, [SP]
    // 0x5432ec: r0 = length()
    //     0x5432ec: bl              #0x582f94  ; [dart:_internal] SubListIterable::length
    // 0x5432f0: r1 = LoadInt32Instr(r0)
    //     0x5432f0: sbfx            x1, x0, #1, #0x1f
    //     0x5432f4: tbz             w0, #0, #0x5432fc
    //     0x5432f8: ldur            x1, [x0, #7]
    // 0x5432fc: stur            x1, [fp, #-0x90]
    // 0x543300: ldur            x4, [fp, #-0x98]
    // 0x543304: ldur            x3, [fp, #-0x80]
    // 0x543308: r2 = 0
    //     0x543308: movz            x2, #0
    // 0x54330c: ldur            x0, [fp, #-0xa0]
    // 0x543310: stur            x4, [fp, #-0x78]
    // 0x543314: stur            x3, [fp, #-0x80]
    // 0x543318: stur            x2, [fp, #-0x48]
    // 0x54331c: CheckStackOverflow
    //     0x54331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543320: cmp             SP, x16
    //     0x543324: b.ls            #0x543d60
    // 0x543328: str             x0, [SP]
    // 0x54332c: r0 = length()
    //     0x54332c: bl              #0x582f94  ; [dart:_internal] SubListIterable::length
    // 0x543330: r1 = LoadInt32Instr(r0)
    //     0x543330: sbfx            x1, x0, #1, #0x1f
    //     0x543334: tbz             w0, #0, #0x54333c
    //     0x543338: ldur            x1, [x0, #7]
    // 0x54333c: ldur            x0, [fp, #-0x90]
    // 0x543340: cmp             x0, x1
    // 0x543344: b.ne            #0x543cd0
    // 0x543348: ldur            x2, [fp, #-0xa0]
    // 0x54334c: ldur            x3, [fp, #-0x48]
    // 0x543350: cmp             x3, x1
    // 0x543354: b.lt            #0x543bcc
    // 0x543358: ldur            x3, [fp, #-0x80]
    // 0x54335c: d0 = 0.000000
    //     0x54335c: eor             v0.16b, v0.16b, v0.16b
    // 0x543360: LoadField: d1 = r3->field_7
    //     0x543360: ldur            d1, [x3, #7]
    // 0x543364: fcmp            d0, d1
    // 0x543368: b.le            #0x543374
    // 0x54336c: d2 = 0.000000
    //     0x54336c: eor             v2.16b, v2.16b, v2.16b
    // 0x543370: b               #0x5433a8
    // 0x543374: fcmp            d1, d0
    // 0x543378: b.le            #0x543384
    // 0x54337c: mov             v2.16b, v1.16b
    // 0x543380: b               #0x5433a8
    // 0x543384: fcmp            d0, d0
    // 0x543388: b.ne            #0x543394
    // 0x54338c: fadd            d2, d0, d1
    // 0x543390: b               #0x5433a8
    // 0x543394: fcmp            d1, d1
    // 0x543398: b.vc            #0x5433a4
    // 0x54339c: mov             v2.16b, v1.16b
    // 0x5433a0: b               #0x5433a8
    // 0x5433a4: d2 = 0.000000
    //     0x5433a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5433a8: stur            d2, [fp, #-0xf0]
    // 0x5433ac: LoadField: d3 = r3->field_f
    //     0x5433ac: ldur            d3, [x3, #0xf]
    // 0x5433b0: stur            d3, [fp, #-0xe8]
    // 0x5433b4: fcmp            d0, d3
    // 0x5433b8: b.le            #0x5433c4
    // 0x5433bc: d4 = 0.000000
    //     0x5433bc: eor             v4.16b, v4.16b, v4.16b
    // 0x5433c0: b               #0x5433f8
    // 0x5433c4: fcmp            d3, d0
    // 0x5433c8: b.le            #0x5433d4
    // 0x5433cc: mov             v4.16b, v3.16b
    // 0x5433d0: b               #0x5433f8
    // 0x5433d4: fcmp            d0, d0
    // 0x5433d8: b.ne            #0x5433e4
    // 0x5433dc: fadd            d4, d0, d3
    // 0x5433e0: b               #0x5433f8
    // 0x5433e4: fcmp            d3, d3
    // 0x5433e8: b.vc            #0x5433f4
    // 0x5433ec: mov             v4.16b, v3.16b
    // 0x5433f0: b               #0x5433f8
    // 0x5433f4: d4 = 0.000000
    //     0x5433f4: eor             v4.16b, v4.16b, v4.16b
    // 0x5433f8: ldr             x4, [fp, #0x28]
    // 0x5433fc: stur            d4, [fp, #-0xe0]
    // 0x543400: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x543400: ldur            d5, [x3, #0x17]
    // 0x543404: fsub            d6, d5, d1
    // 0x543408: stur            d6, [fp, #-0xd8]
    // 0x54340c: LoadField: r5 = r4->field_27
    //     0x54340c: ldur            w5, [x4, #0x27]
    // 0x543410: DecompressPointer r5
    //     0x543410: add             x5, x5, HEAP, lsl #32
    // 0x543414: stur            x5, [fp, #-0x98]
    // 0x543418: cmp             w5, NULL
    // 0x54341c: b.eq            #0x543ce8
    // 0x543420: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x543420: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543424: ldr             x6, [x6, #0x868]
    // 0x543428: mov             x0, x5
    // 0x54342c: r2 = Null
    //     0x54342c: mov             x2, NULL
    // 0x543430: r1 = Null
    //     0x543430: mov             x1, NULL
    // 0x543434: r4 = LoadClassIdInstr(r0)
    //     0x543434: ldur            x4, [x0, #-1]
    //     0x543438: ubfx            x4, x4, #0xc, #0x14
    // 0x54343c: sub             x4, x4, #0x77b
    // 0x543440: cmp             x4, #1
    // 0x543444: b.ls            #0x54345c
    // 0x543448: r8 = BoxConstraints
    //     0x543448: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x54344c: ldr             x8, [x8, #0x7d0]
    // 0x543450: r3 = Null
    //     0x543450: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f78] Null
    //     0x543454: ldr             x3, [x3, #0xf78]
    // 0x543458: r0 = BoxConstraints()
    //     0x543458: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x54345c: ldur            x0, [fp, #-0x98]
    // 0x543460: LoadField: d0 = r0->field_f
    //     0x543460: ldur            d0, [x0, #0xf]
    // 0x543464: ldur            d1, [fp, #-0xd8]
    // 0x543468: stur            d0, [fp, #-0xf8]
    // 0x54346c: fcmp            d1, d0
    // 0x543470: b.gt            #0x543500
    // 0x543474: fcmp            d0, d1
    // 0x543478: b.le            #0x543484
    // 0x54347c: mov             v0.16b, v1.16b
    // 0x543480: b               #0x543500
    // 0x543484: d2 = 0.000000
    //     0x543484: eor             v2.16b, v2.16b, v2.16b
    // 0x543488: fcmp            d1, d2
    // 0x54348c: b.ne            #0x5434a4
    // 0x543490: fadd            d3, d1, d0
    // 0x543494: fmul            d4, d3, d1
    // 0x543498: fmul            d1, d4, d0
    // 0x54349c: mov             v0.16b, v1.16b
    // 0x5434a0: b               #0x543500
    // 0x5434a4: fcmp            d1, d2
    // 0x5434a8: b.ne            #0x5434e8
    // 0x5434ac: r0 = inline_Allocate_Double()
    //     0x5434ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5434b0: add             x0, x0, #0x10
    //     0x5434b4: cmp             x1, x0
    //     0x5434b8: b.ls            #0x543d68
    //     0x5434bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5434c0: sub             x0, x0, #0xf
    //     0x5434c4: movz            x1, #0xd148
    //     0x5434c8: movk            x1, #0x3, lsl #16
    //     0x5434cc: stur            x1, [x0, #-1]
    // 0x5434d0: StoreField: r0->field_7 = d0
    //     0x5434d0: stur            d0, [x0, #7]
    // 0x5434d4: str             x0, [SP]
    // 0x5434d8: r0 = isNegative()
    //     0x5434d8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5434dc: tbnz            w0, #4, #0x5434e8
    // 0x5434e0: ldur            d1, [fp, #-0xf8]
    // 0x5434e4: b               #0x5434f4
    // 0x5434e8: ldur            d1, [fp, #-0xf8]
    // 0x5434ec: fcmp            d1, d1
    // 0x5434f0: b.vc            #0x5434fc
    // 0x5434f4: mov             v0.16b, v1.16b
    // 0x5434f8: b               #0x543500
    // 0x5434fc: ldur            d0, [fp, #-0xd8]
    // 0x543500: ldr             x3, [fp, #0x28]
    // 0x543504: ldur            x1, [fp, #-0x80]
    // 0x543508: ldur            d1, [fp, #-0xe8]
    // 0x54350c: stur            d0, [fp, #-0xf8]
    // 0x543510: LoadField: d2 = r1->field_1f
    //     0x543510: ldur            d2, [x1, #0x1f]
    // 0x543514: fsub            d3, d2, d1
    // 0x543518: stur            d3, [fp, #-0xd8]
    // 0x54351c: LoadField: r4 = r3->field_27
    //     0x54351c: ldur            w4, [x3, #0x27]
    // 0x543520: DecompressPointer r4
    //     0x543520: add             x4, x4, HEAP, lsl #32
    // 0x543524: stur            x4, [fp, #-0x98]
    // 0x543528: cmp             w4, NULL
    // 0x54352c: b.eq            #0x543d00
    // 0x543530: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x543530: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543534: ldr             x5, [x5, #0x868]
    // 0x543538: mov             x0, x4
    // 0x54353c: r2 = Null
    //     0x54353c: mov             x2, NULL
    // 0x543540: r1 = Null
    //     0x543540: mov             x1, NULL
    // 0x543544: r4 = LoadClassIdInstr(r0)
    //     0x543544: ldur            x4, [x0, #-1]
    //     0x543548: ubfx            x4, x4, #0xc, #0x14
    // 0x54354c: sub             x4, x4, #0x77b
    // 0x543550: cmp             x4, #1
    // 0x543554: b.ls            #0x54356c
    // 0x543558: r8 = BoxConstraints
    //     0x543558: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x54355c: ldr             x8, [x8, #0x7d0]
    // 0x543560: r3 = Null
    //     0x543560: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f88] Null
    //     0x543564: ldr             x3, [x3, #0xf88]
    // 0x543568: r0 = BoxConstraints()
    //     0x543568: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x54356c: ldur            x0, [fp, #-0x98]
    // 0x543570: LoadField: d0 = r0->field_1f
    //     0x543570: ldur            d0, [x0, #0x1f]
    // 0x543574: ldur            d1, [fp, #-0xd8]
    // 0x543578: stur            d0, [fp, #-0xe8]
    // 0x54357c: fcmp            d1, d0
    // 0x543580: b.le            #0x54358c
    // 0x543584: mov             v4.16b, v0.16b
    // 0x543588: b               #0x543618
    // 0x54358c: fcmp            d0, d1
    // 0x543590: b.le            #0x54359c
    // 0x543594: mov             v4.16b, v1.16b
    // 0x543598: b               #0x543618
    // 0x54359c: d2 = 0.000000
    //     0x54359c: eor             v2.16b, v2.16b, v2.16b
    // 0x5435a0: fcmp            d1, d2
    // 0x5435a4: b.ne            #0x5435bc
    // 0x5435a8: fadd            d3, d1, d0
    // 0x5435ac: fmul            d4, d3, d1
    // 0x5435b0: fmul            d1, d4, d0
    // 0x5435b4: mov             v4.16b, v1.16b
    // 0x5435b8: b               #0x543618
    // 0x5435bc: fcmp            d1, d2
    // 0x5435c0: b.ne            #0x543600
    // 0x5435c4: r0 = inline_Allocate_Double()
    //     0x5435c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5435c8: add             x0, x0, #0x10
    //     0x5435cc: cmp             x1, x0
    //     0x5435d0: b.ls            #0x543d80
    //     0x5435d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5435d8: sub             x0, x0, #0xf
    //     0x5435dc: movz            x1, #0xd148
    //     0x5435e0: movk            x1, #0x3, lsl #16
    //     0x5435e4: stur            x1, [x0, #-1]
    // 0x5435e8: StoreField: r0->field_7 = d0
    //     0x5435e8: stur            d0, [x0, #7]
    // 0x5435ec: str             x0, [SP]
    // 0x5435f0: r0 = isNegative()
    //     0x5435f0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5435f4: tbnz            w0, #4, #0x543600
    // 0x5435f8: ldur            d1, [fp, #-0xe8]
    // 0x5435fc: b               #0x54360c
    // 0x543600: ldur            d1, [fp, #-0xe8]
    // 0x543604: fcmp            d1, d1
    // 0x543608: b.vc            #0x543614
    // 0x54360c: mov             v4.16b, v1.16b
    // 0x543610: b               #0x543618
    // 0x543614: ldur            d4, [fp, #-0xd8]
    // 0x543618: ldur            d3, [fp, #-0xd0]
    // 0x54361c: ldur            d1, [fp, #-0xf0]
    // 0x543620: ldur            d2, [fp, #-0xe0]
    // 0x543624: ldur            d0, [fp, #-0xf8]
    // 0x543628: ldur            x0, [fp, #-0x18]
    // 0x54362c: fadd            d5, d1, d0
    // 0x543630: stur            d5, [fp, #-0xe8]
    // 0x543634: fadd            d6, d2, d4
    // 0x543638: mov             v0.16b, v1.16b
    // 0x54363c: stur            d6, [fp, #-0xd8]
    // 0x543640: stp             fp, lr, [SP, #-0x10]!
    // 0x543644: mov             fp, SP
    // 0x543648: CallRuntime_LibcFloor(double) -> double
    //     0x543648: and             SP, SP, #0xfffffffffffffff0
    //     0x54364c: mov             sp, SP
    //     0x543650: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x543654: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x543658: blr             x16
    //     0x54365c: movz            x16, #0x8
    //     0x543660: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x543664: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x543668: sub             sp, x16, #1, lsl #12
    //     0x54366c: mov             SP, fp
    //     0x543670: ldp             fp, lr, [SP], #0x10
    // 0x543674: d1 = 4.000000
    //     0x543674: fmov            d1, #4.00000000
    // 0x543678: fsub            d2, d0, d1
    // 0x54367c: ldur            d0, [fp, #-0xe0]
    // 0x543680: stur            d2, [fp, #-0xf0]
    // 0x543684: stp             fp, lr, [SP, #-0x10]!
    // 0x543688: mov             fp, SP
    // 0x54368c: CallRuntime_LibcFloor(double) -> double
    //     0x54368c: and             SP, SP, #0xfffffffffffffff0
    //     0x543690: mov             sp, SP
    //     0x543694: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x543698: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54369c: blr             x16
    //     0x5436a0: movz            x16, #0x8
    //     0x5436a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5436a8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5436ac: sub             sp, x16, #1, lsl #12
    //     0x5436b0: mov             SP, fp
    //     0x5436b4: ldp             fp, lr, [SP], #0x10
    // 0x5436b8: d1 = 4.000000
    //     0x5436b8: fmov            d1, #4.00000000
    // 0x5436bc: fsub            d2, d0, d1
    // 0x5436c0: ldur            d0, [fp, #-0xe8]
    // 0x5436c4: stur            d2, [fp, #-0xe0]
    // 0x5436c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5436cc: mov             fp, SP
    // 0x5436d0: CallRuntime_LibcCeil(double) -> double
    //     0x5436d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5436d4: mov             sp, SP
    //     0x5436d8: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x5436dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5436e0: blr             x16
    //     0x5436e4: movz            x16, #0x8
    //     0x5436e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5436ec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5436f0: sub             sp, x16, #1, lsl #12
    //     0x5436f4: mov             SP, fp
    //     0x5436f8: ldp             fp, lr, [SP], #0x10
    // 0x5436fc: d1 = 4.000000
    //     0x5436fc: fmov            d1, #4.00000000
    // 0x543700: fadd            d2, d0, d1
    // 0x543704: ldur            d0, [fp, #-0xd8]
    // 0x543708: stur            d2, [fp, #-0xe8]
    // 0x54370c: stp             fp, lr, [SP, #-0x10]!
    // 0x543710: mov             fp, SP
    // 0x543714: CallRuntime_LibcCeil(double) -> double
    //     0x543714: and             SP, SP, #0xfffffffffffffff0
    //     0x543718: mov             sp, SP
    //     0x54371c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x543720: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x543724: blr             x16
    //     0x543728: movz            x16, #0x8
    //     0x54372c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x543730: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x543734: sub             sp, x16, #1, lsl #12
    //     0x543738: mov             SP, fp
    //     0x54373c: ldp             fp, lr, [SP], #0x10
    // 0x543740: mov             v1.16b, v0.16b
    // 0x543744: d0 = 4.000000
    //     0x543744: fmov            d0, #4.00000000
    // 0x543748: fadd            d2, d1, d0
    // 0x54374c: stur            d2, [fp, #-0xd8]
    // 0x543750: r0 = Rect()
    //     0x543750: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x543754: ldur            d0, [fp, #-0xf0]
    // 0x543758: stur            x0, [fp, #-0x98]
    // 0x54375c: StoreField: r0->field_7 = d0
    //     0x54375c: stur            d0, [x0, #7]
    // 0x543760: ldur            d1, [fp, #-0xe0]
    // 0x543764: StoreField: r0->field_f = d1
    //     0x543764: stur            d1, [x0, #0xf]
    // 0x543768: ldur            d2, [fp, #-0xe8]
    // 0x54376c: ArrayStore: r0[0] = d2  ; List_8
    //     0x54376c: stur            d2, [x0, #0x17]
    // 0x543770: ldur            d3, [fp, #-0xd8]
    // 0x543774: StoreField: r0->field_1f = d3
    //     0x543774: stur            d3, [x0, #0x1f]
    // 0x543778: r0 = SemanticsConfiguration()
    //     0x543778: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x54377c: stur            x0, [fp, #-0xa8]
    // 0x543780: str             x0, [SP]
    // 0x543784: r0 = SemanticsConfiguration()
    //     0x543784: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x543788: ldur            d1, [fp, #-0xd0]
    // 0x54378c: d0 = 1.000000
    //     0x54378c: fmov            d0, #1.00000000
    // 0x543790: fadd            d2, d1, d0
    // 0x543794: stur            d2, [fp, #-0xf8]
    // 0x543798: r0 = OrdinalSortKey()
    //     0x543798: bl              #0x5424b8  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x54379c: ldur            d0, [fp, #-0xd0]
    // 0x5437a0: StoreField: r0->field_b = d0
    //     0x5437a0: stur            d0, [x0, #0xb]
    // 0x5437a4: ldur            x1, [fp, #-0xa8]
    // 0x5437a8: StoreField: r1->field_2b = r0
    //     0x5437a8: stur            w0, [x1, #0x2b]
    //     0x5437ac: ldurb           w16, [x1, #-1]
    //     0x5437b0: ldurb           w17, [x0, #-1]
    //     0x5437b4: and             x16, x17, x16, lsr #2
    //     0x5437b8: tst             x16, HEAP, lsr #32
    //     0x5437bc: b.eq            #0x5437c4
    //     0x5437c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5437c4: r2 = true
    //     0x5437c4: add             x2, NULL, #0x20  ; true
    // 0x5437c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5437c8: stur            w2, [x1, #0x17]
    // 0x5437cc: ldur            x0, [fp, #-0x40]
    // 0x5437d0: StoreField: r1->field_7f = r0
    //     0x5437d0: stur            w0, [x1, #0x7f]
    //     0x5437d4: ldurb           w16, [x1, #-1]
    //     0x5437d8: ldurb           w17, [x0, #-1]
    //     0x5437dc: and             x16, x17, x16, lsr #2
    //     0x5437e0: tst             x16, HEAP, lsr #32
    //     0x5437e4: b.eq            #0x5437ec
    //     0x5437e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5437ec: ldur            x0, [fp, #-0x18]
    // 0x5437f0: LoadField: r3 = r0->field_b
    //     0x5437f0: ldur            w3, [x0, #0xb]
    // 0x5437f4: DecompressPointer r3
    //     0x5437f4: add             x3, x3, HEAP, lsl #32
    // 0x5437f8: cmp             w3, NULL
    // 0x5437fc: b.ne            #0x543804
    // 0x543800: ldur            x3, [fp, #-0x10]
    // 0x543804: stur            x3, [fp, #-0xb8]
    // 0x543808: LoadField: r4 = r0->field_1b
    //     0x543808: ldur            w4, [x0, #0x1b]
    // 0x54380c: DecompressPointer r4
    //     0x54380c: add             x4, x4, HEAP, lsl #32
    // 0x543810: stur            x4, [fp, #-0xb0]
    // 0x543814: r0 = AttributedString()
    //     0x543814: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x543818: mov             x1, x0
    // 0x54381c: ldur            x0, [fp, #-0xb8]
    // 0x543820: StoreField: r1->field_7 = r0
    //     0x543820: stur            w0, [x1, #7]
    // 0x543824: ldur            x0, [fp, #-0xb0]
    // 0x543828: StoreField: r1->field_b = r0
    //     0x543828: stur            w0, [x1, #0xb]
    // 0x54382c: mov             x0, x1
    // 0x543830: ldur            x1, [fp, #-0xa8]
    // 0x543834: StoreField: r1->field_53 = r0
    //     0x543834: stur            w0, [x1, #0x53]
    //     0x543838: ldurb           w16, [x1, #-1]
    //     0x54383c: ldurb           w17, [x0, #-1]
    //     0x543840: and             x16, x17, x16, lsr #2
    //     0x543844: tst             x16, HEAP, lsr #32
    //     0x543848: b.eq            #0x543850
    //     0x54384c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x543850: r0 = true
    //     0x543850: add             x0, NULL, #0x20  ; true
    // 0x543854: ArrayStore: r1[0] = r0  ; List_4
    //     0x543854: stur            w0, [x1, #0x17]
    // 0x543858: ldur            x4, [fp, #-0x18]
    // 0x54385c: LoadField: r2 = r4->field_f
    //     0x54385c: ldur            w2, [x4, #0xf]
    // 0x543860: DecompressPointer r2
    //     0x543860: add             x2, x2, HEAP, lsl #32
    // 0x543864: cmp             w2, NULL
    // 0x543868: b.eq            #0x5438ac
    // 0x54386c: LoadField: r3 = r2->field_5f
    //     0x54386c: ldur            w3, [x2, #0x5f]
    // 0x543870: DecompressPointer r3
    //     0x543870: add             x3, x3, HEAP, lsl #32
    // 0x543874: cmp             w3, NULL
    // 0x543878: b.eq            #0x5438ac
    // 0x54387c: r16 = Instance_SemanticsAction
    //     0x54387c: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x543880: ldr             x16, [x16, #0x10]
    // 0x543884: stp             x16, x1, [SP, #8]
    // 0x543888: str             x3, [SP]
    // 0x54388c: r0 = _addArgumentlessAction()
    //     0x54388c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x543890: ldur            x16, [fp, #-0xa8]
    // 0x543894: r30 = Instance_SemanticsFlag
    //     0x543894: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f98] Obj!SemanticsFlag@9f25a1
    //     0x543898: ldr             lr, [lr, #0xf98]
    // 0x54389c: stp             lr, x16, [SP, #8]
    // 0x5438a0: r16 = true
    //     0x5438a0: add             x16, NULL, #0x20  ; true
    // 0x5438a4: str             x16, [SP]
    // 0x5438a8: r0 = _setFlag()
    //     0x5438a8: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5438ac: ldr             x0, [fp, #0x20]
    // 0x5438b0: LoadField: r1 = r0->field_23
    //     0x5438b0: ldur            w1, [x0, #0x23]
    // 0x5438b4: DecompressPointer r1
    //     0x5438b4: add             x1, x1, HEAP, lsl #32
    // 0x5438b8: cmp             w1, NULL
    // 0x5438bc: b.eq            #0x543944
    // 0x5438c0: ldur            x16, [fp, #-0x98]
    // 0x5438c4: stp             x16, x1, [SP]
    // 0x5438c8: r0 = intersect()
    //     0x5438c8: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x5438cc: LoadField: d0 = r0->field_7
    //     0x5438cc: ldur            d0, [x0, #7]
    // 0x5438d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5438d0: ldur            d1, [x0, #0x17]
    // 0x5438d4: fcmp            d0, d1
    // 0x5438d8: b.ge            #0x5438ec
    // 0x5438dc: LoadField: d0 = r0->field_f
    //     0x5438dc: ldur            d0, [x0, #0xf]
    // 0x5438e0: LoadField: d1 = r0->field_1f
    //     0x5438e0: ldur            d1, [x0, #0x1f]
    // 0x5438e4: fcmp            d0, d1
    // 0x5438e8: b.lt            #0x543928
    // 0x5438ec: ldur            d0, [fp, #-0xf0]
    // 0x5438f0: ldur            d1, [fp, #-0xe8]
    // 0x5438f4: fcmp            d0, d1
    // 0x5438f8: b.lt            #0x543904
    // 0x5438fc: r0 = true
    //     0x5438fc: add             x0, NULL, #0x20  ; true
    // 0x543900: b               #0x54391c
    // 0x543904: ldur            d0, [fp, #-0xe0]
    // 0x543908: ldur            d1, [fp, #-0xd8]
    // 0x54390c: fcmp            d0, d1
    // 0x543910: r16 = true
    //     0x543910: add             x16, NULL, #0x20  ; true
    // 0x543914: r17 = false
    //     0x543914: add             x17, NULL, #0x30  ; false
    // 0x543918: csel            x0, x16, x17, ge
    // 0x54391c: eor             x1, x0, #0x10
    // 0x543920: mov             x0, x1
    // 0x543924: b               #0x54392c
    // 0x543928: r0 = false
    //     0x543928: add             x0, NULL, #0x30  ; false
    // 0x54392c: ldur            x16, [fp, #-0xa8]
    // 0x543930: r30 = Instance_SemanticsFlag
    //     0x543930: add             lr, PP, #0xd, lsl #12  ; [pp+0xd4b8] Obj!SemanticsFlag@9f2581
    //     0x543934: ldr             lr, [lr, #0x4b8]
    // 0x543938: stp             lr, x16, [SP, #8]
    // 0x54393c: str             x0, [SP]
    // 0x543940: r0 = _setFlag()
    //     0x543940: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x543944: ldr             x0, [fp, #0x28]
    // 0x543948: LoadField: r2 = r0->field_a7
    //     0x543948: ldur            w2, [x0, #0xa7]
    // 0x54394c: DecompressPointer r2
    //     0x54394c: add             x2, x2, HEAP, lsl #32
    // 0x543950: stur            x2, [fp, #-0xb0]
    // 0x543954: cmp             w2, NULL
    // 0x543958: b.ne            #0x543964
    // 0x54395c: r1 = Null
    //     0x54395c: mov             x1, NULL
    // 0x543960: b               #0x543994
    // 0x543964: LoadField: r1 = r2->field_13
    //     0x543964: ldur            w1, [x2, #0x13]
    // 0x543968: DecompressPointer r1
    //     0x543968: add             x1, x1, HEAP, lsl #32
    // 0x54396c: r3 = LoadInt32Instr(r1)
    //     0x54396c: sbfx            x3, x1, #1, #0x1f
    // 0x543970: asr             x1, x3, #1
    // 0x543974: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x543974: ldur            w3, [x2, #0x17]
    // 0x543978: DecompressPointer r3
    //     0x543978: add             x3, x3, HEAP, lsl #32
    // 0x54397c: r4 = LoadInt32Instr(r3)
    //     0x54397c: sbfx            x4, x3, #1, #0x1f
    // 0x543980: sub             x3, x1, x4
    // 0x543984: cbnz            x3, #0x543990
    // 0x543988: r1 = false
    //     0x543988: add             x1, NULL, #0x30  ; false
    // 0x54398c: b               #0x543994
    // 0x543990: r1 = true
    //     0x543990: add             x1, NULL, #0x20  ; true
    // 0x543994: cmp             w1, NULL
    // 0x543998: b.eq            #0x543a3c
    // 0x54399c: tbnz            w1, #4, #0x543a38
    // 0x5439a0: cmp             w2, NULL
    // 0x5439a4: b.eq            #0x543d98
    // 0x5439a8: LoadField: r1 = r2->field_7
    //     0x5439a8: ldur            w1, [x2, #7]
    // 0x5439ac: DecompressPointer r1
    //     0x5439ac: add             x1, x1, HEAP, lsl #32
    // 0x5439b0: r0 = _CompactIterable()
    //     0x5439b0: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5439b4: mov             x1, x0
    // 0x5439b8: ldur            x0, [fp, #-0xb0]
    // 0x5439bc: StoreField: r1->field_b = r0
    //     0x5439bc: stur            w0, [x1, #0xb]
    // 0x5439c0: r2 = -2
    //     0x5439c0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5439c4: StoreField: r1->field_f = r2
    //     0x5439c4: stur            x2, [x1, #0xf]
    // 0x5439c8: r3 = 2
    //     0x5439c8: movz            x3, #0x2
    // 0x5439cc: ArrayStore: r1[0] = r3  ; List_8
    //     0x5439cc: stur            x3, [x1, #0x17]
    // 0x5439d0: str             x1, [SP]
    // 0x5439d4: r0 = iterator()
    //     0x5439d4: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x5439d8: mov             x1, x0
    // 0x5439dc: stur            x1, [fp, #-0xb8]
    // 0x5439e0: r0 = LoadClassIdInstr(r1)
    //     0x5439e0: ldur            x0, [x1, #-1]
    //     0x5439e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5439e8: str             x1, [SP]
    // 0x5439ec: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x5439ec: add             lr, x0, #0x3aa
    //     0x5439f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5439f4: blr             lr
    // 0x5439f8: tbnz            w0, #4, #0x543d18
    // 0x5439fc: ldur            x0, [fp, #-0xb8]
    // 0x543a00: r1 = LoadClassIdInstr(r0)
    //     0x543a00: ldur            x1, [x0, #-1]
    //     0x543a04: ubfx            x1, x1, #0xc, #0x14
    // 0x543a08: str             x0, [SP]
    // 0x543a0c: mov             x0, x1
    // 0x543a10: r0 = GDT[cid_x0 + 0x49a]()
    //     0x543a10: add             lr, x0, #0x49a
    //     0x543a14: ldr             lr, [x21, lr, lsl #3]
    //     0x543a18: blr             lr
    // 0x543a1c: ldur            x16, [fp, #-0xb0]
    // 0x543a20: stp             x0, x16, [SP]
    // 0x543a24: r0 = remove()
    //     0x543a24: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x543a28: cmp             w0, NULL
    // 0x543a2c: b.eq            #0x543d9c
    // 0x543a30: mov             x1, x0
    // 0x543a34: b               #0x543a9c
    // 0x543a38: ldr             x0, [fp, #0x28]
    // 0x543a3c: r1 = 2
    //     0x543a3c: movz            x1, #0x2
    // 0x543a40: r0 = AllocateContext()
    //     0x543a40: bl              #0x98c848  ; AllocateContextStub
    // 0x543a44: mov             x1, x0
    // 0x543a48: ldr             x0, [fp, #0x28]
    // 0x543a4c: stur            x1, [fp, #-0xb0]
    // 0x543a50: StoreField: r1->field_f = r0
    //     0x543a50: stur            w0, [x1, #0xf]
    // 0x543a54: r0 = UniqueKey()
    //     0x543a54: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x543a58: ldur            x2, [fp, #-0xb0]
    // 0x543a5c: stur            x0, [fp, #-0xb8]
    // 0x543a60: StoreField: r2->field_13 = r0
    //     0x543a60: stur            w0, [x2, #0x13]
    // 0x543a64: r1 = Function '<anonymous closure>':.
    //     0x543a64: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fa0] AnonymousClosure: (0x543dd0), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x543a68: ldr             x1, [x1, #0xfa0]
    // 0x543a6c: r0 = AllocateClosure()
    //     0x543a6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x543a70: stur            x0, [fp, #-0xb0]
    // 0x543a74: r0 = SemanticsNode()
    //     0x543a74: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x543a78: stur            x0, [fp, #-0xc0]
    // 0x543a7c: ldur            x16, [fp, #-0xb0]
    // 0x543a80: stp             x16, x0, [SP, #8]
    // 0x543a84: ldur            x16, [fp, #-0xb8]
    // 0x543a88: str             x16, [SP]
    // 0x543a8c: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x543a8c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fa8] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x543a90: ldr             x4, [x4, #0xfa8]
    // 0x543a94: r0 = SemanticsNode()
    //     0x543a94: bl              #0x540f10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x543a98: ldur            x1, [fp, #-0xc0]
    // 0x543a9c: ldur            x0, [fp, #-8]
    // 0x543aa0: stur            x1, [fp, #-0xb0]
    // 0x543aa4: ldur            x16, [fp, #-0xa8]
    // 0x543aa8: stp             x16, x1, [SP]
    // 0x543aac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x543aac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x543ab0: r0 = updateWith()
    //     0x543ab0: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x543ab4: ldur            x16, [fp, #-0xb0]
    // 0x543ab8: ldur            lr, [fp, #-0x98]
    // 0x543abc: stp             lr, x16, [SP]
    // 0x543ac0: r0 = rect=()
    //     0x543ac0: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x543ac4: ldur            x0, [fp, #-0xb0]
    // 0x543ac8: LoadField: r1 = r0->field_7
    //     0x543ac8: ldur            w1, [x0, #7]
    // 0x543acc: DecompressPointer r1
    //     0x543acc: add             x1, x1, HEAP, lsl #32
    // 0x543ad0: stur            x1, [fp, #-0x98]
    // 0x543ad4: cmp             w1, NULL
    // 0x543ad8: b.eq            #0x543da0
    // 0x543adc: str             x1, [SP]
    // 0x543ae0: r0 = _getHash()
    //     0x543ae0: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x543ae4: r1 = LoadInt32Instr(r0)
    //     0x543ae4: sbfx            x1, x0, #1, #0x1f
    // 0x543ae8: ldur            x16, [fp, #-0x28]
    // 0x543aec: ldur            lr, [fp, #-0x98]
    // 0x543af0: stp             lr, x16, [SP, #0x10]
    // 0x543af4: ldur            x16, [fp, #-0xb0]
    // 0x543af8: stp             x1, x16, [SP]
    // 0x543afc: r0 = _set()
    //     0x543afc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x543b00: ldur            x0, [fp, #-8]
    // 0x543b04: LoadField: r1 = r0->field_b
    //     0x543b04: ldur            w1, [x0, #0xb]
    // 0x543b08: DecompressPointer r1
    //     0x543b08: add             x1, x1, HEAP, lsl #32
    // 0x543b0c: LoadField: r2 = r0->field_f
    //     0x543b0c: ldur            w2, [x0, #0xf]
    // 0x543b10: DecompressPointer r2
    //     0x543b10: add             x2, x2, HEAP, lsl #32
    // 0x543b14: LoadField: r3 = r2->field_b
    //     0x543b14: ldur            w3, [x2, #0xb]
    // 0x543b18: DecompressPointer r3
    //     0x543b18: add             x3, x3, HEAP, lsl #32
    // 0x543b1c: r2 = LoadInt32Instr(r1)
    //     0x543b1c: sbfx            x2, x1, #1, #0x1f
    // 0x543b20: stur            x2, [fp, #-0xc8]
    // 0x543b24: r1 = LoadInt32Instr(r3)
    //     0x543b24: sbfx            x1, x3, #1, #0x1f
    // 0x543b28: cmp             x2, x1
    // 0x543b2c: b.ne            #0x543b38
    // 0x543b30: str             x0, [SP]
    // 0x543b34: r0 = _growToNextCapacity()
    //     0x543b34: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x543b38: ldur            x5, [fp, #-8]
    // 0x543b3c: ldur            x2, [fp, #-0xc8]
    // 0x543b40: add             x0, x2, #1
    // 0x543b44: lsl             x1, x0, #1
    // 0x543b48: StoreField: r5->field_b = r1
    //     0x543b48: stur            w1, [x5, #0xb]
    // 0x543b4c: mov             x1, x2
    // 0x543b50: cmp             x1, x0
    // 0x543b54: b.hs            #0x543da4
    // 0x543b58: LoadField: r1 = r5->field_f
    //     0x543b58: ldur            w1, [x5, #0xf]
    // 0x543b5c: DecompressPointer r1
    //     0x543b5c: add             x1, x1, HEAP, lsl #32
    // 0x543b60: ldur            x0, [fp, #-0xb0]
    // 0x543b64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x543b64: add             x25, x1, x2, lsl #2
    //     0x543b68: add             x25, x25, #0xf
    //     0x543b6c: str             w0, [x25]
    //     0x543b70: tbz             w0, #0, #0x543b8c
    //     0x543b74: ldurb           w16, [x1, #-1]
    //     0x543b78: ldurb           w17, [x0, #-1]
    //     0x543b7c: and             x16, x17, x16, lsr #2
    //     0x543b80: tst             x16, HEAP, lsr #32
    //     0x543b84: b.eq            #0x543b8c
    //     0x543b88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x543b8c: ldur            x3, [fp, #-0x78]
    // 0x543b90: ldur            d0, [fp, #-0xf8]
    // 0x543b94: ldur            x2, [fp, #-0x50]
    // 0x543b98: ldur            x1, [fp, #-0x58]
    // 0x543b9c: ldur            x0, [fp, #-0x60]
    // 0x543ba0: mov             x13, x3
    // 0x543ba4: mov             x11, x2
    // 0x543ba8: mov             x10, x1
    // 0x543bac: mov             x9, x0
    // 0x543bb0: ldur            x12, [fp, #-0x30]
    // 0x543bb4: ldur            x8, [fp, #-0x38]
    // 0x543bb8: ldr             x3, [fp, #0x28]
    // 0x543bbc: ldur            x4, [fp, #-0x68]
    // 0x543bc0: ldur            x2, [fp, #-0x70]
    // 0x543bc4: ldur            x0, [fp, #-0x20]
    // 0x543bc8: b               #0x542d08
    // 0x543bcc: ldur            x5, [fp, #-8]
    // 0x543bd0: ldur            d0, [fp, #-0xd0]
    // 0x543bd4: ldur            x1, [fp, #-0x80]
    // 0x543bd8: ldur            x4, [fp, #-0x18]
    // 0x543bdc: stp             x3, x2, [SP]
    // 0x543be0: r0 = elementAt()
    //     0x543be0: bl              #0x54bf3c  ; [dart:_internal] SubListIterable::elementAt
    // 0x543be4: mov             x3, x0
    // 0x543be8: ldur            x0, [fp, #-0x48]
    // 0x543bec: stur            x3, [fp, #-0x78]
    // 0x543bf0: add             x4, x0, #1
    // 0x543bf4: stur            x4, [fp, #-0xc8]
    // 0x543bf8: cmp             w3, NULL
    // 0x543bfc: b.ne            #0x543c30
    // 0x543c00: mov             x0, x3
    // 0x543c04: ldur            x2, [fp, #-0x88]
    // 0x543c08: r1 = Null
    //     0x543c08: mov             x1, NULL
    // 0x543c0c: cmp             w2, NULL
    // 0x543c10: b.eq            #0x543c30
    // 0x543c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x543c14: ldur            w4, [x2, #0x17]
    // 0x543c18: DecompressPointer r4
    //     0x543c18: add             x4, x4, HEAP, lsl #32
    // 0x543c1c: r8 = X0
    //     0x543c1c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x543c20: LoadField: r9 = r4->field_7
    //     0x543c20: ldur            x9, [x4, #7]
    // 0x543c24: r3 = Null
    //     0x543c24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb0] Null
    //     0x543c28: ldr             x3, [x3, #0xfb0]
    // 0x543c2c: blr             x9
    // 0x543c30: ldur            x0, [fp, #-0x78]
    // 0x543c34: LoadField: d0 = r0->field_7
    //     0x543c34: ldur            d0, [x0, #7]
    // 0x543c38: stur            d0, [fp, #-0xf0]
    // 0x543c3c: LoadField: d1 = r0->field_f
    //     0x543c3c: ldur            d1, [x0, #0xf]
    // 0x543c40: stur            d1, [fp, #-0xe8]
    // 0x543c44: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x543c44: ldur            d2, [x0, #0x17]
    // 0x543c48: stur            d2, [fp, #-0xe0]
    // 0x543c4c: LoadField: d3 = r0->field_1f
    //     0x543c4c: ldur            d3, [x0, #0x1f]
    // 0x543c50: stur            d3, [fp, #-0xd8]
    // 0x543c54: r0 = Rect()
    //     0x543c54: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x543c58: ldur            d0, [fp, #-0xf0]
    // 0x543c5c: StoreField: r0->field_7 = d0
    //     0x543c5c: stur            d0, [x0, #7]
    // 0x543c60: ldur            d0, [fp, #-0xe8]
    // 0x543c64: StoreField: r0->field_f = d0
    //     0x543c64: stur            d0, [x0, #0xf]
    // 0x543c68: ldur            d0, [fp, #-0xe0]
    // 0x543c6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x543c6c: stur            d0, [x0, #0x17]
    // 0x543c70: ldur            d0, [fp, #-0xd8]
    // 0x543c74: StoreField: r0->field_1f = d0
    //     0x543c74: stur            d0, [x0, #0x1f]
    // 0x543c78: ldur            x16, [fp, #-0x80]
    // 0x543c7c: stp             x0, x16, [SP]
    // 0x543c80: r0 = expandToInclude()
    //     0x543c80: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x543c84: mov             x1, x0
    // 0x543c88: ldur            x0, [fp, #-0x78]
    // 0x543c8c: LoadField: r4 = r0->field_27
    //     0x543c8c: ldur            w4, [x0, #0x27]
    // 0x543c90: DecompressPointer r4
    //     0x543c90: add             x4, x4, HEAP, lsl #32
    // 0x543c94: mov             x3, x1
    // 0x543c98: ldur            x2, [fp, #-0xc8]
    // 0x543c9c: ldur            x1, [fp, #-0x90]
    // 0x543ca0: b               #0x54330c
    // 0x543ca4: r0 = ConcurrentModificationError()
    //     0x543ca4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543ca8: ldur            x19, [fp, #-0x20]
    // 0x543cac: StoreField: r0->field_b = r19
    //     0x543cac: stur            w19, [x0, #0xb]
    // 0x543cb0: r0 = Throw()
    //     0x543cb0: bl              #0x98bc10  ; ThrowStub
    // 0x543cb4: brk             #0
    // 0x543cb8: r0 = StateError()
    //     0x543cb8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x543cbc: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x543cbc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543cc0: ldr             x9, [x9, #0x868]
    // 0x543cc4: StoreField: r0->field_b = r9
    //     0x543cc4: stur            w9, [x0, #0xb]
    // 0x543cc8: r0 = Throw()
    //     0x543cc8: bl              #0x98bc10  ; ThrowStub
    // 0x543ccc: brk             #0
    // 0x543cd0: ldur            x0, [fp, #-0xa0]
    // 0x543cd4: r0 = ConcurrentModificationError()
    //     0x543cd4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543cd8: ldur            x2, [fp, #-0xa0]
    // 0x543cdc: StoreField: r0->field_b = r2
    //     0x543cdc: stur            w2, [x0, #0xb]
    // 0x543ce0: r0 = Throw()
    //     0x543ce0: bl              #0x98bc10  ; ThrowStub
    // 0x543ce4: brk             #0
    // 0x543ce8: r0 = StateError()
    //     0x543ce8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x543cec: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x543cec: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543cf0: ldr             x6, [x6, #0x868]
    // 0x543cf4: StoreField: r0->field_b = r6
    //     0x543cf4: stur            w6, [x0, #0xb]
    // 0x543cf8: r0 = Throw()
    //     0x543cf8: bl              #0x98bc10  ; ThrowStub
    // 0x543cfc: brk             #0
    // 0x543d00: r0 = StateError()
    //     0x543d00: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x543d04: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x543d04: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x543d08: ldr             x5, [x5, #0x868]
    // 0x543d0c: StoreField: r0->field_b = r5
    //     0x543d0c: stur            w5, [x0, #0xb]
    // 0x543d10: r0 = Throw()
    //     0x543d10: bl              #0x98bc10  ; ThrowStub
    // 0x543d14: brk             #0
    // 0x543d18: r0 = noElement()
    //     0x543d18: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x543d1c: r0 = Throw()
    //     0x543d1c: bl              #0x98bc10  ; ThrowStub
    // 0x543d20: brk             #0
    // 0x543d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d28: b               #0x542bc4
    // 0x543d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d30: r0 = StackOverflowSharedWithFPURegs()
    //     0x543d30: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x543d34: b               #0x542d34
    // 0x543d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x543d38: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x543d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d40: b               #0x542e9c
    // 0x543d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543d44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543d48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543d54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d64: b               #0x543328
    // 0x543d68: stp             q1, q2, [SP, #-0x20]!
    // 0x543d6c: SaveReg d0
    //     0x543d6c: str             q0, [SP, #-0x10]!
    // 0x543d70: r0 = AllocateDouble()
    //     0x543d70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x543d74: RestoreReg d0
    //     0x543d74: ldr             q0, [SP], #0x10
    // 0x543d78: ldp             q1, q2, [SP], #0x20
    // 0x543d7c: b               #0x5434d0
    // 0x543d80: stp             q1, q2, [SP, #-0x20]!
    // 0x543d84: SaveReg d0
    //     0x543d84: str             q0, [SP, #-0x10]!
    // 0x543d88: r0 = AllocateDouble()
    //     0x543d88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x543d8c: RestoreReg d0
    //     0x543d8c: ldr             q0, [SP], #0x10
    // 0x543d90: ldp             q1, q2, [SP], #0x20
    // 0x543d94: b               #0x5435e8
    // 0x543d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543da4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x543db8, size: 0x18
    // 0x543db8: ldr             x1, [SP]
    // 0x543dbc: LoadField: r2 = r1->field_73
    //     0x543dbc: ldur            w2, [x1, #0x73]
    // 0x543dc0: DecompressPointer r2
    //     0x543dc0: add             x2, x2, HEAP, lsl #32
    // 0x543dc4: LoadField: r0 = r2->field_23
    //     0x543dc4: ldur            w0, [x2, #0x23]
    // 0x543dc8: DecompressPointer r0
    //     0x543dc8: add             x0, x0, HEAP, lsl #32
    // 0x543dcc: ret
    //     0x543dcc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x543dd0, size: 0xc0
    // 0x543dd0: EnterFrame
    //     0x543dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x543dd4: mov             fp, SP
    // 0x543dd8: AllocStack(0x28)
    //     0x543dd8: sub             SP, SP, #0x28
    // 0x543ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x543ddc: ldr             x0, [fp, #0x10]
    //     0x543de0: ldur            w1, [x0, #0x17]
    //     0x543de4: add             x1, x1, HEAP, lsl #32
    //     0x543de8: stur            x1, [fp, #-0x10]
    // 0x543dec: CheckStackOverflow
    //     0x543dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543df0: cmp             SP, x16
    //     0x543df4: b.ls            #0x543e80
    // 0x543df8: LoadField: r0 = r1->field_f
    //     0x543df8: ldur            w0, [x1, #0xf]
    // 0x543dfc: DecompressPointer r0
    //     0x543dfc: add             x0, x0, HEAP, lsl #32
    // 0x543e00: LoadField: r2 = r0->field_a7
    //     0x543e00: ldur            w2, [x0, #0xa7]
    // 0x543e04: DecompressPointer r2
    //     0x543e04: add             x2, x2, HEAP, lsl #32
    // 0x543e08: stur            x2, [fp, #-8]
    // 0x543e0c: cmp             w2, NULL
    // 0x543e10: b.eq            #0x543e88
    // 0x543e14: LoadField: r0 = r1->field_13
    //     0x543e14: ldur            w0, [x1, #0x13]
    // 0x543e18: DecompressPointer r0
    //     0x543e18: add             x0, x0, HEAP, lsl #32
    // 0x543e1c: stp             x0, x2, [SP]
    // 0x543e20: r0 = _getValueOrData()
    //     0x543e20: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543e24: mov             x1, x0
    // 0x543e28: ldur            x0, [fp, #-8]
    // 0x543e2c: LoadField: r2 = r0->field_f
    //     0x543e2c: ldur            w2, [x0, #0xf]
    // 0x543e30: DecompressPointer r2
    //     0x543e30: add             x2, x2, HEAP, lsl #32
    // 0x543e34: cmp             w2, w1
    // 0x543e38: b.ne            #0x543e40
    // 0x543e3c: r1 = Null
    //     0x543e3c: mov             x1, NULL
    // 0x543e40: ldur            x0, [fp, #-0x10]
    // 0x543e44: cmp             w1, NULL
    // 0x543e48: b.eq            #0x543e8c
    // 0x543e4c: LoadField: r2 = r0->field_f
    //     0x543e4c: ldur            w2, [x0, #0xf]
    // 0x543e50: DecompressPointer r2
    //     0x543e50: add             x2, x2, HEAP, lsl #32
    // 0x543e54: LoadField: r0 = r1->field_1b
    //     0x543e54: ldur            w0, [x1, #0x1b]
    // 0x543e58: DecompressPointer r0
    //     0x543e58: add             x0, x0, HEAP, lsl #32
    // 0x543e5c: stp             x2, x2, [SP, #8]
    // 0x543e60: str             x0, [SP]
    // 0x543e64: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x543e64: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fc0] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x543e68: ldr             x4, [x4, #0xfc0]
    // 0x543e6c: r0 = showOnScreen()
    //     0x543e6c: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x543e70: r0 = Null
    //     0x543e70: mov             x0, NULL
    // 0x543e74: LeaveFrame
    //     0x543e74: mov             SP, fp
    //     0x543e78: ldp             fp, lr, [SP], #0x10
    // 0x543e7c: ret
    //     0x543e7c: ret             
    // 0x543e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543e84: b               #0x543df8
    // 0x543e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543e88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543e8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x548fd8, size: 0x578
    // 0x548fd8: EnterFrame
    //     0x548fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x548fdc: mov             fp, SP
    // 0x548fe0: AllocStack(0x68)
    //     0x548fe0: sub             SP, SP, #0x68
    // 0x548fe4: CheckStackOverflow
    //     0x548fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548fe8: cmp             SP, x16
    //     0x548fec: b.ls            #0x54951c
    // 0x548ff0: ldr             x16, [fp, #0x18]
    // 0x548ff4: ldr             lr, [fp, #0x10]
    // 0x548ff8: stp             lr, x16, [SP]
    // 0x548ffc: r0 = Shader._()
    //     0x548ffc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x549000: ldr             x16, [fp, #0x18]
    // 0x549004: str             x16, [SP]
    // 0x549008: r0 = text()
    //     0x549008: bl              #0x4df424  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x54900c: str             x0, [SP]
    // 0x549010: r0 = getSemanticsInformation()
    //     0x549010: bl              #0x548f84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x549014: mov             x2, x0
    // 0x549018: ldr             x1, [fp, #0x18]
    // 0x54901c: StoreField: r1->field_a3 = r0
    //     0x54901c: stur            w0, [x1, #0xa3]
    //     0x549020: ldurb           w16, [x1, #-1]
    //     0x549024: ldurb           w17, [x0, #-1]
    //     0x549028: and             x16, x17, x16, lsr #2
    //     0x54902c: tst             x16, HEAP, lsr #32
    //     0x549030: b.eq            #0x549038
    //     0x549034: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x549038: LoadField: r0 = r2->field_b
    //     0x549038: ldur            w0, [x2, #0xb]
    // 0x54903c: DecompressPointer r0
    //     0x54903c: add             x0, x0, HEAP, lsl #32
    // 0x549040: r3 = LoadInt32Instr(r0)
    //     0x549040: sbfx            x3, x0, #1, #0x1f
    // 0x549044: LoadField: r4 = r2->field_f
    //     0x549044: ldur            w4, [x2, #0xf]
    // 0x549048: DecompressPointer r4
    //     0x549048: add             x4, x4, HEAP, lsl #32
    // 0x54904c: ldr             x0, [fp, #0x10]
    // 0x549050: r5 = false
    //     0x549050: add             x5, NULL, #0x30  ; false
    // 0x549054: r2 = 0
    //     0x549054: movz            x2, #0
    // 0x549058: CheckStackOverflow
    //     0x549058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54905c: cmp             SP, x16
    //     0x549060: b.ls            #0x549524
    // 0x549064: cmp             x2, x3
    // 0x549068: b.lt            #0x549490
    // 0x54906c: tbnz            w5, #4, #0x549088
    // 0x549070: str             x1, [SP]
    // 0x549074: r0 = _childSemanticsConfigurationsDelegate()
    //     0x549074: bl              #0x9428f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x549078: ldr             x16, [fp, #0x10]
    // 0x54907c: stp             x0, x16, [SP]
    // 0x549080: r0 = onCancel=()
    //     0x549080: bl              #0x861074  ; [dart:async] _StreamController::onCancel=
    // 0x549084: b               #0x5494d4
    // 0x549088: LoadField: r0 = r1->field_77
    //     0x549088: ldur            w0, [x1, #0x77]
    // 0x54908c: DecompressPointer r0
    //     0x54908c: add             x0, x0, HEAP, lsl #32
    // 0x549090: cmp             w0, NULL
    // 0x549094: b.ne            #0x549408
    // 0x549098: r0 = StringBuffer()
    //     0x549098: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x54909c: stur            x0, [fp, #-8]
    // 0x5490a0: str             x0, [SP]
    // 0x5490a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5490a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5490a8: r0 = StringBuffer()
    //     0x5490a8: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x5490ac: r16 = <StringAttribute>
    //     0x5490ac: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x5490b0: ldr             x16, [x16, #0x50]
    // 0x5490b4: stp             xzr, x16, [SP]
    // 0x5490b8: r0 = _GrowableList()
    //     0x5490b8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5490bc: mov             x1, x0
    // 0x5490c0: ldr             x0, [fp, #0x18]
    // 0x5490c4: stur            x1, [fp, #-0x18]
    // 0x5490c8: LoadField: r2 = r0->field_a3
    //     0x5490c8: ldur            w2, [x0, #0xa3]
    // 0x5490cc: DecompressPointer r2
    //     0x5490cc: add             x2, x2, HEAP, lsl #32
    // 0x5490d0: stur            x2, [fp, #-0x10]
    // 0x5490d4: cmp             w2, NULL
    // 0x5490d8: b.eq            #0x54952c
    // 0x5490dc: LoadField: r3 = r2->field_b
    //     0x5490dc: ldur            w3, [x2, #0xb]
    // 0x5490e0: DecompressPointer r3
    //     0x5490e0: add             x3, x3, HEAP, lsl #32
    // 0x5490e4: r4 = LoadInt32Instr(r3)
    //     0x5490e4: sbfx            x4, x3, #1, #0x1f
    // 0x5490e8: stur            x4, [fp, #-0x40]
    // 0x5490ec: r5 = 0
    //     0x5490ec: movz            x5, #0
    // 0x5490f0: r3 = 0
    //     0x5490f0: movz            x3, #0
    // 0x5490f4: stur            x5, [fp, #-0x38]
    // 0x5490f8: CheckStackOverflow
    //     0x5490f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5490fc: cmp             SP, x16
    //     0x549100: b.ls            #0x549530
    // 0x549104: LoadField: r6 = r2->field_b
    //     0x549104: ldur            w6, [x2, #0xb]
    // 0x549108: DecompressPointer r6
    //     0x549108: add             x6, x6, HEAP, lsl #32
    // 0x54910c: r7 = LoadInt32Instr(r6)
    //     0x54910c: sbfx            x7, x6, #1, #0x1f
    // 0x549110: cmp             x4, x7
    // 0x549114: b.ne            #0x549508
    // 0x549118: cmp             x3, x7
    // 0x54911c: b.lt            #0x5491b8
    // 0x549120: ldur            x16, [fp, #-8]
    // 0x549124: str             x16, [SP]
    // 0x549128: r0 = toString()
    //     0x549128: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x54912c: stur            x0, [fp, #-0x20]
    // 0x549130: r0 = AttributedString()
    //     0x549130: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x549134: mov             x3, x0
    // 0x549138: ldur            x0, [fp, #-0x20]
    // 0x54913c: stur            x3, [fp, #-0x28]
    // 0x549140: StoreField: r3->field_7 = r0
    //     0x549140: stur            w0, [x3, #7]
    // 0x549144: ldur            x6, [fp, #-0x18]
    // 0x549148: StoreField: r3->field_b = r6
    //     0x549148: stur            w6, [x3, #0xb]
    // 0x54914c: r1 = Null
    //     0x54914c: mov             x1, NULL
    // 0x549150: r2 = 2
    //     0x549150: movz            x2, #0x2
    // 0x549154: r0 = AllocateArray()
    //     0x549154: bl              #0x98d620  ; AllocateArrayStub
    // 0x549158: mov             x2, x0
    // 0x54915c: ldur            x0, [fp, #-0x28]
    // 0x549160: stur            x2, [fp, #-0x20]
    // 0x549164: StoreField: r2->field_f = r0
    //     0x549164: stur            w0, [x2, #0xf]
    // 0x549168: r1 = <AttributedString>
    //     0x549168: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <AttributedString>
    //     0x54916c: ldr             x1, [x1, #0xfe8]
    // 0x549170: r0 = AllocateGrowableArray()
    //     0x549170: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x549174: mov             x1, x0
    // 0x549178: ldur            x0, [fp, #-0x20]
    // 0x54917c: StoreField: r1->field_f = r0
    //     0x54917c: stur            w0, [x1, #0xf]
    // 0x549180: r8 = 2
    //     0x549180: movz            x8, #0x2
    // 0x549184: StoreField: r1->field_b = r8
    //     0x549184: stur            w8, [x1, #0xb]
    // 0x549188: mov             x0, x1
    // 0x54918c: ldr             x9, [fp, #0x18]
    // 0x549190: StoreField: r9->field_77 = r0
    //     0x549190: stur            w0, [x9, #0x77]
    //     0x549194: ldurb           w16, [x9, #-1]
    //     0x549198: ldurb           w17, [x0, #-1]
    //     0x54919c: and             x16, x17, x16, lsr #2
    //     0x5491a0: tst             x16, HEAP, lsr #32
    //     0x5491a4: b.eq            #0x5491ac
    //     0x5491a8: bl              #0x98c150  ; WriteBarrierWrappersStub
    // 0x5491ac: mov             x6, x9
    // 0x5491b0: mov             x9, x1
    // 0x5491b4: b               #0x549410
    // 0x5491b8: mov             x9, x0
    // 0x5491bc: mov             x6, x1
    // 0x5491c0: r8 = 2
    //     0x5491c0: movz            x8, #0x2
    // 0x5491c4: mov             x0, x7
    // 0x5491c8: mov             x1, x3
    // 0x5491cc: cmp             x1, x0
    // 0x5491d0: b.hs            #0x549538
    // 0x5491d4: LoadField: r0 = r2->field_f
    //     0x5491d4: ldur            w0, [x2, #0xf]
    // 0x5491d8: DecompressPointer r0
    //     0x5491d8: add             x0, x0, HEAP, lsl #32
    // 0x5491dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5491dc: add             x16, x0, x3, lsl #2
    //     0x5491e0: ldur            w1, [x16, #0xf]
    // 0x5491e4: DecompressPointer r1
    //     0x5491e4: add             x1, x1, HEAP, lsl #32
    // 0x5491e8: add             x7, x3, #1
    // 0x5491ec: stur            x7, [fp, #-0x30]
    // 0x5491f0: LoadField: r0 = r1->field_b
    //     0x5491f0: ldur            w0, [x1, #0xb]
    // 0x5491f4: DecompressPointer r0
    //     0x5491f4: add             x0, x0, HEAP, lsl #32
    // 0x5491f8: cmp             w0, NULL
    // 0x5491fc: b.ne            #0x549210
    // 0x549200: LoadField: r0 = r1->field_7
    //     0x549200: ldur            w0, [x1, #7]
    // 0x549204: DecompressPointer r0
    //     0x549204: add             x0, x0, HEAP, lsl #32
    // 0x549208: mov             x3, x0
    // 0x54920c: b               #0x549214
    // 0x549210: mov             x3, x0
    // 0x549214: stur            x3, [fp, #-0x20]
    // 0x549218: LoadField: r0 = r1->field_1b
    //     0x549218: ldur            w0, [x1, #0x1b]
    // 0x54921c: DecompressPointer r0
    //     0x54921c: add             x0, x0, HEAP, lsl #32
    // 0x549220: r1 = LoadClassIdInstr(r0)
    //     0x549220: ldur            x1, [x0, #-1]
    //     0x549224: ubfx            x1, x1, #0xc, #0x14
    // 0x549228: str             x0, [SP]
    // 0x54922c: mov             x0, x1
    // 0x549230: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x549230: movz            x17, #0xad6b
    //     0x549234: add             lr, x0, x17
    //     0x549238: ldr             lr, [x21, lr, lsl #3]
    //     0x54923c: blr             lr
    // 0x549240: mov             x1, x0
    // 0x549244: stur            x1, [fp, #-0x28]
    // 0x549248: ldur            x3, [fp, #-0x18]
    // 0x54924c: ldur            x2, [fp, #-0x38]
    // 0x549250: CheckStackOverflow
    //     0x549250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549254: cmp             SP, x16
    //     0x549258: b.ls            #0x54953c
    // 0x54925c: r0 = LoadClassIdInstr(r1)
    //     0x54925c: ldur            x0, [x1, #-1]
    //     0x549260: ubfx            x0, x0, #0xc, #0x14
    // 0x549264: str             x1, [SP]
    // 0x549268: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x549268: add             lr, x0, #0x3aa
    //     0x54926c: ldr             lr, [x21, lr, lsl #3]
    //     0x549270: blr             lr
    // 0x549274: tbnz            w0, #4, #0x54939c
    // 0x549278: ldur            x3, [fp, #-0x18]
    // 0x54927c: ldur            x2, [fp, #-0x38]
    // 0x549280: ldur            x1, [fp, #-0x28]
    // 0x549284: r0 = LoadClassIdInstr(r1)
    //     0x549284: ldur            x0, [x1, #-1]
    //     0x549288: ubfx            x0, x0, #0xc, #0x14
    // 0x54928c: str             x1, [SP]
    // 0x549290: r0 = GDT[cid_x0 + 0x49a]()
    //     0x549290: add             lr, x0, #0x49a
    //     0x549294: ldr             lr, [x21, lr, lsl #3]
    //     0x549298: blr             lr
    // 0x54929c: stur            x0, [fp, #-0x58]
    // 0x5492a0: LoadField: r1 = r0->field_b
    //     0x5492a0: ldur            w1, [x0, #0xb]
    // 0x5492a4: DecompressPointer r1
    //     0x5492a4: add             x1, x1, HEAP, lsl #32
    // 0x5492a8: LoadField: r2 = r1->field_7
    //     0x5492a8: ldur            x2, [x1, #7]
    // 0x5492ac: ldur            x3, [fp, #-0x38]
    // 0x5492b0: add             x4, x3, x2
    // 0x5492b4: stur            x4, [fp, #-0x50]
    // 0x5492b8: LoadField: r2 = r1->field_f
    //     0x5492b8: ldur            x2, [x1, #0xf]
    // 0x5492bc: add             x1, x3, x2
    // 0x5492c0: stur            x1, [fp, #-0x48]
    // 0x5492c4: r0 = TextRange()
    //     0x5492c4: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5492c8: mov             x1, x0
    // 0x5492cc: ldur            x0, [fp, #-0x50]
    // 0x5492d0: StoreField: r1->field_7 = r0
    //     0x5492d0: stur            x0, [x1, #7]
    // 0x5492d4: ldur            x0, [fp, #-0x48]
    // 0x5492d8: StoreField: r1->field_f = r0
    //     0x5492d8: stur            x0, [x1, #0xf]
    // 0x5492dc: ldur            x0, [fp, #-0x58]
    // 0x5492e0: r2 = LoadClassIdInstr(r0)
    //     0x5492e0: ldur            x2, [x0, #-1]
    //     0x5492e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5492e8: stp             x1, x0, [SP]
    // 0x5492ec: mov             x0, x2
    // 0x5492f0: r0 = GDT[cid_x0 + -0xf37]()
    //     0x5492f0: sub             lr, x0, #0xf37
    //     0x5492f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5492f8: blr             lr
    // 0x5492fc: mov             x1, x0
    // 0x549300: ldur            x0, [fp, #-0x18]
    // 0x549304: stur            x1, [fp, #-0x58]
    // 0x549308: LoadField: r2 = r0->field_b
    //     0x549308: ldur            w2, [x0, #0xb]
    // 0x54930c: DecompressPointer r2
    //     0x54930c: add             x2, x2, HEAP, lsl #32
    // 0x549310: LoadField: r3 = r0->field_f
    //     0x549310: ldur            w3, [x0, #0xf]
    // 0x549314: DecompressPointer r3
    //     0x549314: add             x3, x3, HEAP, lsl #32
    // 0x549318: LoadField: r4 = r3->field_b
    //     0x549318: ldur            w4, [x3, #0xb]
    // 0x54931c: DecompressPointer r4
    //     0x54931c: add             x4, x4, HEAP, lsl #32
    // 0x549320: r3 = LoadInt32Instr(r2)
    //     0x549320: sbfx            x3, x2, #1, #0x1f
    // 0x549324: stur            x3, [fp, #-0x48]
    // 0x549328: r2 = LoadInt32Instr(r4)
    //     0x549328: sbfx            x2, x4, #1, #0x1f
    // 0x54932c: cmp             x3, x2
    // 0x549330: b.ne            #0x54933c
    // 0x549334: str             x0, [SP]
    // 0x549338: r0 = _growToNextCapacity()
    //     0x549338: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54933c: ldur            x2, [fp, #-0x18]
    // 0x549340: ldur            x3, [fp, #-0x48]
    // 0x549344: add             x0, x3, #1
    // 0x549348: lsl             x1, x0, #1
    // 0x54934c: StoreField: r2->field_b = r1
    //     0x54934c: stur            w1, [x2, #0xb]
    // 0x549350: mov             x1, x3
    // 0x549354: cmp             x1, x0
    // 0x549358: b.hs            #0x549544
    // 0x54935c: LoadField: r1 = r2->field_f
    //     0x54935c: ldur            w1, [x2, #0xf]
    // 0x549360: DecompressPointer r1
    //     0x549360: add             x1, x1, HEAP, lsl #32
    // 0x549364: ldur            x0, [fp, #-0x58]
    // 0x549368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x549368: add             x25, x1, x3, lsl #2
    //     0x54936c: add             x25, x25, #0xf
    //     0x549370: str             w0, [x25]
    //     0x549374: tbz             w0, #0, #0x549390
    //     0x549378: ldurb           w16, [x1, #-1]
    //     0x54937c: ldurb           w17, [x0, #-1]
    //     0x549380: and             x16, x17, x16, lsr #2
    //     0x549384: tst             x16, HEAP, lsr #32
    //     0x549388: b.eq            #0x549390
    //     0x54938c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x549390: mov             x3, x2
    // 0x549394: ldur            x1, [fp, #-0x28]
    // 0x549398: b               #0x54924c
    // 0x54939c: ldur            x2, [fp, #-0x18]
    // 0x5493a0: ldur            x16, [fp, #-0x20]
    // 0x5493a4: str             x16, [SP]
    // 0x5493a8: r0 = _interpolateSingle()
    //     0x5493a8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5493ac: stur            x0, [fp, #-0x28]
    // 0x5493b0: LoadField: r1 = r0->field_7
    //     0x5493b0: ldur            w1, [x0, #7]
    // 0x5493b4: DecompressPointer r1
    //     0x5493b4: add             x1, x1, HEAP, lsl #32
    // 0x5493b8: cbz             w1, #0x5493d8
    // 0x5493bc: ldur            x16, [fp, #-8]
    // 0x5493c0: str             x16, [SP]
    // 0x5493c4: r0 = _consumeBuffer()
    //     0x5493c4: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5493c8: ldur            x16, [fp, #-8]
    // 0x5493cc: ldur            lr, [fp, #-0x28]
    // 0x5493d0: stp             lr, x16, [SP]
    // 0x5493d4: r0 = _addPart()
    //     0x5493d4: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x5493d8: ldur            x6, [fp, #-0x38]
    // 0x5493dc: ldur            x7, [fp, #-0x20]
    // 0x5493e0: LoadField: r8 = r7->field_7
    //     0x5493e0: ldur            w8, [x7, #7]
    // 0x5493e4: DecompressPointer r8
    //     0x5493e4: add             x8, x8, HEAP, lsl #32
    // 0x5493e8: r7 = LoadInt32Instr(r8)
    //     0x5493e8: sbfx            x7, x8, #1, #0x1f
    // 0x5493ec: add             x5, x6, x7
    // 0x5493f0: ldur            x3, [fp, #-0x30]
    // 0x5493f4: ldr             x0, [fp, #0x18]
    // 0x5493f8: ldur            x1, [fp, #-0x18]
    // 0x5493fc: ldur            x2, [fp, #-0x10]
    // 0x549400: ldur            x4, [fp, #-0x40]
    // 0x549404: b               #0x5490f4
    // 0x549408: mov             x9, x0
    // 0x54940c: ldr             x6, [fp, #0x18]
    // 0x549410: ldr             x8, [fp, #0x10]
    // 0x549414: r7 = true
    //     0x549414: add             x7, NULL, #0x20  ; true
    // 0x549418: LoadField: r10 = r9->field_b
    //     0x549418: ldur            w10, [x9, #0xb]
    // 0x54941c: DecompressPointer r10
    //     0x54941c: add             x10, x10, HEAP, lsl #32
    // 0x549420: r0 = LoadInt32Instr(r10)
    //     0x549420: sbfx            x0, x10, #1, #0x1f
    // 0x549424: r1 = 0
    //     0x549424: movz            x1, #0
    // 0x549428: cmp             x1, x0
    // 0x54942c: b.hs            #0x549548
    // 0x549430: LoadField: r10 = r9->field_f
    //     0x549430: ldur            w10, [x9, #0xf]
    // 0x549434: DecompressPointer r10
    //     0x549434: add             x10, x10, HEAP, lsl #32
    // 0x549438: LoadField: r0 = r10->field_f
    //     0x549438: ldur            w0, [x10, #0xf]
    // 0x54943c: DecompressPointer r0
    //     0x54943c: add             x0, x0, HEAP, lsl #32
    // 0x549440: StoreField: r8->field_53 = r0
    //     0x549440: stur            w0, [x8, #0x53]
    //     0x549444: ldurb           w16, [x8, #-1]
    //     0x549448: ldurb           w17, [x0, #-1]
    //     0x54944c: and             x16, x17, x16, lsr #2
    //     0x549450: tst             x16, HEAP, lsr #32
    //     0x549454: b.eq            #0x54945c
    //     0x549458: bl              #0x98c130  ; WriteBarrierWrappersStub
    // 0x54945c: ArrayStore: r8[0] = r7  ; List_4
    //     0x54945c: stur            w7, [x8, #0x17]
    // 0x549460: LoadField: r9 = r6->field_73
    //     0x549460: ldur            w9, [x6, #0x73]
    // 0x549464: DecompressPointer r9
    //     0x549464: add             x9, x9, HEAP, lsl #32
    // 0x549468: LoadField: r0 = r9->field_23
    //     0x549468: ldur            w0, [x9, #0x23]
    // 0x54946c: DecompressPointer r0
    //     0x54946c: add             x0, x0, HEAP, lsl #32
    // 0x549470: StoreField: r8->field_7f = r0
    //     0x549470: stur            w0, [x8, #0x7f]
    //     0x549474: ldurb           w16, [x8, #-1]
    //     0x549478: ldurb           w17, [x0, #-1]
    //     0x54947c: and             x16, x17, x16, lsr #2
    //     0x549480: tst             x16, HEAP, lsr #32
    //     0x549484: b.eq            #0x54948c
    //     0x549488: bl              #0x98c130  ; WriteBarrierWrappersStub
    // 0x54948c: b               #0x5494d4
    // 0x549490: mov             x6, x1
    // 0x549494: mov             x8, x0
    // 0x549498: r7 = true
    //     0x549498: add             x7, NULL, #0x20  ; true
    // 0x54949c: mov             x0, x3
    // 0x5494a0: mov             x1, x2
    // 0x5494a4: cmp             x1, x0
    // 0x5494a8: b.hs            #0x54954c
    // 0x5494ac: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x5494ac: add             x16, x4, x2, lsl #2
    //     0x5494b0: ldur            w1, [x16, #0xf]
    // 0x5494b4: DecompressPointer r1
    //     0x5494b4: add             x1, x1, HEAP, lsl #32
    // 0x5494b8: add             x0, x2, #1
    // 0x5494bc: LoadField: r2 = r1->field_f
    //     0x5494bc: ldur            w2, [x1, #0xf]
    // 0x5494c0: DecompressPointer r2
    //     0x5494c0: add             x2, x2, HEAP, lsl #32
    // 0x5494c4: cmp             w2, NULL
    // 0x5494c8: b.eq            #0x5494e4
    // 0x5494cc: StoreField: r8->field_f = r7
    //     0x5494cc: stur            w7, [x8, #0xf]
    // 0x5494d0: StoreField: r8->field_7 = r7
    //     0x5494d0: stur            w7, [x8, #7]
    // 0x5494d4: r0 = Null
    //     0x5494d4: mov             x0, NULL
    // 0x5494d8: LeaveFrame
    //     0x5494d8: mov             SP, fp
    //     0x5494dc: ldp             fp, lr, [SP], #0x10
    // 0x5494e0: ret
    //     0x5494e0: ret             
    // 0x5494e4: tbnz            w5, #4, #0x5494f0
    // 0x5494e8: r5 = true
    //     0x5494e8: add             x5, NULL, #0x20  ; true
    // 0x5494ec: b               #0x5494f8
    // 0x5494f0: LoadField: r5 = r1->field_13
    //     0x5494f0: ldur            w5, [x1, #0x13]
    // 0x5494f4: DecompressPointer r5
    //     0x5494f4: add             x5, x5, HEAP, lsl #32
    // 0x5494f8: mov             x2, x0
    // 0x5494fc: mov             x1, x6
    // 0x549500: mov             x0, x8
    // 0x549504: b               #0x549058
    // 0x549508: r0 = ConcurrentModificationError()
    //     0x549508: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54950c: ldur            x2, [fp, #-0x10]
    // 0x549510: StoreField: r0->field_b = r2
    //     0x549510: stur            w2, [x0, #0xb]
    // 0x549514: r0 = Throw()
    //     0x549514: bl              #0x98bc10  ; ThrowStub
    // 0x549518: brk             #0
    // 0x54951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54951c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549520: b               #0x548ff0
    // 0x549524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549528: b               #0x549064
    // 0x54952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54952c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549530: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549534: b               #0x549104
    // 0x549538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549538: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54953c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549540: b               #0x54925c
    // 0x549544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549544: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549548: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54954c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54954c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x54b784, size: 0x44
    // 0x54b784: EnterFrame
    //     0x54b784: stp             fp, lr, [SP, #-0x10]!
    //     0x54b788: mov             fp, SP
    // 0x54b78c: AllocStack(0x8)
    //     0x54b78c: sub             SP, SP, #8
    // 0x54b790: CheckStackOverflow
    //     0x54b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b794: cmp             SP, x16
    //     0x54b798: b.ls            #0x54b7c0
    // 0x54b79c: ldr             x16, [fp, #0x10]
    // 0x54b7a0: str             x16, [SP]
    // 0x54b7a4: r0 = clearSemantics()
    //     0x54b7a4: bl              #0x54b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x54b7a8: ldr             x1, [fp, #0x10]
    // 0x54b7ac: StoreField: r1->field_a7 = rNULL
    //     0x54b7ac: stur            NULL, [x1, #0xa7]
    // 0x54b7b0: r0 = Null
    //     0x54b7b0: mov             x0, NULL
    // 0x54b7b4: LeaveFrame
    //     0x54b7b4: mov             SP, fp
    //     0x54b7b8: ldp             fp, lr, [SP], #0x10
    // 0x54b7bc: ret
    //     0x54b7bc: ret             
    // 0x54b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b7c4: b               #0x54b79c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54ee14, size: 0x50
    // 0x54ee14: EnterFrame
    //     0x54ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee18: mov             fp, SP
    // 0x54ee1c: AllocStack(0x8)
    //     0x54ee1c: sub             SP, SP, #8
    // 0x54ee20: CheckStackOverflow
    //     0x54ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ee24: cmp             SP, x16
    //     0x54ee28: b.ls            #0x54ee5c
    // 0x54ee2c: ldr             x0, [fp, #0x10]
    // 0x54ee30: LoadField: r1 = r0->field_73
    //     0x54ee30: ldur            w1, [x0, #0x73]
    // 0x54ee34: DecompressPointer r1
    //     0x54ee34: add             x1, x1, HEAP, lsl #32
    // 0x54ee38: str             x1, [SP]
    // 0x54ee3c: r0 = dispose()
    //     0x54ee3c: bl              #0x52b554  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x54ee40: ldr             x16, [fp, #0x10]
    // 0x54ee44: str             x16, [SP]
    // 0x54ee48: r0 = dispose()
    //     0x54ee48: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54ee4c: r0 = Null
    //     0x54ee4c: mov             x0, NULL
    // 0x54ee50: LeaveFrame
    //     0x54ee50: mov             SP, fp
    //     0x54ee54: ldp             fp, lr, [SP], #0x10
    // 0x54ee58: ret
    //     0x54ee58: ret             
    // 0x54ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee60: b               #0x54ee2c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5515bc, size: 0x84
    // 0x5515bc: EnterFrame
    //     0x5515bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5515c0: mov             fp, SP
    // 0x5515c4: AllocStack(0x18)
    //     0x5515c4: sub             SP, SP, #0x18
    // 0x5515c8: CheckStackOverflow
    //     0x5515c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5515cc: cmp             SP, x16
    //     0x5515d0: b.ls            #0x551638
    // 0x5515d4: ldr             x0, [fp, #0x18]
    // 0x5515d8: r2 = Null
    //     0x5515d8: mov             x2, NULL
    // 0x5515dc: r1 = Null
    //     0x5515dc: mov             x1, NULL
    // 0x5515e0: r4 = 59
    //     0x5515e0: movz            x4, #0x3b
    // 0x5515e4: branchIfSmi(r0, 0x5515f0)
    //     0x5515e4: tbz             w0, #0, #0x5515f0
    // 0x5515e8: r4 = LoadClassIdInstr(r0)
    //     0x5515e8: ldur            x4, [x0, #-1]
    //     0x5515ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5515f0: sub             x4, x4, #0x6cb
    // 0x5515f4: cmp             x4, #0x8a
    // 0x5515f8: b.ls            #0x551610
    // 0x5515fc: r8 = RenderBox
    //     0x5515fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x551600: ldr             x8, [x8, #0x598]
    // 0x551604: r3 = Null
    //     0x551604: add             x3, PP, #0x27, lsl #12  ; [pp+0x27088] Null
    //     0x551608: ldr             x3, [x3, #0x88]
    // 0x55160c: r0 = RenderBox()
    //     0x55160c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x551610: ldr             x16, [fp, #0x20]
    // 0x551614: ldr             lr, [fp, #0x18]
    // 0x551618: stp             lr, x16, [SP, #8]
    // 0x55161c: ldr             x16, [fp, #0x10]
    // 0x551620: str             x16, [SP]
    // 0x551624: r0 = defaultApplyPaintTransform()
    //     0x551624: bl              #0x551640  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x551628: r0 = Null
    //     0x551628: mov             x0, NULL
    // 0x55162c: LeaveFrame
    //     0x55162c: mov             SP, fp
    //     0x551630: ldp             fp, lr, [SP], #0x10
    // 0x551634: ret
    //     0x551634: ret             
    // 0x551638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55163c: b               #0x5515d4
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x558218, size: 0x58
    // 0x558218: EnterFrame
    //     0x558218: stp             fp, lr, [SP, #-0x10]!
    //     0x55821c: mov             fp, SP
    // 0x558220: AllocStack(0x18)
    //     0x558220: sub             SP, SP, #0x18
    // 0x558224: SetupParameters()
    //     0x558224: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x558224: d0 = inf
    // 0x558228: CheckStackOverflow
    //     0x558228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55822c: cmp             SP, x16
    //     0x558230: b.ls            #0x558268
    // 0x558234: ldr             x16, [fp, #0x18]
    // 0x558238: str             x16, [SP, #8]
    // 0x55823c: str             d0, [SP]
    // 0x558240: r0 = getMinIntrinsicWidth()
    //     0x558240: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x558244: stur            d0, [fp, #-8]
    // 0x558248: r0 = Size()
    //     0x558248: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55824c: ldur            d0, [fp, #-8]
    // 0x558250: StoreField: r0->field_7 = d0
    //     0x558250: stur            d0, [x0, #7]
    // 0x558254: d0 = 0.000000
    //     0x558254: eor             v0.16b, v0.16b, v0.16b
    // 0x558258: StoreField: r0->field_f = d0
    //     0x558258: stur            d0, [x0, #0xf]
    // 0x55825c: LeaveFrame
    //     0x55825c: mov             SP, fp
    //     0x558260: ldp             fp, lr, [SP], #0x10
    // 0x558264: ret
    //     0x558264: ret             
    // 0x558268: r0 = StackOverflowSharedWithFPURegs()
    //     0x558268: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x55826c: b               #0x558234
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5585bc, size: 0xe4
    // 0x5585bc: EnterFrame
    //     0x5585bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5585c0: mov             fp, SP
    // 0x5585c4: AllocStack(0x20)
    //     0x5585c4: sub             SP, SP, #0x20
    // 0x5585c8: CheckStackOverflow
    //     0x5585c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5585cc: cmp             SP, x16
    //     0x5585d0: b.ls            #0x558688
    // 0x5585d4: ldr             x16, [fp, #0x18]
    // 0x5585d8: str             x16, [SP]
    // 0x5585dc: r0 = _canComputeIntrinsics()
    //     0x5585dc: bl              #0x4df360  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x5585e0: tbz             w0, #4, #0x5585f4
    // 0x5585e4: r0 = 0.000000
    //     0x5585e4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5585e8: LeaveFrame
    //     0x5585e8: mov             SP, fp
    //     0x5585ec: ldp             fp, lr, [SP], #0x10
    // 0x5585f0: ret
    //     0x5585f0: ret             
    // 0x5585f4: ldr             x0, [fp, #0x18]
    // 0x5585f8: LoadField: r3 = r0->field_73
    //     0x5585f8: ldur            w3, [x0, #0x73]
    // 0x5585fc: DecompressPointer r3
    //     0x5585fc: add             x3, x3, HEAP, lsl #32
    // 0x558600: stur            x3, [fp, #-8]
    // 0x558604: r1 = Function '<anonymous closure>':.
    //     0x558604: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c70] AnonymousClosure: (0x558218), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5585bc)
    //     0x558608: ldr             x1, [x1, #0xc70]
    // 0x55860c: r2 = Null
    //     0x55860c: mov             x2, NULL
    // 0x558610: r0 = AllocateClosure()
    //     0x558610: bl              #0x98c960  ; AllocateClosureStub
    // 0x558614: ldr             x16, [fp, #0x18]
    // 0x558618: str             x16, [SP, #0x10]
    // 0x55861c: d0 = inf
    //     0x55861c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x558620: str             d0, [SP, #8]
    // 0x558624: str             x0, [SP]
    // 0x558628: r0 = layoutInlineChildren()
    //     0x558628: bl              #0x4deda4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x55862c: ldur            x16, [fp, #-8]
    // 0x558630: stp             x0, x16, [SP]
    // 0x558634: r0 = setPlaceholderDimensions()
    //     0x558634: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x558638: ldr             x16, [fp, #0x18]
    // 0x55863c: str             x16, [SP]
    // 0x558640: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x558640: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x558644: r0 = _layoutText()
    //     0x558644: bl              #0x4de9ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x558648: ldur            x16, [fp, #-8]
    // 0x55864c: str             x16, [SP]
    // 0x558650: r0 = minIntrinsicWidth()
    //     0x558650: bl              #0x5580e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x558654: r0 = inline_Allocate_Double()
    //     0x558654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558658: add             x0, x0, #0x10
    //     0x55865c: cmp             x1, x0
    //     0x558660: b.ls            #0x558690
    //     0x558664: str             x0, [THR, #0x50]  ; THR::top
    //     0x558668: sub             x0, x0, #0xf
    //     0x55866c: movz            x1, #0xd148
    //     0x558670: movk            x1, #0x3, lsl #16
    //     0x558674: stur            x1, [x0, #-1]
    // 0x558678: StoreField: r0->field_7 = d0
    //     0x558678: stur            d0, [x0, #7]
    // 0x55867c: LeaveFrame
    //     0x55867c: mov             SP, fp
    //     0x558680: ldp             fp, lr, [SP], #0x10
    // 0x558684: ret
    //     0x558684: ret             
    // 0x558688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55868c: b               #0x5585d4
    // 0x558690: SaveReg d0
    //     0x558690: str             q0, [SP, #-0x10]!
    // 0x558694: r0 = AllocateDouble()
    //     0x558694: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558698: RestoreReg d0
    //     0x558698: ldr             q0, [SP], #0x10
    // 0x55869c: b               #0x558678
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55b5ec, size: 0x3c
    // 0x55b5ec: EnterFrame
    //     0x55b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x55b5f0: mov             fp, SP
    // 0x55b5f4: AllocStack(0x8)
    //     0x55b5f4: sub             SP, SP, #8
    // 0x55b5f8: CheckStackOverflow
    //     0x55b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b5fc: cmp             SP, x16
    //     0x55b600: b.ls            #0x55b620
    // 0x55b604: ldr             x16, [fp, #0x10]
    // 0x55b608: str             x16, [SP]
    // 0x55b60c: r0 = markNeedsLayout()
    //     0x55b60c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55b610: r0 = Null
    //     0x55b610: mov             x0, NULL
    // 0x55b614: LeaveFrame
    //     0x55b614: mov             SP, fp
    //     0x55b618: ldp             fp, lr, [SP], #0x10
    // 0x55b61c: ret
    //     0x55b61c: ret             
    // 0x55b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b624: b               #0x55b604
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x57d8d8, size: 0x17c
    // 0x57d8d8: EnterFrame
    //     0x57d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x57d8dc: mov             fp, SP
    // 0x57d8e0: AllocStack(0x68)
    //     0x57d8e0: sub             SP, SP, #0x68
    // 0x57d8e4: r1 = false
    //     0x57d8e4: add             x1, NULL, #0x30  ; false
    // 0x57d8e8: CheckStackOverflow
    //     0x57d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d8ec: cmp             SP, x16
    //     0x57d8f0: b.ls            #0x57da4c
    // 0x57d8f4: ldr             x2, [fp, #0x60]
    // 0x57d8f8: StoreField: r2->field_97 = r1
    //     0x57d8f8: stur            w1, [x2, #0x97]
    // 0x57d8fc: ldr             x0, [fp, #0x30]
    // 0x57d900: StoreField: r2->field_87 = r0
    //     0x57d900: stur            w0, [x2, #0x87]
    // 0x57d904: ldr             x0, [fp, #0x40]
    // 0x57d908: StoreField: r2->field_8b = r0
    //     0x57d908: stur            w0, [x2, #0x8b]
    //     0x57d90c: ldurb           w16, [x2, #-1]
    //     0x57d910: ldurb           w17, [x0, #-1]
    //     0x57d914: and             x16, x17, x16, lsr #2
    //     0x57d918: tst             x16, HEAP, lsr #32
    //     0x57d91c: b.eq            #0x57d924
    //     0x57d920: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57d924: ldr             x0, [fp, #0x38]
    // 0x57d928: StoreField: r2->field_8f = r0
    //     0x57d928: stur            w0, [x2, #0x8f]
    //     0x57d92c: ldurb           w16, [x2, #-1]
    //     0x57d930: ldurb           w17, [x0, #-1]
    //     0x57d934: and             x16, x17, x16, lsr #2
    //     0x57d938: tst             x16, HEAP, lsr #32
    //     0x57d93c: b.eq            #0x57d944
    //     0x57d940: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57d944: ldr             x0, [fp, #0x18]
    // 0x57d948: r16 = Instance__LinearTextScaler
    //     0x57d948: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x57d94c: ldr             x16, [x16, #0x6a8]
    // 0x57d950: cmp             w0, w16
    // 0x57d954: b.eq            #0x57d970
    // 0x57d958: r3 = Instance__LinearTextScaler
    //     0x57d958: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x57d95c: ldr             x3, [x3, #0x6a8]
    // 0x57d960: LoadField: d0 = r3->field_7
    //     0x57d960: ldur            d0, [x3, #7]
    // 0x57d964: LoadField: d1 = r0->field_7
    //     0x57d964: ldur            d1, [x0, #7]
    // 0x57d968: fcmp            d0, d1
    // 0x57d96c: b.ne            #0x57d984
    // 0x57d970: r0 = _LinearTextScaler()
    //     0x57d970: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x57d974: d0 = 1.000000
    //     0x57d974: fmov            d0, #1.00000000
    // 0x57d978: StoreField: r0->field_7 = d0
    //     0x57d978: stur            d0, [x0, #7]
    // 0x57d97c: mov             x1, x0
    // 0x57d980: b               #0x57d988
    // 0x57d984: mov             x1, x0
    // 0x57d988: ldr             x0, [fp, #0x40]
    // 0x57d98c: stur            x1, [fp, #-0x10]
    // 0x57d990: r16 = Instance_TextOverflow
    //     0x57d990: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x57d994: ldr             x16, [x16, #0x3c0]
    // 0x57d998: cmp             w0, w16
    // 0x57d99c: b.ne            #0x57d9ac
    // 0x57d9a0: r2 = "…"
    //     0x57d9a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24090] "…"
    //     0x57d9a4: ldr             x2, [x2, #0x90]
    // 0x57d9a8: b               #0x57d9b0
    // 0x57d9ac: r2 = Null
    //     0x57d9ac: mov             x2, NULL
    // 0x57d9b0: ldr             x0, [fp, #0x60]
    // 0x57d9b4: stur            x2, [fp, #-8]
    // 0x57d9b8: r0 = TextPainter()
    //     0x57d9b8: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x57d9bc: stur            x0, [fp, #-0x18]
    // 0x57d9c0: ldr             x16, [fp, #0x20]
    // 0x57d9c4: stp             x16, x0, [SP, #0x40]
    // 0x57d9c8: ldr             x16, [fp, #0x58]
    // 0x57d9cc: ldr             lr, [fp, #0x28]
    // 0x57d9d0: stp             lr, x16, [SP, #0x30]
    // 0x57d9d4: ldur            x16, [fp, #-0x10]
    // 0x57d9d8: ldr             lr, [fp, #0x48]
    // 0x57d9dc: stp             lr, x16, [SP, #0x20]
    // 0x57d9e0: ldur            x16, [fp, #-8]
    // 0x57d9e4: ldr             lr, [fp, #0x50]
    // 0x57d9e8: stp             lr, x16, [SP, #0x10]
    // 0x57d9ec: ldr             x16, [fp, #0x10]
    // 0x57d9f0: stp             x16, NULL, [SP]
    // 0x57d9f4: r4 = const [0, 0xa, 0xa, 0x2, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x2, textAlign, 0x3, textScaler, 0x4, textWidthBasis, 0x9, null]
    //     0x57d9f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x240c8] List(21) [0, 0xa, 0xa, 0x2, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x2, "textAlign", 0x3, "textScaler", 0x4, "textWidthBasis", 0x9, Null]
    //     0x57d9f8: ldr             x4, [x4, #0xc8]
    // 0x57d9fc: r0 = TextPainter()
    //     0x57d9fc: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x57da00: ldur            x0, [fp, #-0x18]
    // 0x57da04: ldr             x1, [fp, #0x60]
    // 0x57da08: StoreField: r1->field_73 = r0
    //     0x57da08: stur            w0, [x1, #0x73]
    //     0x57da0c: ldurb           w16, [x1, #-1]
    //     0x57da10: ldurb           w17, [x0, #-1]
    //     0x57da14: and             x16, x17, x16, lsr #2
    //     0x57da18: tst             x16, HEAP, lsr #32
    //     0x57da1c: b.eq            #0x57da24
    //     0x57da20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57da24: r0 = false
    //     0x57da24: add             x0, NULL, #0x30  ; false
    // 0x57da28: StoreField: r1->field_6f = r0
    //     0x57da28: stur            w0, [x1, #0x6f]
    // 0x57da2c: r0 = 0
    //     0x57da2c: movz            x0, #0
    // 0x57da30: StoreField: r1->field_5f = r0
    //     0x57da30: stur            x0, [x1, #0x5f]
    // 0x57da34: str             x1, [SP]
    // 0x57da38: r0 = RenderObject()
    //     0x57da38: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57da3c: r0 = Null
    //     0x57da3c: mov             x0, NULL
    // 0x57da40: LeaveFrame
    //     0x57da40: mov             SP, fp
    //     0x57da44: ldp             fp, lr, [SP], #0x10
    // 0x57da48: ret
    //     0x57da48: ret             
    // 0x57da4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57da4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57da50: b               #0x57d8f4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x710d6c, size: 0xfc
    // 0x710d6c: EnterFrame
    //     0x710d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x710d70: mov             fp, SP
    // 0x710d74: AllocStack(0x18)
    //     0x710d74: sub             SP, SP, #0x18
    // 0x710d78: CheckStackOverflow
    //     0x710d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d7c: cmp             SP, x16
    //     0x710d80: b.ls            #0x710e50
    // 0x710d84: ldr             x3, [fp, #0x18]
    // 0x710d88: LoadField: r4 = r3->field_27
    //     0x710d88: ldur            w4, [x3, #0x27]
    // 0x710d8c: DecompressPointer r4
    //     0x710d8c: add             x4, x4, HEAP, lsl #32
    // 0x710d90: stur            x4, [fp, #-8]
    // 0x710d94: cmp             w4, NULL
    // 0x710d98: b.eq            #0x710e30
    // 0x710d9c: mov             x0, x4
    // 0x710da0: r2 = Null
    //     0x710da0: mov             x2, NULL
    // 0x710da4: r1 = Null
    //     0x710da4: mov             x1, NULL
    // 0x710da8: r4 = LoadClassIdInstr(r0)
    //     0x710da8: ldur            x4, [x0, #-1]
    //     0x710dac: ubfx            x4, x4, #0xc, #0x14
    // 0x710db0: sub             x4, x4, #0x77b
    // 0x710db4: cmp             x4, #1
    // 0x710db8: b.ls            #0x710dd0
    // 0x710dbc: r8 = BoxConstraints
    //     0x710dbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x710dc0: ldr             x8, [x8, #0x7d0]
    // 0x710dc4: r3 = Null
    //     0x710dc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x271e0] Null
    //     0x710dc8: ldr             x3, [x3, #0x1e0]
    // 0x710dcc: r0 = BoxConstraints()
    //     0x710dcc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x710dd0: ldr             x16, [fp, #0x18]
    // 0x710dd4: ldur            lr, [fp, #-8]
    // 0x710dd8: stp             lr, x16, [SP]
    // 0x710ddc: r0 = _layoutTextWithConstraints()
    //     0x710ddc: bl              #0x5130bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x710de0: ldr             x0, [fp, #0x18]
    // 0x710de4: LoadField: r1 = r0->field_73
    //     0x710de4: ldur            w1, [x0, #0x73]
    // 0x710de8: DecompressPointer r1
    //     0x710de8: add             x1, x1, HEAP, lsl #32
    // 0x710dec: r16 = Instance_TextBaseline
    //     0x710dec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x710df0: ldr             x16, [x16, #0xc30]
    // 0x710df4: stp             x16, x1, [SP]
    // 0x710df8: r0 = computeDistanceToActualBaseline()
    //     0x710df8: bl              #0x71092c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x710dfc: r0 = inline_Allocate_Double()
    //     0x710dfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x710e00: add             x0, x0, #0x10
    //     0x710e04: cmp             x1, x0
    //     0x710e08: b.ls            #0x710e58
    //     0x710e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710e10: sub             x0, x0, #0xf
    //     0x710e14: movz            x1, #0xd148
    //     0x710e18: movk            x1, #0x3, lsl #16
    //     0x710e1c: stur            x1, [x0, #-1]
    // 0x710e20: StoreField: r0->field_7 = d0
    //     0x710e20: stur            d0, [x0, #7]
    // 0x710e24: LeaveFrame
    //     0x710e24: mov             SP, fp
    //     0x710e28: ldp             fp, lr, [SP], #0x10
    // 0x710e2c: ret
    //     0x710e2c: ret             
    // 0x710e30: r0 = StateError()
    //     0x710e30: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x710e34: mov             x1, x0
    // 0x710e38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x710e38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x710e3c: ldr             x0, [x0, #0x868]
    // 0x710e40: StoreField: r1->field_b = r0
    //     0x710e40: stur            w0, [x1, #0xb]
    // 0x710e44: mov             x0, x1
    // 0x710e48: r0 = Throw()
    //     0x710e48: bl              #0x98bc10  ; ThrowStub
    // 0x710e4c: brk             #0
    // 0x710e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710e50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710e54: b               #0x710d84
    // 0x710e58: SaveReg d0
    //     0x710e58: str             q0, [SP, #-0x10]!
    // 0x710e5c: r0 = AllocateDouble()
    //     0x710e5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710e60: RestoreReg d0
    //     0x710e60: ldr             q0, [SP], #0x10
    // 0x710e64: b               #0x710e20
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x7a2f24, size: 0x94
    // 0x7a2f24: EnterFrame
    //     0x7a2f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f28: mov             fp, SP
    // 0x7a2f2c: AllocStack(0x10)
    //     0x7a2f2c: sub             SP, SP, #0x10
    // 0x7a2f30: CheckStackOverflow
    //     0x7a2f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f34: cmp             SP, x16
    //     0x7a2f38: b.ls            #0x7a2fb0
    // 0x7a2f3c: ldr             x1, [fp, #0x18]
    // 0x7a2f40: LoadField: r0 = r1->field_8f
    //     0x7a2f40: ldur            w0, [x1, #0x8f]
    // 0x7a2f44: DecompressPointer r0
    //     0x7a2f44: add             x0, x0, HEAP, lsl #32
    // 0x7a2f48: r2 = LoadClassIdInstr(r0)
    //     0x7a2f48: ldur            x2, [x0, #-1]
    //     0x7a2f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a2f50: ldr             x16, [fp, #0x10]
    // 0x7a2f54: stp             x16, x0, [SP]
    // 0x7a2f58: mov             x0, x2
    // 0x7a2f5c: mov             lr, x0
    // 0x7a2f60: ldr             lr, [x21, lr, lsl #3]
    // 0x7a2f64: blr             lr
    // 0x7a2f68: tbnz            w0, #4, #0x7a2f7c
    // 0x7a2f6c: r0 = Null
    //     0x7a2f6c: mov             x0, NULL
    // 0x7a2f70: LeaveFrame
    //     0x7a2f70: mov             SP, fp
    //     0x7a2f74: ldp             fp, lr, [SP], #0x10
    // 0x7a2f78: ret
    //     0x7a2f78: ret             
    // 0x7a2f7c: ldr             x1, [fp, #0x18]
    // 0x7a2f80: ldr             x0, [fp, #0x10]
    // 0x7a2f84: StoreField: r1->field_8f = r0
    //     0x7a2f84: stur            w0, [x1, #0x8f]
    //     0x7a2f88: ldurb           w16, [x1, #-1]
    //     0x7a2f8c: ldurb           w17, [x0, #-1]
    //     0x7a2f90: and             x16, x17, x16, lsr #2
    //     0x7a2f94: tst             x16, HEAP, lsr #32
    //     0x7a2f98: b.eq            #0x7a2fa0
    //     0x7a2f9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2fa0: r0 = Null
    //     0x7a2fa0: mov             x0, NULL
    // 0x7a2fa4: LeaveFrame
    //     0x7a2fa4: mov             SP, fp
    //     0x7a2fa8: ldp             fp, lr, [SP], #0x10
    // 0x7a2fac: ret
    //     0x7a2fac: ret             
    // 0x7a2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2fb4: b               #0x7a2f3c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7a2fb8, size: 0xa0
    // 0x7a2fb8: EnterFrame
    //     0x7a2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2fbc: mov             fp, SP
    // 0x7a2fc0: AllocStack(0x18)
    //     0x7a2fc0: sub             SP, SP, #0x18
    // 0x7a2fc4: CheckStackOverflow
    //     0x7a2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2fc8: cmp             SP, x16
    //     0x7a2fcc: b.ls            #0x7a3050
    // 0x7a2fd0: ldr             x1, [fp, #0x18]
    // 0x7a2fd4: LoadField: r2 = r1->field_73
    //     0x7a2fd4: ldur            w2, [x1, #0x73]
    // 0x7a2fd8: DecompressPointer r2
    //     0x7a2fd8: add             x2, x2, HEAP, lsl #32
    // 0x7a2fdc: stur            x2, [fp, #-8]
    // 0x7a2fe0: LoadField: r0 = r2->field_2f
    //     0x7a2fe0: ldur            w0, [x2, #0x2f]
    // 0x7a2fe4: DecompressPointer r0
    //     0x7a2fe4: add             x0, x0, HEAP, lsl #32
    // 0x7a2fe8: r3 = LoadClassIdInstr(r0)
    //     0x7a2fe8: ldur            x3, [x0, #-1]
    //     0x7a2fec: ubfx            x3, x3, #0xc, #0x14
    // 0x7a2ff0: ldr             x16, [fp, #0x10]
    // 0x7a2ff4: stp             x16, x0, [SP]
    // 0x7a2ff8: mov             x0, x3
    // 0x7a2ffc: mov             lr, x0
    // 0x7a3000: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3004: blr             lr
    // 0x7a3008: tbnz            w0, #4, #0x7a301c
    // 0x7a300c: r0 = Null
    //     0x7a300c: mov             x0, NULL
    // 0x7a3010: LeaveFrame
    //     0x7a3010: mov             SP, fp
    //     0x7a3014: ldp             fp, lr, [SP], #0x10
    // 0x7a3018: ret
    //     0x7a3018: ret             
    // 0x7a301c: ldr             x0, [fp, #0x18]
    // 0x7a3020: ldur            x16, [fp, #-8]
    // 0x7a3024: ldr             lr, [fp, #0x10]
    // 0x7a3028: stp             lr, x16, [SP]
    // 0x7a302c: r0 = locale=()
    //     0x7a302c: bl              #0x7a3058  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7a3030: ldr             x0, [fp, #0x18]
    // 0x7a3034: StoreField: r0->field_9b = rNULL
    //     0x7a3034: stur            NULL, [x0, #0x9b]
    // 0x7a3038: str             x0, [SP]
    // 0x7a303c: r0 = markNeedsLayout()
    //     0x7a303c: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a3040: r0 = Null
    //     0x7a3040: mov             x0, NULL
    // 0x7a3044: LeaveFrame
    //     0x7a3044: mov             SP, fp
    //     0x7a3048: ldp             fp, lr, [SP], #0x10
    // 0x7a304c: ret
    //     0x7a304c: ret             
    // 0x7a3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3054: b               #0x7a2fd0
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x7a30f4, size: 0x78
    // 0x7a30f4: EnterFrame
    //     0x7a30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a30f8: mov             fp, SP
    // 0x7a30fc: AllocStack(0x10)
    //     0x7a30fc: sub             SP, SP, #0x10
    // 0x7a3100: CheckStackOverflow
    //     0x7a3100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3104: cmp             SP, x16
    //     0x7a3108: b.ls            #0x7a3164
    // 0x7a310c: ldr             x0, [fp, #0x18]
    // 0x7a3110: LoadField: r1 = r0->field_73
    //     0x7a3110: ldur            w1, [x0, #0x73]
    // 0x7a3114: DecompressPointer r1
    //     0x7a3114: add             x1, x1, HEAP, lsl #32
    // 0x7a3118: LoadField: r2 = r1->field_3b
    //     0x7a3118: ldur            w2, [x1, #0x3b]
    // 0x7a311c: DecompressPointer r2
    //     0x7a311c: add             x2, x2, HEAP, lsl #32
    // 0x7a3120: ldr             x3, [fp, #0x10]
    // 0x7a3124: cmp             w2, w3
    // 0x7a3128: b.ne            #0x7a313c
    // 0x7a312c: r0 = Null
    //     0x7a312c: mov             x0, NULL
    // 0x7a3130: LeaveFrame
    //     0x7a3130: mov             SP, fp
    //     0x7a3134: ldp             fp, lr, [SP], #0x10
    // 0x7a3138: ret
    //     0x7a3138: ret             
    // 0x7a313c: stp             x3, x1, [SP]
    // 0x7a3140: r0 = textWidthBasis=()
    //     0x7a3140: bl              #0x7a316c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textWidthBasis=
    // 0x7a3144: ldr             x0, [fp, #0x18]
    // 0x7a3148: StoreField: r0->field_9b = rNULL
    //     0x7a3148: stur            NULL, [x0, #0x9b]
    // 0x7a314c: str             x0, [SP]
    // 0x7a3150: r0 = markNeedsLayout()
    //     0x7a3150: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a3154: r0 = Null
    //     0x7a3154: mov             x0, NULL
    // 0x7a3158: LeaveFrame
    //     0x7a3158: mov             SP, fp
    //     0x7a315c: ldp             fp, lr, [SP], #0x10
    // 0x7a3160: ret
    //     0x7a3160: ret             
    // 0x7a3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3168: b               #0x7a310c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7a31b8, size: 0x98
    // 0x7a31b8: EnterFrame
    //     0x7a31b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a31bc: mov             fp, SP
    // 0x7a31c0: AllocStack(0x18)
    //     0x7a31c0: sub             SP, SP, #0x18
    // 0x7a31c4: CheckStackOverflow
    //     0x7a31c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a31c8: cmp             SP, x16
    //     0x7a31cc: b.ls            #0x7a3248
    // 0x7a31d0: ldr             x1, [fp, #0x18]
    // 0x7a31d4: LoadField: r2 = r1->field_73
    //     0x7a31d4: ldur            w2, [x1, #0x73]
    // 0x7a31d8: DecompressPointer r2
    //     0x7a31d8: add             x2, x2, HEAP, lsl #32
    // 0x7a31dc: stur            x2, [fp, #-8]
    // 0x7a31e0: LoadField: r0 = r2->field_37
    //     0x7a31e0: ldur            w0, [x2, #0x37]
    // 0x7a31e4: DecompressPointer r0
    //     0x7a31e4: add             x0, x0, HEAP, lsl #32
    // 0x7a31e8: r3 = LoadClassIdInstr(r0)
    //     0x7a31e8: ldur            x3, [x0, #-1]
    //     0x7a31ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7a31f0: stp             NULL, x0, [SP]
    // 0x7a31f4: mov             x0, x3
    // 0x7a31f8: mov             lr, x0
    // 0x7a31fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3200: blr             lr
    // 0x7a3204: tbnz            w0, #4, #0x7a3218
    // 0x7a3208: r0 = Null
    //     0x7a3208: mov             x0, NULL
    // 0x7a320c: LeaveFrame
    //     0x7a320c: mov             SP, fp
    //     0x7a3210: ldp             fp, lr, [SP], #0x10
    // 0x7a3214: ret
    //     0x7a3214: ret             
    // 0x7a3218: ldr             x0, [fp, #0x18]
    // 0x7a321c: ldur            x16, [fp, #-8]
    // 0x7a3220: stp             NULL, x16, [SP]
    // 0x7a3224: r0 = strutStyle=()
    //     0x7a3224: bl              #0x7a3250  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7a3228: ldr             x0, [fp, #0x18]
    // 0x7a322c: StoreField: r0->field_9b = rNULL
    //     0x7a322c: stur            NULL, [x0, #0x9b]
    // 0x7a3230: str             x0, [SP]
    // 0x7a3234: r0 = markNeedsLayout()
    //     0x7a3234: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a3238: r0 = Null
    //     0x7a3238: mov             x0, NULL
    // 0x7a323c: LeaveFrame
    //     0x7a323c: mov             SP, fp
    //     0x7a3240: ldp             fp, lr, [SP], #0x10
    // 0x7a3244: ret
    //     0x7a3244: ret             
    // 0x7a3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a324c: b               #0x7a31d0
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7a32ec, size: 0xb0
    // 0x7a32ec: EnterFrame
    //     0x7a32ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32f0: mov             fp, SP
    // 0x7a32f4: AllocStack(0x10)
    //     0x7a32f4: sub             SP, SP, #0x10
    // 0x7a32f8: CheckStackOverflow
    //     0x7a32f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a32fc: cmp             SP, x16
    //     0x7a3300: b.ls            #0x7a3394
    // 0x7a3304: ldr             x0, [fp, #0x18]
    // 0x7a3308: LoadField: r1 = r0->field_73
    //     0x7a3308: ldur            w1, [x0, #0x73]
    // 0x7a330c: DecompressPointer r1
    //     0x7a330c: add             x1, x1, HEAP, lsl #32
    // 0x7a3310: LoadField: r2 = r1->field_33
    //     0x7a3310: ldur            w2, [x1, #0x33]
    // 0x7a3314: DecompressPointer r2
    //     0x7a3314: add             x2, x2, HEAP, lsl #32
    // 0x7a3318: ldr             x3, [fp, #0x10]
    // 0x7a331c: cmp             w2, w3
    // 0x7a3320: b.eq            #0x7a335c
    // 0x7a3324: and             w16, w2, w3
    // 0x7a3328: branchIfSmi(r16, 0x7a336c)
    //     0x7a3328: tbz             w16, #0, #0x7a336c
    // 0x7a332c: r16 = LoadClassIdInstr(r2)
    //     0x7a332c: ldur            x16, [x2, #-1]
    //     0x7a3330: ubfx            x16, x16, #0xc, #0x14
    // 0x7a3334: cmp             x16, #0x3c
    // 0x7a3338: b.ne            #0x7a336c
    // 0x7a333c: r16 = LoadClassIdInstr(r3)
    //     0x7a333c: ldur            x16, [x3, #-1]
    //     0x7a3340: ubfx            x16, x16, #0xc, #0x14
    // 0x7a3344: cmp             x16, #0x3c
    // 0x7a3348: b.ne            #0x7a336c
    // 0x7a334c: LoadField: r16 = r2->field_7
    //     0x7a334c: ldur            x16, [x2, #7]
    // 0x7a3350: LoadField: r17 = r3->field_7
    //     0x7a3350: ldur            x17, [x3, #7]
    // 0x7a3354: cmp             x16, x17
    // 0x7a3358: b.ne            #0x7a336c
    // 0x7a335c: r0 = Null
    //     0x7a335c: mov             x0, NULL
    // 0x7a3360: LeaveFrame
    //     0x7a3360: mov             SP, fp
    //     0x7a3364: ldp             fp, lr, [SP], #0x10
    // 0x7a3368: ret
    //     0x7a3368: ret             
    // 0x7a336c: stp             x3, x1, [SP]
    // 0x7a3370: r0 = maxLines=()
    //     0x7a3370: bl              #0x7a339c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x7a3374: ldr             x0, [fp, #0x18]
    // 0x7a3378: StoreField: r0->field_9b = rNULL
    //     0x7a3378: stur            NULL, [x0, #0x9b]
    // 0x7a337c: str             x0, [SP]
    // 0x7a3380: r0 = markNeedsLayout()
    //     0x7a3380: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a3384: r0 = Null
    //     0x7a3384: mov             x0, NULL
    // 0x7a3388: LeaveFrame
    //     0x7a3388: mov             SP, fp
    //     0x7a338c: ldp             fp, lr, [SP], #0x10
    // 0x7a3390: ret
    //     0x7a3390: ret             
    // 0x7a3394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3398: b               #0x7a3304
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7a3458, size: 0x88
    // 0x7a3458: EnterFrame
    //     0x7a3458: stp             fp, lr, [SP, #-0x10]!
    //     0x7a345c: mov             fp, SP
    // 0x7a3460: AllocStack(0x10)
    //     0x7a3460: sub             SP, SP, #0x10
    // 0x7a3464: CheckStackOverflow
    //     0x7a3464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3468: cmp             SP, x16
    //     0x7a346c: b.ls            #0x7a34d8
    // 0x7a3470: ldr             x0, [fp, #0x18]
    // 0x7a3474: LoadField: r1 = r0->field_73
    //     0x7a3474: ldur            w1, [x0, #0x73]
    // 0x7a3478: DecompressPointer r1
    //     0x7a3478: add             x1, x1, HEAP, lsl #32
    // 0x7a347c: LoadField: r2 = r1->field_27
    //     0x7a347c: ldur            w2, [x1, #0x27]
    // 0x7a3480: DecompressPointer r2
    //     0x7a3480: add             x2, x2, HEAP, lsl #32
    // 0x7a3484: ldr             x3, [fp, #0x10]
    // 0x7a3488: cmp             w2, w3
    // 0x7a348c: b.eq            #0x7a34a0
    // 0x7a3490: LoadField: d0 = r3->field_7
    //     0x7a3490: ldur            d0, [x3, #7]
    // 0x7a3494: LoadField: d1 = r2->field_7
    //     0x7a3494: ldur            d1, [x2, #7]
    // 0x7a3498: fcmp            d0, d1
    // 0x7a349c: b.ne            #0x7a34b0
    // 0x7a34a0: r0 = Null
    //     0x7a34a0: mov             x0, NULL
    // 0x7a34a4: LeaveFrame
    //     0x7a34a4: mov             SP, fp
    //     0x7a34a8: ldp             fp, lr, [SP], #0x10
    // 0x7a34ac: ret
    //     0x7a34ac: ret             
    // 0x7a34b0: stp             x3, x1, [SP]
    // 0x7a34b4: r0 = textScaler=()
    //     0x7a34b4: bl              #0x63d064  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7a34b8: ldr             x0, [fp, #0x18]
    // 0x7a34bc: StoreField: r0->field_9b = rNULL
    //     0x7a34bc: stur            NULL, [x0, #0x9b]
    // 0x7a34c0: str             x0, [SP]
    // 0x7a34c4: r0 = markNeedsLayout()
    //     0x7a34c4: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a34c8: r0 = Null
    //     0x7a34c8: mov             x0, NULL
    // 0x7a34cc: LeaveFrame
    //     0x7a34cc: mov             SP, fp
    //     0x7a34d0: ldp             fp, lr, [SP], #0x10
    // 0x7a34d4: ret
    //     0x7a34d4: ret             
    // 0x7a34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a34d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a34dc: b               #0x7a3470
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x7a34e0, size: 0xb4
    // 0x7a34e0: EnterFrame
    //     0x7a34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a34e4: mov             fp, SP
    // 0x7a34e8: AllocStack(0x10)
    //     0x7a34e8: sub             SP, SP, #0x10
    // 0x7a34ec: CheckStackOverflow
    //     0x7a34ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a34f0: cmp             SP, x16
    //     0x7a34f4: b.ls            #0x7a358c
    // 0x7a34f8: ldr             x1, [fp, #0x18]
    // 0x7a34fc: LoadField: r0 = r1->field_8b
    //     0x7a34fc: ldur            w0, [x1, #0x8b]
    // 0x7a3500: DecompressPointer r0
    //     0x7a3500: add             x0, x0, HEAP, lsl #32
    // 0x7a3504: ldr             x2, [fp, #0x10]
    // 0x7a3508: cmp             w0, w2
    // 0x7a350c: b.ne            #0x7a3520
    // 0x7a3510: r0 = Null
    //     0x7a3510: mov             x0, NULL
    // 0x7a3514: LeaveFrame
    //     0x7a3514: mov             SP, fp
    //     0x7a3518: ldp             fp, lr, [SP], #0x10
    // 0x7a351c: ret
    //     0x7a351c: ret             
    // 0x7a3520: mov             x0, x2
    // 0x7a3524: StoreField: r1->field_8b = r0
    //     0x7a3524: stur            w0, [x1, #0x8b]
    //     0x7a3528: ldurb           w16, [x1, #-1]
    //     0x7a352c: ldurb           w17, [x0, #-1]
    //     0x7a3530: and             x16, x17, x16, lsr #2
    //     0x7a3534: tst             x16, HEAP, lsr #32
    //     0x7a3538: b.eq            #0x7a3540
    //     0x7a353c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a3540: LoadField: r0 = r1->field_73
    //     0x7a3540: ldur            w0, [x1, #0x73]
    // 0x7a3544: DecompressPointer r0
    //     0x7a3544: add             x0, x0, HEAP, lsl #32
    // 0x7a3548: r16 = Instance_TextOverflow
    //     0x7a3548: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x7a354c: ldr             x16, [x16, #0x3c0]
    // 0x7a3550: cmp             w2, w16
    // 0x7a3554: b.ne            #0x7a3564
    // 0x7a3558: r2 = "…"
    //     0x7a3558: add             x2, PP, #0x24, lsl #12  ; [pp+0x24090] "…"
    //     0x7a355c: ldr             x2, [x2, #0x90]
    // 0x7a3560: b               #0x7a3568
    // 0x7a3564: r2 = Null
    //     0x7a3564: mov             x2, NULL
    // 0x7a3568: stp             x2, x0, [SP]
    // 0x7a356c: r0 = ellipsis=()
    //     0x7a356c: bl              #0x7a3594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x7a3570: ldr             x16, [fp, #0x18]
    // 0x7a3574: str             x16, [SP]
    // 0x7a3578: r0 = markNeedsLayout()
    //     0x7a3578: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a357c: r0 = Null
    //     0x7a357c: mov             x0, NULL
    // 0x7a3580: LeaveFrame
    //     0x7a3580: mov             SP, fp
    //     0x7a3584: ldp             fp, lr, [SP], #0x10
    // 0x7a3588: ret
    //     0x7a3588: ret             
    // 0x7a358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a358c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3590: b               #0x7a34f8
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x7a3630, size: 0x64
    // 0x7a3630: EnterFrame
    //     0x7a3630: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3634: mov             fp, SP
    // 0x7a3638: AllocStack(0x8)
    //     0x7a3638: sub             SP, SP, #8
    // 0x7a363c: CheckStackOverflow
    //     0x7a363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3640: cmp             SP, x16
    //     0x7a3644: b.ls            #0x7a368c
    // 0x7a3648: ldr             x0, [fp, #0x18]
    // 0x7a364c: LoadField: r1 = r0->field_87
    //     0x7a364c: ldur            w1, [x0, #0x87]
    // 0x7a3650: DecompressPointer r1
    //     0x7a3650: add             x1, x1, HEAP, lsl #32
    // 0x7a3654: ldr             x2, [fp, #0x10]
    // 0x7a3658: cmp             w1, w2
    // 0x7a365c: b.ne            #0x7a3670
    // 0x7a3660: r0 = Null
    //     0x7a3660: mov             x0, NULL
    // 0x7a3664: LeaveFrame
    //     0x7a3664: mov             SP, fp
    //     0x7a3668: ldp             fp, lr, [SP], #0x10
    // 0x7a366c: ret
    //     0x7a366c: ret             
    // 0x7a3670: StoreField: r0->field_87 = r2
    //     0x7a3670: stur            w2, [x0, #0x87]
    // 0x7a3674: str             x0, [SP]
    // 0x7a3678: r0 = markNeedsLayout()
    //     0x7a3678: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a367c: r0 = Null
    //     0x7a367c: mov             x0, NULL
    // 0x7a3680: LeaveFrame
    //     0x7a3680: mov             SP, fp
    //     0x7a3684: ldp             fp, lr, [SP], #0x10
    // 0x7a3688: ret
    //     0x7a3688: ret             
    // 0x7a368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a368c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3690: b               #0x7a3648
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a3694, size: 0x74
    // 0x7a3694: EnterFrame
    //     0x7a3694: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3698: mov             fp, SP
    // 0x7a369c: AllocStack(0x10)
    //     0x7a369c: sub             SP, SP, #0x10
    // 0x7a36a0: CheckStackOverflow
    //     0x7a36a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a36a4: cmp             SP, x16
    //     0x7a36a8: b.ls            #0x7a3700
    // 0x7a36ac: ldr             x0, [fp, #0x18]
    // 0x7a36b0: LoadField: r1 = r0->field_73
    //     0x7a36b0: ldur            w1, [x0, #0x73]
    // 0x7a36b4: DecompressPointer r1
    //     0x7a36b4: add             x1, x1, HEAP, lsl #32
    // 0x7a36b8: LoadField: r2 = r1->field_23
    //     0x7a36b8: ldur            w2, [x1, #0x23]
    // 0x7a36bc: DecompressPointer r2
    //     0x7a36bc: add             x2, x2, HEAP, lsl #32
    // 0x7a36c0: ldr             x3, [fp, #0x10]
    // 0x7a36c4: cmp             w2, w3
    // 0x7a36c8: b.ne            #0x7a36dc
    // 0x7a36cc: r0 = Null
    //     0x7a36cc: mov             x0, NULL
    // 0x7a36d0: LeaveFrame
    //     0x7a36d0: mov             SP, fp
    //     0x7a36d4: ldp             fp, lr, [SP], #0x10
    // 0x7a36d8: ret
    //     0x7a36d8: ret             
    // 0x7a36dc: stp             x3, x1, [SP]
    // 0x7a36e0: r0 = textDirection=()
    //     0x7a36e0: bl              #0x7a3708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7a36e4: ldr             x16, [fp, #0x18]
    // 0x7a36e8: str             x16, [SP]
    // 0x7a36ec: r0 = markNeedsLayout()
    //     0x7a36ec: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a36f0: r0 = Null
    //     0x7a36f0: mov             x0, NULL
    // 0x7a36f4: LeaveFrame
    //     0x7a36f4: mov             SP, fp
    //     0x7a36f8: ldp             fp, lr, [SP], #0x10
    // 0x7a36fc: ret
    //     0x7a36fc: ret             
    // 0x7a3700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3704: b               #0x7a36ac
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7a3800, size: 0x74
    // 0x7a3800: EnterFrame
    //     0x7a3800: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3804: mov             fp, SP
    // 0x7a3808: AllocStack(0x10)
    //     0x7a3808: sub             SP, SP, #0x10
    // 0x7a380c: CheckStackOverflow
    //     0x7a380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3810: cmp             SP, x16
    //     0x7a3814: b.ls            #0x7a386c
    // 0x7a3818: ldr             x0, [fp, #0x18]
    // 0x7a381c: LoadField: r1 = r0->field_73
    //     0x7a381c: ldur            w1, [x0, #0x73]
    // 0x7a3820: DecompressPointer r1
    //     0x7a3820: add             x1, x1, HEAP, lsl #32
    // 0x7a3824: LoadField: r2 = r1->field_1f
    //     0x7a3824: ldur            w2, [x1, #0x1f]
    // 0x7a3828: DecompressPointer r2
    //     0x7a3828: add             x2, x2, HEAP, lsl #32
    // 0x7a382c: ldr             x3, [fp, #0x10]
    // 0x7a3830: cmp             w2, w3
    // 0x7a3834: b.ne            #0x7a3848
    // 0x7a3838: r0 = Null
    //     0x7a3838: mov             x0, NULL
    // 0x7a383c: LeaveFrame
    //     0x7a383c: mov             SP, fp
    //     0x7a3840: ldp             fp, lr, [SP], #0x10
    // 0x7a3844: ret
    //     0x7a3844: ret             
    // 0x7a3848: stp             x3, x1, [SP]
    // 0x7a384c: r0 = textAlign=()
    //     0x7a384c: bl              #0x7a3874  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x7a3850: ldr             x16, [fp, #0x18]
    // 0x7a3854: str             x16, [SP]
    // 0x7a3858: r0 = markNeedsPaint()
    //     0x7a3858: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a385c: r0 = Null
    //     0x7a385c: mov             x0, NULL
    // 0x7a3860: LeaveFrame
    //     0x7a3860: mov             SP, fp
    //     0x7a3864: ldp             fp, lr, [SP], #0x10
    // 0x7a3868: ret
    //     0x7a3868: ret             
    // 0x7a386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a386c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3870: b               #0x7a3818
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7a38f4, size: 0x11c
    // 0x7a38f4: EnterFrame
    //     0x7a38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a38f8: mov             fp, SP
    // 0x7a38fc: AllocStack(0x18)
    //     0x7a38fc: sub             SP, SP, #0x18
    // 0x7a3900: CheckStackOverflow
    //     0x7a3900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3904: cmp             SP, x16
    //     0x7a3908: b.ls            #0x7a3a04
    // 0x7a390c: ldr             x0, [fp, #0x18]
    // 0x7a3910: LoadField: r1 = r0->field_73
    //     0x7a3910: ldur            w1, [x0, #0x73]
    // 0x7a3914: DecompressPointer r1
    //     0x7a3914: add             x1, x1, HEAP, lsl #32
    // 0x7a3918: stur            x1, [fp, #-8]
    // 0x7a391c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a391c: ldur            w2, [x1, #0x17]
    // 0x7a3920: DecompressPointer r2
    //     0x7a3920: add             x2, x2, HEAP, lsl #32
    // 0x7a3924: cmp             w2, NULL
    // 0x7a3928: b.eq            #0x7a3a0c
    // 0x7a392c: ldr             x16, [fp, #0x10]
    // 0x7a3930: stp             x16, x2, [SP]
    // 0x7a3934: r0 = compareTo()
    //     0x7a3934: bl              #0x920118  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x7a3938: LoadField: r1 = r0->field_7
    //     0x7a3938: ldur            x1, [x0, #7]
    // 0x7a393c: cmp             x1, #1
    // 0x7a3940: b.gt            #0x7a3984
    // 0x7a3944: cmp             x1, #0
    // 0x7a3948: b.gt            #0x7a395c
    // 0x7a394c: r0 = Null
    //     0x7a394c: mov             x0, NULL
    // 0x7a3950: LeaveFrame
    //     0x7a3950: mov             SP, fp
    //     0x7a3954: ldp             fp, lr, [SP], #0x10
    // 0x7a3958: ret
    //     0x7a3958: ret             
    // 0x7a395c: ldr             x0, [fp, #0x18]
    // 0x7a3960: ldur            x16, [fp, #-8]
    // 0x7a3964: ldr             lr, [fp, #0x10]
    // 0x7a3968: stp             lr, x16, [SP]
    // 0x7a396c: r0 = text=()
    //     0x7a396c: bl              #0x7a3a10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7a3970: ldr             x0, [fp, #0x18]
    // 0x7a3974: StoreField: r0->field_7b = rNULL
    //     0x7a3974: stur            NULL, [x0, #0x7b]
    // 0x7a3978: str             x0, [SP]
    // 0x7a397c: r0 = markNeedsSemanticsUpdate()
    //     0x7a397c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a3980: b               #0x7a39f4
    // 0x7a3984: ldr             x0, [fp, #0x18]
    // 0x7a3988: cmp             x1, #2
    // 0x7a398c: b.gt            #0x7a39c8
    // 0x7a3990: ldur            x16, [fp, #-8]
    // 0x7a3994: ldr             lr, [fp, #0x10]
    // 0x7a3998: stp             lr, x16, [SP]
    // 0x7a399c: r0 = text=()
    //     0x7a399c: bl              #0x7a3a10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7a39a0: ldr             x0, [fp, #0x18]
    // 0x7a39a4: StoreField: r0->field_77 = rNULL
    //     0x7a39a4: stur            NULL, [x0, #0x77]
    // 0x7a39a8: StoreField: r0->field_93 = rNULL
    //     0x7a39a8: stur            NULL, [x0, #0x93]
    // 0x7a39ac: StoreField: r0->field_7b = rNULL
    //     0x7a39ac: stur            NULL, [x0, #0x7b]
    // 0x7a39b0: str             x0, [SP]
    // 0x7a39b4: r0 = markNeedsPaint()
    //     0x7a39b4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a39b8: ldr             x16, [fp, #0x18]
    // 0x7a39bc: str             x16, [SP]
    // 0x7a39c0: r0 = markNeedsSemanticsUpdate()
    //     0x7a39c0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a39c4: b               #0x7a39f4
    // 0x7a39c8: ldur            x16, [fp, #-8]
    // 0x7a39cc: ldr             lr, [fp, #0x10]
    // 0x7a39d0: stp             lr, x16, [SP]
    // 0x7a39d4: r0 = text=()
    //     0x7a39d4: bl              #0x7a3a10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7a39d8: ldr             x0, [fp, #0x18]
    // 0x7a39dc: StoreField: r0->field_9b = rNULL
    //     0x7a39dc: stur            NULL, [x0, #0x9b]
    // 0x7a39e0: StoreField: r0->field_77 = rNULL
    //     0x7a39e0: stur            NULL, [x0, #0x77]
    // 0x7a39e4: StoreField: r0->field_7b = rNULL
    //     0x7a39e4: stur            NULL, [x0, #0x7b]
    // 0x7a39e8: StoreField: r0->field_93 = rNULL
    //     0x7a39e8: stur            NULL, [x0, #0x93]
    // 0x7a39ec: str             x0, [SP]
    // 0x7a39f0: r0 = markNeedsLayout()
    //     0x7a39f0: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a39f4: r0 = Null
    //     0x7a39f4: mov             x0, NULL
    // 0x7a39f8: LeaveFrame
    //     0x7a39f8: mov             SP, fp
    //     0x7a39fc: ldp             fp, lr, [SP], #0x10
    // 0x7a3a00: ret
    //     0x7a3a00: ret             
    // 0x7a3a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a08: b               #0x7a390c
    // 0x7a3a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3a0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _childSemanticsConfigurationsDelegate(dynamic) {
    // ** addr: 0x9428f0, size: 0x1c
    // 0x9428f0: r4 = 0
    //     0x9428f0: movz            x4, #0
    // 0x9428f4: r1 = Function '_childSemanticsConfigurationsDelegate@247149678':.
    //     0x9428f4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ff0] AnonymousClosure: (0x94290c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x942958)
    //     0x9428f8: ldr             x1, [x17, #0xff0]
    // 0x9428fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x9428fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x942900: ldr             x24, [x17, #0x760]
    // 0x942904: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x942904: ldur            x0, [x24, #0x17]
    // 0x942908: br              x0
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x94290c, size: 0x4c
    // 0x94290c: EnterFrame
    //     0x94290c: stp             fp, lr, [SP, #-0x10]!
    //     0x942910: mov             fp, SP
    // 0x942914: AllocStack(0x10)
    //     0x942914: sub             SP, SP, #0x10
    // 0x942918: SetupParameters([dynamic _ /* r0 */])
    //     0x942918: ldr             x0, [fp, #0x18]
    //     0x94291c: ldur            w1, [x0, #0x17]
    //     0x942920: add             x1, x1, HEAP, lsl #32
    // 0x942924: CheckStackOverflow
    //     0x942924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942928: cmp             SP, x16
    //     0x94292c: b.ls            #0x942950
    // 0x942930: LoadField: r0 = r1->field_f
    //     0x942930: ldur            w0, [x1, #0xf]
    // 0x942934: DecompressPointer r0
    //     0x942934: add             x0, x0, HEAP, lsl #32
    // 0x942938: ldr             x16, [fp, #0x10]
    // 0x94293c: stp             x16, x0, [SP]
    // 0x942940: r0 = _childSemanticsConfigurationsDelegate()
    //     0x942940: bl              #0x942958  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x942944: LeaveFrame
    //     0x942944: mov             SP, fp
    //     0x942948: ldp             fp, lr, [SP], #0x10
    // 0x94294c: ret
    //     0x94294c: ret             
    // 0x942950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942954: b               #0x942930
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x942958, size: 0x4f0
    // 0x942958: EnterFrame
    //     0x942958: stp             fp, lr, [SP, #-0x10]!
    //     0x94295c: mov             fp, SP
    // 0x942960: AllocStack(0x98)
    //     0x942960: sub             SP, SP, #0x98
    // 0x942964: CheckStackOverflow
    //     0x942964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942968: cmp             SP, x16
    //     0x94296c: b.ls            #0x942e20
    // 0x942970: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x942970: bl              #0x547c50  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x942974: stur            x0, [fp, #-8]
    // 0x942978: str             x0, [SP]
    // 0x94297c: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x94297c: bl              #0x547b40  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x942980: ldr             x0, [fp, #0x18]
    // 0x942984: LoadField: r1 = r0->field_7b
    //     0x942984: ldur            w1, [x0, #0x7b]
    // 0x942988: DecompressPointer r1
    //     0x942988: add             x1, x1, HEAP, lsl #32
    // 0x94298c: cmp             w1, NULL
    // 0x942990: b.ne            #0x9429d4
    // 0x942994: LoadField: r1 = r0->field_a3
    //     0x942994: ldur            w1, [x0, #0xa3]
    // 0x942998: DecompressPointer r1
    //     0x942998: add             x1, x1, HEAP, lsl #32
    // 0x94299c: cmp             w1, NULL
    // 0x9429a0: b.eq            #0x942e28
    // 0x9429a4: str             x1, [SP]
    // 0x9429a8: r0 = combineSemanticsInfo()
    //     0x9429a8: bl              #0x5424d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x9429ac: mov             x1, x0
    // 0x9429b0: ldr             x2, [fp, #0x18]
    // 0x9429b4: StoreField: r2->field_7b = r0
    //     0x9429b4: stur            w0, [x2, #0x7b]
    //     0x9429b8: ldurb           w16, [x2, #-1]
    //     0x9429bc: ldurb           w17, [x0, #-1]
    //     0x9429c0: and             x16, x17, x16, lsr #2
    //     0x9429c4: tst             x16, HEAP, lsr #32
    //     0x9429c8: b.eq            #0x9429d0
    //     0x9429cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9429d0: b               #0x9429d8
    // 0x9429d4: mov             x2, x0
    // 0x9429d8: ldur            x0, [fp, #-8]
    // 0x9429dc: stur            x1, [fp, #-0x10]
    // 0x9429e0: LoadField: r3 = r1->field_b
    //     0x9429e0: ldur            w3, [x1, #0xb]
    // 0x9429e4: DecompressPointer r3
    //     0x9429e4: add             x3, x3, HEAP, lsl #32
    // 0x9429e8: r4 = LoadInt32Instr(r3)
    //     0x9429e8: sbfx            x4, x3, #1, #0x1f
    // 0x9429ec: stur            x4, [fp, #-0x48]
    // 0x9429f0: LoadField: r3 = r0->field_7
    //     0x9429f0: ldur            w3, [x0, #7]
    // 0x9429f4: DecompressPointer r3
    //     0x9429f4: add             x3, x3, HEAP, lsl #32
    // 0x9429f8: stur            x3, [fp, #-0x40]
    // 0x9429fc: r10 = 0
    //     0x9429fc: movz            x10, #0
    // 0x942a00: r9 = 0
    //     0x942a00: movz            x9, #0
    // 0x942a04: r8 = 0
    //     0x942a04: movz            x8, #0
    // 0x942a08: r7 = Null
    //     0x942a08: mov             x7, NULL
    // 0x942a0c: r6 = 0
    //     0x942a0c: movz            x6, #0
    // 0x942a10: ldr             x5, [fp, #0x10]
    // 0x942a14: stur            x10, [fp, #-0x20]
    // 0x942a18: stur            x9, [fp, #-0x28]
    // 0x942a1c: stur            x8, [fp, #-0x30]
    // 0x942a20: stur            x7, [fp, #-0x38]
    // 0x942a24: CheckStackOverflow
    //     0x942a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942a28: cmp             SP, x16
    //     0x942a2c: b.ls            #0x942e2c
    // 0x942a30: LoadField: r11 = r1->field_b
    //     0x942a30: ldur            w11, [x1, #0xb]
    // 0x942a34: DecompressPointer r11
    //     0x942a34: add             x11, x11, HEAP, lsl #32
    // 0x942a38: r12 = LoadInt32Instr(r11)
    //     0x942a38: sbfx            x12, x11, #1, #0x1f
    // 0x942a3c: cmp             x4, x12
    // 0x942a40: b.ne            #0x942e0c
    // 0x942a44: mov             x11, x1
    // 0x942a48: cmp             x6, x12
    // 0x942a4c: b.lt            #0x942a88
    // 0x942a50: cmp             w7, NULL
    // 0x942a54: b.eq            #0x942a70
    // 0x942a58: stp             x7, x2, [SP, #8]
    // 0x942a5c: str             x8, [SP]
    // 0x942a60: r0 = _createSemanticsConfigForTextInfo()
    //     0x942a60: bl              #0x942e48  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x942a64: ldur            x16, [fp, #-8]
    // 0x942a68: stp             x0, x16, [SP]
    // 0x942a6c: r0 = markAsMergeUp()
    //     0x942a6c: bl              #0x547a20  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x942a70: ldur            x16, [fp, #-8]
    // 0x942a74: str             x16, [SP]
    // 0x942a78: r0 = build()
    //     0x942a78: bl              #0x547aec  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x942a7c: LeaveFrame
    //     0x942a7c: mov             SP, fp
    //     0x942a80: ldp             fp, lr, [SP], #0x10
    // 0x942a84: ret
    //     0x942a84: ret             
    // 0x942a88: mov             x0, x12
    // 0x942a8c: mov             x1, x6
    // 0x942a90: cmp             x1, x0
    // 0x942a94: b.hs            #0x942e34
    // 0x942a98: LoadField: r0 = r11->field_f
    //     0x942a98: ldur            w0, [x11, #0xf]
    // 0x942a9c: DecompressPointer r0
    //     0x942a9c: add             x0, x0, HEAP, lsl #32
    // 0x942aa0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x942aa0: add             x16, x0, x6, lsl #2
    //     0x942aa4: ldur            w1, [x16, #0xf]
    // 0x942aa8: DecompressPointer r1
    //     0x942aa8: add             x1, x1, HEAP, lsl #32
    // 0x942aac: add             x0, x6, #1
    // 0x942ab0: stur            x0, [fp, #-0x18]
    // 0x942ab4: LoadField: r6 = r1->field_13
    //     0x942ab4: ldur            w6, [x1, #0x13]
    // 0x942ab8: DecompressPointer r6
    //     0x942ab8: add             x6, x6, HEAP, lsl #32
    // 0x942abc: tbnz            w6, #4, #0x942dd4
    // 0x942ac0: cmp             w7, NULL
    // 0x942ac4: b.eq            #0x942b78
    // 0x942ac8: stp             x7, x2, [SP, #8]
    // 0x942acc: str             x8, [SP]
    // 0x942ad0: r0 = _createSemanticsConfigForTextInfo()
    //     0x942ad0: bl              #0x942e48  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x942ad4: mov             x1, x0
    // 0x942ad8: ldur            x0, [fp, #-0x40]
    // 0x942adc: stur            x1, [fp, #-0x58]
    // 0x942ae0: LoadField: r2 = r0->field_b
    //     0x942ae0: ldur            w2, [x0, #0xb]
    // 0x942ae4: DecompressPointer r2
    //     0x942ae4: add             x2, x2, HEAP, lsl #32
    // 0x942ae8: LoadField: r3 = r0->field_f
    //     0x942ae8: ldur            w3, [x0, #0xf]
    // 0x942aec: DecompressPointer r3
    //     0x942aec: add             x3, x3, HEAP, lsl #32
    // 0x942af0: LoadField: r4 = r3->field_b
    //     0x942af0: ldur            w4, [x3, #0xb]
    // 0x942af4: DecompressPointer r4
    //     0x942af4: add             x4, x4, HEAP, lsl #32
    // 0x942af8: r3 = LoadInt32Instr(r2)
    //     0x942af8: sbfx            x3, x2, #1, #0x1f
    // 0x942afc: stur            x3, [fp, #-0x50]
    // 0x942b00: r2 = LoadInt32Instr(r4)
    //     0x942b00: sbfx            x2, x4, #1, #0x1f
    // 0x942b04: cmp             x3, x2
    // 0x942b08: b.ne            #0x942b14
    // 0x942b0c: str             x0, [SP]
    // 0x942b10: r0 = _growToNextCapacity()
    //     0x942b10: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942b14: ldur            x4, [fp, #-0x30]
    // 0x942b18: ldur            x2, [fp, #-0x40]
    // 0x942b1c: ldur            x3, [fp, #-0x50]
    // 0x942b20: add             x0, x3, #1
    // 0x942b24: lsl             x1, x0, #1
    // 0x942b28: StoreField: r2->field_b = r1
    //     0x942b28: stur            w1, [x2, #0xb]
    // 0x942b2c: mov             x1, x3
    // 0x942b30: cmp             x1, x0
    // 0x942b34: b.hs            #0x942e38
    // 0x942b38: LoadField: r1 = r2->field_f
    //     0x942b38: ldur            w1, [x2, #0xf]
    // 0x942b3c: DecompressPointer r1
    //     0x942b3c: add             x1, x1, HEAP, lsl #32
    // 0x942b40: ldur            x0, [fp, #-0x58]
    // 0x942b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x942b44: add             x25, x1, x3, lsl #2
    //     0x942b48: add             x25, x25, #0xf
    //     0x942b4c: str             w0, [x25]
    //     0x942b50: tbz             w0, #0, #0x942b6c
    //     0x942b54: ldurb           w16, [x1, #-1]
    //     0x942b58: ldurb           w17, [x0, #-1]
    //     0x942b5c: and             x16, x17, x16, lsr #2
    //     0x942b60: tst             x16, HEAP, lsr #32
    //     0x942b64: b.eq            #0x942b6c
    //     0x942b68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x942b6c: add             x0, x4, #1
    // 0x942b70: mov             x4, x0
    // 0x942b74: b               #0x942b80
    // 0x942b78: mov             x4, x8
    // 0x942b7c: mov             x2, x3
    // 0x942b80: ldur            x3, [fp, #-0x20]
    // 0x942b84: stur            x4, [fp, #-0x60]
    // 0x942b88: r0 = BoxInt64Instr(r3)
    //     0x942b88: sbfiz           x0, x3, #1, #0x1f
    //     0x942b8c: cmp             x3, x0, asr #1
    //     0x942b90: b.eq            #0x942b9c
    //     0x942b94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942b98: stur            x3, [x0, #7]
    // 0x942b9c: mov             x1, x0
    // 0x942ba0: stur            x1, [fp, #-0x58]
    // 0x942ba4: ldur            x6, [fp, #-0x28]
    // 0x942ba8: ldr             x5, [fp, #0x10]
    // 0x942bac: stur            x6, [fp, #-0x50]
    // 0x942bb0: CheckStackOverflow
    //     0x942bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942bb4: cmp             SP, x16
    //     0x942bb8: b.ls            #0x942e3c
    // 0x942bbc: r0 = LoadClassIdInstr(r5)
    //     0x942bbc: ldur            x0, [x5, #-1]
    //     0x942bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x942bc4: str             x5, [SP]
    // 0x942bc8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x942bc8: movz            x17, #0x9d56
    //     0x942bcc: add             lr, x0, x17
    //     0x942bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x942bd4: blr             lr
    // 0x942bd8: r1 = LoadInt32Instr(r0)
    //     0x942bd8: sbfx            x1, x0, #1, #0x1f
    //     0x942bdc: tbz             w0, #0, #0x942be4
    //     0x942be0: ldur            x1, [x0, #7]
    // 0x942be4: ldur            x2, [fp, #-0x50]
    // 0x942be8: cmp             x2, x1
    // 0x942bec: b.ge            #0x942db0
    // 0x942bf0: ldr             x5, [fp, #0x10]
    // 0x942bf4: ldur            x3, [fp, #-0x20]
    // 0x942bf8: ldur            x4, [fp, #-0x58]
    // 0x942bfc: r0 = BoxInt64Instr(r2)
    //     0x942bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x942c00: cmp             x2, x0, asr #1
    //     0x942c04: b.eq            #0x942c10
    //     0x942c08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942c0c: stur            x2, [x0, #7]
    // 0x942c10: mov             x1, x0
    // 0x942c14: stur            x1, [fp, #-0x68]
    // 0x942c18: r0 = LoadClassIdInstr(r5)
    //     0x942c18: ldur            x0, [x5, #-1]
    //     0x942c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x942c20: stp             x1, x5, [SP]
    // 0x942c24: r0 = GDT[cid_x0 + -0xda7]()
    //     0x942c24: sub             lr, x0, #0xda7
    //     0x942c28: ldr             lr, [x21, lr, lsl #3]
    //     0x942c2c: blr             lr
    // 0x942c30: stur            x0, [fp, #-0x70]
    // 0x942c34: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x942c34: bl              #0x5424c4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x942c38: mov             x3, x0
    // 0x942c3c: ldur            x0, [fp, #-0x20]
    // 0x942c40: stur            x3, [fp, #-0x78]
    // 0x942c44: StoreField: r3->field_b = r0
    //     0x942c44: stur            x0, [x3, #0xb]
    // 0x942c48: r1 = Null
    //     0x942c48: mov             x1, NULL
    // 0x942c4c: r2 = 6
    //     0x942c4c: movz            x2, #0x6
    // 0x942c50: r0 = AllocateArray()
    //     0x942c50: bl              #0x98d620  ; AllocateArrayStub
    // 0x942c54: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x942c54: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "PlaceholderSpanIndexSemanticsTag("
    //     0x942c58: ldr             x17, [x17, #0x2b8]
    // 0x942c5c: StoreField: r0->field_f = r17
    //     0x942c5c: stur            w17, [x0, #0xf]
    // 0x942c60: ldur            x1, [fp, #-0x58]
    // 0x942c64: StoreField: r0->field_13 = r1
    //     0x942c64: stur            w1, [x0, #0x13]
    // 0x942c68: r17 = ")"
    //     0x942c68: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x942c6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x942c6c: stur            w17, [x0, #0x17]
    // 0x942c70: str             x0, [SP]
    // 0x942c74: r0 = _interpolate()
    //     0x942c74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x942c78: ldur            x1, [fp, #-0x78]
    // 0x942c7c: StoreField: r1->field_7 = r0
    //     0x942c7c: stur            w0, [x1, #7]
    //     0x942c80: ldurb           w16, [x1, #-1]
    //     0x942c84: ldurb           w17, [x0, #-1]
    //     0x942c88: and             x16, x17, x16, lsr #2
    //     0x942c8c: tst             x16, HEAP, lsr #32
    //     0x942c90: b.eq            #0x942c98
    //     0x942c94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x942c98: ldur            x0, [fp, #-0x70]
    // 0x942c9c: LoadField: r2 = r0->field_93
    //     0x942c9c: ldur            w2, [x0, #0x93]
    // 0x942ca0: DecompressPointer r2
    //     0x942ca0: add             x2, x2, HEAP, lsl #32
    // 0x942ca4: cmp             w2, NULL
    // 0x942ca8: b.ne            #0x942cb4
    // 0x942cac: r0 = Null
    //     0x942cac: mov             x0, NULL
    // 0x942cb0: b               #0x942cbc
    // 0x942cb4: stp             x1, x2, [SP]
    // 0x942cb8: r0 = contains()
    //     0x942cb8: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x942cbc: cmp             w0, NULL
    // 0x942cc0: b.ne            #0x942cd0
    // 0x942cc4: ldur            x5, [fp, #-0x50]
    // 0x942cc8: ldur            x2, [fp, #-0x40]
    // 0x942ccc: b               #0x942db8
    // 0x942cd0: tbnz            w0, #4, #0x942da4
    // 0x942cd4: ldr             x1, [fp, #0x10]
    // 0x942cd8: ldur            x2, [fp, #-0x40]
    // 0x942cdc: r0 = LoadClassIdInstr(r1)
    //     0x942cdc: ldur            x0, [x1, #-1]
    //     0x942ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x942ce4: ldur            x16, [fp, #-0x68]
    // 0x942ce8: stp             x16, x1, [SP]
    // 0x942cec: r0 = GDT[cid_x0 + -0xda7]()
    //     0x942cec: sub             lr, x0, #0xda7
    //     0x942cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x942cf4: blr             lr
    // 0x942cf8: mov             x1, x0
    // 0x942cfc: ldur            x0, [fp, #-0x40]
    // 0x942d00: stur            x1, [fp, #-0x68]
    // 0x942d04: LoadField: r2 = r0->field_b
    //     0x942d04: ldur            w2, [x0, #0xb]
    // 0x942d08: DecompressPointer r2
    //     0x942d08: add             x2, x2, HEAP, lsl #32
    // 0x942d0c: LoadField: r3 = r0->field_f
    //     0x942d0c: ldur            w3, [x0, #0xf]
    // 0x942d10: DecompressPointer r3
    //     0x942d10: add             x3, x3, HEAP, lsl #32
    // 0x942d14: LoadField: r4 = r3->field_b
    //     0x942d14: ldur            w4, [x3, #0xb]
    // 0x942d18: DecompressPointer r4
    //     0x942d18: add             x4, x4, HEAP, lsl #32
    // 0x942d1c: r3 = LoadInt32Instr(r2)
    //     0x942d1c: sbfx            x3, x2, #1, #0x1f
    // 0x942d20: stur            x3, [fp, #-0x80]
    // 0x942d24: r2 = LoadInt32Instr(r4)
    //     0x942d24: sbfx            x2, x4, #1, #0x1f
    // 0x942d28: cmp             x3, x2
    // 0x942d2c: b.ne            #0x942d38
    // 0x942d30: str             x0, [SP]
    // 0x942d34: r0 = _growToNextCapacity()
    //     0x942d34: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942d38: ldur            x5, [fp, #-0x50]
    // 0x942d3c: ldur            x2, [fp, #-0x40]
    // 0x942d40: ldur            x3, [fp, #-0x80]
    // 0x942d44: add             x0, x3, #1
    // 0x942d48: lsl             x6, x0, #1
    // 0x942d4c: StoreField: r2->field_b = r6
    //     0x942d4c: stur            w6, [x2, #0xb]
    // 0x942d50: mov             x1, x3
    // 0x942d54: cmp             x1, x0
    // 0x942d58: b.hs            #0x942e44
    // 0x942d5c: LoadField: r1 = r2->field_f
    //     0x942d5c: ldur            w1, [x2, #0xf]
    // 0x942d60: DecompressPointer r1
    //     0x942d60: add             x1, x1, HEAP, lsl #32
    // 0x942d64: ldur            x0, [fp, #-0x68]
    // 0x942d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x942d68: add             x25, x1, x3, lsl #2
    //     0x942d6c: add             x25, x25, #0xf
    //     0x942d70: str             w0, [x25]
    //     0x942d74: tbz             w0, #0, #0x942d90
    //     0x942d78: ldurb           w16, [x1, #-1]
    //     0x942d7c: ldurb           w17, [x0, #-1]
    //     0x942d80: and             x16, x17, x16, lsr #2
    //     0x942d84: tst             x16, HEAP, lsr #32
    //     0x942d88: b.eq            #0x942d90
    //     0x942d8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x942d90: add             x6, x5, #1
    // 0x942d94: ldur            x3, [fp, #-0x20]
    // 0x942d98: ldur            x4, [fp, #-0x60]
    // 0x942d9c: ldur            x1, [fp, #-0x58]
    // 0x942da0: b               #0x942ba8
    // 0x942da4: ldur            x5, [fp, #-0x50]
    // 0x942da8: ldur            x2, [fp, #-0x40]
    // 0x942dac: b               #0x942db8
    // 0x942db0: mov             x5, x2
    // 0x942db4: ldur            x2, [fp, #-0x40]
    // 0x942db8: ldur            x0, [fp, #-0x20]
    // 0x942dbc: add             x3, x0, #1
    // 0x942dc0: mov             x10, x3
    // 0x942dc4: mov             x9, x5
    // 0x942dc8: ldur            x8, [fp, #-0x60]
    // 0x942dcc: ldur            x7, [fp, #-0x38]
    // 0x942dd0: b               #0x942df0
    // 0x942dd4: mov             x0, x10
    // 0x942dd8: mov             x4, x8
    // 0x942ddc: mov             x2, x3
    // 0x942de0: mov             x10, x0
    // 0x942de4: ldur            x9, [fp, #-0x28]
    // 0x942de8: mov             x8, x4
    // 0x942dec: mov             x7, x1
    // 0x942df0: ldur            x6, [fp, #-0x18]
    // 0x942df4: mov             x3, x2
    // 0x942df8: ldr             x2, [fp, #0x18]
    // 0x942dfc: ldur            x0, [fp, #-8]
    // 0x942e00: ldur            x4, [fp, #-0x48]
    // 0x942e04: ldur            x1, [fp, #-0x10]
    // 0x942e08: b               #0x942a10
    // 0x942e0c: r0 = ConcurrentModificationError()
    //     0x942e0c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x942e10: ldur            x11, [fp, #-0x10]
    // 0x942e14: StoreField: r0->field_b = r11
    //     0x942e14: stur            w11, [x0, #0xb]
    // 0x942e18: r0 = Throw()
    //     0x942e18: bl              #0x98bc10  ; ThrowStub
    // 0x942e1c: brk             #0
    // 0x942e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942e24: b               #0x942970
    // 0x942e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942e28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942e30: b               #0x942a30
    // 0x942e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942e34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942e38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942e40: b               #0x942bbc
    // 0x942e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942e44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x942e48, size: 0x21c
    // 0x942e48: EnterFrame
    //     0x942e48: stp             fp, lr, [SP, #-0x10]!
    //     0x942e4c: mov             fp, SP
    // 0x942e50: AllocStack(0x38)
    //     0x942e50: sub             SP, SP, #0x38
    // 0x942e54: CheckStackOverflow
    //     0x942e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942e58: cmp             SP, x16
    //     0x942e5c: b.ls            #0x943054
    // 0x942e60: ldr             x0, [fp, #0x20]
    // 0x942e64: LoadField: r1 = r0->field_77
    //     0x942e64: ldur            w1, [x0, #0x77]
    // 0x942e68: DecompressPointer r1
    //     0x942e68: add             x1, x1, HEAP, lsl #32
    // 0x942e6c: cmp             w1, NULL
    // 0x942e70: b.ne            #0x942eb0
    // 0x942e74: r16 = <AttributedString>
    //     0x942e74: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe8] TypeArguments: <AttributedString>
    //     0x942e78: ldr             x16, [x16, #0xfe8]
    // 0x942e7c: stp             xzr, x16, [SP]
    // 0x942e80: r0 = _GrowableList()
    //     0x942e80: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x942e84: mov             x1, x0
    // 0x942e88: ldr             x2, [fp, #0x20]
    // 0x942e8c: StoreField: r2->field_77 = r0
    //     0x942e8c: stur            w0, [x2, #0x77]
    //     0x942e90: ldurb           w16, [x2, #-1]
    //     0x942e94: ldurb           w17, [x0, #-1]
    //     0x942e98: and             x16, x17, x16, lsr #2
    //     0x942e9c: tst             x16, HEAP, lsr #32
    //     0x942ea0: b.eq            #0x942ea8
    //     0x942ea4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x942ea8: mov             x4, x1
    // 0x942eac: b               #0x942eb8
    // 0x942eb0: mov             x2, x0
    // 0x942eb4: mov             x4, x1
    // 0x942eb8: ldr             x3, [fp, #0x10]
    // 0x942ebc: stur            x4, [fp, #-0x20]
    // 0x942ec0: LoadField: r0 = r4->field_b
    //     0x942ec0: ldur            w0, [x4, #0xb]
    // 0x942ec4: DecompressPointer r0
    //     0x942ec4: add             x0, x0, HEAP, lsl #32
    // 0x942ec8: r1 = LoadInt32Instr(r0)
    //     0x942ec8: sbfx            x1, x0, #1, #0x1f
    // 0x942ecc: stur            x1, [fp, #-0x18]
    // 0x942ed0: cmp             x3, x1
    // 0x942ed4: b.ge            #0x942f04
    // 0x942ed8: mov             x0, x1
    // 0x942edc: mov             x1, x3
    // 0x942ee0: cmp             x1, x0
    // 0x942ee4: b.hs            #0x94305c
    // 0x942ee8: LoadField: r0 = r4->field_f
    //     0x942ee8: ldur            w0, [x4, #0xf]
    // 0x942eec: DecompressPointer r0
    //     0x942eec: add             x0, x0, HEAP, lsl #32
    // 0x942ef0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x942ef0: add             x16, x0, x3, lsl #2
    //     0x942ef4: ldur            w1, [x16, #0xf]
    // 0x942ef8: DecompressPointer r1
    //     0x942ef8: add             x1, x1, HEAP, lsl #32
    // 0x942efc: mov             x0, x2
    // 0x942f00: b               #0x942fd4
    // 0x942f04: ldr             x0, [fp, #0x18]
    // 0x942f08: LoadField: r3 = r0->field_b
    //     0x942f08: ldur            w3, [x0, #0xb]
    // 0x942f0c: DecompressPointer r3
    //     0x942f0c: add             x3, x3, HEAP, lsl #32
    // 0x942f10: cmp             w3, NULL
    // 0x942f14: b.ne            #0x942f20
    // 0x942f18: LoadField: r3 = r0->field_7
    //     0x942f18: ldur            w3, [x0, #7]
    // 0x942f1c: DecompressPointer r3
    //     0x942f1c: add             x3, x3, HEAP, lsl #32
    // 0x942f20: stur            x3, [fp, #-0x10]
    // 0x942f24: LoadField: r5 = r0->field_1b
    //     0x942f24: ldur            w5, [x0, #0x1b]
    // 0x942f28: DecompressPointer r5
    //     0x942f28: add             x5, x5, HEAP, lsl #32
    // 0x942f2c: stur            x5, [fp, #-8]
    // 0x942f30: r0 = AttributedString()
    //     0x942f30: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x942f34: mov             x1, x0
    // 0x942f38: ldur            x0, [fp, #-0x10]
    // 0x942f3c: stur            x1, [fp, #-0x28]
    // 0x942f40: StoreField: r1->field_7 = r0
    //     0x942f40: stur            w0, [x1, #7]
    // 0x942f44: ldur            x0, [fp, #-8]
    // 0x942f48: StoreField: r1->field_b = r0
    //     0x942f48: stur            w0, [x1, #0xb]
    // 0x942f4c: ldur            x0, [fp, #-0x20]
    // 0x942f50: LoadField: r2 = r0->field_f
    //     0x942f50: ldur            w2, [x0, #0xf]
    // 0x942f54: DecompressPointer r2
    //     0x942f54: add             x2, x2, HEAP, lsl #32
    // 0x942f58: LoadField: r3 = r2->field_b
    //     0x942f58: ldur            w3, [x2, #0xb]
    // 0x942f5c: DecompressPointer r3
    //     0x942f5c: add             x3, x3, HEAP, lsl #32
    // 0x942f60: r2 = LoadInt32Instr(r3)
    //     0x942f60: sbfx            x2, x3, #1, #0x1f
    // 0x942f64: ldur            x3, [fp, #-0x18]
    // 0x942f68: cmp             x3, x2
    // 0x942f6c: b.ne            #0x942f78
    // 0x942f70: str             x0, [SP]
    // 0x942f74: r0 = _growToNextCapacity()
    //     0x942f74: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942f78: ldur            x2, [fp, #-0x20]
    // 0x942f7c: ldur            x3, [fp, #-0x18]
    // 0x942f80: add             x0, x3, #1
    // 0x942f84: lsl             x1, x0, #1
    // 0x942f88: StoreField: r2->field_b = r1
    //     0x942f88: stur            w1, [x2, #0xb]
    // 0x942f8c: mov             x1, x3
    // 0x942f90: cmp             x1, x0
    // 0x942f94: b.hs            #0x943060
    // 0x942f98: LoadField: r1 = r2->field_f
    //     0x942f98: ldur            w1, [x2, #0xf]
    // 0x942f9c: DecompressPointer r1
    //     0x942f9c: add             x1, x1, HEAP, lsl #32
    // 0x942fa0: ldur            x0, [fp, #-0x28]
    // 0x942fa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x942fa4: add             x25, x1, x3, lsl #2
    //     0x942fa8: add             x25, x25, #0xf
    //     0x942fac: str             w0, [x25]
    //     0x942fb0: tbz             w0, #0, #0x942fcc
    //     0x942fb4: ldurb           w16, [x1, #-1]
    //     0x942fb8: ldurb           w17, [x0, #-1]
    //     0x942fbc: and             x16, x17, x16, lsr #2
    //     0x942fc0: tst             x16, HEAP, lsr #32
    //     0x942fc4: b.eq            #0x942fcc
    //     0x942fc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x942fcc: ldur            x1, [fp, #-0x28]
    // 0x942fd0: ldr             x0, [fp, #0x20]
    // 0x942fd4: stur            x1, [fp, #-8]
    // 0x942fd8: r0 = SemanticsConfiguration()
    //     0x942fd8: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x942fdc: stur            x0, [fp, #-0x10]
    // 0x942fe0: str             x0, [SP]
    // 0x942fe4: r0 = SemanticsConfiguration()
    //     0x942fe4: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x942fe8: ldr             x1, [fp, #0x20]
    // 0x942fec: LoadField: r2 = r1->field_73
    //     0x942fec: ldur            w2, [x1, #0x73]
    // 0x942ff0: DecompressPointer r2
    //     0x942ff0: add             x2, x2, HEAP, lsl #32
    // 0x942ff4: LoadField: r0 = r2->field_23
    //     0x942ff4: ldur            w0, [x2, #0x23]
    // 0x942ff8: DecompressPointer r0
    //     0x942ff8: add             x0, x0, HEAP, lsl #32
    // 0x942ffc: ldur            x1, [fp, #-0x10]
    // 0x943000: StoreField: r1->field_7f = r0
    //     0x943000: stur            w0, [x1, #0x7f]
    //     0x943004: ldurb           w16, [x1, #-1]
    //     0x943008: ldurb           w17, [x0, #-1]
    //     0x94300c: and             x16, x17, x16, lsr #2
    //     0x943010: tst             x16, HEAP, lsr #32
    //     0x943014: b.eq            #0x94301c
    //     0x943018: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94301c: r2 = true
    //     0x94301c: add             x2, NULL, #0x20  ; true
    // 0x943020: ArrayStore: r1[0] = r2  ; List_4
    //     0x943020: stur            w2, [x1, #0x17]
    // 0x943024: ldur            x0, [fp, #-8]
    // 0x943028: StoreField: r1->field_53 = r0
    //     0x943028: stur            w0, [x1, #0x53]
    //     0x94302c: ldurb           w16, [x1, #-1]
    //     0x943030: ldurb           w17, [x0, #-1]
    //     0x943034: and             x16, x17, x16, lsr #2
    //     0x943038: tst             x16, HEAP, lsr #32
    //     0x94303c: b.eq            #0x943044
    //     0x943040: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x943044: mov             x0, x1
    // 0x943048: LeaveFrame
    //     0x943048: mov             SP, fp
    //     0x94304c: ldp             fp, lr, [SP], #0x10
    // 0x943050: ret
    //     0x943050: ret             
    // 0x943054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943058: b               #0x942e60
    // 0x94305c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94305c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x943060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943060: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1897, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x930d4c, size: 0x74
    // 0x930d4c: EnterFrame
    //     0x930d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x930d50: mov             fp, SP
    // 0x930d54: ldr             x0, [fp, #0x10]
    // 0x930d58: r2 = Null
    //     0x930d58: mov             x2, NULL
    // 0x930d5c: r1 = Null
    //     0x930d5c: mov             x1, NULL
    // 0x930d60: r4 = 59
    //     0x930d60: movz            x4, #0x3b
    // 0x930d64: branchIfSmi(r0, 0x930d70)
    //     0x930d64: tbz             w0, #0, #0x930d70
    // 0x930d68: r4 = LoadClassIdInstr(r0)
    //     0x930d68: ldur            x4, [x0, #-1]
    //     0x930d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x930d70: sub             x4, x4, #0x6cb
    // 0x930d74: cmp             x4, #0x8a
    // 0x930d78: b.ls            #0x930d8c
    // 0x930d7c: r8 = RenderBox?
    //     0x930d7c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x930d80: r3 = Null
    //     0x930d80: add             x3, PP, #0x33, lsl #12  ; [pp+0x337e8] Null
    //     0x930d84: ldr             x3, [x3, #0x7e8]
    // 0x930d88: r0 = RenderBox?()
    //     0x930d88: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x930d8c: ldr             x0, [fp, #0x10]
    // 0x930d90: ldr             x1, [fp, #0x18]
    // 0x930d94: StoreField: r1->field_7 = r0
    //     0x930d94: stur            w0, [x1, #7]
    //     0x930d98: ldurb           w16, [x1, #-1]
    //     0x930d9c: ldurb           w17, [x0, #-1]
    //     0x930da0: and             x16, x17, x16, lsr #2
    //     0x930da4: tst             x16, HEAP, lsr #32
    //     0x930da8: b.eq            #0x930db0
    //     0x930dac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x930db0: r0 = Null
    //     0x930db0: mov             x0, NULL
    // 0x930db4: LeaveFrame
    //     0x930db4: mov             SP, fp
    //     0x930db8: ldp             fp, lr, [SP], #0x10
    // 0x930dbc: ret
    //     0x930dbc: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x9355cc, size: 0x74
    // 0x9355cc: EnterFrame
    //     0x9355cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9355d0: mov             fp, SP
    // 0x9355d4: ldr             x0, [fp, #0x10]
    // 0x9355d8: r2 = Null
    //     0x9355d8: mov             x2, NULL
    // 0x9355dc: r1 = Null
    //     0x9355dc: mov             x1, NULL
    // 0x9355e0: r4 = 59
    //     0x9355e0: movz            x4, #0x3b
    // 0x9355e4: branchIfSmi(r0, 0x9355f0)
    //     0x9355e4: tbz             w0, #0, #0x9355f0
    // 0x9355e8: r4 = LoadClassIdInstr(r0)
    //     0x9355e8: ldur            x4, [x0, #-1]
    //     0x9355ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9355f0: sub             x4, x4, #0x6cb
    // 0x9355f4: cmp             x4, #0x8a
    // 0x9355f8: b.ls            #0x93560c
    // 0x9355fc: r8 = RenderBox?
    //     0x9355fc: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x935600: r3 = Null
    //     0x935600: add             x3, PP, #0x33, lsl #12  ; [pp+0x337d8] Null
    //     0x935604: ldr             x3, [x3, #0x7d8]
    // 0x935608: r0 = RenderBox?()
    //     0x935608: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x93560c: ldr             x0, [fp, #0x10]
    // 0x935610: ldr             x1, [fp, #0x18]
    // 0x935614: StoreField: r1->field_b = r0
    //     0x935614: stur            w0, [x1, #0xb]
    //     0x935618: ldurb           w16, [x1, #-1]
    //     0x93561c: ldurb           w17, [x0, #-1]
    //     0x935620: and             x16, x17, x16, lsr #2
    //     0x935624: tst             x16, HEAP, lsr #32
    //     0x935628: b.eq            #0x935630
    //     0x93562c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x935630: r0 = Null
    //     0x935630: mov             x0, NULL
    // 0x935634: LeaveFrame
    //     0x935634: mov             SP, fp
    //     0x935638: ldp             fp, lr, [SP], #0x10
    // 0x93563c: ret
    //     0x93563c: ret             
  }
}

// class id: 1898, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0x754a28, size: 0xdc
    // 0x754a28: EnterFrame
    //     0x754a28: stp             fp, lr, [SP, #-0x10]!
    //     0x754a2c: mov             fp, SP
    // 0x754a30: AllocStack(0x18)
    //     0x754a30: sub             SP, SP, #0x18
    // 0x754a34: CheckStackOverflow
    //     0x754a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a38: cmp             SP, x16
    //     0x754a3c: b.ls            #0x754afc
    // 0x754a40: r1 = Null
    //     0x754a40: mov             x1, NULL
    // 0x754a44: r2 = 8
    //     0x754a44: movz            x2, #0x8
    // 0x754a48: r0 = AllocateArray()
    //     0x754a48: bl              #0x98d620  ; AllocateArrayStub
    // 0x754a4c: stur            x0, [fp, #-0x10]
    // 0x754a50: r17 = "widget: "
    //     0x754a50: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eca8] "widget: "
    //     0x754a54: ldr             x17, [x17, #0xca8]
    // 0x754a58: StoreField: r0->field_f = r17
    //     0x754a58: stur            w17, [x0, #0xf]
    // 0x754a5c: ldr             x1, [fp, #0x10]
    // 0x754a60: LoadField: r2 = r1->field_13
    //     0x754a60: ldur            w2, [x1, #0x13]
    // 0x754a64: DecompressPointer r2
    //     0x754a64: add             x2, x2, HEAP, lsl #32
    // 0x754a68: StoreField: r0->field_13 = r2
    //     0x754a68: stur            w2, [x0, #0x13]
    // 0x754a6c: r17 = ", "
    //     0x754a6c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x754a70: ArrayStore: r0[0] = r17  ; List_4
    //     0x754a70: stur            w17, [x0, #0x17]
    // 0x754a74: LoadField: r3 = r1->field_f
    //     0x754a74: ldur            w3, [x1, #0xf]
    // 0x754a78: DecompressPointer r3
    //     0x754a78: add             x3, x3, HEAP, lsl #32
    // 0x754a7c: stur            x3, [fp, #-8]
    // 0x754a80: cmp             w3, NULL
    // 0x754a84: b.ne            #0x754a94
    // 0x754a88: r0 = "not laid out"
    //     0x754a88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "not laid out"
    //     0x754a8c: ldr             x0, [x0, #0xcb0]
    // 0x754a90: b               #0x754abc
    // 0x754a94: r1 = Null
    //     0x754a94: mov             x1, NULL
    // 0x754a98: r2 = 4
    //     0x754a98: movz            x2, #0x4
    // 0x754a9c: r0 = AllocateArray()
    //     0x754a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x754aa0: r17 = "offset: "
    //     0x754aa0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] "offset: "
    //     0x754aa4: ldr             x17, [x17, #0xcb8]
    // 0x754aa8: StoreField: r0->field_f = r17
    //     0x754aa8: stur            w17, [x0, #0xf]
    // 0x754aac: ldur            x1, [fp, #-8]
    // 0x754ab0: StoreField: r0->field_13 = r1
    //     0x754ab0: stur            w1, [x0, #0x13]
    // 0x754ab4: str             x0, [SP]
    // 0x754ab8: r0 = _interpolate()
    //     0x754ab8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754abc: ldur            x1, [fp, #-0x10]
    // 0x754ac0: ArrayStore: r1[3] = r0  ; List_4
    //     0x754ac0: add             x25, x1, #0x1b
    //     0x754ac4: str             w0, [x25]
    //     0x754ac8: tbz             w0, #0, #0x754ae4
    //     0x754acc: ldurb           w16, [x1, #-1]
    //     0x754ad0: ldurb           w17, [x0, #-1]
    //     0x754ad4: and             x16, x17, x16, lsr #2
    //     0x754ad8: tst             x16, HEAP, lsr #32
    //     0x754adc: b.eq            #0x754ae4
    //     0x754ae0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754ae4: ldur            x16, [fp, #-0x10]
    // 0x754ae8: str             x16, [SP]
    // 0x754aec: r0 = _interpolate()
    //     0x754aec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754af0: LeaveFrame
    //     0x754af0: mov             SP, fp
    //     0x754af4: ldp             fp, lr, [SP], #0x10
    // 0x754af8: ret
    //     0x754af8: ret             
    // 0x754afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b00: b               #0x754a40
  }
  _ detach(/* No info */) {
    // ** addr: 0x840cc4, size: 0x14
    // 0x840cc4: ldr             x1, [SP]
    // 0x840cc8: StoreField: r1->field_13 = rNULL
    //     0x840cc8: stur            NULL, [x1, #0x13]
    // 0x840ccc: StoreField: r1->field_f = rNULL
    //     0x840ccc: stur            NULL, [x1, #0xf]
    // 0x840cd0: r0 = Null
    //     0x840cd0: mov             x0, NULL
    // 0x840cd4: ret
    //     0x840cd4: ret             
  }
}
