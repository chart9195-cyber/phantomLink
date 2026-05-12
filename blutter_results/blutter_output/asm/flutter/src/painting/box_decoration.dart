// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 2366, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ toString(/* No info */) {
    // ** addr: 0x74908c, size: 0x5c
    // 0x74908c: EnterFrame
    //     0x74908c: stp             fp, lr, [SP, #-0x10]!
    //     0x749090: mov             fp, SP
    // 0x749094: AllocStack(0x8)
    //     0x749094: sub             SP, SP, #8
    // 0x749098: CheckStackOverflow
    //     0x749098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74909c: cmp             SP, x16
    //     0x7490a0: b.ls            #0x7490e0
    // 0x7490a4: r1 = Null
    //     0x7490a4: mov             x1, NULL
    // 0x7490a8: r2 = 4
    //     0x7490a8: movz            x2, #0x4
    // 0x7490ac: r0 = AllocateArray()
    //     0x7490ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7490b0: r17 = "BoxPainter for "
    //     0x7490b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a70] "BoxPainter for "
    //     0x7490b4: ldr             x17, [x17, #0xa70]
    // 0x7490b8: StoreField: r0->field_f = r17
    //     0x7490b8: stur            w17, [x0, #0xf]
    // 0x7490bc: ldr             x1, [fp, #0x10]
    // 0x7490c0: LoadField: r2 = r1->field_b
    //     0x7490c0: ldur            w2, [x1, #0xb]
    // 0x7490c4: DecompressPointer r2
    //     0x7490c4: add             x2, x2, HEAP, lsl #32
    // 0x7490c8: StoreField: r0->field_13 = r2
    //     0x7490c8: stur            w2, [x0, #0x13]
    // 0x7490cc: str             x0, [SP]
    // 0x7490d0: r0 = _interpolate()
    //     0x7490d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7490d4: LeaveFrame
    //     0x7490d4: mov             SP, fp
    //     0x7490d8: ldp             fp, lr, [SP], #0x10
    // 0x7490dc: ret
    //     0x7490dc: ret             
    // 0x7490e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7490e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7490e4: b               #0x7490a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x92e788, size: 0x158
    // 0x92e788: EnterFrame
    //     0x92e788: stp             fp, lr, [SP, #-0x10]!
    //     0x92e78c: mov             fp, SP
    // 0x92e790: AllocStack(0x50)
    //     0x92e790: sub             SP, SP, #0x50
    // 0x92e794: CheckStackOverflow
    //     0x92e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e798: cmp             SP, x16
    //     0x92e79c: b.ls            #0x92e8d4
    // 0x92e7a0: ldr             x0, [fp, #0x10]
    // 0x92e7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e7a4: ldur            w1, [x0, #0x17]
    // 0x92e7a8: DecompressPointer r1
    //     0x92e7a8: add             x1, x1, HEAP, lsl #32
    // 0x92e7ac: cmp             w1, NULL
    // 0x92e7b0: b.eq            #0x92e8dc
    // 0x92e7b4: ldr             x16, [fp, #0x18]
    // 0x92e7b8: stp             x1, x16, [SP]
    // 0x92e7bc: r0 = &()
    //     0x92e7bc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x92e7c0: mov             x1, x0
    // 0x92e7c4: ldr             x0, [fp, #0x10]
    // 0x92e7c8: stur            x1, [fp, #-0x10]
    // 0x92e7cc: LoadField: r2 = r0->field_13
    //     0x92e7cc: ldur            w2, [x0, #0x13]
    // 0x92e7d0: DecompressPointer r2
    //     0x92e7d0: add             x2, x2, HEAP, lsl #32
    // 0x92e7d4: stur            x2, [fp, #-8]
    // 0x92e7d8: ldr             x16, [fp, #0x28]
    // 0x92e7dc: ldr             lr, [fp, #0x20]
    // 0x92e7e0: stp             lr, x16, [SP, #0x10]
    // 0x92e7e4: stp             x2, x1, [SP]
    // 0x92e7e8: r0 = _paintShadows()
    //     0x92e7e8: bl              #0x92f014  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x92e7ec: ldr             x16, [fp, #0x28]
    // 0x92e7f0: ldr             lr, [fp, #0x20]
    // 0x92e7f4: stp             lr, x16, [SP, #0x10]
    // 0x92e7f8: ldur            x16, [fp, #-0x10]
    // 0x92e7fc: ldur            lr, [fp, #-8]
    // 0x92e800: stp             lr, x16, [SP]
    // 0x92e804: r0 = _paintBackgroundColor()
    //     0x92e804: bl              #0x92ec98  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x92e808: ldr             x16, [fp, #0x28]
    // 0x92e80c: ldr             lr, [fp, #0x20]
    // 0x92e810: stp             lr, x16, [SP, #0x10]
    // 0x92e814: ldur            x16, [fp, #-0x10]
    // 0x92e818: ldr             lr, [fp, #0x10]
    // 0x92e81c: stp             lr, x16, [SP]
    // 0x92e820: r0 = _paintBackgroundImage()
    //     0x92e820: bl              #0x92e8e0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x92e824: ldr             x0, [fp, #0x28]
    // 0x92e828: LoadField: r1 = r0->field_b
    //     0x92e828: ldur            w1, [x0, #0xb]
    // 0x92e82c: DecompressPointer r1
    //     0x92e82c: add             x1, x1, HEAP, lsl #32
    // 0x92e830: LoadField: r2 = r1->field_f
    //     0x92e830: ldur            w2, [x1, #0xf]
    // 0x92e834: DecompressPointer r2
    //     0x92e834: add             x2, x2, HEAP, lsl #32
    // 0x92e838: stur            x2, [fp, #-0x20]
    // 0x92e83c: cmp             w2, NULL
    // 0x92e840: b.eq            #0x92e8c4
    // 0x92e844: LoadField: r3 = r1->field_23
    //     0x92e844: ldur            w3, [x1, #0x23]
    // 0x92e848: DecompressPointer r3
    //     0x92e848: add             x3, x3, HEAP, lsl #32
    // 0x92e84c: stur            x3, [fp, #-0x18]
    // 0x92e850: LoadField: r0 = r1->field_13
    //     0x92e850: ldur            w0, [x1, #0x13]
    // 0x92e854: DecompressPointer r0
    //     0x92e854: add             x0, x0, HEAP, lsl #32
    // 0x92e858: cmp             w0, NULL
    // 0x92e85c: b.ne            #0x92e868
    // 0x92e860: r0 = Null
    //     0x92e860: mov             x0, NULL
    // 0x92e864: b               #0x92e898
    // 0x92e868: r1 = LoadClassIdInstr(r0)
    //     0x92e868: ldur            x1, [x0, #-1]
    //     0x92e86c: ubfx            x1, x1, #0xc, #0x14
    // 0x92e870: cmp             x1, #0x7c0
    // 0x92e874: b.eq            #0x92e898
    // 0x92e878: r1 = LoadClassIdInstr(r0)
    //     0x92e878: ldur            x1, [x0, #-1]
    //     0x92e87c: ubfx            x1, x1, #0xc, #0x14
    // 0x92e880: ldur            x16, [fp, #-8]
    // 0x92e884: stp             x16, x0, [SP]
    // 0x92e888: mov             x0, x1
    // 0x92e88c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92e88c: sub             lr, x0, #0xffa
    //     0x92e890: ldr             lr, [x21, lr, lsl #3]
    //     0x92e894: blr             lr
    // 0x92e898: ldur            x16, [fp, #-0x20]
    // 0x92e89c: ldr             lr, [fp, #0x20]
    // 0x92e8a0: stp             lr, x16, [SP, #0x20]
    // 0x92e8a4: ldur            x16, [fp, #-0x10]
    // 0x92e8a8: ldur            lr, [fp, #-8]
    // 0x92e8ac: stp             lr, x16, [SP, #0x10]
    // 0x92e8b0: ldur            x16, [fp, #-0x18]
    // 0x92e8b4: stp             x0, x16, [SP]
    // 0x92e8b8: r4 = const [0, 0x6, 0x6, 0x4, borderRadius, 0x5, shape, 0x4, null]
    //     0x92e8b8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(9) [0, 0x6, 0x6, 0x4, "borderRadius", 0x5, "shape", 0x4, Null]
    //     0x92e8bc: ldr             x4, [x4, #0xa78]
    // 0x92e8c0: r0 = paint()
    //     0x92e8c0: bl              #0x92c0b0  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x92e8c4: r0 = Null
    //     0x92e8c4: mov             x0, NULL
    // 0x92e8c8: LeaveFrame
    //     0x92e8c8: mov             SP, fp
    //     0x92e8cc: ldp             fp, lr, [SP], #0x10
    // 0x92e8d0: ret
    //     0x92e8d0: ret             
    // 0x92e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e8d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e8d8: b               #0x92e7a0
    // 0x92e8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e8dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x92e8e0, size: 0x3b8
    // 0x92e8e0: EnterFrame
    //     0x92e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e8e4: mov             fp, SP
    // 0x92e8e8: AllocStack(0x68)
    //     0x92e8e8: sub             SP, SP, #0x68
    // 0x92e8ec: CheckStackOverflow
    //     0x92e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e8f0: cmp             SP, x16
    //     0x92e8f4: b.ls            #0x92ec84
    // 0x92e8f8: ldr             x1, [fp, #0x28]
    // 0x92e8fc: LoadField: r2 = r1->field_b
    //     0x92e8fc: ldur            w2, [x1, #0xb]
    // 0x92e900: DecompressPointer r2
    //     0x92e900: add             x2, x2, HEAP, lsl #32
    // 0x92e904: stur            x2, [fp, #-8]
    // 0x92e908: LoadField: r0 = r2->field_b
    //     0x92e908: ldur            w0, [x2, #0xb]
    // 0x92e90c: DecompressPointer r0
    //     0x92e90c: add             x0, x0, HEAP, lsl #32
    // 0x92e910: cmp             w0, NULL
    // 0x92e914: b.ne            #0x92e928
    // 0x92e918: r0 = Null
    //     0x92e918: mov             x0, NULL
    // 0x92e91c: LeaveFrame
    //     0x92e91c: mov             SP, fp
    //     0x92e920: ldp             fp, lr, [SP], #0x10
    // 0x92e924: ret
    //     0x92e924: ret             
    // 0x92e928: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92e928: ldur            w3, [x1, #0x17]
    // 0x92e92c: DecompressPointer r3
    //     0x92e92c: add             x3, x3, HEAP, lsl #32
    // 0x92e930: cmp             w3, NULL
    // 0x92e934: b.ne            #0x92e97c
    // 0x92e938: LoadField: r3 = r1->field_7
    //     0x92e938: ldur            w3, [x1, #7]
    // 0x92e93c: DecompressPointer r3
    //     0x92e93c: add             x3, x3, HEAP, lsl #32
    // 0x92e940: r4 = LoadClassIdInstr(r0)
    //     0x92e940: ldur            x4, [x0, #-1]
    //     0x92e944: ubfx            x4, x4, #0xc, #0x14
    // 0x92e948: stp             x3, x0, [SP]
    // 0x92e94c: mov             x0, x4
    // 0x92e950: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x92e950: sub             lr, x0, #0xfaa
    //     0x92e954: ldr             lr, [x21, lr, lsl #3]
    //     0x92e958: blr             lr
    // 0x92e95c: ldr             x1, [fp, #0x28]
    // 0x92e960: ArrayStore: r1[0] = r0  ; List_4
    //     0x92e960: stur            w0, [x1, #0x17]
    //     0x92e964: ldurb           w16, [x1, #-1]
    //     0x92e968: ldurb           w17, [x0, #-1]
    //     0x92e96c: and             x16, x17, x16, lsr #2
    //     0x92e970: tst             x16, HEAP, lsr #32
    //     0x92e974: b.eq            #0x92e97c
    //     0x92e978: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92e97c: ldur            x0, [fp, #-8]
    // 0x92e980: LoadField: r2 = r0->field_23
    //     0x92e980: ldur            w2, [x0, #0x23]
    // 0x92e984: DecompressPointer r2
    //     0x92e984: add             x2, x2, HEAP, lsl #32
    // 0x92e988: LoadField: r3 = r2->field_7
    //     0x92e988: ldur            x3, [x2, #7]
    // 0x92e98c: cmp             x3, #0
    // 0x92e990: b.gt            #0x92eb28
    // 0x92e994: LoadField: r2 = r0->field_13
    //     0x92e994: ldur            w2, [x0, #0x13]
    // 0x92e998: DecompressPointer r2
    //     0x92e998: add             x2, x2, HEAP, lsl #32
    // 0x92e99c: stur            x2, [fp, #-0x10]
    // 0x92e9a0: cmp             w2, NULL
    // 0x92e9a4: b.eq            #0x92eb1c
    // 0x92e9a8: ldr             x0, [fp, #0x10]
    // 0x92e9ac: r0 = _NativePath()
    //     0x92e9ac: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92e9b0: stur            x0, [fp, #-8]
    // 0x92e9b4: str             x0, [SP]
    // 0x92e9b8: r0 = __constructor$Method$FfiNative()
    //     0x92e9b8: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92e9bc: ldr             x1, [fp, #0x10]
    // 0x92e9c0: LoadField: r0 = r1->field_13
    //     0x92e9c0: ldur            w0, [x1, #0x13]
    // 0x92e9c4: DecompressPointer r0
    //     0x92e9c4: add             x0, x0, HEAP, lsl #32
    // 0x92e9c8: ldur            x2, [fp, #-0x10]
    // 0x92e9cc: r3 = LoadClassIdInstr(r2)
    //     0x92e9cc: ldur            x3, [x2, #-1]
    //     0x92e9d0: ubfx            x3, x3, #0xc, #0x14
    // 0x92e9d4: cmp             x3, #0x7c0
    // 0x92e9d8: b.ne            #0x92e9e4
    // 0x92e9dc: mov             x1, x2
    // 0x92e9e0: b               #0x92ea04
    // 0x92e9e4: r3 = LoadClassIdInstr(r2)
    //     0x92e9e4: ldur            x3, [x2, #-1]
    //     0x92e9e8: ubfx            x3, x3, #0xc, #0x14
    // 0x92e9ec: stp             x0, x2, [SP]
    // 0x92e9f0: mov             x0, x3
    // 0x92e9f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92e9f4: sub             lr, x0, #0xffa
    //     0x92e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e9fc: blr             lr
    // 0x92ea00: mov             x1, x0
    // 0x92ea04: ldur            x0, [fp, #-8]
    // 0x92ea08: ldr             x16, [fp, #0x18]
    // 0x92ea0c: stp             x16, x1, [SP]
    // 0x92ea10: r0 = toRRect()
    //     0x92ea10: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92ea14: stur            x0, [fp, #-0x10]
    // 0x92ea18: LoadField: d0 = r0->field_7
    //     0x92ea18: ldur            d0, [x0, #7]
    // 0x92ea1c: fcvt            s1, d0
    // 0x92ea20: stur            d1, [fp, #-0x28]
    // 0x92ea24: r4 = 24
    //     0x92ea24: movz            x4, #0x18
    // 0x92ea28: r0 = AllocateFloat32Array()
    //     0x92ea28: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x92ea2c: ldur            d0, [fp, #-0x28]
    // 0x92ea30: stur            x0, [fp, #-0x20]
    // 0x92ea34: ArrayStore: r0[0] = d0  ; List_8
    //     0x92ea34: stur            s0, [x0, #0x17]
    // 0x92ea38: ldur            x1, [fp, #-0x10]
    // 0x92ea3c: LoadField: d0 = r1->field_f
    //     0x92ea3c: ldur            d0, [x1, #0xf]
    // 0x92ea40: fcvt            s1, d0
    // 0x92ea44: StoreField: r0->field_1b = d1
    //     0x92ea44: stur            s1, [x0, #0x1b]
    // 0x92ea48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x92ea48: ldur            d0, [x1, #0x17]
    // 0x92ea4c: fcvt            s1, d0
    // 0x92ea50: StoreField: r0->field_1f = d1
    //     0x92ea50: stur            s1, [x0, #0x1f]
    // 0x92ea54: LoadField: d0 = r1->field_1f
    //     0x92ea54: ldur            d0, [x1, #0x1f]
    // 0x92ea58: fcvt            s1, d0
    // 0x92ea5c: StoreField: r0->field_23 = d1
    //     0x92ea5c: stur            s1, [x0, #0x23]
    // 0x92ea60: LoadField: d0 = r1->field_27
    //     0x92ea60: ldur            d0, [x1, #0x27]
    // 0x92ea64: fcvt            s1, d0
    // 0x92ea68: StoreField: r0->field_27 = d1
    //     0x92ea68: stur            s1, [x0, #0x27]
    // 0x92ea6c: LoadField: d0 = r1->field_2f
    //     0x92ea6c: ldur            d0, [x1, #0x2f]
    // 0x92ea70: fcvt            s1, d0
    // 0x92ea74: StoreField: r0->field_2b = d1
    //     0x92ea74: stur            s1, [x0, #0x2b]
    // 0x92ea78: LoadField: d0 = r1->field_37
    //     0x92ea78: ldur            d0, [x1, #0x37]
    // 0x92ea7c: fcvt            s1, d0
    // 0x92ea80: StoreField: r0->field_2f = d1
    //     0x92ea80: stur            s1, [x0, #0x2f]
    // 0x92ea84: LoadField: d0 = r1->field_3f
    //     0x92ea84: ldur            d0, [x1, #0x3f]
    // 0x92ea88: fcvt            s1, d0
    // 0x92ea8c: StoreField: r0->field_33 = d1
    //     0x92ea8c: stur            s1, [x0, #0x33]
    // 0x92ea90: LoadField: d0 = r1->field_47
    //     0x92ea90: ldur            d0, [x1, #0x47]
    // 0x92ea94: fcvt            s1, d0
    // 0x92ea98: StoreField: r0->field_37 = d1
    //     0x92ea98: stur            s1, [x0, #0x37]
    // 0x92ea9c: LoadField: d0 = r1->field_4f
    //     0x92ea9c: ldur            d0, [x1, #0x4f]
    // 0x92eaa0: fcvt            s1, d0
    // 0x92eaa4: StoreField: r0->field_3b = d1
    //     0x92eaa4: stur            s1, [x0, #0x3b]
    // 0x92eaa8: LoadField: d0 = r1->field_57
    //     0x92eaa8: ldur            d0, [x1, #0x57]
    // 0x92eaac: fcvt            s1, d0
    // 0x92eab0: StoreField: r0->field_3f = d1
    //     0x92eab0: stur            s1, [x0, #0x3f]
    // 0x92eab4: LoadField: d0 = r1->field_5f
    //     0x92eab4: ldur            d0, [x1, #0x5f]
    // 0x92eab8: fcvt            s1, d0
    // 0x92eabc: StoreField: r0->field_43 = d1
    //     0x92eabc: stur            s1, [x0, #0x43]
    // 0x92eac0: ldur            x1, [fp, #-8]
    // 0x92eac4: LoadField: r2 = r1->field_7
    //     0x92eac4: ldur            w2, [x1, #7]
    // 0x92eac8: DecompressPointer r2
    //     0x92eac8: add             x2, x2, HEAP, lsl #32
    // 0x92eacc: cmp             w2, NULL
    // 0x92ead0: b.eq            #0x92ec8c
    // 0x92ead4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92ead4: ldur            x3, [x2, #0x17]
    // 0x92ead8: stur            x3, [fp, #-0x18]
    // 0x92eadc: cbnz            x3, #0x92eaec
    // 0x92eae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92eae0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92eae4: str             x16, [SP]
    // 0x92eae8: r0 = _throwNew()
    //     0x92eae8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92eaec: ldur            x0, [fp, #-0x18]
    // 0x92eaf0: stur            x0, [fp, #-0x18]
    // 0x92eaf4: r1 = <Never>
    //     0x92eaf4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92eaf8: r0 = Pointer()
    //     0x92eaf8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92eafc: mov             x1, x0
    // 0x92eb00: ldur            x0, [fp, #-0x18]
    // 0x92eb04: StoreField: r1->field_7 = r0
    //     0x92eb04: stur            x0, [x1, #7]
    // 0x92eb08: ldur            x16, [fp, #-0x20]
    // 0x92eb0c: stp             x16, x1, [SP]
    // 0x92eb10: r0 = __addRRect$Method$FfiNative()
    //     0x92eb10: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x92eb14: ldur            x0, [fp, #-8]
    // 0x92eb18: b               #0x92eb20
    // 0x92eb1c: r0 = Null
    //     0x92eb1c: mov             x0, NULL
    // 0x92eb20: mov             x1, x0
    // 0x92eb24: b               #0x92ec30
    // 0x92eb28: ldr             x16, [fp, #0x18]
    // 0x92eb2c: str             x16, [SP]
    // 0x92eb30: r0 = center()
    //     0x92eb30: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x92eb34: stur            x0, [fp, #-8]
    // 0x92eb38: ldr             x16, [fp, #0x18]
    // 0x92eb3c: str             x16, [SP]
    // 0x92eb40: r0 = shortestSide()
    //     0x92eb40: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x92eb44: mov             v1.16b, v0.16b
    // 0x92eb48: d0 = 2.000000
    //     0x92eb48: fmov            d0, #2.00000000
    // 0x92eb4c: fdiv            d2, d1, d0
    // 0x92eb50: fmul            d1, d2, d0
    // 0x92eb54: stur            d1, [fp, #-0x28]
    // 0x92eb58: r0 = Rect()
    //     0x92eb58: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92eb5c: stur            x0, [fp, #-0x10]
    // 0x92eb60: ldur            x16, [fp, #-8]
    // 0x92eb64: stp             x16, x0, [SP, #0x10]
    // 0x92eb68: ldur            d0, [fp, #-0x28]
    // 0x92eb6c: str             d0, [SP, #8]
    // 0x92eb70: str             d0, [SP]
    // 0x92eb74: r0 = Rect.fromCenter()
    //     0x92eb74: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x92eb78: r0 = _NativePath()
    //     0x92eb78: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92eb7c: stur            x0, [fp, #-8]
    // 0x92eb80: str             x0, [SP]
    // 0x92eb84: r0 = __constructor$Method$FfiNative()
    //     0x92eb84: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92eb88: ldur            x0, [fp, #-0x10]
    // 0x92eb8c: LoadField: d0 = r0->field_7
    //     0x92eb8c: ldur            d0, [x0, #7]
    // 0x92eb90: stur            d0, [fp, #-0x40]
    // 0x92eb94: LoadField: d1 = r0->field_f
    //     0x92eb94: ldur            d1, [x0, #0xf]
    // 0x92eb98: stur            d1, [fp, #-0x38]
    // 0x92eb9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92eb9c: ldur            d2, [x0, #0x17]
    // 0x92eba0: stur            d2, [fp, #-0x30]
    // 0x92eba4: LoadField: d3 = r0->field_1f
    //     0x92eba4: ldur            d3, [x0, #0x1f]
    // 0x92eba8: ldur            x0, [fp, #-8]
    // 0x92ebac: stur            d3, [fp, #-0x28]
    // 0x92ebb0: LoadField: r1 = r0->field_7
    //     0x92ebb0: ldur            w1, [x0, #7]
    // 0x92ebb4: DecompressPointer r1
    //     0x92ebb4: add             x1, x1, HEAP, lsl #32
    // 0x92ebb8: cmp             w1, NULL
    // 0x92ebbc: b.eq            #0x92ec90
    // 0x92ebc0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92ebc0: ldur            x2, [x1, #0x17]
    // 0x92ebc4: stur            x2, [fp, #-0x18]
    // 0x92ebc8: cbnz            x2, #0x92ebd8
    // 0x92ebcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92ebcc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92ebd0: str             x16, [SP]
    // 0x92ebd4: r0 = _throwNew()
    //     0x92ebd4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92ebd8: ldur            d0, [fp, #-0x40]
    // 0x92ebdc: ldur            d1, [fp, #-0x38]
    // 0x92ebe0: ldur            d2, [fp, #-0x30]
    // 0x92ebe4: ldur            d3, [fp, #-0x28]
    // 0x92ebe8: ldur            x0, [fp, #-0x18]
    // 0x92ebec: stur            x0, [fp, #-0x18]
    // 0x92ebf0: r1 = <Never>
    //     0x92ebf0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ebf4: r0 = Pointer()
    //     0x92ebf4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ebf8: mov             x1, x0
    // 0x92ebfc: ldur            x0, [fp, #-0x18]
    // 0x92ec00: StoreField: r1->field_7 = r0
    //     0x92ec00: stur            x0, [x1, #7]
    // 0x92ec04: str             x1, [SP, #0x20]
    // 0x92ec08: ldur            d0, [fp, #-0x40]
    // 0x92ec0c: str             d0, [SP, #0x18]
    // 0x92ec10: ldur            d0, [fp, #-0x38]
    // 0x92ec14: str             d0, [SP, #0x10]
    // 0x92ec18: ldur            d0, [fp, #-0x30]
    // 0x92ec1c: str             d0, [SP, #8]
    // 0x92ec20: ldur            d0, [fp, #-0x28]
    // 0x92ec24: str             d0, [SP]
    // 0x92ec28: r0 = __addOval$Method$FfiNative()
    //     0x92ec28: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x92ec2c: ldur            x1, [fp, #-8]
    // 0x92ec30: ldr             x0, [fp, #0x28]
    // 0x92ec34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92ec34: ldur            w2, [x0, #0x17]
    // 0x92ec38: DecompressPointer r2
    //     0x92ec38: add             x2, x2, HEAP, lsl #32
    // 0x92ec3c: cmp             w2, NULL
    // 0x92ec40: b.eq            #0x92ec94
    // 0x92ec44: r0 = LoadClassIdInstr(r2)
    //     0x92ec44: ldur            x0, [x2, #-1]
    //     0x92ec48: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec4c: ldr             x16, [fp, #0x20]
    // 0x92ec50: stp             x16, x2, [SP, #0x18]
    // 0x92ec54: ldr             x16, [fp, #0x18]
    // 0x92ec58: stp             x1, x16, [SP, #8]
    // 0x92ec5c: ldr             x16, [fp, #0x10]
    // 0x92ec60: str             x16, [SP]
    // 0x92ec64: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x92ec64: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x92ec68: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x92ec68: sub             lr, x0, #0xfa7
    //     0x92ec6c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec70: blr             lr
    // 0x92ec74: r0 = Null
    //     0x92ec74: mov             x0, NULL
    // 0x92ec78: LeaveFrame
    //     0x92ec78: mov             SP, fp
    //     0x92ec7c: ldp             fp, lr, [SP], #0x10
    // 0x92ec80: ret
    //     0x92ec80: ret             
    // 0x92ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ec84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ec88: b               #0x92e8f8
    // 0x92ec8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92ec8c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92ec90: r0 = NullErrorSharedWithFPURegs()
    //     0x92ec90: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92ec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ec94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x92ec98, size: 0x90
    // 0x92ec98: EnterFrame
    //     0x92ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x92ec9c: mov             fp, SP
    // 0x92eca0: AllocStack(0x28)
    //     0x92eca0: sub             SP, SP, #0x28
    // 0x92eca4: CheckStackOverflow
    //     0x92eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eca8: cmp             SP, x16
    //     0x92ecac: b.ls            #0x92ed20
    // 0x92ecb0: ldr             x0, [fp, #0x28]
    // 0x92ecb4: LoadField: r1 = r0->field_b
    //     0x92ecb4: ldur            w1, [x0, #0xb]
    // 0x92ecb8: DecompressPointer r1
    //     0x92ecb8: add             x1, x1, HEAP, lsl #32
    // 0x92ecbc: LoadField: r2 = r1->field_7
    //     0x92ecbc: ldur            w2, [x1, #7]
    // 0x92ecc0: DecompressPointer r2
    //     0x92ecc0: add             x2, x2, HEAP, lsl #32
    // 0x92ecc4: cmp             w2, NULL
    // 0x92ecc8: b.ne            #0x92ecdc
    // 0x92eccc: LoadField: r2 = r1->field_1b
    //     0x92eccc: ldur            w2, [x1, #0x1b]
    // 0x92ecd0: DecompressPointer r2
    //     0x92ecd0: add             x2, x2, HEAP, lsl #32
    // 0x92ecd4: cmp             w2, NULL
    // 0x92ecd8: b.eq            #0x92ed10
    // 0x92ecdc: ldr             x16, [fp, #0x18]
    // 0x92ece0: stp             x16, x0, [SP, #8]
    // 0x92ece4: ldr             x16, [fp, #0x10]
    // 0x92ece8: str             x16, [SP]
    // 0x92ecec: r0 = _getBackgroundPaint()
    //     0x92ecec: bl              #0x92ee68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x92ecf0: ldr             x16, [fp, #0x28]
    // 0x92ecf4: ldr             lr, [fp, #0x20]
    // 0x92ecf8: stp             lr, x16, [SP, #0x18]
    // 0x92ecfc: ldr             x16, [fp, #0x18]
    // 0x92ed00: stp             x0, x16, [SP, #8]
    // 0x92ed04: ldr             x16, [fp, #0x10]
    // 0x92ed08: str             x16, [SP]
    // 0x92ed0c: r0 = _paintBox()
    //     0x92ed0c: bl              #0x92ed28  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x92ed10: r0 = Null
    //     0x92ed10: mov             x0, NULL
    // 0x92ed14: LeaveFrame
    //     0x92ed14: mov             SP, fp
    //     0x92ed18: ldp             fp, lr, [SP], #0x10
    // 0x92ed1c: ret
    //     0x92ed1c: ret             
    // 0x92ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ed20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ed24: b               #0x92ecb0
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x92ed28, size: 0x140
    // 0x92ed28: EnterFrame
    //     0x92ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x92ed2c: mov             fp, SP
    // 0x92ed30: AllocStack(0x28)
    //     0x92ed30: sub             SP, SP, #0x28
    // 0x92ed34: CheckStackOverflow
    //     0x92ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ed38: cmp             SP, x16
    //     0x92ed3c: b.ls            #0x92ee60
    // 0x92ed40: ldr             x0, [fp, #0x30]
    // 0x92ed44: LoadField: r1 = r0->field_b
    //     0x92ed44: ldur            w1, [x0, #0xb]
    // 0x92ed48: DecompressPointer r1
    //     0x92ed48: add             x1, x1, HEAP, lsl #32
    // 0x92ed4c: LoadField: r0 = r1->field_23
    //     0x92ed4c: ldur            w0, [x1, #0x23]
    // 0x92ed50: DecompressPointer r0
    //     0x92ed50: add             x0, x0, HEAP, lsl #32
    // 0x92ed54: LoadField: r2 = r0->field_7
    //     0x92ed54: ldur            x2, [x0, #7]
    // 0x92ed58: cmp             x2, #0
    // 0x92ed5c: b.gt            #0x92ee0c
    // 0x92ed60: LoadField: r2 = r1->field_13
    //     0x92ed60: ldur            w2, [x1, #0x13]
    // 0x92ed64: DecompressPointer r2
    //     0x92ed64: add             x2, x2, HEAP, lsl #32
    // 0x92ed68: stur            x2, [fp, #-8]
    // 0x92ed6c: cmp             w2, NULL
    // 0x92ed70: b.eq            #0x92ed98
    // 0x92ed74: r0 = LoadClassIdInstr(r2)
    //     0x92ed74: ldur            x0, [x2, #-1]
    //     0x92ed78: ubfx            x0, x0, #0xc, #0x14
    // 0x92ed7c: r16 = Instance_BorderRadius
    //     0x92ed7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x92ed80: ldr             x16, [x16, #0x128]
    // 0x92ed84: stp             x16, x2, [SP]
    // 0x92ed88: mov             lr, x0
    // 0x92ed8c: ldr             lr, [x21, lr, lsl #3]
    // 0x92ed90: blr             lr
    // 0x92ed94: tbnz            w0, #4, #0x92edb4
    // 0x92ed98: ldr             x16, [fp, #0x28]
    // 0x92ed9c: ldr             lr, [fp, #0x20]
    // 0x92eda0: stp             lr, x16, [SP, #8]
    // 0x92eda4: ldr             x16, [fp, #0x18]
    // 0x92eda8: str             x16, [SP]
    // 0x92edac: r0 = drawRect()
    //     0x92edac: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x92edb0: b               #0x92ee50
    // 0x92edb4: ldur            x0, [fp, #-8]
    // 0x92edb8: r1 = LoadClassIdInstr(r0)
    //     0x92edb8: ldur            x1, [x0, #-1]
    //     0x92edbc: ubfx            x1, x1, #0xc, #0x14
    // 0x92edc0: cmp             x1, #0x7c0
    // 0x92edc4: b.eq            #0x92ede8
    // 0x92edc8: r1 = LoadClassIdInstr(r0)
    //     0x92edc8: ldur            x1, [x0, #-1]
    //     0x92edcc: ubfx            x1, x1, #0xc, #0x14
    // 0x92edd0: ldr             x16, [fp, #0x10]
    // 0x92edd4: stp             x16, x0, [SP]
    // 0x92edd8: mov             x0, x1
    // 0x92eddc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92eddc: sub             lr, x0, #0xffa
    //     0x92ede0: ldr             lr, [x21, lr, lsl #3]
    //     0x92ede4: blr             lr
    // 0x92ede8: ldr             x16, [fp, #0x20]
    // 0x92edec: stp             x16, x0, [SP]
    // 0x92edf0: r0 = toRRect()
    //     0x92edf0: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92edf4: ldr             x16, [fp, #0x28]
    // 0x92edf8: stp             x0, x16, [SP, #8]
    // 0x92edfc: ldr             x16, [fp, #0x18]
    // 0x92ee00: str             x16, [SP]
    // 0x92ee04: r0 = drawRRect()
    //     0x92ee04: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92ee08: b               #0x92ee50
    // 0x92ee0c: ldr             x16, [fp, #0x20]
    // 0x92ee10: str             x16, [SP]
    // 0x92ee14: r0 = center()
    //     0x92ee14: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x92ee18: stur            x0, [fp, #-8]
    // 0x92ee1c: ldr             x16, [fp, #0x20]
    // 0x92ee20: str             x16, [SP]
    // 0x92ee24: r0 = shortestSide()
    //     0x92ee24: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x92ee28: mov             v1.16b, v0.16b
    // 0x92ee2c: d0 = 2.000000
    //     0x92ee2c: fmov            d0, #2.00000000
    // 0x92ee30: fdiv            d2, d1, d0
    // 0x92ee34: ldr             x16, [fp, #0x28]
    // 0x92ee38: ldur            lr, [fp, #-8]
    // 0x92ee3c: stp             lr, x16, [SP, #0x10]
    // 0x92ee40: str             d2, [SP, #8]
    // 0x92ee44: ldr             x16, [fp, #0x18]
    // 0x92ee48: str             x16, [SP]
    // 0x92ee4c: r0 = drawCircle()
    //     0x92ee4c: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x92ee50: r0 = Null
    //     0x92ee50: mov             x0, NULL
    // 0x92ee54: LeaveFrame
    //     0x92ee54: mov             SP, fp
    //     0x92ee58: ldp             fp, lr, [SP], #0x10
    // 0x92ee5c: ret
    //     0x92ee5c: ret             
    // 0x92ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ee60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ee64: b               #0x92ed40
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x92ee68, size: 0x1ac
    // 0x92ee68: EnterFrame
    //     0x92ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x92ee6c: mov             fp, SP
    // 0x92ee70: AllocStack(0x28)
    //     0x92ee70: sub             SP, SP, #0x28
    // 0x92ee74: CheckStackOverflow
    //     0x92ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ee78: cmp             SP, x16
    //     0x92ee7c: b.ls            #0x92f008
    // 0x92ee80: ldr             x1, [fp, #0x20]
    // 0x92ee84: LoadField: r0 = r1->field_f
    //     0x92ee84: ldur            w0, [x1, #0xf]
    // 0x92ee88: DecompressPointer r0
    //     0x92ee88: add             x0, x0, HEAP, lsl #32
    // 0x92ee8c: cmp             w0, NULL
    // 0x92ee90: b.ne            #0x92ee9c
    // 0x92ee94: mov             x0, x1
    // 0x92ee98: b               #0x92eee4
    // 0x92ee9c: LoadField: r0 = r1->field_b
    //     0x92ee9c: ldur            w0, [x1, #0xb]
    // 0x92eea0: DecompressPointer r0
    //     0x92eea0: add             x0, x0, HEAP, lsl #32
    // 0x92eea4: LoadField: r2 = r0->field_1b
    //     0x92eea4: ldur            w2, [x0, #0x1b]
    // 0x92eea8: DecompressPointer r2
    //     0x92eea8: add             x2, x2, HEAP, lsl #32
    // 0x92eeac: cmp             w2, NULL
    // 0x92eeb0: b.eq            #0x92efec
    // 0x92eeb4: LoadField: r0 = r1->field_13
    //     0x92eeb4: ldur            w0, [x1, #0x13]
    // 0x92eeb8: DecompressPointer r0
    //     0x92eeb8: add             x0, x0, HEAP, lsl #32
    // 0x92eebc: r2 = LoadClassIdInstr(r0)
    //     0x92eebc: ldur            x2, [x0, #-1]
    //     0x92eec0: ubfx            x2, x2, #0xc, #0x14
    // 0x92eec4: ldr             x16, [fp, #0x18]
    // 0x92eec8: stp             x16, x0, [SP]
    // 0x92eecc: mov             x0, x2
    // 0x92eed0: mov             lr, x0
    // 0x92eed4: ldr             lr, [x21, lr, lsl #3]
    // 0x92eed8: blr             lr
    // 0x92eedc: tbz             w0, #4, #0x92efe8
    // 0x92eee0: ldr             x0, [fp, #0x20]
    // 0x92eee4: r16 = 104
    //     0x92eee4: movz            x16, #0x68
    // 0x92eee8: stp             x16, NULL, [SP]
    // 0x92eeec: r0 = ByteData()
    //     0x92eeec: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92eef0: stur            x0, [fp, #-8]
    // 0x92eef4: r0 = Paint()
    //     0x92eef4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92eef8: mov             x1, x0
    // 0x92eefc: ldur            x0, [fp, #-8]
    // 0x92ef00: stur            x1, [fp, #-0x10]
    // 0x92ef04: StoreField: r1->field_7 = r0
    //     0x92ef04: stur            w0, [x1, #7]
    // 0x92ef08: ldr             x0, [fp, #0x20]
    // 0x92ef0c: LoadField: r2 = r0->field_b
    //     0x92ef0c: ldur            w2, [x0, #0xb]
    // 0x92ef10: DecompressPointer r2
    //     0x92ef10: add             x2, x2, HEAP, lsl #32
    // 0x92ef14: stur            x2, [fp, #-8]
    // 0x92ef18: LoadField: r3 = r2->field_7
    //     0x92ef18: ldur            w3, [x2, #7]
    // 0x92ef1c: DecompressPointer r3
    //     0x92ef1c: add             x3, x3, HEAP, lsl #32
    // 0x92ef20: cmp             w3, NULL
    // 0x92ef24: b.eq            #0x92ef30
    // 0x92ef28: stp             x3, x1, [SP]
    // 0x92ef2c: r0 = color=()
    //     0x92ef2c: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92ef30: ldur            x0, [fp, #-8]
    // 0x92ef34: LoadField: r1 = r0->field_1b
    //     0x92ef34: ldur            w1, [x0, #0x1b]
    // 0x92ef38: DecompressPointer r1
    //     0x92ef38: add             x1, x1, HEAP, lsl #32
    // 0x92ef3c: cmp             w1, NULL
    // 0x92ef40: b.eq            #0x92efc0
    // 0x92ef44: ldr             x0, [fp, #0x20]
    // 0x92ef48: ldr             x16, [fp, #0x18]
    // 0x92ef4c: stp             x16, x1, [SP, #8]
    // 0x92ef50: ldr             x16, [fp, #0x10]
    // 0x92ef54: str             x16, [SP]
    // 0x92ef58: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x92ef58: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x92ef5c: ldr             x4, [x4, #0xc50]
    // 0x92ef60: r0 = createShader()
    //     0x92ef60: bl              #0x5075d0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x92ef64: stur            x0, [fp, #-8]
    // 0x92ef68: ldur            x16, [fp, #-0x10]
    // 0x92ef6c: str             x16, [SP]
    // 0x92ef70: r0 = _ensureObjectsInitialized()
    //     0x92ef70: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x92ef74: r1 = LoadClassIdInstr(r0)
    //     0x92ef74: ldur            x1, [x0, #-1]
    //     0x92ef78: ubfx            x1, x1, #0xc, #0x14
    // 0x92ef7c: stp             xzr, x0, [SP, #8]
    // 0x92ef80: ldur            x16, [fp, #-8]
    // 0x92ef84: str             x16, [SP]
    // 0x92ef88: mov             x0, x1
    // 0x92ef8c: r0 = GDT[cid_x0 + -0xc13]()
    //     0x92ef8c: sub             lr, x0, #0xc13
    //     0x92ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x92ef94: blr             lr
    // 0x92ef98: ldr             x0, [fp, #0x18]
    // 0x92ef9c: ldr             x1, [fp, #0x20]
    // 0x92efa0: StoreField: r1->field_13 = r0
    //     0x92efa0: stur            w0, [x1, #0x13]
    //     0x92efa4: ldurb           w16, [x1, #-1]
    //     0x92efa8: ldurb           w17, [x0, #-1]
    //     0x92efac: and             x16, x17, x16, lsr #2
    //     0x92efb0: tst             x16, HEAP, lsr #32
    //     0x92efb4: b.eq            #0x92efbc
    //     0x92efb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92efbc: b               #0x92efc4
    // 0x92efc0: ldr             x1, [fp, #0x20]
    // 0x92efc4: ldur            x0, [fp, #-0x10]
    // 0x92efc8: StoreField: r1->field_f = r0
    //     0x92efc8: stur            w0, [x1, #0xf]
    //     0x92efcc: ldurb           w16, [x1, #-1]
    //     0x92efd0: ldurb           w17, [x0, #-1]
    //     0x92efd4: and             x16, x17, x16, lsr #2
    //     0x92efd8: tst             x16, HEAP, lsr #32
    //     0x92efdc: b.eq            #0x92efe4
    //     0x92efe0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92efe4: b               #0x92efec
    // 0x92efe8: ldr             x1, [fp, #0x20]
    // 0x92efec: LoadField: r0 = r1->field_f
    //     0x92efec: ldur            w0, [x1, #0xf]
    // 0x92eff0: DecompressPointer r0
    //     0x92eff0: add             x0, x0, HEAP, lsl #32
    // 0x92eff4: cmp             w0, NULL
    // 0x92eff8: b.eq            #0x92f010
    // 0x92effc: LeaveFrame
    //     0x92effc: mov             SP, fp
    //     0x92f000: ldp             fp, lr, [SP], #0x10
    // 0x92f004: ret
    //     0x92f004: ret             
    // 0x92f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f00c: b               #0x92ee80
    // 0x92f010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x92f014, size: 0x250
    // 0x92f014: EnterFrame
    //     0x92f014: stp             fp, lr, [SP, #-0x10]!
    //     0x92f018: mov             fp, SP
    // 0x92f01c: AllocStack(0x88)
    //     0x92f01c: sub             SP, SP, #0x88
    // 0x92f020: CheckStackOverflow
    //     0x92f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f024: cmp             SP, x16
    //     0x92f028: b.ls            #0x92f254
    // 0x92f02c: ldr             x1, [fp, #0x28]
    // 0x92f030: LoadField: r0 = r1->field_b
    //     0x92f030: ldur            w0, [x1, #0xb]
    // 0x92f034: DecompressPointer r0
    //     0x92f034: add             x0, x0, HEAP, lsl #32
    // 0x92f038: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92f038: ldur            w2, [x0, #0x17]
    // 0x92f03c: DecompressPointer r2
    //     0x92f03c: add             x2, x2, HEAP, lsl #32
    // 0x92f040: cmp             w2, NULL
    // 0x92f044: b.ne            #0x92f058
    // 0x92f048: r0 = Null
    //     0x92f048: mov             x0, NULL
    // 0x92f04c: LeaveFrame
    //     0x92f04c: mov             SP, fp
    //     0x92f050: ldp             fp, lr, [SP], #0x10
    // 0x92f054: ret
    //     0x92f054: ret             
    // 0x92f058: ldr             x3, [fp, #0x18]
    // 0x92f05c: r0 = LoadClassIdInstr(r2)
    //     0x92f05c: ldur            x0, [x2, #-1]
    //     0x92f060: ubfx            x0, x0, #0xc, #0x14
    // 0x92f064: str             x2, [SP]
    // 0x92f068: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x92f068: movz            x17, #0xad6b
    //     0x92f06c: add             lr, x0, x17
    //     0x92f070: ldr             lr, [x21, lr, lsl #3]
    //     0x92f074: blr             lr
    // 0x92f078: mov             x1, x0
    // 0x92f07c: ldr             x0, [fp, #0x18]
    // 0x92f080: stur            x1, [fp, #-8]
    // 0x92f084: LoadField: d0 = r0->field_7
    //     0x92f084: ldur            d0, [x0, #7]
    // 0x92f088: stur            d0, [fp, #-0x40]
    // 0x92f08c: LoadField: d1 = r0->field_f
    //     0x92f08c: ldur            d1, [x0, #0xf]
    // 0x92f090: stur            d1, [fp, #-0x38]
    // 0x92f094: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92f094: ldur            d2, [x0, #0x17]
    // 0x92f098: stur            d2, [fp, #-0x30]
    // 0x92f09c: LoadField: d3 = r0->field_1f
    //     0x92f09c: ldur            d3, [x0, #0x1f]
    // 0x92f0a0: stur            d3, [fp, #-0x28]
    // 0x92f0a4: CheckStackOverflow
    //     0x92f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f0a8: cmp             SP, x16
    //     0x92f0ac: b.ls            #0x92f25c
    // 0x92f0b0: r0 = LoadClassIdInstr(r1)
    //     0x92f0b0: ldur            x0, [x1, #-1]
    //     0x92f0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x92f0b8: str             x1, [SP]
    // 0x92f0bc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x92f0bc: add             lr, x0, #0x3aa
    //     0x92f0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f0c4: blr             lr
    // 0x92f0c8: tbnz            w0, #4, #0x92f244
    // 0x92f0cc: ldur            x1, [fp, #-8]
    // 0x92f0d0: r0 = LoadClassIdInstr(r1)
    //     0x92f0d0: ldur            x0, [x1, #-1]
    //     0x92f0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x92f0d8: str             x1, [SP]
    // 0x92f0dc: r0 = GDT[cid_x0 + 0x49a]()
    //     0x92f0dc: add             lr, x0, #0x49a
    //     0x92f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f0e4: blr             lr
    // 0x92f0e8: stur            x0, [fp, #-0x10]
    // 0x92f0ec: r16 = 104
    //     0x92f0ec: movz            x16, #0x68
    // 0x92f0f0: stp             x16, NULL, [SP]
    // 0x92f0f4: r0 = ByteData()
    //     0x92f0f4: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92f0f8: stur            x0, [fp, #-0x18]
    // 0x92f0fc: r0 = Paint()
    //     0x92f0fc: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92f100: mov             x1, x0
    // 0x92f104: ldur            x0, [fp, #-0x18]
    // 0x92f108: stur            x1, [fp, #-0x20]
    // 0x92f10c: StoreField: r1->field_7 = r0
    //     0x92f10c: stur            w0, [x1, #7]
    // 0x92f110: ldur            x2, [fp, #-0x10]
    // 0x92f114: LoadField: r3 = r2->field_7
    //     0x92f114: ldur            w3, [x2, #7]
    // 0x92f118: DecompressPointer r3
    //     0x92f118: add             x3, x3, HEAP, lsl #32
    // 0x92f11c: LoadField: r4 = r3->field_7
    //     0x92f11c: ldur            x4, [x3, #7]
    // 0x92f120: eor             x3, x4, #0xff000000
    // 0x92f124: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x92f124: ldur            w4, [x0, #0x17]
    // 0x92f128: DecompressPointer r4
    //     0x92f128: add             x4, x4, HEAP, lsl #32
    // 0x92f12c: sxtw            x3, w3
    // 0x92f130: LoadField: r0 = r4->field_7
    //     0x92f130: ldur            x0, [x4, #7]
    // 0x92f134: str             w3, [x0, #4]
    // 0x92f138: LoadField: d0 = r2->field_f
    //     0x92f138: ldur            d0, [x2, #0xf]
    // 0x92f13c: d1 = 0.000000
    //     0x92f13c: eor             v1.16b, v1.16b, v1.16b
    // 0x92f140: fcmp            d0, d1
    // 0x92f144: b.le            #0x92f164
    // 0x92f148: d3 = 0.577350
    //     0x92f148: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6a0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x92f14c: ldr             d3, [x17, #0x6a0]
    // 0x92f150: d2 = 0.500000
    //     0x92f150: fmov            d2, #0.50000000
    // 0x92f154: fmul            d4, d0, d3
    // 0x92f158: fadd            d0, d4, d2
    // 0x92f15c: mov             v7.16b, v0.16b
    // 0x92f160: b               #0x92f174
    // 0x92f164: d3 = 0.577350
    //     0x92f164: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6a0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x92f168: ldr             d3, [x17, #0x6a0]
    // 0x92f16c: d2 = 0.500000
    //     0x92f16c: fmov            d2, #0.50000000
    // 0x92f170: d7 = 0.000000
    //     0x92f170: eor             v7.16b, v7.16b, v7.16b
    // 0x92f174: ldur            d0, [fp, #-0x40]
    // 0x92f178: ldur            d4, [fp, #-0x38]
    // 0x92f17c: ldur            d5, [fp, #-0x30]
    // 0x92f180: ldur            d6, [fp, #-0x28]
    // 0x92f184: r0 = 1
    //     0x92f184: movz            x0, #0x1
    // 0x92f188: LoadField: r3 = r4->field_7
    //     0x92f188: ldur            x3, [x4, #7]
    // 0x92f18c: str             w0, [x3, #0x24]
    // 0x92f190: LoadField: r3 = r4->field_7
    //     0x92f190: ldur            x3, [x4, #7]
    // 0x92f194: str             wzr, [x3, #0x28]
    // 0x92f198: fcvt            s8, d7
    // 0x92f19c: LoadField: r3 = r4->field_7
    //     0x92f19c: ldur            x3, [x4, #7]
    // 0x92f1a0: str             s8, [x3, #0x2c]
    // 0x92f1a4: LoadField: r3 = r2->field_b
    //     0x92f1a4: ldur            w3, [x2, #0xb]
    // 0x92f1a8: DecompressPointer r3
    //     0x92f1a8: add             x3, x3, HEAP, lsl #32
    // 0x92f1ac: LoadField: d7 = r3->field_7
    //     0x92f1ac: ldur            d7, [x3, #7]
    // 0x92f1b0: fadd            d8, d0, d7
    // 0x92f1b4: LoadField: d9 = r3->field_f
    //     0x92f1b4: ldur            d9, [x3, #0xf]
    // 0x92f1b8: fadd            d10, d4, d9
    // 0x92f1bc: fadd            d11, d5, d7
    // 0x92f1c0: fadd            d7, d6, d9
    // 0x92f1c4: ArrayLoad: d9 = r2[0]  ; List_8
    //     0x92f1c4: ldur            d9, [x2, #0x17]
    // 0x92f1c8: fsub            d12, d8, d9
    // 0x92f1cc: stur            d12, [fp, #-0x60]
    // 0x92f1d0: fsub            d8, d10, d9
    // 0x92f1d4: stur            d8, [fp, #-0x58]
    // 0x92f1d8: fadd            d10, d11, d9
    // 0x92f1dc: stur            d10, [fp, #-0x50]
    // 0x92f1e0: fadd            d11, d7, d9
    // 0x92f1e4: stur            d11, [fp, #-0x48]
    // 0x92f1e8: r0 = Rect()
    //     0x92f1e8: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92f1ec: ldur            d0, [fp, #-0x60]
    // 0x92f1f0: StoreField: r0->field_7 = d0
    //     0x92f1f0: stur            d0, [x0, #7]
    // 0x92f1f4: ldur            d0, [fp, #-0x58]
    // 0x92f1f8: StoreField: r0->field_f = d0
    //     0x92f1f8: stur            d0, [x0, #0xf]
    // 0x92f1fc: ldur            d0, [fp, #-0x50]
    // 0x92f200: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f200: stur            d0, [x0, #0x17]
    // 0x92f204: ldur            d0, [fp, #-0x48]
    // 0x92f208: StoreField: r0->field_1f = d0
    //     0x92f208: stur            d0, [x0, #0x1f]
    // 0x92f20c: ldr             x16, [fp, #0x28]
    // 0x92f210: ldr             lr, [fp, #0x20]
    // 0x92f214: stp             lr, x16, [SP, #0x18]
    // 0x92f218: ldur            x16, [fp, #-0x20]
    // 0x92f21c: stp             x16, x0, [SP, #8]
    // 0x92f220: ldr             x16, [fp, #0x10]
    // 0x92f224: str             x16, [SP]
    // 0x92f228: r0 = _paintBox()
    //     0x92f228: bl              #0x92ed28  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x92f22c: ldur            x1, [fp, #-8]
    // 0x92f230: ldur            d0, [fp, #-0x40]
    // 0x92f234: ldur            d1, [fp, #-0x38]
    // 0x92f238: ldur            d2, [fp, #-0x30]
    // 0x92f23c: ldur            d3, [fp, #-0x28]
    // 0x92f240: b               #0x92f0a4
    // 0x92f244: r0 = Null
    //     0x92f244: mov             x0, NULL
    // 0x92f248: LeaveFrame
    //     0x92f248: mov             SP, fp
    //     0x92f24c: ldp             fp, lr, [SP], #0x10
    // 0x92f250: ret
    //     0x92f250: ret             
    // 0x92f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f258: b               #0x92f02c
    // 0x92f25c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f25c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x92f260: b               #0x92f0b0
  }
}

// class id: 2723, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  LinearGradient field_1c;
  BoxShape field_24;
  Color field_8;
  DecorationImage field_c;
  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x77365c, size: 0xf4
    // 0x77365c: EnterFrame
    //     0x77365c: stp             fp, lr, [SP, #-0x10]!
    //     0x773660: mov             fp, SP
    // 0x773664: AllocStack(0x60)
    //     0x773664: sub             SP, SP, #0x60
    // 0x773668: CheckStackOverflow
    //     0x773668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77366c: cmp             SP, x16
    //     0x773670: b.ls            #0x773748
    // 0x773674: ldr             x0, [fp, #0x10]
    // 0x773678: LoadField: r1 = r0->field_7
    //     0x773678: ldur            w1, [x0, #7]
    // 0x77367c: DecompressPointer r1
    //     0x77367c: add             x1, x1, HEAP, lsl #32
    // 0x773680: stur            x1, [fp, #-0x20]
    // 0x773684: LoadField: r2 = r0->field_b
    //     0x773684: ldur            w2, [x0, #0xb]
    // 0x773688: DecompressPointer r2
    //     0x773688: add             x2, x2, HEAP, lsl #32
    // 0x77368c: stur            x2, [fp, #-0x18]
    // 0x773690: LoadField: r3 = r0->field_f
    //     0x773690: ldur            w3, [x0, #0xf]
    // 0x773694: DecompressPointer r3
    //     0x773694: add             x3, x3, HEAP, lsl #32
    // 0x773698: stur            x3, [fp, #-0x10]
    // 0x77369c: LoadField: r4 = r0->field_13
    //     0x77369c: ldur            w4, [x0, #0x13]
    // 0x7736a0: DecompressPointer r4
    //     0x7736a0: add             x4, x4, HEAP, lsl #32
    // 0x7736a4: stur            x4, [fp, #-8]
    // 0x7736a8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7736a8: ldur            w5, [x0, #0x17]
    // 0x7736ac: DecompressPointer r5
    //     0x7736ac: add             x5, x5, HEAP, lsl #32
    // 0x7736b0: cmp             w5, NULL
    // 0x7736b4: b.ne            #0x7736c0
    // 0x7736b8: r1 = Null
    //     0x7736b8: mov             x1, NULL
    // 0x7736bc: b               #0x7736e8
    // 0x7736c0: str             x5, [SP]
    // 0x7736c4: r0 = hashAll()
    //     0x7736c4: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x7736c8: mov             x2, x0
    // 0x7736cc: r0 = BoxInt64Instr(r2)
    //     0x7736cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7736d0: cmp             x2, x0, asr #1
    //     0x7736d4: b.eq            #0x7736e0
    //     0x7736d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7736dc: stur            x2, [x0, #7]
    // 0x7736e0: mov             x1, x0
    // 0x7736e4: ldr             x0, [fp, #0x10]
    // 0x7736e8: LoadField: r2 = r0->field_1b
    //     0x7736e8: ldur            w2, [x0, #0x1b]
    // 0x7736ec: DecompressPointer r2
    //     0x7736ec: add             x2, x2, HEAP, lsl #32
    // 0x7736f0: LoadField: r3 = r0->field_23
    //     0x7736f0: ldur            w3, [x0, #0x23]
    // 0x7736f4: DecompressPointer r3
    //     0x7736f4: add             x3, x3, HEAP, lsl #32
    // 0x7736f8: ldur            x16, [fp, #-0x20]
    // 0x7736fc: ldur            lr, [fp, #-0x18]
    // 0x773700: stp             lr, x16, [SP, #0x30]
    // 0x773704: ldur            x16, [fp, #-0x10]
    // 0x773708: ldur            lr, [fp, #-8]
    // 0x77370c: stp             lr, x16, [SP, #0x20]
    // 0x773710: stp             x2, x1, [SP, #0x10]
    // 0x773714: stp             x3, NULL, [SP]
    // 0x773718: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x773718: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x77371c: ldr             x4, [x4, #0xe10]
    // 0x773720: r0 = hash()
    //     0x773720: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773724: mov             x2, x0
    // 0x773728: r0 = BoxInt64Instr(r2)
    //     0x773728: sbfiz           x0, x2, #1, #0x1f
    //     0x77372c: cmp             x2, x0, asr #1
    //     0x773730: b.eq            #0x77373c
    //     0x773734: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773738: stur            x2, [x0, #7]
    // 0x77373c: LeaveFrame
    //     0x77373c: mov             SP, fp
    //     0x773740: ldp             fp, lr, [SP], #0x10
    // 0x773744: ret
    //     0x773744: ret             
    // 0x773748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77374c: b               #0x773674
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x86370c, size: 0x28
    // 0x86370c: EnterFrame
    //     0x86370c: stp             fp, lr, [SP, #-0x10]!
    //     0x863710: mov             fp, SP
    // 0x863714: r0 = _BoxDecorationPainter()
    //     0x863714: bl              #0x863734  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x863718: ldr             x1, [fp, #0x18]
    // 0x86371c: StoreField: r0->field_b = r1
    //     0x86371c: stur            w1, [x0, #0xb]
    // 0x863720: ldr             x1, [fp, #0x10]
    // 0x863724: StoreField: r0->field_7 = r1
    //     0x863724: stur            w1, [x0, #7]
    // 0x863728: LeaveFrame
    //     0x863728: mov             SP, fp
    //     0x86372c: ldp             fp, lr, [SP], #0x10
    // 0x863730: ret
    //     0x863730: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8637ec, size: 0x3a4
    // 0x8637ec: EnterFrame
    //     0x8637ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8637f0: mov             fp, SP
    // 0x8637f4: AllocStack(0x68)
    //     0x8637f4: sub             SP, SP, #0x68
    // 0x8637f8: CheckStackOverflow
    //     0x8637f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8637fc: cmp             SP, x16
    //     0x863800: b.ls            #0x863b7c
    // 0x863804: ldr             x0, [fp, #0x20]
    // 0x863808: LoadField: r1 = r0->field_23
    //     0x863808: ldur            w1, [x0, #0x23]
    // 0x86380c: DecompressPointer r1
    //     0x86380c: add             x1, x1, HEAP, lsl #32
    // 0x863810: LoadField: r2 = r1->field_7
    //     0x863810: ldur            x2, [x1, #7]
    // 0x863814: cmp             x2, #0
    // 0x863818: b.gt            #0x863a68
    // 0x86381c: LoadField: r1 = r0->field_13
    //     0x86381c: ldur            w1, [x0, #0x13]
    // 0x863820: DecompressPointer r1
    //     0x863820: add             x1, x1, HEAP, lsl #32
    // 0x863824: stur            x1, [fp, #-8]
    // 0x863828: cmp             w1, NULL
    // 0x86382c: b.eq            #0x8639a0
    // 0x863830: r0 = _NativePath()
    //     0x863830: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x863834: stur            x0, [fp, #-0x10]
    // 0x863838: str             x0, [SP]
    // 0x86383c: r0 = __constructor$Method$FfiNative()
    //     0x86383c: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x863840: ldur            x0, [fp, #-8]
    // 0x863844: r1 = LoadClassIdInstr(r0)
    //     0x863844: ldur            x1, [x0, #-1]
    //     0x863848: ubfx            x1, x1, #0xc, #0x14
    // 0x86384c: cmp             x1, #0x7c0
    // 0x863850: b.ne            #0x86385c
    // 0x863854: mov             x1, x0
    // 0x863858: b               #0x863880
    // 0x86385c: r1 = LoadClassIdInstr(r0)
    //     0x86385c: ldur            x1, [x0, #-1]
    //     0x863860: ubfx            x1, x1, #0xc, #0x14
    // 0x863864: ldr             x16, [fp, #0x10]
    // 0x863868: stp             x16, x0, [SP]
    // 0x86386c: mov             x0, x1
    // 0x863870: r0 = GDT[cid_x0 + -0xffa]()
    //     0x863870: sub             lr, x0, #0xffa
    //     0x863874: ldr             lr, [x21, lr, lsl #3]
    //     0x863878: blr             lr
    // 0x86387c: mov             x1, x0
    // 0x863880: ldur            x0, [fp, #-0x10]
    // 0x863884: ldr             x16, [fp, #0x18]
    // 0x863888: stp             x16, x1, [SP]
    // 0x86388c: r0 = toRRect()
    //     0x86388c: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x863890: stur            x0, [fp, #-8]
    // 0x863894: LoadField: d0 = r0->field_7
    //     0x863894: ldur            d0, [x0, #7]
    // 0x863898: fcvt            s1, d0
    // 0x86389c: stur            d1, [fp, #-0x28]
    // 0x8638a0: r4 = 24
    //     0x8638a0: movz            x4, #0x18
    // 0x8638a4: r0 = AllocateFloat32Array()
    //     0x8638a4: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x8638a8: ldur            d0, [fp, #-0x28]
    // 0x8638ac: stur            x0, [fp, #-0x20]
    // 0x8638b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8638b0: stur            s0, [x0, #0x17]
    // 0x8638b4: ldur            x1, [fp, #-8]
    // 0x8638b8: LoadField: d0 = r1->field_f
    //     0x8638b8: ldur            d0, [x1, #0xf]
    // 0x8638bc: fcvt            s1, d0
    // 0x8638c0: StoreField: r0->field_1b = d1
    //     0x8638c0: stur            s1, [x0, #0x1b]
    // 0x8638c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8638c4: ldur            d0, [x1, #0x17]
    // 0x8638c8: fcvt            s1, d0
    // 0x8638cc: StoreField: r0->field_1f = d1
    //     0x8638cc: stur            s1, [x0, #0x1f]
    // 0x8638d0: LoadField: d0 = r1->field_1f
    //     0x8638d0: ldur            d0, [x1, #0x1f]
    // 0x8638d4: fcvt            s1, d0
    // 0x8638d8: StoreField: r0->field_23 = d1
    //     0x8638d8: stur            s1, [x0, #0x23]
    // 0x8638dc: LoadField: d0 = r1->field_27
    //     0x8638dc: ldur            d0, [x1, #0x27]
    // 0x8638e0: fcvt            s1, d0
    // 0x8638e4: StoreField: r0->field_27 = d1
    //     0x8638e4: stur            s1, [x0, #0x27]
    // 0x8638e8: LoadField: d0 = r1->field_2f
    //     0x8638e8: ldur            d0, [x1, #0x2f]
    // 0x8638ec: fcvt            s1, d0
    // 0x8638f0: StoreField: r0->field_2b = d1
    //     0x8638f0: stur            s1, [x0, #0x2b]
    // 0x8638f4: LoadField: d0 = r1->field_37
    //     0x8638f4: ldur            d0, [x1, #0x37]
    // 0x8638f8: fcvt            s1, d0
    // 0x8638fc: StoreField: r0->field_2f = d1
    //     0x8638fc: stur            s1, [x0, #0x2f]
    // 0x863900: LoadField: d0 = r1->field_3f
    //     0x863900: ldur            d0, [x1, #0x3f]
    // 0x863904: fcvt            s1, d0
    // 0x863908: StoreField: r0->field_33 = d1
    //     0x863908: stur            s1, [x0, #0x33]
    // 0x86390c: LoadField: d0 = r1->field_47
    //     0x86390c: ldur            d0, [x1, #0x47]
    // 0x863910: fcvt            s1, d0
    // 0x863914: StoreField: r0->field_37 = d1
    //     0x863914: stur            s1, [x0, #0x37]
    // 0x863918: LoadField: d0 = r1->field_4f
    //     0x863918: ldur            d0, [x1, #0x4f]
    // 0x86391c: fcvt            s1, d0
    // 0x863920: StoreField: r0->field_3b = d1
    //     0x863920: stur            s1, [x0, #0x3b]
    // 0x863924: LoadField: d0 = r1->field_57
    //     0x863924: ldur            d0, [x1, #0x57]
    // 0x863928: fcvt            s1, d0
    // 0x86392c: StoreField: r0->field_3f = d1
    //     0x86392c: stur            s1, [x0, #0x3f]
    // 0x863930: LoadField: d0 = r1->field_5f
    //     0x863930: ldur            d0, [x1, #0x5f]
    // 0x863934: fcvt            s1, d0
    // 0x863938: StoreField: r0->field_43 = d1
    //     0x863938: stur            s1, [x0, #0x43]
    // 0x86393c: ldur            x1, [fp, #-0x10]
    // 0x863940: LoadField: r2 = r1->field_7
    //     0x863940: ldur            w2, [x1, #7]
    // 0x863944: DecompressPointer r2
    //     0x863944: add             x2, x2, HEAP, lsl #32
    // 0x863948: cmp             w2, NULL
    // 0x86394c: b.eq            #0x863b84
    // 0x863950: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x863950: ldur            x3, [x2, #0x17]
    // 0x863954: stur            x3, [fp, #-0x18]
    // 0x863958: cbnz            x3, #0x863968
    // 0x86395c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x86395c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863960: str             x16, [SP]
    // 0x863964: r0 = _throwNew()
    //     0x863964: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x863968: ldur            x0, [fp, #-0x18]
    // 0x86396c: stur            x0, [fp, #-0x18]
    // 0x863970: r1 = <Never>
    //     0x863970: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x863974: r0 = Pointer()
    //     0x863974: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863978: mov             x1, x0
    // 0x86397c: ldur            x0, [fp, #-0x18]
    // 0x863980: StoreField: r1->field_7 = r0
    //     0x863980: stur            x0, [x1, #7]
    // 0x863984: ldur            x16, [fp, #-0x20]
    // 0x863988: stp             x16, x1, [SP]
    // 0x86398c: r0 = __addRRect$Method$FfiNative()
    //     0x86398c: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x863990: ldur            x0, [fp, #-0x10]
    // 0x863994: LeaveFrame
    //     0x863994: mov             SP, fp
    //     0x863998: ldp             fp, lr, [SP], #0x10
    // 0x86399c: ret
    //     0x86399c: ret             
    // 0x8639a0: ldr             x0, [fp, #0x18]
    // 0x8639a4: r0 = _NativePath()
    //     0x8639a4: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8639a8: stur            x0, [fp, #-8]
    // 0x8639ac: str             x0, [SP]
    // 0x8639b0: r0 = __constructor$Method$FfiNative()
    //     0x8639b0: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8639b4: ldr             x0, [fp, #0x18]
    // 0x8639b8: LoadField: d0 = r0->field_7
    //     0x8639b8: ldur            d0, [x0, #7]
    // 0x8639bc: stur            d0, [fp, #-0x40]
    // 0x8639c0: LoadField: d1 = r0->field_f
    //     0x8639c0: ldur            d1, [x0, #0xf]
    // 0x8639c4: stur            d1, [fp, #-0x38]
    // 0x8639c8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8639c8: ldur            d2, [x0, #0x17]
    // 0x8639cc: stur            d2, [fp, #-0x30]
    // 0x8639d0: LoadField: d3 = r0->field_1f
    //     0x8639d0: ldur            d3, [x0, #0x1f]
    // 0x8639d4: ldur            x0, [fp, #-8]
    // 0x8639d8: stur            d3, [fp, #-0x28]
    // 0x8639dc: LoadField: r1 = r0->field_7
    //     0x8639dc: ldur            w1, [x0, #7]
    // 0x8639e0: DecompressPointer r1
    //     0x8639e0: add             x1, x1, HEAP, lsl #32
    // 0x8639e4: cmp             w1, NULL
    // 0x8639e8: b.eq            #0x863b88
    // 0x8639ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8639ec: ldur            x2, [x1, #0x17]
    // 0x8639f0: stur            x2, [fp, #-0x18]
    // 0x8639f4: cbnz            x2, #0x863a04
    // 0x8639f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8639f8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8639fc: str             x16, [SP]
    // 0x863a00: r0 = _throwNew()
    //     0x863a00: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x863a04: ldur            d0, [fp, #-0x40]
    // 0x863a08: ldur            d1, [fp, #-0x38]
    // 0x863a0c: ldur            d2, [fp, #-0x30]
    // 0x863a10: ldur            d3, [fp, #-0x28]
    // 0x863a14: ldur            x0, [fp, #-0x18]
    // 0x863a18: stur            x0, [fp, #-0x18]
    // 0x863a1c: r1 = <Never>
    //     0x863a1c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x863a20: r0 = Pointer()
    //     0x863a20: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863a24: mov             x1, x0
    // 0x863a28: ldur            x0, [fp, #-0x18]
    // 0x863a2c: StoreField: r1->field_7 = r0
    //     0x863a2c: stur            x0, [x1, #7]
    // 0x863a30: str             x1, [SP, #0x20]
    // 0x863a34: ldur            d0, [fp, #-0x40]
    // 0x863a38: str             d0, [SP, #0x18]
    // 0x863a3c: ldur            d0, [fp, #-0x38]
    // 0x863a40: str             d0, [SP, #0x10]
    // 0x863a44: ldur            d0, [fp, #-0x30]
    // 0x863a48: str             d0, [SP, #8]
    // 0x863a4c: ldur            d0, [fp, #-0x28]
    // 0x863a50: str             d0, [SP]
    // 0x863a54: r0 = __addRect$Method$FfiNative()
    //     0x863a54: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x863a58: ldur            x0, [fp, #-8]
    // 0x863a5c: LeaveFrame
    //     0x863a5c: mov             SP, fp
    //     0x863a60: ldp             fp, lr, [SP], #0x10
    // 0x863a64: ret
    //     0x863a64: ret             
    // 0x863a68: ldr             x0, [fp, #0x18]
    // 0x863a6c: str             x0, [SP]
    // 0x863a70: r0 = center()
    //     0x863a70: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x863a74: stur            x0, [fp, #-8]
    // 0x863a78: ldr             x16, [fp, #0x18]
    // 0x863a7c: str             x16, [SP]
    // 0x863a80: r0 = shortestSide()
    //     0x863a80: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x863a84: mov             v1.16b, v0.16b
    // 0x863a88: d0 = 2.000000
    //     0x863a88: fmov            d0, #2.00000000
    // 0x863a8c: fdiv            d2, d1, d0
    // 0x863a90: fmul            d1, d2, d0
    // 0x863a94: stur            d1, [fp, #-0x28]
    // 0x863a98: r0 = Rect()
    //     0x863a98: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x863a9c: stur            x0, [fp, #-0x10]
    // 0x863aa0: ldur            x16, [fp, #-8]
    // 0x863aa4: stp             x16, x0, [SP, #0x10]
    // 0x863aa8: ldur            d0, [fp, #-0x28]
    // 0x863aac: str             d0, [SP, #8]
    // 0x863ab0: str             d0, [SP]
    // 0x863ab4: r0 = Rect.fromCenter()
    //     0x863ab4: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x863ab8: r0 = _NativePath()
    //     0x863ab8: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x863abc: stur            x0, [fp, #-8]
    // 0x863ac0: str             x0, [SP]
    // 0x863ac4: r0 = __constructor$Method$FfiNative()
    //     0x863ac4: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x863ac8: ldur            x0, [fp, #-0x10]
    // 0x863acc: LoadField: d0 = r0->field_7
    //     0x863acc: ldur            d0, [x0, #7]
    // 0x863ad0: stur            d0, [fp, #-0x40]
    // 0x863ad4: LoadField: d1 = r0->field_f
    //     0x863ad4: ldur            d1, [x0, #0xf]
    // 0x863ad8: stur            d1, [fp, #-0x38]
    // 0x863adc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x863adc: ldur            d2, [x0, #0x17]
    // 0x863ae0: stur            d2, [fp, #-0x30]
    // 0x863ae4: LoadField: d3 = r0->field_1f
    //     0x863ae4: ldur            d3, [x0, #0x1f]
    // 0x863ae8: ldur            x0, [fp, #-8]
    // 0x863aec: stur            d3, [fp, #-0x28]
    // 0x863af0: LoadField: r1 = r0->field_7
    //     0x863af0: ldur            w1, [x0, #7]
    // 0x863af4: DecompressPointer r1
    //     0x863af4: add             x1, x1, HEAP, lsl #32
    // 0x863af8: cmp             w1, NULL
    // 0x863afc: b.eq            #0x863b8c
    // 0x863b00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x863b00: ldur            x2, [x1, #0x17]
    // 0x863b04: stur            x2, [fp, #-0x18]
    // 0x863b08: cbnz            x2, #0x863b18
    // 0x863b0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863b0c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863b10: str             x16, [SP]
    // 0x863b14: r0 = _throwNew()
    //     0x863b14: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x863b18: ldur            d0, [fp, #-0x40]
    // 0x863b1c: ldur            d1, [fp, #-0x38]
    // 0x863b20: ldur            d2, [fp, #-0x30]
    // 0x863b24: ldur            d3, [fp, #-0x28]
    // 0x863b28: ldur            x0, [fp, #-0x18]
    // 0x863b2c: stur            x0, [fp, #-0x18]
    // 0x863b30: r1 = <Never>
    //     0x863b30: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x863b34: r0 = Pointer()
    //     0x863b34: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863b38: mov             x1, x0
    // 0x863b3c: ldur            x0, [fp, #-0x18]
    // 0x863b40: StoreField: r1->field_7 = r0
    //     0x863b40: stur            x0, [x1, #7]
    // 0x863b44: str             x1, [SP, #0x20]
    // 0x863b48: ldur            d0, [fp, #-0x40]
    // 0x863b4c: str             d0, [SP, #0x18]
    // 0x863b50: ldur            d0, [fp, #-0x38]
    // 0x863b54: str             d0, [SP, #0x10]
    // 0x863b58: ldur            d0, [fp, #-0x30]
    // 0x863b5c: str             d0, [SP, #8]
    // 0x863b60: ldur            d0, [fp, #-0x28]
    // 0x863b64: str             d0, [SP]
    // 0x863b68: r0 = __addOval$Method$FfiNative()
    //     0x863b68: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x863b6c: ldur            x0, [fp, #-8]
    // 0x863b70: LeaveFrame
    //     0x863b70: mov             SP, fp
    //     0x863b74: ldp             fp, lr, [SP], #0x10
    // 0x863b78: ret
    //     0x863b78: ret             
    // 0x863b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b80: b               #0x863804
    // 0x863b84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863b84: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x863b88: r0 = NullErrorSharedWithFPURegs()
    //     0x863b88: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x863b8c: r0 = NullErrorSharedWithFPURegs()
    //     0x863b8c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  get _ padding(/* No info */) {
    // ** addr: 0x86688c, size: 0x6c
    // 0x86688c: EnterFrame
    //     0x86688c: stp             fp, lr, [SP, #-0x10]!
    //     0x866890: mov             fp, SP
    // 0x866894: AllocStack(0x8)
    //     0x866894: sub             SP, SP, #8
    // 0x866898: CheckStackOverflow
    //     0x866898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86689c: cmp             SP, x16
    //     0x8668a0: b.ls            #0x8668f0
    // 0x8668a4: ldr             x0, [fp, #0x10]
    // 0x8668a8: LoadField: r1 = r0->field_f
    //     0x8668a8: ldur            w1, [x0, #0xf]
    // 0x8668ac: DecompressPointer r1
    //     0x8668ac: add             x1, x1, HEAP, lsl #32
    // 0x8668b0: cmp             w1, NULL
    // 0x8668b4: b.ne            #0x8668c0
    // 0x8668b8: r1 = Null
    //     0x8668b8: mov             x1, NULL
    // 0x8668bc: b               #0x8668cc
    // 0x8668c0: str             x1, [SP]
    // 0x8668c4: r0 = dimensions()
    //     0x8668c4: bl              #0x934f98  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x8668c8: mov             x1, x0
    // 0x8668cc: cmp             w1, NULL
    // 0x8668d0: b.ne            #0x8668e0
    // 0x8668d4: r0 = Instance_EdgeInsets
    //     0x8668d4: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8668d8: ldr             x0, [x0, #0xc8]
    // 0x8668dc: b               #0x8668e4
    // 0x8668e0: mov             x0, x1
    // 0x8668e4: LeaveFrame
    //     0x8668e4: mov             SP, fp
    //     0x8668e8: ldp             fp, lr, [SP], #0x10
    // 0x8668ec: ret
    //     0x8668ec: ret             
    // 0x8668f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8668f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8668f4: b               #0x8668a4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x866948, size: 0x1f4
    // 0x866948: EnterFrame
    //     0x866948: stp             fp, lr, [SP, #-0x10]!
    //     0x86694c: mov             fp, SP
    // 0x866950: AllocStack(0x30)
    //     0x866950: sub             SP, SP, #0x30
    // 0x866954: CheckStackOverflow
    //     0x866954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866958: cmp             SP, x16
    //     0x86695c: b.ls            #0x866b1c
    // 0x866960: ldr             x0, [fp, #0x28]
    // 0x866964: LoadField: r1 = r0->field_23
    //     0x866964: ldur            w1, [x0, #0x23]
    // 0x866968: DecompressPointer r1
    //     0x866968: add             x1, x1, HEAP, lsl #32
    // 0x86696c: LoadField: r2 = r1->field_7
    //     0x86696c: ldur            x2, [x1, #7]
    // 0x866970: cmp             x2, #0
    // 0x866974: b.gt            #0x866a04
    // 0x866978: LoadField: r1 = r0->field_13
    //     0x866978: ldur            w1, [x0, #0x13]
    // 0x86697c: DecompressPointer r1
    //     0x86697c: add             x1, x1, HEAP, lsl #32
    // 0x866980: cmp             w1, NULL
    // 0x866984: b.eq            #0x8669f4
    // 0x866988: r0 = LoadClassIdInstr(r1)
    //     0x866988: ldur            x0, [x1, #-1]
    //     0x86698c: ubfx            x0, x0, #0xc, #0x14
    // 0x866990: cmp             x0, #0x7c0
    // 0x866994: b.ne            #0x8669a0
    // 0x866998: mov             x0, x1
    // 0x86699c: b               #0x8669bc
    // 0x8669a0: r0 = LoadClassIdInstr(r1)
    //     0x8669a0: ldur            x0, [x1, #-1]
    //     0x8669a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8669a8: ldr             x16, [fp, #0x10]
    // 0x8669ac: stp             x16, x1, [SP]
    // 0x8669b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8669b0: sub             lr, x0, #0xffa
    //     0x8669b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8669b8: blr             lr
    // 0x8669bc: stur            x0, [fp, #-8]
    // 0x8669c0: r16 = Instance_Offset
    //     0x8669c0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8669c4: ldr             lr, [fp, #0x20]
    // 0x8669c8: stp             lr, x16, [SP]
    // 0x8669cc: r0 = &()
    //     0x8669cc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8669d0: ldur            x16, [fp, #-8]
    // 0x8669d4: stp             x0, x16, [SP]
    // 0x8669d8: r0 = toRRect()
    //     0x8669d8: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8669dc: ldr             x16, [fp, #0x18]
    // 0x8669e0: stp             x16, x0, [SP]
    // 0x8669e4: r0 = contains()
    //     0x8669e4: bl              #0x571438  ; [dart:ui] RRect::contains
    // 0x8669e8: LeaveFrame
    //     0x8669e8: mov             SP, fp
    //     0x8669ec: ldp             fp, lr, [SP], #0x10
    // 0x8669f0: ret
    //     0x8669f0: ret             
    // 0x8669f4: r0 = true
    //     0x8669f4: add             x0, NULL, #0x20  ; true
    // 0x8669f8: LeaveFrame
    //     0x8669f8: mov             SP, fp
    //     0x8669fc: ldp             fp, lr, [SP], #0x10
    // 0x866a00: ret
    //     0x866a00: ret             
    // 0x866a04: ldr             x0, [fp, #0x20]
    // 0x866a08: str             x0, [SP]
    // 0x866a0c: r0 = center()
    //     0x866a0c: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x866a10: ldr             x16, [fp, #0x18]
    // 0x866a14: stp             x0, x16, [SP]
    // 0x866a18: r0 = -()
    //     0x866a18: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x866a1c: LoadField: d0 = r0->field_7
    //     0x866a1c: ldur            d0, [x0, #7]
    // 0x866a20: fmul            d1, d0, d0
    // 0x866a24: LoadField: d0 = r0->field_f
    //     0x866a24: ldur            d0, [x0, #0xf]
    // 0x866a28: fmul            d2, d0, d0
    // 0x866a2c: fadd            d0, d1, d2
    // 0x866a30: fsqrt           d1, d0
    // 0x866a34: ldr             x0, [fp, #0x20]
    // 0x866a38: stur            d1, [fp, #-0x20]
    // 0x866a3c: LoadField: d0 = r0->field_7
    //     0x866a3c: ldur            d0, [x0, #7]
    // 0x866a40: stur            d0, [fp, #-0x18]
    // 0x866a44: LoadField: d2 = r0->field_f
    //     0x866a44: ldur            d2, [x0, #0xf]
    // 0x866a48: stur            d2, [fp, #-0x10]
    // 0x866a4c: fcmp            d0, d2
    // 0x866a50: b.le            #0x866a5c
    // 0x866a54: mov             v0.16b, v1.16b
    // 0x866a58: b               #0x866af8
    // 0x866a5c: fcmp            d2, d0
    // 0x866a60: b.le            #0x866a70
    // 0x866a64: mov             v2.16b, v0.16b
    // 0x866a68: mov             v0.16b, v1.16b
    // 0x866a6c: b               #0x866af8
    // 0x866a70: d3 = 0.000000
    //     0x866a70: eor             v3.16b, v3.16b, v3.16b
    // 0x866a74: fcmp            d0, d3
    // 0x866a78: b.ne            #0x866a94
    // 0x866a7c: fadd            d3, d0, d2
    // 0x866a80: fmul            d4, d3, d0
    // 0x866a84: fmul            d0, d4, d2
    // 0x866a88: mov             v2.16b, v0.16b
    // 0x866a8c: mov             v0.16b, v1.16b
    // 0x866a90: b               #0x866af8
    // 0x866a94: fcmp            d0, d3
    // 0x866a98: b.ne            #0x866ad8
    // 0x866a9c: r0 = inline_Allocate_Double()
    //     0x866a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x866aa0: add             x0, x0, #0x10
    //     0x866aa4: cmp             x1, x0
    //     0x866aa8: b.ls            #0x866b24
    //     0x866aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x866ab0: sub             x0, x0, #0xf
    //     0x866ab4: movz            x1, #0xd148
    //     0x866ab8: movk            x1, #0x3, lsl #16
    //     0x866abc: stur            x1, [x0, #-1]
    // 0x866ac0: StoreField: r0->field_7 = d2
    //     0x866ac0: stur            d2, [x0, #7]
    // 0x866ac4: str             x0, [SP]
    // 0x866ac8: r0 = isNegative()
    //     0x866ac8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x866acc: tbnz            w0, #4, #0x866ad8
    // 0x866ad0: ldur            d0, [fp, #-0x10]
    // 0x866ad4: b               #0x866ae4
    // 0x866ad8: ldur            d0, [fp, #-0x10]
    // 0x866adc: fcmp            d0, d0
    // 0x866ae0: b.vc            #0x866af0
    // 0x866ae4: mov             v2.16b, v0.16b
    // 0x866ae8: ldur            d0, [fp, #-0x20]
    // 0x866aec: b               #0x866af8
    // 0x866af0: ldur            d2, [fp, #-0x18]
    // 0x866af4: ldur            d0, [fp, #-0x20]
    // 0x866af8: d1 = 2.000000
    //     0x866af8: fmov            d1, #2.00000000
    // 0x866afc: fdiv            d3, d2, d1
    // 0x866b00: fcmp            d3, d0
    // 0x866b04: r16 = true
    //     0x866b04: add             x16, NULL, #0x20  ; true
    // 0x866b08: r17 = false
    //     0x866b08: add             x17, NULL, #0x30  ; false
    // 0x866b0c: csel            x0, x16, x17, ge
    // 0x866b10: LeaveFrame
    //     0x866b10: mov             SP, fp
    //     0x866b14: ldp             fp, lr, [SP], #0x10
    // 0x866b18: ret
    //     0x866b18: ret             
    // 0x866b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b20: b               #0x866960
    // 0x866b24: stp             q1, q2, [SP, #-0x20]!
    // 0x866b28: SaveReg d0
    //     0x866b28: str             q0, [SP, #-0x10]!
    // 0x866b2c: r0 = AllocateDouble()
    //     0x866b2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x866b30: RestoreReg d0
    //     0x866b30: ldr             q0, [SP], #0x10
    // 0x866b34: ldp             q1, q2, [SP], #0x20
    // 0x866b38: b               #0x866ac0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8de1d4, size: 0x23c
    // 0x8de1d4: EnterFrame
    //     0x8de1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de1d8: mov             fp, SP
    // 0x8de1dc: AllocStack(0x18)
    //     0x8de1dc: sub             SP, SP, #0x18
    // 0x8de1e0: CheckStackOverflow
    //     0x8de1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de1e4: cmp             SP, x16
    //     0x8de1e8: b.ls            #0x8de408
    // 0x8de1ec: ldr             x0, [fp, #0x10]
    // 0x8de1f0: cmp             w0, NULL
    // 0x8de1f4: b.ne            #0x8de208
    // 0x8de1f8: r0 = false
    //     0x8de1f8: add             x0, NULL, #0x30  ; false
    // 0x8de1fc: LeaveFrame
    //     0x8de1fc: mov             SP, fp
    //     0x8de200: ldp             fp, lr, [SP], #0x10
    // 0x8de204: ret
    //     0x8de204: ret             
    // 0x8de208: ldr             x1, [fp, #0x18]
    // 0x8de20c: cmp             w1, w0
    // 0x8de210: b.ne            #0x8de224
    // 0x8de214: r0 = true
    //     0x8de214: add             x0, NULL, #0x20  ; true
    // 0x8de218: LeaveFrame
    //     0x8de218: mov             SP, fp
    //     0x8de21c: ldp             fp, lr, [SP], #0x10
    // 0x8de220: ret
    //     0x8de220: ret             
    // 0x8de224: str             x0, [SP]
    // 0x8de228: r0 = runtimeType()
    //     0x8de228: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8de22c: r1 = LoadClassIdInstr(r0)
    //     0x8de22c: ldur            x1, [x0, #-1]
    //     0x8de230: ubfx            x1, x1, #0xc, #0x14
    // 0x8de234: r16 = BoxDecoration
    //     0x8de234: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Type: BoxDecoration
    //     0x8de238: ldr             x16, [x16, #0x910]
    // 0x8de23c: stp             x16, x0, [SP]
    // 0x8de240: mov             x0, x1
    // 0x8de244: mov             lr, x0
    // 0x8de248: ldr             lr, [x21, lr, lsl #3]
    // 0x8de24c: blr             lr
    // 0x8de250: tbz             w0, #4, #0x8de264
    // 0x8de254: r0 = false
    //     0x8de254: add             x0, NULL, #0x30  ; false
    // 0x8de258: LeaveFrame
    //     0x8de258: mov             SP, fp
    //     0x8de25c: ldp             fp, lr, [SP], #0x10
    // 0x8de260: ret
    //     0x8de260: ret             
    // 0x8de264: ldr             x1, [fp, #0x10]
    // 0x8de268: r0 = 59
    //     0x8de268: movz            x0, #0x3b
    // 0x8de26c: branchIfSmi(r1, 0x8de278)
    //     0x8de26c: tbz             w1, #0, #0x8de278
    // 0x8de270: r0 = LoadClassIdInstr(r1)
    //     0x8de270: ldur            x0, [x1, #-1]
    //     0x8de274: ubfx            x0, x0, #0xc, #0x14
    // 0x8de278: cmp             x0, #0xaa3
    // 0x8de27c: b.ne            #0x8de3f8
    // 0x8de280: ldr             x2, [fp, #0x18]
    // 0x8de284: LoadField: r0 = r1->field_7
    //     0x8de284: ldur            w0, [x1, #7]
    // 0x8de288: DecompressPointer r0
    //     0x8de288: add             x0, x0, HEAP, lsl #32
    // 0x8de28c: LoadField: r3 = r2->field_7
    //     0x8de28c: ldur            w3, [x2, #7]
    // 0x8de290: DecompressPointer r3
    //     0x8de290: add             x3, x3, HEAP, lsl #32
    // 0x8de294: r4 = LoadClassIdInstr(r0)
    //     0x8de294: ldur            x4, [x0, #-1]
    //     0x8de298: ubfx            x4, x4, #0xc, #0x14
    // 0x8de29c: stp             x3, x0, [SP]
    // 0x8de2a0: mov             x0, x4
    // 0x8de2a4: mov             lr, x0
    // 0x8de2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8de2ac: blr             lr
    // 0x8de2b0: tbnz            w0, #4, #0x8de3f8
    // 0x8de2b4: ldr             x2, [fp, #0x18]
    // 0x8de2b8: ldr             x1, [fp, #0x10]
    // 0x8de2bc: LoadField: r0 = r1->field_b
    //     0x8de2bc: ldur            w0, [x1, #0xb]
    // 0x8de2c0: DecompressPointer r0
    //     0x8de2c0: add             x0, x0, HEAP, lsl #32
    // 0x8de2c4: LoadField: r3 = r2->field_b
    //     0x8de2c4: ldur            w3, [x2, #0xb]
    // 0x8de2c8: DecompressPointer r3
    //     0x8de2c8: add             x3, x3, HEAP, lsl #32
    // 0x8de2cc: r4 = LoadClassIdInstr(r0)
    //     0x8de2cc: ldur            x4, [x0, #-1]
    //     0x8de2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8de2d4: stp             x3, x0, [SP]
    // 0x8de2d8: mov             x0, x4
    // 0x8de2dc: mov             lr, x0
    // 0x8de2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8de2e4: blr             lr
    // 0x8de2e8: tbnz            w0, #4, #0x8de3f8
    // 0x8de2ec: ldr             x2, [fp, #0x18]
    // 0x8de2f0: ldr             x1, [fp, #0x10]
    // 0x8de2f4: LoadField: r0 = r1->field_f
    //     0x8de2f4: ldur            w0, [x1, #0xf]
    // 0x8de2f8: DecompressPointer r0
    //     0x8de2f8: add             x0, x0, HEAP, lsl #32
    // 0x8de2fc: LoadField: r3 = r2->field_f
    //     0x8de2fc: ldur            w3, [x2, #0xf]
    // 0x8de300: DecompressPointer r3
    //     0x8de300: add             x3, x3, HEAP, lsl #32
    // 0x8de304: r4 = LoadClassIdInstr(r0)
    //     0x8de304: ldur            x4, [x0, #-1]
    //     0x8de308: ubfx            x4, x4, #0xc, #0x14
    // 0x8de30c: stp             x3, x0, [SP]
    // 0x8de310: mov             x0, x4
    // 0x8de314: mov             lr, x0
    // 0x8de318: ldr             lr, [x21, lr, lsl #3]
    // 0x8de31c: blr             lr
    // 0x8de320: tbnz            w0, #4, #0x8de3f8
    // 0x8de324: ldr             x2, [fp, #0x18]
    // 0x8de328: ldr             x1, [fp, #0x10]
    // 0x8de32c: LoadField: r0 = r1->field_13
    //     0x8de32c: ldur            w0, [x1, #0x13]
    // 0x8de330: DecompressPointer r0
    //     0x8de330: add             x0, x0, HEAP, lsl #32
    // 0x8de334: LoadField: r3 = r2->field_13
    //     0x8de334: ldur            w3, [x2, #0x13]
    // 0x8de338: DecompressPointer r3
    //     0x8de338: add             x3, x3, HEAP, lsl #32
    // 0x8de33c: r4 = LoadClassIdInstr(r0)
    //     0x8de33c: ldur            x4, [x0, #-1]
    //     0x8de340: ubfx            x4, x4, #0xc, #0x14
    // 0x8de344: stp             x3, x0, [SP]
    // 0x8de348: mov             x0, x4
    // 0x8de34c: mov             lr, x0
    // 0x8de350: ldr             lr, [x21, lr, lsl #3]
    // 0x8de354: blr             lr
    // 0x8de358: tbnz            w0, #4, #0x8de3f8
    // 0x8de35c: ldr             x1, [fp, #0x18]
    // 0x8de360: ldr             x0, [fp, #0x10]
    // 0x8de364: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8de364: ldur            w2, [x0, #0x17]
    // 0x8de368: DecompressPointer r2
    //     0x8de368: add             x2, x2, HEAP, lsl #32
    // 0x8de36c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8de36c: ldur            w3, [x1, #0x17]
    // 0x8de370: DecompressPointer r3
    //     0x8de370: add             x3, x3, HEAP, lsl #32
    // 0x8de374: r16 = <BoxShadow>
    //     0x8de374: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x8de378: ldr             x16, [x16, #0xe20]
    // 0x8de37c: stp             x2, x16, [SP, #8]
    // 0x8de380: str             x3, [SP]
    // 0x8de384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8de384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8de388: r0 = listEquals()
    //     0x8de388: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8de38c: tbnz            w0, #4, #0x8de3f8
    // 0x8de390: ldr             x2, [fp, #0x18]
    // 0x8de394: ldr             x1, [fp, #0x10]
    // 0x8de398: LoadField: r0 = r1->field_1b
    //     0x8de398: ldur            w0, [x1, #0x1b]
    // 0x8de39c: DecompressPointer r0
    //     0x8de39c: add             x0, x0, HEAP, lsl #32
    // 0x8de3a0: LoadField: r3 = r2->field_1b
    //     0x8de3a0: ldur            w3, [x2, #0x1b]
    // 0x8de3a4: DecompressPointer r3
    //     0x8de3a4: add             x3, x3, HEAP, lsl #32
    // 0x8de3a8: r4 = LoadClassIdInstr(r0)
    //     0x8de3a8: ldur            x4, [x0, #-1]
    //     0x8de3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8de3b0: stp             x3, x0, [SP]
    // 0x8de3b4: mov             x0, x4
    // 0x8de3b8: mov             lr, x0
    // 0x8de3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8de3c0: blr             lr
    // 0x8de3c4: tbnz            w0, #4, #0x8de3f8
    // 0x8de3c8: ldr             x2, [fp, #0x18]
    // 0x8de3cc: ldr             x1, [fp, #0x10]
    // 0x8de3d0: LoadField: r3 = r1->field_23
    //     0x8de3d0: ldur            w3, [x1, #0x23]
    // 0x8de3d4: DecompressPointer r3
    //     0x8de3d4: add             x3, x3, HEAP, lsl #32
    // 0x8de3d8: LoadField: r1 = r2->field_23
    //     0x8de3d8: ldur            w1, [x2, #0x23]
    // 0x8de3dc: DecompressPointer r1
    //     0x8de3dc: add             x1, x1, HEAP, lsl #32
    // 0x8de3e0: cmp             w3, w1
    // 0x8de3e4: r16 = true
    //     0x8de3e4: add             x16, NULL, #0x20  ; true
    // 0x8de3e8: r17 = false
    //     0x8de3e8: add             x17, NULL, #0x30  ; false
    // 0x8de3ec: csel            x2, x16, x17, eq
    // 0x8de3f0: mov             x0, x2
    // 0x8de3f4: b               #0x8de3fc
    // 0x8de3f8: r0 = false
    //     0x8de3f8: add             x0, NULL, #0x30  ; false
    // 0x8de3fc: LeaveFrame
    //     0x8de3fc: mov             SP, fp
    //     0x8de400: ldp             fp, lr, [SP], #0x10
    // 0x8de404: ret
    //     0x8de404: ret             
    // 0x8de408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de40c: b               #0x8de1ec
  }
  get _ isComplex(/* No info */) {
    // ** addr: 0x914cc4, size: 0x20
    // 0x914cc4: ldr             x1, [SP]
    // 0x914cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x914cc8: ldur            w2, [x1, #0x17]
    // 0x914ccc: DecompressPointer r2
    //     0x914ccc: add             x2, x2, HEAP, lsl #32
    // 0x914cd0: cmp             w2, NULL
    // 0x914cd4: r16 = true
    //     0x914cd4: add             x16, NULL, #0x20  ; true
    // 0x914cd8: r17 = false
    //     0x914cd8: add             x17, NULL, #0x30  ; false
    // 0x914cdc: csel            x0, x16, x17, ne
    // 0x914ce0: ret
    //     0x914ce0: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9204e4, size: 0x8c
    // 0x9204e4: EnterFrame
    //     0x9204e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9204e8: mov             fp, SP
    // 0x9204ec: AllocStack(0x18)
    //     0x9204ec: sub             SP, SP, #0x18
    // 0x9204f0: CheckStackOverflow
    //     0x9204f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9204f4: cmp             SP, x16
    //     0x9204f8: b.ls            #0x920568
    // 0x9204fc: ldr             x0, [fp, #0x18]
    // 0x920500: cmp             w0, NULL
    // 0x920504: b.ne            #0x920528
    // 0x920508: ldr             d0, [fp, #0x10]
    // 0x92050c: ldr             x16, [fp, #0x20]
    // 0x920510: str             x16, [SP, #8]
    // 0x920514: str             d0, [SP]
    // 0x920518: r0 = scale()
    //     0x920518: bl              #0x921320  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x92051c: LeaveFrame
    //     0x92051c: mov             SP, fp
    //     0x920520: ldp             fp, lr, [SP], #0x10
    // 0x920524: ret
    //     0x920524: ret             
    // 0x920528: ldr             d0, [fp, #0x10]
    // 0x92052c: r1 = LoadClassIdInstr(r0)
    //     0x92052c: ldur            x1, [x0, #-1]
    //     0x920530: ubfx            x1, x1, #0xc, #0x14
    // 0x920534: cmp             x1, #0xaa3
    // 0x920538: b.ne            #0x920558
    // 0x92053c: ldr             x16, [fp, #0x20]
    // 0x920540: stp             x16, x0, [SP, #8]
    // 0x920544: str             d0, [SP]
    // 0x920548: r0 = lerp()
    //     0x920548: bl              #0x920570  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x92054c: LeaveFrame
    //     0x92054c: mov             SP, fp
    //     0x920550: ldp             fp, lr, [SP], #0x10
    // 0x920554: ret
    //     0x920554: ret             
    // 0x920558: r0 = Null
    //     0x920558: mov             x0, NULL
    // 0x92055c: LeaveFrame
    //     0x92055c: mov             SP, fp
    //     0x920560: ldp             fp, lr, [SP], #0x10
    // 0x920564: ret
    //     0x920564: ret             
    // 0x920568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92056c: b               #0x9204fc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x920570, size: 0x268
    // 0x920570: EnterFrame
    //     0x920570: stp             fp, lr, [SP, #-0x10]!
    //     0x920574: mov             fp, SP
    // 0x920578: AllocStack(0x50)
    //     0x920578: sub             SP, SP, #0x50
    // 0x92057c: CheckStackOverflow
    //     0x92057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920580: cmp             SP, x16
    //     0x920584: b.ls            #0x9207ac
    // 0x920588: ldr             x1, [fp, #0x20]
    // 0x92058c: ldr             x0, [fp, #0x18]
    // 0x920590: cmp             w1, w0
    // 0x920594: b.ne            #0x9205a8
    // 0x920598: mov             x0, x1
    // 0x92059c: LeaveFrame
    //     0x92059c: mov             SP, fp
    //     0x9205a0: ldp             fp, lr, [SP], #0x10
    // 0x9205a4: ret
    //     0x9205a4: ret             
    // 0x9205a8: ldr             d1, [fp, #0x10]
    // 0x9205ac: d0 = 0.000000
    //     0x9205ac: eor             v0.16b, v0.16b, v0.16b
    // 0x9205b0: fcmp            d1, d0
    // 0x9205b4: b.ne            #0x9205c8
    // 0x9205b8: mov             x0, x1
    // 0x9205bc: LeaveFrame
    //     0x9205bc: mov             SP, fp
    //     0x9205c0: ldp             fp, lr, [SP], #0x10
    // 0x9205c4: ret
    //     0x9205c4: ret             
    // 0x9205c8: d0 = 1.000000
    //     0x9205c8: fmov            d0, #1.00000000
    // 0x9205cc: fcmp            d1, d0
    // 0x9205d0: b.ne            #0x9205e0
    // 0x9205d4: LeaveFrame
    //     0x9205d4: mov             SP, fp
    //     0x9205d8: ldp             fp, lr, [SP], #0x10
    // 0x9205dc: ret
    //     0x9205dc: ret             
    // 0x9205e0: LoadField: r2 = r1->field_7
    //     0x9205e0: ldur            w2, [x1, #7]
    // 0x9205e4: DecompressPointer r2
    //     0x9205e4: add             x2, x2, HEAP, lsl #32
    // 0x9205e8: LoadField: r3 = r0->field_7
    //     0x9205e8: ldur            w3, [x0, #7]
    // 0x9205ec: DecompressPointer r3
    //     0x9205ec: add             x3, x3, HEAP, lsl #32
    // 0x9205f0: r4 = inline_Allocate_Double()
    //     0x9205f0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9205f4: add             x4, x4, #0x10
    //     0x9205f8: cmp             x5, x4
    //     0x9205fc: b.ls            #0x9207b4
    //     0x920600: str             x4, [THR, #0x50]  ; THR::top
    //     0x920604: sub             x4, x4, #0xf
    //     0x920608: movz            x5, #0xd148
    //     0x92060c: movk            x5, #0x3, lsl #16
    //     0x920610: stur            x5, [x4, #-1]
    // 0x920614: StoreField: r4->field_7 = d1
    //     0x920614: stur            d1, [x4, #7]
    // 0x920618: stp             x3, x2, [SP, #8]
    // 0x92061c: str             x4, [SP]
    // 0x920620: r0 = lerp()
    //     0x920620: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x920624: mov             x1, x0
    // 0x920628: ldr             x0, [fp, #0x20]
    // 0x92062c: stur            x1, [fp, #-8]
    // 0x920630: LoadField: r2 = r0->field_b
    //     0x920630: ldur            w2, [x0, #0xb]
    // 0x920634: DecompressPointer r2
    //     0x920634: add             x2, x2, HEAP, lsl #32
    // 0x920638: ldr             x3, [fp, #0x18]
    // 0x92063c: LoadField: r4 = r3->field_b
    //     0x92063c: ldur            w4, [x3, #0xb]
    // 0x920640: DecompressPointer r4
    //     0x920640: add             x4, x4, HEAP, lsl #32
    // 0x920644: stp             x4, x2, [SP, #8]
    // 0x920648: ldr             d0, [fp, #0x10]
    // 0x92064c: str             d0, [SP]
    // 0x920650: r0 = lerp()
    //     0x920650: bl              #0x92129c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x920654: mov             x1, x0
    // 0x920658: ldr             x0, [fp, #0x20]
    // 0x92065c: stur            x1, [fp, #-0x10]
    // 0x920660: LoadField: r2 = r0->field_f
    //     0x920660: ldur            w2, [x0, #0xf]
    // 0x920664: DecompressPointer r2
    //     0x920664: add             x2, x2, HEAP, lsl #32
    // 0x920668: ldr             x3, [fp, #0x18]
    // 0x92066c: LoadField: r4 = r3->field_f
    //     0x92066c: ldur            w4, [x3, #0xf]
    // 0x920670: DecompressPointer r4
    //     0x920670: add             x4, x4, HEAP, lsl #32
    // 0x920674: stp             x4, x2, [SP, #8]
    // 0x920678: ldr             d0, [fp, #0x10]
    // 0x92067c: str             d0, [SP]
    // 0x920680: r0 = lerp()
    //     0x920680: bl              #0x921240  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x920684: mov             x1, x0
    // 0x920688: ldr             x0, [fp, #0x20]
    // 0x92068c: stur            x1, [fp, #-0x18]
    // 0x920690: LoadField: r2 = r0->field_13
    //     0x920690: ldur            w2, [x0, #0x13]
    // 0x920694: DecompressPointer r2
    //     0x920694: add             x2, x2, HEAP, lsl #32
    // 0x920698: ldr             x3, [fp, #0x18]
    // 0x92069c: LoadField: r4 = r3->field_13
    //     0x92069c: ldur            w4, [x3, #0x13]
    // 0x9206a0: DecompressPointer r4
    //     0x9206a0: add             x4, x4, HEAP, lsl #32
    // 0x9206a4: stp             x4, x2, [SP, #8]
    // 0x9206a8: ldr             d0, [fp, #0x10]
    // 0x9206ac: str             d0, [SP]
    // 0x9206b0: r0 = lerp()
    //     0x9206b0: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9206b4: mov             x1, x0
    // 0x9206b8: ldr             x0, [fp, #0x20]
    // 0x9206bc: stur            x1, [fp, #-0x20]
    // 0x9206c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9206c0: ldur            w2, [x0, #0x17]
    // 0x9206c4: DecompressPointer r2
    //     0x9206c4: add             x2, x2, HEAP, lsl #32
    // 0x9206c8: ldr             x3, [fp, #0x18]
    // 0x9206cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9206cc: ldur            w4, [x3, #0x17]
    // 0x9206d0: DecompressPointer r4
    //     0x9206d0: add             x4, x4, HEAP, lsl #32
    // 0x9206d4: stp             x4, x2, [SP, #8]
    // 0x9206d8: ldr             d0, [fp, #0x10]
    // 0x9206dc: str             d0, [SP]
    // 0x9206e0: r0 = lerpList()
    //     0x9206e0: bl              #0x92092c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x9206e4: mov             x1, x0
    // 0x9206e8: ldr             x0, [fp, #0x20]
    // 0x9206ec: stur            x1, [fp, #-0x28]
    // 0x9206f0: LoadField: r2 = r0->field_1b
    //     0x9206f0: ldur            w2, [x0, #0x1b]
    // 0x9206f4: DecompressPointer r2
    //     0x9206f4: add             x2, x2, HEAP, lsl #32
    // 0x9206f8: ldr             x3, [fp, #0x18]
    // 0x9206fc: LoadField: r4 = r3->field_1b
    //     0x9206fc: ldur            w4, [x3, #0x1b]
    // 0x920700: DecompressPointer r4
    //     0x920700: add             x4, x4, HEAP, lsl #32
    // 0x920704: stp             x4, x2, [SP, #8]
    // 0x920708: ldr             d0, [fp, #0x10]
    // 0x92070c: str             d0, [SP]
    // 0x920710: r0 = lerp()
    //     0x920710: bl              #0x9207d8  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x920714: ldr             d0, [fp, #0x10]
    // 0x920718: d1 = 0.500000
    //     0x920718: fmov            d1, #0.50000000
    // 0x92071c: stur            x0, [fp, #-0x38]
    // 0x920720: fcmp            d1, d0
    // 0x920724: b.le            #0x92073c
    // 0x920728: ldr             x1, [fp, #0x20]
    // 0x92072c: LoadField: r2 = r1->field_23
    //     0x92072c: ldur            w2, [x1, #0x23]
    // 0x920730: DecompressPointer r2
    //     0x920730: add             x2, x2, HEAP, lsl #32
    // 0x920734: mov             x6, x2
    // 0x920738: b               #0x92074c
    // 0x92073c: ldr             x1, [fp, #0x18]
    // 0x920740: LoadField: r2 = r1->field_23
    //     0x920740: ldur            w2, [x1, #0x23]
    // 0x920744: DecompressPointer r2
    //     0x920744: add             x2, x2, HEAP, lsl #32
    // 0x920748: mov             x6, x2
    // 0x92074c: ldur            x5, [fp, #-8]
    // 0x920750: ldur            x4, [fp, #-0x10]
    // 0x920754: ldur            x3, [fp, #-0x18]
    // 0x920758: ldur            x2, [fp, #-0x20]
    // 0x92075c: ldur            x1, [fp, #-0x28]
    // 0x920760: stur            x6, [fp, #-0x30]
    // 0x920764: r0 = BoxDecoration()
    //     0x920764: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920768: ldur            x1, [fp, #-8]
    // 0x92076c: StoreField: r0->field_7 = r1
    //     0x92076c: stur            w1, [x0, #7]
    // 0x920770: ldur            x1, [fp, #-0x10]
    // 0x920774: StoreField: r0->field_b = r1
    //     0x920774: stur            w1, [x0, #0xb]
    // 0x920778: ldur            x1, [fp, #-0x18]
    // 0x92077c: StoreField: r0->field_f = r1
    //     0x92077c: stur            w1, [x0, #0xf]
    // 0x920780: ldur            x1, [fp, #-0x20]
    // 0x920784: StoreField: r0->field_13 = r1
    //     0x920784: stur            w1, [x0, #0x13]
    // 0x920788: ldur            x1, [fp, #-0x28]
    // 0x92078c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92078c: stur            w1, [x0, #0x17]
    // 0x920790: ldur            x1, [fp, #-0x38]
    // 0x920794: StoreField: r0->field_1b = r1
    //     0x920794: stur            w1, [x0, #0x1b]
    // 0x920798: ldur            x1, [fp, #-0x30]
    // 0x92079c: StoreField: r0->field_23 = r1
    //     0x92079c: stur            w1, [x0, #0x23]
    // 0x9207a0: LeaveFrame
    //     0x9207a0: mov             SP, fp
    //     0x9207a4: ldp             fp, lr, [SP], #0x10
    // 0x9207a8: ret
    //     0x9207a8: ret             
    // 0x9207ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9207ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9207b0: b               #0x920588
    // 0x9207b4: SaveReg d1
    //     0x9207b4: str             q1, [SP, #-0x10]!
    // 0x9207b8: stp             x2, x3, [SP, #-0x10]!
    // 0x9207bc: stp             x0, x1, [SP, #-0x10]!
    // 0x9207c0: r0 = AllocateDouble()
    //     0x9207c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9207c4: mov             x4, x0
    // 0x9207c8: ldp             x0, x1, [SP], #0x10
    // 0x9207cc: ldp             x2, x3, [SP], #0x10
    // 0x9207d0: RestoreReg d1
    //     0x9207d0: ldr             q1, [SP], #0x10
    // 0x9207d4: b               #0x920614
  }
  _ scale(/* No info */) {
    // ** addr: 0x921320, size: 0x1b8
    // 0x921320: EnterFrame
    //     0x921320: stp             fp, lr, [SP, #-0x10]!
    //     0x921324: mov             fp, SP
    // 0x921328: AllocStack(0x50)
    //     0x921328: sub             SP, SP, #0x50
    // 0x92132c: CheckStackOverflow
    //     0x92132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921330: cmp             SP, x16
    //     0x921334: b.ls            #0x9214b4
    // 0x921338: ldr             x0, [fp, #0x18]
    // 0x92133c: LoadField: r1 = r0->field_7
    //     0x92133c: ldur            w1, [x0, #7]
    // 0x921340: DecompressPointer r1
    //     0x921340: add             x1, x1, HEAP, lsl #32
    // 0x921344: ldr             d0, [fp, #0x10]
    // 0x921348: r2 = inline_Allocate_Double()
    //     0x921348: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x92134c: add             x2, x2, #0x10
    //     0x921350: cmp             x3, x2
    //     0x921354: b.ls            #0x9214bc
    //     0x921358: str             x2, [THR, #0x50]  ; THR::top
    //     0x92135c: sub             x2, x2, #0xf
    //     0x921360: movz            x3, #0xd148
    //     0x921364: movk            x3, #0x3, lsl #16
    //     0x921368: stur            x3, [x2, #-1]
    // 0x92136c: StoreField: r2->field_7 = d0
    //     0x92136c: stur            d0, [x2, #7]
    // 0x921370: stp             x1, NULL, [SP, #8]
    // 0x921374: str             x2, [SP]
    // 0x921378: r0 = lerp()
    //     0x921378: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x92137c: mov             x1, x0
    // 0x921380: ldr             x0, [fp, #0x18]
    // 0x921384: stur            x1, [fp, #-8]
    // 0x921388: LoadField: r2 = r0->field_b
    //     0x921388: ldur            w2, [x0, #0xb]
    // 0x92138c: DecompressPointer r2
    //     0x92138c: add             x2, x2, HEAP, lsl #32
    // 0x921390: stp             x2, NULL, [SP, #8]
    // 0x921394: ldr             d0, [fp, #0x10]
    // 0x921398: str             d0, [SP]
    // 0x92139c: r0 = lerp()
    //     0x92139c: bl              #0x92129c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x9213a0: mov             x1, x0
    // 0x9213a4: ldr             x0, [fp, #0x18]
    // 0x9213a8: stur            x1, [fp, #-0x10]
    // 0x9213ac: LoadField: r2 = r0->field_f
    //     0x9213ac: ldur            w2, [x0, #0xf]
    // 0x9213b0: DecompressPointer r2
    //     0x9213b0: add             x2, x2, HEAP, lsl #32
    // 0x9213b4: stp             x2, NULL, [SP, #8]
    // 0x9213b8: ldr             d0, [fp, #0x10]
    // 0x9213bc: str             d0, [SP]
    // 0x9213c0: r0 = lerp()
    //     0x9213c0: bl              #0x921240  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x9213c4: mov             x1, x0
    // 0x9213c8: ldr             x0, [fp, #0x18]
    // 0x9213cc: stur            x1, [fp, #-0x18]
    // 0x9213d0: LoadField: r2 = r0->field_13
    //     0x9213d0: ldur            w2, [x0, #0x13]
    // 0x9213d4: DecompressPointer r2
    //     0x9213d4: add             x2, x2, HEAP, lsl #32
    // 0x9213d8: stp             x2, NULL, [SP, #8]
    // 0x9213dc: ldr             d0, [fp, #0x10]
    // 0x9213e0: str             d0, [SP]
    // 0x9213e4: r0 = lerp()
    //     0x9213e4: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9213e8: mov             x1, x0
    // 0x9213ec: ldr             x0, [fp, #0x18]
    // 0x9213f0: stur            x1, [fp, #-0x20]
    // 0x9213f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9213f4: ldur            w2, [x0, #0x17]
    // 0x9213f8: DecompressPointer r2
    //     0x9213f8: add             x2, x2, HEAP, lsl #32
    // 0x9213fc: stp             x2, NULL, [SP, #8]
    // 0x921400: ldr             d0, [fp, #0x10]
    // 0x921404: str             d0, [SP]
    // 0x921408: r0 = lerpList()
    //     0x921408: bl              #0x92092c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x92140c: mov             x1, x0
    // 0x921410: ldr             x0, [fp, #0x18]
    // 0x921414: stur            x1, [fp, #-0x28]
    // 0x921418: LoadField: r2 = r0->field_1b
    //     0x921418: ldur            w2, [x0, #0x1b]
    // 0x92141c: DecompressPointer r2
    //     0x92141c: add             x2, x2, HEAP, lsl #32
    // 0x921420: cmp             w2, NULL
    // 0x921424: b.ne            #0x921430
    // 0x921428: r6 = Null
    //     0x921428: mov             x6, NULL
    // 0x92142c: b               #0x92144c
    // 0x921430: ldr             d0, [fp, #0x10]
    // 0x921434: str             x2, [SP, #8]
    // 0x921438: str             d0, [SP]
    // 0x92143c: r0 = scale()
    //     0x92143c: bl              #0x6fbac4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x921440: mov             x6, x0
    // 0x921444: ldr             x0, [fp, #0x18]
    // 0x921448: ldur            x1, [fp, #-0x28]
    // 0x92144c: ldur            x5, [fp, #-8]
    // 0x921450: ldur            x4, [fp, #-0x10]
    // 0x921454: ldur            x3, [fp, #-0x18]
    // 0x921458: ldur            x2, [fp, #-0x20]
    // 0x92145c: stur            x6, [fp, #-0x38]
    // 0x921460: LoadField: r7 = r0->field_23
    //     0x921460: ldur            w7, [x0, #0x23]
    // 0x921464: DecompressPointer r7
    //     0x921464: add             x7, x7, HEAP, lsl #32
    // 0x921468: stur            x7, [fp, #-0x30]
    // 0x92146c: r0 = BoxDecoration()
    //     0x92146c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x921470: ldur            x1, [fp, #-8]
    // 0x921474: StoreField: r0->field_7 = r1
    //     0x921474: stur            w1, [x0, #7]
    // 0x921478: ldur            x1, [fp, #-0x10]
    // 0x92147c: StoreField: r0->field_b = r1
    //     0x92147c: stur            w1, [x0, #0xb]
    // 0x921480: ldur            x1, [fp, #-0x18]
    // 0x921484: StoreField: r0->field_f = r1
    //     0x921484: stur            w1, [x0, #0xf]
    // 0x921488: ldur            x1, [fp, #-0x20]
    // 0x92148c: StoreField: r0->field_13 = r1
    //     0x92148c: stur            w1, [x0, #0x13]
    // 0x921490: ldur            x1, [fp, #-0x28]
    // 0x921494: ArrayStore: r0[0] = r1  ; List_4
    //     0x921494: stur            w1, [x0, #0x17]
    // 0x921498: ldur            x1, [fp, #-0x38]
    // 0x92149c: StoreField: r0->field_1b = r1
    //     0x92149c: stur            w1, [x0, #0x1b]
    // 0x9214a0: ldur            x1, [fp, #-0x30]
    // 0x9214a4: StoreField: r0->field_23 = r1
    //     0x9214a4: stur            w1, [x0, #0x23]
    // 0x9214a8: LeaveFrame
    //     0x9214a8: mov             SP, fp
    //     0x9214ac: ldp             fp, lr, [SP], #0x10
    // 0x9214b0: ret
    //     0x9214b0: ret             
    // 0x9214b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9214b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9214b8: b               #0x921338
    // 0x9214bc: SaveReg d0
    //     0x9214bc: str             q0, [SP, #-0x10]!
    // 0x9214c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9214c4: r0 = AllocateDouble()
    //     0x9214c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9214c8: mov             x2, x0
    // 0x9214cc: ldp             x0, x1, [SP], #0x10
    // 0x9214d0: RestoreReg d0
    //     0x9214d0: ldr             q0, [SP], #0x10
    // 0x9214d4: b               #0x92136c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x921b28, size: 0x94
    // 0x921b28: EnterFrame
    //     0x921b28: stp             fp, lr, [SP, #-0x10]!
    //     0x921b2c: mov             fp, SP
    // 0x921b30: AllocStack(0x18)
    //     0x921b30: sub             SP, SP, #0x18
    // 0x921b34: CheckStackOverflow
    //     0x921b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b38: cmp             SP, x16
    //     0x921b3c: b.ls            #0x921bb4
    // 0x921b40: ldr             x0, [fp, #0x18]
    // 0x921b44: cmp             w0, NULL
    // 0x921b48: b.ne            #0x921b74
    // 0x921b4c: ldr             d1, [fp, #0x10]
    // 0x921b50: d0 = 1.000000
    //     0x921b50: fmov            d0, #1.00000000
    // 0x921b54: fsub            d2, d0, d1
    // 0x921b58: ldr             x16, [fp, #0x20]
    // 0x921b5c: str             x16, [SP, #8]
    // 0x921b60: str             d2, [SP]
    // 0x921b64: r0 = scale()
    //     0x921b64: bl              #0x921320  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x921b68: LeaveFrame
    //     0x921b68: mov             SP, fp
    //     0x921b6c: ldp             fp, lr, [SP], #0x10
    // 0x921b70: ret
    //     0x921b70: ret             
    // 0x921b74: ldr             d1, [fp, #0x10]
    // 0x921b78: r1 = LoadClassIdInstr(r0)
    //     0x921b78: ldur            x1, [x0, #-1]
    //     0x921b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x921b80: cmp             x1, #0xaa3
    // 0x921b84: b.ne            #0x921ba4
    // 0x921b88: ldr             x16, [fp, #0x20]
    // 0x921b8c: stp             x0, x16, [SP, #8]
    // 0x921b90: str             d1, [SP]
    // 0x921b94: r0 = lerp()
    //     0x921b94: bl              #0x920570  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x921b98: LeaveFrame
    //     0x921b98: mov             SP, fp
    //     0x921b9c: ldp             fp, lr, [SP], #0x10
    // 0x921ba0: ret
    //     0x921ba0: ret             
    // 0x921ba4: r0 = Null
    //     0x921ba4: mov             x0, NULL
    // 0x921ba8: LeaveFrame
    //     0x921ba8: mov             SP, fp
    //     0x921bac: ldp             fp, lr, [SP], #0x10
    // 0x921bb0: ret
    //     0x921bb0: ret             
    // 0x921bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921bb8: b               #0x921b40
  }
}
