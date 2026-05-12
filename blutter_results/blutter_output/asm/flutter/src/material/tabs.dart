// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048893, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0x8c82c8, size: 0x1b4
    // 0x8c82c8: EnterFrame
    //     0x8c82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c82cc: mov             fp, SP
    // 0x8c82d0: AllocStack(0x20)
    //     0x8c82d0: sub             SP, SP, #0x20
    // 0x8c82d4: CheckStackOverflow
    //     0x8c82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c82d8: cmp             SP, x16
    //     0x8c82dc: b.ls            #0x8c8468
    // 0x8c82e0: ldr             x2, [fp, #0x10]
    // 0x8c82e4: LoadField: r0 = r2->field_23
    //     0x8c82e4: ldur            w0, [x2, #0x23]
    // 0x8c82e8: DecompressPointer r0
    //     0x8c82e8: add             x0, x0, HEAP, lsl #32
    // 0x8c82ec: cmp             w0, NULL
    // 0x8c82f0: b.ne            #0x8c82f8
    // 0x8c82f4: r0 = Null
    //     0x8c82f4: mov             x0, NULL
    // 0x8c82f8: cmp             w0, NULL
    // 0x8c82fc: b.eq            #0x8c8470
    // 0x8c8300: LoadField: r3 = r0->field_37
    //     0x8c8300: ldur            w3, [x0, #0x37]
    // 0x8c8304: DecompressPointer r3
    //     0x8c8304: add             x3, x3, HEAP, lsl #32
    // 0x8c8308: r16 = Sentinel
    //     0x8c8308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c830c: cmp             w3, w16
    // 0x8c8310: b.eq            #0x8c8474
    // 0x8c8314: stur            x3, [fp, #-8]
    // 0x8c8318: LoadField: r4 = r2->field_3b
    //     0x8c8318: ldur            x4, [x2, #0x3b]
    // 0x8c831c: r0 = BoxInt64Instr(r4)
    //     0x8c831c: sbfiz           x0, x4, #1, #0x1f
    //     0x8c8320: cmp             x4, x0, asr #1
    //     0x8c8324: b.eq            #0x8c8330
    //     0x8c8328: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c832c: stur            x4, [x0, #7]
    // 0x8c8330: stp             x0, NULL, [SP]
    // 0x8c8334: r0 = _Double.fromInteger()
    //     0x8c8334: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c8338: mov             x3, x0
    // 0x8c833c: ldr             x2, [fp, #0x10]
    // 0x8c8340: stur            x3, [fp, #-0x10]
    // 0x8c8344: LoadField: r4 = r2->field_33
    //     0x8c8344: ldur            x4, [x2, #0x33]
    // 0x8c8348: r0 = BoxInt64Instr(r4)
    //     0x8c8348: sbfiz           x0, x4, #1, #0x1f
    //     0x8c834c: cmp             x4, x0, asr #1
    //     0x8c8350: b.eq            #0x8c835c
    //     0x8c8354: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8358: stur            x4, [x0, #7]
    // 0x8c835c: stp             x0, NULL, [SP]
    // 0x8c8360: r0 = _Double.fromInteger()
    //     0x8c8360: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c8364: mov             x1, x0
    // 0x8c8368: ldr             x0, [fp, #0x10]
    // 0x8c836c: LoadField: r2 = r0->field_43
    //     0x8c836c: ldur            x2, [x0, #0x43]
    // 0x8c8370: cbnz            x2, #0x8c83f0
    // 0x8c8374: ldur            x0, [fp, #-8]
    // 0x8c8378: d1 = 0.000000
    //     0x8c8378: eor             v1.16b, v1.16b, v1.16b
    // 0x8c837c: LoadField: d2 = r0->field_7
    //     0x8c837c: ldur            d2, [x0, #7]
    // 0x8c8380: LoadField: d3 = r1->field_7
    //     0x8c8380: ldur            d3, [x1, #7]
    // 0x8c8384: fsub            d4, d3, d2
    // 0x8c8388: fcmp            d4, d1
    // 0x8c838c: b.ne            #0x8c8398
    // 0x8c8390: d2 = 0.000000
    //     0x8c8390: eor             v2.16b, v2.16b, v2.16b
    // 0x8c8394: b               #0x8c83ac
    // 0x8c8398: fcmp            d1, d4
    // 0x8c839c: b.le            #0x8c83a8
    // 0x8c83a0: fneg            d2, d4
    // 0x8c83a4: b               #0x8c83ac
    // 0x8c83a8: mov             v2.16b, v4.16b
    // 0x8c83ac: fcmp            d1, d2
    // 0x8c83b0: b.le            #0x8c83bc
    // 0x8c83b4: d0 = 0.000000
    //     0x8c83b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c83b8: b               #0x8c83e4
    // 0x8c83bc: d3 = 1.000000
    //     0x8c83bc: fmov            d3, #1.00000000
    // 0x8c83c0: fcmp            d2, d3
    // 0x8c83c4: b.le            #0x8c83d0
    // 0x8c83c8: d0 = 1.000000
    //     0x8c83c8: fmov            d0, #1.00000000
    // 0x8c83cc: b               #0x8c83e4
    // 0x8c83d0: fcmp            d2, d2
    // 0x8c83d4: b.vc            #0x8c83e0
    // 0x8c83d8: d0 = 1.000000
    //     0x8c83d8: fmov            d0, #1.00000000
    // 0x8c83dc: b               #0x8c83e4
    // 0x8c83e0: mov             v0.16b, v2.16b
    // 0x8c83e4: LeaveFrame
    //     0x8c83e4: mov             SP, fp
    //     0x8c83e8: ldp             fp, lr, [SP], #0x10
    // 0x8c83ec: ret
    //     0x8c83ec: ret             
    // 0x8c83f0: ldur            x0, [fp, #-8]
    // 0x8c83f4: d1 = 0.000000
    //     0x8c83f4: eor             v1.16b, v1.16b, v1.16b
    // 0x8c83f8: LoadField: d2 = r0->field_7
    //     0x8c83f8: ldur            d2, [x0, #7]
    // 0x8c83fc: LoadField: d3 = r1->field_7
    //     0x8c83fc: ldur            d3, [x1, #7]
    // 0x8c8400: fsub            d4, d2, d3
    // 0x8c8404: fcmp            d4, d1
    // 0x8c8408: b.ne            #0x8c8414
    // 0x8c840c: d2 = 0.000000
    //     0x8c840c: eor             v2.16b, v2.16b, v2.16b
    // 0x8c8410: b               #0x8c8428
    // 0x8c8414: fcmp            d1, d4
    // 0x8c8418: b.le            #0x8c8424
    // 0x8c841c: fneg            d2, d4
    // 0x8c8420: b               #0x8c8428
    // 0x8c8424: mov             v2.16b, v4.16b
    // 0x8c8428: ldur            x0, [fp, #-0x10]
    // 0x8c842c: LoadField: d4 = r0->field_7
    //     0x8c842c: ldur            d4, [x0, #7]
    // 0x8c8430: fsub            d5, d3, d4
    // 0x8c8434: fcmp            d5, d1
    // 0x8c8438: b.ne            #0x8c8444
    // 0x8c843c: d1 = 0.000000
    //     0x8c843c: eor             v1.16b, v1.16b, v1.16b
    // 0x8c8440: b               #0x8c8458
    // 0x8c8444: fcmp            d1, d5
    // 0x8c8448: b.le            #0x8c8454
    // 0x8c844c: fneg            d1, d5
    // 0x8c8450: b               #0x8c8458
    // 0x8c8454: mov             v1.16b, v5.16b
    // 0x8c8458: fdiv            d0, d2, d1
    // 0x8c845c: LeaveFrame
    //     0x8c845c: mov             SP, fp
    //     0x8c8460: ldp             fp, lr, [SP], #0x10
    // 0x8c8464: ret
    //     0x8c8464: ret             
    // 0x8c8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c846c: b               #0x8c82e0
    // 0x8c8470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8470: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8474: r9 = _value
    //     0x8c8474: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8c8478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8478: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1794, size: 0xa4, field offset: 0xa0
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x51f544, size: 0x3c8
    // 0x51f544: EnterFrame
    //     0x51f544: stp             fp, lr, [SP, #-0x10]!
    //     0x51f548: mov             fp, SP
    // 0x51f54c: AllocStack(0x40)
    //     0x51f54c: sub             SP, SP, #0x40
    // 0x51f550: CheckStackOverflow
    //     0x51f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f554: cmp             SP, x16
    //     0x51f558: b.ls            #0x51f880
    // 0x51f55c: ldr             x16, [fp, #0x10]
    // 0x51f560: str             x16, [SP]
    // 0x51f564: r0 = performLayout()
    //     0x51f564: bl              #0x51f90c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x51f568: ldr             x0, [fp, #0x10]
    // 0x51f56c: LoadField: r1 = r0->field_67
    //     0x51f56c: ldur            w1, [x0, #0x67]
    // 0x51f570: DecompressPointer r1
    //     0x51f570: add             x1, x1, HEAP, lsl #32
    // 0x51f574: stur            x1, [fp, #-8]
    // 0x51f578: r16 = <double>
    //     0x51f578: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x51f57c: stp             xzr, x16, [SP]
    // 0x51f580: r0 = _GrowableList()
    //     0x51f580: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x51f584: mov             x3, x0
    // 0x51f588: stur            x3, [fp, #-0x10]
    // 0x51f58c: ldur            x0, [fp, #-8]
    // 0x51f590: CheckStackOverflow
    //     0x51f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f594: cmp             SP, x16
    //     0x51f598: b.ls            #0x51f888
    // 0x51f59c: cmp             w0, NULL
    // 0x51f5a0: b.eq            #0x51f6c0
    // 0x51f5a4: LoadField: r4 = r0->field_7
    //     0x51f5a4: ldur            w4, [x0, #7]
    // 0x51f5a8: DecompressPointer r4
    //     0x51f5a8: add             x4, x4, HEAP, lsl #32
    // 0x51f5ac: stur            x4, [fp, #-8]
    // 0x51f5b0: cmp             w4, NULL
    // 0x51f5b4: b.eq            #0x51f890
    // 0x51f5b8: mov             x0, x4
    // 0x51f5bc: r2 = Null
    //     0x51f5bc: mov             x2, NULL
    // 0x51f5c0: r1 = Null
    //     0x51f5c0: mov             x1, NULL
    // 0x51f5c4: r4 = LoadClassIdInstr(r0)
    //     0x51f5c4: ldur            x4, [x0, #-1]
    //     0x51f5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x51f5cc: cmp             x4, #0x777
    // 0x51f5d0: b.eq            #0x51f5e8
    // 0x51f5d4: r8 = FlexParentData
    //     0x51f5d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x51f5d8: ldr             x8, [x8, #0x8d8]
    // 0x51f5dc: r3 = Null
    //     0x51f5dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d240] Null
    //     0x51f5e0: ldr             x3, [x3, #0x240]
    // 0x51f5e4: r0 = DefaultTypeTest()
    //     0x51f5e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51f5e8: ldur            x0, [fp, #-8]
    // 0x51f5ec: LoadField: r1 = r0->field_7
    //     0x51f5ec: ldur            w1, [x0, #7]
    // 0x51f5f0: DecompressPointer r1
    //     0x51f5f0: add             x1, x1, HEAP, lsl #32
    // 0x51f5f4: LoadField: d0 = r1->field_7
    //     0x51f5f4: ldur            d0, [x1, #7]
    // 0x51f5f8: ldur            x1, [fp, #-0x10]
    // 0x51f5fc: stur            d0, [fp, #-0x20]
    // 0x51f600: LoadField: r2 = r1->field_b
    //     0x51f600: ldur            w2, [x1, #0xb]
    // 0x51f604: DecompressPointer r2
    //     0x51f604: add             x2, x2, HEAP, lsl #32
    // 0x51f608: LoadField: r3 = r1->field_f
    //     0x51f608: ldur            w3, [x1, #0xf]
    // 0x51f60c: DecompressPointer r3
    //     0x51f60c: add             x3, x3, HEAP, lsl #32
    // 0x51f610: LoadField: r4 = r3->field_b
    //     0x51f610: ldur            w4, [x3, #0xb]
    // 0x51f614: DecompressPointer r4
    //     0x51f614: add             x4, x4, HEAP, lsl #32
    // 0x51f618: r3 = LoadInt32Instr(r2)
    //     0x51f618: sbfx            x3, x2, #1, #0x1f
    // 0x51f61c: stur            x3, [fp, #-0x18]
    // 0x51f620: r2 = LoadInt32Instr(r4)
    //     0x51f620: sbfx            x2, x4, #1, #0x1f
    // 0x51f624: cmp             x3, x2
    // 0x51f628: b.ne            #0x51f634
    // 0x51f62c: str             x1, [SP]
    // 0x51f630: r0 = _growToNextCapacity()
    //     0x51f630: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51f634: ldur            x3, [fp, #-0x10]
    // 0x51f638: ldur            x2, [fp, #-8]
    // 0x51f63c: ldur            d0, [fp, #-0x20]
    // 0x51f640: ldur            x4, [fp, #-0x18]
    // 0x51f644: add             x0, x4, #1
    // 0x51f648: lsl             x1, x0, #1
    // 0x51f64c: StoreField: r3->field_b = r1
    //     0x51f64c: stur            w1, [x3, #0xb]
    // 0x51f650: mov             x1, x4
    // 0x51f654: cmp             x1, x0
    // 0x51f658: b.hs            #0x51f894
    // 0x51f65c: LoadField: r1 = r3->field_f
    //     0x51f65c: ldur            w1, [x3, #0xf]
    // 0x51f660: DecompressPointer r1
    //     0x51f660: add             x1, x1, HEAP, lsl #32
    // 0x51f664: r0 = inline_Allocate_Double()
    //     0x51f664: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x51f668: add             x0, x0, #0x10
    //     0x51f66c: cmp             x5, x0
    //     0x51f670: b.ls            #0x51f898
    //     0x51f674: str             x0, [THR, #0x50]  ; THR::top
    //     0x51f678: sub             x0, x0, #0xf
    //     0x51f67c: movz            x5, #0xd148
    //     0x51f680: movk            x5, #0x3, lsl #16
    //     0x51f684: stur            x5, [x0, #-1]
    // 0x51f688: StoreField: r0->field_7 = d0
    //     0x51f688: stur            d0, [x0, #7]
    // 0x51f68c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x51f68c: add             x25, x1, x4, lsl #2
    //     0x51f690: add             x25, x25, #0xf
    //     0x51f694: str             w0, [x25]
    //     0x51f698: tbz             w0, #0, #0x51f6b4
    //     0x51f69c: ldurb           w16, [x1, #-1]
    //     0x51f6a0: ldurb           w17, [x0, #-1]
    //     0x51f6a4: and             x16, x17, x16, lsr #2
    //     0x51f6a8: tst             x16, HEAP, lsr #32
    //     0x51f6ac: b.eq            #0x51f6b4
    //     0x51f6b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x51f6b4: LoadField: r0 = r2->field_13
    //     0x51f6b4: ldur            w0, [x2, #0x13]
    // 0x51f6b8: DecompressPointer r0
    //     0x51f6b8: add             x0, x0, HEAP, lsl #32
    // 0x51f6bc: b               #0x51f590
    // 0x51f6c0: ldr             x0, [fp, #0x10]
    // 0x51f6c4: LoadField: r1 = r0->field_83
    //     0x51f6c4: ldur            w1, [x0, #0x83]
    // 0x51f6c8: DecompressPointer r1
    //     0x51f6c8: add             x1, x1, HEAP, lsl #32
    // 0x51f6cc: cmp             w1, NULL
    // 0x51f6d0: b.eq            #0x51f8b8
    // 0x51f6d4: LoadField: r2 = r1->field_7
    //     0x51f6d4: ldur            x2, [x1, #7]
    // 0x51f6d8: cmp             x2, #0
    // 0x51f6dc: b.gt            #0x51f72c
    // 0x51f6e0: str             x0, [SP]
    // 0x51f6e4: r0 = size()
    //     0x51f6e4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f6e8: LoadField: d0 = r0->field_7
    //     0x51f6e8: ldur            d0, [x0, #7]
    // 0x51f6ec: r0 = inline_Allocate_Double()
    //     0x51f6ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51f6f0: add             x0, x0, #0x10
    //     0x51f6f4: cmp             x1, x0
    //     0x51f6f8: b.ls            #0x51f8bc
    //     0x51f6fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x51f700: sub             x0, x0, #0xf
    //     0x51f704: movz            x1, #0xd148
    //     0x51f708: movk            x1, #0x3, lsl #16
    //     0x51f70c: stur            x1, [x0, #-1]
    // 0x51f710: StoreField: r0->field_7 = d0
    //     0x51f710: stur            d0, [x0, #7]
    // 0x51f714: ldur            x16, [fp, #-0x10]
    // 0x51f718: stp             xzr, x16, [SP, #8]
    // 0x51f71c: str             x0, [SP]
    // 0x51f720: r0 = insert()
    //     0x51f720: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x51f724: ldur            x2, [fp, #-0x10]
    // 0x51f728: b               #0x51f7f8
    // 0x51f72c: mov             x0, x3
    // 0x51f730: ldr             x16, [fp, #0x10]
    // 0x51f734: str             x16, [SP]
    // 0x51f738: r0 = size()
    //     0x51f738: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f73c: LoadField: d0 = r0->field_7
    //     0x51f73c: ldur            d0, [x0, #7]
    // 0x51f740: ldur            x0, [fp, #-0x10]
    // 0x51f744: stur            d0, [fp, #-0x20]
    // 0x51f748: LoadField: r1 = r0->field_b
    //     0x51f748: ldur            w1, [x0, #0xb]
    // 0x51f74c: DecompressPointer r1
    //     0x51f74c: add             x1, x1, HEAP, lsl #32
    // 0x51f750: LoadField: r2 = r0->field_f
    //     0x51f750: ldur            w2, [x0, #0xf]
    // 0x51f754: DecompressPointer r2
    //     0x51f754: add             x2, x2, HEAP, lsl #32
    // 0x51f758: LoadField: r3 = r2->field_b
    //     0x51f758: ldur            w3, [x2, #0xb]
    // 0x51f75c: DecompressPointer r3
    //     0x51f75c: add             x3, x3, HEAP, lsl #32
    // 0x51f760: r2 = LoadInt32Instr(r1)
    //     0x51f760: sbfx            x2, x1, #1, #0x1f
    // 0x51f764: stur            x2, [fp, #-0x18]
    // 0x51f768: r1 = LoadInt32Instr(r3)
    //     0x51f768: sbfx            x1, x3, #1, #0x1f
    // 0x51f76c: cmp             x2, x1
    // 0x51f770: b.ne            #0x51f77c
    // 0x51f774: str             x0, [SP]
    // 0x51f778: r0 = _growToNextCapacity()
    //     0x51f778: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51f77c: ldur            x2, [fp, #-0x10]
    // 0x51f780: ldur            d0, [fp, #-0x20]
    // 0x51f784: ldur            x3, [fp, #-0x18]
    // 0x51f788: add             x0, x3, #1
    // 0x51f78c: lsl             x1, x0, #1
    // 0x51f790: StoreField: r2->field_b = r1
    //     0x51f790: stur            w1, [x2, #0xb]
    // 0x51f794: mov             x1, x3
    // 0x51f798: cmp             x1, x0
    // 0x51f79c: b.hs            #0x51f8cc
    // 0x51f7a0: LoadField: r1 = r2->field_f
    //     0x51f7a0: ldur            w1, [x2, #0xf]
    // 0x51f7a4: DecompressPointer r1
    //     0x51f7a4: add             x1, x1, HEAP, lsl #32
    // 0x51f7a8: r0 = inline_Allocate_Double()
    //     0x51f7a8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x51f7ac: add             x0, x0, #0x10
    //     0x51f7b0: cmp             x4, x0
    //     0x51f7b4: b.ls            #0x51f8d0
    //     0x51f7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x51f7bc: sub             x0, x0, #0xf
    //     0x51f7c0: movz            x4, #0xd148
    //     0x51f7c4: movk            x4, #0x3, lsl #16
    //     0x51f7c8: stur            x4, [x0, #-1]
    // 0x51f7cc: StoreField: r0->field_7 = d0
    //     0x51f7cc: stur            d0, [x0, #7]
    // 0x51f7d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51f7d0: add             x25, x1, x3, lsl #2
    //     0x51f7d4: add             x25, x25, #0xf
    //     0x51f7d8: str             w0, [x25]
    //     0x51f7dc: tbz             w0, #0, #0x51f7f8
    //     0x51f7e0: ldurb           w16, [x1, #-1]
    //     0x51f7e4: ldurb           w17, [x0, #-1]
    //     0x51f7e8: and             x16, x17, x16, lsr #2
    //     0x51f7ec: tst             x16, HEAP, lsr #32
    //     0x51f7f0: b.eq            #0x51f7f8
    //     0x51f7f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x51f7f8: ldr             x0, [fp, #0x10]
    // 0x51f7fc: LoadField: r1 = r0->field_83
    //     0x51f7fc: ldur            w1, [x0, #0x83]
    // 0x51f800: DecompressPointer r1
    //     0x51f800: add             x1, x1, HEAP, lsl #32
    // 0x51f804: stur            x1, [fp, #-8]
    // 0x51f808: cmp             w1, NULL
    // 0x51f80c: b.eq            #0x51f8f0
    // 0x51f810: str             x0, [SP]
    // 0x51f814: r0 = size()
    //     0x51f814: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f818: LoadField: d0 = r0->field_7
    //     0x51f818: ldur            d0, [x0, #7]
    // 0x51f81c: ldr             x0, [fp, #0x10]
    // 0x51f820: LoadField: r1 = r0->field_9f
    //     0x51f820: ldur            w1, [x0, #0x9f]
    // 0x51f824: DecompressPointer r1
    //     0x51f824: add             x1, x1, HEAP, lsl #32
    // 0x51f828: r0 = inline_Allocate_Double()
    //     0x51f828: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51f82c: add             x0, x0, #0x10
    //     0x51f830: cmp             x2, x0
    //     0x51f834: b.ls            #0x51f8f4
    //     0x51f838: str             x0, [THR, #0x50]  ; THR::top
    //     0x51f83c: sub             x0, x0, #0xf
    //     0x51f840: movz            x2, #0xd148
    //     0x51f844: movk            x2, #0x3, lsl #16
    //     0x51f848: stur            x2, [x0, #-1]
    // 0x51f84c: StoreField: r0->field_7 = d0
    //     0x51f84c: stur            d0, [x0, #7]
    // 0x51f850: ldur            x16, [fp, #-0x10]
    // 0x51f854: stp             x16, x1, [SP, #0x10]
    // 0x51f858: ldur            x16, [fp, #-8]
    // 0x51f85c: stp             x0, x16, [SP]
    // 0x51f860: mov             x0, x1
    // 0x51f864: ClosureCall
    //     0x51f864: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x51f868: ldur            x2, [x0, #0x1f]
    //     0x51f86c: blr             x2
    // 0x51f870: r0 = Null
    //     0x51f870: mov             x0, NULL
    // 0x51f874: LeaveFrame
    //     0x51f874: mov             SP, fp
    //     0x51f878: ldp             fp, lr, [SP], #0x10
    // 0x51f87c: ret
    //     0x51f87c: ret             
    // 0x51f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f884: b               #0x51f55c
    // 0x51f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f88c: b               #0x51f59c
    // 0x51f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f894: r0 = RangeErrorSharedWithFPURegs()
    //     0x51f894: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51f898: SaveReg d0
    //     0x51f898: str             q0, [SP, #-0x10]!
    // 0x51f89c: stp             x3, x4, [SP, #-0x10]!
    // 0x51f8a0: stp             x1, x2, [SP, #-0x10]!
    // 0x51f8a4: r0 = AllocateDouble()
    //     0x51f8a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51f8a8: ldp             x1, x2, [SP], #0x10
    // 0x51f8ac: ldp             x3, x4, [SP], #0x10
    // 0x51f8b0: RestoreReg d0
    //     0x51f8b0: ldr             q0, [SP], #0x10
    // 0x51f8b4: b               #0x51f688
    // 0x51f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f8b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f8bc: SaveReg d0
    //     0x51f8bc: str             q0, [SP, #-0x10]!
    // 0x51f8c0: r0 = AllocateDouble()
    //     0x51f8c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51f8c4: RestoreReg d0
    //     0x51f8c4: ldr             q0, [SP], #0x10
    // 0x51f8c8: b               #0x51f710
    // 0x51f8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x51f8cc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x51f8d0: SaveReg d0
    //     0x51f8d0: str             q0, [SP, #-0x10]!
    // 0x51f8d4: stp             x2, x3, [SP, #-0x10]!
    // 0x51f8d8: SaveReg r1
    //     0x51f8d8: str             x1, [SP, #-8]!
    // 0x51f8dc: r0 = AllocateDouble()
    //     0x51f8dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51f8e0: RestoreReg r1
    //     0x51f8e0: ldr             x1, [SP], #8
    // 0x51f8e4: ldp             x2, x3, [SP], #0x10
    // 0x51f8e8: RestoreReg d0
    //     0x51f8e8: ldr             q0, [SP], #0x10
    // 0x51f8ec: b               #0x51f7cc
    // 0x51f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f8f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f8f4: SaveReg d0
    //     0x51f8f4: str             q0, [SP, #-0x10]!
    // 0x51f8f8: SaveReg r1
    //     0x51f8f8: str             x1, [SP, #-8]!
    // 0x51f8fc: r0 = AllocateDouble()
    //     0x51f8fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51f900: RestoreReg r1
    //     0x51f900: ldr             x1, [SP], #8
    // 0x51f904: RestoreReg d0
    //     0x51f904: ldr             q0, [SP], #0x10
    // 0x51f908: b               #0x51f84c
  }
}

// class id: 2534, size: 0x50, field offset: 0x40
class _TabsSecondaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5e474c, size: 0x300
    // 0x5e474c: EnterFrame
    //     0x5e474c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4750: mov             fp, SP
    // 0x5e4754: AllocStack(0x18)
    //     0x5e4754: sub             SP, SP, #0x18
    // 0x5e4758: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4758: ldr             x0, [fp, #0x18]
    //     0x5e475c: ldur            w1, [x0, #0x17]
    //     0x5e4760: add             x1, x1, HEAP, lsl #32
    //     0x5e4764: stur            x1, [fp, #-8]
    // 0x5e4768: CheckStackOverflow
    //     0x5e4768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e476c: cmp             SP, x16
    //     0x5e4770: b.ls            #0x5e4a44
    // 0x5e4774: ldr             x2, [fp, #0x10]
    // 0x5e4778: r0 = LoadClassIdInstr(r2)
    //     0x5e4778: ldur            x0, [x2, #-1]
    //     0x5e477c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4780: r16 = Instance_MaterialState
    //     0x5e4780: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5e4784: ldr             x16, [x16, #0x500]
    // 0x5e4788: stp             x16, x2, [SP]
    // 0x5e478c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e478c: movz            x17, #0xc851
    //     0x5e4790: add             lr, x0, x17
    //     0x5e4794: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4798: blr             lr
    // 0x5e479c: tbnz            w0, #4, #0x5e483c
    // 0x5e47a0: ldr             x1, [fp, #0x10]
    // 0x5e47a4: r0 = LoadClassIdInstr(r1)
    //     0x5e47a4: ldur            x0, [x1, #-1]
    //     0x5e47a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e47ac: r16 = Instance_MaterialState
    //     0x5e47ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5e47b0: ldr             x16, [x16, #0x508]
    // 0x5e47b4: stp             x16, x1, [SP]
    // 0x5e47b8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e47b8: movz            x17, #0xc851
    //     0x5e47bc: add             lr, x0, x17
    //     0x5e47c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e47c4: blr             lr
    // 0x5e47c8: tbz             w0, #4, #0x5e48e0
    // 0x5e47cc: ldr             x2, [fp, #0x10]
    // 0x5e47d0: ldur            x1, [fp, #-8]
    // 0x5e47d4: r0 = LoadClassIdInstr(r2)
    //     0x5e47d4: ldur            x0, [x2, #-1]
    //     0x5e47d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e47dc: r16 = Instance_MaterialState
    //     0x5e47dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5e47e0: ldr             x16, [x16, #0x510]
    // 0x5e47e4: stp             x16, x2, [SP]
    // 0x5e47e8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e47e8: movz            x17, #0xc851
    //     0x5e47ec: add             lr, x0, x17
    //     0x5e47f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e47f4: blr             lr
    // 0x5e47f8: tbz             w0, #4, #0x5e491c
    // 0x5e47fc: ldr             x2, [fp, #0x10]
    // 0x5e4800: ldur            x1, [fp, #-8]
    // 0x5e4804: r0 = LoadClassIdInstr(r2)
    //     0x5e4804: ldur            x0, [x2, #-1]
    //     0x5e4808: ubfx            x0, x0, #0xc, #0x14
    // 0x5e480c: r16 = Instance_MaterialState
    //     0x5e480c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5e4810: ldr             x16, [x16, #0x520]
    // 0x5e4814: stp             x16, x2, [SP]
    // 0x5e4818: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4818: movz            x17, #0xc851
    //     0x5e481c: add             lr, x0, x17
    //     0x5e4820: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4824: blr             lr
    // 0x5e4828: tbz             w0, #4, #0x5e4958
    // 0x5e482c: r0 = Null
    //     0x5e482c: mov             x0, NULL
    // 0x5e4830: LeaveFrame
    //     0x5e4830: mov             SP, fp
    //     0x5e4834: ldp             fp, lr, [SP], #0x10
    // 0x5e4838: ret
    //     0x5e4838: ret             
    // 0x5e483c: ldr             x2, [fp, #0x10]
    // 0x5e4840: ldur            x1, [fp, #-8]
    // 0x5e4844: r0 = LoadClassIdInstr(r2)
    //     0x5e4844: ldur            x0, [x2, #-1]
    //     0x5e4848: ubfx            x0, x0, #0xc, #0x14
    // 0x5e484c: r16 = Instance_MaterialState
    //     0x5e484c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5e4850: ldr             x16, [x16, #0x508]
    // 0x5e4854: stp             x16, x2, [SP]
    // 0x5e4858: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4858: movz            x17, #0xc851
    //     0x5e485c: add             lr, x0, x17
    //     0x5e4860: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4864: blr             lr
    // 0x5e4868: tbz             w0, #4, #0x5e4994
    // 0x5e486c: ldr             x2, [fp, #0x10]
    // 0x5e4870: ldur            x1, [fp, #-8]
    // 0x5e4874: r0 = LoadClassIdInstr(r2)
    //     0x5e4874: ldur            x0, [x2, #-1]
    //     0x5e4878: ubfx            x0, x0, #0xc, #0x14
    // 0x5e487c: r16 = Instance_MaterialState
    //     0x5e487c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5e4880: ldr             x16, [x16, #0x510]
    // 0x5e4884: stp             x16, x2, [SP]
    // 0x5e4888: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4888: movz            x17, #0xc851
    //     0x5e488c: add             lr, x0, x17
    //     0x5e4890: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4894: blr             lr
    // 0x5e4898: tbz             w0, #4, #0x5e49d0
    // 0x5e489c: ldr             x0, [fp, #0x10]
    // 0x5e48a0: ldur            x1, [fp, #-8]
    // 0x5e48a4: r2 = LoadClassIdInstr(r0)
    //     0x5e48a4: ldur            x2, [x0, #-1]
    //     0x5e48a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e48ac: r16 = Instance_MaterialState
    //     0x5e48ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5e48b0: ldr             x16, [x16, #0x520]
    // 0x5e48b4: stp             x16, x0, [SP]
    // 0x5e48b8: mov             x0, x2
    // 0x5e48bc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e48bc: movz            x17, #0xc851
    //     0x5e48c0: add             lr, x0, x17
    //     0x5e48c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e48c8: blr             lr
    // 0x5e48cc: tbz             w0, #4, #0x5e4a0c
    // 0x5e48d0: r0 = Null
    //     0x5e48d0: mov             x0, NULL
    // 0x5e48d4: LeaveFrame
    //     0x5e48d4: mov             SP, fp
    //     0x5e48d8: ldp             fp, lr, [SP], #0x10
    // 0x5e48dc: ret
    //     0x5e48dc: ret             
    // 0x5e48e0: ldur            x1, [fp, #-8]
    // 0x5e48e4: LoadField: r0 = r1->field_f
    //     0x5e48e4: ldur            w0, [x1, #0xf]
    // 0x5e48e8: DecompressPointer r0
    //     0x5e48e8: add             x0, x0, HEAP, lsl #32
    // 0x5e48ec: mov             x1, x0
    // 0x5e48f0: LoadField: r0 = r1->field_43
    //     0x5e48f0: ldur            w0, [x1, #0x43]
    // 0x5e48f4: DecompressPointer r0
    //     0x5e48f4: add             x0, x0, HEAP, lsl #32
    // 0x5e48f8: r16 = Sentinel
    //     0x5e48f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e48fc: cmp             w0, w16
    // 0x5e4900: b.ne            #0x5e4910
    // 0x5e4904: r2 = _colors
    //     0x5e4904: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4908: ldr             x2, [x2, #0x4f0]
    // 0x5e490c: r0 = InitLateFinalInstanceField()
    //     0x5e490c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4910: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e4910: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e4914: r0 = Throw()
    //     0x5e4914: bl              #0x98bc10  ; ThrowStub
    // 0x5e4918: brk             #0
    // 0x5e491c: ldur            x1, [fp, #-8]
    // 0x5e4920: LoadField: r0 = r1->field_f
    //     0x5e4920: ldur            w0, [x1, #0xf]
    // 0x5e4924: DecompressPointer r0
    //     0x5e4924: add             x0, x0, HEAP, lsl #32
    // 0x5e4928: mov             x1, x0
    // 0x5e492c: LoadField: r0 = r1->field_43
    //     0x5e492c: ldur            w0, [x1, #0x43]
    // 0x5e4930: DecompressPointer r0
    //     0x5e4930: add             x0, x0, HEAP, lsl #32
    // 0x5e4934: r16 = Sentinel
    //     0x5e4934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4938: cmp             w0, w16
    // 0x5e493c: b.ne            #0x5e494c
    // 0x5e4940: r2 = _colors
    //     0x5e4940: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4944: ldr             x2, [x2, #0x4f0]
    // 0x5e4948: r0 = InitLateFinalInstanceField()
    //     0x5e4948: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e494c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e494c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e4950: r0 = Throw()
    //     0x5e4950: bl              #0x98bc10  ; ThrowStub
    // 0x5e4954: brk             #0
    // 0x5e4958: ldur            x1, [fp, #-8]
    // 0x5e495c: LoadField: r0 = r1->field_f
    //     0x5e495c: ldur            w0, [x1, #0xf]
    // 0x5e4960: DecompressPointer r0
    //     0x5e4960: add             x0, x0, HEAP, lsl #32
    // 0x5e4964: mov             x1, x0
    // 0x5e4968: LoadField: r0 = r1->field_43
    //     0x5e4968: ldur            w0, [x1, #0x43]
    // 0x5e496c: DecompressPointer r0
    //     0x5e496c: add             x0, x0, HEAP, lsl #32
    // 0x5e4970: r16 = Sentinel
    //     0x5e4970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4974: cmp             w0, w16
    // 0x5e4978: b.ne            #0x5e4988
    // 0x5e497c: r2 = _colors
    //     0x5e497c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4980: ldr             x2, [x2, #0x4f0]
    // 0x5e4984: r0 = InitLateFinalInstanceField()
    //     0x5e4984: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4988: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e4988: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e498c: r0 = Throw()
    //     0x5e498c: bl              #0x98bc10  ; ThrowStub
    // 0x5e4990: brk             #0
    // 0x5e4994: ldur            x1, [fp, #-8]
    // 0x5e4998: LoadField: r0 = r1->field_f
    //     0x5e4998: ldur            w0, [x1, #0xf]
    // 0x5e499c: DecompressPointer r0
    //     0x5e499c: add             x0, x0, HEAP, lsl #32
    // 0x5e49a0: mov             x1, x0
    // 0x5e49a4: LoadField: r0 = r1->field_43
    //     0x5e49a4: ldur            w0, [x1, #0x43]
    // 0x5e49a8: DecompressPointer r0
    //     0x5e49a8: add             x0, x0, HEAP, lsl #32
    // 0x5e49ac: r16 = Sentinel
    //     0x5e49ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e49b0: cmp             w0, w16
    // 0x5e49b4: b.ne            #0x5e49c4
    // 0x5e49b8: r2 = _colors
    //     0x5e49b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e49bc: ldr             x2, [x2, #0x4f0]
    // 0x5e49c0: r0 = InitLateFinalInstanceField()
    //     0x5e49c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e49c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e49c4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e49c8: r0 = Throw()
    //     0x5e49c8: bl              #0x98bc10  ; ThrowStub
    // 0x5e49cc: brk             #0
    // 0x5e49d0: ldur            x1, [fp, #-8]
    // 0x5e49d4: LoadField: r0 = r1->field_f
    //     0x5e49d4: ldur            w0, [x1, #0xf]
    // 0x5e49d8: DecompressPointer r0
    //     0x5e49d8: add             x0, x0, HEAP, lsl #32
    // 0x5e49dc: mov             x1, x0
    // 0x5e49e0: LoadField: r0 = r1->field_43
    //     0x5e49e0: ldur            w0, [x1, #0x43]
    // 0x5e49e4: DecompressPointer r0
    //     0x5e49e4: add             x0, x0, HEAP, lsl #32
    // 0x5e49e8: r16 = Sentinel
    //     0x5e49e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e49ec: cmp             w0, w16
    // 0x5e49f0: b.ne            #0x5e4a00
    // 0x5e49f4: r2 = _colors
    //     0x5e49f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e49f8: ldr             x2, [x2, #0x4f0]
    // 0x5e49fc: r0 = InitLateFinalInstanceField()
    //     0x5e49fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4a00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e4a00: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e4a04: r0 = Throw()
    //     0x5e4a04: bl              #0x98bc10  ; ThrowStub
    // 0x5e4a08: brk             #0
    // 0x5e4a0c: ldur            x0, [fp, #-8]
    // 0x5e4a10: LoadField: r1 = r0->field_f
    //     0x5e4a10: ldur            w1, [x0, #0xf]
    // 0x5e4a14: DecompressPointer r1
    //     0x5e4a14: add             x1, x1, HEAP, lsl #32
    // 0x5e4a18: LoadField: r0 = r1->field_43
    //     0x5e4a18: ldur            w0, [x1, #0x43]
    // 0x5e4a1c: DecompressPointer r0
    //     0x5e4a1c: add             x0, x0, HEAP, lsl #32
    // 0x5e4a20: r16 = Sentinel
    //     0x5e4a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4a24: cmp             w0, w16
    // 0x5e4a28: b.ne            #0x5e4a38
    // 0x5e4a2c: r2 = _colors
    //     0x5e4a2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4a30: ldr             x2, [x2, #0x4f0]
    // 0x5e4a34: r0 = InitLateFinalInstanceField()
    //     0x5e4a34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4a38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e4a38: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e4a3c: r0 = Throw()
    //     0x5e4a3c: bl              #0x98bc10  ; ThrowStub
    // 0x5e4a40: brk             #0
    // 0x5e4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a48: b               #0x5e4774
  }
}

// class id: 2535, size: 0x50, field offset: 0x40
class _TabsPrimaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5e4354, size: 0x3ac
    // 0x5e4354: EnterFrame
    //     0x5e4354: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4358: mov             fp, SP
    // 0x5e435c: AllocStack(0x18)
    //     0x5e435c: sub             SP, SP, #0x18
    // 0x5e4360: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4360: ldr             x0, [fp, #0x18]
    //     0x5e4364: ldur            w1, [x0, #0x17]
    //     0x5e4368: add             x1, x1, HEAP, lsl #32
    //     0x5e436c: stur            x1, [fp, #-8]
    // 0x5e4370: CheckStackOverflow
    //     0x5e4370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4374: cmp             SP, x16
    //     0x5e4378: b.ls            #0x5e46f8
    // 0x5e437c: ldr             x2, [fp, #0x10]
    // 0x5e4380: r0 = LoadClassIdInstr(r2)
    //     0x5e4380: ldur            x0, [x2, #-1]
    //     0x5e4384: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4388: r16 = Instance_MaterialState
    //     0x5e4388: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5e438c: ldr             x16, [x16, #0x500]
    // 0x5e4390: stp             x16, x2, [SP]
    // 0x5e4394: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4394: movz            x17, #0xc851
    //     0x5e4398: add             lr, x0, x17
    //     0x5e439c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e43a0: blr             lr
    // 0x5e43a4: tbnz            w0, #4, #0x5e4548
    // 0x5e43a8: ldr             x1, [fp, #0x10]
    // 0x5e43ac: r0 = LoadClassIdInstr(r1)
    //     0x5e43ac: ldur            x0, [x1, #-1]
    //     0x5e43b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e43b4: r16 = Instance_MaterialState
    //     0x5e43b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5e43b8: ldr             x16, [x16, #0x508]
    // 0x5e43bc: stp             x16, x1, [SP]
    // 0x5e43c0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e43c0: movz            x17, #0xc851
    //     0x5e43c4: add             lr, x0, x17
    //     0x5e43c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e43cc: blr             lr
    // 0x5e43d0: tbnz            w0, #4, #0x5e4428
    // 0x5e43d4: ldur            x1, [fp, #-8]
    // 0x5e43d8: LoadField: r0 = r1->field_f
    //     0x5e43d8: ldur            w0, [x1, #0xf]
    // 0x5e43dc: DecompressPointer r0
    //     0x5e43dc: add             x0, x0, HEAP, lsl #32
    // 0x5e43e0: mov             x1, x0
    // 0x5e43e4: LoadField: r0 = r1->field_43
    //     0x5e43e4: ldur            w0, [x1, #0x43]
    // 0x5e43e8: DecompressPointer r0
    //     0x5e43e8: add             x0, x0, HEAP, lsl #32
    // 0x5e43ec: r16 = Sentinel
    //     0x5e43ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e43f0: cmp             w0, w16
    // 0x5e43f4: b.ne            #0x5e4404
    // 0x5e43f8: r2 = _colors
    //     0x5e43f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e43fc: ldr             x2, [x2, #0x4b8]
    // 0x5e4400: r0 = InitLateFinalInstanceField()
    //     0x5e4400: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4404: LoadField: r1 = r0->field_b
    //     0x5e4404: ldur            w1, [x0, #0xb]
    // 0x5e4408: DecompressPointer r1
    //     0x5e4408: add             x1, x1, HEAP, lsl #32
    // 0x5e440c: str             x1, [SP, #8]
    // 0x5e4410: d0 = 0.120000
    //     0x5e4410: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e4414: str             d0, [SP]
    // 0x5e4418: r0 = withOpacity()
    //     0x5e4418: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e441c: LeaveFrame
    //     0x5e441c: mov             SP, fp
    //     0x5e4420: ldp             fp, lr, [SP], #0x10
    // 0x5e4424: ret
    //     0x5e4424: ret             
    // 0x5e4428: ldr             x2, [fp, #0x10]
    // 0x5e442c: ldur            x1, [fp, #-8]
    // 0x5e4430: d0 = 0.120000
    //     0x5e4430: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e4434: r0 = LoadClassIdInstr(r2)
    //     0x5e4434: ldur            x0, [x2, #-1]
    //     0x5e4438: ubfx            x0, x0, #0xc, #0x14
    // 0x5e443c: r16 = Instance_MaterialState
    //     0x5e443c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5e4440: ldr             x16, [x16, #0x510]
    // 0x5e4444: stp             x16, x2, [SP]
    // 0x5e4448: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4448: movz            x17, #0xc851
    //     0x5e444c: add             lr, x0, x17
    //     0x5e4450: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4454: blr             lr
    // 0x5e4458: tbnz            w0, #4, #0x5e44b4
    // 0x5e445c: ldur            x1, [fp, #-8]
    // 0x5e4460: LoadField: r0 = r1->field_f
    //     0x5e4460: ldur            w0, [x1, #0xf]
    // 0x5e4464: DecompressPointer r0
    //     0x5e4464: add             x0, x0, HEAP, lsl #32
    // 0x5e4468: mov             x1, x0
    // 0x5e446c: LoadField: r0 = r1->field_43
    //     0x5e446c: ldur            w0, [x1, #0x43]
    // 0x5e4470: DecompressPointer r0
    //     0x5e4470: add             x0, x0, HEAP, lsl #32
    // 0x5e4474: r16 = Sentinel
    //     0x5e4474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4478: cmp             w0, w16
    // 0x5e447c: b.ne            #0x5e448c
    // 0x5e4480: r2 = _colors
    //     0x5e4480: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4484: ldr             x2, [x2, #0x4b8]
    // 0x5e4488: r0 = InitLateFinalInstanceField()
    //     0x5e4488: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e448c: LoadField: r1 = r0->field_b
    //     0x5e448c: ldur            w1, [x0, #0xb]
    // 0x5e4490: DecompressPointer r1
    //     0x5e4490: add             x1, x1, HEAP, lsl #32
    // 0x5e4494: str             x1, [SP, #8]
    // 0x5e4498: d0 = 0.080000
    //     0x5e4498: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5e449c: ldr             d0, [x17, #0x518]
    // 0x5e44a0: str             d0, [SP]
    // 0x5e44a4: r0 = withOpacity()
    //     0x5e44a4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e44a8: LeaveFrame
    //     0x5e44a8: mov             SP, fp
    //     0x5e44ac: ldp             fp, lr, [SP], #0x10
    // 0x5e44b0: ret
    //     0x5e44b0: ret             
    // 0x5e44b4: ldr             x2, [fp, #0x10]
    // 0x5e44b8: ldur            x1, [fp, #-8]
    // 0x5e44bc: r0 = LoadClassIdInstr(r2)
    //     0x5e44bc: ldur            x0, [x2, #-1]
    //     0x5e44c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e44c4: r16 = Instance_MaterialState
    //     0x5e44c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5e44c8: ldr             x16, [x16, #0x520]
    // 0x5e44cc: stp             x16, x2, [SP]
    // 0x5e44d0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e44d0: movz            x17, #0xc851
    //     0x5e44d4: add             lr, x0, x17
    //     0x5e44d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e44dc: blr             lr
    // 0x5e44e0: tbnz            w0, #4, #0x5e4538
    // 0x5e44e4: ldur            x1, [fp, #-8]
    // 0x5e44e8: LoadField: r0 = r1->field_f
    //     0x5e44e8: ldur            w0, [x1, #0xf]
    // 0x5e44ec: DecompressPointer r0
    //     0x5e44ec: add             x0, x0, HEAP, lsl #32
    // 0x5e44f0: mov             x1, x0
    // 0x5e44f4: LoadField: r0 = r1->field_43
    //     0x5e44f4: ldur            w0, [x1, #0x43]
    // 0x5e44f8: DecompressPointer r0
    //     0x5e44f8: add             x0, x0, HEAP, lsl #32
    // 0x5e44fc: r16 = Sentinel
    //     0x5e44fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4500: cmp             w0, w16
    // 0x5e4504: b.ne            #0x5e4514
    // 0x5e4508: r2 = _colors
    //     0x5e4508: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e450c: ldr             x2, [x2, #0x4b8]
    // 0x5e4510: r0 = InitLateFinalInstanceField()
    //     0x5e4510: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e4514: LoadField: r1 = r0->field_b
    //     0x5e4514: ldur            w1, [x0, #0xb]
    // 0x5e4518: DecompressPointer r1
    //     0x5e4518: add             x1, x1, HEAP, lsl #32
    // 0x5e451c: str             x1, [SP, #8]
    // 0x5e4520: d1 = 0.120000
    //     0x5e4520: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e4524: str             d1, [SP]
    // 0x5e4528: r0 = withOpacity()
    //     0x5e4528: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e452c: LeaveFrame
    //     0x5e452c: mov             SP, fp
    //     0x5e4530: ldp             fp, lr, [SP], #0x10
    // 0x5e4534: ret
    //     0x5e4534: ret             
    // 0x5e4538: r0 = Null
    //     0x5e4538: mov             x0, NULL
    // 0x5e453c: LeaveFrame
    //     0x5e453c: mov             SP, fp
    //     0x5e4540: ldp             fp, lr, [SP], #0x10
    // 0x5e4544: ret
    //     0x5e4544: ret             
    // 0x5e4548: ldr             x2, [fp, #0x10]
    // 0x5e454c: ldur            x1, [fp, #-8]
    // 0x5e4550: d1 = 0.120000
    //     0x5e4550: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e4554: d0 = 0.080000
    //     0x5e4554: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5e4558: ldr             d0, [x17, #0x518]
    // 0x5e455c: r0 = LoadClassIdInstr(r2)
    //     0x5e455c: ldur            x0, [x2, #-1]
    //     0x5e4560: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4564: r16 = Instance_MaterialState
    //     0x5e4564: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5e4568: ldr             x16, [x16, #0x508]
    // 0x5e456c: stp             x16, x2, [SP]
    // 0x5e4570: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4570: movz            x17, #0xc851
    //     0x5e4574: add             lr, x0, x17
    //     0x5e4578: ldr             lr, [x21, lr, lsl #3]
    //     0x5e457c: blr             lr
    // 0x5e4580: tbnz            w0, #4, #0x5e45d8
    // 0x5e4584: ldur            x1, [fp, #-8]
    // 0x5e4588: LoadField: r0 = r1->field_f
    //     0x5e4588: ldur            w0, [x1, #0xf]
    // 0x5e458c: DecompressPointer r0
    //     0x5e458c: add             x0, x0, HEAP, lsl #32
    // 0x5e4590: mov             x1, x0
    // 0x5e4594: LoadField: r0 = r1->field_43
    //     0x5e4594: ldur            w0, [x1, #0x43]
    // 0x5e4598: DecompressPointer r0
    //     0x5e4598: add             x0, x0, HEAP, lsl #32
    // 0x5e459c: r16 = Sentinel
    //     0x5e459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e45a0: cmp             w0, w16
    // 0x5e45a4: b.ne            #0x5e45b4
    // 0x5e45a8: r2 = _colors
    //     0x5e45a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e45ac: ldr             x2, [x2, #0x4b8]
    // 0x5e45b0: r0 = InitLateFinalInstanceField()
    //     0x5e45b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e45b4: LoadField: r1 = r0->field_b
    //     0x5e45b4: ldur            w1, [x0, #0xb]
    // 0x5e45b8: DecompressPointer r1
    //     0x5e45b8: add             x1, x1, HEAP, lsl #32
    // 0x5e45bc: str             x1, [SP, #8]
    // 0x5e45c0: d0 = 0.120000
    //     0x5e45c0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e45c4: str             d0, [SP]
    // 0x5e45c8: r0 = withOpacity()
    //     0x5e45c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e45cc: LeaveFrame
    //     0x5e45cc: mov             SP, fp
    //     0x5e45d0: ldp             fp, lr, [SP], #0x10
    // 0x5e45d4: ret
    //     0x5e45d4: ret             
    // 0x5e45d8: ldr             x2, [fp, #0x10]
    // 0x5e45dc: ldur            x1, [fp, #-8]
    // 0x5e45e0: d0 = 0.120000
    //     0x5e45e0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e45e4: r0 = LoadClassIdInstr(r2)
    //     0x5e45e4: ldur            x0, [x2, #-1]
    //     0x5e45e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e45ec: r16 = Instance_MaterialState
    //     0x5e45ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5e45f0: ldr             x16, [x16, #0x510]
    // 0x5e45f4: stp             x16, x2, [SP]
    // 0x5e45f8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e45f8: movz            x17, #0xc851
    //     0x5e45fc: add             lr, x0, x17
    //     0x5e4600: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4604: blr             lr
    // 0x5e4608: tbnz            w0, #4, #0x5e4664
    // 0x5e460c: ldur            x1, [fp, #-8]
    // 0x5e4610: LoadField: r0 = r1->field_f
    //     0x5e4610: ldur            w0, [x1, #0xf]
    // 0x5e4614: DecompressPointer r0
    //     0x5e4614: add             x0, x0, HEAP, lsl #32
    // 0x5e4618: mov             x1, x0
    // 0x5e461c: LoadField: r0 = r1->field_43
    //     0x5e461c: ldur            w0, [x1, #0x43]
    // 0x5e4620: DecompressPointer r0
    //     0x5e4620: add             x0, x0, HEAP, lsl #32
    // 0x5e4624: r16 = Sentinel
    //     0x5e4624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4628: cmp             w0, w16
    // 0x5e462c: b.ne            #0x5e463c
    // 0x5e4630: r2 = _colors
    //     0x5e4630: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e4634: ldr             x2, [x2, #0x4b8]
    // 0x5e4638: r0 = InitLateFinalInstanceField()
    //     0x5e4638: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e463c: LoadField: r1 = r0->field_57
    //     0x5e463c: ldur            w1, [x0, #0x57]
    // 0x5e4640: DecompressPointer r1
    //     0x5e4640: add             x1, x1, HEAP, lsl #32
    // 0x5e4644: str             x1, [SP, #8]
    // 0x5e4648: d0 = 0.080000
    //     0x5e4648: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5e464c: ldr             d0, [x17, #0x518]
    // 0x5e4650: str             d0, [SP]
    // 0x5e4654: r0 = withOpacity()
    //     0x5e4654: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e4658: LeaveFrame
    //     0x5e4658: mov             SP, fp
    //     0x5e465c: ldp             fp, lr, [SP], #0x10
    // 0x5e4660: ret
    //     0x5e4660: ret             
    // 0x5e4664: ldr             x0, [fp, #0x10]
    // 0x5e4668: ldur            x1, [fp, #-8]
    // 0x5e466c: r2 = LoadClassIdInstr(r0)
    //     0x5e466c: ldur            x2, [x0, #-1]
    //     0x5e4670: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4674: r16 = Instance_MaterialState
    //     0x5e4674: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5e4678: ldr             x16, [x16, #0x520]
    // 0x5e467c: stp             x16, x0, [SP]
    // 0x5e4680: mov             x0, x2
    // 0x5e4684: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5e4684: movz            x17, #0xc851
    //     0x5e4688: add             lr, x0, x17
    //     0x5e468c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4690: blr             lr
    // 0x5e4694: tbnz            w0, #4, #0x5e46e8
    // 0x5e4698: ldur            x0, [fp, #-8]
    // 0x5e469c: LoadField: r1 = r0->field_f
    //     0x5e469c: ldur            w1, [x0, #0xf]
    // 0x5e46a0: DecompressPointer r1
    //     0x5e46a0: add             x1, x1, HEAP, lsl #32
    // 0x5e46a4: LoadField: r0 = r1->field_43
    //     0x5e46a4: ldur            w0, [x1, #0x43]
    // 0x5e46a8: DecompressPointer r0
    //     0x5e46a8: add             x0, x0, HEAP, lsl #32
    // 0x5e46ac: r16 = Sentinel
    //     0x5e46ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e46b0: cmp             w0, w16
    // 0x5e46b4: b.ne            #0x5e46c4
    // 0x5e46b8: r2 = _colors
    //     0x5e46b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x5e46bc: ldr             x2, [x2, #0x4b8]
    // 0x5e46c0: r0 = InitLateFinalInstanceField()
    //     0x5e46c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e46c4: LoadField: r1 = r0->field_57
    //     0x5e46c4: ldur            w1, [x0, #0x57]
    // 0x5e46c8: DecompressPointer r1
    //     0x5e46c8: add             x1, x1, HEAP, lsl #32
    // 0x5e46cc: str             x1, [SP, #8]
    // 0x5e46d0: d0 = 0.120000
    //     0x5e46d0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5e46d4: str             d0, [SP]
    // 0x5e46d8: r0 = withOpacity()
    //     0x5e46d8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e46dc: LeaveFrame
    //     0x5e46dc: mov             SP, fp
    //     0x5e46e0: ldp             fp, lr, [SP], #0x10
    // 0x5e46e4: ret
    //     0x5e46e4: ret             
    // 0x5e46e8: r0 = Null
    //     0x5e46e8: mov             x0, NULL
    // 0x5e46ec: LeaveFrame
    //     0x5e46ec: mov             SP, fp
    //     0x5e46f0: ldp             fp, lr, [SP], #0x10
    // 0x5e46f4: ret
    //     0x5e46f4: ret             
    // 0x5e46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e46f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e46fc: b               #0x5e437c
  }
  ColorScheme _colors(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x5e4700, size: 0x4c
    // 0x5e4700: EnterFrame
    //     0x5e4700: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4704: mov             fp, SP
    // 0x5e4708: AllocStack(0x8)
    //     0x5e4708: sub             SP, SP, #8
    // 0x5e470c: CheckStackOverflow
    //     0x5e470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4710: cmp             SP, x16
    //     0x5e4714: b.ls            #0x5e4744
    // 0x5e4718: ldr             x0, [fp, #0x10]
    // 0x5e471c: LoadField: r1 = r0->field_3f
    //     0x5e471c: ldur            w1, [x0, #0x3f]
    // 0x5e4720: DecompressPointer r1
    //     0x5e4720: add             x1, x1, HEAP, lsl #32
    // 0x5e4724: str             x1, [SP]
    // 0x5e4728: r0 = of()
    //     0x5e4728: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e472c: LoadField: r1 = r0->field_43
    //     0x5e472c: ldur            w1, [x0, #0x43]
    // 0x5e4730: DecompressPointer r1
    //     0x5e4730: add             x1, x1, HEAP, lsl #32
    // 0x5e4734: mov             x0, x1
    // 0x5e4738: LeaveFrame
    //     0x5e4738: mov             SP, fp
    //     0x5e473c: ldp             fp, lr, [SP], #0x10
    // 0x5e4740: ret
    //     0x5e4740: ret             
    // 0x5e4744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4748: b               #0x5e4718
  }
  TextTheme _textTheme(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x77a628, size: 0x4c
    // 0x77a628: EnterFrame
    //     0x77a628: stp             fp, lr, [SP, #-0x10]!
    //     0x77a62c: mov             fp, SP
    // 0x77a630: AllocStack(0x8)
    //     0x77a630: sub             SP, SP, #8
    // 0x77a634: CheckStackOverflow
    //     0x77a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a638: cmp             SP, x16
    //     0x77a63c: b.ls            #0x77a66c
    // 0x77a640: ldr             x0, [fp, #0x10]
    // 0x77a644: LoadField: r1 = r0->field_3f
    //     0x77a644: ldur            w1, [x0, #0x3f]
    // 0x77a648: DecompressPointer r1
    //     0x77a648: add             x1, x1, HEAP, lsl #32
    // 0x77a64c: str             x1, [SP]
    // 0x77a650: r0 = of()
    //     0x77a650: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a654: LoadField: r1 = r0->field_93
    //     0x77a654: ldur            w1, [x0, #0x93]
    // 0x77a658: DecompressPointer r1
    //     0x77a658: add             x1, x1, HEAP, lsl #32
    // 0x77a65c: mov             x0, x1
    // 0x77a660: LeaveFrame
    //     0x77a660: mov             SP, fp
    //     0x77a664: ldp             fp, lr, [SP], #0x10
    // 0x77a668: ret
    //     0x77a668: ret             
    // 0x77a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a670: b               #0x77a640
  }
}

// class id: 2536, size: 0x48, field offset: 0x40
//   const constructor, 
class _TabsDefaultsM2 extends TabBarTheme {
}

// class id: 2934, size: 0x2c, field offset: 0x14
class _TabBarState extends State<dynamic> {

  late List<EdgeInsetsGeometry> _labelPaddings; // offset: 0x28
  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x5e2b8c, size: 0xfb8
    // 0x5e2b8c: EnterFrame
    //     0x5e2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2b90: mov             fp, SP
    // 0x5e2b94: AllocStack(0xb0)
    //     0x5e2b94: sub             SP, SP, #0xb0
    // 0x5e2b98: CheckStackOverflow
    //     0x5e2b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2b9c: cmp             SP, x16
    //     0x5e2ba0: b.ls            #0x5e3ac8
    // 0x5e2ba4: r1 = 1
    //     0x5e2ba4: movz            x1, #0x1
    // 0x5e2ba8: r0 = AllocateContext()
    //     0x5e2ba8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e2bac: mov             x1, x0
    // 0x5e2bb0: ldr             x0, [fp, #0x18]
    // 0x5e2bb4: stur            x1, [fp, #-8]
    // 0x5e2bb8: StoreField: r1->field_f = r0
    //     0x5e2bb8: stur            w0, [x1, #0xf]
    // 0x5e2bbc: ldr             x16, [fp, #0x10]
    // 0x5e2bc0: str             x16, [SP]
    // 0x5e2bc4: r0 = of()
    //     0x5e2bc4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e2bc8: ldr             x16, [fp, #0x10]
    // 0x5e2bcc: str             x16, [SP]
    // 0x5e2bd0: r0 = of()
    //     0x5e2bd0: bl              #0x5e3df0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x5e2bd4: mov             x1, x0
    // 0x5e2bd8: ldr             x0, [fp, #0x18]
    // 0x5e2bdc: stur            x1, [fp, #-0x10]
    // 0x5e2be0: LoadField: r2 = r0->field_b
    //     0x5e2be0: ldur            w2, [x0, #0xb]
    // 0x5e2be4: DecompressPointer r2
    //     0x5e2be4: add             x2, x2, HEAP, lsl #32
    // 0x5e2be8: cmp             w2, NULL
    // 0x5e2bec: b.eq            #0x5e3ad0
    // 0x5e2bf0: str             x0, [SP]
    // 0x5e2bf4: r0 = _defaults()
    //     0x5e2bf4: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e2bf8: r1 = LoadClassIdInstr(r0)
    //     0x5e2bf8: ldur            x1, [x0, #-1]
    //     0x5e2bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2c00: cmp             x1, #0x9e5
    // 0x5e2c04: b.eq            #0x5e2c10
    // 0x5e2c08: cmp             x1, #0x9e6
    // 0x5e2c0c: b.eq            #0x5e2c10
    // 0x5e2c10: ldr             x0, [fp, #0x18]
    // 0x5e2c14: ldr             x16, [fp, #0x10]
    // 0x5e2c18: str             x16, [SP]
    // 0x5e2c1c: r0 = of()
    //     0x5e2c1c: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5e2c20: mov             x3, x0
    // 0x5e2c24: ldr             x0, [fp, #0x18]
    // 0x5e2c28: stur            x3, [fp, #-0x20]
    // 0x5e2c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2c2c: ldur            w1, [x0, #0x17]
    // 0x5e2c30: DecompressPointer r1
    //     0x5e2c30: add             x1, x1, HEAP, lsl #32
    // 0x5e2c34: cmp             w1, NULL
    // 0x5e2c38: b.eq            #0x5e3ad4
    // 0x5e2c3c: LoadField: r2 = r1->field_2b
    //     0x5e2c3c: ldur            x2, [x1, #0x2b]
    // 0x5e2c40: cbnz            x2, #0x5e2c84
    // 0x5e2c44: LoadField: r1 = r0->field_b
    //     0x5e2c44: ldur            w1, [x0, #0xb]
    // 0x5e2c48: DecompressPointer r1
    //     0x5e2c48: add             x1, x1, HEAP, lsl #32
    // 0x5e2c4c: cmp             w1, NULL
    // 0x5e2c50: b.eq            #0x5e3ad8
    // 0x5e2c54: r0 = Container()
    //     0x5e2c54: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e2c58: stur            x0, [fp, #-0x18]
    // 0x5e2c5c: r16 = 48.000000
    //     0x5e2c5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c68] 48
    //     0x5e2c60: ldr             x16, [x16, #0xc68]
    // 0x5e2c64: stp             x16, x0, [SP]
    // 0x5e2c68: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x5e2c68: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c20] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x5e2c6c: ldr             x4, [x4, #0xc20]
    // 0x5e2c70: r0 = Container()
    //     0x5e2c70: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e2c74: ldur            x0, [fp, #-0x18]
    // 0x5e2c78: LeaveFrame
    //     0x5e2c78: mov             SP, fp
    //     0x5e2c7c: ldp             fp, lr, [SP], #0x10
    // 0x5e2c80: ret
    //     0x5e2c80: ret             
    // 0x5e2c84: LoadField: r1 = r0->field_b
    //     0x5e2c84: ldur            w1, [x0, #0xb]
    // 0x5e2c88: DecompressPointer r1
    //     0x5e2c88: add             x1, x1, HEAP, lsl #32
    // 0x5e2c8c: cmp             w1, NULL
    // 0x5e2c90: b.eq            #0x5e3adc
    // 0x5e2c94: LoadField: r2 = r1->field_b
    //     0x5e2c94: ldur            w2, [x1, #0xb]
    // 0x5e2c98: DecompressPointer r2
    //     0x5e2c98: add             x2, x2, HEAP, lsl #32
    // 0x5e2c9c: LoadField: r4 = r2->field_b
    //     0x5e2c9c: ldur            w4, [x2, #0xb]
    // 0x5e2ca0: DecompressPointer r4
    //     0x5e2ca0: add             x4, x4, HEAP, lsl #32
    // 0x5e2ca4: ldur            x2, [fp, #-8]
    // 0x5e2ca8: stur            x4, [fp, #-0x18]
    // 0x5e2cac: r1 = Function '<anonymous closure>':.
    //     0x5e2cac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c70] AnonymousClosure: (0x5e55ec), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x5e2b8c)
    //     0x5e2cb0: ldr             x1, [x1, #0xc70]
    // 0x5e2cb4: r0 = AllocateClosure()
    //     0x5e2cb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e2cb8: mov             x1, x0
    // 0x5e2cbc: ldur            x0, [fp, #-0x18]
    // 0x5e2cc0: stur            x1, [fp, #-0x28]
    // 0x5e2cc4: r2 = LoadInt32Instr(r0)
    //     0x5e2cc4: sbfx            x2, x0, #1, #0x1f
    // 0x5e2cc8: r16 = <Widget>
    //     0x5e2cc8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5e2ccc: stp             x2, x16, [SP]
    // 0x5e2cd0: r0 = _GrowableList()
    //     0x5e2cd0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2cd4: mov             x2, x0
    // 0x5e2cd8: stur            x2, [fp, #-0x40]
    // 0x5e2cdc: LoadField: r0 = r2->field_b
    //     0x5e2cdc: ldur            w0, [x2, #0xb]
    // 0x5e2ce0: DecompressPointer r0
    //     0x5e2ce0: add             x0, x0, HEAP, lsl #32
    // 0x5e2ce4: r3 = LoadInt32Instr(r0)
    //     0x5e2ce4: sbfx            x3, x0, #1, #0x1f
    // 0x5e2ce8: stur            x3, [fp, #-0x38]
    // 0x5e2cec: LoadField: r4 = r2->field_f
    //     0x5e2cec: ldur            w4, [x2, #0xf]
    // 0x5e2cf0: DecompressPointer r4
    //     0x5e2cf0: add             x4, x4, HEAP, lsl #32
    // 0x5e2cf4: stur            x4, [fp, #-0x18]
    // 0x5e2cf8: r5 = 0
    //     0x5e2cf8: movz            x5, #0
    // 0x5e2cfc: stur            x5, [fp, #-0x30]
    // 0x5e2d00: CheckStackOverflow
    //     0x5e2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2d04: cmp             SP, x16
    //     0x5e2d08: b.ls            #0x5e3ae0
    // 0x5e2d0c: cmp             x5, x3
    // 0x5e2d10: b.ge            #0x5e2dc8
    // 0x5e2d14: r0 = BoxInt64Instr(r5)
    //     0x5e2d14: sbfiz           x0, x5, #1, #0x1f
    //     0x5e2d18: cmp             x5, x0, asr #1
    //     0x5e2d1c: b.eq            #0x5e2d28
    //     0x5e2d20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2d24: stur            x5, [x0, #7]
    // 0x5e2d28: ldur            x16, [fp, #-0x28]
    // 0x5e2d2c: stp             x0, x16, [SP]
    // 0x5e2d30: ldur            x0, [fp, #-0x28]
    // 0x5e2d34: ClosureCall
    //     0x5e2d34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e2d38: ldur            x2, [x0, #0x1f]
    //     0x5e2d3c: blr             x2
    // 0x5e2d40: mov             x3, x0
    // 0x5e2d44: r2 = Null
    //     0x5e2d44: mov             x2, NULL
    // 0x5e2d48: r1 = Null
    //     0x5e2d48: mov             x1, NULL
    // 0x5e2d4c: stur            x3, [fp, #-0x48]
    // 0x5e2d50: r4 = 59
    //     0x5e2d50: movz            x4, #0x3b
    // 0x5e2d54: branchIfSmi(r0, 0x5e2d60)
    //     0x5e2d54: tbz             w0, #0, #0x5e2d60
    // 0x5e2d58: r4 = LoadClassIdInstr(r0)
    //     0x5e2d58: ldur            x4, [x0, #-1]
    //     0x5e2d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2d60: sub             x4, x4, #0xc1d
    // 0x5e2d64: cmp             x4, #0x248
    // 0x5e2d68: b.ls            #0x5e2d80
    // 0x5e2d6c: r8 = Widget
    //     0x5e2d6c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] Type: Widget
    //     0x5e2d70: ldr             x8, [x8, #0x1f0]
    // 0x5e2d74: r3 = Null
    //     0x5e2d74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c78] Null
    //     0x5e2d78: ldr             x3, [x3, #0xc78]
    // 0x5e2d7c: r0 = Widget()
    //     0x5e2d7c: bl              #0x3fb2a8  ; IsType_Widget_Stub
    // 0x5e2d80: ldur            x1, [fp, #-0x18]
    // 0x5e2d84: ldur            x0, [fp, #-0x48]
    // 0x5e2d88: ldur            x2, [fp, #-0x30]
    // 0x5e2d8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2d8c: add             x25, x1, x2, lsl #2
    //     0x5e2d90: add             x25, x25, #0xf
    //     0x5e2d94: str             w0, [x25]
    //     0x5e2d98: tbz             w0, #0, #0x5e2db4
    //     0x5e2d9c: ldurb           w16, [x1, #-1]
    //     0x5e2da0: ldurb           w17, [x0, #-1]
    //     0x5e2da4: and             x16, x17, x16, lsr #2
    //     0x5e2da8: tst             x16, HEAP, lsr #32
    //     0x5e2dac: b.eq            #0x5e2db4
    //     0x5e2db0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e2db4: add             x5, x2, #1
    // 0x5e2db8: ldur            x2, [fp, #-0x40]
    // 0x5e2dbc: ldur            x4, [fp, #-0x18]
    // 0x5e2dc0: ldur            x3, [fp, #-0x38]
    // 0x5e2dc4: b               #0x5e2cfc
    // 0x5e2dc8: ldr             x0, [fp, #0x18]
    // 0x5e2dcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e2dcc: ldur            w2, [x0, #0x17]
    // 0x5e2dd0: DecompressPointer r2
    //     0x5e2dd0: add             x2, x2, HEAP, lsl #32
    // 0x5e2dd4: stur            x2, [fp, #-0x28]
    // 0x5e2dd8: cmp             w2, NULL
    // 0x5e2ddc: b.eq            #0x5e3244
    // 0x5e2de0: LoadField: r3 = r2->field_3b
    //     0x5e2de0: ldur            x3, [x2, #0x3b]
    // 0x5e2de4: stur            x3, [fp, #-0x30]
    // 0x5e2de8: LoadField: r1 = r2->field_43
    //     0x5e2de8: ldur            x1, [x2, #0x43]
    // 0x5e2dec: cbz             x1, #0x5e2f34
    // 0x5e2df0: ldur            x4, [fp, #-0x18]
    // 0x5e2df4: r1 = <double>
    //     0x5e2df4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e2df8: r0 = _ChangeAnimation()
    //     0x5e2df8: bl              #0x5e3cb0  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x5e2dfc: mov             x2, x0
    // 0x5e2e00: ldur            x0, [fp, #-0x28]
    // 0x5e2e04: stur            x2, [fp, #-0x58]
    // 0x5e2e08: StoreField: r2->field_b = r0
    //     0x5e2e08: stur            w0, [x2, #0xb]
    // 0x5e2e0c: ldr             x3, [fp, #0x18]
    // 0x5e2e10: LoadField: r0 = r3->field_1f
    //     0x5e2e10: ldur            w0, [x3, #0x1f]
    // 0x5e2e14: DecompressPointer r0
    //     0x5e2e14: add             x0, x0, HEAP, lsl #32
    // 0x5e2e18: cmp             w0, NULL
    // 0x5e2e1c: b.eq            #0x5e3ae8
    // 0x5e2e20: r4 = LoadInt32Instr(r0)
    //     0x5e2e20: sbfx            x4, x0, #1, #0x1f
    //     0x5e2e24: tbz             w0, #0, #0x5e2e2c
    //     0x5e2e28: ldur            x4, [x0, #7]
    // 0x5e2e2c: ldur            x0, [fp, #-0x38]
    // 0x5e2e30: mov             x1, x4
    // 0x5e2e34: stur            x4, [fp, #-0x50]
    // 0x5e2e38: cmp             x1, x0
    // 0x5e2e3c: b.hs            #0x5e3aec
    // 0x5e2e40: ldur            x1, [fp, #-0x18]
    // 0x5e2e44: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x5e2e44: add             x16, x1, x4, lsl #2
    //     0x5e2e48: ldur            w0, [x16, #0xf]
    // 0x5e2e4c: DecompressPointer r0
    //     0x5e2e4c: add             x0, x0, HEAP, lsl #32
    // 0x5e2e50: stur            x0, [fp, #-0x48]
    // 0x5e2e54: str             x3, [SP]
    // 0x5e2e58: r0 = _defaults()
    //     0x5e2e58: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e2e5c: ldr             x16, [fp, #0x18]
    // 0x5e2e60: ldur            lr, [fp, #-0x48]
    // 0x5e2e64: stp             lr, x16, [SP, #0x18]
    // 0x5e2e68: r16 = true
    //     0x5e2e68: add             x16, NULL, #0x20  ; true
    // 0x5e2e6c: ldur            lr, [fp, #-0x58]
    // 0x5e2e70: stp             lr, x16, [SP, #8]
    // 0x5e2e74: str             x0, [SP]
    // 0x5e2e78: r0 = _buildStyledTab()
    //     0x5e2e78: bl              #0x5e3c3c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x5e2e7c: ldur            x1, [fp, #-0x18]
    // 0x5e2e80: ldur            x2, [fp, #-0x50]
    // 0x5e2e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2e84: add             x25, x1, x2, lsl #2
    //     0x5e2e88: add             x25, x25, #0xf
    //     0x5e2e8c: str             w0, [x25]
    //     0x5e2e90: tbz             w0, #0, #0x5e2eac
    //     0x5e2e94: ldurb           w16, [x1, #-1]
    //     0x5e2e98: ldurb           w17, [x0, #-1]
    //     0x5e2e9c: and             x16, x17, x16, lsr #2
    //     0x5e2ea0: tst             x16, HEAP, lsr #32
    //     0x5e2ea4: b.eq            #0x5e2eac
    //     0x5e2ea8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e2eac: ldur            x0, [fp, #-0x38]
    // 0x5e2eb0: ldur            x1, [fp, #-0x30]
    // 0x5e2eb4: cmp             x1, x0
    // 0x5e2eb8: b.hs            #0x5e3af0
    // 0x5e2ebc: ldur            x0, [fp, #-0x30]
    // 0x5e2ec0: ldur            x1, [fp, #-0x18]
    // 0x5e2ec4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5e2ec4: add             x16, x1, x0, lsl #2
    //     0x5e2ec8: ldur            w2, [x16, #0xf]
    // 0x5e2ecc: DecompressPointer r2
    //     0x5e2ecc: add             x2, x2, HEAP, lsl #32
    // 0x5e2ed0: stur            x2, [fp, #-0x48]
    // 0x5e2ed4: ldr             x16, [fp, #0x18]
    // 0x5e2ed8: str             x16, [SP]
    // 0x5e2edc: r0 = _defaults()
    //     0x5e2edc: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e2ee0: ldr             x16, [fp, #0x18]
    // 0x5e2ee4: ldur            lr, [fp, #-0x48]
    // 0x5e2ee8: stp             lr, x16, [SP, #0x18]
    // 0x5e2eec: r16 = false
    //     0x5e2eec: add             x16, NULL, #0x30  ; false
    // 0x5e2ef0: ldur            lr, [fp, #-0x58]
    // 0x5e2ef4: stp             lr, x16, [SP, #8]
    // 0x5e2ef8: str             x0, [SP]
    // 0x5e2efc: r0 = _buildStyledTab()
    //     0x5e2efc: bl              #0x5e3c3c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x5e2f00: ldur            x1, [fp, #-0x18]
    // 0x5e2f04: ldur            x2, [fp, #-0x30]
    // 0x5e2f08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2f08: add             x25, x1, x2, lsl #2
    //     0x5e2f0c: add             x25, x25, #0xf
    //     0x5e2f10: str             w0, [x25]
    //     0x5e2f14: tbz             w0, #0, #0x5e2f30
    //     0x5e2f18: ldurb           w16, [x1, #-1]
    //     0x5e2f1c: ldurb           w17, [x0, #-1]
    //     0x5e2f20: and             x16, x17, x16, lsr #2
    //     0x5e2f24: tst             x16, HEAP, lsr #32
    //     0x5e2f28: b.eq            #0x5e2f30
    //     0x5e2f2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e2f30: b               #0x5e3244
    // 0x5e2f34: mov             x3, x0
    // 0x5e2f38: mov             x0, x2
    // 0x5e2f3c: ldur            x2, [fp, #-0x18]
    // 0x5e2f40: LoadField: r4 = r3->field_1f
    //     0x5e2f40: ldur            w4, [x3, #0x1f]
    // 0x5e2f44: DecompressPointer r4
    //     0x5e2f44: add             x4, x4, HEAP, lsl #32
    // 0x5e2f48: stur            x4, [fp, #-0x48]
    // 0x5e2f4c: cmp             w4, NULL
    // 0x5e2f50: b.eq            #0x5e3af4
    // 0x5e2f54: r1 = <double>
    //     0x5e2f54: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e2f58: r0 = _DragAnimation()
    //     0x5e2f58: bl              #0x5e3c30  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x5e2f5c: mov             x2, x0
    // 0x5e2f60: ldur            x0, [fp, #-0x28]
    // 0x5e2f64: stur            x2, [fp, #-0x58]
    // 0x5e2f68: StoreField: r2->field_b = r0
    //     0x5e2f68: stur            w0, [x2, #0xb]
    // 0x5e2f6c: ldur            x0, [fp, #-0x48]
    // 0x5e2f70: r3 = LoadInt32Instr(r0)
    //     0x5e2f70: sbfx            x3, x0, #1, #0x1f
    //     0x5e2f74: tbz             w0, #0, #0x5e2f7c
    //     0x5e2f78: ldur            x3, [x0, #7]
    // 0x5e2f7c: stur            x3, [fp, #-0x30]
    // 0x5e2f80: StoreField: r2->field_f = r3
    //     0x5e2f80: stur            x3, [x2, #0xf]
    // 0x5e2f84: ldur            x0, [fp, #-0x38]
    // 0x5e2f88: mov             x1, x3
    // 0x5e2f8c: cmp             x1, x0
    // 0x5e2f90: b.hs            #0x5e3af8
    // 0x5e2f94: ldur            x1, [fp, #-0x18]
    // 0x5e2f98: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x5e2f98: add             x16, x1, x3, lsl #2
    //     0x5e2f9c: ldur            w0, [x16, #0xf]
    // 0x5e2fa0: DecompressPointer r0
    //     0x5e2fa0: add             x0, x0, HEAP, lsl #32
    // 0x5e2fa4: stur            x0, [fp, #-0x28]
    // 0x5e2fa8: ldr             x16, [fp, #0x18]
    // 0x5e2fac: str             x16, [SP]
    // 0x5e2fb0: r0 = _defaults()
    //     0x5e2fb0: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e2fb4: ldr             x16, [fp, #0x18]
    // 0x5e2fb8: ldur            lr, [fp, #-0x28]
    // 0x5e2fbc: stp             lr, x16, [SP, #0x18]
    // 0x5e2fc0: r16 = true
    //     0x5e2fc0: add             x16, NULL, #0x20  ; true
    // 0x5e2fc4: ldur            lr, [fp, #-0x58]
    // 0x5e2fc8: stp             lr, x16, [SP, #8]
    // 0x5e2fcc: str             x0, [SP]
    // 0x5e2fd0: r0 = _buildStyledTab()
    //     0x5e2fd0: bl              #0x5e3c3c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x5e2fd4: ldur            x1, [fp, #-0x18]
    // 0x5e2fd8: ldur            x2, [fp, #-0x30]
    // 0x5e2fdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2fdc: add             x25, x1, x2, lsl #2
    //     0x5e2fe0: add             x25, x25, #0xf
    //     0x5e2fe4: str             w0, [x25]
    //     0x5e2fe8: tbz             w0, #0, #0x5e3004
    //     0x5e2fec: ldurb           w16, [x1, #-1]
    //     0x5e2ff0: ldurb           w17, [x0, #-1]
    //     0x5e2ff4: and             x16, x17, x16, lsr #2
    //     0x5e2ff8: tst             x16, HEAP, lsr #32
    //     0x5e2ffc: b.eq            #0x5e3004
    //     0x5e3000: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e3004: ldr             x0, [fp, #0x18]
    // 0x5e3008: LoadField: r1 = r0->field_1f
    //     0x5e3008: ldur            w1, [x0, #0x1f]
    // 0x5e300c: DecompressPointer r1
    //     0x5e300c: add             x1, x1, HEAP, lsl #32
    // 0x5e3010: cmp             w1, NULL
    // 0x5e3014: b.eq            #0x5e3afc
    // 0x5e3018: r2 = LoadInt32Instr(r1)
    //     0x5e3018: sbfx            x2, x1, #1, #0x1f
    //     0x5e301c: tbz             w1, #0, #0x5e3024
    //     0x5e3020: ldur            x2, [x1, #7]
    // 0x5e3024: cmp             x2, #0
    // 0x5e3028: b.le            #0x5e3110
    // 0x5e302c: ldur            x3, [fp, #-0x18]
    // 0x5e3030: sub             x4, x2, #1
    // 0x5e3034: stur            x4, [fp, #-0x30]
    // 0x5e3038: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e3038: ldur            w2, [x0, #0x17]
    // 0x5e303c: DecompressPointer r2
    //     0x5e303c: add             x2, x2, HEAP, lsl #32
    // 0x5e3040: stur            x2, [fp, #-0x28]
    // 0x5e3044: cmp             w2, NULL
    // 0x5e3048: b.eq            #0x5e3b00
    // 0x5e304c: r1 = <double>
    //     0x5e304c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e3050: r0 = _DragAnimation()
    //     0x5e3050: bl              #0x5e3c30  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x5e3054: mov             x2, x0
    // 0x5e3058: ldur            x0, [fp, #-0x28]
    // 0x5e305c: stur            x2, [fp, #-0x48]
    // 0x5e3060: StoreField: r2->field_b = r0
    //     0x5e3060: stur            w0, [x2, #0xb]
    // 0x5e3064: ldur            x0, [fp, #-0x30]
    // 0x5e3068: StoreField: r2->field_f = r0
    //     0x5e3068: stur            x0, [x2, #0xf]
    // 0x5e306c: r1 = <double>
    //     0x5e306c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e3070: r0 = ReverseAnimation()
    //     0x5e3070: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5e3074: mov             x1, x0
    // 0x5e3078: ldur            x0, [fp, #-0x48]
    // 0x5e307c: stur            x1, [fp, #-0x28]
    // 0x5e3080: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3080: stur            w0, [x1, #0x17]
    // 0x5e3084: str             x1, [SP]
    // 0x5e3088: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x5e3088: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x5e308c: ldur            x0, [fp, #-0x38]
    // 0x5e3090: ldur            x1, [fp, #-0x30]
    // 0x5e3094: cmp             x1, x0
    // 0x5e3098: b.hs            #0x5e3b04
    // 0x5e309c: ldur            x0, [fp, #-0x30]
    // 0x5e30a0: ldur            x1, [fp, #-0x18]
    // 0x5e30a4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5e30a4: add             x16, x1, x0, lsl #2
    //     0x5e30a8: ldur            w2, [x16, #0xf]
    // 0x5e30ac: DecompressPointer r2
    //     0x5e30ac: add             x2, x2, HEAP, lsl #32
    // 0x5e30b0: stur            x2, [fp, #-0x48]
    // 0x5e30b4: ldr             x16, [fp, #0x18]
    // 0x5e30b8: str             x16, [SP]
    // 0x5e30bc: r0 = _defaults()
    //     0x5e30bc: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e30c0: ldr             x16, [fp, #0x18]
    // 0x5e30c4: ldur            lr, [fp, #-0x48]
    // 0x5e30c8: stp             lr, x16, [SP, #0x18]
    // 0x5e30cc: r16 = false
    //     0x5e30cc: add             x16, NULL, #0x30  ; false
    // 0x5e30d0: ldur            lr, [fp, #-0x28]
    // 0x5e30d4: stp             lr, x16, [SP, #8]
    // 0x5e30d8: str             x0, [SP]
    // 0x5e30dc: r0 = _buildStyledTab()
    //     0x5e30dc: bl              #0x5e3c3c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x5e30e0: ldur            x1, [fp, #-0x18]
    // 0x5e30e4: ldur            x2, [fp, #-0x30]
    // 0x5e30e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e30e8: add             x25, x1, x2, lsl #2
    //     0x5e30ec: add             x25, x25, #0xf
    //     0x5e30f0: str             w0, [x25]
    //     0x5e30f4: tbz             w0, #0, #0x5e3110
    //     0x5e30f8: ldurb           w16, [x1, #-1]
    //     0x5e30fc: ldurb           w17, [x0, #-1]
    //     0x5e3100: and             x16, x17, x16, lsr #2
    //     0x5e3104: tst             x16, HEAP, lsr #32
    //     0x5e3108: b.eq            #0x5e3110
    //     0x5e310c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e3110: ldr             x0, [fp, #0x18]
    // 0x5e3114: LoadField: r1 = r0->field_1f
    //     0x5e3114: ldur            w1, [x0, #0x1f]
    // 0x5e3118: DecompressPointer r1
    //     0x5e3118: add             x1, x1, HEAP, lsl #32
    // 0x5e311c: cmp             w1, NULL
    // 0x5e3120: b.eq            #0x5e3b08
    // 0x5e3124: LoadField: r2 = r0->field_b
    //     0x5e3124: ldur            w2, [x0, #0xb]
    // 0x5e3128: DecompressPointer r2
    //     0x5e3128: add             x2, x2, HEAP, lsl #32
    // 0x5e312c: cmp             w2, NULL
    // 0x5e3130: b.eq            #0x5e3b0c
    // 0x5e3134: LoadField: r3 = r2->field_b
    //     0x5e3134: ldur            w3, [x2, #0xb]
    // 0x5e3138: DecompressPointer r3
    //     0x5e3138: add             x3, x3, HEAP, lsl #32
    // 0x5e313c: LoadField: r2 = r3->field_b
    //     0x5e313c: ldur            w2, [x3, #0xb]
    // 0x5e3140: DecompressPointer r2
    //     0x5e3140: add             x2, x2, HEAP, lsl #32
    // 0x5e3144: r3 = LoadInt32Instr(r2)
    //     0x5e3144: sbfx            x3, x2, #1, #0x1f
    // 0x5e3148: sub             x2, x3, #1
    // 0x5e314c: r3 = LoadInt32Instr(r1)
    //     0x5e314c: sbfx            x3, x1, #1, #0x1f
    //     0x5e3150: tbz             w1, #0, #0x5e3158
    //     0x5e3154: ldur            x3, [x1, #7]
    // 0x5e3158: cmp             x3, x2
    // 0x5e315c: b.ge            #0x5e3244
    // 0x5e3160: ldur            x2, [fp, #-0x18]
    // 0x5e3164: add             x4, x3, #1
    // 0x5e3168: stur            x4, [fp, #-0x30]
    // 0x5e316c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e316c: ldur            w3, [x0, #0x17]
    // 0x5e3170: DecompressPointer r3
    //     0x5e3170: add             x3, x3, HEAP, lsl #32
    // 0x5e3174: stur            x3, [fp, #-0x28]
    // 0x5e3178: cmp             w3, NULL
    // 0x5e317c: b.eq            #0x5e3b10
    // 0x5e3180: r1 = <double>
    //     0x5e3180: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e3184: r0 = _DragAnimation()
    //     0x5e3184: bl              #0x5e3c30  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x5e3188: mov             x2, x0
    // 0x5e318c: ldur            x0, [fp, #-0x28]
    // 0x5e3190: stur            x2, [fp, #-0x48]
    // 0x5e3194: StoreField: r2->field_b = r0
    //     0x5e3194: stur            w0, [x2, #0xb]
    // 0x5e3198: ldur            x0, [fp, #-0x30]
    // 0x5e319c: StoreField: r2->field_f = r0
    //     0x5e319c: stur            x0, [x2, #0xf]
    // 0x5e31a0: r1 = <double>
    //     0x5e31a0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e31a4: r0 = ReverseAnimation()
    //     0x5e31a4: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5e31a8: mov             x1, x0
    // 0x5e31ac: ldur            x0, [fp, #-0x48]
    // 0x5e31b0: stur            x1, [fp, #-0x28]
    // 0x5e31b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e31b4: stur            w0, [x1, #0x17]
    // 0x5e31b8: str             x1, [SP]
    // 0x5e31bc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x5e31bc: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x5e31c0: ldur            x0, [fp, #-0x38]
    // 0x5e31c4: ldur            x1, [fp, #-0x30]
    // 0x5e31c8: cmp             x1, x0
    // 0x5e31cc: b.hs            #0x5e3b14
    // 0x5e31d0: ldur            x0, [fp, #-0x30]
    // 0x5e31d4: ldur            x1, [fp, #-0x18]
    // 0x5e31d8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5e31d8: add             x16, x1, x0, lsl #2
    //     0x5e31dc: ldur            w2, [x16, #0xf]
    // 0x5e31e0: DecompressPointer r2
    //     0x5e31e0: add             x2, x2, HEAP, lsl #32
    // 0x5e31e4: stur            x2, [fp, #-0x48]
    // 0x5e31e8: ldr             x16, [fp, #0x18]
    // 0x5e31ec: str             x16, [SP]
    // 0x5e31f0: r0 = _defaults()
    //     0x5e31f0: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e31f4: ldr             x16, [fp, #0x18]
    // 0x5e31f8: ldur            lr, [fp, #-0x48]
    // 0x5e31fc: stp             lr, x16, [SP, #0x18]
    // 0x5e3200: r16 = false
    //     0x5e3200: add             x16, NULL, #0x30  ; false
    // 0x5e3204: ldur            lr, [fp, #-0x28]
    // 0x5e3208: stp             lr, x16, [SP, #8]
    // 0x5e320c: str             x0, [SP]
    // 0x5e3210: r0 = _buildStyledTab()
    //     0x5e3210: bl              #0x5e3c3c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x5e3214: ldur            x1, [fp, #-0x18]
    // 0x5e3218: ldur            x2, [fp, #-0x30]
    // 0x5e321c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e321c: add             x25, x1, x2, lsl #2
    //     0x5e3220: add             x25, x25, #0xf
    //     0x5e3224: str             w0, [x25]
    //     0x5e3228: tbz             w0, #0, #0x5e3244
    //     0x5e322c: ldurb           w16, [x1, #-1]
    //     0x5e3230: ldurb           w17, [x0, #-1]
    //     0x5e3234: and             x16, x17, x16, lsr #2
    //     0x5e3238: tst             x16, HEAP, lsr #32
    //     0x5e323c: b.eq            #0x5e3244
    //     0x5e3240: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e3244: ldr             x0, [fp, #0x18]
    // 0x5e3248: ldur            x2, [fp, #-8]
    // 0x5e324c: ldur            x1, [fp, #-0x10]
    // 0x5e3250: LoadField: r3 = r0->field_b
    //     0x5e3250: ldur            w3, [x0, #0xb]
    // 0x5e3254: DecompressPointer r3
    //     0x5e3254: add             x3, x3, HEAP, lsl #32
    // 0x5e3258: stur            x3, [fp, #-0x48]
    // 0x5e325c: cmp             w3, NULL
    // 0x5e3260: b.eq            #0x5e3b18
    // 0x5e3264: LoadField: r4 = r3->field_b
    //     0x5e3264: ldur            w4, [x3, #0xb]
    // 0x5e3268: DecompressPointer r4
    //     0x5e3268: add             x4, x4, HEAP, lsl #32
    // 0x5e326c: LoadField: r5 = r4->field_b
    //     0x5e326c: ldur            w5, [x4, #0xb]
    // 0x5e3270: DecompressPointer r5
    //     0x5e3270: add             x5, x5, HEAP, lsl #32
    // 0x5e3274: stur            x5, [fp, #-0x28]
    // 0x5e3278: r1 = 2
    //     0x5e3278: movz            x1, #0x2
    // 0x5e327c: r0 = AllocateContext()
    //     0x5e327c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e3280: mov             x1, x0
    // 0x5e3284: ldur            x0, [fp, #-8]
    // 0x5e3288: StoreField: r1->field_b = r0
    //     0x5e3288: stur            w0, [x1, #0xb]
    // 0x5e328c: StoreField: r1->field_f = rZR
    //     0x5e328c: stur            wzr, [x1, #0xf]
    // 0x5e3290: ldur            x0, [fp, #-0x28]
    // 0x5e3294: r2 = LoadInt32Instr(r0)
    //     0x5e3294: sbfx            x2, x0, #1, #0x1f
    // 0x5e3298: ldur            x0, [fp, #-0x10]
    // 0x5e329c: stur            x2, [fp, #-0x30]
    // 0x5e32a0: LoadField: r3 = r0->field_33
    //     0x5e32a0: ldur            w3, [x0, #0x33]
    // 0x5e32a4: DecompressPointer r3
    //     0x5e32a4: add             x3, x3, HEAP, lsl #32
    // 0x5e32a8: stur            x3, [fp, #-0x28]
    // 0x5e32ac: mov             x7, x1
    // 0x5e32b0: ldur            x6, [fp, #-0x48]
    // 0x5e32b4: r5 = 0
    //     0x5e32b4: movz            x5, #0
    // 0x5e32b8: ldr             x0, [fp, #0x18]
    // 0x5e32bc: ldur            x4, [fp, #-0x20]
    // 0x5e32c0: ldur            x1, [fp, #-0x18]
    // 0x5e32c4: stur            x7, [fp, #-8]
    // 0x5e32c8: CheckStackOverflow
    //     0x5e32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e32cc: cmp             SP, x16
    //     0x5e32d0: b.ls            #0x5e3b1c
    // 0x5e32d4: cmp             x5, x2
    // 0x5e32d8: b.ge            #0x5e3960
    // 0x5e32dc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5e32dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e32e0: ldr             x0, [x0, #0x9b8]
    //     0x5e32e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e32e8: cmp             w0, w16
    //     0x5e32ec: b.ne            #0x5e32f8
    //     0x5e32f0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5e32f4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e32f8: r1 = <MaterialState>
    //     0x5e32f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x5e32fc: ldr             x1, [x1, #0x770]
    // 0x5e3300: stur            x0, [fp, #-0x10]
    // 0x5e3304: r0 = _Set()
    //     0x5e3304: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e3308: mov             x1, x0
    // 0x5e330c: ldur            x0, [fp, #-0x10]
    // 0x5e3310: stur            x1, [fp, #-0x48]
    // 0x5e3314: StoreField: r1->field_1b = r0
    //     0x5e3314: stur            w0, [x1, #0x1b]
    // 0x5e3318: StoreField: r1->field_b = rZR
    //     0x5e3318: stur            wzr, [x1, #0xb]
    // 0x5e331c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5e331c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3320: ldr             x0, [x0, #0x9c0]
    //     0x5e3324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e3328: cmp             w0, w16
    //     0x5e332c: b.ne            #0x5e3338
    //     0x5e3330: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5e3334: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e3338: mov             x1, x0
    // 0x5e333c: ldur            x0, [fp, #-0x48]
    // 0x5e3340: StoreField: r0->field_f = r1
    //     0x5e3340: stur            w1, [x0, #0xf]
    // 0x5e3344: StoreField: r0->field_13 = rZR
    //     0x5e3344: stur            wzr, [x0, #0x13]
    // 0x5e3348: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e3348: stur            wzr, [x0, #0x17]
    // 0x5e334c: ldur            x2, [fp, #-8]
    // 0x5e3350: LoadField: r1 = r2->field_f
    //     0x5e3350: ldur            w1, [x2, #0xf]
    // 0x5e3354: DecompressPointer r1
    //     0x5e3354: add             x1, x1, HEAP, lsl #32
    // 0x5e3358: ldr             x3, [fp, #0x18]
    // 0x5e335c: LoadField: r4 = r3->field_1f
    //     0x5e335c: ldur            w4, [x3, #0x1f]
    // 0x5e3360: DecompressPointer r4
    //     0x5e3360: add             x4, x4, HEAP, lsl #32
    // 0x5e3364: cmp             w1, w4
    // 0x5e3368: b.eq            #0x5e33a4
    // 0x5e336c: and             w16, w1, w4
    // 0x5e3370: branchIfSmi(r16, 0x5e33d0)
    //     0x5e3370: tbz             w16, #0, #0x5e33d0
    // 0x5e3374: r16 = LoadClassIdInstr(r1)
    //     0x5e3374: ldur            x16, [x1, #-1]
    //     0x5e3378: ubfx            x16, x16, #0xc, #0x14
    // 0x5e337c: cmp             x16, #0x3c
    // 0x5e3380: b.ne            #0x5e33d0
    // 0x5e3384: r16 = LoadClassIdInstr(r4)
    //     0x5e3384: ldur            x16, [x4, #-1]
    //     0x5e3388: ubfx            x16, x16, #0xc, #0x14
    // 0x5e338c: cmp             x16, #0x3c
    // 0x5e3390: b.ne            #0x5e33d0
    // 0x5e3394: LoadField: r16 = r1->field_7
    //     0x5e3394: ldur            x16, [x1, #7]
    // 0x5e3398: LoadField: r17 = r4->field_7
    //     0x5e3398: ldur            x17, [x4, #7]
    // 0x5e339c: cmp             x16, x17
    // 0x5e33a0: b.ne            #0x5e33d0
    // 0x5e33a4: r16 = Instance_MaterialState
    //     0x5e33a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5e33a8: ldr             x16, [x16, #0x500]
    // 0x5e33ac: str             x16, [SP]
    // 0x5e33b0: r0 = _getHash()
    //     0x5e33b0: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x5e33b4: r1 = LoadInt32Instr(r0)
    //     0x5e33b4: sbfx            x1, x0, #1, #0x1f
    // 0x5e33b8: ldur            x16, [fp, #-0x48]
    // 0x5e33bc: r30 = Instance_MaterialState
    //     0x5e33bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5e33c0: ldr             lr, [lr, #0x500]
    // 0x5e33c4: stp             lr, x16, [SP, #8]
    // 0x5e33c8: str             x1, [SP]
    // 0x5e33cc: r0 = _add()
    //     0x5e33cc: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5e33d0: ldr             x4, [fp, #0x18]
    // 0x5e33d4: ldur            x3, [fp, #-8]
    // 0x5e33d8: ldur            x0, [fp, #-0x48]
    // 0x5e33dc: StoreField: r3->field_13 = r0
    //     0x5e33dc: stur            w0, [x3, #0x13]
    //     0x5e33e0: ldurb           w16, [x3, #-1]
    //     0x5e33e4: ldurb           w17, [x0, #-1]
    //     0x5e33e8: and             x16, x17, x16, lsr #2
    //     0x5e33ec: tst             x16, HEAP, lsr #32
    //     0x5e33f0: b.eq            #0x5e33f8
    //     0x5e33f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e33f8: LoadField: r0 = r4->field_b
    //     0x5e33f8: ldur            w0, [x4, #0xb]
    // 0x5e33fc: DecompressPointer r0
    //     0x5e33fc: add             x0, x0, HEAP, lsl #32
    // 0x5e3400: cmp             w0, NULL
    // 0x5e3404: b.eq            #0x5e3b24
    // 0x5e3408: r0 = Null
    //     0x5e3408: mov             x0, NULL
    // 0x5e340c: r2 = Null
    //     0x5e340c: mov             x2, NULL
    // 0x5e3410: r1 = <MouseCursor?>
    //     0x5e3410: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x5e3414: ldr             x1, [x1, #0xa08]
    // 0x5e3418: cmp             w0, NULL
    // 0x5e341c: b.eq            #0x5e3468
    // 0x5e3420: branchIfSmi(r0, 0x5e3468)
    //     0x5e3420: tbz             w0, #0, #0x5e3468
    // 0x5e3424: r3 = SubtypeTestCache
    //     0x5e3424: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c88] SubtypeTestCache
    //     0x5e3428: ldr             x3, [x3, #0xc88]
    // 0x5e342c: r30 = Subtype4TestCacheStub
    //     0x5e342c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x5e3430: LoadField: r30 = r30->field_7
    //     0x5e3430: ldur            lr, [lr, #7]
    // 0x5e3434: blr             lr
    // 0x5e3438: cmp             w7, NULL
    // 0x5e343c: b.eq            #0x5e3448
    // 0x5e3440: tbnz            w7, #4, #0x5e3468
    // 0x5e3444: b               #0x5e3470
    // 0x5e3448: r8 = MaterialStateProperty<Y0>
    //     0x5e3448: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c90] Type: MaterialStateProperty<Y0>
    //     0x5e344c: ldr             x8, [x8, #0xc90]
    // 0x5e3450: r3 = SubtypeTestCache
    //     0x5e3450: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c98] SubtypeTestCache
    //     0x5e3454: ldr             x3, [x3, #0xc98]
    // 0x5e3458: r30 = InstanceOfStub
    //     0x5e3458: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x5e345c: LoadField: r30 = r30->field_7
    //     0x5e345c: ldur            lr, [lr, #7]
    // 0x5e3460: blr             lr
    // 0x5e3464: b               #0x5e3474
    // 0x5e3468: r0 = false
    //     0x5e3468: add             x0, NULL, #0x30  ; false
    // 0x5e346c: b               #0x5e3474
    // 0x5e3470: r0 = true
    //     0x5e3470: add             x0, NULL, #0x20  ; true
    // 0x5e3474: tbnz            w0, #4, #0x5e3490
    // 0x5e3478: ldur            x16, [fp, #-0x48]
    // 0x5e347c: stp             x16, NULL, [SP]
    // 0x5e3480: r0 = 172
    //     0x5e3480: movz            x0, #0xac
    // 0x5e3484: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5e3484: add             lr, x0, #0xfec
    //     0x5e3488: ldr             lr, [x21, lr, lsl #3]
    //     0x5e348c: blr             lr
    // 0x5e3490: ldur            x16, [fp, #-0x48]
    // 0x5e3494: r30 = Instance_MaterialState
    //     0x5e3494: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5e3498: ldr             lr, [lr, #0x5a0]
    // 0x5e349c: stp             lr, x16, [SP]
    // 0x5e34a0: r0 = contains()
    //     0x5e34a0: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5e34a4: tbnz            w0, #4, #0x5e34b0
    // 0x5e34a8: r5 = Instance_SystemMouseCursor
    //     0x5e34a8: ldr             x5, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x5e34ac: b               #0x5e34b8
    // 0x5e34b0: r5 = Instance_SystemMouseCursor
    //     0x5e34b0: add             x5, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x5e34b4: ldr             x5, [x5, #0x760]
    // 0x5e34b8: ldr             x3, [fp, #0x18]
    // 0x5e34bc: ldur            x0, [fp, #-8]
    // 0x5e34c0: ldur            x4, [fp, #-0x28]
    // 0x5e34c4: mov             x2, x0
    // 0x5e34c8: stur            x5, [fp, #-0x10]
    // 0x5e34cc: r1 = Function '<anonymous closure>':.
    //     0x5e34cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca0] AnonymousClosure: (0x5e4220), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x5e2b8c)
    //     0x5e34d0: ldr             x1, [x1, #0xca0]
    // 0x5e34d4: r0 = AllocateClosure()
    //     0x5e34d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e34d8: r1 = <Color?>
    //     0x5e34d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5e34dc: ldr             x1, [x1, #0x4d0]
    // 0x5e34e0: stur            x0, [fp, #-0x48]
    // 0x5e34e4: r0 = _MaterialStatePropertyWith()
    //     0x5e34e4: bl              #0x5b8678  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x5e34e8: mov             x1, x0
    // 0x5e34ec: ldur            x0, [fp, #-0x48]
    // 0x5e34f0: stur            x1, [fp, #-0x58]
    // 0x5e34f4: StoreField: r1->field_b = r0
    //     0x5e34f4: stur            w0, [x1, #0xb]
    // 0x5e34f8: ldur            x2, [fp, #-8]
    // 0x5e34fc: LoadField: r0 = r2->field_f
    //     0x5e34fc: ldur            w0, [x2, #0xf]
    // 0x5e3500: DecompressPointer r0
    //     0x5e3500: add             x0, x0, HEAP, lsl #32
    // 0x5e3504: ldr             x3, [fp, #0x18]
    // 0x5e3508: stur            x0, [fp, #-0x48]
    // 0x5e350c: LoadField: r4 = r3->field_b
    //     0x5e350c: ldur            w4, [x3, #0xb]
    // 0x5e3510: DecompressPointer r4
    //     0x5e3510: add             x4, x4, HEAP, lsl #32
    // 0x5e3514: cmp             w4, NULL
    // 0x5e3518: b.eq            #0x5e3b28
    // 0x5e351c: ldur            x4, [fp, #-0x28]
    // 0x5e3520: cmp             w4, NULL
    // 0x5e3524: b.ne            #0x5e35a4
    // 0x5e3528: str             x3, [SP]
    // 0x5e352c: r0 = _defaults()
    //     0x5e352c: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e3530: r1 = LoadClassIdInstr(r0)
    //     0x5e3530: ldur            x1, [x0, #-1]
    //     0x5e3534: ubfx            x1, x1, #0xc, #0x14
    // 0x5e3538: cmp             x1, #0x9e5
    // 0x5e353c: b.ne            #0x5e3550
    // 0x5e3540: LoadField: r1 = r0->field_33
    //     0x5e3540: ldur            w1, [x0, #0x33]
    // 0x5e3544: DecompressPointer r1
    //     0x5e3544: add             x1, x1, HEAP, lsl #32
    // 0x5e3548: mov             x0, x1
    // 0x5e354c: b               #0x5e359c
    // 0x5e3550: cmp             x1, #0x9e6
    // 0x5e3554: b.eq            #0x5e3abc
    // 0x5e3558: cmp             x1, #0x9e7
    // 0x5e355c: b.ne            #0x5e3580
    // 0x5e3560: LoadField: r1 = r0->field_3f
    //     0x5e3560: ldur            w1, [x0, #0x3f]
    // 0x5e3564: DecompressPointer r1
    //     0x5e3564: add             x1, x1, HEAP, lsl #32
    // 0x5e3568: str             x1, [SP]
    // 0x5e356c: r0 = of()
    //     0x5e356c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e3570: LoadField: r1 = r0->field_2b
    //     0x5e3570: ldur            w1, [x0, #0x2b]
    // 0x5e3574: DecompressPointer r1
    //     0x5e3574: add             x1, x1, HEAP, lsl #32
    // 0x5e3578: mov             x0, x1
    // 0x5e357c: b               #0x5e359c
    // 0x5e3580: LoadField: r1 = r0->field_3f
    //     0x5e3580: ldur            w1, [x0, #0x3f]
    // 0x5e3584: DecompressPointer r1
    //     0x5e3584: add             x1, x1, HEAP, lsl #32
    // 0x5e3588: str             x1, [SP]
    // 0x5e358c: r0 = of()
    //     0x5e358c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e3590: LoadField: r1 = r0->field_2b
    //     0x5e3590: ldur            w1, [x0, #0x2b]
    // 0x5e3594: DecompressPointer r1
    //     0x5e3594: add             x1, x1, HEAP, lsl #32
    // 0x5e3598: mov             x0, x1
    // 0x5e359c: mov             x8, x0
    // 0x5e35a0: b               #0x5e35a8
    // 0x5e35a4: ldur            x8, [fp, #-0x28]
    // 0x5e35a8: ldr             x3, [fp, #0x18]
    // 0x5e35ac: ldur            x7, [fp, #-0x20]
    // 0x5e35b0: ldur            x2, [fp, #-8]
    // 0x5e35b4: ldur            x1, [fp, #-0x48]
    // 0x5e35b8: ldur            x0, [fp, #-0x58]
    // 0x5e35bc: ldur            x4, [fp, #-0x10]
    // 0x5e35c0: ldur            x6, [fp, #-0x18]
    // 0x5e35c4: ldur            x5, [fp, #-0x30]
    // 0x5e35c8: stur            x8, [fp, #-0x60]
    // 0x5e35cc: LoadField: r9 = r3->field_b
    //     0x5e35cc: ldur            w9, [x3, #0xb]
    // 0x5e35d0: DecompressPointer r9
    //     0x5e35d0: add             x9, x9, HEAP, lsl #32
    // 0x5e35d4: cmp             w9, NULL
    // 0x5e35d8: b.eq            #0x5e3b2c
    // 0x5e35dc: r0 = EdgeInsets()
    //     0x5e35dc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e35e0: mov             x2, x0
    // 0x5e35e4: d0 = 0.000000
    //     0x5e35e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e35e8: stur            x2, [fp, #-0x78]
    // 0x5e35ec: StoreField: r2->field_7 = d0
    //     0x5e35ec: stur            d0, [x2, #7]
    // 0x5e35f0: StoreField: r2->field_f = d0
    //     0x5e35f0: stur            d0, [x2, #0xf]
    // 0x5e35f4: ArrayStore: r2[0] = d0  ; List_8
    //     0x5e35f4: stur            d0, [x2, #0x17]
    // 0x5e35f8: d1 = 2.000000
    //     0x5e35f8: fmov            d1, #2.00000000
    // 0x5e35fc: StoreField: r2->field_1f = d1
    //     0x5e35fc: stur            d1, [x2, #0x1f]
    // 0x5e3600: ldur            x3, [fp, #-8]
    // 0x5e3604: LoadField: r4 = r3->field_f
    //     0x5e3604: ldur            w4, [x3, #0xf]
    // 0x5e3608: DecompressPointer r4
    //     0x5e3608: add             x4, x4, HEAP, lsl #32
    // 0x5e360c: r5 = LoadInt32Instr(r4)
    //     0x5e360c: sbfx            x5, x4, #1, #0x1f
    //     0x5e3610: tbz             w4, #0, #0x5e3618
    //     0x5e3614: ldur            x5, [x4, #7]
    // 0x5e3618: ldur            x0, [fp, #-0x38]
    // 0x5e361c: mov             x1, x5
    // 0x5e3620: cmp             x1, x0
    // 0x5e3624: b.hs            #0x5e3b30
    // 0x5e3628: ldur            x1, [fp, #-0x18]
    // 0x5e362c: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x5e362c: add             x16, x1, x5, lsl #2
    //     0x5e3630: ldur            w6, [x16, #0xf]
    // 0x5e3634: DecompressPointer r6
    //     0x5e3634: add             x6, x6, HEAP, lsl #32
    // 0x5e3638: ldr             x7, [fp, #0x18]
    // 0x5e363c: stur            x6, [fp, #-0x70]
    // 0x5e3640: LoadField: r0 = r7->field_1f
    //     0x5e3640: ldur            w0, [x7, #0x1f]
    // 0x5e3644: DecompressPointer r0
    //     0x5e3644: add             x0, x0, HEAP, lsl #32
    // 0x5e3648: cmp             w4, w0
    // 0x5e364c: b.eq            #0x5e3690
    // 0x5e3650: and             w16, w4, w0
    // 0x5e3654: branchIfSmi(r16, 0x5e3688)
    //     0x5e3654: tbz             w16, #0, #0x5e3688
    // 0x5e3658: r16 = LoadClassIdInstr(r4)
    //     0x5e3658: ldur            x16, [x4, #-1]
    //     0x5e365c: ubfx            x16, x16, #0xc, #0x14
    // 0x5e3660: cmp             x16, #0x3c
    // 0x5e3664: b.ne            #0x5e3688
    // 0x5e3668: r16 = LoadClassIdInstr(r0)
    //     0x5e3668: ldur            x16, [x0, #-1]
    //     0x5e366c: ubfx            x16, x16, #0xc, #0x14
    // 0x5e3670: cmp             x16, #0x3c
    // 0x5e3674: b.ne            #0x5e3688
    // 0x5e3678: LoadField: r16 = r4->field_7
    //     0x5e3678: ldur            x16, [x4, #7]
    // 0x5e367c: LoadField: r17 = r0->field_7
    //     0x5e367c: ldur            x17, [x0, #7]
    // 0x5e3680: cmp             x16, x17
    // 0x5e3684: b.eq            #0x5e3690
    // 0x5e3688: r8 = false
    //     0x5e3688: add             x8, NULL, #0x30  ; false
    // 0x5e368c: b               #0x5e3694
    // 0x5e3690: r8 = true
    //     0x5e3690: add             x8, NULL, #0x20  ; true
    // 0x5e3694: stur            x8, [fp, #-0x68]
    // 0x5e3698: add             x0, x5, #1
    // 0x5e369c: ldur            x4, [fp, #-0x20]
    // 0x5e36a0: r5 = LoadClassIdInstr(r4)
    //     0x5e36a0: ldur            x5, [x4, #-1]
    //     0x5e36a4: ubfx            x5, x5, #0xc, #0x14
    // 0x5e36a8: str             x4, [SP, #0x10]
    // 0x5e36ac: ldur            x9, [fp, #-0x30]
    // 0x5e36b0: stp             x0, x9, [SP]
    // 0x5e36b4: mov             x0, x5
    // 0x5e36b8: r0 = GDT[cid_x0 + 0xc3e0]()
    //     0x5e36b8: movz            x17, #0xc3e0
    //     0x5e36bc: add             lr, x0, x17
    //     0x5e36c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e36c4: blr             lr
    // 0x5e36c8: stur            x0, [fp, #-0x80]
    // 0x5e36cc: r0 = Semantics()
    //     0x5e36cc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5e36d0: stur            x0, [fp, #-0x88]
    // 0x5e36d4: ldur            x16, [fp, #-0x68]
    // 0x5e36d8: stp             x16, x0, [SP, #8]
    // 0x5e36dc: ldur            x16, [fp, #-0x80]
    // 0x5e36e0: str             x16, [SP]
    // 0x5e36e4: r4 = const [0, 0x3, 0x3, 0x1, label, 0x2, selected, 0x1, null]
    //     0x5e36e4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ca8] List(9) [0, 0x3, 0x3, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x5e36e8: ldr             x4, [x4, #0xca8]
    // 0x5e36ec: r0 = Semantics()
    //     0x5e36ec: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5e36f0: r1 = Null
    //     0x5e36f0: mov             x1, NULL
    // 0x5e36f4: r2 = 4
    //     0x5e36f4: movz            x2, #0x4
    // 0x5e36f8: r0 = AllocateArray()
    //     0x5e36f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e36fc: mov             x2, x0
    // 0x5e3700: ldur            x0, [fp, #-0x70]
    // 0x5e3704: stur            x2, [fp, #-0x68]
    // 0x5e3708: StoreField: r2->field_f = r0
    //     0x5e3708: stur            w0, [x2, #0xf]
    // 0x5e370c: ldur            x0, [fp, #-0x88]
    // 0x5e3710: StoreField: r2->field_13 = r0
    //     0x5e3710: stur            w0, [x2, #0x13]
    // 0x5e3714: r1 = <Widget>
    //     0x5e3714: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5e3718: r0 = AllocateGrowableArray()
    //     0x5e3718: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5e371c: mov             x1, x0
    // 0x5e3720: ldur            x0, [fp, #-0x68]
    // 0x5e3724: stur            x1, [fp, #-0x70]
    // 0x5e3728: StoreField: r1->field_f = r0
    //     0x5e3728: stur            w0, [x1, #0xf]
    // 0x5e372c: r0 = 4
    //     0x5e372c: movz            x0, #0x4
    // 0x5e3730: StoreField: r1->field_b = r0
    //     0x5e3730: stur            w0, [x1, #0xb]
    // 0x5e3734: r0 = Stack()
    //     0x5e3734: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5e3738: mov             x1, x0
    // 0x5e373c: r0 = Instance_AlignmentDirectional
    //     0x5e373c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5e3740: ldr             x0, [x0, #0x138]
    // 0x5e3744: stur            x1, [fp, #-0x68]
    // 0x5e3748: StoreField: r1->field_f = r0
    //     0x5e3748: stur            w0, [x1, #0xf]
    // 0x5e374c: r2 = Instance_StackFit
    //     0x5e374c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5e3750: ldr             x2, [x2, #0x140]
    // 0x5e3754: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e3754: stur            w2, [x1, #0x17]
    // 0x5e3758: r3 = Instance_Clip
    //     0x5e3758: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5e375c: ldr             x3, [x3, #0xd90]
    // 0x5e3760: StoreField: r1->field_1b = r3
    //     0x5e3760: stur            w3, [x1, #0x1b]
    // 0x5e3764: ldur            x4, [fp, #-0x70]
    // 0x5e3768: StoreField: r1->field_b = r4
    //     0x5e3768: stur            w4, [x1, #0xb]
    // 0x5e376c: r0 = Padding()
    //     0x5e376c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e3770: mov             x1, x0
    // 0x5e3774: ldur            x0, [fp, #-0x78]
    // 0x5e3778: stur            x1, [fp, #-0x70]
    // 0x5e377c: StoreField: r1->field_f = r0
    //     0x5e377c: stur            w0, [x1, #0xf]
    // 0x5e3780: ldur            x0, [fp, #-0x68]
    // 0x5e3784: StoreField: r1->field_b = r0
    //     0x5e3784: stur            w0, [x1, #0xb]
    // 0x5e3788: r0 = InkWell()
    //     0x5e3788: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5e378c: mov             x3, x0
    // 0x5e3790: ldur            x0, [fp, #-0x70]
    // 0x5e3794: stur            x3, [fp, #-0x68]
    // 0x5e3798: StoreField: r3->field_b = r0
    //     0x5e3798: stur            w0, [x3, #0xb]
    // 0x5e379c: ldur            x2, [fp, #-8]
    // 0x5e37a0: r1 = Function '<anonymous closure>':.
    //     0x5e37a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb0] AnonymousClosure: (0x5e3f44), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x5e2b8c)
    //     0x5e37a4: ldr             x1, [x1, #0xcb0]
    // 0x5e37a8: r0 = AllocateClosure()
    //     0x5e37a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e37ac: ldur            x2, [fp, #-0x68]
    // 0x5e37b0: StoreField: r2->field_f = r0
    //     0x5e37b0: stur            w0, [x2, #0xf]
    // 0x5e37b4: ldur            x0, [fp, #-0x10]
    // 0x5e37b8: StoreField: r2->field_3f = r0
    //     0x5e37b8: stur            w0, [x2, #0x3f]
    // 0x5e37bc: r3 = true
    //     0x5e37bc: add             x3, NULL, #0x20  ; true
    // 0x5e37c0: StoreField: r2->field_43 = r3
    //     0x5e37c0: stur            w3, [x2, #0x43]
    // 0x5e37c4: r4 = Instance_BoxShape
    //     0x5e37c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5e37c8: ldr             x4, [x4, #0xdd8]
    // 0x5e37cc: StoreField: r2->field_47 = r4
    //     0x5e37cc: stur            w4, [x2, #0x47]
    // 0x5e37d0: ldur            x0, [fp, #-0x58]
    // 0x5e37d4: StoreField: r2->field_63 = r0
    //     0x5e37d4: stur            w0, [x2, #0x63]
    // 0x5e37d8: ldur            x0, [fp, #-0x60]
    // 0x5e37dc: StoreField: r2->field_6b = r0
    //     0x5e37dc: stur            w0, [x2, #0x6b]
    // 0x5e37e0: StoreField: r2->field_6f = r3
    //     0x5e37e0: stur            w3, [x2, #0x6f]
    // 0x5e37e4: r5 = false
    //     0x5e37e4: add             x5, NULL, #0x30  ; false
    // 0x5e37e8: StoreField: r2->field_73 = r5
    //     0x5e37e8: stur            w5, [x2, #0x73]
    // 0x5e37ec: StoreField: r2->field_83 = r3
    //     0x5e37ec: stur            w3, [x2, #0x83]
    // 0x5e37f0: StoreField: r2->field_7b = r5
    //     0x5e37f0: stur            w5, [x2, #0x7b]
    // 0x5e37f4: ldur            x0, [fp, #-0x48]
    // 0x5e37f8: r6 = LoadInt32Instr(r0)
    //     0x5e37f8: sbfx            x6, x0, #1, #0x1f
    //     0x5e37fc: tbz             w0, #0, #0x5e3804
    //     0x5e3800: ldur            x6, [x0, #7]
    // 0x5e3804: ldur            x0, [fp, #-0x38]
    // 0x5e3808: mov             x1, x6
    // 0x5e380c: cmp             x1, x0
    // 0x5e3810: b.hs            #0x5e3b34
    // 0x5e3814: ldur            x1, [fp, #-0x18]
    // 0x5e3818: mov             x0, x2
    // 0x5e381c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5e381c: add             x25, x1, x6, lsl #2
    //     0x5e3820: add             x25, x25, #0xf
    //     0x5e3824: str             w0, [x25]
    //     0x5e3828: tbz             w0, #0, #0x5e3844
    //     0x5e382c: ldurb           w16, [x1, #-1]
    //     0x5e3830: ldurb           w17, [x0, #-1]
    //     0x5e3834: and             x16, x17, x16, lsr #2
    //     0x5e3838: tst             x16, HEAP, lsr #32
    //     0x5e383c: b.eq            #0x5e3844
    //     0x5e3840: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e3844: ldr             x2, [fp, #0x18]
    // 0x5e3848: LoadField: r6 = r2->field_b
    //     0x5e3848: ldur            w6, [x2, #0xb]
    // 0x5e384c: DecompressPointer r6
    //     0x5e384c: add             x6, x6, HEAP, lsl #32
    // 0x5e3850: stur            x6, [fp, #-0x48]
    // 0x5e3854: cmp             w6, NULL
    // 0x5e3858: b.eq            #0x5e3b38
    // 0x5e385c: ldur            x7, [fp, #-8]
    // 0x5e3860: LoadField: r0 = r7->field_f
    //     0x5e3860: ldur            w0, [x7, #0xf]
    // 0x5e3864: DecompressPointer r0
    //     0x5e3864: add             x0, x0, HEAP, lsl #32
    // 0x5e3868: r8 = LoadInt32Instr(r0)
    //     0x5e3868: sbfx            x8, x0, #1, #0x1f
    //     0x5e386c: tbz             w0, #0, #0x5e3874
    //     0x5e3870: ldur            x8, [x0, #7]
    // 0x5e3874: ldur            x0, [fp, #-0x38]
    // 0x5e3878: mov             x1, x8
    // 0x5e387c: stur            x8, [fp, #-0x50]
    // 0x5e3880: cmp             x1, x0
    // 0x5e3884: b.hs            #0x5e3b3c
    // 0x5e3888: ldur            x0, [fp, #-0x18]
    // 0x5e388c: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x5e388c: add             x16, x0, x8, lsl #2
    //     0x5e3890: ldur            w9, [x16, #0xf]
    // 0x5e3894: DecompressPointer r9
    //     0x5e3894: add             x9, x9, HEAP, lsl #32
    // 0x5e3898: stur            x9, [fp, #-0x10]
    // 0x5e389c: r1 = <FlexParentData>
    //     0x5e389c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5e38a0: ldr             x1, [x1, #0x250]
    // 0x5e38a4: r0 = Expanded()
    //     0x5e38a4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e38a8: r2 = 1
    //     0x5e38a8: movz            x2, #0x1
    // 0x5e38ac: StoreField: r0->field_13 = r2
    //     0x5e38ac: stur            x2, [x0, #0x13]
    // 0x5e38b0: r3 = Instance_FlexFit
    //     0x5e38b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5e38b4: ldr             x3, [x3, #0x258]
    // 0x5e38b8: StoreField: r0->field_1b = r3
    //     0x5e38b8: stur            w3, [x0, #0x1b]
    // 0x5e38bc: ldur            x1, [fp, #-0x10]
    // 0x5e38c0: StoreField: r0->field_b = r1
    //     0x5e38c0: stur            w1, [x0, #0xb]
    // 0x5e38c4: ldur            x1, [fp, #-0x18]
    // 0x5e38c8: ldur            x4, [fp, #-0x50]
    // 0x5e38cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e38cc: add             x25, x1, x4, lsl #2
    //     0x5e38d0: add             x25, x25, #0xf
    //     0x5e38d4: str             w0, [x25]
    //     0x5e38d8: tbz             w0, #0, #0x5e38f4
    //     0x5e38dc: ldurb           w16, [x1, #-1]
    //     0x5e38e0: ldurb           w17, [x0, #-1]
    //     0x5e38e4: and             x16, x17, x16, lsr #2
    //     0x5e38e8: tst             x16, HEAP, lsr #32
    //     0x5e38ec: b.eq            #0x5e38f4
    //     0x5e38f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e38f4: ldur            x5, [fp, #-8]
    // 0x5e38f8: r0 = CloneContext()
    //     0x5e38f8: bl              #0x98c2b0  ; CloneContextStub
    // 0x5e38fc: mov             x2, x0
    // 0x5e3900: LoadField: r0 = r2->field_f
    //     0x5e3900: ldur            w0, [x2, #0xf]
    // 0x5e3904: DecompressPointer r0
    //     0x5e3904: add             x0, x0, HEAP, lsl #32
    // 0x5e3908: r1 = LoadInt32Instr(r0)
    //     0x5e3908: sbfx            x1, x0, #1, #0x1f
    //     0x5e390c: tbz             w0, #0, #0x5e3914
    //     0x5e3910: ldur            x1, [x0, #7]
    // 0x5e3914: add             x5, x1, #1
    // 0x5e3918: r0 = BoxInt64Instr(r5)
    //     0x5e3918: sbfiz           x0, x5, #1, #0x1f
    //     0x5e391c: cmp             x5, x0, asr #1
    //     0x5e3920: b.eq            #0x5e392c
    //     0x5e3924: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3928: stur            x5, [x0, #7]
    // 0x5e392c: StoreField: r2->field_f = r0
    //     0x5e392c: stur            w0, [x2, #0xf]
    //     0x5e3930: tbz             w0, #0, #0x5e394c
    //     0x5e3934: ldurb           w16, [x2, #-1]
    //     0x5e3938: ldurb           w17, [x0, #-1]
    //     0x5e393c: and             x16, x17, x16, lsr #2
    //     0x5e3940: tst             x16, HEAP, lsr #32
    //     0x5e3944: b.eq            #0x5e394c
    //     0x5e3948: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e394c: mov             x7, x2
    // 0x5e3950: ldur            x6, [fp, #-0x48]
    // 0x5e3954: ldur            x3, [fp, #-0x28]
    // 0x5e3958: ldur            x2, [fp, #-0x30]
    // 0x5e395c: b               #0x5e32b8
    // 0x5e3960: ldur            x1, [fp, #-0x40]
    // 0x5e3964: LoadField: r2 = r0->field_1b
    //     0x5e3964: ldur            w2, [x0, #0x1b]
    // 0x5e3968: DecompressPointer r2
    //     0x5e3968: add             x2, x2, HEAP, lsl #32
    // 0x5e396c: stur            x2, [fp, #-0x10]
    // 0x5e3970: LoadField: r3 = r6->field_43
    //     0x5e3970: ldur            w3, [x6, #0x43]
    // 0x5e3974: DecompressPointer r3
    //     0x5e3974: add             x3, x3, HEAP, lsl #32
    // 0x5e3978: stur            x3, [fp, #-8]
    // 0x5e397c: str             x0, [SP]
    // 0x5e3980: r0 = _defaults()
    //     0x5e3980: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e3984: stur            x0, [fp, #-0x18]
    // 0x5e3988: r1 = 1
    //     0x5e3988: movz            x1, #0x1
    // 0x5e398c: r0 = AllocateContext()
    //     0x5e398c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e3990: mov             x1, x0
    // 0x5e3994: ldr             x0, [fp, #0x18]
    // 0x5e3998: StoreField: r1->field_f = r0
    //     0x5e3998: stur            w0, [x1, #0xf]
    // 0x5e399c: mov             x2, x1
    // 0x5e39a0: r1 = Function '_saveTabOffsets@545014024':.
    //     0x5e39a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] AnonymousClosure: (0x5e3e38), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x5e3e90)
    //     0x5e39a4: ldr             x1, [x1, #0xcb8]
    // 0x5e39a8: r0 = AllocateClosure()
    //     0x5e39a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e39ac: stur            x0, [fp, #-0x20]
    // 0x5e39b0: r0 = _TabLabelBar()
    //     0x5e39b0: bl              #0x5e3b70  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x34)
    // 0x5e39b4: mov             x1, x0
    // 0x5e39b8: ldur            x0, [fp, #-0x20]
    // 0x5e39bc: stur            x1, [fp, #-0x28]
    // 0x5e39c0: StoreField: r1->field_2f = r0
    //     0x5e39c0: stur            w0, [x1, #0x2f]
    // 0x5e39c4: r0 = Instance_Axis
    //     0x5e39c4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5e39c8: ldr             x0, [x0, #0x60]
    // 0x5e39cc: StoreField: r1->field_f = r0
    //     0x5e39cc: stur            w0, [x1, #0xf]
    // 0x5e39d0: r0 = Instance_MainAxisAlignment
    //     0x5e39d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5e39d4: ldr             x0, [x0, #0xa8]
    // 0x5e39d8: StoreField: r1->field_13 = r0
    //     0x5e39d8: stur            w0, [x1, #0x13]
    // 0x5e39dc: r0 = Instance_MainAxisSize
    //     0x5e39dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5e39e0: ldr             x0, [x0, #0xfd0]
    // 0x5e39e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e39e4: stur            w0, [x1, #0x17]
    // 0x5e39e8: r0 = Instance_CrossAxisAlignment
    //     0x5e39e8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5e39ec: ldr             x0, [x0, #0xb8]
    // 0x5e39f0: StoreField: r1->field_1b = r0
    //     0x5e39f0: stur            w0, [x1, #0x1b]
    // 0x5e39f4: r0 = Instance_VerticalDirection
    //     0x5e39f4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5e39f8: ldr             x0, [x0, #0x80]
    // 0x5e39fc: StoreField: r1->field_23 = r0
    //     0x5e39fc: stur            w0, [x1, #0x23]
    // 0x5e3a00: r0 = Instance_Clip
    //     0x5e3a00: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5e3a04: ldr             x0, [x0, #0x48]
    // 0x5e3a08: StoreField: r1->field_2b = r0
    //     0x5e3a08: stur            w0, [x1, #0x2b]
    // 0x5e3a0c: ldur            x0, [fp, #-0x40]
    // 0x5e3a10: StoreField: r1->field_b = r0
    //     0x5e3a10: stur            w0, [x1, #0xb]
    // 0x5e3a14: r0 = _TabStyle()
    //     0x5e3a14: bl              #0x5e3b64  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x5e3a18: mov             x1, x0
    // 0x5e3a1c: r0 = false
    //     0x5e3a1c: add             x0, NULL, #0x30  ; false
    // 0x5e3a20: stur            x1, [fp, #-0x20]
    // 0x5e3a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3a24: stur            w0, [x1, #0x17]
    // 0x5e3a28: r2 = Instance_Color
    //     0x5e3a28: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x5e3a2c: ldr             x2, [x2, #0x1c0]
    // 0x5e3a30: StoreField: r1->field_1f = r2
    //     0x5e3a30: stur            w2, [x1, #0x1f]
    // 0x5e3a34: ldur            x2, [fp, #-8]
    // 0x5e3a38: StoreField: r1->field_f = r2
    //     0x5e3a38: stur            w2, [x1, #0xf]
    // 0x5e3a3c: ldur            x2, [fp, #-0x18]
    // 0x5e3a40: StoreField: r1->field_23 = r2
    //     0x5e3a40: stur            w2, [x1, #0x23]
    // 0x5e3a44: ldur            x2, [fp, #-0x28]
    // 0x5e3a48: StoreField: r1->field_27 = r2
    //     0x5e3a48: stur            w2, [x1, #0x27]
    // 0x5e3a4c: r2 = Instance__AlwaysDismissedAnimation
    //     0x5e3a4c: ldr             x2, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x5e3a50: StoreField: r1->field_b = r2
    //     0x5e3a50: stur            w2, [x1, #0xb]
    // 0x5e3a54: r0 = CustomPaint()
    //     0x5e3a54: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5e3a58: mov             x1, x0
    // 0x5e3a5c: ldur            x0, [fp, #-0x10]
    // 0x5e3a60: stur            x1, [fp, #-8]
    // 0x5e3a64: StoreField: r1->field_f = r0
    //     0x5e3a64: stur            w0, [x1, #0xf]
    // 0x5e3a68: r0 = Instance_Size
    //     0x5e3a68: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5e3a6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3a6c: stur            w0, [x1, #0x17]
    // 0x5e3a70: r0 = false
    //     0x5e3a70: add             x0, NULL, #0x30  ; false
    // 0x5e3a74: StoreField: r1->field_1b = r0
    //     0x5e3a74: stur            w0, [x1, #0x1b]
    // 0x5e3a78: StoreField: r1->field_1f = r0
    //     0x5e3a78: stur            w0, [x1, #0x1f]
    // 0x5e3a7c: ldur            x0, [fp, #-0x20]
    // 0x5e3a80: StoreField: r1->field_b = r0
    //     0x5e3a80: stur            w0, [x1, #0xb]
    // 0x5e3a84: ldr             x0, [fp, #0x18]
    // 0x5e3a88: LoadField: r2 = r0->field_b
    //     0x5e3a88: ldur            w2, [x0, #0xb]
    // 0x5e3a8c: DecompressPointer r2
    //     0x5e3a8c: add             x2, x2, HEAP, lsl #32
    // 0x5e3a90: cmp             w2, NULL
    // 0x5e3a94: b.eq            #0x5e3b40
    // 0x5e3a98: r0 = Padding()
    //     0x5e3a98: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e3a9c: r1 = Instance_EdgeInsets
    //     0x5e3a9c: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5e3aa0: ldr             x1, [x1, #0xc8]
    // 0x5e3aa4: StoreField: r0->field_f = r1
    //     0x5e3aa4: stur            w1, [x0, #0xf]
    // 0x5e3aa8: ldur            x1, [fp, #-8]
    // 0x5e3aac: StoreField: r0->field_b = r1
    //     0x5e3aac: stur            w1, [x0, #0xb]
    // 0x5e3ab0: LeaveFrame
    //     0x5e3ab0: mov             SP, fp
    //     0x5e3ab4: ldp             fp, lr, [SP], #0x10
    // 0x5e3ab8: ret
    //     0x5e3ab8: ret             
    // 0x5e3abc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5e3abc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5e3ac0: r0 = Throw()
    //     0x5e3ac0: bl              #0x98bc10  ; ThrowStub
    // 0x5e3ac4: brk             #0
    // 0x5e3ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3acc: b               #0x5e2ba4
    // 0x5e3ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ad0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ad4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3adc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ae4: b               #0x5e2d0c
    // 0x5e3ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3aec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3af0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3af8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3afc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3b04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3b14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3b20: b               #0x5e32d4
    // 0x5e3b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e3b30: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5e3b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3b34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3b3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x5e3c3c, size: 0x74
    // 0x5e3c3c: EnterFrame
    //     0x5e3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3c40: mov             fp, SP
    // 0x5e3c44: AllocStack(0x8)
    //     0x5e3c44: sub             SP, SP, #8
    // 0x5e3c48: ldr             x0, [fp, #0x30]
    // 0x5e3c4c: LoadField: r1 = r0->field_b
    //     0x5e3c4c: ldur            w1, [x0, #0xb]
    // 0x5e3c50: DecompressPointer r1
    //     0x5e3c50: add             x1, x1, HEAP, lsl #32
    // 0x5e3c54: cmp             w1, NULL
    // 0x5e3c58: b.eq            #0x5e3cac
    // 0x5e3c5c: LoadField: r0 = r1->field_43
    //     0x5e3c5c: ldur            w0, [x1, #0x43]
    // 0x5e3c60: DecompressPointer r0
    //     0x5e3c60: add             x0, x0, HEAP, lsl #32
    // 0x5e3c64: stur            x0, [fp, #-8]
    // 0x5e3c68: r0 = _TabStyle()
    //     0x5e3c68: bl              #0x5e3b64  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x5e3c6c: ldr             x1, [fp, #0x20]
    // 0x5e3c70: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e3c70: stur            w1, [x0, #0x17]
    // 0x5e3c74: r1 = Instance_Color
    //     0x5e3c74: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x5e3c78: ldr             x1, [x1, #0x1c0]
    // 0x5e3c7c: StoreField: r0->field_1f = r1
    //     0x5e3c7c: stur            w1, [x0, #0x1f]
    // 0x5e3c80: ldur            x1, [fp, #-8]
    // 0x5e3c84: StoreField: r0->field_f = r1
    //     0x5e3c84: stur            w1, [x0, #0xf]
    // 0x5e3c88: ldr             x1, [fp, #0x10]
    // 0x5e3c8c: StoreField: r0->field_23 = r1
    //     0x5e3c8c: stur            w1, [x0, #0x23]
    // 0x5e3c90: ldr             x1, [fp, #0x28]
    // 0x5e3c94: StoreField: r0->field_27 = r1
    //     0x5e3c94: stur            w1, [x0, #0x27]
    // 0x5e3c98: ldr             x1, [fp, #0x18]
    // 0x5e3c9c: StoreField: r0->field_b = r1
    //     0x5e3c9c: stur            w1, [x0, #0xb]
    // 0x5e3ca0: LeaveFrame
    //     0x5e3ca0: mov             SP, fp
    //     0x5e3ca4: ldp             fp, lr, [SP], #0x10
    // 0x5e3ca8: ret
    //     0x5e3ca8: ret             
    // 0x5e3cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3cac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaults(/* No info */) {
    // ** addr: 0x5e3cbc, size: 0x11c
    // 0x5e3cbc: EnterFrame
    //     0x5e3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3cc0: mov             fp, SP
    // 0x5e3cc4: AllocStack(0x10)
    //     0x5e3cc4: sub             SP, SP, #0x10
    // 0x5e3cc8: CheckStackOverflow
    //     0x5e3cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3ccc: cmp             SP, x16
    //     0x5e3cd0: b.ls            #0x5e3dbc
    // 0x5e3cd4: ldr             x0, [fp, #0x10]
    // 0x5e3cd8: LoadField: r1 = r0->field_f
    //     0x5e3cd8: ldur            w1, [x0, #0xf]
    // 0x5e3cdc: DecompressPointer r1
    //     0x5e3cdc: add             x1, x1, HEAP, lsl #32
    // 0x5e3ce0: cmp             w1, NULL
    // 0x5e3ce4: b.eq            #0x5e3dc4
    // 0x5e3ce8: str             x1, [SP]
    // 0x5e3cec: r0 = of()
    //     0x5e3cec: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e3cf0: LoadField: r1 = r0->field_2f
    //     0x5e3cf0: ldur            w1, [x0, #0x2f]
    // 0x5e3cf4: DecompressPointer r1
    //     0x5e3cf4: add             x1, x1, HEAP, lsl #32
    // 0x5e3cf8: tbnz            w1, #4, #0x5e3d64
    // 0x5e3cfc: ldr             x0, [fp, #0x10]
    // 0x5e3d00: LoadField: r1 = r0->field_b
    //     0x5e3d00: ldur            w1, [x0, #0xb]
    // 0x5e3d04: DecompressPointer r1
    //     0x5e3d04: add             x1, x1, HEAP, lsl #32
    // 0x5e3d08: cmp             w1, NULL
    // 0x5e3d0c: b.eq            #0x5e3dc8
    // 0x5e3d10: LoadField: r1 = r0->field_f
    //     0x5e3d10: ldur            w1, [x0, #0xf]
    // 0x5e3d14: DecompressPointer r1
    //     0x5e3d14: add             x1, x1, HEAP, lsl #32
    // 0x5e3d18: stur            x1, [fp, #-8]
    // 0x5e3d1c: cmp             w1, NULL
    // 0x5e3d20: b.eq            #0x5e3dcc
    // 0x5e3d24: r0 = _TabsPrimaryDefaultsM3()
    //     0x5e3d24: bl              #0x5e3de4  ; Allocate_TabsPrimaryDefaultsM3Stub -> _TabsPrimaryDefaultsM3 (size=0x50)
    // 0x5e3d28: mov             x1, x0
    // 0x5e3d2c: r0 = Sentinel
    //     0x5e3d2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3d30: StoreField: r1->field_43 = r0
    //     0x5e3d30: stur            w0, [x1, #0x43]
    // 0x5e3d34: StoreField: r1->field_47 = r0
    //     0x5e3d34: stur            w0, [x1, #0x47]
    // 0x5e3d38: ldur            x0, [fp, #-8]
    // 0x5e3d3c: StoreField: r1->field_3f = r0
    //     0x5e3d3c: stur            w0, [x1, #0x3f]
    // 0x5e3d40: r2 = false
    //     0x5e3d40: add             x2, NULL, #0x30  ; false
    // 0x5e3d44: StoreField: r1->field_4b = r2
    //     0x5e3d44: stur            w2, [x1, #0x4b]
    // 0x5e3d48: r0 = Instance_TabBarIndicatorSize
    //     0x5e3d48: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d18] Obj!TabBarIndicatorSize@9f8be1
    //     0x5e3d4c: ldr             x0, [x0, #0xd18]
    // 0x5e3d50: StoreField: r1->field_f = r0
    //     0x5e3d50: stur            w0, [x1, #0xf]
    // 0x5e3d54: mov             x0, x1
    // 0x5e3d58: LeaveFrame
    //     0x5e3d58: mov             SP, fp
    //     0x5e3d5c: ldp             fp, lr, [SP], #0x10
    // 0x5e3d60: ret
    //     0x5e3d60: ret             
    // 0x5e3d64: ldr             x0, [fp, #0x10]
    // 0x5e3d68: r2 = false
    //     0x5e3d68: add             x2, NULL, #0x30  ; false
    // 0x5e3d6c: LoadField: r1 = r0->field_f
    //     0x5e3d6c: ldur            w1, [x0, #0xf]
    // 0x5e3d70: DecompressPointer r1
    //     0x5e3d70: add             x1, x1, HEAP, lsl #32
    // 0x5e3d74: stur            x1, [fp, #-8]
    // 0x5e3d78: cmp             w1, NULL
    // 0x5e3d7c: b.eq            #0x5e3dd0
    // 0x5e3d80: LoadField: r3 = r0->field_b
    //     0x5e3d80: ldur            w3, [x0, #0xb]
    // 0x5e3d84: DecompressPointer r3
    //     0x5e3d84: add             x3, x3, HEAP, lsl #32
    // 0x5e3d88: cmp             w3, NULL
    // 0x5e3d8c: b.eq            #0x5e3dd4
    // 0x5e3d90: r0 = _TabsDefaultsM2()
    //     0x5e3d90: bl              #0x5e3dd8  ; Allocate_TabsDefaultsM2Stub -> _TabsDefaultsM2 (size=0x48)
    // 0x5e3d94: ldur            x1, [fp, #-8]
    // 0x5e3d98: StoreField: r0->field_3f = r1
    //     0x5e3d98: stur            w1, [x0, #0x3f]
    // 0x5e3d9c: r1 = false
    //     0x5e3d9c: add             x1, NULL, #0x30  ; false
    // 0x5e3da0: StoreField: r0->field_43 = r1
    //     0x5e3da0: stur            w1, [x0, #0x43]
    // 0x5e3da4: r1 = Instance_TabBarIndicatorSize
    //     0x5e3da4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d20] Obj!TabBarIndicatorSize@9f8bc1
    //     0x5e3da8: ldr             x1, [x1, #0xd20]
    // 0x5e3dac: StoreField: r0->field_f = r1
    //     0x5e3dac: stur            w1, [x0, #0xf]
    // 0x5e3db0: LeaveFrame
    //     0x5e3db0: mov             SP, fp
    //     0x5e3db4: ldp             fp, lr, [SP], #0x10
    // 0x5e3db8: ret
    //     0x5e3db8: ret             
    // 0x5e3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3dc0: b               #0x5e3cd4
    // 0x5e3dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3dcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3dd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3dd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x5e3e38, size: 0x58
    // 0x5e3e38: EnterFrame
    //     0x5e3e38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3e3c: mov             fp, SP
    // 0x5e3e40: AllocStack(0x20)
    //     0x5e3e40: sub             SP, SP, #0x20
    // 0x5e3e44: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3e44: ldr             x0, [fp, #0x28]
    //     0x5e3e48: ldur            w1, [x0, #0x17]
    //     0x5e3e4c: add             x1, x1, HEAP, lsl #32
    // 0x5e3e50: CheckStackOverflow
    //     0x5e3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3e54: cmp             SP, x16
    //     0x5e3e58: b.ls            #0x5e3e88
    // 0x5e3e5c: LoadField: r0 = r1->field_f
    //     0x5e3e5c: ldur            w0, [x1, #0xf]
    // 0x5e3e60: DecompressPointer r0
    //     0x5e3e60: add             x0, x0, HEAP, lsl #32
    // 0x5e3e64: ldr             x16, [fp, #0x20]
    // 0x5e3e68: stp             x16, x0, [SP, #0x10]
    // 0x5e3e6c: ldr             x16, [fp, #0x18]
    // 0x5e3e70: ldr             lr, [fp, #0x10]
    // 0x5e3e74: stp             lr, x16, [SP]
    // 0x5e3e78: r0 = _saveTabOffsets()
    //     0x5e3e78: bl              #0x5e3e90  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x5e3e7c: LeaveFrame
    //     0x5e3e7c: mov             SP, fp
    //     0x5e3e80: ldp             fp, lr, [SP], #0x10
    // 0x5e3e84: ret
    //     0x5e3e84: ret             
    // 0x5e3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e8c: b               #0x5e3e5c
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x5e3e90, size: 0x58
    // 0x5e3e90: EnterFrame
    //     0x5e3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3e94: mov             fp, SP
    // 0x5e3e98: AllocStack(0x18)
    //     0x5e3e98: sub             SP, SP, #0x18
    // 0x5e3e9c: CheckStackOverflow
    //     0x5e3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3ea0: cmp             SP, x16
    //     0x5e3ea4: b.ls            #0x5e3ee0
    // 0x5e3ea8: ldr             x0, [fp, #0x28]
    // 0x5e3eac: LoadField: r1 = r0->field_1b
    //     0x5e3eac: ldur            w1, [x0, #0x1b]
    // 0x5e3eb0: DecompressPointer r1
    //     0x5e3eb0: add             x1, x1, HEAP, lsl #32
    // 0x5e3eb4: cmp             w1, NULL
    // 0x5e3eb8: b.eq            #0x5e3ed0
    // 0x5e3ebc: ldr             x16, [fp, #0x20]
    // 0x5e3ec0: stp             x16, x1, [SP, #8]
    // 0x5e3ec4: ldr             x16, [fp, #0x18]
    // 0x5e3ec8: str             x16, [SP]
    // 0x5e3ecc: r0 = saveTabOffsets()
    //     0x5e3ecc: bl              #0x5e3ee8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x5e3ed0: r0 = Null
    //     0x5e3ed0: mov             x0, NULL
    // 0x5e3ed4: LeaveFrame
    //     0x5e3ed4: mov             SP, fp
    //     0x5e3ed8: ldp             fp, lr, [SP], #0x10
    // 0x5e3edc: ret
    //     0x5e3edc: ret             
    // 0x5e3ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ee4: b               #0x5e3ea8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3f44, size: 0x68
    // 0x5e3f44: EnterFrame
    //     0x5e3f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3f48: mov             fp, SP
    // 0x5e3f4c: AllocStack(0x10)
    //     0x5e3f4c: sub             SP, SP, #0x10
    // 0x5e3f50: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3f50: ldr             x0, [fp, #0x10]
    //     0x5e3f54: ldur            w1, [x0, #0x17]
    //     0x5e3f58: add             x1, x1, HEAP, lsl #32
    // 0x5e3f5c: CheckStackOverflow
    //     0x5e3f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f60: cmp             SP, x16
    //     0x5e3f64: b.ls            #0x5e3fa4
    // 0x5e3f68: LoadField: r0 = r1->field_b
    //     0x5e3f68: ldur            w0, [x1, #0xb]
    // 0x5e3f6c: DecompressPointer r0
    //     0x5e3f6c: add             x0, x0, HEAP, lsl #32
    // 0x5e3f70: LoadField: r2 = r0->field_f
    //     0x5e3f70: ldur            w2, [x0, #0xf]
    // 0x5e3f74: DecompressPointer r2
    //     0x5e3f74: add             x2, x2, HEAP, lsl #32
    // 0x5e3f78: LoadField: r0 = r1->field_f
    //     0x5e3f78: ldur            w0, [x1, #0xf]
    // 0x5e3f7c: DecompressPointer r0
    //     0x5e3f7c: add             x0, x0, HEAP, lsl #32
    // 0x5e3f80: r1 = LoadInt32Instr(r0)
    //     0x5e3f80: sbfx            x1, x0, #1, #0x1f
    //     0x5e3f84: tbz             w0, #0, #0x5e3f8c
    //     0x5e3f88: ldur            x1, [x0, #7]
    // 0x5e3f8c: stp             x1, x2, [SP]
    // 0x5e3f90: r0 = _handleTap()
    //     0x5e3f90: bl              #0x5e3fac  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x5e3f94: r0 = Null
    //     0x5e3f94: mov             x0, NULL
    // 0x5e3f98: LeaveFrame
    //     0x5e3f98: mov             SP, fp
    //     0x5e3f9c: ldp             fp, lr, [SP], #0x10
    // 0x5e3fa0: ret
    //     0x5e3fa0: ret             
    // 0x5e3fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3fa8: b               #0x5e3f68
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x5e3fac, size: 0xb0
    // 0x5e3fac: EnterFrame
    //     0x5e3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3fb0: mov             fp, SP
    // 0x5e3fb4: AllocStack(0x10)
    //     0x5e3fb4: sub             SP, SP, #0x10
    // 0x5e3fb8: CheckStackOverflow
    //     0x5e3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3fbc: cmp             SP, x16
    //     0x5e3fc0: b.ls            #0x5e4048
    // 0x5e3fc4: ldr             x0, [fp, #0x18]
    // 0x5e3fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e3fc8: ldur            w1, [x0, #0x17]
    // 0x5e3fcc: DecompressPointer r1
    //     0x5e3fcc: add             x1, x1, HEAP, lsl #32
    // 0x5e3fd0: cmp             w1, NULL
    // 0x5e3fd4: b.eq            #0x5e4050
    // 0x5e3fd8: str             x1, [SP, #8]
    // 0x5e3fdc: ldr             x1, [fp, #0x10]
    // 0x5e3fe0: str             x1, [SP]
    // 0x5e3fe4: r0 = animateTo()
    //     0x5e3fe4: bl              #0x5e405c  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x5e3fe8: ldr             x0, [fp, #0x18]
    // 0x5e3fec: LoadField: r1 = r0->field_b
    //     0x5e3fec: ldur            w1, [x0, #0xb]
    // 0x5e3ff0: DecompressPointer r1
    //     0x5e3ff0: add             x1, x1, HEAP, lsl #32
    // 0x5e3ff4: cmp             w1, NULL
    // 0x5e3ff8: b.eq            #0x5e4054
    // 0x5e3ffc: LoadField: r2 = r1->field_5b
    //     0x5e3ffc: ldur            w2, [x1, #0x5b]
    // 0x5e4000: DecompressPointer r2
    //     0x5e4000: add             x2, x2, HEAP, lsl #32
    // 0x5e4004: cmp             w2, NULL
    // 0x5e4008: b.eq            #0x5e4058
    // 0x5e400c: ldr             x3, [fp, #0x10]
    // 0x5e4010: r0 = BoxInt64Instr(r3)
    //     0x5e4010: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4014: cmp             x3, x0, asr #1
    //     0x5e4018: b.eq            #0x5e4024
    //     0x5e401c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4020: stur            x3, [x0, #7]
    // 0x5e4024: stp             x0, x2, [SP]
    // 0x5e4028: mov             x0, x2
    // 0x5e402c: ClosureCall
    //     0x5e402c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e4030: ldur            x2, [x0, #0x1f]
    //     0x5e4034: blr             x2
    // 0x5e4038: r0 = Null
    //     0x5e4038: mov             x0, NULL
    // 0x5e403c: LeaveFrame
    //     0x5e403c: mov             SP, fp
    //     0x5e4040: ldp             fp, lr, [SP], #0x10
    // 0x5e4044: ret
    //     0x5e4044: ret             
    // 0x5e4048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e404c: b               #0x5e3fc4
    // 0x5e4050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4054: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4058: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e4058: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5e4220, size: 0x134
    // 0x5e4220: EnterFrame
    //     0x5e4220: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4224: mov             fp, SP
    // 0x5e4228: AllocStack(0x20)
    //     0x5e4228: sub             SP, SP, #0x20
    // 0x5e422c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e422c: ldr             x0, [fp, #0x18]
    //     0x5e4230: ldur            w1, [x0, #0x17]
    //     0x5e4234: add             x1, x1, HEAP, lsl #32
    //     0x5e4238: stur            x1, [fp, #-0x10]
    // 0x5e423c: CheckStackOverflow
    //     0x5e423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4240: cmp             SP, x16
    //     0x5e4244: b.ls            #0x5e434c
    // 0x5e4248: LoadField: r0 = r1->field_13
    //     0x5e4248: ldur            w0, [x1, #0x13]
    // 0x5e424c: DecompressPointer r0
    //     0x5e424c: add             x0, x0, HEAP, lsl #32
    // 0x5e4250: stur            x0, [fp, #-8]
    // 0x5e4254: ldr             x16, [fp, #0x10]
    // 0x5e4258: stp             x16, x0, [SP]
    // 0x5e425c: r0 = addAll()
    //     0x5e425c: bl              #0x8f3f18  ; [dart:collection] _Set::addAll
    // 0x5e4260: ldur            x0, [fp, #-0x10]
    // 0x5e4264: LoadField: r1 = r0->field_b
    //     0x5e4264: ldur            w1, [x0, #0xb]
    // 0x5e4268: DecompressPointer r1
    //     0x5e4268: add             x1, x1, HEAP, lsl #32
    // 0x5e426c: LoadField: r0 = r1->field_f
    //     0x5e426c: ldur            w0, [x1, #0xf]
    // 0x5e4270: DecompressPointer r0
    //     0x5e4270: add             x0, x0, HEAP, lsl #32
    // 0x5e4274: str             x0, [SP]
    // 0x5e4278: r0 = _defaults()
    //     0x5e4278: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x5e427c: stur            x0, [fp, #-0x10]
    // 0x5e4280: r1 = LoadClassIdInstr(r0)
    //     0x5e4280: ldur            x1, [x0, #-1]
    //     0x5e4284: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4288: cmp             x1, #0x9e5
    // 0x5e428c: b.eq            #0x5e4318
    // 0x5e4290: cmp             x1, #0x9e6
    // 0x5e4294: b.ne            #0x5e42d4
    // 0x5e4298: r1 = 1
    //     0x5e4298: movz            x1, #0x1
    // 0x5e429c: r0 = AllocateContext()
    //     0x5e429c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e42a0: mov             x1, x0
    // 0x5e42a4: ldur            x0, [fp, #-0x10]
    // 0x5e42a8: StoreField: r1->field_f = r0
    //     0x5e42a8: stur            w0, [x1, #0xf]
    // 0x5e42ac: mov             x2, x1
    // 0x5e42b0: r1 = Function '<anonymous closure>':.
    //     0x5e42b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c8] AnonymousClosure: (0x5e474c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x5e42b4: ldr             x1, [x1, #0x4c8]
    // 0x5e42b8: r0 = AllocateClosure()
    //     0x5e42b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e42bc: r16 = <Color?>
    //     0x5e42bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5e42c0: ldr             x16, [x16, #0x4d0]
    // 0x5e42c4: stp             x0, x16, [SP]
    // 0x5e42c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e42c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e42cc: r0 = resolveWith()
    //     0x5e42cc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5e42d0: b               #0x5e4324
    // 0x5e42d4: cmp             x1, #0x9e7
    // 0x5e42d8: b.ne            #0x5e4318
    // 0x5e42dc: r1 = 1
    //     0x5e42dc: movz            x1, #0x1
    // 0x5e42e0: r0 = AllocateContext()
    //     0x5e42e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5e42e4: mov             x1, x0
    // 0x5e42e8: ldur            x0, [fp, #-0x10]
    // 0x5e42ec: StoreField: r1->field_f = r0
    //     0x5e42ec: stur            w0, [x1, #0xf]
    // 0x5e42f0: mov             x2, x1
    // 0x5e42f4: r1 = Function '<anonymous closure>':.
    //     0x5e42f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] AnonymousClosure: (0x5e4354), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x5e42f8: ldr             x1, [x1, #0x4d8]
    // 0x5e42fc: r0 = AllocateClosure()
    //     0x5e42fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e4300: r16 = <Color?>
    //     0x5e4300: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5e4304: ldr             x16, [x16, #0x4d0]
    // 0x5e4308: stp             x0, x16, [SP]
    // 0x5e430c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e430c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e4310: r0 = resolveWith()
    //     0x5e4310: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5e4314: b               #0x5e4324
    // 0x5e4318: LoadField: r1 = r0->field_2f
    //     0x5e4318: ldur            w1, [x0, #0x2f]
    // 0x5e431c: DecompressPointer r1
    //     0x5e431c: add             x1, x1, HEAP, lsl #32
    // 0x5e4320: mov             x0, x1
    // 0x5e4324: cmp             w0, NULL
    // 0x5e4328: b.ne            #0x5e4334
    // 0x5e432c: r0 = Null
    //     0x5e432c: mov             x0, NULL
    // 0x5e4330: b               #0x5e4340
    // 0x5e4334: ldur            x16, [fp, #-8]
    // 0x5e4338: stp             x16, x0, [SP]
    // 0x5e433c: r0 = resolve()
    //     0x5e433c: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5e4340: LeaveFrame
    //     0x5e4340: mov             SP, fp
    //     0x5e4344: ldp             fp, lr, [SP], #0x10
    // 0x5e4348: ret
    //     0x5e4348: ret             
    // 0x5e434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e434c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4350: b               #0x5e4248
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x5e55ec, size: 0x430
    // 0x5e55ec: EnterFrame
    //     0x5e55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e55f0: mov             fp, SP
    // 0x5e55f4: AllocStack(0x38)
    //     0x5e55f4: sub             SP, SP, #0x38
    // 0x5e55f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5e55f8: ldr             x0, [fp, #0x18]
    //     0x5e55fc: ldur            w3, [x0, #0x17]
    //     0x5e5600: add             x3, x3, HEAP, lsl #32
    //     0x5e5604: stur            x3, [fp, #-0x28]
    // 0x5e5608: CheckStackOverflow
    //     0x5e5608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e560c: cmp             SP, x16
    //     0x5e5610: b.ls            #0x5e59d4
    // 0x5e5614: LoadField: r0 = r3->field_f
    //     0x5e5614: ldur            w0, [x3, #0xf]
    // 0x5e5618: DecompressPointer r0
    //     0x5e5618: add             x0, x0, HEAP, lsl #32
    // 0x5e561c: LoadField: r4 = r0->field_b
    //     0x5e561c: ldur            w4, [x0, #0xb]
    // 0x5e5620: DecompressPointer r4
    //     0x5e5620: add             x4, x4, HEAP, lsl #32
    // 0x5e5624: stur            x4, [fp, #-0x20]
    // 0x5e5628: cmp             w4, NULL
    // 0x5e562c: b.eq            #0x5e59dc
    // 0x5e5630: LoadField: r2 = r4->field_b
    //     0x5e5630: ldur            w2, [x4, #0xb]
    // 0x5e5634: DecompressPointer r2
    //     0x5e5634: add             x2, x2, HEAP, lsl #32
    // 0x5e5638: LoadField: r5 = r2->field_b
    //     0x5e5638: ldur            w5, [x2, #0xb]
    // 0x5e563c: DecompressPointer r5
    //     0x5e563c: add             x5, x5, HEAP, lsl #32
    // 0x5e5640: ldr             x0, [fp, #0x10]
    // 0x5e5644: stur            x5, [fp, #-0x18]
    // 0x5e5648: r6 = LoadInt32Instr(r0)
    //     0x5e5648: sbfx            x6, x0, #1, #0x1f
    //     0x5e564c: tbz             w0, #0, #0x5e5654
    //     0x5e5650: ldur            x6, [x0, #7]
    // 0x5e5654: stur            x6, [fp, #-0x10]
    // 0x5e5658: r0 = LoadInt32Instr(r5)
    //     0x5e5658: sbfx            x0, x5, #1, #0x1f
    // 0x5e565c: mov             x1, x6
    // 0x5e5660: cmp             x1, x0
    // 0x5e5664: b.hs            #0x5e59e0
    // 0x5e5668: LoadField: r7 = r2->field_f
    //     0x5e5668: ldur            w7, [x2, #0xf]
    // 0x5e566c: DecompressPointer r7
    //     0x5e566c: add             x7, x7, HEAP, lsl #32
    // 0x5e5670: stur            x7, [fp, #-8]
    // 0x5e5674: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x5e5674: add             x16, x7, x6, lsl #2
    //     0x5e5678: ldur            w0, [x16, #0xf]
    // 0x5e567c: DecompressPointer r0
    //     0x5e567c: add             x0, x0, HEAP, lsl #32
    // 0x5e5680: r2 = Null
    //     0x5e5680: mov             x2, NULL
    // 0x5e5684: r1 = Null
    //     0x5e5684: mov             x1, NULL
    // 0x5e5688: cmp             w0, NULL
    // 0x5e568c: b.eq            #0x5e56c0
    // 0x5e5690: branchIfSmi(r0, 0x5e56c0)
    //     0x5e5690: tbz             w0, #0, #0x5e56c0
    // 0x5e5694: r3 = LoadClassIdInstr(r0)
    //     0x5e5694: ldur            x3, [x0, #-1]
    //     0x5e5698: ubfx            x3, x3, #0xc, #0x14
    // 0x5e569c: cmp             x3, #0xd75
    // 0x5e56a0: b.eq            #0x5e56c8
    // 0x5e56a4: cmp             x3, #0xdae
    // 0x5e56a8: b.eq            #0x5e56c8
    // 0x5e56ac: sub             x3, x3, #0xdde
    // 0x5e56b0: cmp             x3, #1
    // 0x5e56b4: b.ls            #0x5e56c8
    // 0x5e56b8: cmp             x3, #0xd
    // 0x5e56bc: b.eq            #0x5e56c8
    // 0x5e56c0: r0 = false
    //     0x5e56c0: add             x0, NULL, #0x30  ; false
    // 0x5e56c4: b               #0x5e56cc
    // 0x5e56c8: r0 = true
    //     0x5e56c8: add             x0, NULL, #0x20  ; true
    // 0x5e56cc: tbnz            w0, #4, #0x5e57dc
    // 0x5e56d0: ldur            x0, [fp, #-0x18]
    // 0x5e56d4: ldur            x2, [fp, #-8]
    // 0x5e56d8: ldur            x3, [fp, #-0x10]
    // 0x5e56dc: r1 = LoadInt32Instr(r0)
    //     0x5e56dc: sbfx            x1, x0, #1, #0x1f
    // 0x5e56e0: mov             x0, x1
    // 0x5e56e4: mov             x1, x3
    // 0x5e56e8: cmp             x1, x0
    // 0x5e56ec: b.hs            #0x5e59e4
    // 0x5e56f0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x5e56f0: add             x16, x2, x3, lsl #2
    //     0x5e56f4: ldur            w4, [x16, #0xf]
    // 0x5e56f8: DecompressPointer r4
    //     0x5e56f8: add             x4, x4, HEAP, lsl #32
    // 0x5e56fc: mov             x0, x4
    // 0x5e5700: stur            x4, [fp, #-0x18]
    // 0x5e5704: r2 = Null
    //     0x5e5704: mov             x2, NULL
    // 0x5e5708: r1 = Null
    //     0x5e5708: mov             x1, NULL
    // 0x5e570c: r4 = 59
    //     0x5e570c: movz            x4, #0x3b
    // 0x5e5710: branchIfSmi(r0, 0x5e571c)
    //     0x5e5710: tbz             w0, #0, #0x5e571c
    // 0x5e5714: r4 = LoadClassIdInstr(r0)
    //     0x5e5714: ldur            x4, [x0, #-1]
    //     0x5e5718: ubfx            x4, x4, #0xc, #0x14
    // 0x5e571c: cmp             x4, #0xd75
    // 0x5e5720: b.eq            #0x5e5754
    // 0x5e5724: cmp             x4, #0xdae
    // 0x5e5728: b.eq            #0x5e5754
    // 0x5e572c: sub             x4, x4, #0xdde
    // 0x5e5730: cmp             x4, #1
    // 0x5e5734: b.ls            #0x5e5754
    // 0x5e5738: cmp             x4, #0xd
    // 0x5e573c: b.eq            #0x5e5754
    // 0x5e5740: r8 = PreferredSizeWidget
    //     0x5e5740: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cc8] Type: PreferredSizeWidget
    //     0x5e5744: ldr             x8, [x8, #0xcc8]
    // 0x5e5748: r3 = Null
    //     0x5e5748: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cd0] Null
    //     0x5e574c: ldr             x3, [x3, #0xcd0]
    // 0x5e5750: r0 = DefaultTypeTest()
    //     0x5e5750: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5e5754: ldur            x16, [fp, #-0x20]
    // 0x5e5758: str             x16, [SP]
    // 0x5e575c: r0 = tabHasTextAndIcon()
    //     0x5e575c: bl              #0x5e5a1c  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x5e5760: tbnz            w0, #4, #0x5e57d0
    // 0x5e5764: ldur            x0, [fp, #-0x18]
    // 0x5e5768: r1 = LoadClassIdInstr(r0)
    //     0x5e5768: ldur            x1, [x0, #-1]
    //     0x5e576c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5770: str             x0, [SP]
    // 0x5e5774: mov             x0, x1
    // 0x5e5778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e5778: sub             lr, x0, #1, lsl #12
    //     0x5e577c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5780: blr             lr
    // 0x5e5784: LoadField: d0 = r0->field_f
    //     0x5e5784: ldur            d0, [x0, #0xf]
    // 0x5e5788: d1 = 46.000000
    //     0x5e5788: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ce0] IMM: double(46) from 0x4047000000000000
    //     0x5e578c: ldr             d1, [x17, #0xce0]
    // 0x5e5790: fcmp            d0, d1
    // 0x5e5794: b.ne            #0x5e57d0
    // 0x5e5798: ldur            x0, [fp, #-0x28]
    // 0x5e579c: LoadField: r1 = r0->field_f
    //     0x5e579c: ldur            w1, [x0, #0xf]
    // 0x5e57a0: DecompressPointer r1
    //     0x5e57a0: add             x1, x1, HEAP, lsl #32
    // 0x5e57a4: LoadField: r2 = r1->field_b
    //     0x5e57a4: ldur            w2, [x1, #0xb]
    // 0x5e57a8: DecompressPointer r2
    //     0x5e57a8: add             x2, x2, HEAP, lsl #32
    // 0x5e57ac: cmp             w2, NULL
    // 0x5e57b0: b.eq            #0x5e59e8
    // 0x5e57b4: LoadField: r1 = r2->field_4b
    //     0x5e57b4: ldur            w1, [x2, #0x4b]
    // 0x5e57b8: DecompressPointer r1
    //     0x5e57b8: add             x1, x1, HEAP, lsl #32
    // 0x5e57bc: r16 = Instance_EdgeInsets
    //     0x5e57bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ce8] Obj!EdgeInsets@9e5e41
    //     0x5e57c0: ldr             x16, [x16, #0xce8]
    // 0x5e57c4: stp             x16, x1, [SP]
    // 0x5e57c8: r0 = +()
    //     0x5e57c8: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x5e57cc: b               #0x5e57d4
    // 0x5e57d0: r0 = Null
    //     0x5e57d0: mov             x0, NULL
    // 0x5e57d4: mov             x1, x0
    // 0x5e57d8: b               #0x5e57e0
    // 0x5e57dc: r1 = Null
    //     0x5e57dc: mov             x1, NULL
    // 0x5e57e0: ldur            x0, [fp, #-0x28]
    // 0x5e57e4: LoadField: r3 = r0->field_f
    //     0x5e57e4: ldur            w3, [x0, #0xf]
    // 0x5e57e8: DecompressPointer r3
    //     0x5e57e8: add             x3, x3, HEAP, lsl #32
    // 0x5e57ec: stur            x3, [fp, #-0x20]
    // 0x5e57f0: LoadField: r4 = r3->field_27
    //     0x5e57f0: ldur            w4, [x3, #0x27]
    // 0x5e57f4: DecompressPointer r4
    //     0x5e57f4: add             x4, x4, HEAP, lsl #32
    // 0x5e57f8: r16 = Sentinel
    //     0x5e57f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e57fc: cmp             w4, w16
    // 0x5e5800: b.eq            #0x5e59ec
    // 0x5e5804: stur            x4, [fp, #-0x18]
    // 0x5e5808: cmp             w1, NULL
    // 0x5e580c: b.ne            #0x5e5830
    // 0x5e5810: LoadField: r0 = r3->field_b
    //     0x5e5810: ldur            w0, [x3, #0xb]
    // 0x5e5814: DecompressPointer r0
    //     0x5e5814: add             x0, x0, HEAP, lsl #32
    // 0x5e5818: cmp             w0, NULL
    // 0x5e581c: b.eq            #0x5e59f8
    // 0x5e5820: LoadField: r1 = r0->field_4b
    //     0x5e5820: ldur            w1, [x0, #0x4b]
    // 0x5e5824: DecompressPointer r1
    //     0x5e5824: add             x1, x1, HEAP, lsl #32
    // 0x5e5828: mov             x6, x1
    // 0x5e582c: b               #0x5e5834
    // 0x5e5830: mov             x6, x1
    // 0x5e5834: ldur            x5, [fp, #-0x10]
    // 0x5e5838: stur            x6, [fp, #-8]
    // 0x5e583c: LoadField: r2 = r4->field_7
    //     0x5e583c: ldur            w2, [x4, #7]
    // 0x5e5840: DecompressPointer r2
    //     0x5e5840: add             x2, x2, HEAP, lsl #32
    // 0x5e5844: mov             x0, x6
    // 0x5e5848: r1 = Null
    //     0x5e5848: mov             x1, NULL
    // 0x5e584c: cmp             w2, NULL
    // 0x5e5850: b.eq            #0x5e5870
    // 0x5e5854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e5854: ldur            w4, [x2, #0x17]
    // 0x5e5858: DecompressPointer r4
    //     0x5e5858: add             x4, x4, HEAP, lsl #32
    // 0x5e585c: r8 = X0
    //     0x5e585c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5e5860: LoadField: r9 = r4->field_7
    //     0x5e5860: ldur            x9, [x4, #7]
    // 0x5e5864: r3 = Null
    //     0x5e5864: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cf0] Null
    //     0x5e5868: ldr             x3, [x3, #0xcf0]
    // 0x5e586c: blr             x9
    // 0x5e5870: ldur            x2, [fp, #-0x18]
    // 0x5e5874: LoadField: r3 = r2->field_b
    //     0x5e5874: ldur            w3, [x2, #0xb]
    // 0x5e5878: DecompressPointer r3
    //     0x5e5878: add             x3, x3, HEAP, lsl #32
    // 0x5e587c: r0 = LoadInt32Instr(r3)
    //     0x5e587c: sbfx            x0, x3, #1, #0x1f
    // 0x5e5880: ldur            x1, [fp, #-0x10]
    // 0x5e5884: cmp             x1, x0
    // 0x5e5888: b.hs            #0x5e59fc
    // 0x5e588c: LoadField: r1 = r2->field_f
    //     0x5e588c: ldur            w1, [x2, #0xf]
    // 0x5e5890: DecompressPointer r1
    //     0x5e5890: add             x1, x1, HEAP, lsl #32
    // 0x5e5894: ldur            x0, [fp, #-8]
    // 0x5e5898: ldur            x2, [fp, #-0x10]
    // 0x5e589c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e589c: add             x25, x1, x2, lsl #2
    //     0x5e58a0: add             x25, x25, #0xf
    //     0x5e58a4: str             w0, [x25]
    //     0x5e58a8: tbz             w0, #0, #0x5e58c4
    //     0x5e58ac: ldurb           w16, [x1, #-1]
    //     0x5e58b0: ldurb           w17, [x0, #-1]
    //     0x5e58b4: and             x16, x17, x16, lsr #2
    //     0x5e58b8: tst             x16, HEAP, lsr #32
    //     0x5e58bc: b.eq            #0x5e58c4
    //     0x5e58c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e58c4: r0 = LoadInt32Instr(r3)
    //     0x5e58c4: sbfx            x0, x3, #1, #0x1f
    // 0x5e58c8: mov             x1, x2
    // 0x5e58cc: cmp             x1, x0
    // 0x5e58d0: b.hs            #0x5e5a00
    // 0x5e58d4: ldur            x3, [fp, #-0x20]
    // 0x5e58d8: LoadField: r4 = r3->field_23
    //     0x5e58d8: ldur            w4, [x3, #0x23]
    // 0x5e58dc: DecompressPointer r4
    //     0x5e58dc: add             x4, x4, HEAP, lsl #32
    // 0x5e58e0: r16 = Sentinel
    //     0x5e58e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e58e4: cmp             w4, w16
    // 0x5e58e8: b.eq            #0x5e5a04
    // 0x5e58ec: LoadField: r0 = r4->field_b
    //     0x5e58ec: ldur            w0, [x4, #0xb]
    // 0x5e58f0: DecompressPointer r0
    //     0x5e58f0: add             x0, x0, HEAP, lsl #32
    // 0x5e58f4: r1 = LoadInt32Instr(r0)
    //     0x5e58f4: sbfx            x1, x0, #1, #0x1f
    // 0x5e58f8: mov             x0, x1
    // 0x5e58fc: mov             x1, x2
    // 0x5e5900: cmp             x1, x0
    // 0x5e5904: b.hs            #0x5e5a10
    // 0x5e5908: LoadField: r0 = r4->field_f
    //     0x5e5908: ldur            w0, [x4, #0xf]
    // 0x5e590c: DecompressPointer r0
    //     0x5e590c: add             x0, x0, HEAP, lsl #32
    // 0x5e5910: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5e5910: add             x16, x0, x2, lsl #2
    //     0x5e5914: ldur            w4, [x16, #0xf]
    // 0x5e5918: DecompressPointer r4
    //     0x5e5918: add             x4, x4, HEAP, lsl #32
    // 0x5e591c: stur            x4, [fp, #-0x28]
    // 0x5e5920: LoadField: r0 = r3->field_b
    //     0x5e5920: ldur            w0, [x3, #0xb]
    // 0x5e5924: DecompressPointer r0
    //     0x5e5924: add             x0, x0, HEAP, lsl #32
    // 0x5e5928: cmp             w0, NULL
    // 0x5e592c: b.eq            #0x5e5a14
    // 0x5e5930: LoadField: r3 = r0->field_b
    //     0x5e5930: ldur            w3, [x0, #0xb]
    // 0x5e5934: DecompressPointer r3
    //     0x5e5934: add             x3, x3, HEAP, lsl #32
    // 0x5e5938: LoadField: r0 = r3->field_b
    //     0x5e5938: ldur            w0, [x3, #0xb]
    // 0x5e593c: DecompressPointer r0
    //     0x5e593c: add             x0, x0, HEAP, lsl #32
    // 0x5e5940: r1 = LoadInt32Instr(r0)
    //     0x5e5940: sbfx            x1, x0, #1, #0x1f
    // 0x5e5944: mov             x0, x1
    // 0x5e5948: mov             x1, x2
    // 0x5e594c: cmp             x1, x0
    // 0x5e5950: b.hs            #0x5e5a18
    // 0x5e5954: LoadField: r0 = r3->field_f
    //     0x5e5954: ldur            w0, [x3, #0xf]
    // 0x5e5958: DecompressPointer r0
    //     0x5e5958: add             x0, x0, HEAP, lsl #32
    // 0x5e595c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5e595c: add             x16, x0, x2, lsl #2
    //     0x5e5960: ldur            w1, [x16, #0xf]
    // 0x5e5964: DecompressPointer r1
    //     0x5e5964: add             x1, x1, HEAP, lsl #32
    // 0x5e5968: stur            x1, [fp, #-0x18]
    // 0x5e596c: r0 = KeyedSubtree()
    //     0x5e596c: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5e5970: mov             x1, x0
    // 0x5e5974: ldur            x0, [fp, #-0x18]
    // 0x5e5978: stur            x1, [fp, #-0x20]
    // 0x5e597c: StoreField: r1->field_b = r0
    //     0x5e597c: stur            w0, [x1, #0xb]
    // 0x5e5980: ldur            x0, [fp, #-0x28]
    // 0x5e5984: StoreField: r1->field_7 = r0
    //     0x5e5984: stur            w0, [x1, #7]
    // 0x5e5988: r0 = Padding()
    //     0x5e5988: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e598c: mov             x1, x0
    // 0x5e5990: ldur            x0, [fp, #-8]
    // 0x5e5994: stur            x1, [fp, #-0x18]
    // 0x5e5998: StoreField: r1->field_f = r0
    //     0x5e5998: stur            w0, [x1, #0xf]
    // 0x5e599c: ldur            x0, [fp, #-0x20]
    // 0x5e59a0: StoreField: r1->field_b = r0
    //     0x5e59a0: stur            w0, [x1, #0xb]
    // 0x5e59a4: r0 = Center()
    //     0x5e59a4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5e59a8: r1 = Instance_Alignment
    //     0x5e59a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5e59ac: ldr             x1, [x1, #0xe38]
    // 0x5e59b0: StoreField: r0->field_f = r1
    //     0x5e59b0: stur            w1, [x0, #0xf]
    // 0x5e59b4: r1 = 1.000000
    //     0x5e59b4: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5e59b8: ldr             x1, [x1, #0xd8]
    // 0x5e59bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e59bc: stur            w1, [x0, #0x17]
    // 0x5e59c0: ldur            x1, [fp, #-0x18]
    // 0x5e59c4: StoreField: r0->field_b = r1
    //     0x5e59c4: stur            w1, [x0, #0xb]
    // 0x5e59c8: LeaveFrame
    //     0x5e59c8: mov             SP, fp
    //     0x5e59cc: ldp             fp, lr, [SP], #0x10
    // 0x5e59d0: ret
    //     0x5e59d0: ret             
    // 0x5e59d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e59d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e59d8: b               #0x5e5614
    // 0x5e59dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e59dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e59e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e59e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e59e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e59e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e59e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e59e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e59ec: r9 = _labelPaddings
    //     0x5e59ec: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d00] Field <_TabBarState@545014024._labelPaddings@545014024>: late (offset: 0x28)
    //     0x5e59f0: ldr             x9, [x9, #0xd00]
    // 0x5e59f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e59f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e59f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e59f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e59fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e59fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e5a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5a00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e5a04: r9 = _tabKeys
    //     0x5e5a04: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d08] Field <_TabBarState@545014024._tabKeys@545014024>: late (offset: 0x24)
    //     0x5e5a08: ldr             x9, [x9, #0xd08]
    // 0x5e5a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e5a0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e5a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5a10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e5a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5a14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5a18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x689724, size: 0x398
    // 0x689724: EnterFrame
    //     0x689724: stp             fp, lr, [SP, #-0x10]!
    //     0x689728: mov             fp, SP
    // 0x68972c: AllocStack(0x48)
    //     0x68972c: sub             SP, SP, #0x48
    // 0x689730: CheckStackOverflow
    //     0x689730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689734: cmp             SP, x16
    //     0x689738: b.ls            #0x689a70
    // 0x68973c: ldr             x0, [fp, #0x10]
    // 0x689740: r2 = Null
    //     0x689740: mov             x2, NULL
    // 0x689744: r1 = Null
    //     0x689744: mov             x1, NULL
    // 0x689748: r4 = 59
    //     0x689748: movz            x4, #0x3b
    // 0x68974c: branchIfSmi(r0, 0x689758)
    //     0x68974c: tbz             w0, #0, #0x689758
    // 0x689750: r4 = LoadClassIdInstr(r0)
    //     0x689750: ldur            x4, [x0, #-1]
    //     0x689754: ubfx            x4, x4, #0xc, #0x14
    // 0x689758: cmp             x4, #0xd75
    // 0x68975c: b.eq            #0x689774
    // 0x689760: r8 = TabBar
    //     0x689760: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d40] Type: TabBar
    //     0x689764: ldr             x8, [x8, #0xd40]
    // 0x689768: r3 = Null
    //     0x689768: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d48] Null
    //     0x68976c: ldr             x3, [x3, #0xd48]
    // 0x689770: r0 = TabBar()
    //     0x689770: bl              #0x5e3b44  ; IsType_TabBar_Stub
    // 0x689774: ldr             x3, [fp, #0x18]
    // 0x689778: LoadField: r2 = r3->field_7
    //     0x689778: ldur            w2, [x3, #7]
    // 0x68977c: DecompressPointer r2
    //     0x68977c: add             x2, x2, HEAP, lsl #32
    // 0x689780: ldr             x0, [fp, #0x10]
    // 0x689784: r1 = Null
    //     0x689784: mov             x1, NULL
    // 0x689788: cmp             w2, NULL
    // 0x68978c: b.eq            #0x6897b0
    // 0x689790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x689790: ldur            w4, [x2, #0x17]
    // 0x689794: DecompressPointer r4
    //     0x689794: add             x4, x4, HEAP, lsl #32
    // 0x689798: r8 = X0 bound StatefulWidget
    //     0x689798: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68979c: ldr             x8, [x8, #0x750]
    // 0x6897a0: LoadField: r9 = r4->field_7
    //     0x6897a0: ldur            x9, [x4, #7]
    // 0x6897a4: r3 = Null
    //     0x6897a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d58] Null
    //     0x6897a8: ldr             x3, [x3, #0xd58]
    // 0x6897ac: blr             x9
    // 0x6897b0: ldr             x0, [fp, #0x18]
    // 0x6897b4: LoadField: r1 = r0->field_b
    //     0x6897b4: ldur            w1, [x0, #0xb]
    // 0x6897b8: DecompressPointer r1
    //     0x6897b8: add             x1, x1, HEAP, lsl #32
    // 0x6897bc: cmp             w1, NULL
    // 0x6897c0: b.eq            #0x689a78
    // 0x6897c4: LoadField: r2 = r1->field_f
    //     0x6897c4: ldur            w2, [x1, #0xf]
    // 0x6897c8: DecompressPointer r2
    //     0x6897c8: add             x2, x2, HEAP, lsl #32
    // 0x6897cc: ldr             x1, [fp, #0x10]
    // 0x6897d0: LoadField: r3 = r1->field_f
    //     0x6897d0: ldur            w3, [x1, #0xf]
    // 0x6897d4: DecompressPointer r3
    //     0x6897d4: add             x3, x3, HEAP, lsl #32
    // 0x6897d8: cmp             w2, w3
    // 0x6897dc: b.eq            #0x6897f8
    // 0x6897e0: str             x0, [SP]
    // 0x6897e4: r0 = _updateTabController()
    //     0x6897e4: bl              #0x68a398  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x6897e8: ldr             x16, [fp, #0x18]
    // 0x6897ec: str             x16, [SP]
    // 0x6897f0: r0 = _initIndicatorPainter()
    //     0x6897f0: bl              #0x689d88  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x6897f4: b               #0x689868
    // 0x6897f8: d0 = 2.000000
    //     0x6897f8: fmov            d0, #2.00000000
    // 0x6897fc: fcmp            d0, d0
    // 0x689800: b.eq            #0x68980c
    // 0x689804: ldr             x1, [fp, #0x18]
    // 0x689808: b               #0x689860
    // 0x68980c: r16 = Instance_EdgeInsets
    //     0x68980c: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x689810: ldr             x16, [x16, #0xc8]
    // 0x689814: r30 = Instance_EdgeInsets
    //     0x689814: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x689818: ldr             lr, [lr, #0xc8]
    // 0x68981c: stp             lr, x16, [SP]
    // 0x689820: r0 = ==()
    //     0x689820: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x689824: tbz             w0, #4, #0x689830
    // 0x689828: ldr             x1, [fp, #0x18]
    // 0x68982c: b               #0x689860
    // 0x689830: ldr             x1, [fp, #0x18]
    // 0x689834: ldr             x0, [fp, #0x10]
    // 0x689838: LoadField: r2 = r1->field_b
    //     0x689838: ldur            w2, [x1, #0xb]
    // 0x68983c: DecompressPointer r2
    //     0x68983c: add             x2, x2, HEAP, lsl #32
    // 0x689840: cmp             w2, NULL
    // 0x689844: b.eq            #0x689a7c
    // 0x689848: LoadField: r3 = r2->field_2b
    //     0x689848: ldur            w3, [x2, #0x2b]
    // 0x68984c: DecompressPointer r3
    //     0x68984c: add             x3, x3, HEAP, lsl #32
    // 0x689850: LoadField: r2 = r0->field_2b
    //     0x689850: ldur            w2, [x0, #0x2b]
    // 0x689854: DecompressPointer r2
    //     0x689854: add             x2, x2, HEAP, lsl #32
    // 0x689858: cmp             w3, w2
    // 0x68985c: b.eq            #0x689868
    // 0x689860: str             x1, [SP]
    // 0x689864: r0 = _initIndicatorPainter()
    //     0x689864: bl              #0x689d88  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x689868: ldr             x0, [fp, #0x18]
    // 0x68986c: LoadField: r1 = r0->field_b
    //     0x68986c: ldur            w1, [x0, #0xb]
    // 0x689870: DecompressPointer r1
    //     0x689870: add             x1, x1, HEAP, lsl #32
    // 0x689874: cmp             w1, NULL
    // 0x689878: b.eq            #0x689a80
    // 0x68987c: LoadField: r2 = r1->field_b
    //     0x68987c: ldur            w2, [x1, #0xb]
    // 0x689880: DecompressPointer r2
    //     0x689880: add             x2, x2, HEAP, lsl #32
    // 0x689884: LoadField: r1 = r2->field_b
    //     0x689884: ldur            w1, [x2, #0xb]
    // 0x689888: DecompressPointer r1
    //     0x689888: add             x1, x1, HEAP, lsl #32
    // 0x68988c: LoadField: r2 = r0->field_23
    //     0x68988c: ldur            w2, [x0, #0x23]
    // 0x689890: DecompressPointer r2
    //     0x689890: add             x2, x2, HEAP, lsl #32
    // 0x689894: r16 = Sentinel
    //     0x689894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689898: cmp             w2, w16
    // 0x68989c: b.eq            #0x689a84
    // 0x6898a0: stur            x2, [fp, #-0x10]
    // 0x6898a4: LoadField: r3 = r2->field_b
    //     0x6898a4: ldur            w3, [x2, #0xb]
    // 0x6898a8: DecompressPointer r3
    //     0x6898a8: add             x3, x3, HEAP, lsl #32
    // 0x6898ac: r4 = LoadInt32Instr(r1)
    //     0x6898ac: sbfx            x4, x1, #1, #0x1f
    // 0x6898b0: r1 = LoadInt32Instr(r3)
    //     0x6898b0: sbfx            x1, x3, #1, #0x1f
    // 0x6898b4: cmp             x4, x1
    // 0x6898b8: b.le            #0x6899ec
    // 0x6898bc: sub             x3, x4, x1
    // 0x6898c0: stur            x3, [fp, #-8]
    // 0x6898c4: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x6898c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x6898c8: ldr             x16, [x16, #0x658]
    // 0x6898cc: stp             x3, x16, [SP]
    // 0x6898d0: r0 = _GrowableList()
    //     0x6898d0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6898d4: stur            x0, [fp, #-0x30]
    // 0x6898d8: LoadField: r1 = r0->field_b
    //     0x6898d8: ldur            w1, [x0, #0xb]
    // 0x6898dc: DecompressPointer r1
    //     0x6898dc: add             x1, x1, HEAP, lsl #32
    // 0x6898e0: r2 = LoadInt32Instr(r1)
    //     0x6898e0: sbfx            x2, x1, #1, #0x1f
    // 0x6898e4: stur            x2, [fp, #-0x28]
    // 0x6898e8: LoadField: r3 = r0->field_f
    //     0x6898e8: ldur            w3, [x0, #0xf]
    // 0x6898ec: DecompressPointer r3
    //     0x6898ec: add             x3, x3, HEAP, lsl #32
    // 0x6898f0: stur            x3, [fp, #-0x20]
    // 0x6898f4: r4 = 0
    //     0x6898f4: movz            x4, #0
    // 0x6898f8: stur            x4, [fp, #-0x18]
    // 0x6898fc: CheckStackOverflow
    //     0x6898fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689900: cmp             SP, x16
    //     0x689904: b.ls            #0x689a90
    // 0x689908: cmp             x4, x2
    // 0x68990c: b.ge            #0x68995c
    // 0x689910: r1 = <State<StatefulWidget>>
    //     0x689910: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x689914: r0 = LabeledGlobalKey()
    //     0x689914: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x689918: ldur            x1, [fp, #-0x20]
    // 0x68991c: ldur            x2, [fp, #-0x18]
    // 0x689920: ArrayStore: r1[r2] = r0  ; List_4
    //     0x689920: add             x25, x1, x2, lsl #2
    //     0x689924: add             x25, x25, #0xf
    //     0x689928: str             w0, [x25]
    //     0x68992c: tbz             w0, #0, #0x689948
    //     0x689930: ldurb           w16, [x1, #-1]
    //     0x689934: ldurb           w17, [x0, #-1]
    //     0x689938: and             x16, x17, x16, lsr #2
    //     0x68993c: tst             x16, HEAP, lsr #32
    //     0x689940: b.eq            #0x689948
    //     0x689944: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x689948: add             x4, x2, #1
    // 0x68994c: ldur            x0, [fp, #-0x30]
    // 0x689950: ldur            x3, [fp, #-0x20]
    // 0x689954: ldur            x2, [fp, #-0x28]
    // 0x689958: b               #0x6898f8
    // 0x68995c: ldr             x0, [fp, #0x18]
    // 0x689960: ldur            x1, [fp, #-8]
    // 0x689964: ldur            x16, [fp, #-0x10]
    // 0x689968: ldur            lr, [fp, #-0x30]
    // 0x68996c: stp             lr, x16, [SP]
    // 0x689970: r0 = addAll()
    //     0x689970: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x689974: ldr             x0, [fp, #0x18]
    // 0x689978: LoadField: r3 = r0->field_27
    //     0x689978: ldur            w3, [x0, #0x27]
    // 0x68997c: DecompressPointer r3
    //     0x68997c: add             x3, x3, HEAP, lsl #32
    // 0x689980: r16 = Sentinel
    //     0x689980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689984: cmp             w3, w16
    // 0x689988: b.eq            #0x689a98
    // 0x68998c: ldur            x0, [fp, #-8]
    // 0x689990: stur            x3, [fp, #-0x20]
    // 0x689994: lsl             x2, x0, #1
    // 0x689998: r1 = <EdgeInsetsGeometry>
    //     0x689998: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x68999c: ldr             x1, [x1, #0xa20]
    // 0x6899a0: r0 = AllocateArray()
    //     0x6899a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6899a4: ldur            x1, [fp, #-8]
    // 0x6899a8: r2 = 0
    //     0x6899a8: movz            x2, #0
    // 0x6899ac: CheckStackOverflow
    //     0x6899ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6899b0: cmp             SP, x16
    //     0x6899b4: b.ls            #0x689aa4
    // 0x6899b8: cmp             x2, x1
    // 0x6899bc: b.ge            #0x6899dc
    // 0x6899c0: add             x3, x0, x2, lsl #2
    // 0x6899c4: r17 = Instance_EdgeInsets
    //     0x6899c4: add             x17, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x6899c8: ldr             x17, [x17, #0xc8]
    // 0x6899cc: StoreField: r3->field_f = r17
    //     0x6899cc: stur            w17, [x3, #0xf]
    // 0x6899d0: add             x3, x2, #1
    // 0x6899d4: mov             x2, x3
    // 0x6899d8: b               #0x6899ac
    // 0x6899dc: ldur            x16, [fp, #-0x20]
    // 0x6899e0: stp             x0, x16, [SP]
    // 0x6899e4: r0 = addAll()
    //     0x6899e4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6899e8: b               #0x689a60
    // 0x6899ec: cmp             x4, x1
    // 0x6899f0: b.ge            #0x689a60
    // 0x6899f4: ldur            x16, [fp, #-0x10]
    // 0x6899f8: stp             x4, x16, [SP, #8]
    // 0x6899fc: str             x1, [SP]
    // 0x689a00: r0 = removeRange()
    //     0x689a00: bl              #0x689abc  ; [dart:core] _GrowableList::removeRange
    // 0x689a04: ldr             x0, [fp, #0x18]
    // 0x689a08: LoadField: r1 = r0->field_27
    //     0x689a08: ldur            w1, [x0, #0x27]
    // 0x689a0c: DecompressPointer r1
    //     0x689a0c: add             x1, x1, HEAP, lsl #32
    // 0x689a10: r16 = Sentinel
    //     0x689a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689a14: cmp             w1, w16
    // 0x689a18: b.eq            #0x689aac
    // 0x689a1c: LoadField: r2 = r0->field_b
    //     0x689a1c: ldur            w2, [x0, #0xb]
    // 0x689a20: DecompressPointer r2
    //     0x689a20: add             x2, x2, HEAP, lsl #32
    // 0x689a24: cmp             w2, NULL
    // 0x689a28: b.eq            #0x689ab8
    // 0x689a2c: LoadField: r3 = r2->field_b
    //     0x689a2c: ldur            w3, [x2, #0xb]
    // 0x689a30: DecompressPointer r3
    //     0x689a30: add             x3, x3, HEAP, lsl #32
    // 0x689a34: LoadField: r2 = r3->field_b
    //     0x689a34: ldur            w2, [x3, #0xb]
    // 0x689a38: DecompressPointer r2
    //     0x689a38: add             x2, x2, HEAP, lsl #32
    // 0x689a3c: LoadField: r3 = r0->field_23
    //     0x689a3c: ldur            w3, [x0, #0x23]
    // 0x689a40: DecompressPointer r3
    //     0x689a40: add             x3, x3, HEAP, lsl #32
    // 0x689a44: LoadField: r0 = r3->field_b
    //     0x689a44: ldur            w0, [x3, #0xb]
    // 0x689a48: DecompressPointer r0
    //     0x689a48: add             x0, x0, HEAP, lsl #32
    // 0x689a4c: r3 = LoadInt32Instr(r2)
    //     0x689a4c: sbfx            x3, x2, #1, #0x1f
    // 0x689a50: r2 = LoadInt32Instr(r0)
    //     0x689a50: sbfx            x2, x0, #1, #0x1f
    // 0x689a54: stp             x3, x1, [SP, #8]
    // 0x689a58: str             x2, [SP]
    // 0x689a5c: r0 = removeRange()
    //     0x689a5c: bl              #0x689abc  ; [dart:core] _GrowableList::removeRange
    // 0x689a60: r0 = Null
    //     0x689a60: mov             x0, NULL
    // 0x689a64: LeaveFrame
    //     0x689a64: mov             SP, fp
    //     0x689a68: ldp             fp, lr, [SP], #0x10
    // 0x689a6c: ret
    //     0x689a6c: ret             
    // 0x689a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a74: b               #0x68973c
    // 0x689a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689a80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689a84: r9 = _tabKeys
    //     0x689a84: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d08] Field <_TabBarState@545014024._tabKeys@545014024>: late (offset: 0x24)
    //     0x689a88: ldr             x9, [x9, #0xd08]
    // 0x689a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689a8c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x689a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a94: b               #0x689908
    // 0x689a98: r9 = _labelPaddings
    //     0x689a98: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d00] Field <_TabBarState@545014024._labelPaddings@545014024>: late (offset: 0x28)
    //     0x689a9c: ldr             x9, [x9, #0xd00]
    // 0x689aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689aa0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x689aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689aa8: b               #0x6899b8
    // 0x689aac: r9 = _labelPaddings
    //     0x689aac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d00] Field <_TabBarState@545014024._labelPaddings@545014024>: late (offset: 0x28)
    //     0x689ab0: ldr             x9, [x9, #0xd00]
    // 0x689ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689ab4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x689ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689ab8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x689d88, size: 0x3a0
    // 0x689d88: EnterFrame
    //     0x689d88: stp             fp, lr, [SP, #-0x10]!
    //     0x689d8c: mov             fp, SP
    // 0x689d90: AllocStack(0xa0)
    //     0x689d90: sub             SP, SP, #0xa0
    // 0x689d94: CheckStackOverflow
    //     0x689d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d98: cmp             SP, x16
    //     0x689d9c: b.ls            #0x68a0e0
    // 0x689da0: ldr             x0, [fp, #0x10]
    // 0x689da4: LoadField: r1 = r0->field_f
    //     0x689da4: ldur            w1, [x0, #0xf]
    // 0x689da8: DecompressPointer r1
    //     0x689da8: add             x1, x1, HEAP, lsl #32
    // 0x689dac: cmp             w1, NULL
    // 0x689db0: b.eq            #0x68a0e8
    // 0x689db4: str             x1, [SP]
    // 0x689db8: r0 = of()
    //     0x689db8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x689dbc: mov             x1, x0
    // 0x689dc0: ldr             x0, [fp, #0x10]
    // 0x689dc4: stur            x1, [fp, #-8]
    // 0x689dc8: LoadField: r2 = r0->field_f
    //     0x689dc8: ldur            w2, [x0, #0xf]
    // 0x689dcc: DecompressPointer r2
    //     0x689dcc: add             x2, x2, HEAP, lsl #32
    // 0x689dd0: cmp             w2, NULL
    // 0x689dd4: b.eq            #0x68a0ec
    // 0x689dd8: str             x2, [SP]
    // 0x689ddc: r0 = of()
    //     0x689ddc: bl              #0x5e3df0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x689de0: mov             x1, x0
    // 0x689de4: ldr             x0, [fp, #0x10]
    // 0x689de8: stur            x1, [fp, #-0x18]
    // 0x689dec: LoadField: r2 = r0->field_b
    //     0x689dec: ldur            w2, [x0, #0xb]
    // 0x689df0: DecompressPointer r2
    //     0x689df0: add             x2, x2, HEAP, lsl #32
    // 0x689df4: cmp             w2, NULL
    // 0x689df8: b.eq            #0x68a0f0
    // 0x689dfc: LoadField: r2 = r1->field_f
    //     0x689dfc: ldur            w2, [x1, #0xf]
    // 0x689e00: DecompressPointer r2
    //     0x689e00: add             x2, x2, HEAP, lsl #32
    // 0x689e04: stur            x2, [fp, #-0x10]
    // 0x689e08: cmp             w2, NULL
    // 0x689e0c: b.ne            #0x689e28
    // 0x689e10: str             x0, [SP]
    // 0x689e14: r0 = _defaults()
    //     0x689e14: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x689e18: LoadField: r1 = r0->field_f
    //     0x689e18: ldur            w1, [x0, #0xf]
    // 0x689e1c: DecompressPointer r1
    //     0x689e1c: add             x1, x1, HEAP, lsl #32
    // 0x689e20: cmp             w1, NULL
    // 0x689e24: b.eq            #0x68a0f4
    // 0x689e28: ldr             x16, [fp, #0x10]
    // 0x689e2c: str             x16, [SP]
    // 0x689e30: r0 = _controllerIsValid()
    //     0x689e30: bl              #0x68a354  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x689e34: tbz             w0, #4, #0x689e40
    // 0x689e38: r0 = Null
    //     0x689e38: mov             x0, NULL
    // 0x689e3c: b               #0x68a080
    // 0x689e40: ldr             x0, [fp, #0x10]
    // 0x689e44: ldur            x1, [fp, #-0x10]
    // 0x689e48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x689e48: ldur            w2, [x0, #0x17]
    // 0x689e4c: DecompressPointer r2
    //     0x689e4c: add             x2, x2, HEAP, lsl #32
    // 0x689e50: stur            x2, [fp, #-0x20]
    // 0x689e54: cmp             w2, NULL
    // 0x689e58: b.eq            #0x68a0f8
    // 0x689e5c: str             x0, [SP]
    // 0x689e60: r0 = _getIndicator()
    //     0x689e60: bl              #0x68a2c8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_getIndicator
    // 0x689e64: mov             x1, x0
    // 0x689e68: ldr             x0, [fp, #0x10]
    // 0x689e6c: stur            x1, [fp, #-0x28]
    // 0x689e70: LoadField: r2 = r0->field_b
    //     0x689e70: ldur            w2, [x0, #0xb]
    // 0x689e74: DecompressPointer r2
    //     0x689e74: add             x2, x2, HEAP, lsl #32
    // 0x689e78: cmp             w2, NULL
    // 0x689e7c: b.eq            #0x68a0fc
    // 0x689e80: ldur            x2, [fp, #-0x10]
    // 0x689e84: cmp             w2, NULL
    // 0x689e88: b.ne            #0x689ea8
    // 0x689e8c: str             x0, [SP]
    // 0x689e90: r0 = _defaults()
    //     0x689e90: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x689e94: LoadField: r1 = r0->field_f
    //     0x689e94: ldur            w1, [x0, #0xf]
    // 0x689e98: DecompressPointer r1
    //     0x689e98: add             x1, x1, HEAP, lsl #32
    // 0x689e9c: cmp             w1, NULL
    // 0x689ea0: b.eq            #0x68a100
    // 0x689ea4: mov             x2, x1
    // 0x689ea8: ldr             x0, [fp, #0x10]
    // 0x689eac: ldur            x1, [fp, #-0x18]
    // 0x689eb0: stur            x2, [fp, #-0x40]
    // 0x689eb4: LoadField: r3 = r0->field_b
    //     0x689eb4: ldur            w3, [x0, #0xb]
    // 0x689eb8: DecompressPointer r3
    //     0x689eb8: add             x3, x3, HEAP, lsl #32
    // 0x689ebc: cmp             w3, NULL
    // 0x689ec0: b.eq            #0x68a104
    // 0x689ec4: LoadField: r3 = r0->field_23
    //     0x689ec4: ldur            w3, [x0, #0x23]
    // 0x689ec8: DecompressPointer r3
    //     0x689ec8: add             x3, x3, HEAP, lsl #32
    // 0x689ecc: r16 = Sentinel
    //     0x689ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689ed0: cmp             w3, w16
    // 0x689ed4: b.eq            #0x68a108
    // 0x689ed8: stur            x3, [fp, #-0x38]
    // 0x689edc: LoadField: r4 = r0->field_1b
    //     0x689edc: ldur            w4, [x0, #0x1b]
    // 0x689ee0: DecompressPointer r4
    //     0x689ee0: add             x4, x4, HEAP, lsl #32
    // 0x689ee4: stur            x4, [fp, #-0x30]
    // 0x689ee8: LoadField: r5 = r0->field_27
    //     0x689ee8: ldur            w5, [x0, #0x27]
    // 0x689eec: DecompressPointer r5
    //     0x689eec: add             x5, x5, HEAP, lsl #32
    // 0x689ef0: r16 = Sentinel
    //     0x689ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689ef4: cmp             w5, w16
    // 0x689ef8: b.eq            #0x68a114
    // 0x689efc: stur            x5, [fp, #-0x10]
    // 0x689f00: LoadField: r6 = r1->field_13
    //     0x689f00: ldur            w6, [x1, #0x13]
    // 0x689f04: DecompressPointer r6
    //     0x689f04: add             x6, x6, HEAP, lsl #32
    // 0x689f08: cmp             w6, NULL
    // 0x689f0c: b.ne            #0x689f98
    // 0x689f10: str             x0, [SP]
    // 0x689f14: r0 = _defaults()
    //     0x689f14: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x689f18: r1 = LoadClassIdInstr(r0)
    //     0x689f18: ldur            x1, [x0, #-1]
    //     0x689f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x689f20: cmp             x1, #0x9e5
    // 0x689f24: b.eq            #0x689f84
    // 0x689f28: cmp             x1, #0x9e6
    // 0x689f2c: b.eq            #0x68a0b0
    // 0x689f30: cmp             x1, #0x9e7
    // 0x689f34: b.ne            #0x689f84
    // 0x689f38: mov             x1, x0
    // 0x689f3c: LoadField: r0 = r1->field_43
    //     0x689f3c: ldur            w0, [x1, #0x43]
    // 0x689f40: DecompressPointer r0
    //     0x689f40: add             x0, x0, HEAP, lsl #32
    // 0x689f44: r16 = Sentinel
    //     0x689f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689f48: cmp             w0, w16
    // 0x689f4c: b.ne            #0x689f5c
    // 0x689f50: r2 = _colors
    //     0x689f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x689f54: ldr             x2, [x2, #0x4b8]
    // 0x689f58: r0 = InitLateFinalInstanceField()
    //     0x689f58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x689f5c: LoadField: r1 = r0->field_5b
    //     0x689f5c: ldur            w1, [x0, #0x5b]
    // 0x689f60: DecompressPointer r1
    //     0x689f60: add             x1, x1, HEAP, lsl #32
    // 0x689f64: cmp             w1, NULL
    // 0x689f68: b.ne            #0x689f7c
    // 0x689f6c: LoadField: r1 = r0->field_53
    //     0x689f6c: ldur            w1, [x0, #0x53]
    // 0x689f70: DecompressPointer r1
    //     0x689f70: add             x1, x1, HEAP, lsl #32
    // 0x689f74: mov             x0, x1
    // 0x689f78: b               #0x689f90
    // 0x689f7c: mov             x0, x1
    // 0x689f80: b               #0x689f90
    // 0x689f84: LoadField: r1 = r0->field_13
    //     0x689f84: ldur            w1, [x0, #0x13]
    // 0x689f88: DecompressPointer r1
    //     0x689f88: add             x1, x1, HEAP, lsl #32
    // 0x689f8c: mov             x0, x1
    // 0x689f90: mov             x1, x0
    // 0x689f94: b               #0x689f9c
    // 0x689f98: mov             x1, x6
    // 0x689f9c: ldr             x0, [fp, #0x10]
    // 0x689fa0: stur            x1, [fp, #-0x18]
    // 0x689fa4: LoadField: r2 = r0->field_b
    //     0x689fa4: ldur            w2, [x0, #0xb]
    // 0x689fa8: DecompressPointer r2
    //     0x689fa8: add             x2, x2, HEAP, lsl #32
    // 0x689fac: cmp             w2, NULL
    // 0x689fb0: b.eq            #0x68a120
    // 0x689fb4: str             x0, [SP]
    // 0x689fb8: r0 = _defaults()
    //     0x689fb8: bl              #0x5e3cbc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x689fbc: r1 = LoadClassIdInstr(r0)
    //     0x689fbc: ldur            x1, [x0, #-1]
    //     0x689fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x689fc4: cmp             x1, #0x9e5
    // 0x689fc8: b.eq            #0x689ff4
    // 0x689fcc: cmp             x1, #0x9e6
    // 0x689fd0: b.ne            #0x689fe0
    // 0x689fd4: r1 = 1.000000
    //     0x689fd4: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x689fd8: ldr             x1, [x1, #0xd8]
    // 0x689fdc: b               #0x689ffc
    // 0x689fe0: cmp             x1, #0x9e7
    // 0x689fe4: b.ne            #0x689ff4
    // 0x689fe8: r1 = 1.000000
    //     0x689fe8: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x689fec: ldr             x1, [x1, #0xd8]
    // 0x689ff0: b               #0x689ffc
    // 0x689ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689ff4: ldur            w1, [x0, #0x17]
    // 0x689ff8: DecompressPointer r1
    //     0x689ff8: add             x1, x1, HEAP, lsl #32
    // 0x689ffc: ldur            x0, [fp, #-8]
    // 0x68a000: stur            x1, [fp, #-0x48]
    // 0x68a004: LoadField: r2 = r0->field_2f
    //     0x68a004: ldur            w2, [x0, #0x2f]
    // 0x68a008: DecompressPointer r2
    //     0x68a008: add             x2, x2, HEAP, lsl #32
    // 0x68a00c: tbnz            w2, #4, #0x68a02c
    // 0x68a010: ldr             x0, [fp, #0x10]
    // 0x68a014: LoadField: r2 = r0->field_b
    //     0x68a014: ldur            w2, [x0, #0xb]
    // 0x68a018: DecompressPointer r2
    //     0x68a018: add             x2, x2, HEAP, lsl #32
    // 0x68a01c: cmp             w2, NULL
    // 0x68a020: b.eq            #0x68a124
    // 0x68a024: r2 = true
    //     0x68a024: add             x2, NULL, #0x20  ; true
    // 0x68a028: b               #0x68a034
    // 0x68a02c: ldr             x0, [fp, #0x10]
    // 0x68a030: r2 = false
    //     0x68a030: add             x2, NULL, #0x30  ; false
    // 0x68a034: stur            x2, [fp, #-8]
    // 0x68a038: r0 = _IndicatorPainter()
    //     0x68a038: bl              #0x68a2bc  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x44)
    // 0x68a03c: stur            x0, [fp, #-0x50]
    // 0x68a040: ldur            x16, [fp, #-0x20]
    // 0x68a044: stp             x16, x0, [SP, #0x40]
    // 0x68a048: ldur            x16, [fp, #-0x18]
    // 0x68a04c: ldur            lr, [fp, #-0x48]
    // 0x68a050: stp             lr, x16, [SP, #0x30]
    // 0x68a054: ldur            x16, [fp, #-0x28]
    // 0x68a058: ldur            lr, [fp, #-0x40]
    // 0x68a05c: stp             lr, x16, [SP, #0x20]
    // 0x68a060: ldur            x16, [fp, #-0x10]
    // 0x68a064: ldur            lr, [fp, #-0x30]
    // 0x68a068: stp             lr, x16, [SP, #0x10]
    // 0x68a06c: ldur            x16, [fp, #-8]
    // 0x68a070: ldur            lr, [fp, #-0x38]
    // 0x68a074: stp             lr, x16, [SP]
    // 0x68a078: r0 = _IndicatorPainter()
    //     0x68a078: bl              #0x68a128  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x68a07c: ldur            x0, [fp, #-0x50]
    // 0x68a080: ldr             x1, [fp, #0x10]
    // 0x68a084: StoreField: r1->field_1b = r0
    //     0x68a084: stur            w0, [x1, #0x1b]
    //     0x68a088: ldurb           w16, [x1, #-1]
    //     0x68a08c: ldurb           w17, [x0, #-1]
    //     0x68a090: and             x16, x17, x16, lsr #2
    //     0x68a094: tst             x16, HEAP, lsr #32
    //     0x68a098: b.eq            #0x68a0a0
    //     0x68a09c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68a0a0: r0 = Null
    //     0x68a0a0: mov             x0, NULL
    // 0x68a0a4: LeaveFrame
    //     0x68a0a4: mov             SP, fp
    //     0x68a0a8: ldp             fp, lr, [SP], #0x10
    // 0x68a0ac: ret
    //     0x68a0ac: ret             
    // 0x68a0b0: mov             x1, x0
    // 0x68a0b4: LoadField: r0 = r1->field_43
    //     0x68a0b4: ldur            w0, [x1, #0x43]
    // 0x68a0b8: DecompressPointer r0
    //     0x68a0b8: add             x0, x0, HEAP, lsl #32
    // 0x68a0bc: r16 = Sentinel
    //     0x68a0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a0c0: cmp             w0, w16
    // 0x68a0c4: b.ne            #0x68a0d4
    // 0x68a0c8: r2 = _colors
    //     0x68a0c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x68a0cc: ldr             x2, [x2, #0x4f0]
    // 0x68a0d0: r0 = InitLateFinalInstanceField()
    //     0x68a0d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x68a0d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x68a0d4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x68a0d8: r0 = Throw()
    //     0x68a0d8: bl              #0x98bc10  ; ThrowStub
    // 0x68a0dc: brk             #0
    // 0x68a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a0e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a0e4: b               #0x689da0
    // 0x68a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a0fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a100: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a108: r9 = _tabKeys
    //     0x68a108: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d08] Field <_TabBarState@545014024._tabKeys@545014024>: late (offset: 0x24)
    //     0x68a10c: ldr             x9, [x9, #0xd08]
    // 0x68a110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68a110: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68a114: r9 = _labelPaddings
    //     0x68a114: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d00] Field <_TabBarState@545014024._labelPaddings@545014024>: late (offset: 0x28)
    //     0x68a118: ldr             x9, [x9, #0xd00]
    // 0x68a11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68a11c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68a120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a120: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a124: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIndicator(/* No info */) {
    // ** addr: 0x68a2c8, size: 0x8c
    // 0x68a2c8: EnterFrame
    //     0x68a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2cc: mov             fp, SP
    // 0x68a2d0: AllocStack(0x8)
    //     0x68a2d0: sub             SP, SP, #8
    // 0x68a2d4: CheckStackOverflow
    //     0x68a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a2d8: cmp             SP, x16
    //     0x68a2dc: b.ls            #0x68a340
    // 0x68a2e0: ldr             x0, [fp, #0x10]
    // 0x68a2e4: LoadField: r1 = r0->field_f
    //     0x68a2e4: ldur            w1, [x0, #0xf]
    // 0x68a2e8: DecompressPointer r1
    //     0x68a2e8: add             x1, x1, HEAP, lsl #32
    // 0x68a2ec: cmp             w1, NULL
    // 0x68a2f0: b.eq            #0x68a348
    // 0x68a2f4: str             x1, [SP]
    // 0x68a2f8: r0 = of()
    //     0x68a2f8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68a2fc: ldr             x0, [fp, #0x10]
    // 0x68a300: LoadField: r1 = r0->field_f
    //     0x68a300: ldur            w1, [x0, #0xf]
    // 0x68a304: DecompressPointer r1
    //     0x68a304: add             x1, x1, HEAP, lsl #32
    // 0x68a308: cmp             w1, NULL
    // 0x68a30c: b.eq            #0x68a34c
    // 0x68a310: str             x1, [SP]
    // 0x68a314: r0 = of()
    //     0x68a314: bl              #0x5e3df0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x68a318: ldr             x1, [fp, #0x10]
    // 0x68a31c: LoadField: r2 = r1->field_b
    //     0x68a31c: ldur            w2, [x1, #0xb]
    // 0x68a320: DecompressPointer r2
    //     0x68a320: add             x2, x2, HEAP, lsl #32
    // 0x68a324: cmp             w2, NULL
    // 0x68a328: b.eq            #0x68a350
    // 0x68a32c: LoadField: r0 = r2->field_2b
    //     0x68a32c: ldur            w0, [x2, #0x2b]
    // 0x68a330: DecompressPointer r0
    //     0x68a330: add             x0, x0, HEAP, lsl #32
    // 0x68a334: LeaveFrame
    //     0x68a334: mov             SP, fp
    //     0x68a338: ldp             fp, lr, [SP], #0x10
    // 0x68a33c: ret
    //     0x68a33c: ret             
    // 0x68a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a344: b               #0x68a2e0
    // 0x68a348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a348: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a34c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a350: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x68a354, size: 0x44
    // 0x68a354: ldr             x1, [SP]
    // 0x68a358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68a358: ldur            w2, [x1, #0x17]
    // 0x68a35c: DecompressPointer r2
    //     0x68a35c: add             x2, x2, HEAP, lsl #32
    // 0x68a360: cmp             w2, NULL
    // 0x68a364: b.ne            #0x68a370
    // 0x68a368: r1 = Null
    //     0x68a368: mov             x1, NULL
    // 0x68a36c: b               #0x68a384
    // 0x68a370: LoadField: r1 = r2->field_23
    //     0x68a370: ldur            w1, [x2, #0x23]
    // 0x68a374: DecompressPointer r1
    //     0x68a374: add             x1, x1, HEAP, lsl #32
    // 0x68a378: cmp             w1, NULL
    // 0x68a37c: b.ne            #0x68a384
    // 0x68a380: r1 = Null
    //     0x68a380: mov             x1, NULL
    // 0x68a384: cmp             w1, NULL
    // 0x68a388: r16 = true
    //     0x68a388: add             x16, NULL, #0x20  ; true
    // 0x68a38c: r17 = false
    //     0x68a38c: add             x17, NULL, #0x30  ; false
    // 0x68a390: csel            x0, x16, x17, ne
    // 0x68a394: ret
    //     0x68a394: ret             
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x68a398, size: 0x258
    // 0x68a398: EnterFrame
    //     0x68a398: stp             fp, lr, [SP, #-0x10]!
    //     0x68a39c: mov             fp, SP
    // 0x68a3a0: AllocStack(0x20)
    //     0x68a3a0: sub             SP, SP, #0x20
    // 0x68a3a4: CheckStackOverflow
    //     0x68a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a3a8: cmp             SP, x16
    //     0x68a3ac: b.ls            #0x68a5cc
    // 0x68a3b0: ldr             x0, [fp, #0x10]
    // 0x68a3b4: LoadField: r1 = r0->field_b
    //     0x68a3b4: ldur            w1, [x0, #0xb]
    // 0x68a3b8: DecompressPointer r1
    //     0x68a3b8: add             x1, x1, HEAP, lsl #32
    // 0x68a3bc: cmp             w1, NULL
    // 0x68a3c0: b.eq            #0x68a5d4
    // 0x68a3c4: LoadField: r2 = r1->field_f
    //     0x68a3c4: ldur            w2, [x1, #0xf]
    // 0x68a3c8: DecompressPointer r2
    //     0x68a3c8: add             x2, x2, HEAP, lsl #32
    // 0x68a3cc: stur            x2, [fp, #-8]
    // 0x68a3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a3d0: ldur            w1, [x0, #0x17]
    // 0x68a3d4: DecompressPointer r1
    //     0x68a3d4: add             x1, x1, HEAP, lsl #32
    // 0x68a3d8: cmp             w2, w1
    // 0x68a3dc: b.ne            #0x68a3f0
    // 0x68a3e0: r0 = Null
    //     0x68a3e0: mov             x0, NULL
    // 0x68a3e4: LeaveFrame
    //     0x68a3e4: mov             SP, fp
    //     0x68a3e8: ldp             fp, lr, [SP], #0x10
    // 0x68a3ec: ret
    //     0x68a3ec: ret             
    // 0x68a3f0: str             x0, [SP]
    // 0x68a3f4: r0 = _controllerIsValid()
    //     0x68a3f4: bl              #0x68a354  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x68a3f8: tbnz            w0, #4, #0x68a4b0
    // 0x68a3fc: ldr             x0, [fp, #0x10]
    // 0x68a400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a400: ldur            w1, [x0, #0x17]
    // 0x68a404: DecompressPointer r1
    //     0x68a404: add             x1, x1, HEAP, lsl #32
    // 0x68a408: cmp             w1, NULL
    // 0x68a40c: b.eq            #0x68a5d8
    // 0x68a410: LoadField: r2 = r1->field_23
    //     0x68a410: ldur            w2, [x1, #0x23]
    // 0x68a414: DecompressPointer r2
    //     0x68a414: add             x2, x2, HEAP, lsl #32
    // 0x68a418: cmp             w2, NULL
    // 0x68a41c: b.ne            #0x68a428
    // 0x68a420: r1 = Null
    //     0x68a420: mov             x1, NULL
    // 0x68a424: b               #0x68a42c
    // 0x68a428: mov             x1, x2
    // 0x68a42c: stur            x1, [fp, #-0x10]
    // 0x68a430: cmp             w1, NULL
    // 0x68a434: b.eq            #0x68a5dc
    // 0x68a438: r1 = 1
    //     0x68a438: movz            x1, #0x1
    // 0x68a43c: r0 = AllocateContext()
    //     0x68a43c: bl              #0x98c848  ; AllocateContextStub
    // 0x68a440: mov             x1, x0
    // 0x68a444: ldr             x0, [fp, #0x10]
    // 0x68a448: StoreField: r1->field_f = r0
    //     0x68a448: stur            w0, [x1, #0xf]
    // 0x68a44c: mov             x2, x1
    // 0x68a450: r1 = Function '_handleTabControllerAnimationTick@545014024':.
    //     0x68a450: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d28] AnonymousClosure: (0x68a730), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x68a778)
    //     0x68a454: ldr             x1, [x1, #0xd28]
    // 0x68a458: r0 = AllocateClosure()
    //     0x68a458: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a45c: ldur            x16, [fp, #-0x10]
    // 0x68a460: stp             x0, x16, [SP]
    // 0x68a464: r0 = removeListener()
    //     0x68a464: bl              #0x58c764  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x68a468: ldr             x0, [fp, #0x10]
    // 0x68a46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a46c: ldur            w1, [x0, #0x17]
    // 0x68a470: DecompressPointer r1
    //     0x68a470: add             x1, x1, HEAP, lsl #32
    // 0x68a474: stur            x1, [fp, #-0x10]
    // 0x68a478: cmp             w1, NULL
    // 0x68a47c: b.eq            #0x68a5e0
    // 0x68a480: r1 = 1
    //     0x68a480: movz            x1, #0x1
    // 0x68a484: r0 = AllocateContext()
    //     0x68a484: bl              #0x98c848  ; AllocateContextStub
    // 0x68a488: mov             x1, x0
    // 0x68a48c: ldr             x0, [fp, #0x10]
    // 0x68a490: StoreField: r1->field_f = r0
    //     0x68a490: stur            w0, [x1, #0xf]
    // 0x68a494: mov             x2, x1
    // 0x68a498: r1 = Function '_handleTabControllerTick@545014024':.
    //     0x68a498: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d30] AnonymousClosure: (0x68a5f0), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x68a638)
    //     0x68a49c: ldr             x1, [x1, #0xd30]
    // 0x68a4a0: r0 = AllocateClosure()
    //     0x68a4a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a4a4: ldur            x16, [fp, #-0x10]
    // 0x68a4a8: stp             x0, x16, [SP]
    // 0x68a4ac: r0 = removeListener()
    //     0x68a4ac: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x68a4b0: ldr             x1, [fp, #0x10]
    // 0x68a4b4: ldur            x2, [fp, #-8]
    // 0x68a4b8: mov             x0, x2
    // 0x68a4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68a4bc: stur            w0, [x1, #0x17]
    //     0x68a4c0: ldurb           w16, [x1, #-1]
    //     0x68a4c4: ldurb           w17, [x0, #-1]
    //     0x68a4c8: and             x16, x17, x16, lsr #2
    //     0x68a4cc: tst             x16, HEAP, lsr #32
    //     0x68a4d0: b.eq            #0x68a4d8
    //     0x68a4d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68a4d8: LoadField: r0 = r2->field_23
    //     0x68a4d8: ldur            w0, [x2, #0x23]
    // 0x68a4dc: DecompressPointer r0
    //     0x68a4dc: add             x0, x0, HEAP, lsl #32
    // 0x68a4e0: cmp             w0, NULL
    // 0x68a4e4: b.ne            #0x68a4ec
    // 0x68a4e8: r0 = Null
    //     0x68a4e8: mov             x0, NULL
    // 0x68a4ec: stur            x0, [fp, #-8]
    // 0x68a4f0: cmp             w0, NULL
    // 0x68a4f4: b.eq            #0x68a5e4
    // 0x68a4f8: r1 = 1
    //     0x68a4f8: movz            x1, #0x1
    // 0x68a4fc: r0 = AllocateContext()
    //     0x68a4fc: bl              #0x98c848  ; AllocateContextStub
    // 0x68a500: mov             x1, x0
    // 0x68a504: ldr             x0, [fp, #0x10]
    // 0x68a508: StoreField: r1->field_f = r0
    //     0x68a508: stur            w0, [x1, #0xf]
    // 0x68a50c: mov             x2, x1
    // 0x68a510: r1 = Function '_handleTabControllerAnimationTick@545014024':.
    //     0x68a510: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d28] AnonymousClosure: (0x68a730), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x68a778)
    //     0x68a514: ldr             x1, [x1, #0xd28]
    // 0x68a518: r0 = AllocateClosure()
    //     0x68a518: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a51c: ldur            x16, [fp, #-8]
    // 0x68a520: stp             x0, x16, [SP]
    // 0x68a524: r0 = addActionListener()
    //     0x68a524: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x68a528: ldr             x0, [fp, #0x10]
    // 0x68a52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a52c: ldur            w1, [x0, #0x17]
    // 0x68a530: DecompressPointer r1
    //     0x68a530: add             x1, x1, HEAP, lsl #32
    // 0x68a534: stur            x1, [fp, #-8]
    // 0x68a538: cmp             w1, NULL
    // 0x68a53c: b.eq            #0x68a5e8
    // 0x68a540: r1 = 1
    //     0x68a540: movz            x1, #0x1
    // 0x68a544: r0 = AllocateContext()
    //     0x68a544: bl              #0x98c848  ; AllocateContextStub
    // 0x68a548: mov             x1, x0
    // 0x68a54c: ldr             x0, [fp, #0x10]
    // 0x68a550: StoreField: r1->field_f = r0
    //     0x68a550: stur            w0, [x1, #0xf]
    // 0x68a554: mov             x2, x1
    // 0x68a558: r1 = Function '_handleTabControllerTick@545014024':.
    //     0x68a558: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d30] AnonymousClosure: (0x68a5f0), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x68a638)
    //     0x68a55c: ldr             x1, [x1, #0xd30]
    // 0x68a560: r0 = AllocateClosure()
    //     0x68a560: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a564: ldur            x16, [fp, #-8]
    // 0x68a568: stp             x0, x16, [SP]
    // 0x68a56c: r0 = addListener()
    //     0x68a56c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68a570: ldr             x2, [fp, #0x10]
    // 0x68a574: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68a574: ldur            w3, [x2, #0x17]
    // 0x68a578: DecompressPointer r3
    //     0x68a578: add             x3, x3, HEAP, lsl #32
    // 0x68a57c: cmp             w3, NULL
    // 0x68a580: b.eq            #0x68a5ec
    // 0x68a584: LoadField: r4 = r3->field_33
    //     0x68a584: ldur            x4, [x3, #0x33]
    // 0x68a588: r0 = BoxInt64Instr(r4)
    //     0x68a588: sbfiz           x0, x4, #1, #0x1f
    //     0x68a58c: cmp             x4, x0, asr #1
    //     0x68a590: b.eq            #0x68a59c
    //     0x68a594: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a598: stur            x4, [x0, #7]
    // 0x68a59c: StoreField: r2->field_1f = r0
    //     0x68a59c: stur            w0, [x2, #0x1f]
    //     0x68a5a0: tbz             w0, #0, #0x68a5bc
    //     0x68a5a4: ldurb           w16, [x2, #-1]
    //     0x68a5a8: ldurb           w17, [x0, #-1]
    //     0x68a5ac: and             x16, x17, x16, lsr #2
    //     0x68a5b0: tst             x16, HEAP, lsr #32
    //     0x68a5b4: b.eq            #0x68a5bc
    //     0x68a5b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a5bc: r0 = Null
    //     0x68a5bc: mov             x0, NULL
    // 0x68a5c0: LeaveFrame
    //     0x68a5c0: mov             SP, fp
    //     0x68a5c4: ldp             fp, lr, [SP], #0x10
    // 0x68a5c8: ret
    //     0x68a5c8: ret             
    // 0x68a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a5cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a5d0: b               #0x68a3b0
    // 0x68a5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x68a5f0, size: 0x48
    // 0x68a5f0: EnterFrame
    //     0x68a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a5f4: mov             fp, SP
    // 0x68a5f8: AllocStack(0x8)
    //     0x68a5f8: sub             SP, SP, #8
    // 0x68a5fc: SetupParameters([dynamic _ /* r0 */])
    //     0x68a5fc: ldr             x0, [fp, #0x10]
    //     0x68a600: ldur            w1, [x0, #0x17]
    //     0x68a604: add             x1, x1, HEAP, lsl #32
    // 0x68a608: CheckStackOverflow
    //     0x68a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a60c: cmp             SP, x16
    //     0x68a610: b.ls            #0x68a630
    // 0x68a614: LoadField: r0 = r1->field_f
    //     0x68a614: ldur            w0, [x1, #0xf]
    // 0x68a618: DecompressPointer r0
    //     0x68a618: add             x0, x0, HEAP, lsl #32
    // 0x68a61c: str             x0, [SP]
    // 0x68a620: r0 = _handleTabControllerTick()
    //     0x68a620: bl              #0x68a638  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x68a624: LeaveFrame
    //     0x68a624: mov             SP, fp
    //     0x68a628: ldp             fp, lr, [SP], #0x10
    // 0x68a62c: ret
    //     0x68a62c: ret             
    // 0x68a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a634: b               #0x68a614
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x68a638, size: 0xf8
    // 0x68a638: EnterFrame
    //     0x68a638: stp             fp, lr, [SP, #-0x10]!
    //     0x68a63c: mov             fp, SP
    // 0x68a640: AllocStack(0x10)
    //     0x68a640: sub             SP, SP, #0x10
    // 0x68a644: CheckStackOverflow
    //     0x68a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a648: cmp             SP, x16
    //     0x68a64c: b.ls            #0x68a720
    // 0x68a650: ldr             x3, [fp, #0x10]
    // 0x68a654: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x68a654: ldur            w0, [x3, #0x17]
    // 0x68a658: DecompressPointer r0
    //     0x68a658: add             x0, x0, HEAP, lsl #32
    // 0x68a65c: cmp             w0, NULL
    // 0x68a660: b.eq            #0x68a728
    // 0x68a664: LoadField: r2 = r0->field_33
    //     0x68a664: ldur            x2, [x0, #0x33]
    // 0x68a668: LoadField: r4 = r3->field_1f
    //     0x68a668: ldur            w4, [x3, #0x1f]
    // 0x68a66c: DecompressPointer r4
    //     0x68a66c: add             x4, x4, HEAP, lsl #32
    // 0x68a670: r0 = BoxInt64Instr(r2)
    //     0x68a670: sbfiz           x0, x2, #1, #0x1f
    //     0x68a674: cmp             x2, x0, asr #1
    //     0x68a678: b.eq            #0x68a684
    //     0x68a67c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a680: stur            x2, [x0, #7]
    // 0x68a684: cmp             w0, w4
    // 0x68a688: b.eq            #0x68a6f4
    // 0x68a68c: and             w16, w0, w4
    // 0x68a690: branchIfSmi(r16, 0x68a6c4)
    //     0x68a690: tbz             w16, #0, #0x68a6c4
    // 0x68a694: r16 = LoadClassIdInstr(r0)
    //     0x68a694: ldur            x16, [x0, #-1]
    //     0x68a698: ubfx            x16, x16, #0xc, #0x14
    // 0x68a69c: cmp             x16, #0x3c
    // 0x68a6a0: b.ne            #0x68a6c4
    // 0x68a6a4: r16 = LoadClassIdInstr(r4)
    //     0x68a6a4: ldur            x16, [x4, #-1]
    //     0x68a6a8: ubfx            x16, x16, #0xc, #0x14
    // 0x68a6ac: cmp             x16, #0x3c
    // 0x68a6b0: b.ne            #0x68a6c4
    // 0x68a6b4: LoadField: r16 = r0->field_7
    //     0x68a6b4: ldur            x16, [x0, #7]
    // 0x68a6b8: LoadField: r17 = r4->field_7
    //     0x68a6b8: ldur            x17, [x4, #7]
    // 0x68a6bc: cmp             x16, x17
    // 0x68a6c0: b.eq            #0x68a6f4
    // 0x68a6c4: StoreField: r3->field_1f = r0
    //     0x68a6c4: stur            w0, [x3, #0x1f]
    //     0x68a6c8: tbz             w0, #0, #0x68a6e4
    //     0x68a6cc: ldurb           w16, [x3, #-1]
    //     0x68a6d0: ldurb           w17, [x0, #-1]
    //     0x68a6d4: and             x16, x17, x16, lsr #2
    //     0x68a6d8: tst             x16, HEAP, lsr #32
    //     0x68a6dc: b.eq            #0x68a6e4
    //     0x68a6e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x68a6e4: LoadField: r0 = r3->field_b
    //     0x68a6e4: ldur            w0, [x3, #0xb]
    // 0x68a6e8: DecompressPointer r0
    //     0x68a6e8: add             x0, x0, HEAP, lsl #32
    // 0x68a6ec: cmp             w0, NULL
    // 0x68a6f0: b.eq            #0x68a72c
    // 0x68a6f4: r1 = Function '<anonymous closure>':.
    //     0x68a6f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d38] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x68a6f8: ldr             x1, [x1, #0xd38]
    // 0x68a6fc: r2 = Null
    //     0x68a6fc: mov             x2, NULL
    // 0x68a700: r0 = AllocateClosure()
    //     0x68a700: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a704: ldr             x16, [fp, #0x10]
    // 0x68a708: stp             x0, x16, [SP]
    // 0x68a70c: r0 = setState()
    //     0x68a70c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68a710: r0 = Null
    //     0x68a710: mov             x0, NULL
    // 0x68a714: LeaveFrame
    //     0x68a714: mov             SP, fp
    //     0x68a718: ldp             fp, lr, [SP], #0x10
    // 0x68a71c: ret
    //     0x68a71c: ret             
    // 0x68a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a724: b               #0x68a650
    // 0x68a728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a72c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x68a730, size: 0x48
    // 0x68a730: EnterFrame
    //     0x68a730: stp             fp, lr, [SP, #-0x10]!
    //     0x68a734: mov             fp, SP
    // 0x68a738: AllocStack(0x8)
    //     0x68a738: sub             SP, SP, #8
    // 0x68a73c: SetupParameters([dynamic _ /* r0 */])
    //     0x68a73c: ldr             x0, [fp, #0x10]
    //     0x68a740: ldur            w1, [x0, #0x17]
    //     0x68a744: add             x1, x1, HEAP, lsl #32
    // 0x68a748: CheckStackOverflow
    //     0x68a748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a74c: cmp             SP, x16
    //     0x68a750: b.ls            #0x68a770
    // 0x68a754: LoadField: r0 = r1->field_f
    //     0x68a754: ldur            w0, [x1, #0xf]
    // 0x68a758: DecompressPointer r0
    //     0x68a758: add             x0, x0, HEAP, lsl #32
    // 0x68a75c: str             x0, [SP]
    // 0x68a760: r0 = _handleTabControllerAnimationTick()
    //     0x68a760: bl              #0x68a778  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x68a764: LeaveFrame
    //     0x68a764: mov             SP, fp
    //     0x68a768: ldp             fp, lr, [SP], #0x10
    // 0x68a76c: ret
    //     0x68a76c: ret             
    // 0x68a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a774: b               #0x68a754
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x68a778, size: 0x4c
    // 0x68a778: EnterFrame
    //     0x68a778: stp             fp, lr, [SP, #-0x10]!
    //     0x68a77c: mov             fp, SP
    // 0x68a780: ldr             x1, [fp, #0x10]
    // 0x68a784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68a784: ldur            w2, [x1, #0x17]
    // 0x68a788: DecompressPointer r2
    //     0x68a788: add             x2, x2, HEAP, lsl #32
    // 0x68a78c: cmp             w2, NULL
    // 0x68a790: b.eq            #0x68a7bc
    // 0x68a794: LoadField: r3 = r2->field_43
    //     0x68a794: ldur            x3, [x2, #0x43]
    // 0x68a798: cbnz            x3, #0x68a7ac
    // 0x68a79c: LoadField: r2 = r1->field_b
    //     0x68a79c: ldur            w2, [x1, #0xb]
    // 0x68a7a0: DecompressPointer r2
    //     0x68a7a0: add             x2, x2, HEAP, lsl #32
    // 0x68a7a4: cmp             w2, NULL
    // 0x68a7a8: b.eq            #0x68a7c0
    // 0x68a7ac: r0 = Null
    //     0x68a7ac: mov             x0, NULL
    // 0x68a7b0: LeaveFrame
    //     0x68a7b0: mov             SP, fp
    //     0x68a7b4: ldp             fp, lr, [SP], #0x10
    // 0x68a7b8: ret
    //     0x68a7b8: ret             
    // 0x68a7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a7bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a7c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69dd34, size: 0x114
    // 0x69dd34: EnterFrame
    //     0x69dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd38: mov             fp, SP
    // 0x69dd3c: AllocStack(0x20)
    //     0x69dd3c: sub             SP, SP, #0x20
    // 0x69dd40: CheckStackOverflow
    //     0x69dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd44: cmp             SP, x16
    //     0x69dd48: b.ls            #0x69de38
    // 0x69dd4c: ldr             x0, [fp, #0x10]
    // 0x69dd50: LoadField: r1 = r0->field_b
    //     0x69dd50: ldur            w1, [x0, #0xb]
    // 0x69dd54: DecompressPointer r1
    //     0x69dd54: add             x1, x1, HEAP, lsl #32
    // 0x69dd58: cmp             w1, NULL
    // 0x69dd5c: b.eq            #0x69de40
    // 0x69dd60: LoadField: r3 = r1->field_b
    //     0x69dd60: ldur            w3, [x1, #0xb]
    // 0x69dd64: DecompressPointer r3
    //     0x69dd64: add             x3, x3, HEAP, lsl #32
    // 0x69dd68: stur            x3, [fp, #-8]
    // 0x69dd6c: r1 = Function '<anonymous closure>':.
    //     0x69dd6c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d88] AnonymousClosure: (0x69de48), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0x69dd34)
    //     0x69dd70: ldr             x1, [x1, #0xd88]
    // 0x69dd74: r2 = Null
    //     0x69dd74: mov             x2, NULL
    // 0x69dd78: r0 = AllocateClosure()
    //     0x69dd78: bl              #0x98c960  ; AllocateClosureStub
    // 0x69dd7c: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x69dd7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x69dd80: ldr             x16, [x16, #0x658]
    // 0x69dd84: ldur            lr, [fp, #-8]
    // 0x69dd88: stp             lr, x16, [SP, #8]
    // 0x69dd8c: str             x0, [SP]
    // 0x69dd90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69dd90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69dd94: r0 = map()
    //     0x69dd94: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x69dd98: LoadField: r1 = r0->field_7
    //     0x69dd98: ldur            w1, [x0, #7]
    // 0x69dd9c: DecompressPointer r1
    //     0x69dd9c: add             x1, x1, HEAP, lsl #32
    // 0x69dda0: stp             x0, x1, [SP]
    // 0x69dda4: r0 = _GrowableList.of()
    //     0x69dda4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69dda8: ldr             x1, [fp, #0x10]
    // 0x69ddac: StoreField: r1->field_23 = r0
    //     0x69ddac: stur            w0, [x1, #0x23]
    //     0x69ddb0: ldurb           w16, [x1, #-1]
    //     0x69ddb4: ldurb           w17, [x0, #-1]
    //     0x69ddb8: and             x16, x17, x16, lsr #2
    //     0x69ddbc: tst             x16, HEAP, lsr #32
    //     0x69ddc0: b.eq            #0x69ddc8
    //     0x69ddc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69ddc8: LoadField: r0 = r1->field_b
    //     0x69ddc8: ldur            w0, [x1, #0xb]
    // 0x69ddcc: DecompressPointer r0
    //     0x69ddcc: add             x0, x0, HEAP, lsl #32
    // 0x69ddd0: cmp             w0, NULL
    // 0x69ddd4: b.eq            #0x69de44
    // 0x69ddd8: LoadField: r2 = r0->field_b
    //     0x69ddd8: ldur            w2, [x0, #0xb]
    // 0x69dddc: DecompressPointer r2
    //     0x69dddc: add             x2, x2, HEAP, lsl #32
    // 0x69dde0: LoadField: r0 = r2->field_b
    //     0x69dde0: ldur            w0, [x2, #0xb]
    // 0x69dde4: DecompressPointer r0
    //     0x69dde4: add             x0, x0, HEAP, lsl #32
    // 0x69dde8: r2 = LoadInt32Instr(r0)
    //     0x69dde8: sbfx            x2, x0, #1, #0x1f
    // 0x69ddec: r16 = <EdgeInsetsGeometry>
    //     0x69ddec: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x69ddf0: ldr             x16, [x16, #0xa20]
    // 0x69ddf4: stp             x2, x16, [SP, #8]
    // 0x69ddf8: r16 = Instance_EdgeInsets
    //     0x69ddf8: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x69ddfc: ldr             x16, [x16, #0xc8]
    // 0x69de00: str             x16, [SP]
    // 0x69de04: r0 = _GrowableList.filled()
    //     0x69de04: bl              #0x56bb48  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x69de08: ldr             x1, [fp, #0x10]
    // 0x69de0c: StoreField: r1->field_27 = r0
    //     0x69de0c: stur            w0, [x1, #0x27]
    //     0x69de10: ldurb           w16, [x1, #-1]
    //     0x69de14: ldurb           w17, [x0, #-1]
    //     0x69de18: and             x16, x17, x16, lsr #2
    //     0x69de1c: tst             x16, HEAP, lsr #32
    //     0x69de20: b.eq            #0x69de28
    //     0x69de24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69de28: r0 = Null
    //     0x69de28: mov             x0, NULL
    // 0x69de2c: LeaveFrame
    //     0x69de2c: mov             SP, fp
    //     0x69de30: ldp             fp, lr, [SP], #0x10
    // 0x69de34: ret
    //     0x69de34: ret             
    // 0x69de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de3c: b               #0x69dd4c
    // 0x69de40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69de40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69de44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69de44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x69de48, size: 0x1c
    // 0x69de48: EnterFrame
    //     0x69de48: stp             fp, lr, [SP, #-0x10]!
    //     0x69de4c: mov             fp, SP
    // 0x69de50: r1 = <State<StatefulWidget>>
    //     0x69de50: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x69de54: r0 = LabeledGlobalKey()
    //     0x69de54: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x69de58: LeaveFrame
    //     0x69de58: mov             SP, fp
    //     0x69de5c: ldp             fp, lr, [SP], #0x10
    // 0x69de60: ret
    //     0x69de60: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6be200, size: 0x48
    // 0x6be200: EnterFrame
    //     0x6be200: stp             fp, lr, [SP, #-0x10]!
    //     0x6be204: mov             fp, SP
    // 0x6be208: AllocStack(0x8)
    //     0x6be208: sub             SP, SP, #8
    // 0x6be20c: CheckStackOverflow
    //     0x6be20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be210: cmp             SP, x16
    //     0x6be214: b.ls            #0x6be240
    // 0x6be218: ldr             x16, [fp, #0x10]
    // 0x6be21c: str             x16, [SP]
    // 0x6be220: r0 = _updateTabController()
    //     0x6be220: bl              #0x68a398  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x6be224: ldr             x16, [fp, #0x10]
    // 0x6be228: str             x16, [SP]
    // 0x6be22c: r0 = _initIndicatorPainter()
    //     0x6be22c: bl              #0x689d88  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x6be230: r0 = Null
    //     0x6be230: mov             x0, NULL
    // 0x6be234: LeaveFrame
    //     0x6be234: mov             SP, fp
    //     0x6be238: ldp             fp, lr, [SP], #0x10
    // 0x6be23c: ret
    //     0x6be23c: ret             
    // 0x6be240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be244: b               #0x6be218
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f34b4, size: 0x128
    // 0x6f34b4: EnterFrame
    //     0x6f34b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f34b8: mov             fp, SP
    // 0x6f34bc: AllocStack(0x18)
    //     0x6f34bc: sub             SP, SP, #0x18
    // 0x6f34c0: CheckStackOverflow
    //     0x6f34c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f34c4: cmp             SP, x16
    //     0x6f34c8: b.ls            #0x6f35c4
    // 0x6f34cc: ldr             x0, [fp, #0x10]
    // 0x6f34d0: LoadField: r1 = r0->field_1b
    //     0x6f34d0: ldur            w1, [x0, #0x1b]
    // 0x6f34d4: DecompressPointer r1
    //     0x6f34d4: add             x1, x1, HEAP, lsl #32
    // 0x6f34d8: cmp             w1, NULL
    // 0x6f34dc: b.eq            #0x6f35cc
    // 0x6f34e0: str             x1, [SP]
    // 0x6f34e4: r0 = Shader._()
    //     0x6f34e4: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x6f34e8: ldr             x16, [fp, #0x10]
    // 0x6f34ec: str             x16, [SP]
    // 0x6f34f0: r0 = _controllerIsValid()
    //     0x6f34f0: bl              #0x68a354  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x6f34f4: tbnz            w0, #4, #0x6f35ac
    // 0x6f34f8: ldr             x0, [fp, #0x10]
    // 0x6f34fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f34fc: ldur            w1, [x0, #0x17]
    // 0x6f3500: DecompressPointer r1
    //     0x6f3500: add             x1, x1, HEAP, lsl #32
    // 0x6f3504: cmp             w1, NULL
    // 0x6f3508: b.eq            #0x6f35d0
    // 0x6f350c: LoadField: r2 = r1->field_23
    //     0x6f350c: ldur            w2, [x1, #0x23]
    // 0x6f3510: DecompressPointer r2
    //     0x6f3510: add             x2, x2, HEAP, lsl #32
    // 0x6f3514: cmp             w2, NULL
    // 0x6f3518: b.ne            #0x6f3524
    // 0x6f351c: r1 = Null
    //     0x6f351c: mov             x1, NULL
    // 0x6f3520: b               #0x6f3528
    // 0x6f3524: mov             x1, x2
    // 0x6f3528: stur            x1, [fp, #-8]
    // 0x6f352c: cmp             w1, NULL
    // 0x6f3530: b.eq            #0x6f35d4
    // 0x6f3534: r1 = 1
    //     0x6f3534: movz            x1, #0x1
    // 0x6f3538: r0 = AllocateContext()
    //     0x6f3538: bl              #0x98c848  ; AllocateContextStub
    // 0x6f353c: mov             x1, x0
    // 0x6f3540: ldr             x0, [fp, #0x10]
    // 0x6f3544: StoreField: r1->field_f = r0
    //     0x6f3544: stur            w0, [x1, #0xf]
    // 0x6f3548: mov             x2, x1
    // 0x6f354c: r1 = Function '_handleTabControllerAnimationTick@545014024':.
    //     0x6f354c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d28] AnonymousClosure: (0x68a730), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x68a778)
    //     0x6f3550: ldr             x1, [x1, #0xd28]
    // 0x6f3554: r0 = AllocateClosure()
    //     0x6f3554: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3558: ldur            x16, [fp, #-8]
    // 0x6f355c: stp             x0, x16, [SP]
    // 0x6f3560: r0 = removeListener()
    //     0x6f3560: bl              #0x58c764  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6f3564: ldr             x0, [fp, #0x10]
    // 0x6f3568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3568: ldur            w1, [x0, #0x17]
    // 0x6f356c: DecompressPointer r1
    //     0x6f356c: add             x1, x1, HEAP, lsl #32
    // 0x6f3570: stur            x1, [fp, #-8]
    // 0x6f3574: cmp             w1, NULL
    // 0x6f3578: b.eq            #0x6f35d8
    // 0x6f357c: r1 = 1
    //     0x6f357c: movz            x1, #0x1
    // 0x6f3580: r0 = AllocateContext()
    //     0x6f3580: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3584: mov             x1, x0
    // 0x6f3588: ldr             x0, [fp, #0x10]
    // 0x6f358c: StoreField: r1->field_f = r0
    //     0x6f358c: stur            w0, [x1, #0xf]
    // 0x6f3590: mov             x2, x1
    // 0x6f3594: r1 = Function '_handleTabControllerTick@545014024':.
    //     0x6f3594: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d30] AnonymousClosure: (0x68a5f0), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x68a638)
    //     0x6f3598: ldr             x1, [x1, #0xd30]
    // 0x6f359c: r0 = AllocateClosure()
    //     0x6f359c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f35a0: ldur            x16, [fp, #-8]
    // 0x6f35a4: stp             x0, x16, [SP]
    // 0x6f35a8: r0 = removeListener()
    //     0x6f35a8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f35ac: ldr             x1, [fp, #0x10]
    // 0x6f35b0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f35b0: stur            NULL, [x1, #0x17]
    // 0x6f35b4: r0 = Null
    //     0x6f35b4: mov             x0, NULL
    // 0x6f35b8: LeaveFrame
    //     0x6f35b8: mov             SP, fp
    //     0x6f35bc: ldp             fp, lr, [SP], #0x10
    // 0x6f35c0: ret
    //     0x6f35c0: ret             
    // 0x6f35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f35c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f35c8: b               #0x6f34cc
    // 0x6f35cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f35cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f35d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f35d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f35d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f35d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f35d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3141, size: 0x34, field offset: 0x30
//   const constructor, 
class _TabLabelBar extends Flex {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57ce18, size: 0xcc
    // 0x57ce18: EnterFrame
    //     0x57ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce1c: mov             fp, SP
    // 0x57ce20: AllocStack(0x68)
    //     0x57ce20: sub             SP, SP, #0x68
    // 0x57ce24: CheckStackOverflow
    //     0x57ce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ce28: cmp             SP, x16
    //     0x57ce2c: b.ls            #0x57ced8
    // 0x57ce30: ldr             x0, [fp, #0x18]
    // 0x57ce34: LoadField: r1 = r0->field_f
    //     0x57ce34: ldur            w1, [x0, #0xf]
    // 0x57ce38: DecompressPointer r1
    //     0x57ce38: add             x1, x1, HEAP, lsl #32
    // 0x57ce3c: stur            x1, [fp, #-0x20]
    // 0x57ce40: LoadField: r2 = r0->field_13
    //     0x57ce40: ldur            w2, [x0, #0x13]
    // 0x57ce44: DecompressPointer r2
    //     0x57ce44: add             x2, x2, HEAP, lsl #32
    // 0x57ce48: stur            x2, [fp, #-0x18]
    // 0x57ce4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57ce4c: ldur            w3, [x0, #0x17]
    // 0x57ce50: DecompressPointer r3
    //     0x57ce50: add             x3, x3, HEAP, lsl #32
    // 0x57ce54: stur            x3, [fp, #-0x10]
    // 0x57ce58: LoadField: r4 = r0->field_1b
    //     0x57ce58: ldur            w4, [x0, #0x1b]
    // 0x57ce5c: DecompressPointer r4
    //     0x57ce5c: add             x4, x4, HEAP, lsl #32
    // 0x57ce60: stur            x4, [fp, #-8]
    // 0x57ce64: ldr             x16, [fp, #0x10]
    // 0x57ce68: stp             x16, x0, [SP]
    // 0x57ce6c: r0 = getEffectiveTextDirection()
    //     0x57ce6c: bl              #0x57d0c4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x57ce70: stur            x0, [fp, #-0x30]
    // 0x57ce74: cmp             w0, NULL
    // 0x57ce78: b.eq            #0x57cee0
    // 0x57ce7c: ldr             x1, [fp, #0x18]
    // 0x57ce80: LoadField: r2 = r1->field_2f
    //     0x57ce80: ldur            w2, [x1, #0x2f]
    // 0x57ce84: DecompressPointer r2
    //     0x57ce84: add             x2, x2, HEAP, lsl #32
    // 0x57ce88: stur            x2, [fp, #-0x28]
    // 0x57ce8c: r0 = _TabLabelBarRenderer()
    //     0x57ce8c: bl              #0x57d0b8  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0xa4)
    // 0x57ce90: mov             x1, x0
    // 0x57ce94: ldur            x0, [fp, #-0x28]
    // 0x57ce98: stur            x1, [fp, #-0x38]
    // 0x57ce9c: StoreField: r1->field_9f = r0
    //     0x57ce9c: stur            w0, [x1, #0x9f]
    // 0x57cea0: ldur            x16, [fp, #-8]
    // 0x57cea4: stp             x16, x1, [SP, #0x20]
    // 0x57cea8: ldur            x16, [fp, #-0x20]
    // 0x57ceac: ldur            lr, [fp, #-0x18]
    // 0x57ceb0: stp             lr, x16, [SP, #0x10]
    // 0x57ceb4: ldur            x16, [fp, #-0x10]
    // 0x57ceb8: ldur            lr, [fp, #-0x30]
    // 0x57cebc: stp             lr, x16, [SP]
    // 0x57cec0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x57cec0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x57cec4: r0 = RenderFlex()
    //     0x57cec4: bl              #0x57cee4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x57cec8: ldur            x0, [fp, #-0x38]
    // 0x57cecc: LeaveFrame
    //     0x57cecc: mov             SP, fp
    //     0x57ced0: ldp             fp, lr, [SP], #0x10
    // 0x57ced4: ret
    //     0x57ced4: ret             
    // 0x57ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ced8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cedc: b               #0x57ce30
    // 0x57cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57cee0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1f08, size: 0xac
    // 0x7a1f08: EnterFrame
    //     0x7a1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f0c: mov             fp, SP
    // 0x7a1f10: AllocStack(0x18)
    //     0x7a1f10: sub             SP, SP, #0x18
    // 0x7a1f14: CheckStackOverflow
    //     0x7a1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f18: cmp             SP, x16
    //     0x7a1f1c: b.ls            #0x7a1fac
    // 0x7a1f20: ldr             x0, [fp, #0x10]
    // 0x7a1f24: r2 = Null
    //     0x7a1f24: mov             x2, NULL
    // 0x7a1f28: r1 = Null
    //     0x7a1f28: mov             x1, NULL
    // 0x7a1f2c: r4 = 59
    //     0x7a1f2c: movz            x4, #0x3b
    // 0x7a1f30: branchIfSmi(r0, 0x7a1f3c)
    //     0x7a1f30: tbz             w0, #0, #0x7a1f3c
    // 0x7a1f34: r4 = LoadClassIdInstr(r0)
    //     0x7a1f34: ldur            x4, [x0, #-1]
    //     0x7a1f38: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1f3c: cmp             x4, #0x702
    // 0x7a1f40: b.eq            #0x7a1f58
    // 0x7a1f44: r8 = _TabLabelBarRenderer
    //     0x7a1f44: add             x8, PP, #0x38, lsl #12  ; [pp+0x38470] Type: _TabLabelBarRenderer
    //     0x7a1f48: ldr             x8, [x8, #0x470]
    // 0x7a1f4c: r3 = Null
    //     0x7a1f4c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] Null
    //     0x7a1f50: ldr             x3, [x3, #0x478]
    // 0x7a1f54: r0 = DefaultTypeTest()
    //     0x7a1f54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a1f58: ldr             x16, [fp, #0x20]
    // 0x7a1f5c: ldr             lr, [fp, #0x18]
    // 0x7a1f60: stp             lr, x16, [SP, #8]
    // 0x7a1f64: ldr             x16, [fp, #0x10]
    // 0x7a1f68: str             x16, [SP]
    // 0x7a1f6c: r0 = updateRenderObject()
    //     0x7a1f6c: bl              #0x7a1fb4  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0x7a1f70: ldr             x1, [fp, #0x20]
    // 0x7a1f74: LoadField: r0 = r1->field_2f
    //     0x7a1f74: ldur            w0, [x1, #0x2f]
    // 0x7a1f78: DecompressPointer r0
    //     0x7a1f78: add             x0, x0, HEAP, lsl #32
    // 0x7a1f7c: ldr             x1, [fp, #0x10]
    // 0x7a1f80: StoreField: r1->field_9f = r0
    //     0x7a1f80: stur            w0, [x1, #0x9f]
    //     0x7a1f84: ldurb           w16, [x1, #-1]
    //     0x7a1f88: ldurb           w17, [x0, #-1]
    //     0x7a1f8c: and             x16, x17, x16, lsr #2
    //     0x7a1f90: tst             x16, HEAP, lsr #32
    //     0x7a1f94: b.eq            #0x7a1f9c
    //     0x7a1f98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1f9c: r0 = Null
    //     0x7a1f9c: mov             x0, NULL
    // 0x7a1fa0: LeaveFrame
    //     0x7a1fa0: mov             SP, fp
    //     0x7a1fa4: ldp             fp, lr, [SP], #0x10
    // 0x7a1fa8: ret
    //     0x7a1fa8: ret             
    // 0x7a1fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1fb0: b               #0x7a1f20
  }
}

// class id: 3445, size: 0x70, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x5e5a1c, size: 0x180
    // 0x5e5a1c: EnterFrame
    //     0x5e5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a20: mov             fp, SP
    // 0x5e5a24: AllocStack(0x28)
    //     0x5e5a24: sub             SP, SP, #0x28
    // 0x5e5a28: CheckStackOverflow
    //     0x5e5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5a2c: cmp             SP, x16
    //     0x5e5a30: b.ls            #0x5e5b88
    // 0x5e5a34: ldr             x0, [fp, #0x10]
    // 0x5e5a38: LoadField: r1 = r0->field_b
    //     0x5e5a38: ldur            w1, [x0, #0xb]
    // 0x5e5a3c: DecompressPointer r1
    //     0x5e5a3c: add             x1, x1, HEAP, lsl #32
    // 0x5e5a40: stur            x1, [fp, #-8]
    // 0x5e5a44: LoadField: r0 = r1->field_b
    //     0x5e5a44: ldur            w0, [x1, #0xb]
    // 0x5e5a48: DecompressPointer r0
    //     0x5e5a48: add             x0, x0, HEAP, lsl #32
    // 0x5e5a4c: r3 = LoadInt32Instr(r0)
    //     0x5e5a4c: sbfx            x3, x0, #1, #0x1f
    // 0x5e5a50: stur            x3, [fp, #-0x20]
    // 0x5e5a54: r2 = 0
    //     0x5e5a54: movz            x2, #0
    // 0x5e5a58: CheckStackOverflow
    //     0x5e5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5a5c: cmp             SP, x16
    //     0x5e5a60: b.ls            #0x5e5b90
    // 0x5e5a64: LoadField: r0 = r1->field_b
    //     0x5e5a64: ldur            w0, [x1, #0xb]
    // 0x5e5a68: DecompressPointer r0
    //     0x5e5a68: add             x0, x0, HEAP, lsl #32
    // 0x5e5a6c: r4 = LoadInt32Instr(r0)
    //     0x5e5a6c: sbfx            x4, x0, #1, #0x1f
    // 0x5e5a70: cmp             x3, x4
    // 0x5e5a74: b.ne            #0x5e5b74
    // 0x5e5a78: mov             x5, x1
    // 0x5e5a7c: cmp             x2, x4
    // 0x5e5a80: b.lt            #0x5e5a94
    // 0x5e5a84: r0 = false
    //     0x5e5a84: add             x0, NULL, #0x30  ; false
    // 0x5e5a88: LeaveFrame
    //     0x5e5a88: mov             SP, fp
    //     0x5e5a8c: ldp             fp, lr, [SP], #0x10
    // 0x5e5a90: ret
    //     0x5e5a90: ret             
    // 0x5e5a94: mov             x0, x4
    // 0x5e5a98: mov             x1, x2
    // 0x5e5a9c: cmp             x1, x0
    // 0x5e5aa0: b.hs            #0x5e5b98
    // 0x5e5aa4: LoadField: r0 = r5->field_f
    //     0x5e5aa4: ldur            w0, [x5, #0xf]
    // 0x5e5aa8: DecompressPointer r0
    //     0x5e5aa8: add             x0, x0, HEAP, lsl #32
    // 0x5e5aac: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5e5aac: add             x16, x0, x2, lsl #2
    //     0x5e5ab0: ldur            w4, [x16, #0xf]
    // 0x5e5ab4: DecompressPointer r4
    //     0x5e5ab4: add             x4, x4, HEAP, lsl #32
    // 0x5e5ab8: stur            x4, [fp, #-0x18]
    // 0x5e5abc: add             x6, x2, #1
    // 0x5e5ac0: mov             x0, x4
    // 0x5e5ac4: stur            x6, [fp, #-0x10]
    // 0x5e5ac8: r2 = Null
    //     0x5e5ac8: mov             x2, NULL
    // 0x5e5acc: r1 = Null
    //     0x5e5acc: mov             x1, NULL
    // 0x5e5ad0: cmp             w0, NULL
    // 0x5e5ad4: b.eq            #0x5e5b08
    // 0x5e5ad8: branchIfSmi(r0, 0x5e5b08)
    //     0x5e5ad8: tbz             w0, #0, #0x5e5b08
    // 0x5e5adc: r3 = LoadClassIdInstr(r0)
    //     0x5e5adc: ldur            x3, [x0, #-1]
    //     0x5e5ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5ae4: cmp             x3, #0xd75
    // 0x5e5ae8: b.eq            #0x5e5b10
    // 0x5e5aec: cmp             x3, #0xdae
    // 0x5e5af0: b.eq            #0x5e5b10
    // 0x5e5af4: sub             x3, x3, #0xdde
    // 0x5e5af8: cmp             x3, #1
    // 0x5e5afc: b.ls            #0x5e5b10
    // 0x5e5b00: cmp             x3, #0xd
    // 0x5e5b04: b.eq            #0x5e5b10
    // 0x5e5b08: r0 = false
    //     0x5e5b08: add             x0, NULL, #0x30  ; false
    // 0x5e5b0c: b               #0x5e5b14
    // 0x5e5b10: r0 = true
    //     0x5e5b10: add             x0, NULL, #0x20  ; true
    // 0x5e5b14: tbnz            w0, #4, #0x5e5b5c
    // 0x5e5b18: ldur            x0, [fp, #-0x18]
    // 0x5e5b1c: r1 = LoadClassIdInstr(r0)
    //     0x5e5b1c: ldur            x1, [x0, #-1]
    //     0x5e5b20: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5b24: str             x0, [SP]
    // 0x5e5b28: mov             x0, x1
    // 0x5e5b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e5b2c: sub             lr, x0, #1, lsl #12
    //     0x5e5b30: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5b34: blr             lr
    // 0x5e5b38: LoadField: d0 = r0->field_f
    //     0x5e5b38: ldur            d0, [x0, #0xf]
    // 0x5e5b3c: d1 = 72.000000
    //     0x5e5b3c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d10] IMM: double(72) from 0x4052000000000000
    //     0x5e5b40: ldr             d1, [x17, #0xd10]
    // 0x5e5b44: fcmp            d0, d1
    // 0x5e5b48: b.ne            #0x5e5b64
    // 0x5e5b4c: r0 = true
    //     0x5e5b4c: add             x0, NULL, #0x20  ; true
    // 0x5e5b50: LeaveFrame
    //     0x5e5b50: mov             SP, fp
    //     0x5e5b54: ldp             fp, lr, [SP], #0x10
    // 0x5e5b58: ret
    //     0x5e5b58: ret             
    // 0x5e5b5c: d1 = 72.000000
    //     0x5e5b5c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d10] IMM: double(72) from 0x4052000000000000
    //     0x5e5b60: ldr             d1, [x17, #0xd10]
    // 0x5e5b64: ldur            x2, [fp, #-0x10]
    // 0x5e5b68: ldur            x1, [fp, #-8]
    // 0x5e5b6c: ldur            x3, [fp, #-0x20]
    // 0x5e5b70: b               #0x5e5a58
    // 0x5e5b74: r0 = ConcurrentModificationError()
    //     0x5e5b74: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e5b78: ldur            x5, [fp, #-8]
    // 0x5e5b7c: StoreField: r0->field_b = r5
    //     0x5e5b7c: stur            w5, [x0, #0xb]
    // 0x5e5b80: r0 = Throw()
    //     0x5e5b80: bl              #0x98bc10  ; ThrowStub
    // 0x5e5b84: brk             #0
    // 0x5e5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b8c: b               #0x5e5a34
    // 0x5e5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b94: b               #0x5e5a64
    // 0x5e5b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5b98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a0e0, size: 0x2c
    // 0x71a0e0: EnterFrame
    //     0x71a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0e4: mov             fp, SP
    // 0x71a0e8: r1 = <TabBar>
    //     0x71a0e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e10] TypeArguments: <TabBar>
    //     0x71a0ec: ldr             x1, [x1, #0xe10]
    // 0x71a0f0: r0 = _TabBarState()
    //     0x71a0f0: bl              #0x71a10c  ; Allocate_TabBarStateStub -> _TabBarState (size=0x2c)
    // 0x71a0f4: r1 = Sentinel
    //     0x71a0f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a0f8: StoreField: r0->field_23 = r1
    //     0x71a0f8: stur            w1, [x0, #0x23]
    // 0x71a0fc: StoreField: r0->field_27 = r1
    //     0x71a0fc: stur            w1, [x0, #0x27]
    // 0x71a100: LeaveFrame
    //     0x71a100: mov             SP, fp
    //     0x71a104: ldp             fp, lr, [SP], #0x10
    // 0x71a108: ret
    //     0x71a108: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0x921d7c, size: 0x2d8
    // 0x921d7c: EnterFrame
    //     0x921d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x921d80: mov             fp, SP
    // 0x921d84: AllocStack(0x40)
    //     0x921d84: sub             SP, SP, #0x40
    // 0x921d88: CheckStackOverflow
    //     0x921d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d8c: cmp             SP, x16
    //     0x921d90: b.ls            #0x922020
    // 0x921d94: ldr             x0, [fp, #0x10]
    // 0x921d98: LoadField: r1 = r0->field_b
    //     0x921d98: ldur            w1, [x0, #0xb]
    // 0x921d9c: DecompressPointer r1
    //     0x921d9c: add             x1, x1, HEAP, lsl #32
    // 0x921da0: stur            x1, [fp, #-8]
    // 0x921da4: LoadField: r0 = r1->field_b
    //     0x921da4: ldur            w0, [x1, #0xb]
    // 0x921da8: DecompressPointer r0
    //     0x921da8: add             x0, x0, HEAP, lsl #32
    // 0x921dac: r3 = LoadInt32Instr(r0)
    //     0x921dac: sbfx            x3, x0, #1, #0x1f
    // 0x921db0: stur            x3, [fp, #-0x28]
    // 0x921db4: r4 = 46.000000
    //     0x921db4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e18] 46
    //     0x921db8: ldr             x4, [x4, #0xe18]
    // 0x921dbc: r2 = 0
    //     0x921dbc: movz            x2, #0
    // 0x921dc0: d0 = 2.000000
    //     0x921dc0: fmov            d0, #2.00000000
    // 0x921dc4: stur            x4, [fp, #-0x20]
    // 0x921dc8: CheckStackOverflow
    //     0x921dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921dcc: cmp             SP, x16
    //     0x921dd0: b.ls            #0x922028
    // 0x921dd4: LoadField: r0 = r1->field_b
    //     0x921dd4: ldur            w0, [x1, #0xb]
    // 0x921dd8: DecompressPointer r0
    //     0x921dd8: add             x0, x0, HEAP, lsl #32
    // 0x921ddc: r5 = LoadInt32Instr(r0)
    //     0x921ddc: sbfx            x5, x0, #1, #0x1f
    // 0x921de0: cmp             x3, x5
    // 0x921de4: b.ne            #0x92200c
    // 0x921de8: mov             x6, x1
    // 0x921dec: cmp             x2, x5
    // 0x921df0: b.lt            #0x921e20
    // 0x921df4: LoadField: d1 = r4->field_7
    //     0x921df4: ldur            d1, [x4, #7]
    // 0x921df8: fadd            d2, d1, d0
    // 0x921dfc: stur            d2, [fp, #-0x30]
    // 0x921e00: r0 = Size()
    //     0x921e00: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x921e04: d1 = inf
    //     0x921e04: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x921e08: StoreField: r0->field_7 = d1
    //     0x921e08: stur            d1, [x0, #7]
    // 0x921e0c: ldur            d0, [fp, #-0x30]
    // 0x921e10: StoreField: r0->field_f = d0
    //     0x921e10: stur            d0, [x0, #0xf]
    // 0x921e14: LeaveFrame
    //     0x921e14: mov             SP, fp
    //     0x921e18: ldp             fp, lr, [SP], #0x10
    // 0x921e1c: ret
    //     0x921e1c: ret             
    // 0x921e20: d1 = inf
    //     0x921e20: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x921e24: mov             x0, x5
    // 0x921e28: mov             x1, x2
    // 0x921e2c: cmp             x1, x0
    // 0x921e30: b.hs            #0x922030
    // 0x921e34: LoadField: r0 = r6->field_f
    //     0x921e34: ldur            w0, [x6, #0xf]
    // 0x921e38: DecompressPointer r0
    //     0x921e38: add             x0, x0, HEAP, lsl #32
    // 0x921e3c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x921e3c: add             x16, x0, x2, lsl #2
    //     0x921e40: ldur            w5, [x16, #0xf]
    // 0x921e44: DecompressPointer r5
    //     0x921e44: add             x5, x5, HEAP, lsl #32
    // 0x921e48: stur            x5, [fp, #-0x18]
    // 0x921e4c: add             x7, x2, #1
    // 0x921e50: mov             x0, x5
    // 0x921e54: stur            x7, [fp, #-0x10]
    // 0x921e58: r2 = Null
    //     0x921e58: mov             x2, NULL
    // 0x921e5c: r1 = Null
    //     0x921e5c: mov             x1, NULL
    // 0x921e60: cmp             w0, NULL
    // 0x921e64: b.eq            #0x921e98
    // 0x921e68: branchIfSmi(r0, 0x921e98)
    //     0x921e68: tbz             w0, #0, #0x921e98
    // 0x921e6c: r3 = LoadClassIdInstr(r0)
    //     0x921e6c: ldur            x3, [x0, #-1]
    //     0x921e70: ubfx            x3, x3, #0xc, #0x14
    // 0x921e74: cmp             x3, #0xd75
    // 0x921e78: b.eq            #0x921ea0
    // 0x921e7c: cmp             x3, #0xdae
    // 0x921e80: b.eq            #0x921ea0
    // 0x921e84: sub             x3, x3, #0xdde
    // 0x921e88: cmp             x3, #1
    // 0x921e8c: b.ls            #0x921ea0
    // 0x921e90: cmp             x3, #0xd
    // 0x921e94: b.eq            #0x921ea0
    // 0x921e98: r0 = false
    //     0x921e98: add             x0, NULL, #0x30  ; false
    // 0x921e9c: b               #0x921ea4
    // 0x921ea0: r0 = true
    //     0x921ea0: add             x0, NULL, #0x20  ; true
    // 0x921ea4: tbnz            w0, #4, #0x921ff8
    // 0x921ea8: ldur            x0, [fp, #-0x18]
    // 0x921eac: r1 = LoadClassIdInstr(r0)
    //     0x921eac: ldur            x1, [x0, #-1]
    //     0x921eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x921eb4: str             x0, [SP]
    // 0x921eb8: mov             x0, x1
    // 0x921ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x921ebc: sub             lr, x0, #1, lsl #12
    //     0x921ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x921ec4: blr             lr
    // 0x921ec8: LoadField: d0 = r0->field_f
    //     0x921ec8: ldur            d0, [x0, #0xf]
    // 0x921ecc: stur            d0, [fp, #-0x30]
    // 0x921ed0: r0 = inline_Allocate_Double()
    //     0x921ed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x921ed4: add             x0, x0, #0x10
    //     0x921ed8: cmp             x1, x0
    //     0x921edc: b.ls            #0x922034
    //     0x921ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x921ee4: sub             x0, x0, #0xf
    //     0x921ee8: movz            x1, #0xd148
    //     0x921eec: movk            x1, #0x3, lsl #16
    //     0x921ef0: stur            x1, [x0, #-1]
    // 0x921ef4: StoreField: r0->field_7 = d0
    //     0x921ef4: stur            d0, [x0, #7]
    // 0x921ef8: stur            x0, [fp, #-0x18]
    // 0x921efc: ldur            x16, [fp, #-0x20]
    // 0x921f00: stp             x16, x0, [SP]
    // 0x921f04: r0 = >()
    //     0x921f04: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x921f08: tbnz            w0, #4, #0x921f14
    // 0x921f0c: ldur            x0, [fp, #-0x18]
    // 0x921f10: b               #0x921ff0
    // 0x921f14: ldur            x16, [fp, #-0x18]
    // 0x921f18: ldur            lr, [fp, #-0x20]
    // 0x921f1c: stp             lr, x16, [SP]
    // 0x921f20: r0 = <()
    //     0x921f20: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x921f24: tbnz            w0, #4, #0x921f30
    // 0x921f28: ldur            x0, [fp, #-0x20]
    // 0x921f2c: b               #0x921ff0
    // 0x921f30: ldur            x1, [fp, #-0x20]
    // 0x921f34: r0 = 59
    //     0x921f34: movz            x0, #0x3b
    // 0x921f38: branchIfSmi(r1, 0x921f44)
    //     0x921f38: tbz             w1, #0, #0x921f44
    // 0x921f3c: r0 = LoadClassIdInstr(r1)
    //     0x921f3c: ldur            x0, [x1, #-1]
    //     0x921f40: ubfx            x0, x0, #0xc, #0x14
    // 0x921f44: cmp             x0, #0x3d
    // 0x921f48: b.ne            #0x921fac
    // 0x921f4c: ldur            d0, [fp, #-0x30]
    // 0x921f50: d1 = 0.000000
    //     0x921f50: eor             v1.16b, v1.16b, v1.16b
    // 0x921f54: fcmp            d0, d1
    // 0x921f58: b.ne            #0x921f90
    // 0x921f5c: LoadField: d2 = r1->field_7
    //     0x921f5c: ldur            d2, [x1, #7]
    // 0x921f60: fadd            d3, d0, d2
    // 0x921f64: r0 = inline_Allocate_Double()
    //     0x921f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x921f68: add             x0, x0, #0x10
    //     0x921f6c: cmp             x1, x0
    //     0x921f70: b.ls            #0x922044
    //     0x921f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x921f78: sub             x0, x0, #0xf
    //     0x921f7c: movz            x1, #0xd148
    //     0x921f80: movk            x1, #0x3, lsl #16
    //     0x921f84: stur            x1, [x0, #-1]
    // 0x921f88: StoreField: r0->field_7 = d3
    //     0x921f88: stur            d3, [x0, #7]
    // 0x921f8c: b               #0x921ff0
    // 0x921f90: LoadField: d0 = r1->field_7
    //     0x921f90: ldur            d0, [x1, #7]
    // 0x921f94: fcmp            d0, d0
    // 0x921f98: b.vc            #0x921fa4
    // 0x921f9c: mov             x0, x1
    // 0x921fa0: b               #0x921ff0
    // 0x921fa4: ldur            x0, [fp, #-0x18]
    // 0x921fa8: b               #0x921ff0
    // 0x921fac: d1 = 0.000000
    //     0x921fac: eor             v1.16b, v1.16b, v1.16b
    // 0x921fb0: r0 = 59
    //     0x921fb0: movz            x0, #0x3b
    // 0x921fb4: branchIfSmi(r1, 0x921fc0)
    //     0x921fb4: tbz             w1, #0, #0x921fc0
    // 0x921fb8: r0 = LoadClassIdInstr(r1)
    //     0x921fb8: ldur            x0, [x1, #-1]
    //     0x921fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x921fc0: stp             xzr, x1, [SP]
    // 0x921fc4: mov             lr, x0
    // 0x921fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x921fcc: blr             lr
    // 0x921fd0: tbnz            w0, #4, #0x921fec
    // 0x921fd4: ldur            x16, [fp, #-0x18]
    // 0x921fd8: str             x16, [SP]
    // 0x921fdc: r0 = isNegative()
    //     0x921fdc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x921fe0: tbnz            w0, #4, #0x921fec
    // 0x921fe4: ldur            x0, [fp, #-0x20]
    // 0x921fe8: b               #0x921ff0
    // 0x921fec: ldur            x0, [fp, #-0x18]
    // 0x921ff0: mov             x4, x0
    // 0x921ff4: b               #0x921ffc
    // 0x921ff8: ldur            x4, [fp, #-0x20]
    // 0x921ffc: ldur            x2, [fp, #-0x10]
    // 0x922000: ldur            x1, [fp, #-8]
    // 0x922004: ldur            x3, [fp, #-0x28]
    // 0x922008: b               #0x921dc0
    // 0x92200c: r0 = ConcurrentModificationError()
    //     0x92200c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922010: ldur            x6, [fp, #-8]
    // 0x922014: StoreField: r0->field_b = r6
    //     0x922014: stur            w6, [x0, #0xb]
    // 0x922018: r0 = Throw()
    //     0x922018: bl              #0x98bc10  ; ThrowStub
    // 0x92201c: brk             #0
    // 0x922020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922024: b               #0x921d94
    // 0x922028: r0 = StackOverflowSharedWithFPURegs()
    //     0x922028: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x92202c: b               #0x921dd4
    // 0x922030: r0 = RangeErrorSharedWithFPURegs()
    //     0x922030: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x922034: SaveReg d0
    //     0x922034: str             q0, [SP, #-0x10]!
    // 0x922038: r0 = AllocateDouble()
    //     0x922038: bl              #0x98d578  ; AllocateDoubleStub
    // 0x92203c: RestoreReg d0
    //     0x92203c: ldr             q0, [SP], #0x10
    // 0x922040: b               #0x921ef4
    // 0x922044: stp             q1, q3, [SP, #-0x20]!
    // 0x922048: r0 = AllocateDouble()
    //     0x922048: bl              #0x98d578  ; AllocateDoubleStub
    // 0x92204c: ldp             q1, q3, [SP], #0x20
    // 0x922050: b               #0x921f88
  }
}

// class id: 3475, size: 0x2c, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x85a0ac, size: 0x1f8
    // 0x85a0ac: EnterFrame
    //     0x85a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0b0: mov             fp, SP
    // 0x85a0b4: AllocStack(0x40)
    //     0x85a0b4: sub             SP, SP, #0x40
    // 0x85a0b8: CheckStackOverflow
    //     0x85a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a0bc: cmp             SP, x16
    //     0x85a0c0: b.ls            #0x85a29c
    // 0x85a0c4: ldr             x16, [fp, #0x10]
    // 0x85a0c8: str             x16, [SP]
    // 0x85a0cc: r0 = of()
    //     0x85a0cc: bl              #0x5e3df0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x85a0d0: ldr             x3, [fp, #0x18]
    // 0x85a0d4: LoadField: r4 = r3->field_b
    //     0x85a0d4: ldur            w4, [x3, #0xb]
    // 0x85a0d8: DecompressPointer r4
    //     0x85a0d8: add             x4, x4, HEAP, lsl #32
    // 0x85a0dc: mov             x0, x4
    // 0x85a0e0: stur            x4, [fp, #-8]
    // 0x85a0e4: r2 = Null
    //     0x85a0e4: mov             x2, NULL
    // 0x85a0e8: r1 = Null
    //     0x85a0e8: mov             x1, NULL
    // 0x85a0ec: r8 = Animation<double>
    //     0x85a0ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x85a0f0: ldr             x8, [x8, #0x298]
    // 0x85a0f4: r3 = Null
    //     0x85a0f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38490] Null
    //     0x85a0f8: ldr             x3, [x3, #0x490]
    // 0x85a0fc: r0 = Animation<double>()
    //     0x85a0fc: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x85a100: ldr             x0, [fp, #0x18]
    // 0x85a104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a104: ldur            w1, [x0, #0x17]
    // 0x85a108: DecompressPointer r1
    //     0x85a108: add             x1, x1, HEAP, lsl #32
    // 0x85a10c: stur            x1, [fp, #-0x20]
    // 0x85a110: tbnz            w1, #4, #0x85a120
    // 0x85a114: r2 = _ConstSet len:1
    //     0x85a114: add             x2, PP, #0x38, lsl #12  ; [pp+0x384a0] Set<MaterialState>(1)
    //     0x85a118: ldr             x2, [x2, #0x4a0]
    // 0x85a11c: b               #0x85a128
    // 0x85a120: r2 = _ConstSet len:0
    //     0x85a120: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5b0] Set<MaterialState>(0)
    //     0x85a124: ldr             x2, [x2, #0x5b0]
    // 0x85a128: stur            x2, [fp, #-0x18]
    // 0x85a12c: LoadField: r3 = r0->field_f
    //     0x85a12c: ldur            w3, [x0, #0xf]
    // 0x85a130: DecompressPointer r3
    //     0x85a130: add             x3, x3, HEAP, lsl #32
    // 0x85a134: stur            x3, [fp, #-0x10]
    // 0x85a138: r16 = true
    //     0x85a138: add             x16, NULL, #0x20  ; true
    // 0x85a13c: stp             x16, x3, [SP]
    // 0x85a140: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0x85a140: add             x4, PP, #0x38, lsl #12  ; [pp+0x384a8] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0x85a144: ldr             x4, [x4, #0x4a8]
    // 0x85a148: r0 = copyWith()
    //     0x85a148: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a14c: stur            x0, [fp, #-0x28]
    // 0x85a150: ldur            x16, [fp, #-0x10]
    // 0x85a154: r30 = true
    //     0x85a154: add             lr, NULL, #0x20  ; true
    // 0x85a158: stp             lr, x16, [SP]
    // 0x85a15c: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0x85a15c: add             x4, PP, #0x38, lsl #12  ; [pp+0x384a8] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0x85a160: ldr             x4, [x4, #0x4a8]
    // 0x85a164: r0 = copyWith()
    //     0x85a164: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a168: mov             x1, x0
    // 0x85a16c: ldur            x0, [fp, #-0x20]
    // 0x85a170: stur            x1, [fp, #-0x10]
    // 0x85a174: tbnz            w0, #4, #0x85a1b4
    // 0x85a178: ldur            x0, [fp, #-8]
    // 0x85a17c: r2 = LoadClassIdInstr(r0)
    //     0x85a17c: ldur            x2, [x0, #-1]
    //     0x85a180: ubfx            x2, x2, #0xc, #0x14
    // 0x85a184: str             x0, [SP]
    // 0x85a188: mov             x0, x2
    // 0x85a18c: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a18c: add             lr, x0, #0x628
    //     0x85a190: ldr             lr, [x21, lr, lsl #3]
    //     0x85a194: blr             lr
    // 0x85a198: ldur            x16, [fp, #-0x28]
    // 0x85a19c: ldur            lr, [fp, #-0x10]
    // 0x85a1a0: stp             lr, x16, [SP, #8]
    // 0x85a1a4: str             x0, [SP]
    // 0x85a1a8: r0 = lerp()
    //     0x85a1a8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x85a1ac: mov             x1, x0
    // 0x85a1b0: b               #0x85a1ec
    // 0x85a1b4: ldur            x0, [fp, #-8]
    // 0x85a1b8: r1 = LoadClassIdInstr(r0)
    //     0x85a1b8: ldur            x1, [x0, #-1]
    //     0x85a1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x85a1c0: str             x0, [SP]
    // 0x85a1c4: mov             x0, x1
    // 0x85a1c8: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a1c8: add             lr, x0, #0x628
    //     0x85a1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x85a1d0: blr             lr
    // 0x85a1d4: ldur            x16, [fp, #-0x10]
    // 0x85a1d8: ldur            lr, [fp, #-0x28]
    // 0x85a1dc: stp             lr, x16, [SP, #8]
    // 0x85a1e0: str             x0, [SP]
    // 0x85a1e4: r0 = lerp()
    //     0x85a1e4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x85a1e8: mov             x1, x0
    // 0x85a1ec: ldr             x0, [fp, #0x18]
    // 0x85a1f0: stur            x1, [fp, #-8]
    // 0x85a1f4: ldr             x16, [fp, #0x10]
    // 0x85a1f8: stp             x16, x0, [SP]
    // 0x85a1fc: r0 = _resolveWithLabelColor()
    //     0x85a1fc: bl              #0x85a2a4  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0x85a200: ldur            x16, [fp, #-0x18]
    // 0x85a204: stp             x16, x0, [SP]
    // 0x85a208: r0 = resolve()
    //     0x85a208: bl              #0x794bec  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::resolve
    // 0x85a20c: stur            x0, [fp, #-0x10]
    // 0x85a210: ldur            x16, [fp, #-8]
    // 0x85a214: stp             x0, x16, [SP]
    // 0x85a218: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x85a218: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x85a21c: ldr             x4, [x4, #0x558]
    // 0x85a220: r0 = copyWith()
    //     0x85a220: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a224: stur            x0, [fp, #-8]
    // 0x85a228: r0 = IconThemeData()
    //     0x85a228: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x85a22c: mov             x1, x0
    // 0x85a230: r0 = 24.000000
    //     0x85a230: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x85a234: ldr             x0, [x0, #0x868]
    // 0x85a238: StoreField: r1->field_7 = r0
    //     0x85a238: stur            w0, [x1, #7]
    // 0x85a23c: ldur            x0, [fp, #-0x10]
    // 0x85a240: StoreField: r1->field_1b = r0
    //     0x85a240: stur            w0, [x1, #0x1b]
    // 0x85a244: ldr             x0, [fp, #0x18]
    // 0x85a248: LoadField: r2 = r0->field_27
    //     0x85a248: ldur            w2, [x0, #0x27]
    // 0x85a24c: DecompressPointer r2
    //     0x85a24c: add             x2, x2, HEAP, lsl #32
    // 0x85a250: stp             x1, x2, [SP]
    // 0x85a254: r0 = merge()
    //     0x85a254: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x85a258: stur            x0, [fp, #-0x10]
    // 0x85a25c: r0 = DefaultTextStyle()
    //     0x85a25c: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x85a260: ldur            x1, [fp, #-8]
    // 0x85a264: StoreField: r0->field_f = r1
    //     0x85a264: stur            w1, [x0, #0xf]
    // 0x85a268: r1 = true
    //     0x85a268: add             x1, NULL, #0x20  ; true
    // 0x85a26c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85a26c: stur            w1, [x0, #0x17]
    // 0x85a270: r1 = Instance_TextOverflow
    //     0x85a270: add             x1, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x85a274: ldr             x1, [x1, #0x290]
    // 0x85a278: StoreField: r0->field_1b = r1
    //     0x85a278: stur            w1, [x0, #0x1b]
    // 0x85a27c: r1 = Instance_TextWidthBasis
    //     0x85a27c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x85a280: ldr             x1, [x1, #0xb68]
    // 0x85a284: StoreField: r0->field_23 = r1
    //     0x85a284: stur            w1, [x0, #0x23]
    // 0x85a288: ldur            x1, [fp, #-0x10]
    // 0x85a28c: StoreField: r0->field_b = r1
    //     0x85a28c: stur            w1, [x0, #0xb]
    // 0x85a290: LeaveFrame
    //     0x85a290: mov             SP, fp
    //     0x85a294: ldp             fp, lr, [SP], #0x10
    // 0x85a298: ret
    //     0x85a298: ret             
    // 0x85a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2a0: b               #0x85a0c4
  }
  _ _resolveWithLabelColor(/* No info */) {
    // ** addr: 0x85a2a4, size: 0x25c
    // 0x85a2a4: EnterFrame
    //     0x85a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2a8: mov             fp, SP
    // 0x85a2ac: AllocStack(0x20)
    //     0x85a2ac: sub             SP, SP, #0x20
    // 0x85a2b0: CheckStackOverflow
    //     0x85a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a2b4: cmp             SP, x16
    //     0x85a2b8: b.ls            #0x85a4f0
    // 0x85a2bc: ldr             x16, [fp, #0x10]
    // 0x85a2c0: str             x16, [SP]
    // 0x85a2c4: r0 = of()
    //     0x85a2c4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85a2c8: ldr             x16, [fp, #0x10]
    // 0x85a2cc: str             x16, [SP]
    // 0x85a2d0: r0 = of()
    //     0x85a2d0: bl              #0x5e3df0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x85a2d4: ldr             x3, [fp, #0x18]
    // 0x85a2d8: LoadField: r4 = r3->field_b
    //     0x85a2d8: ldur            w4, [x3, #0xb]
    // 0x85a2dc: DecompressPointer r4
    //     0x85a2dc: add             x4, x4, HEAP, lsl #32
    // 0x85a2e0: mov             x0, x4
    // 0x85a2e4: stur            x4, [fp, #-8]
    // 0x85a2e8: r2 = Null
    //     0x85a2e8: mov             x2, NULL
    // 0x85a2ec: r1 = Null
    //     0x85a2ec: mov             x1, NULL
    // 0x85a2f0: r8 = Animation<double>
    //     0x85a2f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x85a2f4: ldr             x8, [x8, #0x298]
    // 0x85a2f8: r3 = Null
    //     0x85a2f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b0] Null
    //     0x85a2fc: ldr             x3, [x3, #0x4b0]
    // 0x85a300: r0 = Animation<double>()
    //     0x85a300: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x85a304: r1 = 3
    //     0x85a304: movz            x1, #0x3
    // 0x85a308: r0 = AllocateContext()
    //     0x85a308: bl              #0x98c848  ; AllocateContextStub
    // 0x85a30c: mov             x2, x0
    // 0x85a310: ldur            x0, [fp, #-8]
    // 0x85a314: stur            x2, [fp, #-0x10]
    // 0x85a318: StoreField: r2->field_f = r0
    //     0x85a318: stur            w0, [x2, #0xf]
    // 0x85a31c: ldr             x0, [fp, #0x18]
    // 0x85a320: LoadField: r1 = r0->field_f
    //     0x85a320: ldur            w1, [x0, #0xf]
    // 0x85a324: DecompressPointer r1
    //     0x85a324: add             x1, x1, HEAP, lsl #32
    // 0x85a328: LoadField: r3 = r1->field_b
    //     0x85a328: ldur            w3, [x1, #0xb]
    // 0x85a32c: DecompressPointer r3
    //     0x85a32c: add             x3, x3, HEAP, lsl #32
    // 0x85a330: cmp             w3, NULL
    // 0x85a334: b.ne            #0x85a340
    // 0x85a338: r1 = Null
    //     0x85a338: mov             x1, NULL
    // 0x85a33c: b               #0x85a344
    // 0x85a340: mov             x1, x3
    // 0x85a344: cmp             w1, NULL
    // 0x85a348: b.ne            #0x85a3f0
    // 0x85a34c: LoadField: r1 = r0->field_23
    //     0x85a34c: ldur            w1, [x0, #0x23]
    // 0x85a350: DecompressPointer r1
    //     0x85a350: add             x1, x1, HEAP, lsl #32
    // 0x85a354: r0 = LoadClassIdInstr(r1)
    //     0x85a354: ldur            x0, [x1, #-1]
    //     0x85a358: ubfx            x0, x0, #0xc, #0x14
    // 0x85a35c: cmp             x0, #0x9e5
    // 0x85a360: b.ne            #0x85a370
    // 0x85a364: LoadField: r0 = r1->field_1b
    //     0x85a364: ldur            w0, [x1, #0x1b]
    // 0x85a368: DecompressPointer r0
    //     0x85a368: add             x0, x0, HEAP, lsl #32
    // 0x85a36c: b               #0x85a3ec
    // 0x85a370: cmp             x0, #0x9e6
    // 0x85a374: b.eq            #0x85a4c4
    // 0x85a378: cmp             x0, #0x9e7
    // 0x85a37c: b.ne            #0x85a3b0
    // 0x85a380: LoadField: r0 = r1->field_43
    //     0x85a380: ldur            w0, [x1, #0x43]
    // 0x85a384: DecompressPointer r0
    //     0x85a384: add             x0, x0, HEAP, lsl #32
    // 0x85a388: r16 = Sentinel
    //     0x85a388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a38c: cmp             w0, w16
    // 0x85a390: b.ne            #0x85a3a0
    // 0x85a394: r2 = _colors
    //     0x85a394: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] Field <_TabsPrimaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x85a398: ldr             x2, [x2, #0x4b8]
    // 0x85a39c: r0 = InitLateFinalInstanceField()
    //     0x85a39c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x85a3a0: LoadField: r1 = r0->field_b
    //     0x85a3a0: ldur            w1, [x0, #0xb]
    // 0x85a3a4: DecompressPointer r1
    //     0x85a3a4: add             x1, x1, HEAP, lsl #32
    // 0x85a3a8: mov             x0, x1
    // 0x85a3ac: b               #0x85a3ec
    // 0x85a3b0: LoadField: r0 = r1->field_3f
    //     0x85a3b0: ldur            w0, [x1, #0x3f]
    // 0x85a3b4: DecompressPointer r0
    //     0x85a3b4: add             x0, x0, HEAP, lsl #32
    // 0x85a3b8: str             x0, [SP]
    // 0x85a3bc: r0 = of()
    //     0x85a3bc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85a3c0: LoadField: r1 = r0->field_8f
    //     0x85a3c0: ldur            w1, [x0, #0x8f]
    // 0x85a3c4: DecompressPointer r1
    //     0x85a3c4: add             x1, x1, HEAP, lsl #32
    // 0x85a3c8: LoadField: r0 = r1->field_2b
    //     0x85a3c8: ldur            w0, [x1, #0x2b]
    // 0x85a3cc: DecompressPointer r0
    //     0x85a3cc: add             x0, x0, HEAP, lsl #32
    // 0x85a3d0: cmp             w0, NULL
    // 0x85a3d4: b.eq            #0x85a4f8
    // 0x85a3d8: LoadField: r1 = r0->field_b
    //     0x85a3d8: ldur            w1, [x0, #0xb]
    // 0x85a3dc: DecompressPointer r1
    //     0x85a3dc: add             x1, x1, HEAP, lsl #32
    // 0x85a3e0: cmp             w1, NULL
    // 0x85a3e4: b.eq            #0x85a4fc
    // 0x85a3e8: mov             x0, x1
    // 0x85a3ec: mov             x1, x0
    // 0x85a3f0: ldur            x2, [fp, #-0x10]
    // 0x85a3f4: mov             x0, x1
    // 0x85a3f8: StoreField: r2->field_13 = r0
    //     0x85a3f8: stur            w0, [x2, #0x13]
    //     0x85a3fc: ldurb           w16, [x2, #-1]
    //     0x85a400: ldurb           w17, [x0, #-1]
    //     0x85a404: and             x16, x17, x16, lsr #2
    //     0x85a408: tst             x16, HEAP, lsr #32
    //     0x85a40c: b.eq            #0x85a414
    //     0x85a410: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85a414: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x85a414: stur            NULL, [x2, #0x17]
    // 0x85a418: r0 = LoadClassIdInstr(r1)
    //     0x85a418: ldur            x0, [x1, #-1]
    //     0x85a41c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a420: r17 = 4276
    //     0x85a420: movz            x17, #0x10b4
    // 0x85a424: cmp             x0, x17
    // 0x85a428: b.ne            #0x85a498
    // 0x85a42c: r16 = _ConstSet len:0
    //     0x85a42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b0] Set<MaterialState>(0)
    //     0x85a430: ldr             x16, [x16, #0x5b0]
    // 0x85a434: stp             x16, x1, [SP]
    // 0x85a438: r0 = resolve()
    //     0x85a438: bl              #0x794bec  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::resolve
    // 0x85a43c: ldur            x2, [fp, #-0x10]
    // 0x85a440: ArrayStore: r2[0] = r0  ; List_4
    //     0x85a440: stur            w0, [x2, #0x17]
    //     0x85a444: ldurb           w16, [x2, #-1]
    //     0x85a448: ldurb           w17, [x0, #-1]
    //     0x85a44c: and             x16, x17, x16, lsr #2
    //     0x85a450: tst             x16, HEAP, lsr #32
    //     0x85a454: b.eq            #0x85a45c
    //     0x85a458: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85a45c: LoadField: r0 = r2->field_13
    //     0x85a45c: ldur            w0, [x2, #0x13]
    // 0x85a460: DecompressPointer r0
    //     0x85a460: add             x0, x0, HEAP, lsl #32
    // 0x85a464: r16 = _ConstSet len:1
    //     0x85a464: add             x16, PP, #0x38, lsl #12  ; [pp+0x384a0] Set<MaterialState>(1)
    //     0x85a468: ldr             x16, [x16, #0x4a0]
    // 0x85a46c: stp             x16, x0, [SP]
    // 0x85a470: r0 = resolve()
    //     0x85a470: bl              #0x794bec  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::resolve
    // 0x85a474: ldur            x2, [fp, #-0x10]
    // 0x85a478: StoreField: r2->field_13 = r0
    //     0x85a478: stur            w0, [x2, #0x13]
    //     0x85a47c: ldurb           w16, [x2, #-1]
    //     0x85a480: ldurb           w17, [x0, #-1]
    //     0x85a484: and             x16, x17, x16, lsr #2
    //     0x85a488: tst             x16, HEAP, lsr #32
    //     0x85a48c: b.eq            #0x85a494
    //     0x85a490: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85a494: b               #0x85a4a4
    // 0x85a498: r0 = Instance_Color
    //     0x85a498: add             x0, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x85a49c: ldr             x0, [x0, #0x1c0]
    // 0x85a4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x85a4a0: stur            w0, [x2, #0x17]
    // 0x85a4a4: r1 = Function '<anonymous closure>':.
    //     0x85a4a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c0] AnonymousClosure: (0x85a500), in [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor (0x85a2a4)
    //     0x85a4a8: ldr             x1, [x1, #0x4c0]
    // 0x85a4ac: r0 = AllocateClosure()
    //     0x85a4ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x85a4b0: str             x0, [SP]
    // 0x85a4b4: r0 = resolveWith()
    //     0x85a4b4: bl              #0x5d793c  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x85a4b8: LeaveFrame
    //     0x85a4b8: mov             SP, fp
    //     0x85a4bc: ldp             fp, lr, [SP], #0x10
    // 0x85a4c0: ret
    //     0x85a4c0: ret             
    // 0x85a4c4: LoadField: r0 = r1->field_43
    //     0x85a4c4: ldur            w0, [x1, #0x43]
    // 0x85a4c8: DecompressPointer r0
    //     0x85a4c8: add             x0, x0, HEAP, lsl #32
    // 0x85a4cc: r16 = Sentinel
    //     0x85a4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a4d0: cmp             w0, w16
    // 0x85a4d4: b.ne            #0x85a4e4
    // 0x85a4d8: r2 = _colors
    //     0x85a4d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f0] Field <_TabsSecondaryDefaultsM3@545014024._colors@545014024>: late final (offset: 0x44)
    //     0x85a4dc: ldr             x2, [x2, #0x4f0]
    // 0x85a4e0: r0 = InitLateFinalInstanceField()
    //     0x85a4e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x85a4e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a4e4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a4e8: r0 = Throw()
    //     0x85a4e8: bl              #0x98bc10  ; ThrowStub
    // 0x85a4ec: brk             #0
    // 0x85a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a4f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a4f4: b               #0x85a2bc
    // 0x85a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a4f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a4fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x85a500, size: 0x118
    // 0x85a500: EnterFrame
    //     0x85a500: stp             fp, lr, [SP, #-0x10]!
    //     0x85a504: mov             fp, SP
    // 0x85a508: AllocStack(0x30)
    //     0x85a508: sub             SP, SP, #0x30
    // 0x85a50c: SetupParameters([dynamic _ /* r0 */])
    //     0x85a50c: ldr             x0, [fp, #0x18]
    //     0x85a510: ldur            w1, [x0, #0x17]
    //     0x85a514: add             x1, x1, HEAP, lsl #32
    //     0x85a518: stur            x1, [fp, #-8]
    // 0x85a51c: CheckStackOverflow
    //     0x85a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a520: cmp             SP, x16
    //     0x85a524: b.ls            #0x85a610
    // 0x85a528: ldr             x0, [fp, #0x10]
    // 0x85a52c: r2 = LoadClassIdInstr(r0)
    //     0x85a52c: ldur            x2, [x0, #-1]
    //     0x85a530: ubfx            x2, x2, #0xc, #0x14
    // 0x85a534: r16 = Instance_MaterialState
    //     0x85a534: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x85a538: ldr             x16, [x16, #0x500]
    // 0x85a53c: stp             x16, x0, [SP]
    // 0x85a540: mov             x0, x2
    // 0x85a544: r0 = GDT[cid_x0 + 0xc851]()
    //     0x85a544: movz            x17, #0xc851
    //     0x85a548: add             lr, x0, x17
    //     0x85a54c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a550: blr             lr
    // 0x85a554: tbnz            w0, #4, #0x85a5b4
    // 0x85a558: ldur            x0, [fp, #-8]
    // 0x85a55c: LoadField: r1 = r0->field_13
    //     0x85a55c: ldur            w1, [x0, #0x13]
    // 0x85a560: DecompressPointer r1
    //     0x85a560: add             x1, x1, HEAP, lsl #32
    // 0x85a564: stur            x1, [fp, #-0x18]
    // 0x85a568: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85a568: ldur            w2, [x0, #0x17]
    // 0x85a56c: DecompressPointer r2
    //     0x85a56c: add             x2, x2, HEAP, lsl #32
    // 0x85a570: stur            x2, [fp, #-0x10]
    // 0x85a574: LoadField: r3 = r0->field_f
    //     0x85a574: ldur            w3, [x0, #0xf]
    // 0x85a578: DecompressPointer r3
    //     0x85a578: add             x3, x3, HEAP, lsl #32
    // 0x85a57c: r0 = LoadClassIdInstr(r3)
    //     0x85a57c: ldur            x0, [x3, #-1]
    //     0x85a580: ubfx            x0, x0, #0xc, #0x14
    // 0x85a584: str             x3, [SP]
    // 0x85a588: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a588: add             lr, x0, #0x628
    //     0x85a58c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a590: blr             lr
    // 0x85a594: ldur            x16, [fp, #-0x18]
    // 0x85a598: ldur            lr, [fp, #-0x10]
    // 0x85a59c: stp             lr, x16, [SP, #8]
    // 0x85a5a0: str             x0, [SP]
    // 0x85a5a4: r0 = lerp()
    //     0x85a5a4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x85a5a8: LeaveFrame
    //     0x85a5a8: mov             SP, fp
    //     0x85a5ac: ldp             fp, lr, [SP], #0x10
    // 0x85a5b0: ret
    //     0x85a5b0: ret             
    // 0x85a5b4: ldur            x0, [fp, #-8]
    // 0x85a5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a5b8: ldur            w1, [x0, #0x17]
    // 0x85a5bc: DecompressPointer r1
    //     0x85a5bc: add             x1, x1, HEAP, lsl #32
    // 0x85a5c0: stur            x1, [fp, #-0x18]
    // 0x85a5c4: LoadField: r2 = r0->field_13
    //     0x85a5c4: ldur            w2, [x0, #0x13]
    // 0x85a5c8: DecompressPointer r2
    //     0x85a5c8: add             x2, x2, HEAP, lsl #32
    // 0x85a5cc: stur            x2, [fp, #-0x10]
    // 0x85a5d0: LoadField: r3 = r0->field_f
    //     0x85a5d0: ldur            w3, [x0, #0xf]
    // 0x85a5d4: DecompressPointer r3
    //     0x85a5d4: add             x3, x3, HEAP, lsl #32
    // 0x85a5d8: r0 = LoadClassIdInstr(r3)
    //     0x85a5d8: ldur            x0, [x3, #-1]
    //     0x85a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85a5e0: str             x3, [SP]
    // 0x85a5e4: r0 = GDT[cid_x0 + 0x628]()
    //     0x85a5e4: add             lr, x0, #0x628
    //     0x85a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a5ec: blr             lr
    // 0x85a5f0: ldur            x16, [fp, #-0x18]
    // 0x85a5f4: ldur            lr, [fp, #-0x10]
    // 0x85a5f8: stp             lr, x16, [SP, #8]
    // 0x85a5fc: str             x0, [SP]
    // 0x85a600: r0 = lerp()
    //     0x85a600: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x85a604: LeaveFrame
    //     0x85a604: mov             SP, fp
    //     0x85a608: ldp             fp, lr, [SP], #0x10
    // 0x85a60c: ret
    //     0x85a60c: ret             
    // 0x85a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a614: b               #0x85a528
  }
}

// class id: 3706, size: 0x44, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x5e3ee8, size: 0x5c
    // 0x5e3ee8: EnterFrame
    //     0x5e3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3eec: mov             fp, SP
    // 0x5e3ef0: ldr             x0, [fp, #0x18]
    // 0x5e3ef4: ldr             x1, [fp, #0x20]
    // 0x5e3ef8: StoreField: r1->field_2f = r0
    //     0x5e3ef8: stur            w0, [x1, #0x2f]
    //     0x5e3efc: ldurb           w16, [x1, #-1]
    //     0x5e3f00: ldurb           w17, [x0, #-1]
    //     0x5e3f04: and             x16, x17, x16, lsr #2
    //     0x5e3f08: tst             x16, HEAP, lsr #32
    //     0x5e3f0c: b.eq            #0x5e3f14
    //     0x5e3f10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e3f14: ldr             x0, [fp, #0x10]
    // 0x5e3f18: StoreField: r1->field_33 = r0
    //     0x5e3f18: stur            w0, [x1, #0x33]
    //     0x5e3f1c: ldurb           w16, [x1, #-1]
    //     0x5e3f20: ldurb           w17, [x0, #-1]
    //     0x5e3f24: and             x16, x17, x16, lsr #2
    //     0x5e3f28: tst             x16, HEAP, lsr #32
    //     0x5e3f2c: b.eq            #0x5e3f34
    //     0x5e3f30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e3f34: r0 = Null
    //     0x5e3f34: mov             x0, NULL
    // 0x5e3f38: LeaveFrame
    //     0x5e3f38: mov             SP, fp
    //     0x5e3f3c: ldp             fp, lr, [SP], #0x10
    // 0x5e3f40: ret
    //     0x5e3f40: ret             
  }
  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x68a128, size: 0x194
    // 0x68a128: EnterFrame
    //     0x68a128: stp             fp, lr, [SP, #-0x10]!
    //     0x68a12c: mov             fp, SP
    // 0x68a130: AllocStack(0x18)
    //     0x68a130: sub             SP, SP, #0x18
    // 0x68a134: r0 = false
    //     0x68a134: add             x0, NULL, #0x30  ; false
    // 0x68a138: r1 = Instance_EdgeInsets
    //     0x68a138: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x68a13c: ldr             x1, [x1, #0xc8]
    // 0x68a140: CheckStackOverflow
    //     0x68a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a144: cmp             SP, x16
    //     0x68a148: b.ls            #0x68a2b4
    // 0x68a14c: ldr             x2, [fp, #0x58]
    // 0x68a150: StoreField: r2->field_3f = r0
    //     0x68a150: stur            w0, [x2, #0x3f]
    // 0x68a154: ldr             x0, [fp, #0x50]
    // 0x68a158: StoreField: r2->field_b = r0
    //     0x68a158: stur            w0, [x2, #0xb]
    //     0x68a15c: ldurb           w16, [x2, #-1]
    //     0x68a160: ldurb           w17, [x0, #-1]
    //     0x68a164: and             x16, x17, x16, lsr #2
    //     0x68a168: tst             x16, HEAP, lsr #32
    //     0x68a16c: b.eq            #0x68a174
    //     0x68a170: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a174: ldr             x0, [fp, #0x38]
    // 0x68a178: StoreField: r2->field_f = r0
    //     0x68a178: stur            w0, [x2, #0xf]
    //     0x68a17c: ldurb           w16, [x2, #-1]
    //     0x68a180: ldurb           w17, [x0, #-1]
    //     0x68a184: and             x16, x17, x16, lsr #2
    //     0x68a188: tst             x16, HEAP, lsr #32
    //     0x68a18c: b.eq            #0x68a194
    //     0x68a190: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a194: ldr             x0, [fp, #0x30]
    // 0x68a198: StoreField: r2->field_13 = r0
    //     0x68a198: stur            w0, [x2, #0x13]
    //     0x68a19c: ldurb           w16, [x2, #-1]
    //     0x68a1a0: ldurb           w17, [x0, #-1]
    //     0x68a1a4: and             x16, x17, x16, lsr #2
    //     0x68a1a8: tst             x16, HEAP, lsr #32
    //     0x68a1ac: b.eq            #0x68a1b4
    //     0x68a1b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a1b4: ldr             x0, [fp, #0x10]
    // 0x68a1b8: StoreField: r2->field_1b = r0
    //     0x68a1b8: stur            w0, [x2, #0x1b]
    //     0x68a1bc: ldurb           w16, [x2, #-1]
    //     0x68a1c0: ldurb           w17, [x0, #-1]
    //     0x68a1c4: and             x16, x17, x16, lsr #2
    //     0x68a1c8: tst             x16, HEAP, lsr #32
    //     0x68a1cc: b.eq            #0x68a1d4
    //     0x68a1d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a1d4: ArrayStore: r2[0] = r1  ; List_4
    //     0x68a1d4: stur            w1, [x2, #0x17]
    // 0x68a1d8: ldr             x0, [fp, #0x28]
    // 0x68a1dc: StoreField: r2->field_1f = r0
    //     0x68a1dc: stur            w0, [x2, #0x1f]
    //     0x68a1e0: ldurb           w16, [x2, #-1]
    //     0x68a1e4: ldurb           w17, [x0, #-1]
    //     0x68a1e8: and             x16, x17, x16, lsr #2
    //     0x68a1ec: tst             x16, HEAP, lsr #32
    //     0x68a1f0: b.eq            #0x68a1f8
    //     0x68a1f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a1f8: ldr             x0, [fp, #0x48]
    // 0x68a1fc: StoreField: r2->field_23 = r0
    //     0x68a1fc: stur            w0, [x2, #0x23]
    //     0x68a200: ldurb           w16, [x2, #-1]
    //     0x68a204: ldurb           w17, [x0, #-1]
    //     0x68a208: and             x16, x17, x16, lsr #2
    //     0x68a20c: tst             x16, HEAP, lsr #32
    //     0x68a210: b.eq            #0x68a218
    //     0x68a214: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a218: ldr             x0, [fp, #0x40]
    // 0x68a21c: StoreField: r2->field_27 = r0
    //     0x68a21c: stur            w0, [x2, #0x27]
    //     0x68a220: ldurb           w16, [x2, #-1]
    //     0x68a224: ldurb           w17, [x0, #-1]
    //     0x68a228: and             x16, x17, x16, lsr #2
    //     0x68a22c: tst             x16, HEAP, lsr #32
    //     0x68a230: b.eq            #0x68a238
    //     0x68a234: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a238: ldr             x0, [fp, #0x18]
    // 0x68a23c: StoreField: r2->field_2b = r0
    //     0x68a23c: stur            w0, [x2, #0x2b]
    // 0x68a240: ldr             x0, [fp, #0x50]
    // 0x68a244: LoadField: r1 = r0->field_23
    //     0x68a244: ldur            w1, [x0, #0x23]
    // 0x68a248: DecompressPointer r1
    //     0x68a248: add             x1, x1, HEAP, lsl #32
    // 0x68a24c: cmp             w1, NULL
    // 0x68a250: b.ne            #0x68a25c
    // 0x68a254: r0 = Null
    //     0x68a254: mov             x0, NULL
    // 0x68a258: b               #0x68a260
    // 0x68a25c: mov             x0, x1
    // 0x68a260: ldr             x1, [fp, #0x20]
    // 0x68a264: StoreField: r2->field_7 = r0
    //     0x68a264: stur            w0, [x2, #7]
    //     0x68a268: ldurb           w16, [x2, #-1]
    //     0x68a26c: ldurb           w17, [x0, #-1]
    //     0x68a270: and             x16, x17, x16, lsr #2
    //     0x68a274: tst             x16, HEAP, lsr #32
    //     0x68a278: b.eq            #0x68a280
    //     0x68a27c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68a280: cmp             w1, NULL
    // 0x68a284: b.eq            #0x68a2a4
    // 0x68a288: LoadField: r0 = r1->field_2f
    //     0x68a288: ldur            w0, [x1, #0x2f]
    // 0x68a28c: DecompressPointer r0
    //     0x68a28c: add             x0, x0, HEAP, lsl #32
    // 0x68a290: LoadField: r3 = r1->field_33
    //     0x68a290: ldur            w3, [x1, #0x33]
    // 0x68a294: DecompressPointer r3
    //     0x68a294: add             x3, x3, HEAP, lsl #32
    // 0x68a298: stp             x0, x2, [SP, #8]
    // 0x68a29c: str             x3, [SP]
    // 0x68a2a0: r0 = saveTabOffsets()
    //     0x68a2a0: bl              #0x5e3ee8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x68a2a4: r0 = Null
    //     0x68a2a4: mov             x0, NULL
    // 0x68a2a8: LeaveFrame
    //     0x68a2a8: mov             SP, fp
    //     0x68a2ac: ldp             fp, lr, [SP], #0x10
    // 0x68a2b0: ret
    //     0x68a2b0: ret             
    // 0x68a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2b8: b               #0x68a14c
  }
  _ paint(/* No info */) {
    // ** addr: 0x851848, size: 0x5c4
    // 0x851848: EnterFrame
    //     0x851848: stp             fp, lr, [SP, #-0x10]!
    //     0x85184c: mov             fp, SP
    // 0x851850: AllocStack(0x60)
    //     0x851850: sub             SP, SP, #0x60
    // 0x851854: r0 = false
    //     0x851854: add             x0, NULL, #0x30  ; false
    // 0x851858: CheckStackOverflow
    //     0x851858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85185c: cmp             SP, x16
    //     0x851860: b.ls            #0x851d94
    // 0x851864: ldr             x1, [fp, #0x20]
    // 0x851868: StoreField: r1->field_3f = r0
    //     0x851868: stur            w0, [x1, #0x3f]
    // 0x85186c: LoadField: r0 = r1->field_3b
    //     0x85186c: ldur            w0, [x1, #0x3b]
    // 0x851870: DecompressPointer r0
    //     0x851870: add             x0, x0, HEAP, lsl #32
    // 0x851874: cmp             w0, NULL
    // 0x851878: b.ne            #0x8518dc
    // 0x85187c: LoadField: r0 = r1->field_f
    //     0x85187c: ldur            w0, [x1, #0xf]
    // 0x851880: DecompressPointer r0
    //     0x851880: add             x0, x0, HEAP, lsl #32
    // 0x851884: stur            x0, [fp, #-8]
    // 0x851888: r1 = 1
    //     0x851888: movz            x1, #0x1
    // 0x85188c: r0 = AllocateContext()
    //     0x85188c: bl              #0x98c848  ; AllocateContextStub
    // 0x851890: mov             x1, x0
    // 0x851894: ldr             x0, [fp, #0x20]
    // 0x851898: StoreField: r1->field_f = r0
    //     0x851898: stur            w0, [x1, #0xf]
    // 0x85189c: mov             x2, x1
    // 0x8518a0: r1 = Function 'markNeedsPaint':.
    //     0x8518a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38458] AnonymousClosure: (0x85237c), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0x8523c4)
    //     0x8518a4: ldr             x1, [x1, #0x458]
    // 0x8518a8: r0 = AllocateClosure()
    //     0x8518a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8518ac: ldur            x16, [fp, #-8]
    // 0x8518b0: stp             x0, x16, [SP]
    // 0x8518b4: r0 = createBoxPainter()
    //     0x8518b4: bl              #0x863788  ; [package:task/widget/lib/cusIndicator.dart] TCUnderlineTabIndicator::createBoxPainter
    // 0x8518b8: ldr             x2, [fp, #0x20]
    // 0x8518bc: StoreField: r2->field_3b = r0
    //     0x8518bc: stur            w0, [x2, #0x3b]
    //     0x8518c0: ldurb           w16, [x2, #-1]
    //     0x8518c4: ldurb           w17, [x0, #-1]
    //     0x8518c8: and             x16, x17, x16, lsr #2
    //     0x8518cc: tst             x16, HEAP, lsr #32
    //     0x8518d0: b.eq            #0x8518d8
    //     0x8518d4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8518d8: b               #0x8518e0
    // 0x8518dc: mov             x2, x1
    // 0x8518e0: LoadField: r3 = r2->field_b
    //     0x8518e0: ldur            w3, [x2, #0xb]
    // 0x8518e4: DecompressPointer r3
    //     0x8518e4: add             x3, x3, HEAP, lsl #32
    // 0x8518e8: stur            x3, [fp, #-8]
    // 0x8518ec: LoadField: r4 = r3->field_33
    //     0x8518ec: ldur            x4, [x3, #0x33]
    // 0x8518f0: r0 = BoxInt64Instr(r4)
    //     0x8518f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8518f4: cmp             x4, x0, asr #1
    //     0x8518f8: b.eq            #0x851904
    //     0x8518fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851900: stur            x4, [x0, #7]
    // 0x851904: stp             x0, NULL, [SP]
    // 0x851908: r0 = _Double.fromInteger()
    //     0x851908: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x85190c: mov             x1, x0
    // 0x851910: ldur            x0, [fp, #-8]
    // 0x851914: LoadField: r2 = r0->field_23
    //     0x851914: ldur            w2, [x0, #0x23]
    // 0x851918: DecompressPointer r2
    //     0x851918: add             x2, x2, HEAP, lsl #32
    // 0x85191c: cmp             w2, NULL
    // 0x851920: b.ne            #0x85192c
    // 0x851924: r0 = Null
    //     0x851924: mov             x0, NULL
    // 0x851928: b               #0x851930
    // 0x85192c: mov             x0, x2
    // 0x851930: cmp             w0, NULL
    // 0x851934: b.eq            #0x851d9c
    // 0x851938: LoadField: r2 = r0->field_37
    //     0x851938: ldur            w2, [x0, #0x37]
    // 0x85193c: DecompressPointer r2
    //     0x85193c: add             x2, x2, HEAP, lsl #32
    // 0x851940: r16 = Sentinel
    //     0x851940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851944: cmp             w2, w16
    // 0x851948: b.eq            #0x851da0
    // 0x85194c: LoadField: d0 = r1->field_7
    //     0x85194c: ldur            d0, [x1, #7]
    // 0x851950: LoadField: d1 = r2->field_7
    //     0x851950: ldur            d1, [x2, #7]
    // 0x851954: stur            d1, [fp, #-0x30]
    // 0x851958: fcmp            d0, d1
    // 0x85195c: r16 = true
    //     0x85195c: add             x16, NULL, #0x20  ; true
    // 0x851960: r17 = false
    //     0x851960: add             x17, NULL, #0x30  ; false
    // 0x851964: csel            x1, x16, x17, gt
    // 0x851968: stur            x1, [fp, #-8]
    // 0x85196c: tbnz            w1, #4, #0x8519a0
    // 0x851970: fcmp            d1, d1
    // 0x851974: b.vs            #0x851da8
    // 0x851978: fcvtms          x0, d1
    // 0x85197c: asr             x16, x0, #0x1e
    // 0x851980: cmp             x16, x0, asr #63
    // 0x851984: b.ne            #0x851da8
    // 0x851988: lsl             x0, x0, #1
    // 0x85198c: r2 = LoadInt32Instr(r0)
    //     0x85198c: sbfx            x2, x0, #1, #0x1f
    //     0x851990: tbz             w0, #0, #0x851998
    //     0x851994: ldur            x2, [x0, #7]
    // 0x851998: mov             x3, x2
    // 0x85199c: b               #0x8519cc
    // 0x8519a0: fcmp            d1, d1
    // 0x8519a4: b.vs            #0x851dd0
    // 0x8519a8: fcvtps          x0, d1
    // 0x8519ac: asr             x16, x0, #0x1e
    // 0x8519b0: cmp             x16, x0, asr #63
    // 0x8519b4: b.ne            #0x851dd0
    // 0x8519b8: lsl             x0, x0, #1
    // 0x8519bc: r2 = LoadInt32Instr(r0)
    //     0x8519bc: sbfx            x2, x0, #1, #0x1f
    //     0x8519c0: tbz             w0, #0, #0x8519c8
    //     0x8519c4: ldur            x2, [x0, #7]
    // 0x8519c8: mov             x3, x2
    // 0x8519cc: ldr             x2, [fp, #0x20]
    // 0x8519d0: stur            x3, [fp, #-0x10]
    // 0x8519d4: LoadField: r0 = r2->field_2f
    //     0x8519d4: ldur            w0, [x2, #0x2f]
    // 0x8519d8: DecompressPointer r0
    //     0x8519d8: add             x0, x0, HEAP, lsl #32
    // 0x8519dc: cmp             w0, NULL
    // 0x8519e0: b.eq            #0x851df8
    // 0x8519e4: r4 = LoadClassIdInstr(r0)
    //     0x8519e4: ldur            x4, [x0, #-1]
    //     0x8519e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8519ec: str             x0, [SP]
    // 0x8519f0: mov             x0, x4
    // 0x8519f4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8519f4: movz            x17, #0x9d56
    //     0x8519f8: add             lr, x0, x17
    //     0x8519fc: ldr             lr, [x21, lr, lsl #3]
    //     0x851a00: blr             lr
    // 0x851a04: r1 = LoadInt32Instr(r0)
    //     0x851a04: sbfx            x1, x0, #1, #0x1f
    //     0x851a08: tbz             w0, #0, #0x851a10
    //     0x851a0c: ldur            x1, [x0, #7]
    // 0x851a10: sub             x2, x1, #2
    // 0x851a14: ldur            x3, [fp, #-0x10]
    // 0x851a18: r0 = BoxInt64Instr(r3)
    //     0x851a18: sbfiz           x0, x3, #1, #0x1f
    //     0x851a1c: cmp             x3, x0, asr #1
    //     0x851a20: b.eq            #0x851a2c
    //     0x851a24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851a28: stur            x3, [x0, #7]
    // 0x851a2c: mov             x3, x0
    // 0x851a30: r0 = BoxInt64Instr(r2)
    //     0x851a30: sbfiz           x0, x2, #1, #0x1f
    //     0x851a34: cmp             x2, x0, asr #1
    //     0x851a38: b.eq            #0x851a44
    //     0x851a3c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851a40: stur            x2, [x0, #7]
    // 0x851a44: stp             xzr, x3, [SP, #8]
    // 0x851a48: str             x0, [SP]
    // 0x851a4c: r0 = clamp()
    //     0x851a4c: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x851a50: mov             x1, x0
    // 0x851a54: ldur            x0, [fp, #-8]
    // 0x851a58: stur            x1, [fp, #-0x18]
    // 0x851a5c: tbnz            w0, #4, #0x851a78
    // 0x851a60: r0 = LoadInt32Instr(r1)
    //     0x851a60: sbfx            x0, x1, #1, #0x1f
    //     0x851a64: tbz             w1, #0, #0x851a6c
    //     0x851a68: ldur            x0, [x1, #7]
    // 0x851a6c: add             x2, x0, #1
    // 0x851a70: mov             x0, x2
    // 0x851a74: b               #0x851a8c
    // 0x851a78: r0 = LoadInt32Instr(r1)
    //     0x851a78: sbfx            x0, x1, #1, #0x1f
    //     0x851a7c: tbz             w1, #0, #0x851a84
    //     0x851a80: ldur            x0, [x1, #7]
    // 0x851a84: sub             x2, x0, #1
    // 0x851a88: mov             x0, x2
    // 0x851a8c: ldur            d0, [fp, #-0x30]
    // 0x851a90: stur            x0, [fp, #-0x10]
    // 0x851a94: ldr             x16, [fp, #0x20]
    // 0x851a98: str             x16, [SP]
    // 0x851a9c: r0 = maxTabIndex()
    //     0x851a9c: bl              #0x85230c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x851aa0: mov             x3, x0
    // 0x851aa4: ldur            x2, [fp, #-0x10]
    // 0x851aa8: r0 = BoxInt64Instr(r2)
    //     0x851aa8: sbfiz           x0, x2, #1, #0x1f
    //     0x851aac: cmp             x2, x0, asr #1
    //     0x851ab0: b.eq            #0x851abc
    //     0x851ab4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851ab8: stur            x2, [x0, #7]
    // 0x851abc: mov             x2, x0
    // 0x851ac0: r0 = BoxInt64Instr(r3)
    //     0x851ac0: sbfiz           x0, x3, #1, #0x1f
    //     0x851ac4: cmp             x3, x0, asr #1
    //     0x851ac8: b.eq            #0x851ad4
    //     0x851acc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851ad0: stur            x3, [x0, #7]
    // 0x851ad4: stp             xzr, x2, [SP, #8]
    // 0x851ad8: str             x0, [SP]
    // 0x851adc: r0 = clamp()
    //     0x851adc: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x851ae0: mov             x1, x0
    // 0x851ae4: ldur            x0, [fp, #-0x18]
    // 0x851ae8: stur            x1, [fp, #-8]
    // 0x851aec: r2 = LoadInt32Instr(r0)
    //     0x851aec: sbfx            x2, x0, #1, #0x1f
    //     0x851af0: tbz             w0, #0, #0x851af8
    //     0x851af4: ldur            x2, [x0, #7]
    // 0x851af8: stur            x2, [fp, #-0x10]
    // 0x851afc: ldr             x16, [fp, #0x20]
    // 0x851b00: ldr             lr, [fp, #0x10]
    // 0x851b04: stp             lr, x16, [SP, #8]
    // 0x851b08: str             x2, [SP]
    // 0x851b0c: r0 = indicatorRect()
    //     0x851b0c: bl              #0x851e0c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x851b10: mov             x1, x0
    // 0x851b14: ldur            x0, [fp, #-8]
    // 0x851b18: stur            x1, [fp, #-0x18]
    // 0x851b1c: r2 = LoadInt32Instr(r0)
    //     0x851b1c: sbfx            x2, x0, #1, #0x1f
    //     0x851b20: tbz             w0, #0, #0x851b28
    //     0x851b24: ldur            x2, [x0, #7]
    // 0x851b28: ldr             x16, [fp, #0x20]
    // 0x851b2c: ldr             lr, [fp, #0x10]
    // 0x851b30: stp             lr, x16, [SP, #8]
    // 0x851b34: str             x2, [SP]
    // 0x851b38: r0 = indicatorRect()
    //     0x851b38: bl              #0x851e0c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x851b3c: mov             x1, x0
    // 0x851b40: ldur            x0, [fp, #-0x10]
    // 0x851b44: scvtf           d0, x0
    // 0x851b48: ldur            d1, [fp, #-0x30]
    // 0x851b4c: fsub            d2, d1, d0
    // 0x851b50: d0 = 0.000000
    //     0x851b50: eor             v0.16b, v0.16b, v0.16b
    // 0x851b54: fcmp            d2, d0
    // 0x851b58: b.ne            #0x851b64
    // 0x851b5c: d1 = 0.000000
    //     0x851b5c: eor             v1.16b, v1.16b, v1.16b
    // 0x851b60: b               #0x851b78
    // 0x851b64: fcmp            d0, d2
    // 0x851b68: b.le            #0x851b74
    // 0x851b6c: fneg            d1, d2
    // 0x851b70: b               #0x851b78
    // 0x851b74: mov             v1.16b, v2.16b
    // 0x851b78: ldr             x0, [fp, #0x20]
    // 0x851b7c: ldur            x16, [fp, #-0x18]
    // 0x851b80: stp             x1, x16, [SP, #8]
    // 0x851b84: str             d1, [SP]
    // 0x851b88: r0 = lerp()
    //     0x851b88: bl              #0x6fca68  ; [dart:ui] Rect::lerp
    // 0x851b8c: mov             x2, x0
    // 0x851b90: ldr             x1, [fp, #0x20]
    // 0x851b94: StoreField: r1->field_37 = r0
    //     0x851b94: stur            w0, [x1, #0x37]
    //     0x851b98: ldurb           w16, [x1, #-1]
    //     0x851b9c: ldurb           w17, [x0, #-1]
    //     0x851ba0: and             x16, x17, x16, lsr #2
    //     0x851ba4: tst             x16, HEAP, lsr #32
    //     0x851ba8: b.eq            #0x851bb0
    //     0x851bac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x851bb0: str             x2, [SP]
    // 0x851bb4: r0 = size()
    //     0x851bb4: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x851bb8: mov             x1, x0
    // 0x851bbc: ldr             x0, [fp, #0x20]
    // 0x851bc0: stur            x1, [fp, #-0x18]
    // 0x851bc4: LoadField: r2 = r0->field_33
    //     0x851bc4: ldur            w2, [x0, #0x33]
    // 0x851bc8: DecompressPointer r2
    //     0x851bc8: add             x2, x2, HEAP, lsl #32
    // 0x851bcc: stur            x2, [fp, #-8]
    // 0x851bd0: r0 = ImageConfiguration()
    //     0x851bd0: bl              #0x4fdc54  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x851bd4: mov             x1, x0
    // 0x851bd8: ldur            x0, [fp, #-8]
    // 0x851bdc: stur            x1, [fp, #-0x20]
    // 0x851be0: StoreField: r1->field_13 = r0
    //     0x851be0: stur            w0, [x1, #0x13]
    // 0x851be4: ldur            x0, [fp, #-0x18]
    // 0x851be8: ArrayStore: r1[0] = r0  ; List_4
    //     0x851be8: stur            w0, [x1, #0x17]
    // 0x851bec: ldr             x0, [fp, #0x20]
    // 0x851bf0: LoadField: r2 = r0->field_2b
    //     0x851bf0: ldur            w2, [x0, #0x2b]
    // 0x851bf4: DecompressPointer r2
    //     0x851bf4: add             x2, x2, HEAP, lsl #32
    // 0x851bf8: tbnz            w2, #4, #0x851d20
    // 0x851bfc: d0 = 0.000000
    //     0x851bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x851c00: LoadField: r2 = r0->field_27
    //     0x851c00: ldur            w2, [x0, #0x27]
    // 0x851c04: DecompressPointer r2
    //     0x851c04: add             x2, x2, HEAP, lsl #32
    // 0x851c08: cmp             w2, NULL
    // 0x851c0c: b.eq            #0x851dfc
    // 0x851c10: LoadField: d1 = r2->field_7
    //     0x851c10: ldur            d1, [x2, #7]
    // 0x851c14: stur            d1, [fp, #-0x30]
    // 0x851c18: fcmp            d1, d0
    // 0x851c1c: b.le            #0x851d20
    // 0x851c20: ldr             x2, [fp, #0x10]
    // 0x851c24: r16 = 104
    //     0x851c24: movz            x16, #0x68
    // 0x851c28: stp             x16, NULL, [SP]
    // 0x851c2c: r0 = ByteData()
    //     0x851c2c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x851c30: stur            x0, [fp, #-8]
    // 0x851c34: r0 = Paint()
    //     0x851c34: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x851c38: mov             x1, x0
    // 0x851c3c: ldur            x0, [fp, #-8]
    // 0x851c40: stur            x1, [fp, #-0x18]
    // 0x851c44: StoreField: r1->field_7 = r0
    //     0x851c44: stur            w0, [x1, #7]
    // 0x851c48: ldr             x2, [fp, #0x20]
    // 0x851c4c: LoadField: r3 = r2->field_23
    //     0x851c4c: ldur            w3, [x2, #0x23]
    // 0x851c50: DecompressPointer r3
    //     0x851c50: add             x3, x3, HEAP, lsl #32
    // 0x851c54: cmp             w3, NULL
    // 0x851c58: b.eq            #0x851e00
    // 0x851c5c: stp             x3, x1, [SP]
    // 0x851c60: r0 = color=()
    //     0x851c60: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x851c64: ldur            x0, [fp, #-8]
    // 0x851c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851c68: ldur            w1, [x0, #0x17]
    // 0x851c6c: DecompressPointer r1
    //     0x851c6c: add             x1, x1, HEAP, lsl #32
    // 0x851c70: ldur            d0, [fp, #-0x30]
    // 0x851c74: stur            x1, [fp, #-0x28]
    // 0x851c78: fcvt            s1, d0
    // 0x851c7c: LoadField: r0 = r1->field_7
    //     0x851c7c: ldur            x0, [x1, #7]
    // 0x851c80: str             s1, [x0, #0x10]
    // 0x851c84: ldr             x0, [fp, #0x10]
    // 0x851c88: LoadField: d0 = r0->field_f
    //     0x851c88: ldur            d0, [x0, #0xf]
    // 0x851c8c: stur            d0, [fp, #-0x38]
    // 0x851c90: LoadField: r2 = r1->field_7
    //     0x851c90: ldur            x2, [x1, #7]
    // 0x851c94: ldr             s1, [x2, #0x10]
    // 0x851c98: fcvt            d2, s1
    // 0x851c9c: d1 = 2.000000
    //     0x851c9c: fmov            d1, #2.00000000
    // 0x851ca0: fdiv            d3, d2, d1
    // 0x851ca4: fsub            d2, d0, d3
    // 0x851ca8: stur            d2, [fp, #-0x30]
    // 0x851cac: r0 = Offset()
    //     0x851cac: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851cb0: d0 = 0.000000
    //     0x851cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x851cb4: stur            x0, [fp, #-8]
    // 0x851cb8: StoreField: r0->field_7 = d0
    //     0x851cb8: stur            d0, [x0, #7]
    // 0x851cbc: ldur            d0, [fp, #-0x30]
    // 0x851cc0: StoreField: r0->field_f = d0
    //     0x851cc0: stur            d0, [x0, #0xf]
    // 0x851cc4: ldr             x1, [fp, #0x10]
    // 0x851cc8: LoadField: d0 = r1->field_7
    //     0x851cc8: ldur            d0, [x1, #7]
    // 0x851ccc: ldur            x1, [fp, #-0x28]
    // 0x851cd0: stur            d0, [fp, #-0x40]
    // 0x851cd4: LoadField: r2 = r1->field_7
    //     0x851cd4: ldur            x2, [x1, #7]
    // 0x851cd8: ldr             s1, [x2, #0x10]
    // 0x851cdc: fcvt            d2, s1
    // 0x851ce0: d1 = 2.000000
    //     0x851ce0: fmov            d1, #2.00000000
    // 0x851ce4: fdiv            d3, d2, d1
    // 0x851ce8: ldur            d1, [fp, #-0x38]
    // 0x851cec: fsub            d2, d1, d3
    // 0x851cf0: stur            d2, [fp, #-0x30]
    // 0x851cf4: r0 = Offset()
    //     0x851cf4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851cf8: ldur            d0, [fp, #-0x40]
    // 0x851cfc: StoreField: r0->field_7 = d0
    //     0x851cfc: stur            d0, [x0, #7]
    // 0x851d00: ldur            d0, [fp, #-0x30]
    // 0x851d04: StoreField: r0->field_f = d0
    //     0x851d04: stur            d0, [x0, #0xf]
    // 0x851d08: ldr             x16, [fp, #0x18]
    // 0x851d0c: ldur            lr, [fp, #-8]
    // 0x851d10: stp             lr, x16, [SP, #0x10]
    // 0x851d14: ldur            x16, [fp, #-0x18]
    // 0x851d18: stp             x16, x0, [SP]
    // 0x851d1c: r0 = drawLine()
    //     0x851d1c: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x851d20: ldr             x0, [fp, #0x20]
    // 0x851d24: LoadField: r1 = r0->field_3b
    //     0x851d24: ldur            w1, [x0, #0x3b]
    // 0x851d28: DecompressPointer r1
    //     0x851d28: add             x1, x1, HEAP, lsl #32
    // 0x851d2c: stur            x1, [fp, #-8]
    // 0x851d30: cmp             w1, NULL
    // 0x851d34: b.eq            #0x851e04
    // 0x851d38: LoadField: r2 = r0->field_37
    //     0x851d38: ldur            w2, [x0, #0x37]
    // 0x851d3c: DecompressPointer r2
    //     0x851d3c: add             x2, x2, HEAP, lsl #32
    // 0x851d40: cmp             w2, NULL
    // 0x851d44: b.eq            #0x851e08
    // 0x851d48: LoadField: d0 = r2->field_7
    //     0x851d48: ldur            d0, [x2, #7]
    // 0x851d4c: stur            d0, [fp, #-0x38]
    // 0x851d50: LoadField: d1 = r2->field_f
    //     0x851d50: ldur            d1, [x2, #0xf]
    // 0x851d54: stur            d1, [fp, #-0x30]
    // 0x851d58: r0 = Offset()
    //     0x851d58: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x851d5c: ldur            d0, [fp, #-0x38]
    // 0x851d60: StoreField: r0->field_7 = d0
    //     0x851d60: stur            d0, [x0, #7]
    // 0x851d64: ldur            d0, [fp, #-0x30]
    // 0x851d68: StoreField: r0->field_f = d0
    //     0x851d68: stur            d0, [x0, #0xf]
    // 0x851d6c: ldur            x16, [fp, #-8]
    // 0x851d70: ldr             lr, [fp, #0x18]
    // 0x851d74: stp             lr, x16, [SP, #0x10]
    // 0x851d78: ldur            x16, [fp, #-0x20]
    // 0x851d7c: stp             x16, x0, [SP]
    // 0x851d80: r0 = paint()
    //     0x851d80: bl              #0x92ffd4  ; [package:task/widget/lib/cusIndicator.dart] _UnderlinePainter::paint
    // 0x851d84: r0 = Null
    //     0x851d84: mov             x0, NULL
    // 0x851d88: LeaveFrame
    //     0x851d88: mov             SP, fp
    //     0x851d8c: ldp             fp, lr, [SP], #0x10
    // 0x851d90: ret
    //     0x851d90: ret             
    // 0x851d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d98: b               #0x851864
    // 0x851d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851da0: r9 = _value
    //     0x851da0: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x851da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851da4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851da8: SaveReg d1
    //     0x851da8: str             q1, [SP, #-0x10]!
    // 0x851dac: SaveReg r1
    //     0x851dac: str             x1, [SP, #-8]!
    // 0x851db0: d0 = 0.000000
    //     0x851db0: fmov            d0, d1
    // 0x851db4: r0 = 224
    //     0x851db4: movz            x0, #0xe0
    // 0x851db8: r30 = DoubleToIntegerStub
    //     0x851db8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x851dbc: LoadField: r30 = r30->field_7
    //     0x851dbc: ldur            lr, [lr, #7]
    // 0x851dc0: blr             lr
    // 0x851dc4: RestoreReg r1
    //     0x851dc4: ldr             x1, [SP], #8
    // 0x851dc8: RestoreReg d1
    //     0x851dc8: ldr             q1, [SP], #0x10
    // 0x851dcc: b               #0x85198c
    // 0x851dd0: SaveReg d1
    //     0x851dd0: str             q1, [SP, #-0x10]!
    // 0x851dd4: SaveReg r1
    //     0x851dd4: str             x1, [SP, #-8]!
    // 0x851dd8: d0 = 0.000000
    //     0x851dd8: fmov            d0, d1
    // 0x851ddc: r0 = 220
    //     0x851ddc: movz            x0, #0xdc
    // 0x851de0: r30 = DoubleToIntegerStub
    //     0x851de0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x851de4: LoadField: r30 = r30->field_7
    //     0x851de4: ldur            lr, [lr, #7]
    // 0x851de8: blr             lr
    // 0x851dec: RestoreReg r1
    //     0x851dec: ldr             x1, [SP], #8
    // 0x851df0: RestoreReg d1
    //     0x851df0: ldr             q1, [SP], #0x10
    // 0x851df4: b               #0x8519bc
    // 0x851df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x851df8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x851dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x851dfc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x851e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851e00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851e04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851e08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0x851e0c, size: 0x47c
    // 0x851e0c: EnterFrame
    //     0x851e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x851e10: mov             fp, SP
    // 0x851e14: AllocStack(0x38)
    //     0x851e14: sub             SP, SP, #0x38
    // 0x851e18: CheckStackOverflow
    //     0x851e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e1c: cmp             SP, x16
    //     0x851e20: b.ls            #0x85225c
    // 0x851e24: ldr             x2, [fp, #0x20]
    // 0x851e28: LoadField: r0 = r2->field_33
    //     0x851e28: ldur            w0, [x2, #0x33]
    // 0x851e2c: DecompressPointer r0
    //     0x851e2c: add             x0, x0, HEAP, lsl #32
    // 0x851e30: cmp             w0, NULL
    // 0x851e34: b.eq            #0x852264
    // 0x851e38: LoadField: r1 = r0->field_7
    //     0x851e38: ldur            x1, [x0, #7]
    // 0x851e3c: cmp             x1, #0
    // 0x851e40: b.gt            #0x851efc
    // 0x851e44: ldr             x3, [fp, #0x10]
    // 0x851e48: LoadField: r4 = r2->field_2f
    //     0x851e48: ldur            w4, [x2, #0x2f]
    // 0x851e4c: DecompressPointer r4
    //     0x851e4c: add             x4, x4, HEAP, lsl #32
    // 0x851e50: cmp             w4, NULL
    // 0x851e54: b.eq            #0x852268
    // 0x851e58: add             x5, x3, #1
    // 0x851e5c: r0 = BoxInt64Instr(r5)
    //     0x851e5c: sbfiz           x0, x5, #1, #0x1f
    //     0x851e60: cmp             x5, x0, asr #1
    //     0x851e64: b.eq            #0x851e70
    //     0x851e68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851e6c: stur            x5, [x0, #7]
    // 0x851e70: r1 = LoadClassIdInstr(r4)
    //     0x851e70: ldur            x1, [x4, #-1]
    //     0x851e74: ubfx            x1, x1, #0xc, #0x14
    // 0x851e78: stp             x0, x4, [SP]
    // 0x851e7c: mov             x0, x1
    // 0x851e80: r0 = GDT[cid_x0 + -0xda7]()
    //     0x851e80: sub             lr, x0, #0xda7
    //     0x851e84: ldr             lr, [x21, lr, lsl #3]
    //     0x851e88: blr             lr
    // 0x851e8c: mov             x3, x0
    // 0x851e90: ldr             x2, [fp, #0x20]
    // 0x851e94: stur            x3, [fp, #-8]
    // 0x851e98: LoadField: r4 = r2->field_2f
    //     0x851e98: ldur            w4, [x2, #0x2f]
    // 0x851e9c: DecompressPointer r4
    //     0x851e9c: add             x4, x4, HEAP, lsl #32
    // 0x851ea0: cmp             w4, NULL
    // 0x851ea4: b.eq            #0x85226c
    // 0x851ea8: ldr             x5, [fp, #0x10]
    // 0x851eac: r0 = BoxInt64Instr(r5)
    //     0x851eac: sbfiz           x0, x5, #1, #0x1f
    //     0x851eb0: cmp             x5, x0, asr #1
    //     0x851eb4: b.eq            #0x851ec0
    //     0x851eb8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851ebc: stur            x5, [x0, #7]
    // 0x851ec0: r1 = LoadClassIdInstr(r4)
    //     0x851ec0: ldur            x1, [x4, #-1]
    //     0x851ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x851ec8: stp             x0, x4, [SP]
    // 0x851ecc: mov             x0, x1
    // 0x851ed0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x851ed0: sub             lr, x0, #0xda7
    //     0x851ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x851ed8: blr             lr
    // 0x851edc: mov             x1, x0
    // 0x851ee0: ldur            x0, [fp, #-8]
    // 0x851ee4: LoadField: d0 = r0->field_7
    //     0x851ee4: ldur            d0, [x0, #7]
    // 0x851ee8: LoadField: d1 = r1->field_7
    //     0x851ee8: ldur            d1, [x1, #7]
    // 0x851eec: mov             v31.16b, v1.16b
    // 0x851ef0: mov             v1.16b, v0.16b
    // 0x851ef4: mov             v0.16b, v31.16b
    // 0x851ef8: b               #0x851fb0
    // 0x851efc: ldr             x3, [fp, #0x10]
    // 0x851f00: LoadField: r4 = r2->field_2f
    //     0x851f00: ldur            w4, [x2, #0x2f]
    // 0x851f04: DecompressPointer r4
    //     0x851f04: add             x4, x4, HEAP, lsl #32
    // 0x851f08: cmp             w4, NULL
    // 0x851f0c: b.eq            #0x852270
    // 0x851f10: r0 = BoxInt64Instr(r3)
    //     0x851f10: sbfiz           x0, x3, #1, #0x1f
    //     0x851f14: cmp             x3, x0, asr #1
    //     0x851f18: b.eq            #0x851f24
    //     0x851f1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851f20: stur            x3, [x0, #7]
    // 0x851f24: r1 = LoadClassIdInstr(r4)
    //     0x851f24: ldur            x1, [x4, #-1]
    //     0x851f28: ubfx            x1, x1, #0xc, #0x14
    // 0x851f2c: stp             x0, x4, [SP]
    // 0x851f30: mov             x0, x1
    // 0x851f34: r0 = GDT[cid_x0 + -0xda7]()
    //     0x851f34: sub             lr, x0, #0xda7
    //     0x851f38: ldr             lr, [x21, lr, lsl #3]
    //     0x851f3c: blr             lr
    // 0x851f40: mov             x3, x0
    // 0x851f44: ldr             x2, [fp, #0x20]
    // 0x851f48: stur            x3, [fp, #-8]
    // 0x851f4c: LoadField: r4 = r2->field_2f
    //     0x851f4c: ldur            w4, [x2, #0x2f]
    // 0x851f50: DecompressPointer r4
    //     0x851f50: add             x4, x4, HEAP, lsl #32
    // 0x851f54: cmp             w4, NULL
    // 0x851f58: b.eq            #0x852274
    // 0x851f5c: ldr             x5, [fp, #0x10]
    // 0x851f60: add             x6, x5, #1
    // 0x851f64: r0 = BoxInt64Instr(r6)
    //     0x851f64: sbfiz           x0, x6, #1, #0x1f
    //     0x851f68: cmp             x6, x0, asr #1
    //     0x851f6c: b.eq            #0x851f78
    //     0x851f70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851f74: stur            x6, [x0, #7]
    // 0x851f78: r1 = LoadClassIdInstr(r4)
    //     0x851f78: ldur            x1, [x4, #-1]
    //     0x851f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x851f80: stp             x0, x4, [SP]
    // 0x851f84: mov             x0, x1
    // 0x851f88: r0 = GDT[cid_x0 + -0xda7]()
    //     0x851f88: sub             lr, x0, #0xda7
    //     0x851f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x851f90: blr             lr
    // 0x851f94: mov             x1, x0
    // 0x851f98: ldur            x0, [fp, #-8]
    // 0x851f9c: LoadField: d0 = r0->field_7
    //     0x851f9c: ldur            d0, [x0, #7]
    // 0x851fa0: LoadField: d1 = r1->field_7
    //     0x851fa0: ldur            d1, [x1, #7]
    // 0x851fa4: mov             v31.16b, v1.16b
    // 0x851fa8: mov             v1.16b, v0.16b
    // 0x851fac: mov             v0.16b, v31.16b
    // 0x851fb0: ldr             x2, [fp, #0x20]
    // 0x851fb4: stur            d1, [fp, #-0x18]
    // 0x851fb8: stur            d0, [fp, #-0x20]
    // 0x851fbc: LoadField: r0 = r2->field_13
    //     0x851fbc: ldur            w0, [x2, #0x13]
    // 0x851fc0: DecompressPointer r0
    //     0x851fc0: add             x0, x0, HEAP, lsl #32
    // 0x851fc4: r16 = Instance_TabBarIndicatorSize
    //     0x851fc4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d18] Obj!TabBarIndicatorSize@9f8be1
    //     0x851fc8: ldr             x16, [x16, #0xd18]
    // 0x851fcc: cmp             w0, w16
    // 0x851fd0: b.ne            #0x85211c
    // 0x851fd4: ldr             x3, [fp, #0x10]
    // 0x851fd8: LoadField: r4 = r2->field_1b
    //     0x851fd8: ldur            w4, [x2, #0x1b]
    // 0x851fdc: DecompressPointer r4
    //     0x851fdc: add             x4, x4, HEAP, lsl #32
    // 0x851fe0: LoadField: r0 = r4->field_b
    //     0x851fe0: ldur            w0, [x4, #0xb]
    // 0x851fe4: DecompressPointer r0
    //     0x851fe4: add             x0, x0, HEAP, lsl #32
    // 0x851fe8: r1 = LoadInt32Instr(r0)
    //     0x851fe8: sbfx            x1, x0, #1, #0x1f
    // 0x851fec: mov             x0, x1
    // 0x851ff0: mov             x1, x3
    // 0x851ff4: cmp             x1, x0
    // 0x851ff8: b.hs            #0x852278
    // 0x851ffc: LoadField: r0 = r4->field_f
    //     0x851ffc: ldur            w0, [x4, #0xf]
    // 0x852000: DecompressPointer r0
    //     0x852000: add             x0, x0, HEAP, lsl #32
    // 0x852004: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x852004: add             x16, x0, x3, lsl #2
    //     0x852008: ldur            w1, [x16, #0xf]
    // 0x85200c: DecompressPointer r1
    //     0x85200c: add             x1, x1, HEAP, lsl #32
    // 0x852010: str             x1, [SP]
    // 0x852014: r0 = _currentElement()
    //     0x852014: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x852018: cmp             w0, NULL
    // 0x85201c: b.eq            #0x85227c
    // 0x852020: str             x0, [SP]
    // 0x852024: r0 = findRenderObject()
    //     0x852024: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x852028: r1 = LoadClassIdInstr(r0)
    //     0x852028: ldur            x1, [x0, #-1]
    //     0x85202c: ubfx            x1, x1, #0xc, #0x14
    // 0x852030: sub             x16, x1, #0x6cb
    // 0x852034: cmp             x16, #0x8a
    // 0x852038: b.hi            #0x852048
    // 0x85203c: str             x0, [SP]
    // 0x852040: r0 = size()
    //     0x852040: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x852044: b               #0x85204c
    // 0x852048: r0 = Null
    //     0x852048: mov             x0, NULL
    // 0x85204c: ldr             x2, [fp, #0x20]
    // 0x852050: ldr             x3, [fp, #0x10]
    // 0x852054: ldur            d1, [fp, #-0x18]
    // 0x852058: ldur            d0, [fp, #-0x20]
    // 0x85205c: cmp             w0, NULL
    // 0x852060: b.eq            #0x852280
    // 0x852064: LoadField: d2 = r0->field_7
    //     0x852064: ldur            d2, [x0, #7]
    // 0x852068: stur            d2, [fp, #-0x28]
    // 0x85206c: LoadField: r4 = r2->field_1f
    //     0x85206c: ldur            w4, [x2, #0x1f]
    // 0x852070: DecompressPointer r4
    //     0x852070: add             x4, x4, HEAP, lsl #32
    // 0x852074: LoadField: r0 = r4->field_b
    //     0x852074: ldur            w0, [x4, #0xb]
    // 0x852078: DecompressPointer r0
    //     0x852078: add             x0, x0, HEAP, lsl #32
    // 0x85207c: r1 = LoadInt32Instr(r0)
    //     0x85207c: sbfx            x1, x0, #1, #0x1f
    // 0x852080: mov             x0, x1
    // 0x852084: mov             x1, x3
    // 0x852088: cmp             x1, x0
    // 0x85208c: b.hs            #0x852284
    // 0x852090: LoadField: r0 = r4->field_f
    //     0x852090: ldur            w0, [x4, #0xf]
    // 0x852094: DecompressPointer r0
    //     0x852094: add             x0, x0, HEAP, lsl #32
    // 0x852098: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x852098: add             x16, x0, x3, lsl #2
    //     0x85209c: ldur            w1, [x16, #0xf]
    // 0x8520a0: DecompressPointer r1
    //     0x8520a0: add             x1, x1, HEAP, lsl #32
    // 0x8520a4: LoadField: r0 = r2->field_33
    //     0x8520a4: ldur            w0, [x2, #0x33]
    // 0x8520a8: DecompressPointer r0
    //     0x8520a8: add             x0, x0, HEAP, lsl #32
    // 0x8520ac: r2 = LoadClassIdInstr(r1)
    //     0x8520ac: ldur            x2, [x1, #-1]
    //     0x8520b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8520b4: stp             x0, x1, [SP]
    // 0x8520b8: mov             x0, x2
    // 0x8520bc: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x8520bc: sub             lr, x0, #0xfb5
    //     0x8520c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8520c4: blr             lr
    // 0x8520c8: ldur            d1, [fp, #-0x18]
    // 0x8520cc: ldur            d0, [fp, #-0x20]
    // 0x8520d0: fsub            d2, d0, d1
    // 0x8520d4: LoadField: d0 = r0->field_7
    //     0x8520d4: ldur            d0, [x0, #7]
    // 0x8520d8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x8520d8: ldur            d3, [x0, #0x17]
    // 0x8520dc: fadd            d4, d0, d3
    // 0x8520e0: d3 = 0.000000
    //     0x8520e0: eor             v3.16b, v3.16b, v3.16b
    // 0x8520e4: fadd            d5, d4, d3
    // 0x8520e8: fadd            d4, d5, d3
    // 0x8520ec: ldur            d5, [fp, #-0x28]
    // 0x8520f0: fadd            d6, d5, d4
    // 0x8520f4: fsub            d4, d2, d6
    // 0x8520f8: d2 = 2.000000
    //     0x8520f8: fmov            d2, #2.00000000
    // 0x8520fc: fdiv            d6, d4, d2
    // 0x852100: fadd            d2, d6, d0
    // 0x852104: fadd            d0, d1, d2
    // 0x852108: fadd            d1, d0, d5
    // 0x85210c: mov             v31.16b, v1.16b
    // 0x852110: mov             v1.16b, v0.16b
    // 0x852114: mov             v0.16b, v31.16b
    // 0x852118: b               #0x852120
    // 0x85211c: d3 = 0.000000
    //     0x85211c: eor             v3.16b, v3.16b, v3.16b
    // 0x852120: ldr             x0, [fp, #0x18]
    // 0x852124: stur            d1, [fp, #-0x28]
    // 0x852128: fsub            d2, d0, d1
    // 0x85212c: LoadField: d0 = r0->field_f
    //     0x85212c: ldur            d0, [x0, #0xf]
    // 0x852130: fadd            d4, d1, d2
    // 0x852134: stur            d4, [fp, #-0x20]
    // 0x852138: fadd            d2, d3, d0
    // 0x85213c: stur            d2, [fp, #-0x18]
    // 0x852140: r0 = Rect()
    //     0x852140: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x852144: ldur            d0, [fp, #-0x28]
    // 0x852148: stur            x0, [fp, #-8]
    // 0x85214c: StoreField: r0->field_7 = d0
    //     0x85214c: stur            d0, [x0, #7]
    // 0x852150: d0 = 0.000000
    //     0x852150: eor             v0.16b, v0.16b, v0.16b
    // 0x852154: StoreField: r0->field_f = d0
    //     0x852154: stur            d0, [x0, #0xf]
    // 0x852158: ldur            d0, [fp, #-0x20]
    // 0x85215c: ArrayStore: r0[0] = d0  ; List_8
    //     0x85215c: stur            d0, [x0, #0x17]
    // 0x852160: ldur            d0, [fp, #-0x18]
    // 0x852164: StoreField: r0->field_1f = d0
    //     0x852164: stur            d0, [x0, #0x1f]
    // 0x852168: str             x0, [SP]
    // 0x85216c: r0 = size()
    //     0x85216c: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x852170: stur            x0, [fp, #-0x10]
    // 0x852174: r16 = Instance_EdgeInsets
    //     0x852174: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x852178: ldr             x16, [x16, #0xc8]
    // 0x85217c: str             x16, [SP]
    // 0x852180: r0 = collapsedSize()
    //     0x852180: bl              #0x7b8b58  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x852184: mov             x1, x0
    // 0x852188: ldur            x0, [fp, #-0x10]
    // 0x85218c: LoadField: d0 = r0->field_7
    //     0x85218c: ldur            d0, [x0, #7]
    // 0x852190: LoadField: d1 = r1->field_7
    //     0x852190: ldur            d1, [x1, #7]
    // 0x852194: fcmp            d0, d1
    // 0x852198: b.lt            #0x8521d8
    // 0x85219c: LoadField: d0 = r0->field_f
    //     0x85219c: ldur            d0, [x0, #0xf]
    // 0x8521a0: LoadField: d1 = r1->field_f
    //     0x8521a0: ldur            d1, [x1, #0xf]
    // 0x8521a4: fcmp            d0, d1
    // 0x8521a8: r16 = true
    //     0x8521a8: add             x16, NULL, #0x20  ; true
    // 0x8521ac: r17 = false
    //     0x8521ac: add             x17, NULL, #0x30  ; false
    // 0x8521b0: csel            x0, x16, x17, ge
    // 0x8521b4: tbnz            w0, #4, #0x8521d8
    // 0x8521b8: r16 = Instance_EdgeInsets
    //     0x8521b8: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8521bc: ldr             x16, [x16, #0xc8]
    // 0x8521c0: ldur            lr, [fp, #-8]
    // 0x8521c4: stp             lr, x16, [SP]
    // 0x8521c8: r0 = deflateRect()
    //     0x8521c8: bl              #0x852288  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x8521cc: LeaveFrame
    //     0x8521cc: mov             SP, fp
    //     0x8521d0: ldp             fp, lr, [SP], #0x10
    // 0x8521d4: ret
    //     0x8521d4: ret             
    // 0x8521d8: r1 = Null
    //     0x8521d8: mov             x1, NULL
    // 0x8521dc: r2 = 8
    //     0x8521dc: movz            x2, #0x8
    // 0x8521e0: r0 = AllocateArray()
    //     0x8521e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8521e4: stur            x0, [fp, #-0x10]
    // 0x8521e8: r17 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x8521e8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38460] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x8521ec: ldr             x17, [x17, #0x460]
    // 0x8521f0: StoreField: r0->field_f = r17
    //     0x8521f0: stur            w17, [x0, #0xf]
    // 0x8521f4: ldur            x16, [fp, #-8]
    // 0x8521f8: str             x16, [SP]
    // 0x8521fc: r0 = size()
    //     0x8521fc: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x852200: ldur            x1, [fp, #-0x10]
    // 0x852204: ArrayStore: r1[1] = r0  ; List_4
    //     0x852204: add             x25, x1, #0x13
    //     0x852208: str             w0, [x25]
    //     0x85220c: tbz             w0, #0, #0x852228
    //     0x852210: ldurb           w16, [x1, #-1]
    //     0x852214: ldurb           w17, [x0, #-1]
    //     0x852218: and             x16, x17, x16, lsr #2
    //     0x85221c: tst             x16, HEAP, lsr #32
    //     0x852220: b.eq            #0x852228
    //     0x852224: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x852228: ldur            x0, [fp, #-0x10]
    // 0x85222c: r17 = ", Insets: "
    //     0x85222c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38468] ", Insets: "
    //     0x852230: ldr             x17, [x17, #0x468]
    // 0x852234: ArrayStore: r0[0] = r17  ; List_4
    //     0x852234: stur            w17, [x0, #0x17]
    // 0x852238: r17 = Instance_EdgeInsets
    //     0x852238: add             x17, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x85223c: ldr             x17, [x17, #0xc8]
    // 0x852240: StoreField: r0->field_1b = r17
    //     0x852240: stur            w17, [x0, #0x1b]
    // 0x852244: str             x0, [SP]
    // 0x852248: r0 = _interpolate()
    //     0x852248: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x85224c: stp             x0, NULL, [SP]
    // 0x852250: r0 = FlutterError()
    //     0x852250: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x852254: r0 = Throw()
    //     0x852254: bl              #0x98bc10  ; ThrowStub
    // 0x852258: brk             #0
    // 0x85225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85225c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852260: b               #0x851e24
    // 0x852264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85226c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852274: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852278: r0 = RangeErrorSharedWithFPURegs()
    //     0x852278: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x85227c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85227c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852280: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x852284: r0 = RangeErrorSharedWithFPURegs()
    //     0x852284: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x85230c, size: 0x70
    // 0x85230c: EnterFrame
    //     0x85230c: stp             fp, lr, [SP, #-0x10]!
    //     0x852310: mov             fp, SP
    // 0x852314: AllocStack(0x8)
    //     0x852314: sub             SP, SP, #8
    // 0x852318: CheckStackOverflow
    //     0x852318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85231c: cmp             SP, x16
    //     0x852320: b.ls            #0x852370
    // 0x852324: ldr             x0, [fp, #0x10]
    // 0x852328: LoadField: r1 = r0->field_2f
    //     0x852328: ldur            w1, [x0, #0x2f]
    // 0x85232c: DecompressPointer r1
    //     0x85232c: add             x1, x1, HEAP, lsl #32
    // 0x852330: cmp             w1, NULL
    // 0x852334: b.eq            #0x852378
    // 0x852338: r0 = LoadClassIdInstr(r1)
    //     0x852338: ldur            x0, [x1, #-1]
    //     0x85233c: ubfx            x0, x0, #0xc, #0x14
    // 0x852340: str             x1, [SP]
    // 0x852344: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x852344: movz            x17, #0x9d56
    //     0x852348: add             lr, x0, x17
    //     0x85234c: ldr             lr, [x21, lr, lsl #3]
    //     0x852350: blr             lr
    // 0x852354: r1 = LoadInt32Instr(r0)
    //     0x852354: sbfx            x1, x0, #1, #0x1f
    //     0x852358: tbz             w0, #0, #0x852360
    //     0x85235c: ldur            x1, [x0, #7]
    // 0x852360: sub             x0, x1, #2
    // 0x852364: LeaveFrame
    //     0x852364: mov             SP, fp
    //     0x852368: ldp             fp, lr, [SP], #0x10
    // 0x85236c: ret
    //     0x85236c: ret             
    // 0x852370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852374: b               #0x852324
    // 0x852378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852378: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x85237c, size: 0x48
    // 0x85237c: EnterFrame
    //     0x85237c: stp             fp, lr, [SP, #-0x10]!
    //     0x852380: mov             fp, SP
    // 0x852384: AllocStack(0x8)
    //     0x852384: sub             SP, SP, #8
    // 0x852388: SetupParameters([dynamic _ /* r0 */])
    //     0x852388: ldr             x0, [fp, #0x10]
    //     0x85238c: ldur            w1, [x0, #0x17]
    //     0x852390: add             x1, x1, HEAP, lsl #32
    // 0x852394: CheckStackOverflow
    //     0x852394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852398: cmp             SP, x16
    //     0x85239c: b.ls            #0x8523bc
    // 0x8523a0: LoadField: r0 = r1->field_f
    //     0x8523a0: ldur            w0, [x1, #0xf]
    // 0x8523a4: DecompressPointer r0
    //     0x8523a4: add             x0, x0, HEAP, lsl #32
    // 0x8523a8: str             x0, [SP]
    // 0x8523ac: r0 = markNeedsPaint()
    //     0x8523ac: bl              #0x8523c4  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0x8523b0: LeaveFrame
    //     0x8523b0: mov             SP, fp
    //     0x8523b4: ldp             fp, lr, [SP], #0x10
    // 0x8523b8: ret
    //     0x8523b8: ret             
    // 0x8523bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8523bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8523c0: b               #0x8523a0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x8523c4, size: 0x14
    // 0x8523c4: r1 = true
    //     0x8523c4: add             x1, NULL, #0x20  ; true
    // 0x8523c8: ldr             x2, [SP]
    // 0x8523cc: StoreField: r2->field_3f = r1
    //     0x8523cc: stur            w1, [x2, #0x3f]
    // 0x8523d0: r0 = Null
    //     0x8523d0: mov             x0, NULL
    // 0x8523d4: ret
    //     0x8523d4: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8620c0, size: 0x12c
    // 0x8620c0: EnterFrame
    //     0x8620c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8620c4: mov             fp, SP
    // 0x8620c8: AllocStack(0x18)
    //     0x8620c8: sub             SP, SP, #0x18
    // 0x8620cc: CheckStackOverflow
    //     0x8620cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8620d0: cmp             SP, x16
    //     0x8620d4: b.ls            #0x8621e4
    // 0x8620d8: ldr             x0, [fp, #0x10]
    // 0x8620dc: r2 = Null
    //     0x8620dc: mov             x2, NULL
    // 0x8620e0: r1 = Null
    //     0x8620e0: mov             x1, NULL
    // 0x8620e4: r4 = 59
    //     0x8620e4: movz            x4, #0x3b
    // 0x8620e8: branchIfSmi(r0, 0x8620f4)
    //     0x8620e8: tbz             w0, #0, #0x8620f4
    // 0x8620ec: r4 = LoadClassIdInstr(r0)
    //     0x8620ec: ldur            x4, [x0, #-1]
    //     0x8620f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8620f4: cmp             x4, #0xe7a
    // 0x8620f8: b.eq            #0x862110
    // 0x8620fc: r8 = _IndicatorPainter
    //     0x8620fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38440] Type: _IndicatorPainter
    //     0x862100: ldr             x8, [x8, #0x440]
    // 0x862104: r3 = Null
    //     0x862104: add             x3, PP, #0x38, lsl #12  ; [pp+0x38448] Null
    //     0x862108: ldr             x3, [x3, #0x448]
    // 0x86210c: r0 = DefaultTypeTest()
    //     0x86210c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x862110: ldr             x0, [fp, #0x18]
    // 0x862114: LoadField: r1 = r0->field_3f
    //     0x862114: ldur            w1, [x0, #0x3f]
    // 0x862118: DecompressPointer r1
    //     0x862118: add             x1, x1, HEAP, lsl #32
    // 0x86211c: tbz             w1, #4, #0x8621a4
    // 0x862120: ldr             x1, [fp, #0x10]
    // 0x862124: LoadField: r2 = r0->field_b
    //     0x862124: ldur            w2, [x0, #0xb]
    // 0x862128: DecompressPointer r2
    //     0x862128: add             x2, x2, HEAP, lsl #32
    // 0x86212c: LoadField: r3 = r1->field_b
    //     0x86212c: ldur            w3, [x1, #0xb]
    // 0x862130: DecompressPointer r3
    //     0x862130: add             x3, x3, HEAP, lsl #32
    // 0x862134: cmp             w2, w3
    // 0x862138: b.ne            #0x8621a4
    // 0x86213c: LoadField: r2 = r0->field_f
    //     0x86213c: ldur            w2, [x0, #0xf]
    // 0x862140: DecompressPointer r2
    //     0x862140: add             x2, x2, HEAP, lsl #32
    // 0x862144: LoadField: r3 = r1->field_f
    //     0x862144: ldur            w3, [x1, #0xf]
    // 0x862148: DecompressPointer r3
    //     0x862148: add             x3, x3, HEAP, lsl #32
    // 0x86214c: cmp             w2, w3
    // 0x862150: b.ne            #0x8621a4
    // 0x862154: LoadField: r2 = r0->field_1b
    //     0x862154: ldur            w2, [x0, #0x1b]
    // 0x862158: DecompressPointer r2
    //     0x862158: add             x2, x2, HEAP, lsl #32
    // 0x86215c: LoadField: r3 = r2->field_b
    //     0x86215c: ldur            w3, [x2, #0xb]
    // 0x862160: DecompressPointer r3
    //     0x862160: add             x3, x3, HEAP, lsl #32
    // 0x862164: LoadField: r2 = r1->field_1b
    //     0x862164: ldur            w2, [x1, #0x1b]
    // 0x862168: DecompressPointer r2
    //     0x862168: add             x2, x2, HEAP, lsl #32
    // 0x86216c: LoadField: r4 = r2->field_b
    //     0x86216c: ldur            w4, [x2, #0xb]
    // 0x862170: DecompressPointer r4
    //     0x862170: add             x4, x4, HEAP, lsl #32
    // 0x862174: cmp             w3, w4
    // 0x862178: b.ne            #0x8621a4
    // 0x86217c: LoadField: r2 = r0->field_2f
    //     0x86217c: ldur            w2, [x0, #0x2f]
    // 0x862180: DecompressPointer r2
    //     0x862180: add             x2, x2, HEAP, lsl #32
    // 0x862184: LoadField: r3 = r1->field_2f
    //     0x862184: ldur            w3, [x1, #0x2f]
    // 0x862188: DecompressPointer r3
    //     0x862188: add             x3, x3, HEAP, lsl #32
    // 0x86218c: r16 = <double>
    //     0x86218c: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x862190: stp             x2, x16, [SP, #8]
    // 0x862194: str             x3, [SP]
    // 0x862198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x862198: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86219c: r0 = listEquals()
    //     0x86219c: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8621a0: tbz             w0, #4, #0x8621ac
    // 0x8621a4: r0 = true
    //     0x8621a4: add             x0, NULL, #0x20  ; true
    // 0x8621a8: b               #0x8621d8
    // 0x8621ac: ldr             x1, [fp, #0x18]
    // 0x8621b0: ldr             x2, [fp, #0x10]
    // 0x8621b4: LoadField: r3 = r1->field_33
    //     0x8621b4: ldur            w3, [x1, #0x33]
    // 0x8621b8: DecompressPointer r3
    //     0x8621b8: add             x3, x3, HEAP, lsl #32
    // 0x8621bc: LoadField: r1 = r2->field_33
    //     0x8621bc: ldur            w1, [x2, #0x33]
    // 0x8621c0: DecompressPointer r1
    //     0x8621c0: add             x1, x1, HEAP, lsl #32
    // 0x8621c4: cmp             w3, w1
    // 0x8621c8: r16 = true
    //     0x8621c8: add             x16, NULL, #0x20  ; true
    // 0x8621cc: r17 = false
    //     0x8621cc: add             x17, NULL, #0x30  ; false
    // 0x8621d0: csel            x2, x16, x17, ne
    // 0x8621d4: mov             x0, x2
    // 0x8621d8: LeaveFrame
    //     0x8621d8: mov             SP, fp
    //     0x8621dc: ldp             fp, lr, [SP], #0x10
    // 0x8621e0: ret
    //     0x8621e0: ret             
    // 0x8621e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621e8: b               #0x8620d8
  }
}

// class id: 3728, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x58c16c, size: 0xd0
    // 0x58c16c: EnterFrame
    //     0x58c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c170: mov             fp, SP
    // 0x58c174: AllocStack(0x10)
    //     0x58c174: sub             SP, SP, #0x10
    // 0x58c178: CheckStackOverflow
    //     0x58c178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c17c: cmp             SP, x16
    //     0x58c180: b.ls            #0x58c22c
    // 0x58c184: ldr             x0, [fp, #0x18]
    // 0x58c188: r1 = LoadClassIdInstr(r0)
    //     0x58c188: ldur            x1, [x0, #-1]
    //     0x58c18c: ubfx            x1, x1, #0xc, #0x14
    // 0x58c190: cmp             x1, #0xe91
    // 0x58c194: b.ne            #0x58c1c0
    // 0x58c198: LoadField: r1 = r0->field_b
    //     0x58c198: ldur            w1, [x0, #0xb]
    // 0x58c19c: DecompressPointer r1
    //     0x58c19c: add             x1, x1, HEAP, lsl #32
    // 0x58c1a0: LoadField: r0 = r1->field_23
    //     0x58c1a0: ldur            w0, [x1, #0x23]
    // 0x58c1a4: DecompressPointer r0
    //     0x58c1a4: add             x0, x0, HEAP, lsl #32
    // 0x58c1a8: cmp             w0, NULL
    // 0x58c1ac: b.ne            #0x58c1b4
    // 0x58c1b0: r0 = Null
    //     0x58c1b0: mov             x0, NULL
    // 0x58c1b4: cmp             w0, NULL
    // 0x58c1b8: b.eq            #0x58c234
    // 0x58c1bc: b               #0x58c1fc
    // 0x58c1c0: cmp             x1, #0xe92
    // 0x58c1c4: b.ne            #0x58c1f0
    // 0x58c1c8: LoadField: r1 = r0->field_b
    //     0x58c1c8: ldur            w1, [x0, #0xb]
    // 0x58c1cc: DecompressPointer r1
    //     0x58c1cc: add             x1, x1, HEAP, lsl #32
    // 0x58c1d0: LoadField: r0 = r1->field_23
    //     0x58c1d0: ldur            w0, [x1, #0x23]
    // 0x58c1d4: DecompressPointer r0
    //     0x58c1d4: add             x0, x0, HEAP, lsl #32
    // 0x58c1d8: cmp             w0, NULL
    // 0x58c1dc: b.ne            #0x58c1e4
    // 0x58c1e0: r0 = Null
    //     0x58c1e0: mov             x0, NULL
    // 0x58c1e4: cmp             w0, NULL
    // 0x58c1e8: b.eq            #0x58c238
    // 0x58c1ec: b               #0x58c1fc
    // 0x58c1f0: LoadField: r1 = r0->field_b
    //     0x58c1f0: ldur            w1, [x0, #0xb]
    // 0x58c1f4: DecompressPointer r1
    //     0x58c1f4: add             x1, x1, HEAP, lsl #32
    // 0x58c1f8: mov             x0, x1
    // 0x58c1fc: r1 = LoadClassIdInstr(r0)
    //     0x58c1fc: ldur            x1, [x0, #-1]
    //     0x58c200: ubfx            x1, x1, #0xc, #0x14
    // 0x58c204: ldr             x16, [fp, #0x10]
    // 0x58c208: stp             x16, x0, [SP]
    // 0x58c20c: mov             x0, x1
    // 0x58c210: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58c210: movz            x17, #0x9ffc
    //     0x58c214: add             lr, x0, x17
    //     0x58c218: ldr             lr, [x21, lr, lsl #3]
    //     0x58c21c: blr             lr
    // 0x58c220: LeaveFrame
    //     0x58c220: mov             SP, fp
    //     0x58c224: ldp             fp, lr, [SP], #0x10
    // 0x58c228: ret
    //     0x58c228: ret             
    // 0x58c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c230: b               #0x58c184
    // 0x58c234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c238: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58ca38, size: 0xd0
    // 0x58ca38: EnterFrame
    //     0x58ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x58ca3c: mov             fp, SP
    // 0x58ca40: AllocStack(0x10)
    //     0x58ca40: sub             SP, SP, #0x10
    // 0x58ca44: CheckStackOverflow
    //     0x58ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ca48: cmp             SP, x16
    //     0x58ca4c: b.ls            #0x58caf8
    // 0x58ca50: ldr             x0, [fp, #0x18]
    // 0x58ca54: r1 = LoadClassIdInstr(r0)
    //     0x58ca54: ldur            x1, [x0, #-1]
    //     0x58ca58: ubfx            x1, x1, #0xc, #0x14
    // 0x58ca5c: cmp             x1, #0xe91
    // 0x58ca60: b.ne            #0x58ca8c
    // 0x58ca64: LoadField: r1 = r0->field_b
    //     0x58ca64: ldur            w1, [x0, #0xb]
    // 0x58ca68: DecompressPointer r1
    //     0x58ca68: add             x1, x1, HEAP, lsl #32
    // 0x58ca6c: LoadField: r0 = r1->field_23
    //     0x58ca6c: ldur            w0, [x1, #0x23]
    // 0x58ca70: DecompressPointer r0
    //     0x58ca70: add             x0, x0, HEAP, lsl #32
    // 0x58ca74: cmp             w0, NULL
    // 0x58ca78: b.ne            #0x58ca80
    // 0x58ca7c: r0 = Null
    //     0x58ca7c: mov             x0, NULL
    // 0x58ca80: cmp             w0, NULL
    // 0x58ca84: b.eq            #0x58cb00
    // 0x58ca88: b               #0x58cac8
    // 0x58ca8c: cmp             x1, #0xe92
    // 0x58ca90: b.ne            #0x58cabc
    // 0x58ca94: LoadField: r1 = r0->field_b
    //     0x58ca94: ldur            w1, [x0, #0xb]
    // 0x58ca98: DecompressPointer r1
    //     0x58ca98: add             x1, x1, HEAP, lsl #32
    // 0x58ca9c: LoadField: r0 = r1->field_23
    //     0x58ca9c: ldur            w0, [x1, #0x23]
    // 0x58caa0: DecompressPointer r0
    //     0x58caa0: add             x0, x0, HEAP, lsl #32
    // 0x58caa4: cmp             w0, NULL
    // 0x58caa8: b.ne            #0x58cab0
    // 0x58caac: r0 = Null
    //     0x58caac: mov             x0, NULL
    // 0x58cab0: cmp             w0, NULL
    // 0x58cab4: b.eq            #0x58cb04
    // 0x58cab8: b               #0x58cac8
    // 0x58cabc: LoadField: r1 = r0->field_b
    //     0x58cabc: ldur            w1, [x0, #0xb]
    // 0x58cac0: DecompressPointer r1
    //     0x58cac0: add             x1, x1, HEAP, lsl #32
    // 0x58cac4: mov             x0, x1
    // 0x58cac8: r1 = LoadClassIdInstr(r0)
    //     0x58cac8: ldur            x1, [x0, #-1]
    //     0x58cacc: ubfx            x1, x1, #0xc, #0x14
    // 0x58cad0: ldr             x16, [fp, #0x10]
    // 0x58cad4: stp             x16, x0, [SP]
    // 0x58cad8: mov             x0, x1
    // 0x58cadc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58cadc: movz            x17, #0x9fbc
    //     0x58cae0: add             lr, x0, x17
    //     0x58cae4: ldr             lr, [x21, lr, lsl #3]
    //     0x58cae8: blr             lr
    // 0x58caec: LeaveFrame
    //     0x58caec: mov             SP, fp
    //     0x58caf0: ldp             fp, lr, [SP], #0x10
    // 0x58caf4: ret
    //     0x58caf4: ret             
    // 0x58caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58caf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cafc: b               #0x58ca50
    // 0x58cb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58cb00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58cb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58cb04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x91a3a0, size: 0xcc
    // 0x91a3a0: EnterFrame
    //     0x91a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a3a4: mov             fp, SP
    // 0x91a3a8: AllocStack(0x10)
    //     0x91a3a8: sub             SP, SP, #0x10
    // 0x91a3ac: CheckStackOverflow
    //     0x91a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a3b0: cmp             SP, x16
    //     0x91a3b4: b.ls            #0x91a45c
    // 0x91a3b8: ldr             x0, [fp, #0x18]
    // 0x91a3bc: r1 = LoadClassIdInstr(r0)
    //     0x91a3bc: ldur            x1, [x0, #-1]
    //     0x91a3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x91a3c4: cmp             x1, #0xe91
    // 0x91a3c8: b.ne            #0x91a3f4
    // 0x91a3cc: LoadField: r1 = r0->field_b
    //     0x91a3cc: ldur            w1, [x0, #0xb]
    // 0x91a3d0: DecompressPointer r1
    //     0x91a3d0: add             x1, x1, HEAP, lsl #32
    // 0x91a3d4: LoadField: r0 = r1->field_23
    //     0x91a3d4: ldur            w0, [x1, #0x23]
    // 0x91a3d8: DecompressPointer r0
    //     0x91a3d8: add             x0, x0, HEAP, lsl #32
    // 0x91a3dc: cmp             w0, NULL
    // 0x91a3e0: b.ne            #0x91a3e8
    // 0x91a3e4: r0 = Null
    //     0x91a3e4: mov             x0, NULL
    // 0x91a3e8: cmp             w0, NULL
    // 0x91a3ec: b.eq            #0x91a464
    // 0x91a3f0: b               #0x91a430
    // 0x91a3f4: cmp             x1, #0xe92
    // 0x91a3f8: b.ne            #0x91a424
    // 0x91a3fc: LoadField: r1 = r0->field_b
    //     0x91a3fc: ldur            w1, [x0, #0xb]
    // 0x91a400: DecompressPointer r1
    //     0x91a400: add             x1, x1, HEAP, lsl #32
    // 0x91a404: LoadField: r0 = r1->field_23
    //     0x91a404: ldur            w0, [x1, #0x23]
    // 0x91a408: DecompressPointer r0
    //     0x91a408: add             x0, x0, HEAP, lsl #32
    // 0x91a40c: cmp             w0, NULL
    // 0x91a410: b.ne            #0x91a418
    // 0x91a414: r0 = Null
    //     0x91a414: mov             x0, NULL
    // 0x91a418: cmp             w0, NULL
    // 0x91a41c: b.eq            #0x91a468
    // 0x91a420: b               #0x91a430
    // 0x91a424: LoadField: r1 = r0->field_b
    //     0x91a424: ldur            w1, [x0, #0xb]
    // 0x91a428: DecompressPointer r1
    //     0x91a428: add             x1, x1, HEAP, lsl #32
    // 0x91a42c: mov             x0, x1
    // 0x91a430: r1 = LoadClassIdInstr(r0)
    //     0x91a430: ldur            x1, [x0, #-1]
    //     0x91a434: ubfx            x1, x1, #0xc, #0x14
    // 0x91a438: ldr             x16, [fp, #0x10]
    // 0x91a43c: stp             x16, x0, [SP]
    // 0x91a440: mov             x0, x1
    // 0x91a444: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x91a444: sub             lr, x0, #0xfcb
    //     0x91a448: ldr             lr, [x21, lr, lsl #3]
    //     0x91a44c: blr             lr
    // 0x91a450: LeaveFrame
    //     0x91a450: mov             SP, fp
    //     0x91a454: ldp             fp, lr, [SP], #0x10
    // 0x91a458: ret
    //     0x91a458: ret             
    // 0x91a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a460: b               #0x91a3b8
    // 0x91a464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a744, size: 0xcc
    // 0x91a744: EnterFrame
    //     0x91a744: stp             fp, lr, [SP, #-0x10]!
    //     0x91a748: mov             fp, SP
    // 0x91a74c: AllocStack(0x10)
    //     0x91a74c: sub             SP, SP, #0x10
    // 0x91a750: CheckStackOverflow
    //     0x91a750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a754: cmp             SP, x16
    //     0x91a758: b.ls            #0x91a800
    // 0x91a75c: ldr             x0, [fp, #0x18]
    // 0x91a760: r1 = LoadClassIdInstr(r0)
    //     0x91a760: ldur            x1, [x0, #-1]
    //     0x91a764: ubfx            x1, x1, #0xc, #0x14
    // 0x91a768: cmp             x1, #0xe91
    // 0x91a76c: b.ne            #0x91a798
    // 0x91a770: LoadField: r1 = r0->field_b
    //     0x91a770: ldur            w1, [x0, #0xb]
    // 0x91a774: DecompressPointer r1
    //     0x91a774: add             x1, x1, HEAP, lsl #32
    // 0x91a778: LoadField: r0 = r1->field_23
    //     0x91a778: ldur            w0, [x1, #0x23]
    // 0x91a77c: DecompressPointer r0
    //     0x91a77c: add             x0, x0, HEAP, lsl #32
    // 0x91a780: cmp             w0, NULL
    // 0x91a784: b.ne            #0x91a78c
    // 0x91a788: r0 = Null
    //     0x91a788: mov             x0, NULL
    // 0x91a78c: cmp             w0, NULL
    // 0x91a790: b.eq            #0x91a808
    // 0x91a794: b               #0x91a7d4
    // 0x91a798: cmp             x1, #0xe92
    // 0x91a79c: b.ne            #0x91a7c8
    // 0x91a7a0: LoadField: r1 = r0->field_b
    //     0x91a7a0: ldur            w1, [x0, #0xb]
    // 0x91a7a4: DecompressPointer r1
    //     0x91a7a4: add             x1, x1, HEAP, lsl #32
    // 0x91a7a8: LoadField: r0 = r1->field_23
    //     0x91a7a8: ldur            w0, [x1, #0x23]
    // 0x91a7ac: DecompressPointer r0
    //     0x91a7ac: add             x0, x0, HEAP, lsl #32
    // 0x91a7b0: cmp             w0, NULL
    // 0x91a7b4: b.ne            #0x91a7bc
    // 0x91a7b8: r0 = Null
    //     0x91a7b8: mov             x0, NULL
    // 0x91a7bc: cmp             w0, NULL
    // 0x91a7c0: b.eq            #0x91a80c
    // 0x91a7c4: b               #0x91a7d4
    // 0x91a7c8: LoadField: r1 = r0->field_b
    //     0x91a7c8: ldur            w1, [x0, #0xb]
    // 0x91a7cc: DecompressPointer r1
    //     0x91a7cc: add             x1, x1, HEAP, lsl #32
    // 0x91a7d0: mov             x0, x1
    // 0x91a7d4: r1 = LoadClassIdInstr(r0)
    //     0x91a7d4: ldur            x1, [x0, #-1]
    //     0x91a7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x91a7dc: ldr             x16, [fp, #0x10]
    // 0x91a7e0: stp             x16, x0, [SP]
    // 0x91a7e4: mov             x0, x1
    // 0x91a7e8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x91a7e8: sub             lr, x0, #0xfdf
    //     0x91a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x91a7f0: blr             lr
    // 0x91a7f4: LeaveFrame
    //     0x91a7f4: mov             SP, fp
    //     0x91a7f8: ldp             fp, lr, [SP], #0x10
    // 0x91a7fc: ret
    //     0x91a7fc: ret             
    // 0x91a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a804: b               #0x91a75c
    // 0x91a808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a808: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a80c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x91ac08, size: 0xc8
    // 0x91ac08: EnterFrame
    //     0x91ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x91ac0c: mov             fp, SP
    // 0x91ac10: AllocStack(0x8)
    //     0x91ac10: sub             SP, SP, #8
    // 0x91ac14: CheckStackOverflow
    //     0x91ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ac18: cmp             SP, x16
    //     0x91ac1c: b.ls            #0x91acc0
    // 0x91ac20: ldr             x0, [fp, #0x10]
    // 0x91ac24: r1 = LoadClassIdInstr(r0)
    //     0x91ac24: ldur            x1, [x0, #-1]
    //     0x91ac28: ubfx            x1, x1, #0xc, #0x14
    // 0x91ac2c: cmp             x1, #0xe91
    // 0x91ac30: b.ne            #0x91ac5c
    // 0x91ac34: LoadField: r1 = r0->field_b
    //     0x91ac34: ldur            w1, [x0, #0xb]
    // 0x91ac38: DecompressPointer r1
    //     0x91ac38: add             x1, x1, HEAP, lsl #32
    // 0x91ac3c: LoadField: r0 = r1->field_23
    //     0x91ac3c: ldur            w0, [x1, #0x23]
    // 0x91ac40: DecompressPointer r0
    //     0x91ac40: add             x0, x0, HEAP, lsl #32
    // 0x91ac44: cmp             w0, NULL
    // 0x91ac48: b.ne            #0x91ac50
    // 0x91ac4c: r0 = Null
    //     0x91ac4c: mov             x0, NULL
    // 0x91ac50: cmp             w0, NULL
    // 0x91ac54: b.eq            #0x91acc8
    // 0x91ac58: b               #0x91ac98
    // 0x91ac5c: cmp             x1, #0xe92
    // 0x91ac60: b.ne            #0x91ac8c
    // 0x91ac64: LoadField: r1 = r0->field_b
    //     0x91ac64: ldur            w1, [x0, #0xb]
    // 0x91ac68: DecompressPointer r1
    //     0x91ac68: add             x1, x1, HEAP, lsl #32
    // 0x91ac6c: LoadField: r0 = r1->field_23
    //     0x91ac6c: ldur            w0, [x1, #0x23]
    // 0x91ac70: DecompressPointer r0
    //     0x91ac70: add             x0, x0, HEAP, lsl #32
    // 0x91ac74: cmp             w0, NULL
    // 0x91ac78: b.ne            #0x91ac80
    // 0x91ac7c: r0 = Null
    //     0x91ac7c: mov             x0, NULL
    // 0x91ac80: cmp             w0, NULL
    // 0x91ac84: b.eq            #0x91accc
    // 0x91ac88: b               #0x91ac98
    // 0x91ac8c: LoadField: r1 = r0->field_b
    //     0x91ac8c: ldur            w1, [x0, #0xb]
    // 0x91ac90: DecompressPointer r1
    //     0x91ac90: add             x1, x1, HEAP, lsl #32
    // 0x91ac94: mov             x0, x1
    // 0x91ac98: r1 = LoadClassIdInstr(r0)
    //     0x91ac98: ldur            x1, [x0, #-1]
    //     0x91ac9c: ubfx            x1, x1, #0xc, #0x14
    // 0x91aca0: str             x0, [SP]
    // 0x91aca4: mov             x0, x1
    // 0x91aca8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91aca8: sub             lr, x0, #0xffd
    //     0x91acac: ldr             lr, [x21, lr, lsl #3]
    //     0x91acb0: blr             lr
    // 0x91acb4: LeaveFrame
    //     0x91acb4: mov             SP, fp
    //     0x91acb8: ldp             fp, lr, [SP], #0x10
    // 0x91acbc: ret
    //     0x91acbc: ret             
    // 0x91acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91acc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91acc4: b               #0x91ac20
    // 0x91acc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91acc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91accc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91accc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3729, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x58cb08, size: 0x58
    // 0x58cb08: EnterFrame
    //     0x58cb08: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb0c: mov             fp, SP
    // 0x58cb10: AllocStack(0x10)
    //     0x58cb10: sub             SP, SP, #0x10
    // 0x58cb14: CheckStackOverflow
    //     0x58cb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cb18: cmp             SP, x16
    //     0x58cb1c: b.ls            #0x58cb58
    // 0x58cb20: ldr             x0, [fp, #0x18]
    // 0x58cb24: LoadField: r1 = r0->field_b
    //     0x58cb24: ldur            w1, [x0, #0xb]
    // 0x58cb28: DecompressPointer r1
    //     0x58cb28: add             x1, x1, HEAP, lsl #32
    // 0x58cb2c: LoadField: r2 = r1->field_23
    //     0x58cb2c: ldur            w2, [x1, #0x23]
    // 0x58cb30: DecompressPointer r2
    //     0x58cb30: add             x2, x2, HEAP, lsl #32
    // 0x58cb34: cmp             w2, NULL
    // 0x58cb38: b.eq            #0x58cb48
    // 0x58cb3c: ldr             x16, [fp, #0x10]
    // 0x58cb40: stp             x16, x0, [SP]
    // 0x58cb44: r0 = removeListener()
    //     0x58cb44: bl              #0x58ca38  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x58cb48: r0 = Null
    //     0x58cb48: mov             x0, NULL
    // 0x58cb4c: LeaveFrame
    //     0x58cb4c: mov             SP, fp
    //     0x58cb50: ldp             fp, lr, [SP], #0x10
    // 0x58cb54: ret
    //     0x58cb54: ret             
    // 0x58cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cb58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cb5c: b               #0x58cb20
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c847c, size: 0x1b4
    // 0x8c847c: EnterFrame
    //     0x8c847c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8480: mov             fp, SP
    // 0x8c8484: AllocStack(0x20)
    //     0x8c8484: sub             SP, SP, #0x20
    // 0x8c8488: CheckStackOverflow
    //     0x8c8488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c848c: cmp             SP, x16
    //     0x8c8490: b.ls            #0x8c860c
    // 0x8c8494: ldr             x2, [fp, #0x10]
    // 0x8c8498: LoadField: r3 = r2->field_b
    //     0x8c8498: ldur            w3, [x2, #0xb]
    // 0x8c849c: DecompressPointer r3
    //     0x8c849c: add             x3, x3, HEAP, lsl #32
    // 0x8c84a0: stur            x3, [fp, #-8]
    // 0x8c84a4: LoadField: r0 = r3->field_2b
    //     0x8c84a4: ldur            x0, [x3, #0x2b]
    // 0x8c84a8: sub             x4, x0, #1
    // 0x8c84ac: r0 = BoxInt64Instr(r4)
    //     0x8c84ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8c84b0: cmp             x4, x0, asr #1
    //     0x8c84b4: b.eq            #0x8c84c0
    //     0x8c84b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c84bc: stur            x4, [x0, #7]
    // 0x8c84c0: stp             x0, NULL, [SP]
    // 0x8c84c4: r0 = _Double.fromInteger()
    //     0x8c84c4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c84c8: mov             x1, x0
    // 0x8c84cc: ldur            x0, [fp, #-8]
    // 0x8c84d0: LoadField: r2 = r0->field_23
    //     0x8c84d0: ldur            w2, [x0, #0x23]
    // 0x8c84d4: DecompressPointer r2
    //     0x8c84d4: add             x2, x2, HEAP, lsl #32
    // 0x8c84d8: cmp             w2, NULL
    // 0x8c84dc: b.ne            #0x8c84e8
    // 0x8c84e0: r0 = Null
    //     0x8c84e0: mov             x0, NULL
    // 0x8c84e4: b               #0x8c84ec
    // 0x8c84e8: mov             x0, x2
    // 0x8c84ec: d0 = 0.000000
    //     0x8c84ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8c84f0: cmp             w0, NULL
    // 0x8c84f4: b.eq            #0x8c8614
    // 0x8c84f8: LoadField: r2 = r0->field_37
    //     0x8c84f8: ldur            w2, [x0, #0x37]
    // 0x8c84fc: DecompressPointer r2
    //     0x8c84fc: add             x2, x2, HEAP, lsl #32
    // 0x8c8500: r16 = Sentinel
    //     0x8c8500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c8504: cmp             w2, w16
    // 0x8c8508: b.eq            #0x8c8618
    // 0x8c850c: LoadField: d1 = r2->field_7
    //     0x8c850c: ldur            d1, [x2, #7]
    // 0x8c8510: fcmp            d0, d1
    // 0x8c8514: b.le            #0x8c8520
    // 0x8c8518: d1 = 0.000000
    //     0x8c8518: eor             v1.16b, v1.16b, v1.16b
    // 0x8c851c: b               #0x8c8544
    // 0x8c8520: LoadField: d2 = r1->field_7
    //     0x8c8520: ldur            d2, [x1, #7]
    // 0x8c8524: fcmp            d1, d2
    // 0x8c8528: b.le            #0x8c8534
    // 0x8c852c: mov             v1.16b, v2.16b
    // 0x8c8530: b               #0x8c8544
    // 0x8c8534: LoadField: d3 = r2->field_7
    //     0x8c8534: ldur            d3, [x2, #7]
    // 0x8c8538: fcmp            d3, d3
    // 0x8c853c: b.vc            #0x8c8544
    // 0x8c8540: mov             v1.16b, v2.16b
    // 0x8c8544: ldr             x0, [fp, #0x10]
    // 0x8c8548: stur            d1, [fp, #-0x10]
    // 0x8c854c: LoadField: r2 = r0->field_f
    //     0x8c854c: ldur            x2, [x0, #0xf]
    // 0x8c8550: r0 = BoxInt64Instr(r2)
    //     0x8c8550: sbfiz           x0, x2, #1, #0x1f
    //     0x8c8554: cmp             x2, x0, asr #1
    //     0x8c8558: b.eq            #0x8c8564
    //     0x8c855c: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x8c8560: stur            x2, [x0, #7]
    // 0x8c8564: stp             x0, NULL, [SP]
    // 0x8c8568: r0 = _Double.fromInteger()
    //     0x8c8568: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8c856c: LoadField: d0 = r0->field_7
    //     0x8c856c: ldur            d0, [x0, #7]
    // 0x8c8570: ldur            d1, [fp, #-0x10]
    // 0x8c8574: fsub            d2, d1, d0
    // 0x8c8578: d0 = 0.000000
    //     0x8c8578: eor             v0.16b, v0.16b, v0.16b
    // 0x8c857c: fcmp            d2, d0
    // 0x8c8580: b.ne            #0x8c858c
    // 0x8c8584: d1 = 0.000000
    //     0x8c8584: eor             v1.16b, v1.16b, v1.16b
    // 0x8c8588: b               #0x8c85a0
    // 0x8c858c: fcmp            d0, d2
    // 0x8c8590: b.le            #0x8c859c
    // 0x8c8594: fneg            d1, d2
    // 0x8c8598: b               #0x8c85a0
    // 0x8c859c: mov             v1.16b, v2.16b
    // 0x8c85a0: fcmp            d0, d1
    // 0x8c85a4: b.le            #0x8c85b0
    // 0x8c85a8: d0 = 0.000000
    //     0x8c85a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8c85ac: b               #0x8c85d8
    // 0x8c85b0: d0 = 1.000000
    //     0x8c85b0: fmov            d0, #1.00000000
    // 0x8c85b4: fcmp            d1, d0
    // 0x8c85b8: b.le            #0x8c85c4
    // 0x8c85bc: d0 = 1.000000
    //     0x8c85bc: fmov            d0, #1.00000000
    // 0x8c85c0: b               #0x8c85d8
    // 0x8c85c4: fcmp            d1, d1
    // 0x8c85c8: b.vc            #0x8c85d4
    // 0x8c85cc: d0 = 1.000000
    //     0x8c85cc: fmov            d0, #1.00000000
    // 0x8c85d0: b               #0x8c85d8
    // 0x8c85d4: mov             v0.16b, v1.16b
    // 0x8c85d8: r0 = inline_Allocate_Double()
    //     0x8c85d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c85dc: add             x0, x0, #0x10
    //     0x8c85e0: cmp             x1, x0
    //     0x8c85e4: b.ls            #0x8c8620
    //     0x8c85e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c85ec: sub             x0, x0, #0xf
    //     0x8c85f0: movz            x1, #0xd148
    //     0x8c85f4: movk            x1, #0x3, lsl #16
    //     0x8c85f8: stur            x1, [x0, #-1]
    // 0x8c85fc: StoreField: r0->field_7 = d0
    //     0x8c85fc: stur            d0, [x0, #7]
    // 0x8c8600: LeaveFrame
    //     0x8c8600: mov             SP, fp
    //     0x8c8604: ldp             fp, lr, [SP], #0x10
    // 0x8c8608: ret
    //     0x8c8608: ret             
    // 0x8c860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c860c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8610: b               #0x8c8494
    // 0x8c8614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c8614: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c8618: r9 = _value
    //     0x8c8618: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x8c861c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c861c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c8620: SaveReg d0
    //     0x8c8620: str             q0, [SP, #-0x10]!
    // 0x8c8624: r0 = AllocateDouble()
    //     0x8c8624: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c8628: RestoreReg d0
    //     0x8c8628: ldr             q0, [SP], #0x10
    // 0x8c862c: b               #0x8c85fc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x91a810, size: 0x58
    // 0x91a810: EnterFrame
    //     0x91a810: stp             fp, lr, [SP, #-0x10]!
    //     0x91a814: mov             fp, SP
    // 0x91a818: AllocStack(0x10)
    //     0x91a818: sub             SP, SP, #0x10
    // 0x91a81c: CheckStackOverflow
    //     0x91a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a820: cmp             SP, x16
    //     0x91a824: b.ls            #0x91a860
    // 0x91a828: ldr             x0, [fp, #0x18]
    // 0x91a82c: LoadField: r1 = r0->field_b
    //     0x91a82c: ldur            w1, [x0, #0xb]
    // 0x91a830: DecompressPointer r1
    //     0x91a830: add             x1, x1, HEAP, lsl #32
    // 0x91a834: LoadField: r2 = r1->field_23
    //     0x91a834: ldur            w2, [x1, #0x23]
    // 0x91a838: DecompressPointer r2
    //     0x91a838: add             x2, x2, HEAP, lsl #32
    // 0x91a83c: cmp             w2, NULL
    // 0x91a840: b.eq            #0x91a850
    // 0x91a844: ldr             x16, [fp, #0x10]
    // 0x91a848: stp             x16, x0, [SP]
    // 0x91a84c: r0 = removeStatusListener()
    //     0x91a84c: bl              #0x91a744  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x91a850: r0 = Null
    //     0x91a850: mov             x0, NULL
    // 0x91a854: LeaveFrame
    //     0x91a854: mov             SP, fp
    //     0x91a858: ldp             fp, lr, [SP], #0x10
    // 0x91a85c: ret
    //     0x91a85c: ret             
    // 0x91a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a864: b               #0x91a828
  }
}

// class id: 3730, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  get _ value(/* No info */) {
    // ** addr: 0x8c8250, size: 0x78
    // 0x8c8250: EnterFrame
    //     0x8c8250: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8254: mov             fp, SP
    // 0x8c8258: AllocStack(0x8)
    //     0x8c8258: sub             SP, SP, #8
    // 0x8c825c: CheckStackOverflow
    //     0x8c825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8260: cmp             SP, x16
    //     0x8c8264: b.ls            #0x8c82b0
    // 0x8c8268: ldr             x0, [fp, #0x10]
    // 0x8c826c: LoadField: r1 = r0->field_b
    //     0x8c826c: ldur            w1, [x0, #0xb]
    // 0x8c8270: DecompressPointer r1
    //     0x8c8270: add             x1, x1, HEAP, lsl #32
    // 0x8c8274: str             x1, [SP]
    // 0x8c8278: r0 = _indexChangeProgress()
    //     0x8c8278: bl              #0x8c82c8  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0x8c827c: r0 = inline_Allocate_Double()
    //     0x8c827c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c8280: add             x0, x0, #0x10
    //     0x8c8284: cmp             x1, x0
    //     0x8c8288: b.ls            #0x8c82b8
    //     0x8c828c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c8290: sub             x0, x0, #0xf
    //     0x8c8294: movz            x1, #0xd148
    //     0x8c8298: movk            x1, #0x3, lsl #16
    //     0x8c829c: stur            x1, [x0, #-1]
    // 0x8c82a0: StoreField: r0->field_7 = d0
    //     0x8c82a0: stur            d0, [x0, #7]
    // 0x8c82a4: LeaveFrame
    //     0x8c82a4: mov             SP, fp
    //     0x8c82a8: ldp             fp, lr, [SP], #0x10
    // 0x8c82ac: ret
    //     0x8c82ac: ret             
    // 0x8c82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c82b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c82b4: b               #0x8c8268
    // 0x8c82b8: SaveReg d0
    //     0x8c82b8: str             q0, [SP, #-0x10]!
    // 0x8c82bc: r0 = AllocateDouble()
    //     0x8c82bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c82c0: RestoreReg d0
    //     0x8c82c0: ldr             q0, [SP], #0x10
    // 0x8c82c4: b               #0x8c82a0
  }
}

// class id: 5021, size: 0x14, field offset: 0x14
enum TabAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791084, size: 0x5c
    // 0x791084: EnterFrame
    //     0x791084: stp             fp, lr, [SP, #-0x10]!
    //     0x791088: mov             fp, SP
    // 0x79108c: AllocStack(0x8)
    //     0x79108c: sub             SP, SP, #8
    // 0x791090: CheckStackOverflow
    //     0x791090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791094: cmp             SP, x16
    //     0x791098: b.ls            #0x7910d8
    // 0x79109c: r1 = Null
    //     0x79109c: mov             x1, NULL
    // 0x7910a0: r2 = 4
    //     0x7910a0: movz            x2, #0x4
    // 0x7910a4: r0 = AllocateArray()
    //     0x7910a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7910a8: r17 = "TabAlignment."
    //     0x7910a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f60] "TabAlignment."
    //     0x7910ac: ldr             x17, [x17, #0xf60]
    // 0x7910b0: StoreField: r0->field_f = r17
    //     0x7910b0: stur            w17, [x0, #0xf]
    // 0x7910b4: ldr             x1, [fp, #0x10]
    // 0x7910b8: LoadField: r2 = r1->field_f
    //     0x7910b8: ldur            w2, [x1, #0xf]
    // 0x7910bc: DecompressPointer r2
    //     0x7910bc: add             x2, x2, HEAP, lsl #32
    // 0x7910c0: StoreField: r0->field_13 = r2
    //     0x7910c0: stur            w2, [x0, #0x13]
    // 0x7910c4: str             x0, [SP]
    // 0x7910c8: r0 = _interpolate()
    //     0x7910c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7910cc: LeaveFrame
    //     0x7910cc: mov             SP, fp
    //     0x7910d0: ldp             fp, lr, [SP], #0x10
    // 0x7910d4: ret
    //     0x7910d4: ret             
    // 0x7910d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7910d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7910dc: b               #0x79109c
  }
}

// class id: 5022, size: 0x14, field offset: 0x14
enum TabBarIndicatorSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791028, size: 0x5c
    // 0x791028: EnterFrame
    //     0x791028: stp             fp, lr, [SP, #-0x10]!
    //     0x79102c: mov             fp, SP
    // 0x791030: AllocStack(0x8)
    //     0x791030: sub             SP, SP, #8
    // 0x791034: CheckStackOverflow
    //     0x791034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791038: cmp             SP, x16
    //     0x79103c: b.ls            #0x79107c
    // 0x791040: r1 = Null
    //     0x791040: mov             x1, NULL
    // 0x791044: r2 = 4
    //     0x791044: movz            x2, #0x4
    // 0x791048: r0 = AllocateArray()
    //     0x791048: bl              #0x98d620  ; AllocateArrayStub
    // 0x79104c: r17 = "TabBarIndicatorSize."
    //     0x79104c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38488] "TabBarIndicatorSize."
    //     0x791050: ldr             x17, [x17, #0x488]
    // 0x791054: StoreField: r0->field_f = r17
    //     0x791054: stur            w17, [x0, #0xf]
    // 0x791058: ldr             x1, [fp, #0x10]
    // 0x79105c: LoadField: r2 = r1->field_f
    //     0x79105c: ldur            w2, [x1, #0xf]
    // 0x791060: DecompressPointer r2
    //     0x791060: add             x2, x2, HEAP, lsl #32
    // 0x791064: StoreField: r0->field_13 = r2
    //     0x791064: stur            w2, [x0, #0x13]
    // 0x791068: str             x0, [SP]
    // 0x79106c: r0 = _interpolate()
    //     0x79106c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791070: LeaveFrame
    //     0x791070: mov             SP, fp
    //     0x791074: ldp             fp, lr, [SP], #0x10
    // 0x791078: ret
    //     0x791078: ret             
    // 0x79107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79107c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791080: b               #0x791040
  }
}
