// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 1772, size: 0xb4, field offset: 0x60
class RenderImage extends RenderBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db53c, size: 0x124
    // 0x4db53c: EnterFrame
    //     0x4db53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db540: mov             fp, SP
    // 0x4db544: AllocStack(0x28)
    //     0x4db544: sub             SP, SP, #0x28
    // 0x4db548: CheckStackOverflow
    //     0x4db548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db54c: cmp             SP, x16
    //     0x4db550: b.ls            #0x4db648
    // 0x4db554: ldr             x0, [fp, #0x18]
    // 0x4db558: LoadField: r1 = r0->field_6f
    //     0x4db558: ldur            w1, [x0, #0x6f]
    // 0x4db55c: DecompressPointer r1
    //     0x4db55c: add             x1, x1, HEAP, lsl #32
    // 0x4db560: cmp             w1, NULL
    // 0x4db564: b.ne            #0x4db588
    // 0x4db568: LoadField: r1 = r0->field_73
    //     0x4db568: ldur            w1, [x0, #0x73]
    // 0x4db56c: DecompressPointer r1
    //     0x4db56c: add             x1, x1, HEAP, lsl #32
    // 0x4db570: cmp             w1, NULL
    // 0x4db574: b.ne            #0x4db588
    // 0x4db578: r0 = 0.000000
    //     0x4db578: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4db57c: LeaveFrame
    //     0x4db57c: mov             SP, fp
    //     0x4db580: ldp             fp, lr, [SP], #0x10
    // 0x4db584: ret
    //     0x4db584: ret             
    // 0x4db588: ldr             x1, [fp, #0x10]
    // 0x4db58c: d0 = inf
    //     0x4db58c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db590: LoadField: d1 = r1->field_7
    //     0x4db590: ldur            d1, [x1, #7]
    // 0x4db594: stur            d1, [fp, #-0x18]
    // 0x4db598: fcmp            d1, d0
    // 0x4db59c: r16 = true
    //     0x4db59c: add             x16, NULL, #0x20  ; true
    // 0x4db5a0: r17 = false
    //     0x4db5a0: add             x17, NULL, #0x30  ; false
    // 0x4db5a4: csel            x1, x16, x17, eq
    // 0x4db5a8: stur            x1, [fp, #-8]
    // 0x4db5ac: tbz             w1, #4, #0x4db5b8
    // 0x4db5b0: mov             v2.16b, v1.16b
    // 0x4db5b4: b               #0x4db5bc
    // 0x4db5b8: d2 = 0.000000
    //     0x4db5b8: eor             v2.16b, v2.16b, v2.16b
    // 0x4db5bc: stur            d2, [fp, #-0x10]
    // 0x4db5c0: r0 = BoxConstraints()
    //     0x4db5c0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4db5c4: ldur            d0, [fp, #-0x10]
    // 0x4db5c8: StoreField: r0->field_7 = d0
    //     0x4db5c8: stur            d0, [x0, #7]
    // 0x4db5cc: ldur            x1, [fp, #-8]
    // 0x4db5d0: tbz             w1, #4, #0x4db5dc
    // 0x4db5d4: ldur            d1, [fp, #-0x18]
    // 0x4db5d8: b               #0x4db5e0
    // 0x4db5dc: d1 = inf
    //     0x4db5dc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db5e0: d0 = inf
    //     0x4db5e0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db5e4: StoreField: r0->field_f = d1
    //     0x4db5e4: stur            d1, [x0, #0xf]
    // 0x4db5e8: fcmp            d0, d0
    // 0x4db5ec: b.eq            #0x4db5f8
    // 0x4db5f0: d1 = inf
    //     0x4db5f0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db5f4: b               #0x4db5fc
    // 0x4db5f8: d1 = 0.000000
    //     0x4db5f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4db5fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4db5fc: stur            d1, [x0, #0x17]
    // 0x4db600: StoreField: r0->field_1f = d0
    //     0x4db600: stur            d0, [x0, #0x1f]
    // 0x4db604: ldr             x16, [fp, #0x18]
    // 0x4db608: stp             x0, x16, [SP]
    // 0x4db60c: r0 = _sizeForConstraints()
    //     0x4db60c: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4db610: LoadField: d0 = r0->field_f
    //     0x4db610: ldur            d0, [x0, #0xf]
    // 0x4db614: r0 = inline_Allocate_Double()
    //     0x4db614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db618: add             x0, x0, #0x10
    //     0x4db61c: cmp             x1, x0
    //     0x4db620: b.ls            #0x4db650
    //     0x4db624: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db628: sub             x0, x0, #0xf
    //     0x4db62c: movz            x1, #0xd148
    //     0x4db630: movk            x1, #0x3, lsl #16
    //     0x4db634: stur            x1, [x0, #-1]
    // 0x4db638: StoreField: r0->field_7 = d0
    //     0x4db638: stur            d0, [x0, #7]
    // 0x4db63c: LeaveFrame
    //     0x4db63c: mov             SP, fp
    //     0x4db640: ldp             fp, lr, [SP], #0x10
    // 0x4db644: ret
    //     0x4db644: ret             
    // 0x4db648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db64c: b               #0x4db554
    // 0x4db650: SaveReg d0
    //     0x4db650: str             q0, [SP, #-0x10]!
    // 0x4db654: r0 = AllocateDouble()
    //     0x4db654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4db658: RestoreReg d0
    //     0x4db658: ldr             q0, [SP], #0x10
    // 0x4db65c: b               #0x4db638
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db660, size: 0x4c
    // 0x4db660: EnterFrame
    //     0x4db660: stp             fp, lr, [SP, #-0x10]!
    //     0x4db664: mov             fp, SP
    // 0x4db668: AllocStack(0x10)
    //     0x4db668: sub             SP, SP, #0x10
    // 0x4db66c: SetupParameters([dynamic _ /* r0 */])
    //     0x4db66c: ldr             x0, [fp, #0x18]
    //     0x4db670: ldur            w1, [x0, #0x17]
    //     0x4db674: add             x1, x1, HEAP, lsl #32
    // 0x4db678: CheckStackOverflow
    //     0x4db678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db67c: cmp             SP, x16
    //     0x4db680: b.ls            #0x4db6a4
    // 0x4db684: LoadField: r0 = r1->field_f
    //     0x4db684: ldur            w0, [x1, #0xf]
    // 0x4db688: DecompressPointer r0
    //     0x4db688: add             x0, x0, HEAP, lsl #32
    // 0x4db68c: ldr             x16, [fp, #0x10]
    // 0x4db690: stp             x16, x0, [SP]
    // 0x4db694: r0 = computeMinIntrinsicHeight()
    //     0x4db694: bl              #0x4db53c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x4db698: LeaveFrame
    //     0x4db698: mov             SP, fp
    //     0x4db69c: ldp             fp, lr, [SP], #0x10
    // 0x4db6a0: ret
    //     0x4db6a0: ret             
    // 0x4db6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db6a8: b               #0x4db684
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x4db6ac, size: 0x19c
    // 0x4db6ac: EnterFrame
    //     0x4db6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4db6b0: mov             fp, SP
    // 0x4db6b4: AllocStack(0x30)
    //     0x4db6b4: sub             SP, SP, #0x30
    // 0x4db6b8: CheckStackOverflow
    //     0x4db6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db6bc: cmp             SP, x16
    //     0x4db6c0: b.ls            #0x4db83c
    // 0x4db6c4: ldr             x0, [fp, #0x18]
    // 0x4db6c8: LoadField: r1 = r0->field_6f
    //     0x4db6c8: ldur            w1, [x0, #0x6f]
    // 0x4db6cc: DecompressPointer r1
    //     0x4db6cc: add             x1, x1, HEAP, lsl #32
    // 0x4db6d0: stur            x1, [fp, #-0x10]
    // 0x4db6d4: LoadField: r2 = r0->field_73
    //     0x4db6d4: ldur            w2, [x0, #0x73]
    // 0x4db6d8: DecompressPointer r2
    //     0x4db6d8: add             x2, x2, HEAP, lsl #32
    // 0x4db6dc: stur            x2, [fp, #-8]
    // 0x4db6e0: cmp             w1, NULL
    // 0x4db6e4: b.ne            #0x4db6f0
    // 0x4db6e8: d0 = 0.000000
    //     0x4db6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4db6ec: b               #0x4db6f4
    // 0x4db6f0: LoadField: d0 = r1->field_7
    //     0x4db6f0: ldur            d0, [x1, #7]
    // 0x4db6f4: stur            d0, [fp, #-0x18]
    // 0x4db6f8: r0 = BoxConstraints()
    //     0x4db6f8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4db6fc: ldur            d0, [fp, #-0x18]
    // 0x4db700: StoreField: r0->field_7 = d0
    //     0x4db700: stur            d0, [x0, #7]
    // 0x4db704: ldur            x1, [fp, #-0x10]
    // 0x4db708: cmp             w1, NULL
    // 0x4db70c: b.ne            #0x4db718
    // 0x4db710: d0 = inf
    //     0x4db710: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db714: b               #0x4db71c
    // 0x4db718: LoadField: d0 = r1->field_7
    //     0x4db718: ldur            d0, [x1, #7]
    // 0x4db71c: ldur            x1, [fp, #-8]
    // 0x4db720: StoreField: r0->field_f = d0
    //     0x4db720: stur            d0, [x0, #0xf]
    // 0x4db724: cmp             w1, NULL
    // 0x4db728: b.ne            #0x4db734
    // 0x4db72c: d0 = 0.000000
    //     0x4db72c: eor             v0.16b, v0.16b, v0.16b
    // 0x4db730: b               #0x4db738
    // 0x4db734: LoadField: d0 = r1->field_7
    //     0x4db734: ldur            d0, [x1, #7]
    // 0x4db738: ArrayStore: r0[0] = d0  ; List_8
    //     0x4db738: stur            d0, [x0, #0x17]
    // 0x4db73c: cmp             w1, NULL
    // 0x4db740: b.ne            #0x4db74c
    // 0x4db744: d0 = inf
    //     0x4db744: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4db748: b               #0x4db750
    // 0x4db74c: LoadField: d0 = r1->field_7
    //     0x4db74c: ldur            d0, [x1, #7]
    // 0x4db750: ldr             x1, [fp, #0x18]
    // 0x4db754: StoreField: r0->field_1f = d0
    //     0x4db754: stur            d0, [x0, #0x1f]
    // 0x4db758: ldr             x16, [fp, #0x10]
    // 0x4db75c: stp             x16, x0, [SP]
    // 0x4db760: r0 = enforce()
    //     0x4db760: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4db764: mov             x3, x0
    // 0x4db768: ldr             x2, [fp, #0x18]
    // 0x4db76c: stur            x3, [fp, #-8]
    // 0x4db770: LoadField: r0 = r2->field_67
    //     0x4db770: ldur            w0, [x2, #0x67]
    // 0x4db774: DecompressPointer r0
    //     0x4db774: add             x0, x0, HEAP, lsl #32
    // 0x4db778: cmp             w0, NULL
    // 0x4db77c: b.ne            #0x4db794
    // 0x4db780: str             x3, [SP]
    // 0x4db784: r0 = smallest()
    //     0x4db784: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4db788: LeaveFrame
    //     0x4db788: mov             SP, fp
    //     0x4db78c: ldp             fp, lr, [SP], #0x10
    // 0x4db790: ret
    //     0x4db790: ret             
    // 0x4db794: LoadField: r4 = r0->field_f
    //     0x4db794: ldur            x4, [x0, #0xf]
    // 0x4db798: r0 = BoxInt64Instr(r4)
    //     0x4db798: sbfiz           x0, x4, #1, #0x1f
    //     0x4db79c: cmp             x4, x0, asr #1
    //     0x4db7a0: b.eq            #0x4db7ac
    //     0x4db7a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4db7a8: stur            x4, [x0, #7]
    // 0x4db7ac: stp             x0, NULL, [SP]
    // 0x4db7b0: r0 = _Double.fromInteger()
    //     0x4db7b0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x4db7b4: ldr             x2, [fp, #0x18]
    // 0x4db7b8: LoadField: d0 = r2->field_77
    //     0x4db7b8: ldur            d0, [x2, #0x77]
    // 0x4db7bc: LoadField: d1 = r0->field_7
    //     0x4db7bc: ldur            d1, [x0, #7]
    // 0x4db7c0: fdiv            d2, d1, d0
    // 0x4db7c4: stur            d2, [fp, #-0x18]
    // 0x4db7c8: LoadField: r0 = r2->field_67
    //     0x4db7c8: ldur            w0, [x2, #0x67]
    // 0x4db7cc: DecompressPointer r0
    //     0x4db7cc: add             x0, x0, HEAP, lsl #32
    // 0x4db7d0: cmp             w0, NULL
    // 0x4db7d4: b.eq            #0x4db844
    // 0x4db7d8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4db7d8: ldur            x3, [x0, #0x17]
    // 0x4db7dc: r0 = BoxInt64Instr(r3)
    //     0x4db7dc: sbfiz           x0, x3, #1, #0x1f
    //     0x4db7e0: cmp             x3, x0, asr #1
    //     0x4db7e4: b.eq            #0x4db7f0
    //     0x4db7e8: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4db7ec: stur            x3, [x0, #7]
    // 0x4db7f0: stp             x0, NULL, [SP]
    // 0x4db7f4: r0 = _Double.fromInteger()
    //     0x4db7f4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x4db7f8: mov             x1, x0
    // 0x4db7fc: ldr             x0, [fp, #0x18]
    // 0x4db800: LoadField: d0 = r0->field_77
    //     0x4db800: ldur            d0, [x0, #0x77]
    // 0x4db804: LoadField: d1 = r1->field_7
    //     0x4db804: ldur            d1, [x1, #7]
    // 0x4db808: fdiv            d2, d1, d0
    // 0x4db80c: stur            d2, [fp, #-0x20]
    // 0x4db810: r0 = Size()
    //     0x4db810: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4db814: ldur            d0, [fp, #-0x18]
    // 0x4db818: StoreField: r0->field_7 = d0
    //     0x4db818: stur            d0, [x0, #7]
    // 0x4db81c: ldur            d0, [fp, #-0x20]
    // 0x4db820: StoreField: r0->field_f = d0
    //     0x4db820: stur            d0, [x0, #0xf]
    // 0x4db824: ldur            x16, [fp, #-8]
    // 0x4db828: stp             x0, x16, [SP]
    // 0x4db82c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4db82c: bl              #0x4db848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4db830: LeaveFrame
    //     0x4db830: mov             SP, fp
    //     0x4db834: ldp             fp, lr, [SP], #0x10
    // 0x4db838: ret
    //     0x4db838: ret             
    // 0x4db83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db840: b               #0x4db6c4
    // 0x4db844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4db844: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dda24, size: 0x1c
    // 0x4dda24: r4 = 0
    //     0x4dda24: movz            x4, #0
    // 0x4dda28: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dda28: add             x17, PP, #0x33, lsl #12  ; [pp+0x33848] AnonymousClosure: (0x4dda40), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x4f1ea4)
    //     0x4dda2c: ldr             x1, [x17, #0x848]
    // 0x4dda30: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dda30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dda34: ldr             x24, [x17, #0x760]
    // 0x4dda38: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dda38: ldur            x0, [x24, #0x17]
    // 0x4dda3c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dda40, size: 0x4c
    // 0x4dda40: EnterFrame
    //     0x4dda40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda44: mov             fp, SP
    // 0x4dda48: AllocStack(0x10)
    //     0x4dda48: sub             SP, SP, #0x10
    // 0x4dda4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dda4c: ldr             x0, [fp, #0x18]
    //     0x4dda50: ldur            w1, [x0, #0x17]
    //     0x4dda54: add             x1, x1, HEAP, lsl #32
    // 0x4dda58: CheckStackOverflow
    //     0x4dda58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dda5c: cmp             SP, x16
    //     0x4dda60: b.ls            #0x4dda84
    // 0x4dda64: LoadField: r0 = r1->field_f
    //     0x4dda64: ldur            w0, [x1, #0xf]
    // 0x4dda68: DecompressPointer r0
    //     0x4dda68: add             x0, x0, HEAP, lsl #32
    // 0x4dda6c: ldr             x16, [fp, #0x10]
    // 0x4dda70: stp             x16, x0, [SP]
    // 0x4dda74: r0 = computeMaxIntrinsicWidth()
    //     0x4dda74: bl              #0x4f1ea4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x4dda78: LeaveFrame
    //     0x4dda78: mov             SP, fp
    //     0x4dda7c: ldp             fp, lr, [SP], #0x10
    // 0x4dda80: ret
    //     0x4dda80: ret             
    // 0x4dda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda88: b               #0x4dda64
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de6e8, size: 0x1c
    // 0x4de6e8: r4 = 0
    //     0x4de6e8: movz            x4, #0
    // 0x4de6ec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de6ec: add             x17, PP, #0x33, lsl #12  ; [pp+0x33840] AnonymousClosure: (0x4de704), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x4e0e30)
    //     0x4de6f0: ldr             x1, [x17, #0x840]
    // 0x4de6f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de6f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de6f8: ldr             x24, [x17, #0x760]
    // 0x4de6fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de6fc: ldur            x0, [x24, #0x17]
    // 0x4de700: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de704, size: 0x4c
    // 0x4de704: EnterFrame
    //     0x4de704: stp             fp, lr, [SP, #-0x10]!
    //     0x4de708: mov             fp, SP
    // 0x4de70c: AllocStack(0x10)
    //     0x4de70c: sub             SP, SP, #0x10
    // 0x4de710: SetupParameters([dynamic _ /* r0 */])
    //     0x4de710: ldr             x0, [fp, #0x18]
    //     0x4de714: ldur            w1, [x0, #0x17]
    //     0x4de718: add             x1, x1, HEAP, lsl #32
    // 0x4de71c: CheckStackOverflow
    //     0x4de71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de720: cmp             SP, x16
    //     0x4de724: b.ls            #0x4de748
    // 0x4de728: LoadField: r0 = r1->field_f
    //     0x4de728: ldur            w0, [x1, #0xf]
    // 0x4de72c: DecompressPointer r0
    //     0x4de72c: add             x0, x0, HEAP, lsl #32
    // 0x4de730: ldr             x16, [fp, #0x10]
    // 0x4de734: stp             x16, x0, [SP]
    // 0x4de738: r0 = computeMaxIntrinsicHeight()
    //     0x4de738: bl              #0x4e0e30  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x4de73c: LeaveFrame
    //     0x4de73c: mov             SP, fp
    //     0x4de740: ldp             fp, lr, [SP], #0x10
    // 0x4de744: ret
    //     0x4de744: ret             
    // 0x4de748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de74c: b               #0x4de728
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0e30, size: 0xf0
    // 0x4e0e30: EnterFrame
    //     0x4e0e30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0e34: mov             fp, SP
    // 0x4e0e38: AllocStack(0x28)
    //     0x4e0e38: sub             SP, SP, #0x28
    // 0x4e0e3c: d0 = inf
    //     0x4e0e3c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0e40: CheckStackOverflow
    //     0x4e0e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0e44: cmp             SP, x16
    //     0x4e0e48: b.ls            #0x4e0f08
    // 0x4e0e4c: ldr             x0, [fp, #0x10]
    // 0x4e0e50: LoadField: d1 = r0->field_7
    //     0x4e0e50: ldur            d1, [x0, #7]
    // 0x4e0e54: stur            d1, [fp, #-0x18]
    // 0x4e0e58: fcmp            d1, d0
    // 0x4e0e5c: r16 = true
    //     0x4e0e5c: add             x16, NULL, #0x20  ; true
    // 0x4e0e60: r17 = false
    //     0x4e0e60: add             x17, NULL, #0x30  ; false
    // 0x4e0e64: csel            x0, x16, x17, eq
    // 0x4e0e68: stur            x0, [fp, #-8]
    // 0x4e0e6c: tbz             w0, #4, #0x4e0e78
    // 0x4e0e70: mov             v2.16b, v1.16b
    // 0x4e0e74: b               #0x4e0e7c
    // 0x4e0e78: d2 = 0.000000
    //     0x4e0e78: eor             v2.16b, v2.16b, v2.16b
    // 0x4e0e7c: stur            d2, [fp, #-0x10]
    // 0x4e0e80: r0 = BoxConstraints()
    //     0x4e0e80: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e0e84: ldur            d0, [fp, #-0x10]
    // 0x4e0e88: StoreField: r0->field_7 = d0
    //     0x4e0e88: stur            d0, [x0, #7]
    // 0x4e0e8c: ldur            x1, [fp, #-8]
    // 0x4e0e90: tbz             w1, #4, #0x4e0e9c
    // 0x4e0e94: ldur            d1, [fp, #-0x18]
    // 0x4e0e98: b               #0x4e0ea0
    // 0x4e0e9c: d1 = inf
    //     0x4e0e9c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0ea0: d0 = inf
    //     0x4e0ea0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0ea4: StoreField: r0->field_f = d1
    //     0x4e0ea4: stur            d1, [x0, #0xf]
    // 0x4e0ea8: fcmp            d0, d0
    // 0x4e0eac: b.eq            #0x4e0eb8
    // 0x4e0eb0: d1 = inf
    //     0x4e0eb0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0eb4: b               #0x4e0ebc
    // 0x4e0eb8: d1 = 0.000000
    //     0x4e0eb8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0ebc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e0ebc: stur            d1, [x0, #0x17]
    // 0x4e0ec0: StoreField: r0->field_1f = d0
    //     0x4e0ec0: stur            d0, [x0, #0x1f]
    // 0x4e0ec4: ldr             x16, [fp, #0x18]
    // 0x4e0ec8: stp             x0, x16, [SP]
    // 0x4e0ecc: r0 = _sizeForConstraints()
    //     0x4e0ecc: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4e0ed0: LoadField: d0 = r0->field_f
    //     0x4e0ed0: ldur            d0, [x0, #0xf]
    // 0x4e0ed4: r0 = inline_Allocate_Double()
    //     0x4e0ed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0ed8: add             x0, x0, #0x10
    //     0x4e0edc: cmp             x1, x0
    //     0x4e0ee0: b.ls            #0x4e0f10
    //     0x4e0ee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0ee8: sub             x0, x0, #0xf
    //     0x4e0eec: movz            x1, #0xd148
    //     0x4e0ef0: movk            x1, #0x3, lsl #16
    //     0x4e0ef4: stur            x1, [x0, #-1]
    // 0x4e0ef8: StoreField: r0->field_7 = d0
    //     0x4e0ef8: stur            d0, [x0, #7]
    // 0x4e0efc: LeaveFrame
    //     0x4e0efc: mov             SP, fp
    //     0x4e0f00: ldp             fp, lr, [SP], #0x10
    // 0x4e0f04: ret
    //     0x4e0f04: ret             
    // 0x4e0f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0f08: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0f0c: b               #0x4e0e4c
    // 0x4e0f10: SaveReg d0
    //     0x4e0f10: str             q0, [SP, #-0x10]!
    // 0x4e0f14: r0 = AllocateDouble()
    //     0x4e0f14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0f18: RestoreReg d0
    //     0x4e0f18: ldr             q0, [SP], #0x10
    // 0x4e0f1c: b               #0x4e0ef8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e23d4, size: 0x1c
    // 0x4e23d4: r4 = 0
    //     0x4e23d4: movz            x4, #0
    // 0x4e23d8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e23d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f58] AnonymousClosure: (0x4db660), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x4db53c)
    //     0x4e23dc: ldr             x1, [x17, #0xf58]
    // 0x4e23e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e23e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e23e4: ldr             x24, [x17, #0x760]
    // 0x4e23e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e23e8: ldur            x0, [x24, #0x17]
    // 0x4e23ec: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e55bc, size: 0x3c
    // 0x4e55bc: EnterFrame
    //     0x4e55bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e55c0: mov             fp, SP
    // 0x4e55c4: AllocStack(0x10)
    //     0x4e55c4: sub             SP, SP, #0x10
    // 0x4e55c8: CheckStackOverflow
    //     0x4e55c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e55cc: cmp             SP, x16
    //     0x4e55d0: b.ls            #0x4e55f0
    // 0x4e55d4: ldr             x16, [fp, #0x18]
    // 0x4e55d8: ldr             lr, [fp, #0x10]
    // 0x4e55dc: stp             lr, x16, [SP]
    // 0x4e55e0: r0 = _sizeForConstraints()
    //     0x4e55e0: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4e55e4: LeaveFrame
    //     0x4e55e4: mov             SP, fp
    //     0x4e55e8: ldp             fp, lr, [SP], #0x10
    // 0x4e55ec: ret
    //     0x4e55ec: ret             
    // 0x4e55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e55f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e55f4: b               #0x4e55d4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8918, size: 0x1c
    // 0x4e8918: r4 = 0
    //     0x4e8918: movz            x4, #0
    // 0x4e891c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e891c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cb0] AnonymousClosure: (0x4e8934), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x558270)
    //     0x4e8920: ldr             x1, [x17, #0xcb0]
    // 0x4e8924: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8924: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8928: ldr             x24, [x17, #0x760]
    // 0x4e892c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e892c: ldur            x0, [x24, #0x17]
    // 0x4e8930: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8934, size: 0x4c
    // 0x4e8934: EnterFrame
    //     0x4e8934: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8938: mov             fp, SP
    // 0x4e893c: AllocStack(0x10)
    //     0x4e893c: sub             SP, SP, #0x10
    // 0x4e8940: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8940: ldr             x0, [fp, #0x18]
    //     0x4e8944: ldur            w1, [x0, #0x17]
    //     0x4e8948: add             x1, x1, HEAP, lsl #32
    // 0x4e894c: CheckStackOverflow
    //     0x4e894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8950: cmp             SP, x16
    //     0x4e8954: b.ls            #0x4e8978
    // 0x4e8958: LoadField: r0 = r1->field_f
    //     0x4e8958: ldur            w0, [x1, #0xf]
    // 0x4e895c: DecompressPointer r0
    //     0x4e895c: add             x0, x0, HEAP, lsl #32
    // 0x4e8960: ldr             x16, [fp, #0x10]
    // 0x4e8964: stp             x16, x0, [SP]
    // 0x4e8968: r0 = computeMinIntrinsicWidth()
    //     0x4e8968: bl              #0x558270  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x4e896c: LeaveFrame
    //     0x4e896c: mov             SP, fp
    //     0x4e8970: ldp             fp, lr, [SP], #0x10
    // 0x4e8974: ret
    //     0x4e8974: ret             
    // 0x4e8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e897c: b               #0x4e8958
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1ea4, size: 0xe8
    // 0x4f1ea4: EnterFrame
    //     0x4f1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1ea8: mov             fp, SP
    // 0x4f1eac: AllocStack(0x18)
    //     0x4f1eac: sub             SP, SP, #0x18
    // 0x4f1eb0: d0 = inf
    //     0x4f1eb0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1eb4: CheckStackOverflow
    //     0x4f1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1eb8: cmp             SP, x16
    //     0x4f1ebc: b.ls            #0x4f1f74
    // 0x4f1ec0: fcmp            d0, d0
    // 0x4f1ec4: b.eq            #0x4f1ed0
    // 0x4f1ec8: d1 = inf
    //     0x4f1ec8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1ecc: b               #0x4f1ed4
    // 0x4f1ed0: d1 = 0.000000
    //     0x4f1ed0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f1ed4: ldr             x0, [fp, #0x10]
    // 0x4f1ed8: stur            d1, [fp, #-8]
    // 0x4f1edc: r0 = BoxConstraints()
    //     0x4f1edc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f1ee0: ldur            d0, [fp, #-8]
    // 0x4f1ee4: StoreField: r0->field_7 = d0
    //     0x4f1ee4: stur            d0, [x0, #7]
    // 0x4f1ee8: d0 = inf
    //     0x4f1ee8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1eec: StoreField: r0->field_f = d0
    //     0x4f1eec: stur            d0, [x0, #0xf]
    // 0x4f1ef0: ldr             x1, [fp, #0x10]
    // 0x4f1ef4: LoadField: d1 = r1->field_7
    //     0x4f1ef4: ldur            d1, [x1, #7]
    // 0x4f1ef8: fcmp            d1, d0
    // 0x4f1efc: r16 = true
    //     0x4f1efc: add             x16, NULL, #0x20  ; true
    // 0x4f1f00: r17 = false
    //     0x4f1f00: add             x17, NULL, #0x30  ; false
    // 0x4f1f04: csel            x1, x16, x17, eq
    // 0x4f1f08: tbz             w1, #4, #0x4f1f14
    // 0x4f1f0c: mov             v0.16b, v1.16b
    // 0x4f1f10: b               #0x4f1f18
    // 0x4f1f14: d0 = 0.000000
    //     0x4f1f14: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1f18: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f1f18: stur            d0, [x0, #0x17]
    // 0x4f1f1c: tbz             w1, #4, #0x4f1f28
    // 0x4f1f20: mov             v0.16b, v1.16b
    // 0x4f1f24: b               #0x4f1f2c
    // 0x4f1f28: d0 = inf
    //     0x4f1f28: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1f2c: StoreField: r0->field_1f = d0
    //     0x4f1f2c: stur            d0, [x0, #0x1f]
    // 0x4f1f30: ldr             x16, [fp, #0x18]
    // 0x4f1f34: stp             x0, x16, [SP]
    // 0x4f1f38: r0 = _sizeForConstraints()
    //     0x4f1f38: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4f1f3c: LoadField: d0 = r0->field_7
    //     0x4f1f3c: ldur            d0, [x0, #7]
    // 0x4f1f40: r0 = inline_Allocate_Double()
    //     0x4f1f40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1f44: add             x0, x0, #0x10
    //     0x4f1f48: cmp             x1, x0
    //     0x4f1f4c: b.ls            #0x4f1f7c
    //     0x4f1f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1f54: sub             x0, x0, #0xf
    //     0x4f1f58: movz            x1, #0xd148
    //     0x4f1f5c: movk            x1, #0x3, lsl #16
    //     0x4f1f60: stur            x1, [x0, #-1]
    // 0x4f1f64: StoreField: r0->field_7 = d0
    //     0x4f1f64: stur            d0, [x0, #7]
    // 0x4f1f68: LeaveFrame
    //     0x4f1f68: mov             SP, fp
    //     0x4f1f6c: ldp             fp, lr, [SP], #0x10
    // 0x4f1f70: ret
    //     0x4f1f70: ret             
    // 0x4f1f74: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f1f74: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f1f78: b               #0x4f1ec0
    // 0x4f1f7c: SaveReg d0
    //     0x4f1f7c: str             q0, [SP, #-0x10]!
    // 0x4f1f80: r0 = AllocateDouble()
    //     0x4f1f80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1f84: RestoreReg d0
    //     0x4f1f84: ldr             q0, [SP], #0x10
    // 0x4f1f88: b               #0x4f1f64
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f63b0, size: 0x84
    // 0x4f63b0: EnterFrame
    //     0x4f63b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f63b4: mov             fp, SP
    // 0x4f63b8: AllocStack(0x18)
    //     0x4f63b8: sub             SP, SP, #0x18
    // 0x4f63bc: CheckStackOverflow
    //     0x4f63bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f63c0: cmp             SP, x16
    //     0x4f63c4: b.ls            #0x4f642c
    // 0x4f63c8: ldr             x0, [fp, #0x10]
    // 0x4f63cc: LoadField: r1 = r0->field_87
    //     0x4f63cc: ldur            w1, [x0, #0x87]
    // 0x4f63d0: DecompressPointer r1
    //     0x4f63d0: add             x1, x1, HEAP, lsl #32
    // 0x4f63d4: stur            x1, [fp, #-8]
    // 0x4f63d8: cmp             w1, NULL
    // 0x4f63dc: b.eq            #0x4f6410
    // 0x4f63e0: r1 = 1
    //     0x4f63e0: movz            x1, #0x1
    // 0x4f63e4: r0 = AllocateContext()
    //     0x4f63e4: bl              #0x98c848  ; AllocateContextStub
    // 0x4f63e8: mov             x1, x0
    // 0x4f63ec: ldr             x0, [fp, #0x10]
    // 0x4f63f0: StoreField: r1->field_f = r0
    //     0x4f63f0: stur            w0, [x1, #0xf]
    // 0x4f63f4: mov             x2, x1
    // 0x4f63f8: r1 = Function 'markNeedsPaint':.
    //     0x4f63f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4f63fc: ldr             x1, [x1, #0x2a0]
    // 0x4f6400: r0 = AllocateClosure()
    //     0x4f6400: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6404: ldur            x16, [fp, #-8]
    // 0x4f6408: stp             x0, x16, [SP]
    // 0x4f640c: r0 = removeStatusListener()
    //     0x4f640c: bl              #0x91a618  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x4f6410: ldr             x16, [fp, #0x10]
    // 0x4f6414: str             x16, [SP]
    // 0x4f6418: r0 = detach()
    //     0x4f6418: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f641c: r0 = Null
    //     0x4f641c: mov             x0, NULL
    // 0x4f6420: LeaveFrame
    //     0x4f6420: mov             SP, fp
    //     0x4f6424: ldp             fp, lr, [SP], #0x10
    // 0x4f6428: ret
    //     0x4f6428: ret             
    // 0x4f642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f642c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6430: b               #0x4f63c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x50f8cc, size: 0x168
    // 0x50f8cc: EnterFrame
    //     0x50f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50f8d0: mov             fp, SP
    // 0x50f8d4: AllocStack(0x68)
    //     0x50f8d4: sub             SP, SP, #0x68
    // 0x50f8d8: CheckStackOverflow
    //     0x50f8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f8dc: cmp             SP, x16
    //     0x50f8e0: b.ls            #0x50fa20
    // 0x50f8e4: ldr             x0, [fp, #0x20]
    // 0x50f8e8: LoadField: r1 = r0->field_67
    //     0x50f8e8: ldur            w1, [x0, #0x67]
    // 0x50f8ec: DecompressPointer r1
    //     0x50f8ec: add             x1, x1, HEAP, lsl #32
    // 0x50f8f0: cmp             w1, NULL
    // 0x50f8f4: b.ne            #0x50f908
    // 0x50f8f8: r0 = Null
    //     0x50f8f8: mov             x0, NULL
    // 0x50f8fc: LeaveFrame
    //     0x50f8fc: mov             SP, fp
    //     0x50f900: ldp             fp, lr, [SP], #0x10
    // 0x50f904: ret
    //     0x50f904: ret             
    // 0x50f908: str             x0, [SP]
    // 0x50f90c: r0 = _resolve()
    //     0x50f90c: bl              #0x510f48  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x50f910: ldr             x16, [fp, #0x18]
    // 0x50f914: str             x16, [SP]
    // 0x50f918: r0 = canvas()
    //     0x50f918: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50f91c: stur            x0, [fp, #-8]
    // 0x50f920: ldr             x16, [fp, #0x20]
    // 0x50f924: str             x16, [SP]
    // 0x50f928: r0 = size()
    //     0x50f928: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f92c: ldr             x16, [fp, #0x10]
    // 0x50f930: stp             x0, x16, [SP]
    // 0x50f934: r0 = &()
    //     0x50f934: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50f938: mov             x1, x0
    // 0x50f93c: ldr             x0, [fp, #0x20]
    // 0x50f940: stur            x1, [fp, #-0x18]
    // 0x50f944: LoadField: r2 = r0->field_67
    //     0x50f944: ldur            w2, [x0, #0x67]
    // 0x50f948: DecompressPointer r2
    //     0x50f948: add             x2, x2, HEAP, lsl #32
    // 0x50f94c: stur            x2, [fp, #-0x10]
    // 0x50f950: cmp             w2, NULL
    // 0x50f954: b.eq            #0x50fa28
    // 0x50f958: LoadField: d0 = r0->field_77
    //     0x50f958: ldur            d0, [x0, #0x77]
    // 0x50f95c: stur            d0, [fp, #-0x20]
    // 0x50f960: LoadField: r3 = r0->field_87
    //     0x50f960: ldur            w3, [x0, #0x87]
    // 0x50f964: DecompressPointer r3
    //     0x50f964: add             x3, x3, HEAP, lsl #32
    // 0x50f968: cmp             w3, NULL
    // 0x50f96c: b.ne            #0x50f978
    // 0x50f970: r0 = Null
    //     0x50f970: mov             x0, NULL
    // 0x50f974: b               #0x50f980
    // 0x50f978: str             x3, [SP]
    // 0x50f97c: r0 = value()
    //     0x50f97c: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x50f980: cmp             w0, NULL
    // 0x50f984: b.ne            #0x50f990
    // 0x50f988: d1 = 1.000000
    //     0x50f988: fmov            d1, #1.00000000
    // 0x50f98c: b               #0x50f998
    // 0x50f990: LoadField: d0 = r0->field_7
    //     0x50f990: ldur            d0, [x0, #7]
    // 0x50f994: mov             v1.16b, v0.16b
    // 0x50f998: ldr             x0, [fp, #0x20]
    // 0x50f99c: ldur            d0, [fp, #-0x20]
    // 0x50f9a0: LoadField: r1 = r0->field_7f
    //     0x50f9a0: ldur            w1, [x0, #0x7f]
    // 0x50f9a4: DecompressPointer r1
    //     0x50f9a4: add             x1, x1, HEAP, lsl #32
    // 0x50f9a8: LoadField: r2 = r0->field_93
    //     0x50f9a8: ldur            w2, [x0, #0x93]
    // 0x50f9ac: DecompressPointer r2
    //     0x50f9ac: add             x2, x2, HEAP, lsl #32
    // 0x50f9b0: LoadField: r3 = r0->field_5f
    //     0x50f9b0: ldur            w3, [x0, #0x5f]
    // 0x50f9b4: DecompressPointer r3
    //     0x50f9b4: add             x3, x3, HEAP, lsl #32
    // 0x50f9b8: cmp             w3, NULL
    // 0x50f9bc: b.eq            #0x50fa2c
    // 0x50f9c0: LoadField: r3 = r0->field_63
    //     0x50f9c0: ldur            w3, [x0, #0x63]
    // 0x50f9c4: DecompressPointer r3
    //     0x50f9c4: add             x3, x3, HEAP, lsl #32
    // 0x50f9c8: cmp             w3, NULL
    // 0x50f9cc: b.eq            #0x50fa30
    // 0x50f9d0: LoadField: r3 = r0->field_a3
    //     0x50f9d0: ldur            w3, [x0, #0xa3]
    // 0x50f9d4: DecompressPointer r3
    //     0x50f9d4: add             x3, x3, HEAP, lsl #32
    // 0x50f9d8: ldur            x16, [fp, #-8]
    // 0x50f9dc: stp             x1, x16, [SP, #0x38]
    // 0x50f9e0: ldur            x16, [fp, #-0x10]
    // 0x50f9e4: stp             x16, x2, [SP, #0x28]
    // 0x50f9e8: str             x3, [SP, #0x20]
    // 0x50f9ec: str             d1, [SP, #0x18]
    // 0x50f9f0: ldur            x16, [fp, #-0x18]
    // 0x50f9f4: r30 = Instance_ImageRepeat
    //     0x50f9f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x50f9f8: ldr             lr, [lr, #0x7e0]
    // 0x50f9fc: stp             lr, x16, [SP, #8]
    // 0x50fa00: str             d0, [SP]
    // 0x50fa04: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x50fa04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x50fa08: ldr             x4, [x4, #0x530]
    // 0x50fa0c: r0 = paintImage()
    //     0x50fa0c: bl              #0x50fa34  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x50fa10: r0 = Null
    //     0x50fa10: mov             x0, NULL
    // 0x50fa14: LeaveFrame
    //     0x50fa14: mov             SP, fp
    //     0x50fa18: ldp             fp, lr, [SP], #0x10
    // 0x50fa1c: ret
    //     0x50fa1c: ret             
    // 0x50fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fa20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fa24: b               #0x50f8e4
    // 0x50fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fa28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fa2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50fa2c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x50fa30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50fa30: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x510f48, size: 0x38
    // 0x510f48: ldr             x1, [SP]
    // 0x510f4c: LoadField: r2 = r1->field_5f
    //     0x510f4c: ldur            w2, [x1, #0x5f]
    // 0x510f50: DecompressPointer r2
    //     0x510f50: add             x2, x2, HEAP, lsl #32
    // 0x510f54: cmp             w2, NULL
    // 0x510f58: b.eq            #0x510f64
    // 0x510f5c: r0 = Null
    //     0x510f5c: mov             x0, NULL
    // 0x510f60: ret
    //     0x510f60: ret             
    // 0x510f64: r3 = Instance_Alignment
    //     0x510f64: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x510f68: ldr             x3, [x3, #0xe38]
    // 0x510f6c: r2 = false
    //     0x510f6c: add             x2, NULL, #0x30  ; false
    // 0x510f70: StoreField: r1->field_5f = r3
    //     0x510f70: stur            w3, [x1, #0x5f]
    // 0x510f74: StoreField: r1->field_63 = r2
    //     0x510f74: stur            w2, [x1, #0x63]
    // 0x510f78: r0 = Null
    //     0x510f78: mov             x0, NULL
    // 0x510f7c: ret
    //     0x510f7c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x517fc0, size: 0x88
    // 0x517fc0: EnterFrame
    //     0x517fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x517fc4: mov             fp, SP
    // 0x517fc8: AllocStack(0x18)
    //     0x517fc8: sub             SP, SP, #0x18
    // 0x517fcc: CheckStackOverflow
    //     0x517fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517fd0: cmp             SP, x16
    //     0x517fd4: b.ls            #0x518040
    // 0x517fd8: ldr             x16, [fp, #0x18]
    // 0x517fdc: ldr             lr, [fp, #0x10]
    // 0x517fe0: stp             lr, x16, [SP]
    // 0x517fe4: r0 = attach()
    //     0x517fe4: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x517fe8: ldr             x0, [fp, #0x18]
    // 0x517fec: LoadField: r1 = r0->field_87
    //     0x517fec: ldur            w1, [x0, #0x87]
    // 0x517ff0: DecompressPointer r1
    //     0x517ff0: add             x1, x1, HEAP, lsl #32
    // 0x517ff4: stur            x1, [fp, #-8]
    // 0x517ff8: cmp             w1, NULL
    // 0x517ffc: b.eq            #0x518030
    // 0x518000: r1 = 1
    //     0x518000: movz            x1, #0x1
    // 0x518004: r0 = AllocateContext()
    //     0x518004: bl              #0x98c848  ; AllocateContextStub
    // 0x518008: mov             x1, x0
    // 0x51800c: ldr             x0, [fp, #0x18]
    // 0x518010: StoreField: r1->field_f = r0
    //     0x518010: stur            w0, [x1, #0xf]
    // 0x518014: mov             x2, x1
    // 0x518018: r1 = Function 'markNeedsPaint':.
    //     0x518018: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x51801c: ldr             x1, [x1, #0x2a0]
    // 0x518020: r0 = AllocateClosure()
    //     0x518020: bl              #0x98c960  ; AllocateClosureStub
    // 0x518024: ldur            x16, [fp, #-8]
    // 0x518028: stp             x0, x16, [SP]
    // 0x51802c: r0 = addStatusListener()
    //     0x51802c: bl              #0x91a34c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x518030: r0 = Null
    //     0x518030: mov             x0, NULL
    // 0x518034: LeaveFrame
    //     0x518034: mov             SP, fp
    //     0x518038: ldp             fp, lr, [SP], #0x10
    // 0x51803c: ret
    //     0x51803c: ret             
    // 0x518040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518044: b               #0x517fd8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5289ec, size: 0xcc
    // 0x5289ec: EnterFrame
    //     0x5289ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5289f0: mov             fp, SP
    // 0x5289f4: AllocStack(0x18)
    //     0x5289f4: sub             SP, SP, #0x18
    // 0x5289f8: CheckStackOverflow
    //     0x5289f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5289fc: cmp             SP, x16
    //     0x528a00: b.ls            #0x528ab0
    // 0x528a04: ldr             x3, [fp, #0x10]
    // 0x528a08: LoadField: r4 = r3->field_27
    //     0x528a08: ldur            w4, [x3, #0x27]
    // 0x528a0c: DecompressPointer r4
    //     0x528a0c: add             x4, x4, HEAP, lsl #32
    // 0x528a10: stur            x4, [fp, #-8]
    // 0x528a14: cmp             w4, NULL
    // 0x528a18: b.eq            #0x528a90
    // 0x528a1c: mov             x0, x4
    // 0x528a20: r2 = Null
    //     0x528a20: mov             x2, NULL
    // 0x528a24: r1 = Null
    //     0x528a24: mov             x1, NULL
    // 0x528a28: r4 = LoadClassIdInstr(r0)
    //     0x528a28: ldur            x4, [x0, #-1]
    //     0x528a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x528a30: sub             x4, x4, #0x77b
    // 0x528a34: cmp             x4, #1
    // 0x528a38: b.ls            #0x528a50
    // 0x528a3c: r8 = BoxConstraints
    //     0x528a3c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x528a40: ldr             x8, [x8, #0x7d0]
    // 0x528a44: r3 = Null
    //     0x528a44: add             x3, PP, #0x33, lsl #12  ; [pp+0x338d8] Null
    //     0x528a48: ldr             x3, [x3, #0x8d8]
    // 0x528a4c: r0 = BoxConstraints()
    //     0x528a4c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x528a50: ldr             x16, [fp, #0x10]
    // 0x528a54: ldur            lr, [fp, #-8]
    // 0x528a58: stp             lr, x16, [SP]
    // 0x528a5c: r0 = _sizeForConstraints()
    //     0x528a5c: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x528a60: ldr             x1, [fp, #0x10]
    // 0x528a64: StoreField: r1->field_57 = r0
    //     0x528a64: stur            w0, [x1, #0x57]
    //     0x528a68: ldurb           w16, [x1, #-1]
    //     0x528a6c: ldurb           w17, [x0, #-1]
    //     0x528a70: and             x16, x17, x16, lsr #2
    //     0x528a74: tst             x16, HEAP, lsr #32
    //     0x528a78: b.eq            #0x528a80
    //     0x528a7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528a80: r0 = Null
    //     0x528a80: mov             x0, NULL
    // 0x528a84: LeaveFrame
    //     0x528a84: mov             SP, fp
    //     0x528a88: ldp             fp, lr, [SP], #0x10
    // 0x528a8c: ret
    //     0x528a8c: ret             
    // 0x528a90: r0 = StateError()
    //     0x528a90: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x528a94: mov             x1, x0
    // 0x528a98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x528a98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x528a9c: ldr             x0, [x0, #0x868]
    // 0x528aa0: StoreField: r1->field_b = r0
    //     0x528aa0: stur            w0, [x1, #0xb]
    // 0x528aa4: mov             x0, x1
    // 0x528aa8: r0 = Throw()
    //     0x528aa8: bl              #0x98bc10  ; ThrowStub
    // 0x528aac: brk             #0
    // 0x528ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ab4: b               #0x528a04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54ed54, size: 0x5c
    // 0x54ed54: EnterFrame
    //     0x54ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed58: mov             fp, SP
    // 0x54ed5c: AllocStack(0x8)
    //     0x54ed5c: sub             SP, SP, #8
    // 0x54ed60: CheckStackOverflow
    //     0x54ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ed64: cmp             SP, x16
    //     0x54ed68: b.ls            #0x54eda8
    // 0x54ed6c: ldr             x0, [fp, #0x10]
    // 0x54ed70: LoadField: r1 = r0->field_67
    //     0x54ed70: ldur            w1, [x0, #0x67]
    // 0x54ed74: DecompressPointer r1
    //     0x54ed74: add             x1, x1, HEAP, lsl #32
    // 0x54ed78: cmp             w1, NULL
    // 0x54ed7c: b.eq            #0x54ed8c
    // 0x54ed80: str             x1, [SP]
    // 0x54ed84: r0 = dispose()
    //     0x54ed84: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x54ed88: ldr             x0, [fp, #0x10]
    // 0x54ed8c: StoreField: r0->field_67 = rNULL
    //     0x54ed8c: stur            NULL, [x0, #0x67]
    // 0x54ed90: str             x0, [SP]
    // 0x54ed94: r0 = dispose()
    //     0x54ed94: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54ed98: r0 = Null
    //     0x54ed98: mov             x0, NULL
    // 0x54ed9c: LeaveFrame
    //     0x54ed9c: mov             SP, fp
    //     0x54eda0: ldp             fp, lr, [SP], #0x10
    // 0x54eda4: ret
    //     0x54eda4: ret             
    // 0x54eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eda8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54edac: b               #0x54ed6c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x558270, size: 0x11c
    // 0x558270: EnterFrame
    //     0x558270: stp             fp, lr, [SP, #-0x10]!
    //     0x558274: mov             fp, SP
    // 0x558278: AllocStack(0x18)
    //     0x558278: sub             SP, SP, #0x18
    // 0x55827c: CheckStackOverflow
    //     0x55827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558280: cmp             SP, x16
    //     0x558284: b.ls            #0x558374
    // 0x558288: ldr             x0, [fp, #0x18]
    // 0x55828c: LoadField: r1 = r0->field_6f
    //     0x55828c: ldur            w1, [x0, #0x6f]
    // 0x558290: DecompressPointer r1
    //     0x558290: add             x1, x1, HEAP, lsl #32
    // 0x558294: cmp             w1, NULL
    // 0x558298: b.ne            #0x5582bc
    // 0x55829c: LoadField: r1 = r0->field_73
    //     0x55829c: ldur            w1, [x0, #0x73]
    // 0x5582a0: DecompressPointer r1
    //     0x5582a0: add             x1, x1, HEAP, lsl #32
    // 0x5582a4: cmp             w1, NULL
    // 0x5582a8: b.ne            #0x5582bc
    // 0x5582ac: r0 = 0.000000
    //     0x5582ac: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5582b0: LeaveFrame
    //     0x5582b0: mov             SP, fp
    //     0x5582b4: ldp             fp, lr, [SP], #0x10
    // 0x5582b8: ret
    //     0x5582b8: ret             
    // 0x5582bc: d0 = inf
    //     0x5582bc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5582c0: fcmp            d0, d0
    // 0x5582c4: b.eq            #0x5582d0
    // 0x5582c8: d1 = inf
    //     0x5582c8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5582cc: b               #0x5582d4
    // 0x5582d0: d1 = 0.000000
    //     0x5582d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5582d4: ldr             x1, [fp, #0x10]
    // 0x5582d8: stur            d1, [fp, #-8]
    // 0x5582dc: r0 = BoxConstraints()
    //     0x5582dc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5582e0: ldur            d0, [fp, #-8]
    // 0x5582e4: StoreField: r0->field_7 = d0
    //     0x5582e4: stur            d0, [x0, #7]
    // 0x5582e8: d0 = inf
    //     0x5582e8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5582ec: StoreField: r0->field_f = d0
    //     0x5582ec: stur            d0, [x0, #0xf]
    // 0x5582f0: ldr             x1, [fp, #0x10]
    // 0x5582f4: LoadField: d1 = r1->field_7
    //     0x5582f4: ldur            d1, [x1, #7]
    // 0x5582f8: fcmp            d1, d0
    // 0x5582fc: r16 = true
    //     0x5582fc: add             x16, NULL, #0x20  ; true
    // 0x558300: r17 = false
    //     0x558300: add             x17, NULL, #0x30  ; false
    // 0x558304: csel            x1, x16, x17, eq
    // 0x558308: tbz             w1, #4, #0x558314
    // 0x55830c: mov             v0.16b, v1.16b
    // 0x558310: b               #0x558318
    // 0x558314: d0 = 0.000000
    //     0x558314: eor             v0.16b, v0.16b, v0.16b
    // 0x558318: ArrayStore: r0[0] = d0  ; List_8
    //     0x558318: stur            d0, [x0, #0x17]
    // 0x55831c: tbz             w1, #4, #0x558328
    // 0x558320: mov             v0.16b, v1.16b
    // 0x558324: b               #0x55832c
    // 0x558328: d0 = inf
    //     0x558328: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x55832c: StoreField: r0->field_1f = d0
    //     0x55832c: stur            d0, [x0, #0x1f]
    // 0x558330: ldr             x16, [fp, #0x18]
    // 0x558334: stp             x0, x16, [SP]
    // 0x558338: r0 = _sizeForConstraints()
    //     0x558338: bl              #0x4db6ac  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x55833c: LoadField: d0 = r0->field_7
    //     0x55833c: ldur            d0, [x0, #7]
    // 0x558340: r0 = inline_Allocate_Double()
    //     0x558340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558344: add             x0, x0, #0x10
    //     0x558348: cmp             x1, x0
    //     0x55834c: b.ls            #0x55837c
    //     0x558350: str             x0, [THR, #0x50]  ; THR::top
    //     0x558354: sub             x0, x0, #0xf
    //     0x558358: movz            x1, #0xd148
    //     0x55835c: movk            x1, #0x3, lsl #16
    //     0x558360: stur            x1, [x0, #-1]
    // 0x558364: StoreField: r0->field_7 = d0
    //     0x558364: stur            d0, [x0, #7]
    // 0x558368: LeaveFrame
    //     0x558368: mov             SP, fp
    //     0x55836c: ldp             fp, lr, [SP], #0x10
    // 0x558370: ret
    //     0x558370: ret             
    // 0x558374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558378: b               #0x558288
    // 0x55837c: SaveReg d0
    //     0x55837c: str             q0, [SP, #-0x10]!
    // 0x558380: r0 = AllocateDouble()
    //     0x558380: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558384: RestoreReg d0
    //     0x558384: ldr             q0, [SP], #0x10
    // 0x558388: b               #0x558364
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x579c5c, size: 0x188
    // 0x579c5c: EnterFrame
    //     0x579c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x579c60: mov             fp, SP
    // 0x579c64: AllocStack(0x8)
    //     0x579c64: sub             SP, SP, #8
    // 0x579c68: r4 = Instance_Alignment
    //     0x579c68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x579c6c: ldr             x4, [x4, #0xe38]
    // 0x579c70: r3 = Instance_ImageRepeat
    //     0x579c70: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x579c74: ldr             x3, [x3, #0x7e0]
    // 0x579c78: r2 = false
    //     0x579c78: add             x2, NULL, #0x30  ; false
    // 0x579c7c: r1 = Instance_FilterQuality
    //     0x579c7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x579c80: ldr             x1, [x1, #0x7e8]
    // 0x579c84: CheckStackOverflow
    //     0x579c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579c88: cmp             SP, x16
    //     0x579c8c: b.ls            #0x579ddc
    // 0x579c90: ldr             x0, [fp, #0x50]
    // 0x579c94: ldr             x5, [fp, #0x60]
    // 0x579c98: StoreField: r5->field_6b = r0
    //     0x579c98: stur            w0, [x5, #0x6b]
    //     0x579c9c: ldurb           w16, [x5, #-1]
    //     0x579ca0: ldurb           w17, [x0, #-1]
    //     0x579ca4: and             x16, x17, x16, lsr #2
    //     0x579ca8: tst             x16, HEAP, lsr #32
    //     0x579cac: b.eq            #0x579cb4
    //     0x579cb0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579cb4: ldr             x0, [fp, #0x38]
    // 0x579cb8: StoreField: r5->field_67 = r0
    //     0x579cb8: stur            w0, [x5, #0x67]
    //     0x579cbc: ldurb           w16, [x5, #-1]
    //     0x579cc0: ldurb           w17, [x0, #-1]
    //     0x579cc4: and             x16, x17, x16, lsr #2
    //     0x579cc8: tst             x16, HEAP, lsr #32
    //     0x579ccc: b.eq            #0x579cd4
    //     0x579cd0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579cd4: ldr             x0, [fp, #0x10]
    // 0x579cd8: StoreField: r5->field_6f = r0
    //     0x579cd8: stur            w0, [x5, #0x6f]
    //     0x579cdc: ldurb           w16, [x5, #-1]
    //     0x579ce0: ldurb           w17, [x0, #-1]
    //     0x579ce4: and             x16, x17, x16, lsr #2
    //     0x579ce8: tst             x16, HEAP, lsr #32
    //     0x579cec: b.eq            #0x579cf4
    //     0x579cf0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579cf4: ldr             x0, [fp, #0x40]
    // 0x579cf8: StoreField: r5->field_73 = r0
    //     0x579cf8: stur            w0, [x5, #0x73]
    //     0x579cfc: ldurb           w16, [x5, #-1]
    //     0x579d00: ldurb           w17, [x0, #-1]
    //     0x579d04: and             x16, x17, x16, lsr #2
    //     0x579d08: tst             x16, HEAP, lsr #32
    //     0x579d0c: b.eq            #0x579d14
    //     0x579d10: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579d14: ldr             d0, [fp, #0x20]
    // 0x579d18: StoreField: r5->field_77 = d0
    //     0x579d18: stur            d0, [x5, #0x77]
    // 0x579d1c: ldr             x0, [fp, #0x58]
    // 0x579d20: StoreField: r5->field_83 = r0
    //     0x579d20: stur            w0, [x5, #0x83]
    //     0x579d24: ldurb           w16, [x5, #-1]
    //     0x579d28: ldurb           w17, [x0, #-1]
    //     0x579d2c: and             x16, x17, x16, lsr #2
    //     0x579d30: tst             x16, HEAP, lsr #32
    //     0x579d34: b.eq            #0x579d3c
    //     0x579d38: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579d3c: ldr             x0, [fp, #0x28]
    // 0x579d40: StoreField: r5->field_87 = r0
    //     0x579d40: stur            w0, [x5, #0x87]
    //     0x579d44: ldurb           w16, [x5, #-1]
    //     0x579d48: ldurb           w17, [x0, #-1]
    //     0x579d4c: and             x16, x17, x16, lsr #2
    //     0x579d50: tst             x16, HEAP, lsr #32
    //     0x579d54: b.eq            #0x579d5c
    //     0x579d58: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579d5c: ldr             x0, [fp, #0x48]
    // 0x579d60: StoreField: r5->field_93 = r0
    //     0x579d60: stur            w0, [x5, #0x93]
    //     0x579d64: ldurb           w16, [x5, #-1]
    //     0x579d68: ldurb           w17, [x0, #-1]
    //     0x579d6c: and             x16, x17, x16, lsr #2
    //     0x579d70: tst             x16, HEAP, lsr #32
    //     0x579d74: b.eq            #0x579d7c
    //     0x579d78: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579d7c: StoreField: r5->field_97 = r4
    //     0x579d7c: stur            w4, [x5, #0x97]
    // 0x579d80: StoreField: r5->field_9b = r3
    //     0x579d80: stur            w3, [x5, #0x9b]
    // 0x579d84: StoreField: r5->field_a7 = r2
    //     0x579d84: stur            w2, [x5, #0xa7]
    // 0x579d88: ldr             x0, [fp, #0x30]
    // 0x579d8c: StoreField: r5->field_a3 = r0
    //     0x579d8c: stur            w0, [x5, #0xa3]
    // 0x579d90: ldr             x0, [fp, #0x18]
    // 0x579d94: StoreField: r5->field_ab = r0
    //     0x579d94: stur            w0, [x5, #0xab]
    //     0x579d98: ldurb           w16, [x5, #-1]
    //     0x579d9c: ldurb           w17, [x0, #-1]
    //     0x579da0: and             x16, x17, x16, lsr #2
    //     0x579da4: tst             x16, HEAP, lsr #32
    //     0x579da8: b.eq            #0x579db0
    //     0x579dac: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x579db0: StoreField: r5->field_af = r2
    //     0x579db0: stur            w2, [x5, #0xaf]
    // 0x579db4: StoreField: r5->field_8b = r1
    //     0x579db4: stur            w1, [x5, #0x8b]
    // 0x579db8: str             x5, [SP]
    // 0x579dbc: r0 = RenderObject()
    //     0x579dbc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x579dc0: ldr             x16, [fp, #0x60]
    // 0x579dc4: str             x16, [SP]
    // 0x579dc8: r0 = _updateColorFilter()
    //     0x579dc8: bl              #0x579de4  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x579dcc: r0 = Null
    //     0x579dcc: mov             x0, NULL
    // 0x579dd0: LeaveFrame
    //     0x579dd0: mov             SP, fp
    //     0x579dd4: ldp             fp, lr, [SP], #0x10
    // 0x579dd8: ret
    //     0x579dd8: ret             
    // 0x579ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579de0: b               #0x579c90
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x579de4, size: 0x7c
    // 0x579de4: EnterFrame
    //     0x579de4: stp             fp, lr, [SP, #-0x10]!
    //     0x579de8: mov             fp, SP
    // 0x579dec: AllocStack(0x8)
    //     0x579dec: sub             SP, SP, #8
    // 0x579df0: ldr             x0, [fp, #0x10]
    // 0x579df4: LoadField: r1 = r0->field_83
    //     0x579df4: ldur            w1, [x0, #0x83]
    // 0x579df8: DecompressPointer r1
    //     0x579df8: add             x1, x1, HEAP, lsl #32
    // 0x579dfc: stur            x1, [fp, #-8]
    // 0x579e00: cmp             w1, NULL
    // 0x579e04: b.ne            #0x579e10
    // 0x579e08: StoreField: r0->field_7f = rNULL
    //     0x579e08: stur            NULL, [x0, #0x7f]
    // 0x579e0c: b               #0x579e50
    // 0x579e10: r0 = ColorFilter()
    //     0x579e10: bl              #0x579e60  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x579e14: ldur            x1, [fp, #-8]
    // 0x579e18: StoreField: r0->field_7 = r1
    //     0x579e18: stur            w1, [x0, #7]
    // 0x579e1c: r1 = Instance_BlendMode
    //     0x579e1c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f608] Obj!BlendMode@9fab81
    //     0x579e20: ldr             x1, [x1, #0x608]
    // 0x579e24: StoreField: r0->field_b = r1
    //     0x579e24: stur            w1, [x0, #0xb]
    // 0x579e28: r1 = 1
    //     0x579e28: movz            x1, #0x1
    // 0x579e2c: StoreField: r0->field_13 = r1
    //     0x579e2c: stur            x1, [x0, #0x13]
    // 0x579e30: ldr             x1, [fp, #0x10]
    // 0x579e34: StoreField: r1->field_7f = r0
    //     0x579e34: stur            w0, [x1, #0x7f]
    //     0x579e38: ldurb           w16, [x1, #-1]
    //     0x579e3c: ldurb           w17, [x0, #-1]
    //     0x579e40: and             x16, x17, x16, lsr #2
    //     0x579e44: tst             x16, HEAP, lsr #32
    //     0x579e48: b.eq            #0x579e50
    //     0x579e4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579e50: r0 = Null
    //     0x579e50: mov             x0, NULL
    // 0x579e54: LeaveFrame
    //     0x579e54: mov             SP, fp
    //     0x579e58: ldp             fp, lr, [SP], #0x10
    // 0x579e5c: ret
    //     0x579e5c: ret             
  }
  set _ image=(/* No info */) {
    // ** addr: 0x58f1cc, size: 0x108
    // 0x58f1cc: EnterFrame
    //     0x58f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f1d0: mov             fp, SP
    // 0x58f1d4: AllocStack(0x8)
    //     0x58f1d4: sub             SP, SP, #8
    // 0x58f1d8: CheckStackOverflow
    //     0x58f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f1dc: cmp             SP, x16
    //     0x58f1e0: b.ls            #0x58f2cc
    // 0x58f1e4: ldr             x0, [fp, #0x18]
    // 0x58f1e8: LoadField: r1 = r0->field_67
    //     0x58f1e8: ldur            w1, [x0, #0x67]
    // 0x58f1ec: DecompressPointer r1
    //     0x58f1ec: add             x1, x1, HEAP, lsl #32
    // 0x58f1f0: ldr             x2, [fp, #0x10]
    // 0x58f1f4: cmp             w2, w1
    // 0x58f1f8: b.ne            #0x58f20c
    // 0x58f1fc: r0 = Null
    //     0x58f1fc: mov             x0, NULL
    // 0x58f200: LeaveFrame
    //     0x58f200: mov             SP, fp
    //     0x58f204: ldp             fp, lr, [SP], #0x10
    // 0x58f208: ret
    //     0x58f208: ret             
    // 0x58f20c: cmp             w2, NULL
    // 0x58f210: b.eq            #0x58f24c
    // 0x58f214: cmp             w1, NULL
    // 0x58f218: b.eq            #0x58f24c
    // 0x58f21c: LoadField: r3 = r1->field_7
    //     0x58f21c: ldur            w3, [x1, #7]
    // 0x58f220: DecompressPointer r3
    //     0x58f220: add             x3, x3, HEAP, lsl #32
    // 0x58f224: LoadField: r4 = r2->field_7
    //     0x58f224: ldur            w4, [x2, #7]
    // 0x58f228: DecompressPointer r4
    //     0x58f228: add             x4, x4, HEAP, lsl #32
    // 0x58f22c: cmp             w3, w4
    // 0x58f230: b.ne            #0x58f24c
    // 0x58f234: str             x2, [SP]
    // 0x58f238: r0 = dispose()
    //     0x58f238: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x58f23c: r0 = Null
    //     0x58f23c: mov             x0, NULL
    // 0x58f240: LeaveFrame
    //     0x58f240: mov             SP, fp
    //     0x58f244: ldp             fp, lr, [SP], #0x10
    // 0x58f248: ret
    //     0x58f248: ret             
    // 0x58f24c: cmp             w1, NULL
    // 0x58f250: b.ne            #0x58f25c
    // 0x58f254: mov             x1, x0
    // 0x58f258: b               #0x58f268
    // 0x58f25c: str             x1, [SP]
    // 0x58f260: r0 = dispose()
    //     0x58f260: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x58f264: ldr             x1, [fp, #0x18]
    // 0x58f268: ldr             x0, [fp, #0x10]
    // 0x58f26c: StoreField: r1->field_67 = r0
    //     0x58f26c: stur            w0, [x1, #0x67]
    //     0x58f270: ldurb           w16, [x1, #-1]
    //     0x58f274: ldurb           w17, [x0, #-1]
    //     0x58f278: and             x16, x17, x16, lsr #2
    //     0x58f27c: tst             x16, HEAP, lsr #32
    //     0x58f280: b.eq            #0x58f288
    //     0x58f284: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58f288: str             x1, [SP]
    // 0x58f28c: r0 = markNeedsPaint()
    //     0x58f28c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x58f290: ldr             x0, [fp, #0x18]
    // 0x58f294: LoadField: r1 = r0->field_6f
    //     0x58f294: ldur            w1, [x0, #0x6f]
    // 0x58f298: DecompressPointer r1
    //     0x58f298: add             x1, x1, HEAP, lsl #32
    // 0x58f29c: cmp             w1, NULL
    // 0x58f2a0: b.eq            #0x58f2b4
    // 0x58f2a4: LoadField: r1 = r0->field_73
    //     0x58f2a4: ldur            w1, [x0, #0x73]
    // 0x58f2a8: DecompressPointer r1
    //     0x58f2a8: add             x1, x1, HEAP, lsl #32
    // 0x58f2ac: cmp             w1, NULL
    // 0x58f2b0: b.ne            #0x58f2bc
    // 0x58f2b4: str             x0, [SP]
    // 0x58f2b8: r0 = markNeedsLayout()
    //     0x58f2b8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x58f2bc: r0 = Null
    //     0x58f2bc: mov             x0, NULL
    // 0x58f2c0: LeaveFrame
    //     0x58f2c0: mov             SP, fp
    //     0x58f2c4: ldp             fp, lr, [SP], #0x10
    // 0x58f2c8: ret
    //     0x58f2c8: ret             
    // 0x58f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f2d0: b               #0x58f1e4
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x7a157c, size: 0x64
    // 0x7a157c: EnterFrame
    //     0x7a157c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1580: mov             fp, SP
    // 0x7a1584: AllocStack(0x8)
    //     0x7a1584: sub             SP, SP, #8
    // 0x7a1588: CheckStackOverflow
    //     0x7a1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a158c: cmp             SP, x16
    //     0x7a1590: b.ls            #0x7a15d8
    // 0x7a1594: ldr             x0, [fp, #0x18]
    // 0x7a1598: LoadField: r1 = r0->field_a3
    //     0x7a1598: ldur            w1, [x0, #0xa3]
    // 0x7a159c: DecompressPointer r1
    //     0x7a159c: add             x1, x1, HEAP, lsl #32
    // 0x7a15a0: ldr             x2, [fp, #0x10]
    // 0x7a15a4: cmp             w2, w1
    // 0x7a15a8: b.ne            #0x7a15bc
    // 0x7a15ac: r0 = Null
    //     0x7a15ac: mov             x0, NULL
    // 0x7a15b0: LeaveFrame
    //     0x7a15b0: mov             SP, fp
    //     0x7a15b4: ldp             fp, lr, [SP], #0x10
    // 0x7a15b8: ret
    //     0x7a15b8: ret             
    // 0x7a15bc: StoreField: r0->field_a3 = r2
    //     0x7a15bc: stur            w2, [x0, #0xa3]
    // 0x7a15c0: str             x0, [SP]
    // 0x7a15c4: r0 = markNeedsPaint()
    //     0x7a15c4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a15c8: r0 = Null
    //     0x7a15c8: mov             x0, NULL
    // 0x7a15cc: LeaveFrame
    //     0x7a15cc: mov             SP, fp
    //     0x7a15d0: ldp             fp, lr, [SP], #0x10
    // 0x7a15d4: ret
    //     0x7a15d4: ret             
    // 0x7a15d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a15d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a15dc: b               #0x7a1594
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a15e0, size: 0x80
    // 0x7a15e0: EnterFrame
    //     0x7a15e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a15e4: mov             fp, SP
    // 0x7a15e8: AllocStack(0x8)
    //     0x7a15e8: sub             SP, SP, #8
    // 0x7a15ec: CheckStackOverflow
    //     0x7a15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a15f0: cmp             SP, x16
    //     0x7a15f4: b.ls            #0x7a1658
    // 0x7a15f8: ldr             x1, [fp, #0x18]
    // 0x7a15fc: LoadField: r0 = r1->field_ab
    //     0x7a15fc: ldur            w0, [x1, #0xab]
    // 0x7a1600: DecompressPointer r0
    //     0x7a1600: add             x0, x0, HEAP, lsl #32
    // 0x7a1604: ldr             x2, [fp, #0x10]
    // 0x7a1608: cmp             w0, w2
    // 0x7a160c: b.ne            #0x7a1620
    // 0x7a1610: r0 = Null
    //     0x7a1610: mov             x0, NULL
    // 0x7a1614: LeaveFrame
    //     0x7a1614: mov             SP, fp
    //     0x7a1618: ldp             fp, lr, [SP], #0x10
    // 0x7a161c: ret
    //     0x7a161c: ret             
    // 0x7a1620: mov             x0, x2
    // 0x7a1624: StoreField: r1->field_ab = r0
    //     0x7a1624: stur            w0, [x1, #0xab]
    //     0x7a1628: ldurb           w16, [x1, #-1]
    //     0x7a162c: ldurb           w17, [x0, #-1]
    //     0x7a1630: and             x16, x17, x16, lsr #2
    //     0x7a1634: tst             x16, HEAP, lsr #32
    //     0x7a1638: b.eq            #0x7a1640
    //     0x7a163c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1640: str             x1, [SP]
    // 0x7a1644: r0 = _markNeedResolution()
    //     0x7a1644: bl              #0x7a1660  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7a1648: r0 = Null
    //     0x7a1648: mov             x0, NULL
    // 0x7a164c: LeaveFrame
    //     0x7a164c: mov             SP, fp
    //     0x7a1650: ldp             fp, lr, [SP], #0x10
    // 0x7a1654: ret
    //     0x7a1654: ret             
    // 0x7a1658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1658: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a165c: b               #0x7a15f8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7a1660, size: 0x44
    // 0x7a1660: EnterFrame
    //     0x7a1660: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1664: mov             fp, SP
    // 0x7a1668: AllocStack(0x8)
    //     0x7a1668: sub             SP, SP, #8
    // 0x7a166c: CheckStackOverflow
    //     0x7a166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1670: cmp             SP, x16
    //     0x7a1674: b.ls            #0x7a169c
    // 0x7a1678: ldr             x0, [fp, #0x10]
    // 0x7a167c: StoreField: r0->field_5f = rNULL
    //     0x7a167c: stur            NULL, [x0, #0x5f]
    // 0x7a1680: StoreField: r0->field_63 = rNULL
    //     0x7a1680: stur            NULL, [x0, #0x63]
    // 0x7a1684: str             x0, [SP]
    // 0x7a1688: r0 = markNeedsPaint()
    //     0x7a1688: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a168c: r0 = Null
    //     0x7a168c: mov             x0, NULL
    // 0x7a1690: LeaveFrame
    //     0x7a1690: mov             SP, fp
    //     0x7a1694: ldp             fp, lr, [SP], #0x10
    // 0x7a1698: ret
    //     0x7a1698: ret             
    // 0x7a169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a169c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a16a0: b               #0x7a1678
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7a16a4, size: 0x74
    // 0x7a16a4: EnterFrame
    //     0x7a16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a16a8: mov             fp, SP
    // 0x7a16ac: AllocStack(0x10)
    //     0x7a16ac: sub             SP, SP, #0x10
    // 0x7a16b0: CheckStackOverflow
    //     0x7a16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a16b4: cmp             SP, x16
    //     0x7a16b8: b.ls            #0x7a1710
    // 0x7a16bc: r16 = Instance_Alignment
    //     0x7a16bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7a16c0: ldr             x16, [x16, #0xe38]
    // 0x7a16c4: r30 = Instance_Alignment
    //     0x7a16c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7a16c8: ldr             lr, [lr, #0xe38]
    // 0x7a16cc: stp             lr, x16, [SP]
    // 0x7a16d0: r0 = ==()
    //     0x7a16d0: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7a16d4: tbnz            w0, #4, #0x7a16e8
    // 0x7a16d8: r0 = Null
    //     0x7a16d8: mov             x0, NULL
    // 0x7a16dc: LeaveFrame
    //     0x7a16dc: mov             SP, fp
    //     0x7a16e0: ldp             fp, lr, [SP], #0x10
    // 0x7a16e4: ret
    //     0x7a16e4: ret             
    // 0x7a16e8: ldr             x1, [fp, #0x18]
    // 0x7a16ec: r0 = Instance_Alignment
    //     0x7a16ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7a16f0: ldr             x0, [x0, #0xe38]
    // 0x7a16f4: StoreField: r1->field_97 = r0
    //     0x7a16f4: stur            w0, [x1, #0x97]
    // 0x7a16f8: str             x1, [SP]
    // 0x7a16fc: r0 = _markNeedResolution()
    //     0x7a16fc: bl              #0x7a1660  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7a1700: r0 = Null
    //     0x7a1700: mov             x0, NULL
    // 0x7a1704: LeaveFrame
    //     0x7a1704: mov             SP, fp
    //     0x7a1708: ldp             fp, lr, [SP], #0x10
    // 0x7a170c: ret
    //     0x7a170c: ret             
    // 0x7a1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1714: b               #0x7a16bc
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x7a1718, size: 0x80
    // 0x7a1718: EnterFrame
    //     0x7a1718: stp             fp, lr, [SP, #-0x10]!
    //     0x7a171c: mov             fp, SP
    // 0x7a1720: AllocStack(0x8)
    //     0x7a1720: sub             SP, SP, #8
    // 0x7a1724: CheckStackOverflow
    //     0x7a1724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1728: cmp             SP, x16
    //     0x7a172c: b.ls            #0x7a1790
    // 0x7a1730: ldr             x1, [fp, #0x18]
    // 0x7a1734: LoadField: r0 = r1->field_93
    //     0x7a1734: ldur            w0, [x1, #0x93]
    // 0x7a1738: DecompressPointer r0
    //     0x7a1738: add             x0, x0, HEAP, lsl #32
    // 0x7a173c: ldr             x2, [fp, #0x10]
    // 0x7a1740: cmp             w2, w0
    // 0x7a1744: b.ne            #0x7a1758
    // 0x7a1748: r0 = Null
    //     0x7a1748: mov             x0, NULL
    // 0x7a174c: LeaveFrame
    //     0x7a174c: mov             SP, fp
    //     0x7a1750: ldp             fp, lr, [SP], #0x10
    // 0x7a1754: ret
    //     0x7a1754: ret             
    // 0x7a1758: mov             x0, x2
    // 0x7a175c: StoreField: r1->field_93 = r0
    //     0x7a175c: stur            w0, [x1, #0x93]
    //     0x7a1760: ldurb           w16, [x1, #-1]
    //     0x7a1764: ldurb           w17, [x0, #-1]
    //     0x7a1768: and             x16, x17, x16, lsr #2
    //     0x7a176c: tst             x16, HEAP, lsr #32
    //     0x7a1770: b.eq            #0x7a1778
    //     0x7a1774: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1778: str             x1, [SP]
    // 0x7a177c: r0 = markNeedsPaint()
    //     0x7a177c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a1780: r0 = Null
    //     0x7a1780: mov             x0, NULL
    // 0x7a1784: LeaveFrame
    //     0x7a1784: mov             SP, fp
    //     0x7a1788: ldp             fp, lr, [SP], #0x10
    // 0x7a178c: ret
    //     0x7a178c: ret             
    // 0x7a1790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1794: b               #0x7a1730
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x7a1798, size: 0x114
    // 0x7a1798: EnterFrame
    //     0x7a1798: stp             fp, lr, [SP, #-0x10]!
    //     0x7a179c: mov             fp, SP
    // 0x7a17a0: AllocStack(0x18)
    //     0x7a17a0: sub             SP, SP, #0x18
    // 0x7a17a4: CheckStackOverflow
    //     0x7a17a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a17a8: cmp             SP, x16
    //     0x7a17ac: b.ls            #0x7a18a4
    // 0x7a17b0: ldr             x0, [fp, #0x18]
    // 0x7a17b4: LoadField: r1 = r0->field_87
    //     0x7a17b4: ldur            w1, [x0, #0x87]
    // 0x7a17b8: DecompressPointer r1
    //     0x7a17b8: add             x1, x1, HEAP, lsl #32
    // 0x7a17bc: ldr             x2, [fp, #0x10]
    // 0x7a17c0: stur            x1, [fp, #-8]
    // 0x7a17c4: cmp             w2, w1
    // 0x7a17c8: b.ne            #0x7a17dc
    // 0x7a17cc: r0 = Null
    //     0x7a17cc: mov             x0, NULL
    // 0x7a17d0: LeaveFrame
    //     0x7a17d0: mov             SP, fp
    //     0x7a17d4: ldp             fp, lr, [SP], #0x10
    // 0x7a17d8: ret
    //     0x7a17d8: ret             
    // 0x7a17dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a17dc: ldur            w3, [x0, #0x17]
    // 0x7a17e0: DecompressPointer r3
    //     0x7a17e0: add             x3, x3, HEAP, lsl #32
    // 0x7a17e4: cmp             w3, NULL
    // 0x7a17e8: b.eq            #0x7a1824
    // 0x7a17ec: cmp             w1, NULL
    // 0x7a17f0: b.eq            #0x7a1824
    // 0x7a17f4: r1 = 1
    //     0x7a17f4: movz            x1, #0x1
    // 0x7a17f8: r0 = AllocateContext()
    //     0x7a17f8: bl              #0x98c848  ; AllocateContextStub
    // 0x7a17fc: mov             x1, x0
    // 0x7a1800: ldr             x0, [fp, #0x18]
    // 0x7a1804: StoreField: r1->field_f = r0
    //     0x7a1804: stur            w0, [x1, #0xf]
    // 0x7a1808: mov             x2, x1
    // 0x7a180c: r1 = Function 'markNeedsPaint':.
    //     0x7a180c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x7a1810: ldr             x1, [x1, #0x2a0]
    // 0x7a1814: r0 = AllocateClosure()
    //     0x7a1814: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a1818: ldur            x16, [fp, #-8]
    // 0x7a181c: stp             x0, x16, [SP]
    // 0x7a1820: r0 = removeStatusListener()
    //     0x7a1820: bl              #0x91a618  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7a1824: ldr             x1, [fp, #0x18]
    // 0x7a1828: ldr             x0, [fp, #0x10]
    // 0x7a182c: StoreField: r1->field_87 = r0
    //     0x7a182c: stur            w0, [x1, #0x87]
    //     0x7a1830: ldurb           w16, [x1, #-1]
    //     0x7a1834: ldurb           w17, [x0, #-1]
    //     0x7a1838: and             x16, x17, x16, lsr #2
    //     0x7a183c: tst             x16, HEAP, lsr #32
    //     0x7a1840: b.eq            #0x7a1848
    //     0x7a1844: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a1848: ldur            w0, [x1, #0x17]
    // 0x7a184c: DecompressPointer r0
    //     0x7a184c: add             x0, x0, HEAP, lsl #32
    // 0x7a1850: cmp             w0, NULL
    // 0x7a1854: b.eq            #0x7a1894
    // 0x7a1858: ldr             x0, [fp, #0x10]
    // 0x7a185c: cmp             w0, NULL
    // 0x7a1860: b.eq            #0x7a1894
    // 0x7a1864: r1 = 1
    //     0x7a1864: movz            x1, #0x1
    // 0x7a1868: r0 = AllocateContext()
    //     0x7a1868: bl              #0x98c848  ; AllocateContextStub
    // 0x7a186c: mov             x1, x0
    // 0x7a1870: ldr             x0, [fp, #0x18]
    // 0x7a1874: StoreField: r1->field_f = r0
    //     0x7a1874: stur            w0, [x1, #0xf]
    // 0x7a1878: mov             x2, x1
    // 0x7a187c: r1 = Function 'markNeedsPaint':.
    //     0x7a187c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x7a1880: ldr             x1, [x1, #0x2a0]
    // 0x7a1884: r0 = AllocateClosure()
    //     0x7a1884: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a1888: ldr             x16, [fp, #0x10]
    // 0x7a188c: stp             x0, x16, [SP]
    // 0x7a1890: r0 = addStatusListener()
    //     0x7a1890: bl              #0x91a34c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7a1894: r0 = Null
    //     0x7a1894: mov             x0, NULL
    // 0x7a1898: LeaveFrame
    //     0x7a1898: mov             SP, fp
    //     0x7a189c: ldp             fp, lr, [SP], #0x10
    // 0x7a18a0: ret
    //     0x7a18a0: ret             
    // 0x7a18a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18a8: b               #0x7a17b0
  }
  set _ color=(/* No info */) {
    // ** addr: 0x7a18ac, size: 0xa8
    // 0x7a18ac: EnterFrame
    //     0x7a18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a18b0: mov             fp, SP
    // 0x7a18b4: AllocStack(0x10)
    //     0x7a18b4: sub             SP, SP, #0x10
    // 0x7a18b8: CheckStackOverflow
    //     0x7a18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a18bc: cmp             SP, x16
    //     0x7a18c0: b.ls            #0x7a194c
    // 0x7a18c4: ldr             x1, [fp, #0x18]
    // 0x7a18c8: LoadField: r0 = r1->field_83
    //     0x7a18c8: ldur            w0, [x1, #0x83]
    // 0x7a18cc: DecompressPointer r0
    //     0x7a18cc: add             x0, x0, HEAP, lsl #32
    // 0x7a18d0: ldr             x2, [fp, #0x10]
    // 0x7a18d4: r3 = LoadClassIdInstr(r2)
    //     0x7a18d4: ldur            x3, [x2, #-1]
    //     0x7a18d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7a18dc: stp             x0, x2, [SP]
    // 0x7a18e0: mov             x0, x3
    // 0x7a18e4: mov             lr, x0
    // 0x7a18e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a18ec: blr             lr
    // 0x7a18f0: tbnz            w0, #4, #0x7a1904
    // 0x7a18f4: r0 = Null
    //     0x7a18f4: mov             x0, NULL
    // 0x7a18f8: LeaveFrame
    //     0x7a18f8: mov             SP, fp
    //     0x7a18fc: ldp             fp, lr, [SP], #0x10
    // 0x7a1900: ret
    //     0x7a1900: ret             
    // 0x7a1904: ldr             x1, [fp, #0x18]
    // 0x7a1908: ldr             x0, [fp, #0x10]
    // 0x7a190c: StoreField: r1->field_83 = r0
    //     0x7a190c: stur            w0, [x1, #0x83]
    //     0x7a1910: ldurb           w16, [x1, #-1]
    //     0x7a1914: ldurb           w17, [x0, #-1]
    //     0x7a1918: and             x16, x17, x16, lsr #2
    //     0x7a191c: tst             x16, HEAP, lsr #32
    //     0x7a1920: b.eq            #0x7a1928
    //     0x7a1924: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1928: str             x1, [SP]
    // 0x7a192c: r0 = _updateColorFilter()
    //     0x7a192c: bl              #0x579de4  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x7a1930: ldr             x16, [fp, #0x18]
    // 0x7a1934: str             x16, [SP]
    // 0x7a1938: r0 = markNeedsPaint()
    //     0x7a1938: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a193c: r0 = Null
    //     0x7a193c: mov             x0, NULL
    // 0x7a1940: LeaveFrame
    //     0x7a1940: mov             SP, fp
    //     0x7a1944: ldp             fp, lr, [SP], #0x10
    // 0x7a1948: ret
    //     0x7a1948: ret             
    // 0x7a194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a194c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1950: b               #0x7a18c4
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x7a1954, size: 0x60
    // 0x7a1954: EnterFrame
    //     0x7a1954: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1958: mov             fp, SP
    // 0x7a195c: AllocStack(0x8)
    //     0x7a195c: sub             SP, SP, #8
    // 0x7a1960: CheckStackOverflow
    //     0x7a1960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1964: cmp             SP, x16
    //     0x7a1968: b.ls            #0x7a19ac
    // 0x7a196c: ldr             x0, [fp, #0x18]
    // 0x7a1970: LoadField: d0 = r0->field_77
    //     0x7a1970: ldur            d0, [x0, #0x77]
    // 0x7a1974: ldr             d1, [fp, #0x10]
    // 0x7a1978: fcmp            d1, d0
    // 0x7a197c: b.ne            #0x7a1990
    // 0x7a1980: r0 = Null
    //     0x7a1980: mov             x0, NULL
    // 0x7a1984: LeaveFrame
    //     0x7a1984: mov             SP, fp
    //     0x7a1988: ldp             fp, lr, [SP], #0x10
    // 0x7a198c: ret
    //     0x7a198c: ret             
    // 0x7a1990: StoreField: r0->field_77 = d1
    //     0x7a1990: stur            d1, [x0, #0x77]
    // 0x7a1994: str             x0, [SP]
    // 0x7a1998: r0 = markNeedsLayout()
    //     0x7a1998: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a199c: r0 = Null
    //     0x7a199c: mov             x0, NULL
    // 0x7a19a0: LeaveFrame
    //     0x7a19a0: mov             SP, fp
    //     0x7a19a4: ldp             fp, lr, [SP], #0x10
    // 0x7a19a8: ret
    //     0x7a19a8: ret             
    // 0x7a19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a19ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a19b0: b               #0x7a196c
  }
  set _ height=(/* No info */) {
    // ** addr: 0x7a19b4, size: 0x9c
    // 0x7a19b4: EnterFrame
    //     0x7a19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a19b8: mov             fp, SP
    // 0x7a19bc: AllocStack(0x10)
    //     0x7a19bc: sub             SP, SP, #0x10
    // 0x7a19c0: CheckStackOverflow
    //     0x7a19c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a19c4: cmp             SP, x16
    //     0x7a19c8: b.ls            #0x7a1a48
    // 0x7a19cc: ldr             x1, [fp, #0x18]
    // 0x7a19d0: LoadField: r0 = r1->field_73
    //     0x7a19d0: ldur            w0, [x1, #0x73]
    // 0x7a19d4: DecompressPointer r0
    //     0x7a19d4: add             x0, x0, HEAP, lsl #32
    // 0x7a19d8: ldr             x2, [fp, #0x10]
    // 0x7a19dc: r3 = LoadClassIdInstr(r2)
    //     0x7a19dc: ldur            x3, [x2, #-1]
    //     0x7a19e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7a19e4: stp             x0, x2, [SP]
    // 0x7a19e8: mov             x0, x3
    // 0x7a19ec: mov             lr, x0
    // 0x7a19f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a19f4: blr             lr
    // 0x7a19f8: tbnz            w0, #4, #0x7a1a0c
    // 0x7a19fc: r0 = Null
    //     0x7a19fc: mov             x0, NULL
    // 0x7a1a00: LeaveFrame
    //     0x7a1a00: mov             SP, fp
    //     0x7a1a04: ldp             fp, lr, [SP], #0x10
    // 0x7a1a08: ret
    //     0x7a1a08: ret             
    // 0x7a1a0c: ldr             x1, [fp, #0x18]
    // 0x7a1a10: ldr             x0, [fp, #0x10]
    // 0x7a1a14: StoreField: r1->field_73 = r0
    //     0x7a1a14: stur            w0, [x1, #0x73]
    //     0x7a1a18: ldurb           w16, [x1, #-1]
    //     0x7a1a1c: ldurb           w17, [x0, #-1]
    //     0x7a1a20: and             x16, x17, x16, lsr #2
    //     0x7a1a24: tst             x16, HEAP, lsr #32
    //     0x7a1a28: b.eq            #0x7a1a30
    //     0x7a1a2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1a30: str             x1, [SP]
    // 0x7a1a34: r0 = markNeedsLayout()
    //     0x7a1a34: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1a38: r0 = Null
    //     0x7a1a38: mov             x0, NULL
    // 0x7a1a3c: LeaveFrame
    //     0x7a1a3c: mov             SP, fp
    //     0x7a1a40: ldp             fp, lr, [SP], #0x10
    // 0x7a1a44: ret
    //     0x7a1a44: ret             
    // 0x7a1a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1a4c: b               #0x7a19cc
  }
  set _ width=(/* No info */) {
    // ** addr: 0x7a1a50, size: 0x9c
    // 0x7a1a50: EnterFrame
    //     0x7a1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a54: mov             fp, SP
    // 0x7a1a58: AllocStack(0x10)
    //     0x7a1a58: sub             SP, SP, #0x10
    // 0x7a1a5c: CheckStackOverflow
    //     0x7a1a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1a60: cmp             SP, x16
    //     0x7a1a64: b.ls            #0x7a1ae4
    // 0x7a1a68: ldr             x1, [fp, #0x18]
    // 0x7a1a6c: LoadField: r0 = r1->field_6f
    //     0x7a1a6c: ldur            w0, [x1, #0x6f]
    // 0x7a1a70: DecompressPointer r0
    //     0x7a1a70: add             x0, x0, HEAP, lsl #32
    // 0x7a1a74: ldr             x2, [fp, #0x10]
    // 0x7a1a78: r3 = LoadClassIdInstr(r2)
    //     0x7a1a78: ldur            x3, [x2, #-1]
    //     0x7a1a7c: ubfx            x3, x3, #0xc, #0x14
    // 0x7a1a80: stp             x0, x2, [SP]
    // 0x7a1a84: mov             x0, x3
    // 0x7a1a88: mov             lr, x0
    // 0x7a1a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1a90: blr             lr
    // 0x7a1a94: tbnz            w0, #4, #0x7a1aa8
    // 0x7a1a98: r0 = Null
    //     0x7a1a98: mov             x0, NULL
    // 0x7a1a9c: LeaveFrame
    //     0x7a1a9c: mov             SP, fp
    //     0x7a1aa0: ldp             fp, lr, [SP], #0x10
    // 0x7a1aa4: ret
    //     0x7a1aa4: ret             
    // 0x7a1aa8: ldr             x1, [fp, #0x18]
    // 0x7a1aac: ldr             x0, [fp, #0x10]
    // 0x7a1ab0: StoreField: r1->field_6f = r0
    //     0x7a1ab0: stur            w0, [x1, #0x6f]
    //     0x7a1ab4: ldurb           w16, [x1, #-1]
    //     0x7a1ab8: ldurb           w17, [x0, #-1]
    //     0x7a1abc: and             x16, x17, x16, lsr #2
    //     0x7a1ac0: tst             x16, HEAP, lsr #32
    //     0x7a1ac4: b.eq            #0x7a1acc
    //     0x7a1ac8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1acc: str             x1, [SP]
    // 0x7a1ad0: r0 = markNeedsLayout()
    //     0x7a1ad0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1ad4: r0 = Null
    //     0x7a1ad4: mov             x0, NULL
    // 0x7a1ad8: LeaveFrame
    //     0x7a1ad8: mov             SP, fp
    //     0x7a1adc: ldp             fp, lr, [SP], #0x10
    // 0x7a1ae0: ret
    //     0x7a1ae0: ret             
    // 0x7a1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1ae8: b               #0x7a1a68
  }
}
