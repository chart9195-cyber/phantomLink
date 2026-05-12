// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048790, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x6fc7b8, size: 0xf8
    // 0x6fc7b8: EnterFrame
    //     0x6fc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc7bc: mov             fp, SP
    // 0x6fc7c0: AllocStack(0x30)
    //     0x6fc7c0: sub             SP, SP, #0x30
    // 0x6fc7c4: CheckStackOverflow
    //     0x6fc7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc7c8: cmp             SP, x16
    //     0x6fc7cc: b.ls            #0x6fc89c
    // 0x6fc7d0: r3 = Sentinel
    //     0x6fc7d0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc7d4: r2 = Null
    //     0x6fc7d4: mov             x2, NULL
    // 0x6fc7d8: r0 = 0
    //     0x6fc7d8: movz            x0, #0
    // 0x6fc7dc: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x6fc7dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x321e0] List<_Diagonal>(4)
    //     0x6fc7e0: ldr             x1, [x1, #0x1e0]
    // 0x6fc7e4: stur            x3, [fp, #-8]
    // 0x6fc7e8: stur            x2, [fp, #-0x20]
    // 0x6fc7ec: CheckStackOverflow
    //     0x6fc7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc7f0: cmp             SP, x16
    //     0x6fc7f4: b.ls            #0x6fc8a4
    // 0x6fc7f8: cmp             x0, #4
    // 0x6fc7fc: b.lt            #0x6fc82c
    // 0x6fc800: r16 = Sentinel
    //     0x6fc800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc804: cmp             w3, w16
    // 0x6fc808: b.ne            #0x6fc81c
    // 0x6fc80c: r16 = "maxValue"
    //     0x6fc80c: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e8] "maxValue"
    //     0x6fc810: ldr             x16, [x16, #0x1e8]
    // 0x6fc814: str             x16, [SP]
    // 0x6fc818: r0 = _throwLocalNotInitialized()
    //     0x6fc818: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6fc81c: ldur            x0, [fp, #-8]
    // 0x6fc820: LeaveFrame
    //     0x6fc820: mov             SP, fp
    //     0x6fc824: ldp             fp, lr, [SP], #0x10
    // 0x6fc828: ret
    //     0x6fc828: ret             
    // 0x6fc82c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x6fc82c: add             x16, x1, x0, lsl #2
    //     0x6fc830: ldur            w3, [x16, #0xf]
    // 0x6fc834: DecompressPointer r3
    //     0x6fc834: add             x3, x3, HEAP, lsl #32
    // 0x6fc838: stur            x3, [fp, #-0x18]
    // 0x6fc83c: add             x4, x0, #1
    // 0x6fc840: stur            x4, [fp, #-0x10]
    // 0x6fc844: ldr             x16, [fp, #0x10]
    // 0x6fc848: stp             x3, x16, [SP]
    // 0x6fc84c: ldr             x0, [fp, #0x10]
    // 0x6fc850: ClosureCall
    //     0x6fc850: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fc854: ldur            x2, [x0, #0x1f]
    //     0x6fc858: blr             x2
    // 0x6fc85c: mov             x2, x0
    // 0x6fc860: ldur            x1, [fp, #-0x20]
    // 0x6fc864: cmp             w1, NULL
    // 0x6fc868: b.eq            #0x6fc884
    // 0x6fc86c: cmp             w2, NULL
    // 0x6fc870: b.eq            #0x6fc8ac
    // 0x6fc874: LoadField: d0 = r1->field_7
    //     0x6fc874: ldur            d0, [x1, #7]
    // 0x6fc878: LoadField: d1 = r2->field_7
    //     0x6fc878: ldur            d1, [x2, #7]
    // 0x6fc87c: fcmp            d1, d0
    // 0x6fc880: b.le            #0x6fc88c
    // 0x6fc884: ldur            x3, [fp, #-0x18]
    // 0x6fc888: b               #0x6fc894
    // 0x6fc88c: ldur            x3, [fp, #-8]
    // 0x6fc890: mov             x2, x1
    // 0x6fc894: ldur            x0, [fp, #-0x10]
    // 0x6fc898: b               #0x6fc7dc
    // 0x6fc89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc8a0: b               #0x6fc7d0
    // 0x6fc8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc8a8: b               #0x6fc7f8
    // 0x6fc8ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fc8ac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2157, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2414, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    // ** addr: 0x69833c, size: 0x10c
    // 0x69833c: EnterFrame
    //     0x69833c: stp             fp, lr, [SP, #-0x10]!
    //     0x698340: mov             fp, SP
    // 0x698344: AllocStack(0x10)
    //     0x698344: sub             SP, SP, #0x10
    // 0x698348: CheckStackOverflow
    //     0x698348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69834c: cmp             SP, x16
    //     0x698350: b.ls            #0x698440
    // 0x698354: ldr             x0, [fp, #0x10]
    // 0x698358: r2 = Null
    //     0x698358: mov             x2, NULL
    // 0x69835c: r1 = Null
    //     0x69835c: mov             x1, NULL
    // 0x698360: r4 = 59
    //     0x698360: movz            x4, #0x3b
    // 0x698364: branchIfSmi(r0, 0x698370)
    //     0x698364: tbz             w0, #0, #0x698370
    // 0x698368: r4 = LoadClassIdInstr(r0)
    //     0x698368: ldur            x4, [x0, #-1]
    //     0x69836c: ubfx            x4, x4, #0xc, #0x14
    // 0x698370: r17 = 4290
    //     0x698370: movz            x17, #0x10c2
    // 0x698374: cmp             x4, x17
    // 0x698378: b.eq            #0x698390
    // 0x69837c: r8 = Offset?
    //     0x69837c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36648] Type: Offset?
    //     0x698380: ldr             x8, [x8, #0x648]
    // 0x698384: r3 = Null
    //     0x698384: add             x3, PP, #0x36, lsl #12  ; [pp+0x36670] Null
    //     0x698388: ldr             x3, [x3, #0x670]
    // 0x69838c: r0 = Offset?()
    //     0x69838c: bl              #0x698448  ; IsType_Offset?_Stub
    // 0x698390: ldr             x1, [fp, #0x18]
    // 0x698394: LoadField: r0 = r1->field_b
    //     0x698394: ldur            w0, [x1, #0xb]
    // 0x698398: DecompressPointer r0
    //     0x698398: add             x0, x0, HEAP, lsl #32
    // 0x69839c: ldr             x2, [fp, #0x10]
    // 0x6983a0: r3 = LoadClassIdInstr(r2)
    //     0x6983a0: ldur            x3, [x2, #-1]
    //     0x6983a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6983a8: stp             x0, x2, [SP]
    // 0x6983ac: mov             x0, x3
    // 0x6983b0: mov             lr, x0
    // 0x6983b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6983b8: blr             lr
    // 0x6983bc: tbz             w0, #4, #0x698430
    // 0x6983c0: ldr             x3, [fp, #0x18]
    // 0x6983c4: LoadField: r2 = r3->field_7
    //     0x6983c4: ldur            w2, [x3, #7]
    // 0x6983c8: DecompressPointer r2
    //     0x6983c8: add             x2, x2, HEAP, lsl #32
    // 0x6983cc: ldr             x0, [fp, #0x10]
    // 0x6983d0: r1 = Null
    //     0x6983d0: mov             x1, NULL
    // 0x6983d4: cmp             w0, NULL
    // 0x6983d8: b.eq            #0x698400
    // 0x6983dc: cmp             w2, NULL
    // 0x6983e0: b.eq            #0x698400
    // 0x6983e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6983e4: ldur            w4, [x2, #0x17]
    // 0x6983e8: DecompressPointer r4
    //     0x6983e8: add             x4, x4, HEAP, lsl #32
    // 0x6983ec: r8 = X0?
    //     0x6983ec: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6983f0: LoadField: r9 = r4->field_7
    //     0x6983f0: ldur            x9, [x4, #7]
    // 0x6983f4: r3 = Null
    //     0x6983f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36680] Null
    //     0x6983f8: ldr             x3, [x3, #0x680]
    // 0x6983fc: blr             x9
    // 0x698400: ldr             x0, [fp, #0x10]
    // 0x698404: ldr             x1, [fp, #0x18]
    // 0x698408: StoreField: r1->field_b = r0
    //     0x698408: stur            w0, [x1, #0xb]
    //     0x69840c: tbz             w0, #0, #0x698428
    //     0x698410: ldurb           w16, [x1, #-1]
    //     0x698414: ldurb           w17, [x0, #-1]
    //     0x698418: and             x16, x17, x16, lsr #2
    //     0x69841c: tst             x16, HEAP, lsr #32
    //     0x698420: b.eq            #0x698428
    //     0x698424: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698428: r2 = true
    //     0x698428: add             x2, NULL, #0x20  ; true
    // 0x69842c: StoreField: r1->field_13 = r2
    //     0x69842c: stur            w2, [x1, #0x13]
    // 0x698430: r0 = Null
    //     0x698430: mov             x0, NULL
    // 0x698434: LeaveFrame
    //     0x698434: mov             SP, fp
    //     0x698438: ldp             fp, lr, [SP], #0x10
    // 0x69843c: ret
    //     0x69843c: ret             
    // 0x698440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698444: b               #0x698354
  }
  _ lerp(/* No info */) {
    // ** addr: 0x6fcddc, size: 0x254
    // 0x6fcddc: EnterFrame
    //     0x6fcddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcde0: mov             fp, SP
    // 0x6fcde4: AllocStack(0x38)
    //     0x6fcde4: sub             SP, SP, #0x38
    // 0x6fcde8: CheckStackOverflow
    //     0x6fcde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcdec: cmp             SP, x16
    //     0x6fcdf0: b.ls            #0x6fcfec
    // 0x6fcdf4: ldr             x0, [fp, #0x18]
    // 0x6fcdf8: LoadField: r1 = r0->field_13
    //     0x6fcdf8: ldur            w1, [x0, #0x13]
    // 0x6fcdfc: DecompressPointer r1
    //     0x6fcdfc: add             x1, x1, HEAP, lsl #32
    // 0x6fce00: tbnz            w1, #4, #0x6fce0c
    // 0x6fce04: str             x0, [SP]
    // 0x6fce08: r0 = _initialize()
    //     0x6fce08: bl              #0x6fd198  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x6fce0c: ldr             d1, [fp, #0x10]
    // 0x6fce10: d0 = 0.000000
    //     0x6fce10: eor             v0.16b, v0.16b, v0.16b
    // 0x6fce14: fcmp            d1, d0
    // 0x6fce18: b.ne            #0x6fce40
    // 0x6fce1c: ldr             x0, [fp, #0x18]
    // 0x6fce20: LoadField: r1 = r0->field_b
    //     0x6fce20: ldur            w1, [x0, #0xb]
    // 0x6fce24: DecompressPointer r1
    //     0x6fce24: add             x1, x1, HEAP, lsl #32
    // 0x6fce28: cmp             w1, NULL
    // 0x6fce2c: b.eq            #0x6fcff4
    // 0x6fce30: mov             x0, x1
    // 0x6fce34: LeaveFrame
    //     0x6fce34: mov             SP, fp
    //     0x6fce38: ldp             fp, lr, [SP], #0x10
    // 0x6fce3c: ret
    //     0x6fce3c: ret             
    // 0x6fce40: ldr             x0, [fp, #0x18]
    // 0x6fce44: d0 = 1.000000
    //     0x6fce44: fmov            d0, #1.00000000
    // 0x6fce48: fcmp            d1, d0
    // 0x6fce4c: b.ne            #0x6fce70
    // 0x6fce50: LoadField: r1 = r0->field_f
    //     0x6fce50: ldur            w1, [x0, #0xf]
    // 0x6fce54: DecompressPointer r1
    //     0x6fce54: add             x1, x1, HEAP, lsl #32
    // 0x6fce58: cmp             w1, NULL
    // 0x6fce5c: b.eq            #0x6fcff8
    // 0x6fce60: mov             x0, x1
    // 0x6fce64: LeaveFrame
    //     0x6fce64: mov             SP, fp
    //     0x6fce68: ldp             fp, lr, [SP], #0x10
    // 0x6fce6c: ret
    //     0x6fce6c: ret             
    // 0x6fce70: LoadField: r1 = r0->field_1f
    //     0x6fce70: ldur            w1, [x0, #0x1f]
    // 0x6fce74: DecompressPointer r1
    //     0x6fce74: add             x1, x1, HEAP, lsl #32
    // 0x6fce78: cmp             w1, NULL
    // 0x6fce7c: b.eq            #0x6fce90
    // 0x6fce80: LoadField: r2 = r0->field_23
    //     0x6fce80: ldur            w2, [x0, #0x23]
    // 0x6fce84: DecompressPointer r2
    //     0x6fce84: add             x2, x2, HEAP, lsl #32
    // 0x6fce88: cmp             w2, NULL
    // 0x6fce8c: b.ne            #0x6fcec0
    // 0x6fce90: LoadField: r1 = r0->field_b
    //     0x6fce90: ldur            w1, [x0, #0xb]
    // 0x6fce94: DecompressPointer r1
    //     0x6fce94: add             x1, x1, HEAP, lsl #32
    // 0x6fce98: LoadField: r2 = r0->field_f
    //     0x6fce98: ldur            w2, [x0, #0xf]
    // 0x6fce9c: DecompressPointer r2
    //     0x6fce9c: add             x2, x2, HEAP, lsl #32
    // 0x6fcea0: stp             x2, x1, [SP, #8]
    // 0x6fcea4: str             d1, [SP]
    // 0x6fcea8: r0 = lerp()
    //     0x6fcea8: bl              #0x6fd030  ; [dart:ui] Offset::lerp
    // 0x6fceac: cmp             w0, NULL
    // 0x6fceb0: b.eq            #0x6fcffc
    // 0x6fceb4: LeaveFrame
    //     0x6fceb4: mov             SP, fp
    //     0x6fceb8: ldp             fp, lr, [SP], #0x10
    // 0x6fcebc: ret
    //     0x6fcebc: ret             
    // 0x6fcec0: r3 = inline_Allocate_Double()
    //     0x6fcec0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fcec4: add             x3, x3, #0x10
    //     0x6fcec8: cmp             x4, x3
    //     0x6fcecc: b.ls            #0x6fd000
    //     0x6fced0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fced4: sub             x3, x3, #0xf
    //     0x6fced8: movz            x4, #0xd148
    //     0x6fcedc: movk            x4, #0x3, lsl #16
    //     0x6fcee0: stur            x4, [x3, #-1]
    // 0x6fcee4: StoreField: r3->field_7 = d1
    //     0x6fcee4: stur            d1, [x3, #7]
    // 0x6fcee8: stp             x2, x1, [SP, #8]
    // 0x6fceec: str             x3, [SP]
    // 0x6fcef0: r0 = lerpDouble()
    //     0x6fcef0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fcef4: cmp             w0, NULL
    // 0x6fcef8: b.eq            #0x6fd024
    // 0x6fcefc: LoadField: d1 = r0->field_7
    //     0x6fcefc: ldur            d1, [x0, #7]
    // 0x6fcf00: mov             v0.16b, v1.16b
    // 0x6fcf04: stur            d1, [fp, #-0x10]
    // 0x6fcf08: stp             fp, lr, [SP, #-0x10]!
    // 0x6fcf0c: mov             fp, SP
    // 0x6fcf10: CallRuntime_LibcCos(double) -> double
    //     0x6fcf10: and             SP, SP, #0xfffffffffffffff0
    //     0x6fcf14: mov             sp, SP
    //     0x6fcf18: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x6fcf1c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fcf20: blr             x16
    //     0x6fcf24: movz            x16, #0x8
    //     0x6fcf28: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fcf2c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fcf30: sub             sp, x16, #1, lsl #12
    //     0x6fcf34: mov             SP, fp
    //     0x6fcf38: ldp             fp, lr, [SP], #0x10
    // 0x6fcf3c: ldr             x0, [fp, #0x18]
    // 0x6fcf40: LoadField: r1 = r0->field_1b
    //     0x6fcf40: ldur            w1, [x0, #0x1b]
    // 0x6fcf44: DecompressPointer r1
    //     0x6fcf44: add             x1, x1, HEAP, lsl #32
    // 0x6fcf48: cmp             w1, NULL
    // 0x6fcf4c: b.eq            #0x6fd028
    // 0x6fcf50: LoadField: d1 = r1->field_7
    //     0x6fcf50: ldur            d1, [x1, #7]
    // 0x6fcf54: stur            d1, [fp, #-0x20]
    // 0x6fcf58: fmul            d2, d0, d1
    // 0x6fcf5c: ldur            d0, [fp, #-0x10]
    // 0x6fcf60: stur            d2, [fp, #-0x18]
    // 0x6fcf64: stp             fp, lr, [SP, #-0x10]!
    // 0x6fcf68: mov             fp, SP
    // 0x6fcf6c: CallRuntime_LibcSin(double) -> double
    //     0x6fcf6c: and             SP, SP, #0xfffffffffffffff0
    //     0x6fcf70: mov             sp, SP
    //     0x6fcf74: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x6fcf78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fcf7c: blr             x16
    //     0x6fcf80: movz            x16, #0x8
    //     0x6fcf84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fcf88: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fcf8c: sub             sp, x16, #1, lsl #12
    //     0x6fcf90: mov             SP, fp
    //     0x6fcf94: ldp             fp, lr, [SP], #0x10
    // 0x6fcf98: mov             v1.16b, v0.16b
    // 0x6fcf9c: ldur            d0, [fp, #-0x20]
    // 0x6fcfa0: fmul            d2, d1, d0
    // 0x6fcfa4: ldr             x0, [fp, #0x18]
    // 0x6fcfa8: stur            d2, [fp, #-0x10]
    // 0x6fcfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcfac: ldur            w1, [x0, #0x17]
    // 0x6fcfb0: DecompressPointer r1
    //     0x6fcfb0: add             x1, x1, HEAP, lsl #32
    // 0x6fcfb4: stur            x1, [fp, #-8]
    // 0x6fcfb8: cmp             w1, NULL
    // 0x6fcfbc: b.eq            #0x6fd02c
    // 0x6fcfc0: r0 = Offset()
    //     0x6fcfc0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fcfc4: ldur            d0, [fp, #-0x18]
    // 0x6fcfc8: StoreField: r0->field_7 = d0
    //     0x6fcfc8: stur            d0, [x0, #7]
    // 0x6fcfcc: ldur            d0, [fp, #-0x10]
    // 0x6fcfd0: StoreField: r0->field_f = d0
    //     0x6fcfd0: stur            d0, [x0, #0xf]
    // 0x6fcfd4: ldur            x16, [fp, #-8]
    // 0x6fcfd8: stp             x0, x16, [SP]
    // 0x6fcfdc: r0 = +()
    //     0x6fcfdc: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x6fcfe0: LeaveFrame
    //     0x6fcfe0: mov             SP, fp
    //     0x6fcfe4: ldp             fp, lr, [SP], #0x10
    // 0x6fcfe8: ret
    //     0x6fcfe8: ret             
    // 0x6fcfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcfec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcff0: b               #0x6fcdf4
    // 0x6fcff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcff4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcff8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcffc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd000: SaveReg d1
    //     0x6fd000: str             q1, [SP, #-0x10]!
    // 0x6fd004: stp             x1, x2, [SP, #-0x10]!
    // 0x6fd008: SaveReg r0
    //     0x6fd008: str             x0, [SP, #-8]!
    // 0x6fd00c: r0 = AllocateDouble()
    //     0x6fd00c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd010: mov             x3, x0
    // 0x6fd014: RestoreReg r0
    //     0x6fd014: ldr             x0, [SP], #8
    // 0x6fd018: ldp             x1, x2, [SP], #0x10
    // 0x6fd01c: RestoreReg d1
    //     0x6fd01c: ldr             q1, [SP], #0x10
    // 0x6fd020: b               #0x6fcee4
    // 0x6fd024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fd028: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fd02c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fd02c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x6fd198, size: 0x7d8
    // 0x6fd198: EnterFrame
    //     0x6fd198: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd19c: mov             fp, SP
    // 0x6fd1a0: AllocStack(0x58)
    //     0x6fd1a0: sub             SP, SP, #0x58
    // 0x6fd1a4: CheckStackOverflow
    //     0x6fd1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd1a8: cmp             SP, x16
    //     0x6fd1ac: b.ls            #0x6fd8e0
    // 0x6fd1b0: ldr             x0, [fp, #0x10]
    // 0x6fd1b4: LoadField: r1 = r0->field_b
    //     0x6fd1b4: ldur            w1, [x0, #0xb]
    // 0x6fd1b8: DecompressPointer r1
    //     0x6fd1b8: add             x1, x1, HEAP, lsl #32
    // 0x6fd1bc: stur            x1, [fp, #-0x10]
    // 0x6fd1c0: cmp             w1, NULL
    // 0x6fd1c4: b.eq            #0x6fd8e8
    // 0x6fd1c8: LoadField: r2 = r0->field_f
    //     0x6fd1c8: ldur            w2, [x0, #0xf]
    // 0x6fd1cc: DecompressPointer r2
    //     0x6fd1cc: add             x2, x2, HEAP, lsl #32
    // 0x6fd1d0: stur            x2, [fp, #-8]
    // 0x6fd1d4: cmp             w2, NULL
    // 0x6fd1d8: b.eq            #0x6fd8ec
    // 0x6fd1dc: stp             x1, x2, [SP]
    // 0x6fd1e0: r0 = -()
    //     0x6fd1e0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6fd1e4: LoadField: d0 = r0->field_7
    //     0x6fd1e4: ldur            d0, [x0, #7]
    // 0x6fd1e8: d1 = 0.000000
    //     0x6fd1e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6fd1ec: fcmp            d0, d1
    // 0x6fd1f0: b.ne            #0x6fd1fc
    // 0x6fd1f4: d2 = 0.000000
    //     0x6fd1f4: eor             v2.16b, v2.16b, v2.16b
    // 0x6fd1f8: b               #0x6fd210
    // 0x6fd1fc: fcmp            d1, d0
    // 0x6fd200: b.le            #0x6fd20c
    // 0x6fd204: fneg            d2, d0
    // 0x6fd208: b               #0x6fd210
    // 0x6fd20c: mov             v2.16b, v0.16b
    // 0x6fd210: stur            d2, [fp, #-0x38]
    // 0x6fd214: LoadField: d3 = r0->field_f
    //     0x6fd214: ldur            d3, [x0, #0xf]
    // 0x6fd218: fcmp            d3, d1
    // 0x6fd21c: b.ne            #0x6fd228
    // 0x6fd220: d4 = 0.000000
    //     0x6fd220: eor             v4.16b, v4.16b, v4.16b
    // 0x6fd224: b               #0x6fd23c
    // 0x6fd228: fcmp            d1, d3
    // 0x6fd22c: b.le            #0x6fd238
    // 0x6fd230: fneg            d4, d3
    // 0x6fd234: b               #0x6fd23c
    // 0x6fd238: mov             v4.16b, v3.16b
    // 0x6fd23c: ldur            x0, [fp, #-0x10]
    // 0x6fd240: ldur            x1, [fp, #-8]
    // 0x6fd244: stur            d4, [fp, #-0x30]
    // 0x6fd248: fmul            d5, d0, d0
    // 0x6fd24c: fmul            d0, d3, d3
    // 0x6fd250: fadd            d3, d5, d0
    // 0x6fd254: fsqrt           d0, d3
    // 0x6fd258: stur            d0, [fp, #-0x28]
    // 0x6fd25c: LoadField: d3 = r1->field_7
    //     0x6fd25c: ldur            d3, [x1, #7]
    // 0x6fd260: stur            d3, [fp, #-0x20]
    // 0x6fd264: LoadField: d5 = r0->field_f
    //     0x6fd264: ldur            d5, [x0, #0xf]
    // 0x6fd268: stur            d5, [fp, #-0x18]
    // 0x6fd26c: r0 = Offset()
    //     0x6fd26c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fd270: ldur            d0, [fp, #-0x20]
    // 0x6fd274: StoreField: r0->field_7 = d0
    //     0x6fd274: stur            d0, [x0, #7]
    // 0x6fd278: ldur            d1, [fp, #-0x18]
    // 0x6fd27c: StoreField: r0->field_f = d1
    //     0x6fd27c: stur            d1, [x0, #0xf]
    // 0x6fd280: ldur            d2, [fp, #-0x38]
    // 0x6fd284: d3 = 2.000000
    //     0x6fd284: fmov            d3, #2.00000000
    // 0x6fd288: fcmp            d2, d3
    // 0x6fd28c: b.le            #0x6fd8bc
    // 0x6fd290: ldur            d4, [fp, #-0x30]
    // 0x6fd294: fcmp            d4, d3
    // 0x6fd298: b.le            #0x6fd8b4
    // 0x6fd29c: fcmp            d4, d2
    // 0x6fd2a0: b.le            #0x6fd598
    // 0x6fd2a4: ldr             x2, [fp, #0x10]
    // 0x6fd2a8: ldur            x1, [fp, #-0x10]
    // 0x6fd2ac: ldur            d2, [fp, #-0x28]
    // 0x6fd2b0: fmul            d4, d2, d2
    // 0x6fd2b4: stur            d4, [fp, #-0x30]
    // 0x6fd2b8: stp             x1, x0, [SP]
    // 0x6fd2bc: r0 = -()
    //     0x6fd2bc: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6fd2c0: LoadField: d0 = r0->field_7
    //     0x6fd2c0: ldur            d0, [x0, #7]
    // 0x6fd2c4: fmul            d1, d0, d0
    // 0x6fd2c8: LoadField: d0 = r0->field_f
    //     0x6fd2c8: ldur            d0, [x0, #0xf]
    // 0x6fd2cc: fmul            d2, d0, d0
    // 0x6fd2d0: fadd            d0, d1, d2
    // 0x6fd2d4: fsqrt           d1, d0
    // 0x6fd2d8: ldur            d0, [fp, #-0x30]
    // 0x6fd2dc: fdiv            d2, d0, d1
    // 0x6fd2e0: d0 = 2.000000
    //     0x6fd2e0: fmov            d0, #2.00000000
    // 0x6fd2e4: fdiv            d1, d2, d0
    // 0x6fd2e8: stur            d1, [fp, #-0x48]
    // 0x6fd2ec: r0 = inline_Allocate_Double()
    //     0x6fd2ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fd2f0: add             x0, x0, #0x10
    //     0x6fd2f4: cmp             x1, x0
    //     0x6fd2f8: b.ls            #0x6fd8f0
    //     0x6fd2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd300: sub             x0, x0, #0xf
    //     0x6fd304: movz            x1, #0xd148
    //     0x6fd308: movk            x1, #0x3, lsl #16
    //     0x6fd30c: stur            x1, [x0, #-1]
    // 0x6fd310: StoreField: r0->field_7 = d1
    //     0x6fd310: stur            d1, [x0, #7]
    // 0x6fd314: ldr             x1, [fp, #0x10]
    // 0x6fd318: StoreField: r1->field_1b = r0
    //     0x6fd318: stur            w0, [x1, #0x1b]
    //     0x6fd31c: ldurb           w16, [x1, #-1]
    //     0x6fd320: ldurb           w17, [x0, #-1]
    //     0x6fd324: and             x16, x17, x16, lsr #2
    //     0x6fd328: tst             x16, HEAP, lsr #32
    //     0x6fd32c: b.eq            #0x6fd334
    //     0x6fd330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd334: ldur            x2, [fp, #-0x10]
    // 0x6fd338: LoadField: d2 = r2->field_7
    //     0x6fd338: ldur            d2, [x2, #7]
    // 0x6fd33c: ldur            d3, [fp, #-0x20]
    // 0x6fd340: stur            d2, [fp, #-0x40]
    // 0x6fd344: fsub            d4, d2, d3
    // 0x6fd348: d5 = 0.000000
    //     0x6fd348: eor             v5.16b, v5.16b, v5.16b
    // 0x6fd34c: fcmp            d4, d5
    // 0x6fd350: b.le            #0x6fd35c
    // 0x6fd354: d4 = 1.000000
    //     0x6fd354: fmov            d4, #1.00000000
    // 0x6fd358: b               #0x6fd368
    // 0x6fd35c: fcmp            d5, d4
    // 0x6fd360: b.le            #0x6fd368
    // 0x6fd364: d4 = -1.000000
    //     0x6fd364: fmov            d4, #-1.00000000
    // 0x6fd368: ldur            x3, [fp, #-8]
    // 0x6fd36c: fmul            d6, d1, d4
    // 0x6fd370: fadd            d4, d3, d6
    // 0x6fd374: stur            d4, [fp, #-0x38]
    // 0x6fd378: LoadField: d6 = r3->field_f
    //     0x6fd378: ldur            d6, [x3, #0xf]
    // 0x6fd37c: stur            d6, [fp, #-0x30]
    // 0x6fd380: r0 = Offset()
    //     0x6fd380: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fd384: ldur            d0, [fp, #-0x38]
    // 0x6fd388: StoreField: r0->field_7 = d0
    //     0x6fd388: stur            d0, [x0, #7]
    // 0x6fd38c: ldur            d1, [fp, #-0x30]
    // 0x6fd390: StoreField: r0->field_f = d1
    //     0x6fd390: stur            d1, [x0, #0xf]
    // 0x6fd394: ldr             x1, [fp, #0x10]
    // 0x6fd398: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fd398: stur            w0, [x1, #0x17]
    //     0x6fd39c: ldurb           w16, [x1, #-1]
    //     0x6fd3a0: ldurb           w17, [x0, #-1]
    //     0x6fd3a4: and             x16, x17, x16, lsr #2
    //     0x6fd3a8: tst             x16, HEAP, lsr #32
    //     0x6fd3ac: b.eq            #0x6fd3b4
    //     0x6fd3b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd3b4: ldur            d0, [fp, #-0x40]
    // 0x6fd3b8: ldur            d2, [fp, #-0x20]
    // 0x6fd3bc: fcmp            d2, d0
    // 0x6fd3c0: b.le            #0x6fd49c
    // 0x6fd3c4: ldur            d0, [fp, #-0x48]
    // 0x6fd3c8: ldur            d3, [fp, #-0x18]
    // 0x6fd3cc: ldur            d4, [fp, #-0x28]
    // 0x6fd3d0: d2 = 2.000000
    //     0x6fd3d0: fmov            d2, #2.00000000
    // 0x6fd3d4: fmul            d5, d2, d0
    // 0x6fd3d8: fdiv            d0, d4, d5
    // 0x6fd3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x6fd3e0: mov             fp, SP
    // 0x6fd3e4: CallRuntime_LibcAsin(double) -> double
    //     0x6fd3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x6fd3e8: mov             sp, SP
    //     0x6fd3ec: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x6fd3f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd3f4: blr             x16
    //     0x6fd3f8: movz            x16, #0x8
    //     0x6fd3fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd400: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fd404: sub             sp, x16, #1, lsl #12
    //     0x6fd408: mov             SP, fp
    //     0x6fd40c: ldp             fp, lr, [SP], #0x10
    // 0x6fd410: d1 = 2.000000
    //     0x6fd410: fmov            d1, #2.00000000
    // 0x6fd414: fmul            d2, d1, d0
    // 0x6fd418: ldur            d3, [fp, #-0x30]
    // 0x6fd41c: ldur            d5, [fp, #-0x18]
    // 0x6fd420: fsub            d0, d5, d3
    // 0x6fd424: d6 = 0.000000
    //     0x6fd424: eor             v6.16b, v6.16b, v6.16b
    // 0x6fd428: fcmp            d0, d6
    // 0x6fd42c: b.le            #0x6fd438
    // 0x6fd430: d0 = 1.000000
    //     0x6fd430: fmov            d0, #1.00000000
    // 0x6fd434: b               #0x6fd444
    // 0x6fd438: fcmp            d6, d0
    // 0x6fd43c: b.le            #0x6fd444
    // 0x6fd440: d0 = -1.000000
    //     0x6fd440: fmov            d0, #-1.00000000
    // 0x6fd444: ldr             x1, [fp, #0x10]
    // 0x6fd448: r2 = 0.000000
    //     0x6fd448: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6fd44c: fmul            d1, d2, d0
    // 0x6fd450: r0 = inline_Allocate_Double()
    //     0x6fd450: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6fd454: add             x0, x0, #0x10
    //     0x6fd458: cmp             x3, x0
    //     0x6fd45c: b.ls            #0x6fd900
    //     0x6fd460: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd464: sub             x0, x0, #0xf
    //     0x6fd468: movz            x3, #0xd148
    //     0x6fd46c: movk            x3, #0x3, lsl #16
    //     0x6fd470: stur            x3, [x0, #-1]
    // 0x6fd474: StoreField: r0->field_7 = d1
    //     0x6fd474: stur            d1, [x0, #7]
    // 0x6fd478: StoreField: r1->field_1f = r0
    //     0x6fd478: stur            w0, [x1, #0x1f]
    //     0x6fd47c: ldurb           w16, [x1, #-1]
    //     0x6fd480: ldurb           w17, [x0, #-1]
    //     0x6fd484: and             x16, x17, x16, lsr #2
    //     0x6fd488: tst             x16, HEAP, lsr #32
    //     0x6fd48c: b.eq            #0x6fd494
    //     0x6fd490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd494: StoreField: r1->field_23 = r2
    //     0x6fd494: stur            w2, [x1, #0x23]
    // 0x6fd498: b               #0x6fd8c8
    // 0x6fd49c: ldur            d0, [fp, #-0x48]
    // 0x6fd4a0: mov             v3.16b, v1.16b
    // 0x6fd4a4: ldur            d5, [fp, #-0x18]
    // 0x6fd4a8: ldur            d4, [fp, #-0x28]
    // 0x6fd4ac: d6 = 0.000000
    //     0x6fd4ac: eor             v6.16b, v6.16b, v6.16b
    // 0x6fd4b0: d1 = 2.000000
    //     0x6fd4b0: fmov            d1, #2.00000000
    // 0x6fd4b4: fmul            d2, d1, d0
    // 0x6fd4b8: fdiv            d0, d4, d2
    // 0x6fd4bc: stp             fp, lr, [SP, #-0x10]!
    // 0x6fd4c0: mov             fp, SP
    // 0x6fd4c4: CallRuntime_LibcAsin(double) -> double
    //     0x6fd4c4: and             SP, SP, #0xfffffffffffffff0
    //     0x6fd4c8: mov             sp, SP
    //     0x6fd4cc: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x6fd4d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd4d4: blr             x16
    //     0x6fd4d8: movz            x16, #0x8
    //     0x6fd4dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd4e0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fd4e4: sub             sp, x16, #1, lsl #12
    //     0x6fd4e8: mov             SP, fp
    //     0x6fd4ec: ldp             fp, lr, [SP], #0x10
    // 0x6fd4f0: mov             v1.16b, v0.16b
    // 0x6fd4f4: d0 = 2.000000
    //     0x6fd4f4: fmov            d0, #2.00000000
    // 0x6fd4f8: fmul            d2, d0, d1
    // 0x6fd4fc: ldur            d0, [fp, #-0x30]
    // 0x6fd500: ldur            d1, [fp, #-0x18]
    // 0x6fd504: fsub            d3, d0, d1
    // 0x6fd508: d5 = 0.000000
    //     0x6fd508: eor             v5.16b, v5.16b, v5.16b
    // 0x6fd50c: fcmp            d3, d5
    // 0x6fd510: b.le            #0x6fd51c
    // 0x6fd514: d1 = 1.000000
    //     0x6fd514: fmov            d1, #1.00000000
    // 0x6fd518: b               #0x6fd530
    // 0x6fd51c: fcmp            d5, d3
    // 0x6fd520: b.le            #0x6fd52c
    // 0x6fd524: d1 = -1.000000
    //     0x6fd524: fmov            d1, #-1.00000000
    // 0x6fd528: b               #0x6fd530
    // 0x6fd52c: mov             v1.16b, v3.16b
    // 0x6fd530: ldr             x1, [fp, #0x10]
    // 0x6fd534: r2 = 3.141593
    //     0x6fd534: add             x2, PP, #0x32, lsl #12  ; [pp+0x321f8] 3.141592653589793
    //     0x6fd538: ldr             x2, [x2, #0x1f8]
    // 0x6fd53c: d0 = 3.141593
    //     0x6fd53c: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6fd540: ldr             d0, [x17, #0x5f8]
    // 0x6fd544: fmul            d3, d2, d1
    // 0x6fd548: fadd            d1, d0, d3
    // 0x6fd54c: r0 = inline_Allocate_Double()
    //     0x6fd54c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6fd550: add             x0, x0, #0x10
    //     0x6fd554: cmp             x3, x0
    //     0x6fd558: b.ls            #0x6fd918
    //     0x6fd55c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd560: sub             x0, x0, #0xf
    //     0x6fd564: movz            x3, #0xd148
    //     0x6fd568: movk            x3, #0x3, lsl #16
    //     0x6fd56c: stur            x3, [x0, #-1]
    // 0x6fd570: StoreField: r0->field_7 = d1
    //     0x6fd570: stur            d1, [x0, #7]
    // 0x6fd574: StoreField: r1->field_1f = r0
    //     0x6fd574: stur            w0, [x1, #0x1f]
    //     0x6fd578: ldurb           w16, [x1, #-1]
    //     0x6fd57c: ldurb           w17, [x0, #-1]
    //     0x6fd580: and             x16, x17, x16, lsr #2
    //     0x6fd584: tst             x16, HEAP, lsr #32
    //     0x6fd588: b.eq            #0x6fd590
    //     0x6fd58c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd590: StoreField: r1->field_23 = r2
    //     0x6fd590: stur            w2, [x1, #0x23]
    // 0x6fd594: b               #0x6fd8c8
    // 0x6fd598: ldr             x1, [fp, #0x10]
    // 0x6fd59c: ldur            x2, [fp, #-0x10]
    // 0x6fd5a0: ldur            x3, [fp, #-8]
    // 0x6fd5a4: mov             v2.16b, v0.16b
    // 0x6fd5a8: ldur            d4, [fp, #-0x28]
    // 0x6fd5ac: mov             v0.16b, v3.16b
    // 0x6fd5b0: d5 = 0.000000
    //     0x6fd5b0: eor             v5.16b, v5.16b, v5.16b
    // 0x6fd5b4: fmul            d3, d4, d4
    // 0x6fd5b8: stur            d3, [fp, #-0x30]
    // 0x6fd5bc: stp             x3, x0, [SP]
    // 0x6fd5c0: r0 = -()
    //     0x6fd5c0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6fd5c4: LoadField: d0 = r0->field_7
    //     0x6fd5c4: ldur            d0, [x0, #7]
    // 0x6fd5c8: fmul            d1, d0, d0
    // 0x6fd5cc: LoadField: d0 = r0->field_f
    //     0x6fd5cc: ldur            d0, [x0, #0xf]
    // 0x6fd5d0: fmul            d2, d0, d0
    // 0x6fd5d4: fadd            d0, d1, d2
    // 0x6fd5d8: fsqrt           d1, d0
    // 0x6fd5dc: ldur            d0, [fp, #-0x30]
    // 0x6fd5e0: fdiv            d2, d0, d1
    // 0x6fd5e4: d0 = 2.000000
    //     0x6fd5e4: fmov            d0, #2.00000000
    // 0x6fd5e8: fdiv            d1, d2, d0
    // 0x6fd5ec: stur            d1, [fp, #-0x48]
    // 0x6fd5f0: r0 = inline_Allocate_Double()
    //     0x6fd5f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fd5f4: add             x0, x0, #0x10
    //     0x6fd5f8: cmp             x1, x0
    //     0x6fd5fc: b.ls            #0x6fd930
    //     0x6fd600: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd604: sub             x0, x0, #0xf
    //     0x6fd608: movz            x1, #0xd148
    //     0x6fd60c: movk            x1, #0x3, lsl #16
    //     0x6fd610: stur            x1, [x0, #-1]
    // 0x6fd614: StoreField: r0->field_7 = d1
    //     0x6fd614: stur            d1, [x0, #7]
    // 0x6fd618: ldr             x1, [fp, #0x10]
    // 0x6fd61c: StoreField: r1->field_1b = r0
    //     0x6fd61c: stur            w0, [x1, #0x1b]
    //     0x6fd620: ldurb           w16, [x1, #-1]
    //     0x6fd624: ldurb           w17, [x0, #-1]
    //     0x6fd628: and             x16, x17, x16, lsr #2
    //     0x6fd62c: tst             x16, HEAP, lsr #32
    //     0x6fd630: b.eq            #0x6fd638
    //     0x6fd634: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd638: ldur            x0, [fp, #-0x10]
    // 0x6fd63c: LoadField: d2 = r0->field_7
    //     0x6fd63c: ldur            d2, [x0, #7]
    // 0x6fd640: ldur            x0, [fp, #-8]
    // 0x6fd644: stur            d2, [fp, #-0x40]
    // 0x6fd648: LoadField: d3 = r0->field_f
    //     0x6fd648: ldur            d3, [x0, #0xf]
    // 0x6fd64c: ldur            d4, [fp, #-0x18]
    // 0x6fd650: stur            d3, [fp, #-0x38]
    // 0x6fd654: fsub            d5, d3, d4
    // 0x6fd658: d6 = 0.000000
    //     0x6fd658: eor             v6.16b, v6.16b, v6.16b
    // 0x6fd65c: fcmp            d5, d6
    // 0x6fd660: b.le            #0x6fd66c
    // 0x6fd664: d5 = 1.000000
    //     0x6fd664: fmov            d5, #1.00000000
    // 0x6fd668: b               #0x6fd678
    // 0x6fd66c: fcmp            d6, d5
    // 0x6fd670: b.le            #0x6fd678
    // 0x6fd674: d5 = -1.000000
    //     0x6fd674: fmov            d5, #-1.00000000
    // 0x6fd678: fmul            d7, d5, d1
    // 0x6fd67c: fadd            d5, d4, d7
    // 0x6fd680: stur            d5, [fp, #-0x30]
    // 0x6fd684: r0 = Offset()
    //     0x6fd684: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fd688: ldur            d1, [fp, #-0x40]
    // 0x6fd68c: StoreField: r0->field_7 = d1
    //     0x6fd68c: stur            d1, [x0, #7]
    // 0x6fd690: ldur            d0, [fp, #-0x30]
    // 0x6fd694: StoreField: r0->field_f = d0
    //     0x6fd694: stur            d0, [x0, #0xf]
    // 0x6fd698: ldr             x1, [fp, #0x10]
    // 0x6fd69c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fd69c: stur            w0, [x1, #0x17]
    //     0x6fd6a0: ldurb           w16, [x1, #-1]
    //     0x6fd6a4: ldurb           w17, [x0, #-1]
    //     0x6fd6a8: and             x16, x17, x16, lsr #2
    //     0x6fd6ac: tst             x16, HEAP, lsr #32
    //     0x6fd6b0: b.eq            #0x6fd6b8
    //     0x6fd6b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd6b8: ldur            d0, [fp, #-0x38]
    // 0x6fd6bc: ldur            d2, [fp, #-0x18]
    // 0x6fd6c0: fcmp            d0, d2
    // 0x6fd6c4: b.le            #0x6fd7b8
    // 0x6fd6c8: ldur            d0, [fp, #-0x48]
    // 0x6fd6cc: ldur            d3, [fp, #-0x20]
    // 0x6fd6d0: ldur            d4, [fp, #-0x28]
    // 0x6fd6d4: d2 = 2.000000
    //     0x6fd6d4: fmov            d2, #2.00000000
    // 0x6fd6d8: r0 = -1.570796
    //     0x6fd6d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32200] -1.5707963267948966
    //     0x6fd6dc: ldr             x0, [x0, #0x200]
    // 0x6fd6e0: StoreField: r1->field_1f = r0
    //     0x6fd6e0: stur            w0, [x1, #0x1f]
    // 0x6fd6e4: fmul            d5, d2, d0
    // 0x6fd6e8: fdiv            d0, d4, d5
    // 0x6fd6ec: stp             fp, lr, [SP, #-0x10]!
    // 0x6fd6f0: mov             fp, SP
    // 0x6fd6f4: CallRuntime_LibcAsin(double) -> double
    //     0x6fd6f4: and             SP, SP, #0xfffffffffffffff0
    //     0x6fd6f8: mov             sp, SP
    //     0x6fd6fc: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x6fd700: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd704: blr             x16
    //     0x6fd708: movz            x16, #0x8
    //     0x6fd70c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd710: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fd714: sub             sp, x16, #1, lsl #12
    //     0x6fd718: mov             SP, fp
    //     0x6fd71c: ldp             fp, lr, [SP], #0x10
    // 0x6fd720: d1 = 2.000000
    //     0x6fd720: fmov            d1, #2.00000000
    // 0x6fd724: fmul            d2, d1, d0
    // 0x6fd728: ldur            d3, [fp, #-0x40]
    // 0x6fd72c: ldur            d5, [fp, #-0x20]
    // 0x6fd730: fsub            d0, d5, d3
    // 0x6fd734: d6 = 0.000000
    //     0x6fd734: eor             v6.16b, v6.16b, v6.16b
    // 0x6fd738: fcmp            d0, d6
    // 0x6fd73c: b.le            #0x6fd748
    // 0x6fd740: d1 = 1.000000
    //     0x6fd740: fmov            d1, #1.00000000
    // 0x6fd744: b               #0x6fd75c
    // 0x6fd748: fcmp            d6, d0
    // 0x6fd74c: b.le            #0x6fd758
    // 0x6fd750: d1 = -1.000000
    //     0x6fd750: fmov            d1, #-1.00000000
    // 0x6fd754: b               #0x6fd75c
    // 0x6fd758: mov             v1.16b, v0.16b
    // 0x6fd75c: ldr             x1, [fp, #0x10]
    // 0x6fd760: d0 = -1.570796
    //     0x6fd760: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x6fd764: ldr             d0, [x17, #0x5f0]
    // 0x6fd768: fmul            d3, d2, d1
    // 0x6fd76c: fadd            d1, d0, d3
    // 0x6fd770: r0 = inline_Allocate_Double()
    //     0x6fd770: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fd774: add             x0, x0, #0x10
    //     0x6fd778: cmp             x2, x0
    //     0x6fd77c: b.ls            #0x6fd940
    //     0x6fd780: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd784: sub             x0, x0, #0xf
    //     0x6fd788: movz            x2, #0xd148
    //     0x6fd78c: movk            x2, #0x3, lsl #16
    //     0x6fd790: stur            x2, [x0, #-1]
    // 0x6fd794: StoreField: r0->field_7 = d1
    //     0x6fd794: stur            d1, [x0, #7]
    // 0x6fd798: StoreField: r1->field_23 = r0
    //     0x6fd798: stur            w0, [x1, #0x23]
    //     0x6fd79c: ldurb           w16, [x1, #-1]
    //     0x6fd7a0: ldurb           w17, [x0, #-1]
    //     0x6fd7a4: and             x16, x17, x16, lsr #2
    //     0x6fd7a8: tst             x16, HEAP, lsr #32
    //     0x6fd7ac: b.eq            #0x6fd7b4
    //     0x6fd7b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd7b4: b               #0x6fd8c8
    // 0x6fd7b8: ldur            d0, [fp, #-0x48]
    // 0x6fd7bc: mov             v3.16b, v1.16b
    // 0x6fd7c0: ldur            d5, [fp, #-0x20]
    // 0x6fd7c4: ldur            d4, [fp, #-0x28]
    // 0x6fd7c8: d6 = 0.000000
    //     0x6fd7c8: eor             v6.16b, v6.16b, v6.16b
    // 0x6fd7cc: d1 = 2.000000
    //     0x6fd7cc: fmov            d1, #2.00000000
    // 0x6fd7d0: r0 = 1.570796
    //     0x6fd7d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b78] 1.5707963267948966
    //     0x6fd7d4: ldr             x0, [x0, #0xb78]
    // 0x6fd7d8: StoreField: r1->field_1f = r0
    //     0x6fd7d8: stur            w0, [x1, #0x1f]
    // 0x6fd7dc: fmul            d2, d1, d0
    // 0x6fd7e0: fdiv            d0, d4, d2
    // 0x6fd7e4: stp             fp, lr, [SP, #-0x10]!
    // 0x6fd7e8: mov             fp, SP
    // 0x6fd7ec: CallRuntime_LibcAsin(double) -> double
    //     0x6fd7ec: and             SP, SP, #0xfffffffffffffff0
    //     0x6fd7f0: mov             sp, SP
    //     0x6fd7f4: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x6fd7f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd7fc: blr             x16
    //     0x6fd800: movz            x16, #0x8
    //     0x6fd804: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6fd808: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6fd80c: sub             sp, x16, #1, lsl #12
    //     0x6fd810: mov             SP, fp
    //     0x6fd814: ldp             fp, lr, [SP], #0x10
    // 0x6fd818: mov             v1.16b, v0.16b
    // 0x6fd81c: d0 = 2.000000
    //     0x6fd81c: fmov            d0, #2.00000000
    // 0x6fd820: fmul            d2, d0, d1
    // 0x6fd824: ldur            d0, [fp, #-0x40]
    // 0x6fd828: ldur            d1, [fp, #-0x20]
    // 0x6fd82c: fsub            d3, d0, d1
    // 0x6fd830: d0 = 0.000000
    //     0x6fd830: eor             v0.16b, v0.16b, v0.16b
    // 0x6fd834: fcmp            d3, d0
    // 0x6fd838: b.le            #0x6fd844
    // 0x6fd83c: d1 = 1.000000
    //     0x6fd83c: fmov            d1, #1.00000000
    // 0x6fd840: b               #0x6fd858
    // 0x6fd844: fcmp            d0, d3
    // 0x6fd848: b.le            #0x6fd854
    // 0x6fd84c: d1 = -1.000000
    //     0x6fd84c: fmov            d1, #-1.00000000
    // 0x6fd850: b               #0x6fd858
    // 0x6fd854: mov             v1.16b, v3.16b
    // 0x6fd858: ldr             x1, [fp, #0x10]
    // 0x6fd85c: d0 = 1.570796
    //     0x6fd85c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x6fd860: ldr             d0, [x17, #0xb60]
    // 0x6fd864: fmul            d3, d2, d1
    // 0x6fd868: fadd            d1, d0, d3
    // 0x6fd86c: r0 = inline_Allocate_Double()
    //     0x6fd86c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fd870: add             x0, x0, #0x10
    //     0x6fd874: cmp             x2, x0
    //     0x6fd878: b.ls            #0x6fd958
    //     0x6fd87c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd880: sub             x0, x0, #0xf
    //     0x6fd884: movz            x2, #0xd148
    //     0x6fd888: movk            x2, #0x3, lsl #16
    //     0x6fd88c: stur            x2, [x0, #-1]
    // 0x6fd890: StoreField: r0->field_7 = d1
    //     0x6fd890: stur            d1, [x0, #7]
    // 0x6fd894: StoreField: r1->field_23 = r0
    //     0x6fd894: stur            w0, [x1, #0x23]
    //     0x6fd898: ldurb           w16, [x1, #-1]
    //     0x6fd89c: ldurb           w17, [x0, #-1]
    //     0x6fd8a0: and             x16, x17, x16, lsr #2
    //     0x6fd8a4: tst             x16, HEAP, lsr #32
    //     0x6fd8a8: b.eq            #0x6fd8b0
    //     0x6fd8ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fd8b0: b               #0x6fd8c8
    // 0x6fd8b4: ldr             x1, [fp, #0x10]
    // 0x6fd8b8: b               #0x6fd8c0
    // 0x6fd8bc: ldr             x1, [fp, #0x10]
    // 0x6fd8c0: StoreField: r1->field_1f = rNULL
    //     0x6fd8c0: stur            NULL, [x1, #0x1f]
    // 0x6fd8c4: StoreField: r1->field_23 = rNULL
    //     0x6fd8c4: stur            NULL, [x1, #0x23]
    // 0x6fd8c8: r2 = false
    //     0x6fd8c8: add             x2, NULL, #0x30  ; false
    // 0x6fd8cc: StoreField: r1->field_13 = r2
    //     0x6fd8cc: stur            w2, [x1, #0x13]
    // 0x6fd8d0: r0 = Null
    //     0x6fd8d0: mov             x0, NULL
    // 0x6fd8d4: LeaveFrame
    //     0x6fd8d4: mov             SP, fp
    //     0x6fd8d8: ldp             fp, lr, [SP], #0x10
    // 0x6fd8dc: ret
    //     0x6fd8dc: ret             
    // 0x6fd8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8e4: b               #0x6fd1b0
    // 0x6fd8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8f0: stp             q0, q1, [SP, #-0x20]!
    // 0x6fd8f4: r0 = AllocateDouble()
    //     0x6fd8f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd8f8: ldp             q0, q1, [SP], #0x20
    // 0x6fd8fc: b               #0x6fd310
    // 0x6fd900: SaveReg d1
    //     0x6fd900: str             q1, [SP, #-0x10]!
    // 0x6fd904: stp             x1, x2, [SP, #-0x10]!
    // 0x6fd908: r0 = AllocateDouble()
    //     0x6fd908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd90c: ldp             x1, x2, [SP], #0x10
    // 0x6fd910: RestoreReg d1
    //     0x6fd910: ldr             q1, [SP], #0x10
    // 0x6fd914: b               #0x6fd474
    // 0x6fd918: SaveReg d1
    //     0x6fd918: str             q1, [SP, #-0x10]!
    // 0x6fd91c: stp             x1, x2, [SP, #-0x10]!
    // 0x6fd920: r0 = AllocateDouble()
    //     0x6fd920: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd924: ldp             x1, x2, [SP], #0x10
    // 0x6fd928: RestoreReg d1
    //     0x6fd928: ldr             q1, [SP], #0x10
    // 0x6fd92c: b               #0x6fd570
    // 0x6fd930: stp             q0, q1, [SP, #-0x20]!
    // 0x6fd934: r0 = AllocateDouble()
    //     0x6fd934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd938: ldp             q0, q1, [SP], #0x20
    // 0x6fd93c: b               #0x6fd614
    // 0x6fd940: SaveReg d1
    //     0x6fd940: str             q1, [SP, #-0x10]!
    // 0x6fd944: SaveReg r1
    //     0x6fd944: str             x1, [SP, #-8]!
    // 0x6fd948: r0 = AllocateDouble()
    //     0x6fd948: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd94c: RestoreReg r1
    //     0x6fd94c: ldr             x1, [SP], #8
    // 0x6fd950: RestoreReg d1
    //     0x6fd950: ldr             q1, [SP], #0x10
    // 0x6fd954: b               #0x6fd794
    // 0x6fd958: SaveReg d1
    //     0x6fd958: str             q1, [SP, #-0x10]!
    // 0x6fd95c: SaveReg r1
    //     0x6fd95c: str             x1, [SP, #-8]!
    // 0x6fd960: r0 = AllocateDouble()
    //     0x6fd960: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fd964: RestoreReg r1
    //     0x6fd964: ldr             x1, [SP], #8
    // 0x6fd968: RestoreReg d1
    //     0x6fd968: ldr             q1, [SP], #0x10
    // 0x6fd96c: b               #0x6fd890
  }
  set _ end=(/* No info */) {
    // ** addr: 0x717dd8, size: 0x10c
    // 0x717dd8: EnterFrame
    //     0x717dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x717ddc: mov             fp, SP
    // 0x717de0: AllocStack(0x10)
    //     0x717de0: sub             SP, SP, #0x10
    // 0x717de4: CheckStackOverflow
    //     0x717de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717de8: cmp             SP, x16
    //     0x717dec: b.ls            #0x717edc
    // 0x717df0: ldr             x0, [fp, #0x10]
    // 0x717df4: r2 = Null
    //     0x717df4: mov             x2, NULL
    // 0x717df8: r1 = Null
    //     0x717df8: mov             x1, NULL
    // 0x717dfc: r4 = 59
    //     0x717dfc: movz            x4, #0x3b
    // 0x717e00: branchIfSmi(r0, 0x717e0c)
    //     0x717e00: tbz             w0, #0, #0x717e0c
    // 0x717e04: r4 = LoadClassIdInstr(r0)
    //     0x717e04: ldur            x4, [x0, #-1]
    //     0x717e08: ubfx            x4, x4, #0xc, #0x14
    // 0x717e0c: r17 = 4290
    //     0x717e0c: movz            x17, #0x10c2
    // 0x717e10: cmp             x4, x17
    // 0x717e14: b.eq            #0x717e2c
    // 0x717e18: r8 = Offset?
    //     0x717e18: add             x8, PP, #0x36, lsl #12  ; [pp+0x36648] Type: Offset?
    //     0x717e1c: ldr             x8, [x8, #0x648]
    // 0x717e20: r3 = Null
    //     0x717e20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36650] Null
    //     0x717e24: ldr             x3, [x3, #0x650]
    // 0x717e28: r0 = Offset?()
    //     0x717e28: bl              #0x698448  ; IsType_Offset?_Stub
    // 0x717e2c: ldr             x1, [fp, #0x18]
    // 0x717e30: LoadField: r0 = r1->field_f
    //     0x717e30: ldur            w0, [x1, #0xf]
    // 0x717e34: DecompressPointer r0
    //     0x717e34: add             x0, x0, HEAP, lsl #32
    // 0x717e38: ldr             x2, [fp, #0x10]
    // 0x717e3c: r3 = LoadClassIdInstr(r2)
    //     0x717e3c: ldur            x3, [x2, #-1]
    //     0x717e40: ubfx            x3, x3, #0xc, #0x14
    // 0x717e44: stp             x0, x2, [SP]
    // 0x717e48: mov             x0, x3
    // 0x717e4c: mov             lr, x0
    // 0x717e50: ldr             lr, [x21, lr, lsl #3]
    // 0x717e54: blr             lr
    // 0x717e58: tbz             w0, #4, #0x717ecc
    // 0x717e5c: ldr             x3, [fp, #0x18]
    // 0x717e60: LoadField: r2 = r3->field_7
    //     0x717e60: ldur            w2, [x3, #7]
    // 0x717e64: DecompressPointer r2
    //     0x717e64: add             x2, x2, HEAP, lsl #32
    // 0x717e68: ldr             x0, [fp, #0x10]
    // 0x717e6c: r1 = Null
    //     0x717e6c: mov             x1, NULL
    // 0x717e70: cmp             w0, NULL
    // 0x717e74: b.eq            #0x717e9c
    // 0x717e78: cmp             w2, NULL
    // 0x717e7c: b.eq            #0x717e9c
    // 0x717e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717e80: ldur            w4, [x2, #0x17]
    // 0x717e84: DecompressPointer r4
    //     0x717e84: add             x4, x4, HEAP, lsl #32
    // 0x717e88: r8 = X0?
    //     0x717e88: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x717e8c: LoadField: r9 = r4->field_7
    //     0x717e8c: ldur            x9, [x4, #7]
    // 0x717e90: r3 = Null
    //     0x717e90: add             x3, PP, #0x36, lsl #12  ; [pp+0x36660] Null
    //     0x717e94: ldr             x3, [x3, #0x660]
    // 0x717e98: blr             x9
    // 0x717e9c: ldr             x0, [fp, #0x10]
    // 0x717ea0: ldr             x1, [fp, #0x18]
    // 0x717ea4: StoreField: r1->field_f = r0
    //     0x717ea4: stur            w0, [x1, #0xf]
    //     0x717ea8: tbz             w0, #0, #0x717ec4
    //     0x717eac: ldurb           w16, [x1, #-1]
    //     0x717eb0: ldurb           w17, [x0, #-1]
    //     0x717eb4: and             x16, x17, x16, lsr #2
    //     0x717eb8: tst             x16, HEAP, lsr #32
    //     0x717ebc: b.eq            #0x717ec4
    //     0x717ec0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717ec4: r2 = true
    //     0x717ec4: add             x2, NULL, #0x20  ; true
    // 0x717ec8: StoreField: r1->field_13 = r2
    //     0x717ec8: stur            w2, [x1, #0x13]
    // 0x717ecc: r0 = Null
    //     0x717ecc: mov             x0, NULL
    // 0x717ed0: LeaveFrame
    //     0x717ed0: mov             SP, fp
    //     0x717ed4: ldp             fp, lr, [SP], #0x10
    // 0x717ed8: ret
    //     0x717ed8: ret             
    // 0x717edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717ee0: b               #0x717df0
  }
  _ toString(/* No info */) {
    // ** addr: 0x74881c, size: 0x198
    // 0x74881c: EnterFrame
    //     0x74881c: stp             fp, lr, [SP, #-0x10]!
    //     0x748820: mov             fp, SP
    // 0x748824: AllocStack(0x10)
    //     0x748824: sub             SP, SP, #0x10
    // 0x748828: CheckStackOverflow
    //     0x748828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74882c: cmp             SP, x16
    //     0x748830: b.ls            #0x7489ac
    // 0x748834: r1 = Null
    //     0x748834: mov             x1, NULL
    // 0x748838: r2 = 28
    //     0x748838: movz            x2, #0x1c
    // 0x74883c: r0 = AllocateArray()
    //     0x74883c: bl              #0x98d620  ; AllocateArrayStub
    // 0x748840: stur            x0, [fp, #-8]
    // 0x748844: r17 = "MaterialPointArcTween"
    //     0x748844: add             x17, PP, #0x36, lsl #12  ; [pp+0x36620] "MaterialPointArcTween"
    //     0x748848: ldr             x17, [x17, #0x620]
    // 0x74884c: StoreField: r0->field_f = r17
    //     0x74884c: stur            w17, [x0, #0xf]
    // 0x748850: r17 = "("
    //     0x748850: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x748854: ldr             x17, [x17, #0x130]
    // 0x748858: StoreField: r0->field_13 = r17
    //     0x748858: stur            w17, [x0, #0x13]
    // 0x74885c: ldr             x1, [fp, #0x10]
    // 0x748860: LoadField: r2 = r1->field_b
    //     0x748860: ldur            w2, [x1, #0xb]
    // 0x748864: DecompressPointer r2
    //     0x748864: add             x2, x2, HEAP, lsl #32
    // 0x748868: ArrayStore: r0[0] = r2  ; List_4
    //     0x748868: stur            w2, [x0, #0x17]
    // 0x74886c: r17 = " → "
    //     0x74886c: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b8] " → "
    //     0x748870: ldr             x17, [x17, #0xb8]
    // 0x748874: StoreField: r0->field_1b = r17
    //     0x748874: stur            w17, [x0, #0x1b]
    // 0x748878: LoadField: r2 = r1->field_f
    //     0x748878: ldur            w2, [x1, #0xf]
    // 0x74887c: DecompressPointer r2
    //     0x74887c: add             x2, x2, HEAP, lsl #32
    // 0x748880: StoreField: r0->field_1f = r2
    //     0x748880: stur            w2, [x0, #0x1f]
    // 0x748884: r17 = "; center="
    //     0x748884: add             x17, PP, #0x36, lsl #12  ; [pp+0x36628] "; center="
    //     0x748888: ldr             x17, [x17, #0x628]
    // 0x74888c: StoreField: r0->field_23 = r17
    //     0x74888c: stur            w17, [x0, #0x23]
    // 0x748890: str             x1, [SP]
    // 0x748894: r0 = center()
    //     0x748894: bl              #0x748ab4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::center
    // 0x748898: ldur            x1, [fp, #-8]
    // 0x74889c: ArrayStore: r1[6] = r0  ; List_4
    //     0x74889c: add             x25, x1, #0x27
    //     0x7488a0: str             w0, [x25]
    //     0x7488a4: tbz             w0, #0, #0x7488c0
    //     0x7488a8: ldurb           w16, [x1, #-1]
    //     0x7488ac: ldurb           w17, [x0, #-1]
    //     0x7488b0: and             x16, x17, x16, lsr #2
    //     0x7488b4: tst             x16, HEAP, lsr #32
    //     0x7488b8: b.eq            #0x7488c0
    //     0x7488bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7488c0: ldur            x1, [fp, #-8]
    // 0x7488c4: r17 = ", radius="
    //     0x7488c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36630] ", radius="
    //     0x7488c8: ldr             x17, [x17, #0x630]
    // 0x7488cc: StoreField: r1->field_2b = r17
    //     0x7488cc: stur            w17, [x1, #0x2b]
    // 0x7488d0: ldr             x16, [fp, #0x10]
    // 0x7488d4: str             x16, [SP]
    // 0x7488d8: r0 = radius()
    //     0x7488d8: bl              #0x748a34  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::radius
    // 0x7488dc: ldur            x1, [fp, #-8]
    // 0x7488e0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7488e0: add             x25, x1, #0x2f
    //     0x7488e4: str             w0, [x25]
    //     0x7488e8: tbz             w0, #0, #0x748904
    //     0x7488ec: ldurb           w16, [x1, #-1]
    //     0x7488f0: ldurb           w17, [x0, #-1]
    //     0x7488f4: and             x16, x17, x16, lsr #2
    //     0x7488f8: tst             x16, HEAP, lsr #32
    //     0x7488fc: b.eq            #0x748904
    //     0x748900: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x748904: ldur            x1, [fp, #-8]
    // 0x748908: r17 = ", beginAngle="
    //     0x748908: add             x17, PP, #0x36, lsl #12  ; [pp+0x36638] ", beginAngle="
    //     0x74890c: ldr             x17, [x17, #0x638]
    // 0x748910: StoreField: r1->field_33 = r17
    //     0x748910: stur            w17, [x1, #0x33]
    // 0x748914: ldr             x16, [fp, #0x10]
    // 0x748918: str             x16, [SP]
    // 0x74891c: r0 = beginAngle()
    //     0x74891c: bl              #0x7489b4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x748920: ldur            x1, [fp, #-8]
    // 0x748924: ArrayStore: r1[10] = r0  ; List_4
    //     0x748924: add             x25, x1, #0x37
    //     0x748928: str             w0, [x25]
    //     0x74892c: tbz             w0, #0, #0x748948
    //     0x748930: ldurb           w16, [x1, #-1]
    //     0x748934: ldurb           w17, [x0, #-1]
    //     0x748938: and             x16, x17, x16, lsr #2
    //     0x74893c: tst             x16, HEAP, lsr #32
    //     0x748940: b.eq            #0x748948
    //     0x748944: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x748948: ldur            x1, [fp, #-8]
    // 0x74894c: r17 = ", endAngle="
    //     0x74894c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36640] ", endAngle="
    //     0x748950: ldr             x17, [x17, #0x640]
    // 0x748954: StoreField: r1->field_3b = r17
    //     0x748954: stur            w17, [x1, #0x3b]
    // 0x748958: ldr             x16, [fp, #0x10]
    // 0x74895c: str             x16, [SP]
    // 0x748960: r0 = beginAngle()
    //     0x748960: bl              #0x7489b4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x748964: ldur            x1, [fp, #-8]
    // 0x748968: ArrayStore: r1[12] = r0  ; List_4
    //     0x748968: add             x25, x1, #0x3f
    //     0x74896c: str             w0, [x25]
    //     0x748970: tbz             w0, #0, #0x74898c
    //     0x748974: ldurb           w16, [x1, #-1]
    //     0x748978: ldurb           w17, [x0, #-1]
    //     0x74897c: and             x16, x17, x16, lsr #2
    //     0x748980: tst             x16, HEAP, lsr #32
    //     0x748984: b.eq            #0x74898c
    //     0x748988: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74898c: ldur            x0, [fp, #-8]
    // 0x748990: r17 = ")"
    //     0x748990: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x748994: StoreField: r0->field_43 = r17
    //     0x748994: stur            w17, [x0, #0x43]
    // 0x748998: str             x0, [SP]
    // 0x74899c: r0 = _interpolate()
    //     0x74899c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7489a0: LeaveFrame
    //     0x7489a0: mov             SP, fp
    //     0x7489a4: ldp             fp, lr, [SP], #0x10
    // 0x7489a8: ret
    //     0x7489a8: ret             
    // 0x7489ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7489ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7489b0: b               #0x748834
  }
  get _ beginAngle(/* No info */) {
    // ** addr: 0x7489b4, size: 0x80
    // 0x7489b4: EnterFrame
    //     0x7489b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7489b8: mov             fp, SP
    // 0x7489bc: AllocStack(0x8)
    //     0x7489bc: sub             SP, SP, #8
    // 0x7489c0: CheckStackOverflow
    //     0x7489c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7489c4: cmp             SP, x16
    //     0x7489c8: b.ls            #0x748a2c
    // 0x7489cc: ldr             x0, [fp, #0x10]
    // 0x7489d0: LoadField: r1 = r0->field_b
    //     0x7489d0: ldur            w1, [x0, #0xb]
    // 0x7489d4: DecompressPointer r1
    //     0x7489d4: add             x1, x1, HEAP, lsl #32
    // 0x7489d8: cmp             w1, NULL
    // 0x7489dc: b.eq            #0x7489f0
    // 0x7489e0: LoadField: r1 = r0->field_f
    //     0x7489e0: ldur            w1, [x0, #0xf]
    // 0x7489e4: DecompressPointer r1
    //     0x7489e4: add             x1, x1, HEAP, lsl #32
    // 0x7489e8: cmp             w1, NULL
    // 0x7489ec: b.ne            #0x748a00
    // 0x7489f0: r0 = Null
    //     0x7489f0: mov             x0, NULL
    // 0x7489f4: LeaveFrame
    //     0x7489f4: mov             SP, fp
    //     0x7489f8: ldp             fp, lr, [SP], #0x10
    // 0x7489fc: ret
    //     0x7489fc: ret             
    // 0x748a00: LoadField: r1 = r0->field_13
    //     0x748a00: ldur            w1, [x0, #0x13]
    // 0x748a04: DecompressPointer r1
    //     0x748a04: add             x1, x1, HEAP, lsl #32
    // 0x748a08: tbnz            w1, #4, #0x748a14
    // 0x748a0c: str             x0, [SP]
    // 0x748a10: r0 = _initialize()
    //     0x748a10: bl              #0x6fd198  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x748a14: ldr             x1, [fp, #0x10]
    // 0x748a18: LoadField: r0 = r1->field_1f
    //     0x748a18: ldur            w0, [x1, #0x1f]
    // 0x748a1c: DecompressPointer r0
    //     0x748a1c: add             x0, x0, HEAP, lsl #32
    // 0x748a20: LeaveFrame
    //     0x748a20: mov             SP, fp
    //     0x748a24: ldp             fp, lr, [SP], #0x10
    // 0x748a28: ret
    //     0x748a28: ret             
    // 0x748a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748a30: b               #0x7489cc
  }
  get _ radius(/* No info */) {
    // ** addr: 0x748a34, size: 0x80
    // 0x748a34: EnterFrame
    //     0x748a34: stp             fp, lr, [SP, #-0x10]!
    //     0x748a38: mov             fp, SP
    // 0x748a3c: AllocStack(0x8)
    //     0x748a3c: sub             SP, SP, #8
    // 0x748a40: CheckStackOverflow
    //     0x748a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748a44: cmp             SP, x16
    //     0x748a48: b.ls            #0x748aac
    // 0x748a4c: ldr             x0, [fp, #0x10]
    // 0x748a50: LoadField: r1 = r0->field_b
    //     0x748a50: ldur            w1, [x0, #0xb]
    // 0x748a54: DecompressPointer r1
    //     0x748a54: add             x1, x1, HEAP, lsl #32
    // 0x748a58: cmp             w1, NULL
    // 0x748a5c: b.eq            #0x748a70
    // 0x748a60: LoadField: r1 = r0->field_f
    //     0x748a60: ldur            w1, [x0, #0xf]
    // 0x748a64: DecompressPointer r1
    //     0x748a64: add             x1, x1, HEAP, lsl #32
    // 0x748a68: cmp             w1, NULL
    // 0x748a6c: b.ne            #0x748a80
    // 0x748a70: r0 = Null
    //     0x748a70: mov             x0, NULL
    // 0x748a74: LeaveFrame
    //     0x748a74: mov             SP, fp
    //     0x748a78: ldp             fp, lr, [SP], #0x10
    // 0x748a7c: ret
    //     0x748a7c: ret             
    // 0x748a80: LoadField: r1 = r0->field_13
    //     0x748a80: ldur            w1, [x0, #0x13]
    // 0x748a84: DecompressPointer r1
    //     0x748a84: add             x1, x1, HEAP, lsl #32
    // 0x748a88: tbnz            w1, #4, #0x748a94
    // 0x748a8c: str             x0, [SP]
    // 0x748a90: r0 = _initialize()
    //     0x748a90: bl              #0x6fd198  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x748a94: ldr             x1, [fp, #0x10]
    // 0x748a98: LoadField: r0 = r1->field_1b
    //     0x748a98: ldur            w0, [x1, #0x1b]
    // 0x748a9c: DecompressPointer r0
    //     0x748a9c: add             x0, x0, HEAP, lsl #32
    // 0x748aa0: LeaveFrame
    //     0x748aa0: mov             SP, fp
    //     0x748aa4: ldp             fp, lr, [SP], #0x10
    // 0x748aa8: ret
    //     0x748aa8: ret             
    // 0x748aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ab0: b               #0x748a4c
  }
  get _ center(/* No info */) {
    // ** addr: 0x748ab4, size: 0x80
    // 0x748ab4: EnterFrame
    //     0x748ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x748ab8: mov             fp, SP
    // 0x748abc: AllocStack(0x8)
    //     0x748abc: sub             SP, SP, #8
    // 0x748ac0: CheckStackOverflow
    //     0x748ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748ac4: cmp             SP, x16
    //     0x748ac8: b.ls            #0x748b2c
    // 0x748acc: ldr             x0, [fp, #0x10]
    // 0x748ad0: LoadField: r1 = r0->field_b
    //     0x748ad0: ldur            w1, [x0, #0xb]
    // 0x748ad4: DecompressPointer r1
    //     0x748ad4: add             x1, x1, HEAP, lsl #32
    // 0x748ad8: cmp             w1, NULL
    // 0x748adc: b.eq            #0x748af0
    // 0x748ae0: LoadField: r1 = r0->field_f
    //     0x748ae0: ldur            w1, [x0, #0xf]
    // 0x748ae4: DecompressPointer r1
    //     0x748ae4: add             x1, x1, HEAP, lsl #32
    // 0x748ae8: cmp             w1, NULL
    // 0x748aec: b.ne            #0x748b00
    // 0x748af0: r0 = Null
    //     0x748af0: mov             x0, NULL
    // 0x748af4: LeaveFrame
    //     0x748af4: mov             SP, fp
    //     0x748af8: ldp             fp, lr, [SP], #0x10
    // 0x748afc: ret
    //     0x748afc: ret             
    // 0x748b00: LoadField: r1 = r0->field_13
    //     0x748b00: ldur            w1, [x0, #0x13]
    // 0x748b04: DecompressPointer r1
    //     0x748b04: add             x1, x1, HEAP, lsl #32
    // 0x748b08: tbnz            w1, #4, #0x748b14
    // 0x748b0c: str             x0, [SP]
    // 0x748b10: r0 = _initialize()
    //     0x748b10: bl              #0x6fd198  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x748b14: ldr             x1, [fp, #0x10]
    // 0x748b18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x748b18: ldur            w0, [x1, #0x17]
    // 0x748b1c: DecompressPointer r0
    //     0x748b1c: add             x0, x0, HEAP, lsl #32
    // 0x748b20: LeaveFrame
    //     0x748b20: mov             SP, fp
    //     0x748b24: ldp             fp, lr, [SP], #0x10
    // 0x748b28: ret
    //     0x748b28: ret             
    // 0x748b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748b30: b               #0x748acc
  }
}

// class id: 2418, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _endArc; // offset: 0x1c
  late MaterialPointArcTween _beginArc; // offset: 0x18

  set _ begin=(/* No info */) {
    // ** addr: 0x698230, size: 0x10c
    // 0x698230: EnterFrame
    //     0x698230: stp             fp, lr, [SP, #-0x10]!
    //     0x698234: mov             fp, SP
    // 0x698238: AllocStack(0x10)
    //     0x698238: sub             SP, SP, #0x10
    // 0x69823c: CheckStackOverflow
    //     0x69823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698240: cmp             SP, x16
    //     0x698244: b.ls            #0x698334
    // 0x698248: ldr             x0, [fp, #0x10]
    // 0x69824c: r2 = Null
    //     0x69824c: mov             x2, NULL
    // 0x698250: r1 = Null
    //     0x698250: mov             x1, NULL
    // 0x698254: r4 = 59
    //     0x698254: movz            x4, #0x3b
    // 0x698258: branchIfSmi(r0, 0x698264)
    //     0x698258: tbz             w0, #0, #0x698264
    // 0x69825c: r4 = LoadClassIdInstr(r0)
    //     0x69825c: ldur            x4, [x0, #-1]
    //     0x698260: ubfx            x4, x4, #0xc, #0x14
    // 0x698264: r17 = 4286
    //     0x698264: movz            x17, #0x10be
    // 0x698268: cmp             x4, x17
    // 0x69826c: b.eq            #0x698284
    // 0x698270: r8 = Rect?
    //     0x698270: add             x8, PP, #0x32, lsl #12  ; [pp+0x32208] Type: Rect?
    //     0x698274: ldr             x8, [x8, #0x208]
    // 0x698278: r3 = Null
    //     0x698278: add             x3, PP, #0x32, lsl #12  ; [pp+0x32230] Null
    //     0x69827c: ldr             x3, [x3, #0x230]
    // 0x698280: r0 = Rect?()
    //     0x698280: bl              #0x42e1a0  ; IsType_Rect?_Stub
    // 0x698284: ldr             x1, [fp, #0x18]
    // 0x698288: LoadField: r0 = r1->field_b
    //     0x698288: ldur            w0, [x1, #0xb]
    // 0x69828c: DecompressPointer r0
    //     0x69828c: add             x0, x0, HEAP, lsl #32
    // 0x698290: ldr             x2, [fp, #0x10]
    // 0x698294: r3 = LoadClassIdInstr(r2)
    //     0x698294: ldur            x3, [x2, #-1]
    //     0x698298: ubfx            x3, x3, #0xc, #0x14
    // 0x69829c: stp             x0, x2, [SP]
    // 0x6982a0: mov             x0, x3
    // 0x6982a4: mov             lr, x0
    // 0x6982a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6982ac: blr             lr
    // 0x6982b0: tbz             w0, #4, #0x698324
    // 0x6982b4: ldr             x3, [fp, #0x18]
    // 0x6982b8: LoadField: r2 = r3->field_7
    //     0x6982b8: ldur            w2, [x3, #7]
    // 0x6982bc: DecompressPointer r2
    //     0x6982bc: add             x2, x2, HEAP, lsl #32
    // 0x6982c0: ldr             x0, [fp, #0x10]
    // 0x6982c4: r1 = Null
    //     0x6982c4: mov             x1, NULL
    // 0x6982c8: cmp             w0, NULL
    // 0x6982cc: b.eq            #0x6982f4
    // 0x6982d0: cmp             w2, NULL
    // 0x6982d4: b.eq            #0x6982f4
    // 0x6982d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6982d8: ldur            w4, [x2, #0x17]
    // 0x6982dc: DecompressPointer r4
    //     0x6982dc: add             x4, x4, HEAP, lsl #32
    // 0x6982e0: r8 = X0?
    //     0x6982e0: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x6982e4: LoadField: r9 = r4->field_7
    //     0x6982e4: ldur            x9, [x4, #7]
    // 0x6982e8: r3 = Null
    //     0x6982e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32240] Null
    //     0x6982ec: ldr             x3, [x3, #0x240]
    // 0x6982f0: blr             x9
    // 0x6982f4: ldr             x0, [fp, #0x10]
    // 0x6982f8: ldr             x1, [fp, #0x18]
    // 0x6982fc: StoreField: r1->field_b = r0
    //     0x6982fc: stur            w0, [x1, #0xb]
    //     0x698300: tbz             w0, #0, #0x69831c
    //     0x698304: ldurb           w16, [x1, #-1]
    //     0x698308: ldurb           w17, [x0, #-1]
    //     0x69830c: and             x16, x17, x16, lsr #2
    //     0x698310: tst             x16, HEAP, lsr #32
    //     0x698314: b.eq            #0x69831c
    //     0x698318: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69831c: r2 = true
    //     0x69831c: add             x2, NULL, #0x20  ; true
    // 0x698320: StoreField: r1->field_13 = r2
    //     0x698320: stur            w2, [x1, #0x13]
    // 0x698324: r0 = Null
    //     0x698324: mov             x0, NULL
    // 0x698328: LeaveFrame
    //     0x698328: mov             SP, fp
    //     0x69832c: ldp             fp, lr, [SP], #0x10
    // 0x698330: ret
    //     0x698330: ret             
    // 0x698334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698338: b               #0x698248
  }
  _ lerp(/* No info */) {
    // ** addr: 0x6fc340, size: 0x13c
    // 0x6fc340: EnterFrame
    //     0x6fc340: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc344: mov             fp, SP
    // 0x6fc348: AllocStack(0x30)
    //     0x6fc348: sub             SP, SP, #0x30
    // 0x6fc34c: CheckStackOverflow
    //     0x6fc34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc350: cmp             SP, x16
    //     0x6fc354: b.ls            #0x6fc454
    // 0x6fc358: ldr             x0, [fp, #0x18]
    // 0x6fc35c: LoadField: r1 = r0->field_13
    //     0x6fc35c: ldur            w1, [x0, #0x13]
    // 0x6fc360: DecompressPointer r1
    //     0x6fc360: add             x1, x1, HEAP, lsl #32
    // 0x6fc364: tbnz            w1, #4, #0x6fc370
    // 0x6fc368: str             x0, [SP]
    // 0x6fc36c: r0 = _initialize()
    //     0x6fc36c: bl              #0x6fc47c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x6fc370: ldr             d1, [fp, #0x10]
    // 0x6fc374: d0 = 0.000000
    //     0x6fc374: eor             v0.16b, v0.16b, v0.16b
    // 0x6fc378: fcmp            d1, d0
    // 0x6fc37c: b.ne            #0x6fc3a4
    // 0x6fc380: ldr             x0, [fp, #0x18]
    // 0x6fc384: LoadField: r1 = r0->field_b
    //     0x6fc384: ldur            w1, [x0, #0xb]
    // 0x6fc388: DecompressPointer r1
    //     0x6fc388: add             x1, x1, HEAP, lsl #32
    // 0x6fc38c: cmp             w1, NULL
    // 0x6fc390: b.eq            #0x6fc45c
    // 0x6fc394: mov             x0, x1
    // 0x6fc398: LeaveFrame
    //     0x6fc398: mov             SP, fp
    //     0x6fc39c: ldp             fp, lr, [SP], #0x10
    // 0x6fc3a0: ret
    //     0x6fc3a0: ret             
    // 0x6fc3a4: ldr             x0, [fp, #0x18]
    // 0x6fc3a8: d0 = 1.000000
    //     0x6fc3a8: fmov            d0, #1.00000000
    // 0x6fc3ac: fcmp            d1, d0
    // 0x6fc3b0: b.ne            #0x6fc3d4
    // 0x6fc3b4: LoadField: r1 = r0->field_f
    //     0x6fc3b4: ldur            w1, [x0, #0xf]
    // 0x6fc3b8: DecompressPointer r1
    //     0x6fc3b8: add             x1, x1, HEAP, lsl #32
    // 0x6fc3bc: cmp             w1, NULL
    // 0x6fc3c0: b.eq            #0x6fc460
    // 0x6fc3c4: mov             x0, x1
    // 0x6fc3c8: LeaveFrame
    //     0x6fc3c8: mov             SP, fp
    //     0x6fc3cc: ldp             fp, lr, [SP], #0x10
    // 0x6fc3d0: ret
    //     0x6fc3d0: ret             
    // 0x6fc3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc3d4: ldur            w1, [x0, #0x17]
    // 0x6fc3d8: DecompressPointer r1
    //     0x6fc3d8: add             x1, x1, HEAP, lsl #32
    // 0x6fc3dc: r16 = Sentinel
    //     0x6fc3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc3e0: cmp             w1, w16
    // 0x6fc3e4: b.eq            #0x6fc464
    // 0x6fc3e8: str             x1, [SP, #8]
    // 0x6fc3ec: str             d1, [SP]
    // 0x6fc3f0: r0 = lerp()
    //     0x6fc3f0: bl              #0x6fcddc  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x6fc3f4: mov             x1, x0
    // 0x6fc3f8: ldr             x0, [fp, #0x18]
    // 0x6fc3fc: stur            x1, [fp, #-8]
    // 0x6fc400: LoadField: r2 = r0->field_1b
    //     0x6fc400: ldur            w2, [x0, #0x1b]
    // 0x6fc404: DecompressPointer r2
    //     0x6fc404: add             x2, x2, HEAP, lsl #32
    // 0x6fc408: r16 = Sentinel
    //     0x6fc408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc40c: cmp             w2, w16
    // 0x6fc410: b.eq            #0x6fc470
    // 0x6fc414: str             x2, [SP, #8]
    // 0x6fc418: ldr             d0, [fp, #0x10]
    // 0x6fc41c: str             d0, [SP]
    // 0x6fc420: r0 = lerp()
    //     0x6fc420: bl              #0x6fcddc  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x6fc424: stur            x0, [fp, #-0x10]
    // 0x6fc428: r0 = Rect()
    //     0x6fc428: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6fc42c: stur            x0, [fp, #-0x18]
    // 0x6fc430: ldur            x16, [fp, #-8]
    // 0x6fc434: stp             x16, x0, [SP, #8]
    // 0x6fc438: ldur            x16, [fp, #-0x10]
    // 0x6fc43c: str             x16, [SP]
    // 0x6fc440: r0 = Rect.fromPoints()
    //     0x6fc440: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6fc444: ldur            x0, [fp, #-0x18]
    // 0x6fc448: LeaveFrame
    //     0x6fc448: mov             SP, fp
    //     0x6fc44c: ldp             fp, lr, [SP], #0x10
    // 0x6fc450: ret
    //     0x6fc450: ret             
    // 0x6fc454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc458: b               #0x6fc358
    // 0x6fc45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc45c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc464: r9 = _beginArc
    //     0x6fc464: add             x9, PP, #0x32, lsl #12  ; [pp+0x321f0] Field <MaterialRectArcTween._beginArc@442458455>: late (offset: 0x18)
    //     0x6fc468: ldr             x9, [x9, #0x1f0]
    // 0x6fc46c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6fc46c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6fc470: r9 = _endArc
    //     0x6fc470: add             x9, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <MaterialRectArcTween._endArc@442458455>: late (offset: 0x1c)
    //     0x6fc474: ldr             x9, [x9, #0x1c8]
    // 0x6fc478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fc478: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x6fc47c, size: 0x238
    // 0x6fc47c: EnterFrame
    //     0x6fc47c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc480: mov             fp, SP
    // 0x6fc484: AllocStack(0x30)
    //     0x6fc484: sub             SP, SP, #0x30
    // 0x6fc488: CheckStackOverflow
    //     0x6fc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc48c: cmp             SP, x16
    //     0x6fc490: b.ls            #0x6fc694
    // 0x6fc494: r1 = 2
    //     0x6fc494: movz            x1, #0x2
    // 0x6fc498: r0 = AllocateContext()
    //     0x6fc498: bl              #0x98c848  ; AllocateContextStub
    // 0x6fc49c: mov             x1, x0
    // 0x6fc4a0: ldr             x0, [fp, #0x10]
    // 0x6fc4a4: stur            x1, [fp, #-8]
    // 0x6fc4a8: StoreField: r1->field_f = r0
    //     0x6fc4a8: stur            w0, [x1, #0xf]
    // 0x6fc4ac: LoadField: r2 = r0->field_f
    //     0x6fc4ac: ldur            w2, [x0, #0xf]
    // 0x6fc4b0: DecompressPointer r2
    //     0x6fc4b0: add             x2, x2, HEAP, lsl #32
    // 0x6fc4b4: cmp             w2, NULL
    // 0x6fc4b8: b.eq            #0x6fc69c
    // 0x6fc4bc: str             x2, [SP]
    // 0x6fc4c0: r0 = center()
    //     0x6fc4c0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x6fc4c4: mov             x1, x0
    // 0x6fc4c8: ldr             x0, [fp, #0x10]
    // 0x6fc4cc: stur            x1, [fp, #-0x10]
    // 0x6fc4d0: LoadField: r2 = r0->field_b
    //     0x6fc4d0: ldur            w2, [x0, #0xb]
    // 0x6fc4d4: DecompressPointer r2
    //     0x6fc4d4: add             x2, x2, HEAP, lsl #32
    // 0x6fc4d8: cmp             w2, NULL
    // 0x6fc4dc: b.eq            #0x6fc6a0
    // 0x6fc4e0: str             x2, [SP]
    // 0x6fc4e4: r0 = center()
    //     0x6fc4e4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x6fc4e8: ldur            x16, [fp, #-0x10]
    // 0x6fc4ec: stp             x0, x16, [SP]
    // 0x6fc4f0: r0 = -()
    //     0x6fc4f0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6fc4f4: ldur            x2, [fp, #-8]
    // 0x6fc4f8: StoreField: r2->field_13 = r0
    //     0x6fc4f8: stur            w0, [x2, #0x13]
    //     0x6fc4fc: ldurb           w16, [x2, #-1]
    //     0x6fc500: ldurb           w17, [x0, #-1]
    //     0x6fc504: and             x16, x17, x16, lsr #2
    //     0x6fc508: tst             x16, HEAP, lsr #32
    //     0x6fc50c: b.eq            #0x6fc514
    //     0x6fc510: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6fc514: r1 = Function '<anonymous closure>':.
    //     0x6fc514: add             x1, PP, #0x32, lsl #12  ; [pp+0x321d0] AnonymousClosure: (0x6fc8b0), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x6fc47c)
    //     0x6fc518: ldr             x1, [x1, #0x1d0]
    // 0x6fc51c: r0 = AllocateClosure()
    //     0x6fc51c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6fc520: r16 = <_Diagonal>
    //     0x6fc520: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] TypeArguments: <_Diagonal>
    //     0x6fc524: ldr             x16, [x16, #0x1d8]
    // 0x6fc528: stp             x0, x16, [SP]
    // 0x6fc52c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fc52c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fc530: r0 = _maxBy()
    //     0x6fc530: bl              #0x6fc7b8  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x6fc534: mov             x1, x0
    // 0x6fc538: ldr             x0, [fp, #0x10]
    // 0x6fc53c: stur            x1, [fp, #-0x10]
    // 0x6fc540: LoadField: r2 = r0->field_b
    //     0x6fc540: ldur            w2, [x0, #0xb]
    // 0x6fc544: DecompressPointer r2
    //     0x6fc544: add             x2, x2, HEAP, lsl #32
    // 0x6fc548: cmp             w2, NULL
    // 0x6fc54c: b.eq            #0x6fc6a4
    // 0x6fc550: LoadField: r3 = r1->field_7
    //     0x6fc550: ldur            w3, [x1, #7]
    // 0x6fc554: DecompressPointer r3
    //     0x6fc554: add             x3, x3, HEAP, lsl #32
    // 0x6fc558: stur            x3, [fp, #-8]
    // 0x6fc55c: stp             x2, x0, [SP, #8]
    // 0x6fc560: str             x3, [SP]
    // 0x6fc564: r0 = _cornerFor()
    //     0x6fc564: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc568: mov             x1, x0
    // 0x6fc56c: ldr             x0, [fp, #0x10]
    // 0x6fc570: stur            x1, [fp, #-0x18]
    // 0x6fc574: LoadField: r2 = r0->field_f
    //     0x6fc574: ldur            w2, [x0, #0xf]
    // 0x6fc578: DecompressPointer r2
    //     0x6fc578: add             x2, x2, HEAP, lsl #32
    // 0x6fc57c: cmp             w2, NULL
    // 0x6fc580: b.eq            #0x6fc6a8
    // 0x6fc584: stp             x2, x0, [SP, #8]
    // 0x6fc588: ldur            x16, [fp, #-8]
    // 0x6fc58c: str             x16, [SP]
    // 0x6fc590: r0 = _cornerFor()
    //     0x6fc590: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc594: r1 = <Offset>
    //     0x6fc594: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x6fc598: ldr             x1, [x1, #0xd0]
    // 0x6fc59c: stur            x0, [fp, #-8]
    // 0x6fc5a0: r0 = MaterialPointArcTween()
    //     0x6fc5a0: bl              #0x6fc6b4  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x6fc5a4: r1 = true
    //     0x6fc5a4: add             x1, NULL, #0x20  ; true
    // 0x6fc5a8: StoreField: r0->field_13 = r1
    //     0x6fc5a8: stur            w1, [x0, #0x13]
    // 0x6fc5ac: ldur            x2, [fp, #-0x18]
    // 0x6fc5b0: StoreField: r0->field_b = r2
    //     0x6fc5b0: stur            w2, [x0, #0xb]
    // 0x6fc5b4: ldur            x2, [fp, #-8]
    // 0x6fc5b8: StoreField: r0->field_f = r2
    //     0x6fc5b8: stur            w2, [x0, #0xf]
    // 0x6fc5bc: ldr             x2, [fp, #0x10]
    // 0x6fc5c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fc5c0: stur            w0, [x2, #0x17]
    //     0x6fc5c4: ldurb           w16, [x2, #-1]
    //     0x6fc5c8: ldurb           w17, [x0, #-1]
    //     0x6fc5cc: and             x16, x17, x16, lsr #2
    //     0x6fc5d0: tst             x16, HEAP, lsr #32
    //     0x6fc5d4: b.eq            #0x6fc5dc
    //     0x6fc5d8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6fc5dc: LoadField: r0 = r2->field_b
    //     0x6fc5dc: ldur            w0, [x2, #0xb]
    // 0x6fc5e0: DecompressPointer r0
    //     0x6fc5e0: add             x0, x0, HEAP, lsl #32
    // 0x6fc5e4: cmp             w0, NULL
    // 0x6fc5e8: b.eq            #0x6fc6ac
    // 0x6fc5ec: ldur            x3, [fp, #-0x10]
    // 0x6fc5f0: LoadField: r4 = r3->field_b
    //     0x6fc5f0: ldur            w4, [x3, #0xb]
    // 0x6fc5f4: DecompressPointer r4
    //     0x6fc5f4: add             x4, x4, HEAP, lsl #32
    // 0x6fc5f8: stur            x4, [fp, #-8]
    // 0x6fc5fc: stp             x0, x2, [SP, #8]
    // 0x6fc600: str             x4, [SP]
    // 0x6fc604: r0 = _cornerFor()
    //     0x6fc604: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc608: mov             x1, x0
    // 0x6fc60c: ldr             x0, [fp, #0x10]
    // 0x6fc610: stur            x1, [fp, #-0x10]
    // 0x6fc614: LoadField: r2 = r0->field_f
    //     0x6fc614: ldur            w2, [x0, #0xf]
    // 0x6fc618: DecompressPointer r2
    //     0x6fc618: add             x2, x2, HEAP, lsl #32
    // 0x6fc61c: cmp             w2, NULL
    // 0x6fc620: b.eq            #0x6fc6b0
    // 0x6fc624: stp             x2, x0, [SP, #8]
    // 0x6fc628: ldur            x16, [fp, #-8]
    // 0x6fc62c: str             x16, [SP]
    // 0x6fc630: r0 = _cornerFor()
    //     0x6fc630: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc634: r1 = <Offset>
    //     0x6fc634: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x6fc638: ldr             x1, [x1, #0xd0]
    // 0x6fc63c: stur            x0, [fp, #-8]
    // 0x6fc640: r0 = MaterialPointArcTween()
    //     0x6fc640: bl              #0x6fc6b4  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x6fc644: r1 = true
    //     0x6fc644: add             x1, NULL, #0x20  ; true
    // 0x6fc648: StoreField: r0->field_13 = r1
    //     0x6fc648: stur            w1, [x0, #0x13]
    // 0x6fc64c: ldur            x1, [fp, #-0x10]
    // 0x6fc650: StoreField: r0->field_b = r1
    //     0x6fc650: stur            w1, [x0, #0xb]
    // 0x6fc654: ldur            x1, [fp, #-8]
    // 0x6fc658: StoreField: r0->field_f = r1
    //     0x6fc658: stur            w1, [x0, #0xf]
    // 0x6fc65c: ldr             x1, [fp, #0x10]
    // 0x6fc660: StoreField: r1->field_1b = r0
    //     0x6fc660: stur            w0, [x1, #0x1b]
    //     0x6fc664: ldurb           w16, [x1, #-1]
    //     0x6fc668: ldurb           w17, [x0, #-1]
    //     0x6fc66c: and             x16, x17, x16, lsr #2
    //     0x6fc670: tst             x16, HEAP, lsr #32
    //     0x6fc674: b.eq            #0x6fc67c
    //     0x6fc678: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6fc67c: r2 = false
    //     0x6fc67c: add             x2, NULL, #0x30  ; false
    // 0x6fc680: StoreField: r1->field_13 = r2
    //     0x6fc680: stur            w2, [x1, #0x13]
    // 0x6fc684: r0 = Null
    //     0x6fc684: mov             x0, NULL
    // 0x6fc688: LeaveFrame
    //     0x6fc688: mov             SP, fp
    //     0x6fc68c: ldp             fp, lr, [SP], #0x10
    // 0x6fc690: ret
    //     0x6fc690: ret             
    // 0x6fc694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc698: b               #0x6fc494
    // 0x6fc69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc69c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc6a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc6a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc6a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc6ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x6fc6c0, size: 0xf8
    // 0x6fc6c0: EnterFrame
    //     0x6fc6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc6c4: mov             fp, SP
    // 0x6fc6c8: AllocStack(0x10)
    //     0x6fc6c8: sub             SP, SP, #0x10
    // 0x6fc6cc: ldr             x0, [fp, #0x10]
    // 0x6fc6d0: LoadField: r1 = r0->field_7
    //     0x6fc6d0: ldur            x1, [x0, #7]
    // 0x6fc6d4: cmp             x1, #1
    // 0x6fc6d8: b.gt            #0x6fc74c
    // 0x6fc6dc: cmp             x1, #0
    // 0x6fc6e0: b.gt            #0x6fc718
    // 0x6fc6e4: ldr             x0, [fp, #0x18]
    // 0x6fc6e8: LoadField: d0 = r0->field_7
    //     0x6fc6e8: ldur            d0, [x0, #7]
    // 0x6fc6ec: stur            d0, [fp, #-0x10]
    // 0x6fc6f0: LoadField: d1 = r0->field_f
    //     0x6fc6f0: ldur            d1, [x0, #0xf]
    // 0x6fc6f4: stur            d1, [fp, #-8]
    // 0x6fc6f8: r0 = Offset()
    //     0x6fc6f8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fc6fc: ldur            d0, [fp, #-0x10]
    // 0x6fc700: StoreField: r0->field_7 = d0
    //     0x6fc700: stur            d0, [x0, #7]
    // 0x6fc704: ldur            d0, [fp, #-8]
    // 0x6fc708: StoreField: r0->field_f = d0
    //     0x6fc708: stur            d0, [x0, #0xf]
    // 0x6fc70c: LeaveFrame
    //     0x6fc70c: mov             SP, fp
    //     0x6fc710: ldp             fp, lr, [SP], #0x10
    // 0x6fc714: ret
    //     0x6fc714: ret             
    // 0x6fc718: ldr             x0, [fp, #0x18]
    // 0x6fc71c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6fc71c: ldur            d0, [x0, #0x17]
    // 0x6fc720: stur            d0, [fp, #-0x10]
    // 0x6fc724: LoadField: d1 = r0->field_f
    //     0x6fc724: ldur            d1, [x0, #0xf]
    // 0x6fc728: stur            d1, [fp, #-8]
    // 0x6fc72c: r0 = Offset()
    //     0x6fc72c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fc730: ldur            d0, [fp, #-0x10]
    // 0x6fc734: StoreField: r0->field_7 = d0
    //     0x6fc734: stur            d0, [x0, #7]
    // 0x6fc738: ldur            d0, [fp, #-8]
    // 0x6fc73c: StoreField: r0->field_f = d0
    //     0x6fc73c: stur            d0, [x0, #0xf]
    // 0x6fc740: LeaveFrame
    //     0x6fc740: mov             SP, fp
    //     0x6fc744: ldp             fp, lr, [SP], #0x10
    // 0x6fc748: ret
    //     0x6fc748: ret             
    // 0x6fc74c: ldr             x0, [fp, #0x18]
    // 0x6fc750: cmp             x1, #2
    // 0x6fc754: b.gt            #0x6fc788
    // 0x6fc758: LoadField: d0 = r0->field_7
    //     0x6fc758: ldur            d0, [x0, #7]
    // 0x6fc75c: stur            d0, [fp, #-0x10]
    // 0x6fc760: LoadField: d1 = r0->field_1f
    //     0x6fc760: ldur            d1, [x0, #0x1f]
    // 0x6fc764: stur            d1, [fp, #-8]
    // 0x6fc768: r0 = Offset()
    //     0x6fc768: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fc76c: ldur            d0, [fp, #-0x10]
    // 0x6fc770: StoreField: r0->field_7 = d0
    //     0x6fc770: stur            d0, [x0, #7]
    // 0x6fc774: ldur            d0, [fp, #-8]
    // 0x6fc778: StoreField: r0->field_f = d0
    //     0x6fc778: stur            d0, [x0, #0xf]
    // 0x6fc77c: LeaveFrame
    //     0x6fc77c: mov             SP, fp
    //     0x6fc780: ldp             fp, lr, [SP], #0x10
    // 0x6fc784: ret
    //     0x6fc784: ret             
    // 0x6fc788: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6fc788: ldur            d0, [x0, #0x17]
    // 0x6fc78c: stur            d0, [fp, #-0x10]
    // 0x6fc790: LoadField: d1 = r0->field_1f
    //     0x6fc790: ldur            d1, [x0, #0x1f]
    // 0x6fc794: stur            d1, [fp, #-8]
    // 0x6fc798: r0 = Offset()
    //     0x6fc798: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6fc79c: ldur            d0, [fp, #-0x10]
    // 0x6fc7a0: StoreField: r0->field_7 = d0
    //     0x6fc7a0: stur            d0, [x0, #7]
    // 0x6fc7a4: ldur            d0, [fp, #-8]
    // 0x6fc7a8: StoreField: r0->field_f = d0
    //     0x6fc7a8: stur            d0, [x0, #0xf]
    // 0x6fc7ac: LeaveFrame
    //     0x6fc7ac: mov             SP, fp
    //     0x6fc7b0: ldp             fp, lr, [SP], #0x10
    // 0x6fc7b4: ret
    //     0x6fc7b4: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x6fc8b0, size: 0x90
    // 0x6fc8b0: EnterFrame
    //     0x6fc8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8b4: mov             fp, SP
    // 0x6fc8b8: AllocStack(0x18)
    //     0x6fc8b8: sub             SP, SP, #0x18
    // 0x6fc8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6fc8bc: ldr             x0, [fp, #0x18]
    //     0x6fc8c0: ldur            w1, [x0, #0x17]
    //     0x6fc8c4: add             x1, x1, HEAP, lsl #32
    // 0x6fc8c8: CheckStackOverflow
    //     0x6fc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc8cc: cmp             SP, x16
    //     0x6fc8d0: b.ls            #0x6fc928
    // 0x6fc8d4: LoadField: r0 = r1->field_f
    //     0x6fc8d4: ldur            w0, [x1, #0xf]
    // 0x6fc8d8: DecompressPointer r0
    //     0x6fc8d8: add             x0, x0, HEAP, lsl #32
    // 0x6fc8dc: LoadField: r2 = r1->field_13
    //     0x6fc8dc: ldur            w2, [x1, #0x13]
    // 0x6fc8e0: DecompressPointer r2
    //     0x6fc8e0: add             x2, x2, HEAP, lsl #32
    // 0x6fc8e4: stp             x2, x0, [SP, #8]
    // 0x6fc8e8: ldr             x16, [fp, #0x10]
    // 0x6fc8ec: str             x16, [SP]
    // 0x6fc8f0: r0 = _diagonalSupport()
    //     0x6fc8f0: bl              #0x6fc940  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x6fc8f4: r0 = inline_Allocate_Double()
    //     0x6fc8f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fc8f8: add             x0, x0, #0x10
    //     0x6fc8fc: cmp             x1, x0
    //     0x6fc900: b.ls            #0x6fc930
    //     0x6fc904: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc908: sub             x0, x0, #0xf
    //     0x6fc90c: movz            x1, #0xd148
    //     0x6fc910: movk            x1, #0x3, lsl #16
    //     0x6fc914: stur            x1, [x0, #-1]
    // 0x6fc918: StoreField: r0->field_7 = d0
    //     0x6fc918: stur            d0, [x0, #7]
    // 0x6fc91c: LeaveFrame
    //     0x6fc91c: mov             SP, fp
    //     0x6fc920: ldp             fp, lr, [SP], #0x10
    // 0x6fc924: ret
    //     0x6fc924: ret             
    // 0x6fc928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc92c: b               #0x6fc8d4
    // 0x6fc930: SaveReg d0
    //     0x6fc930: str             q0, [SP, #-0x10]!
    // 0x6fc934: r0 = AllocateDouble()
    //     0x6fc934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fc938: RestoreReg d0
    //     0x6fc938: ldr             q0, [SP], #0x10
    // 0x6fc93c: b               #0x6fc918
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x6fc940, size: 0xd8
    // 0x6fc940: EnterFrame
    //     0x6fc940: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc944: mov             fp, SP
    // 0x6fc948: AllocStack(0x20)
    //     0x6fc948: sub             SP, SP, #0x20
    // 0x6fc94c: CheckStackOverflow
    //     0x6fc94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc950: cmp             SP, x16
    //     0x6fc954: b.ls            #0x6fca08
    // 0x6fc958: ldr             x0, [fp, #0x20]
    // 0x6fc95c: LoadField: r1 = r0->field_b
    //     0x6fc95c: ldur            w1, [x0, #0xb]
    // 0x6fc960: DecompressPointer r1
    //     0x6fc960: add             x1, x1, HEAP, lsl #32
    // 0x6fc964: cmp             w1, NULL
    // 0x6fc968: b.eq            #0x6fca10
    // 0x6fc96c: ldr             x2, [fp, #0x10]
    // 0x6fc970: LoadField: r3 = r2->field_b
    //     0x6fc970: ldur            w3, [x2, #0xb]
    // 0x6fc974: DecompressPointer r3
    //     0x6fc974: add             x3, x3, HEAP, lsl #32
    // 0x6fc978: stp             x1, x0, [SP, #8]
    // 0x6fc97c: str             x3, [SP]
    // 0x6fc980: r0 = _cornerFor()
    //     0x6fc980: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc984: mov             x1, x0
    // 0x6fc988: ldr             x0, [fp, #0x20]
    // 0x6fc98c: stur            x1, [fp, #-8]
    // 0x6fc990: LoadField: r2 = r0->field_b
    //     0x6fc990: ldur            w2, [x0, #0xb]
    // 0x6fc994: DecompressPointer r2
    //     0x6fc994: add             x2, x2, HEAP, lsl #32
    // 0x6fc998: cmp             w2, NULL
    // 0x6fc99c: b.eq            #0x6fca14
    // 0x6fc9a0: ldr             x3, [fp, #0x10]
    // 0x6fc9a4: LoadField: r4 = r3->field_7
    //     0x6fc9a4: ldur            w4, [x3, #7]
    // 0x6fc9a8: DecompressPointer r4
    //     0x6fc9a8: add             x4, x4, HEAP, lsl #32
    // 0x6fc9ac: stp             x2, x0, [SP, #8]
    // 0x6fc9b0: str             x4, [SP]
    // 0x6fc9b4: r0 = _cornerFor()
    //     0x6fc9b4: bl              #0x6fc6c0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x6fc9b8: ldur            x16, [fp, #-8]
    // 0x6fc9bc: stp             x0, x16, [SP]
    // 0x6fc9c0: r0 = -()
    //     0x6fc9c0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x6fc9c4: LoadField: d1 = r0->field_7
    //     0x6fc9c4: ldur            d1, [x0, #7]
    // 0x6fc9c8: fmul            d2, d1, d1
    // 0x6fc9cc: LoadField: d3 = r0->field_f
    //     0x6fc9cc: ldur            d3, [x0, #0xf]
    // 0x6fc9d0: fmul            d4, d3, d3
    // 0x6fc9d4: fadd            d5, d2, d4
    // 0x6fc9d8: fsqrt           d2, d5
    // 0x6fc9dc: ldr             x0, [fp, #0x18]
    // 0x6fc9e0: LoadField: d4 = r0->field_7
    //     0x6fc9e0: ldur            d4, [x0, #7]
    // 0x6fc9e4: fmul            d5, d4, d1
    // 0x6fc9e8: fdiv            d1, d5, d2
    // 0x6fc9ec: LoadField: d4 = r0->field_f
    //     0x6fc9ec: ldur            d4, [x0, #0xf]
    // 0x6fc9f0: fmul            d5, d4, d3
    // 0x6fc9f4: fdiv            d3, d5, d2
    // 0x6fc9f8: fadd            d0, d1, d3
    // 0x6fc9fc: LeaveFrame
    //     0x6fc9fc: mov             SP, fp
    //     0x6fca00: ldp             fp, lr, [SP], #0x10
    // 0x6fca04: ret
    //     0x6fca04: ret             
    // 0x6fca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca0c: b               #0x6fc958
    // 0x6fca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fca10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fca14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fca14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0x717ccc, size: 0x10c
    // 0x717ccc: EnterFrame
    //     0x717ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x717cd0: mov             fp, SP
    // 0x717cd4: AllocStack(0x10)
    //     0x717cd4: sub             SP, SP, #0x10
    // 0x717cd8: CheckStackOverflow
    //     0x717cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717cdc: cmp             SP, x16
    //     0x717ce0: b.ls            #0x717dd0
    // 0x717ce4: ldr             x0, [fp, #0x10]
    // 0x717ce8: r2 = Null
    //     0x717ce8: mov             x2, NULL
    // 0x717cec: r1 = Null
    //     0x717cec: mov             x1, NULL
    // 0x717cf0: r4 = 59
    //     0x717cf0: movz            x4, #0x3b
    // 0x717cf4: branchIfSmi(r0, 0x717d00)
    //     0x717cf4: tbz             w0, #0, #0x717d00
    // 0x717cf8: r4 = LoadClassIdInstr(r0)
    //     0x717cf8: ldur            x4, [x0, #-1]
    //     0x717cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x717d00: r17 = 4286
    //     0x717d00: movz            x17, #0x10be
    // 0x717d04: cmp             x4, x17
    // 0x717d08: b.eq            #0x717d20
    // 0x717d0c: r8 = Rect?
    //     0x717d0c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32208] Type: Rect?
    //     0x717d10: ldr             x8, [x8, #0x208]
    // 0x717d14: r3 = Null
    //     0x717d14: add             x3, PP, #0x32, lsl #12  ; [pp+0x32210] Null
    //     0x717d18: ldr             x3, [x3, #0x210]
    // 0x717d1c: r0 = Rect?()
    //     0x717d1c: bl              #0x42e1a0  ; IsType_Rect?_Stub
    // 0x717d20: ldr             x1, [fp, #0x18]
    // 0x717d24: LoadField: r0 = r1->field_f
    //     0x717d24: ldur            w0, [x1, #0xf]
    // 0x717d28: DecompressPointer r0
    //     0x717d28: add             x0, x0, HEAP, lsl #32
    // 0x717d2c: ldr             x2, [fp, #0x10]
    // 0x717d30: r3 = LoadClassIdInstr(r2)
    //     0x717d30: ldur            x3, [x2, #-1]
    //     0x717d34: ubfx            x3, x3, #0xc, #0x14
    // 0x717d38: stp             x0, x2, [SP]
    // 0x717d3c: mov             x0, x3
    // 0x717d40: mov             lr, x0
    // 0x717d44: ldr             lr, [x21, lr, lsl #3]
    // 0x717d48: blr             lr
    // 0x717d4c: tbz             w0, #4, #0x717dc0
    // 0x717d50: ldr             x3, [fp, #0x18]
    // 0x717d54: LoadField: r2 = r3->field_7
    //     0x717d54: ldur            w2, [x3, #7]
    // 0x717d58: DecompressPointer r2
    //     0x717d58: add             x2, x2, HEAP, lsl #32
    // 0x717d5c: ldr             x0, [fp, #0x10]
    // 0x717d60: r1 = Null
    //     0x717d60: mov             x1, NULL
    // 0x717d64: cmp             w0, NULL
    // 0x717d68: b.eq            #0x717d90
    // 0x717d6c: cmp             w2, NULL
    // 0x717d70: b.eq            #0x717d90
    // 0x717d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717d74: ldur            w4, [x2, #0x17]
    // 0x717d78: DecompressPointer r4
    //     0x717d78: add             x4, x4, HEAP, lsl #32
    // 0x717d7c: r8 = X0?
    //     0x717d7c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x717d80: LoadField: r9 = r4->field_7
    //     0x717d80: ldur            x9, [x4, #7]
    // 0x717d84: r3 = Null
    //     0x717d84: add             x3, PP, #0x32, lsl #12  ; [pp+0x32220] Null
    //     0x717d88: ldr             x3, [x3, #0x220]
    // 0x717d8c: blr             x9
    // 0x717d90: ldr             x0, [fp, #0x10]
    // 0x717d94: ldr             x1, [fp, #0x18]
    // 0x717d98: StoreField: r1->field_f = r0
    //     0x717d98: stur            w0, [x1, #0xf]
    //     0x717d9c: tbz             w0, #0, #0x717db8
    //     0x717da0: ldurb           w16, [x1, #-1]
    //     0x717da4: ldurb           w17, [x0, #-1]
    //     0x717da8: and             x16, x17, x16, lsr #2
    //     0x717dac: tst             x16, HEAP, lsr #32
    //     0x717db0: b.eq            #0x717db8
    //     0x717db4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717db8: r2 = true
    //     0x717db8: add             x2, NULL, #0x20  ; true
    // 0x717dbc: StoreField: r1->field_13 = r2
    //     0x717dbc: stur            w2, [x1, #0x13]
    // 0x717dc0: r0 = Null
    //     0x717dc0: mov             x0, NULL
    // 0x717dc4: LeaveFrame
    //     0x717dc4: mov             SP, fp
    //     0x717dc8: ldp             fp, lr, [SP], #0x10
    // 0x717dcc: ret
    //     0x717dcc: ret             
    // 0x717dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717dd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717dd4: b               #0x717ce4
  }
  _ toString(/* No info */) {
    // ** addr: 0x74858c, size: 0x110
    // 0x74858c: EnterFrame
    //     0x74858c: stp             fp, lr, [SP, #-0x10]!
    //     0x748590: mov             fp, SP
    // 0x748594: AllocStack(0x10)
    //     0x748594: sub             SP, SP, #0x10
    // 0x748598: CheckStackOverflow
    //     0x748598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74859c: cmp             SP, x16
    //     0x7485a0: b.ls            #0x748694
    // 0x7485a4: r1 = Null
    //     0x7485a4: mov             x1, NULL
    // 0x7485a8: r2 = 20
    //     0x7485a8: movz            x2, #0x14
    // 0x7485ac: r0 = AllocateArray()
    //     0x7485ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7485b0: stur            x0, [fp, #-8]
    // 0x7485b4: r17 = "MaterialRectArcTween"
    //     0x7485b4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b0] "MaterialRectArcTween"
    //     0x7485b8: ldr             x17, [x17, #0x1b0]
    // 0x7485bc: StoreField: r0->field_f = r17
    //     0x7485bc: stur            w17, [x0, #0xf]
    // 0x7485c0: r17 = "("
    //     0x7485c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7485c4: ldr             x17, [x17, #0x130]
    // 0x7485c8: StoreField: r0->field_13 = r17
    //     0x7485c8: stur            w17, [x0, #0x13]
    // 0x7485cc: ldr             x1, [fp, #0x10]
    // 0x7485d0: LoadField: r2 = r1->field_b
    //     0x7485d0: ldur            w2, [x1, #0xb]
    // 0x7485d4: DecompressPointer r2
    //     0x7485d4: add             x2, x2, HEAP, lsl #32
    // 0x7485d8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7485d8: stur            w2, [x0, #0x17]
    // 0x7485dc: r17 = " → "
    //     0x7485dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b8] " → "
    //     0x7485e0: ldr             x17, [x17, #0xb8]
    // 0x7485e4: StoreField: r0->field_1b = r17
    //     0x7485e4: stur            w17, [x0, #0x1b]
    // 0x7485e8: LoadField: r2 = r1->field_f
    //     0x7485e8: ldur            w2, [x1, #0xf]
    // 0x7485ec: DecompressPointer r2
    //     0x7485ec: add             x2, x2, HEAP, lsl #32
    // 0x7485f0: StoreField: r0->field_1f = r2
    //     0x7485f0: stur            w2, [x0, #0x1f]
    // 0x7485f4: r17 = "; beginArc="
    //     0x7485f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b8] "; beginArc="
    //     0x7485f8: ldr             x17, [x17, #0x1b8]
    // 0x7485fc: StoreField: r0->field_23 = r17
    //     0x7485fc: stur            w17, [x0, #0x23]
    // 0x748600: str             x1, [SP]
    // 0x748604: r0 = beginArc()
    //     0x748604: bl              #0x748724  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::beginArc
    // 0x748608: ldur            x1, [fp, #-8]
    // 0x74860c: ArrayStore: r1[6] = r0  ; List_4
    //     0x74860c: add             x25, x1, #0x27
    //     0x748610: str             w0, [x25]
    //     0x748614: tbz             w0, #0, #0x748630
    //     0x748618: ldurb           w16, [x1, #-1]
    //     0x74861c: ldurb           w17, [x0, #-1]
    //     0x748620: and             x16, x17, x16, lsr #2
    //     0x748624: tst             x16, HEAP, lsr #32
    //     0x748628: b.eq            #0x748630
    //     0x74862c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x748630: ldur            x1, [fp, #-8]
    // 0x748634: r17 = ", endArc="
    //     0x748634: add             x17, PP, #0x32, lsl #12  ; [pp+0x321c0] ", endArc="
    //     0x748638: ldr             x17, [x17, #0x1c0]
    // 0x74863c: StoreField: r1->field_2b = r17
    //     0x74863c: stur            w17, [x1, #0x2b]
    // 0x748640: ldr             x16, [fp, #0x10]
    // 0x748644: str             x16, [SP]
    // 0x748648: r0 = endArc()
    //     0x748648: bl              #0x74869c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::endArc
    // 0x74864c: ldur            x1, [fp, #-8]
    // 0x748650: ArrayStore: r1[8] = r0  ; List_4
    //     0x748650: add             x25, x1, #0x2f
    //     0x748654: str             w0, [x25]
    //     0x748658: tbz             w0, #0, #0x748674
    //     0x74865c: ldurb           w16, [x1, #-1]
    //     0x748660: ldurb           w17, [x0, #-1]
    //     0x748664: and             x16, x17, x16, lsr #2
    //     0x748668: tst             x16, HEAP, lsr #32
    //     0x74866c: b.eq            #0x748674
    //     0x748670: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x748674: ldur            x0, [fp, #-8]
    // 0x748678: r17 = ")"
    //     0x748678: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74867c: StoreField: r0->field_33 = r17
    //     0x74867c: stur            w17, [x0, #0x33]
    // 0x748680: str             x0, [SP]
    // 0x748684: r0 = _interpolate()
    //     0x748684: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748688: LeaveFrame
    //     0x748688: mov             SP, fp
    //     0x74868c: ldp             fp, lr, [SP], #0x10
    // 0x748690: ret
    //     0x748690: ret             
    // 0x748694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748698: b               #0x7485a4
  }
  get _ endArc(/* No info */) {
    // ** addr: 0x74869c, size: 0x88
    // 0x74869c: EnterFrame
    //     0x74869c: stp             fp, lr, [SP, #-0x10]!
    //     0x7486a0: mov             fp, SP
    // 0x7486a4: AllocStack(0x8)
    //     0x7486a4: sub             SP, SP, #8
    // 0x7486a8: CheckStackOverflow
    //     0x7486a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7486ac: cmp             SP, x16
    //     0x7486b0: b.ls            #0x748710
    // 0x7486b4: ldr             x0, [fp, #0x10]
    // 0x7486b8: LoadField: r1 = r0->field_f
    //     0x7486b8: ldur            w1, [x0, #0xf]
    // 0x7486bc: DecompressPointer r1
    //     0x7486bc: add             x1, x1, HEAP, lsl #32
    // 0x7486c0: cmp             w1, NULL
    // 0x7486c4: b.ne            #0x7486d8
    // 0x7486c8: r0 = Null
    //     0x7486c8: mov             x0, NULL
    // 0x7486cc: LeaveFrame
    //     0x7486cc: mov             SP, fp
    //     0x7486d0: ldp             fp, lr, [SP], #0x10
    // 0x7486d4: ret
    //     0x7486d4: ret             
    // 0x7486d8: LoadField: r1 = r0->field_13
    //     0x7486d8: ldur            w1, [x0, #0x13]
    // 0x7486dc: DecompressPointer r1
    //     0x7486dc: add             x1, x1, HEAP, lsl #32
    // 0x7486e0: tbnz            w1, #4, #0x7486ec
    // 0x7486e4: str             x0, [SP]
    // 0x7486e8: r0 = _initialize()
    //     0x7486e8: bl              #0x6fc47c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x7486ec: ldr             x1, [fp, #0x10]
    // 0x7486f0: LoadField: r0 = r1->field_1b
    //     0x7486f0: ldur            w0, [x1, #0x1b]
    // 0x7486f4: DecompressPointer r0
    //     0x7486f4: add             x0, x0, HEAP, lsl #32
    // 0x7486f8: r16 = Sentinel
    //     0x7486f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7486fc: cmp             w0, w16
    // 0x748700: b.eq            #0x748718
    // 0x748704: LeaveFrame
    //     0x748704: mov             SP, fp
    //     0x748708: ldp             fp, lr, [SP], #0x10
    // 0x74870c: ret
    //     0x74870c: ret             
    // 0x748710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748714: b               #0x7486b4
    // 0x748718: r9 = _endArc
    //     0x748718: add             x9, PP, #0x32, lsl #12  ; [pp+0x321c8] Field <MaterialRectArcTween._endArc@442458455>: late (offset: 0x1c)
    //     0x74871c: ldr             x9, [x9, #0x1c8]
    // 0x748720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748720: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ beginArc(/* No info */) {
    // ** addr: 0x748724, size: 0x88
    // 0x748724: EnterFrame
    //     0x748724: stp             fp, lr, [SP, #-0x10]!
    //     0x748728: mov             fp, SP
    // 0x74872c: AllocStack(0x8)
    //     0x74872c: sub             SP, SP, #8
    // 0x748730: CheckStackOverflow
    //     0x748730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748734: cmp             SP, x16
    //     0x748738: b.ls            #0x748798
    // 0x74873c: ldr             x0, [fp, #0x10]
    // 0x748740: LoadField: r1 = r0->field_b
    //     0x748740: ldur            w1, [x0, #0xb]
    // 0x748744: DecompressPointer r1
    //     0x748744: add             x1, x1, HEAP, lsl #32
    // 0x748748: cmp             w1, NULL
    // 0x74874c: b.ne            #0x748760
    // 0x748750: r0 = Null
    //     0x748750: mov             x0, NULL
    // 0x748754: LeaveFrame
    //     0x748754: mov             SP, fp
    //     0x748758: ldp             fp, lr, [SP], #0x10
    // 0x74875c: ret
    //     0x74875c: ret             
    // 0x748760: LoadField: r1 = r0->field_13
    //     0x748760: ldur            w1, [x0, #0x13]
    // 0x748764: DecompressPointer r1
    //     0x748764: add             x1, x1, HEAP, lsl #32
    // 0x748768: tbnz            w1, #4, #0x748774
    // 0x74876c: str             x0, [SP]
    // 0x748770: r0 = _initialize()
    //     0x748770: bl              #0x6fc47c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x748774: ldr             x1, [fp, #0x10]
    // 0x748778: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x748778: ldur            w0, [x1, #0x17]
    // 0x74877c: DecompressPointer r0
    //     0x74877c: add             x0, x0, HEAP, lsl #32
    // 0x748780: r16 = Sentinel
    //     0x748780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748784: cmp             w0, w16
    // 0x748788: b.eq            #0x7487a0
    // 0x74878c: LeaveFrame
    //     0x74878c: mov             SP, fp
    //     0x748790: ldp             fp, lr, [SP], #0x10
    // 0x748794: ret
    //     0x748794: ret             
    // 0x748798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74879c: b               #0x74873c
    // 0x7487a0: r9 = _beginArc
    //     0x7487a0: add             x9, PP, #0x32, lsl #12  ; [pp+0x321f0] Field <MaterialRectArcTween._beginArc@442458455>: late (offset: 0x18)
    //     0x7487a4: ldr             x9, [x9, #0x1f0]
    // 0x7487a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7487a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5053, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790954, size: 0x5c
    // 0x790954: EnterFrame
    //     0x790954: stp             fp, lr, [SP, #-0x10]!
    //     0x790958: mov             fp, SP
    // 0x79095c: AllocStack(0x8)
    //     0x79095c: sub             SP, SP, #8
    // 0x790960: CheckStackOverflow
    //     0x790960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790964: cmp             SP, x16
    //     0x790968: b.ls            #0x7909a8
    // 0x79096c: r1 = Null
    //     0x79096c: mov             x1, NULL
    // 0x790970: r2 = 4
    //     0x790970: movz            x2, #0x4
    // 0x790974: r0 = AllocateArray()
    //     0x790974: bl              #0x98d620  ; AllocateArrayStub
    // 0x790978: r17 = "_CornerId."
    //     0x790978: add             x17, PP, #0x36, lsl #12  ; [pp+0x36690] "_CornerId."
    //     0x79097c: ldr             x17, [x17, #0x690]
    // 0x790980: StoreField: r0->field_f = r17
    //     0x790980: stur            w17, [x0, #0xf]
    // 0x790984: ldr             x1, [fp, #0x10]
    // 0x790988: LoadField: r2 = r1->field_f
    //     0x790988: ldur            w2, [x1, #0xf]
    // 0x79098c: DecompressPointer r2
    //     0x79098c: add             x2, x2, HEAP, lsl #32
    // 0x790990: StoreField: r0->field_13 = r2
    //     0x790990: stur            w2, [x0, #0x13]
    // 0x790994: str             x0, [SP]
    // 0x790998: r0 = _interpolate()
    //     0x790998: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79099c: LeaveFrame
    //     0x79099c: mov             SP, fp
    //     0x7909a0: ldp             fp, lr, [SP], #0x10
    // 0x7909a4: ret
    //     0x7909a4: ret             
    // 0x7909a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7909a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7909ac: b               #0x79096c
  }
}
