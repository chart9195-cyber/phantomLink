// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1773, size: 0x68, field offset: 0x60
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x9e8
  static late EdgeInsets padding; // offset: 0x9e0
  late final Paragraph? _paragraph; // offset: 0x64

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dda08, size: 0x1c
    // 0x4dda08: r4 = 0
    //     0x4dda08: movz            x4, #0
    // 0x4dda0c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dda0c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee58] AnonymousClosure: (0x4f1e98), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4dda10: ldr             x1, [x17, #0xe58]
    // 0x4dda14: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dda14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dda18: ldr             x24, [x17, #0x760]
    // 0x4dda1c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dda1c: ldur            x0, [x24, #0x17]
    // 0x4dda20: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de6cc, size: 0x1c
    // 0x4de6cc: r4 = 0
    //     0x4de6cc: movz            x4, #0
    // 0x4de6d0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de6d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x338f8] AnonymousClosure: (0x4f1e98), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4de6d4: ldr             x1, [x17, #0x8f8]
    // 0x4de6d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de6d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de6dc: ldr             x24, [x17, #0x760]
    // 0x4de6e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de6e0: ldur            x0, [x24, #0x17]
    // 0x4de6e4: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e557c, size: 0x40
    // 0x4e557c: EnterFrame
    //     0x4e557c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5580: mov             fp, SP
    // 0x4e5584: AllocStack(0x10)
    //     0x4e5584: sub             SP, SP, #0x10
    // 0x4e5588: CheckStackOverflow
    //     0x4e5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e558c: cmp             SP, x16
    //     0x4e5590: b.ls            #0x4e55b4
    // 0x4e5594: ldr             x16, [fp, #0x10]
    // 0x4e5598: r30 = Instance_Size
    //     0x4e5598: add             lr, PP, #0x23, lsl #12  ; [pp+0x23be8] Obj!Size@9f4301
    //     0x4e559c: ldr             lr, [lr, #0xbe8]
    // 0x4e55a0: stp             lr, x16, [SP]
    // 0x4e55a4: r0 = constrain()
    //     0x4e55a4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e55a8: LeaveFrame
    //     0x4e55a8: mov             SP, fp
    //     0x4e55ac: ldp             fp, lr, [SP], #0x10
    // 0x4e55b0: ret
    //     0x4e55b0: ret             
    // 0x4e55b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e55b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e55b8: b               #0x4e5594
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4f1e98, size: 0xc
    // 0x4f1e98: r0 = 100000.000000
    //     0x4f1e98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee60] 1e+05
    //     0x4f1e9c: ldr             x0, [x0, #0xe60]
    // 0x4f1ea0: ret
    //     0x4f1ea0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x50f588, size: 0x320
    // 0x50f588: EnterFrame
    //     0x50f588: stp             fp, lr, [SP, #-0x10]!
    //     0x50f58c: mov             fp, SP
    // 0x50f590: AllocStack(0xa8)
    //     0x50f590: sub             SP, SP, #0xa8
    // 0x50f594: CheckStackOverflow
    //     0x50f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f598: cmp             SP, x16
    //     0x50f59c: b.ls            #0x50f88c
    // 0x50f5a0: ldr             x0, [fp, #0x20]
    // 0x50f5a4: ldr             x16, [fp, #0x18]
    // 0x50f5a8: str             x16, [SP]
    // 0x50f5ac: r0 = canvas()
    //     0x50f5ac: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50f5b0: stur            x0, [fp, #-0x58]
    // 0x50f5b4: ldr             x16, [fp, #0x20]
    // 0x50f5b8: str             x16, [SP]
    // 0x50f5bc: r0 = size()
    //     0x50f5bc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f5c0: ldr             x16, [fp, #0x10]
    // 0x50f5c4: stp             x0, x16, [SP]
    // 0x50f5c8: r0 = &()
    //     0x50f5c8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50f5cc: stur            x0, [fp, #-0x60]
    // 0x50f5d0: r0 = Paint()
    //     0x50f5d0: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50f5d4: stur            x0, [fp, #-0x68]
    // 0x50f5d8: r16 = 104
    //     0x50f5d8: movz            x16, #0x68
    // 0x50f5dc: stp             x16, NULL, [SP]
    // 0x50f5e0: r0 = ByteData()
    //     0x50f5e0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x50f5e4: mov             x2, x0
    // 0x50f5e8: ldur            x1, [fp, #-0x68]
    // 0x50f5ec: stur            x2, [fp, #-0x70]
    // 0x50f5f0: StoreField: r1->field_7 = r0
    //     0x50f5f0: stur            w0, [x1, #7]
    //     0x50f5f4: ldurb           w16, [x1, #-1]
    //     0x50f5f8: ldurb           w17, [x0, #-1]
    //     0x50f5fc: and             x16, x17, x16, lsr #2
    //     0x50f600: tst             x16, HEAP, lsr #32
    //     0x50f604: b.eq            #0x50f60c
    //     0x50f608: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50f60c: r0 = InitLateStaticField(0x9e8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x50f60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50f610: ldr             x0, [x0, #0x13d0]
    //     0x50f614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50f618: cmp             w0, w16
    //     0x50f61c: b.ne            #0x50f62c
    //     0x50f620: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b50] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x9e8)
    //     0x50f624: ldr             x2, [x2, #0xb50]
    //     0x50f628: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x50f62c: ldur            x0, [fp, #-0x70]
    // 0x50f630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50f630: ldur            w1, [x0, #0x17]
    // 0x50f634: DecompressPointer r1
    //     0x50f634: add             x1, x1, HEAP, lsl #32
    // 0x50f638: LoadField: r0 = r1->field_7
    //     0x50f638: ldur            x0, [x1, #7]
    // 0x50f63c: r1 = 264290496
    //     0x50f63c: movz            x1, #0xc0c0
    //     0x50f640: movk            x1, #0xfc0, lsl #16
    // 0x50f644: str             w1, [x0, #4]
    // 0x50f648: ldur            x16, [fp, #-0x58]
    // 0x50f64c: ldur            lr, [fp, #-0x60]
    // 0x50f650: stp             lr, x16, [SP, #8]
    // 0x50f654: ldur            x16, [fp, #-0x68]
    // 0x50f658: str             x16, [SP]
    // 0x50f65c: r0 = drawRect()
    //     0x50f65c: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50f660: ldr             x0, [fp, #0x20]
    // 0x50f664: LoadField: r1 = r0->field_63
    //     0x50f664: ldur            w1, [x0, #0x63]
    // 0x50f668: DecompressPointer r1
    //     0x50f668: add             x1, x1, HEAP, lsl #32
    // 0x50f66c: r16 = Sentinel
    //     0x50f66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f670: cmp             w1, w16
    // 0x50f674: b.eq            #0x50f894
    // 0x50f678: cmp             w1, NULL
    // 0x50f67c: b.eq            #0x50f87c
    // 0x50f680: str             x0, [SP]
    // 0x50f684: r0 = size()
    //     0x50f684: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f688: LoadField: d0 = r0->field_7
    //     0x50f688: ldur            d0, [x0, #7]
    // 0x50f68c: stur            d0, [fp, #-0x80]
    // 0x50f690: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x50f690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50f694: ldr             x0, [x0, #0x13c0]
    //     0x50f698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50f69c: cmp             w0, w16
    //     0x50f6a0: b.ne            #0x50f6b0
    //     0x50f6a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b58] Field <RenderErrorBox.padding>: static late (offset: 0x9e0)
    //     0x50f6a8: ldr             x2, [x2, #0xb58]
    //     0x50f6ac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x50f6b0: ldur            d0, [fp, #-0x80]
    // 0x50f6b4: d1 = 328.000000
    //     0x50f6b4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b60] IMM: double(328) from 0x4074800000000000
    //     0x50f6b8: ldr             d1, [x17, #0xb60]
    // 0x50f6bc: fcmp            d0, d1
    // 0x50f6c0: b.le            #0x50f6e0
    // 0x50f6c4: d1 = 128.000000
    //     0x50f6c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(128) from 0x4060000000000000
    //     0x50f6c8: ldr             d1, [x17, #0xb68]
    // 0x50f6cc: fsub            d2, d0, d1
    // 0x50f6d0: mov             v0.16b, v2.16b
    // 0x50f6d4: d1 = 64.000000
    //     0x50f6d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b70] IMM: double(64) from 0x4050000000000000
    //     0x50f6d8: ldr             d1, [x17, #0xb70]
    // 0x50f6dc: b               #0x50f6e4
    // 0x50f6e0: d1 = 0.000000
    //     0x50f6e0: eor             v1.16b, v1.16b, v1.16b
    // 0x50f6e4: ldr             x0, [fp, #0x20]
    // 0x50f6e8: stur            d1, [fp, #-0x80]
    // 0x50f6ec: stur            d0, [fp, #-0x88]
    // 0x50f6f0: LoadField: r1 = r0->field_63
    //     0x50f6f0: ldur            w1, [x0, #0x63]
    // 0x50f6f4: DecompressPointer r1
    //     0x50f6f4: add             x1, x1, HEAP, lsl #32
    // 0x50f6f8: stur            x1, [fp, #-0x58]
    // 0x50f6fc: r0 = ParagraphConstraints()
    //     0x50f6fc: bl              #0x50f8a8  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x50f700: ldur            d0, [fp, #-0x88]
    // 0x50f704: stur            x0, [fp, #-0x60]
    // 0x50f708: StoreField: r0->field_7 = d0
    //     0x50f708: stur            d0, [x0, #7]
    // 0x50f70c: ldur            x1, [fp, #-0x58]
    // 0x50f710: LoadField: r2 = r1->field_7
    //     0x50f710: ldur            w2, [x1, #7]
    // 0x50f714: DecompressPointer r2
    //     0x50f714: add             x2, x2, HEAP, lsl #32
    // 0x50f718: cmp             w2, NULL
    // 0x50f71c: b.eq            #0x50f8a0
    // 0x50f720: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x50f720: ldur            x3, [x2, #0x17]
    // 0x50f724: stur            x3, [fp, #-0x78]
    // 0x50f728: cbnz            x3, #0x50f738
    // 0x50f72c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f72c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f730: str             x16, [SP]
    // 0x50f734: r0 = _throwNew()
    //     0x50f734: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50f738: ldr             x0, [fp, #0x20]
    // 0x50f73c: ldur            d0, [fp, #-0x88]
    // 0x50f740: r1 = <Never>
    //     0x50f740: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50f744: r0 = Pointer()
    //     0x50f744: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f748: ldur            x1, [fp, #-0x78]
    // 0x50f74c: StoreField: r0->field_7 = r1
    //     0x50f74c: stur            x1, [x0, #7]
    // 0x50f750: str             x0, [SP, #8]
    // 0x50f754: ldur            d0, [fp, #-0x88]
    // 0x50f758: str             d0, [SP]
    // 0x50f75c: r0 = __layout$Method$FfiNative()
    //     0x50f75c: bl              #0x425aa4  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x50f760: ldr             x16, [fp, #0x20]
    // 0x50f764: str             x16, [SP]
    // 0x50f768: r0 = size()
    //     0x50f768: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f76c: LoadField: d0 = r0->field_f
    //     0x50f76c: ldur            d0, [x0, #0xf]
    // 0x50f770: stur            d0, [fp, #-0x90]
    // 0x50f774: r0 = Instance_EdgeInsets
    //     0x50f774: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b78] Obj!EdgeInsets@9e59f1
    //     0x50f778: ldr             x0, [x0, #0xb78]
    // 0x50f77c: LoadField: d1 = r0->field_f
    //     0x50f77c: ldur            d1, [x0, #0xf]
    // 0x50f780: ldr             x1, [fp, #0x20]
    // 0x50f784: stur            d1, [fp, #-0x88]
    // 0x50f788: LoadField: r2 = r1->field_63
    //     0x50f788: ldur            w2, [x1, #0x63]
    // 0x50f78c: DecompressPointer r2
    //     0x50f78c: add             x2, x2, HEAP, lsl #32
    // 0x50f790: stur            x2, [fp, #-0x58]
    // 0x50f794: LoadField: r3 = r2->field_7
    //     0x50f794: ldur            w3, [x2, #7]
    // 0x50f798: DecompressPointer r3
    //     0x50f798: add             x3, x3, HEAP, lsl #32
    // 0x50f79c: cmp             w3, NULL
    // 0x50f7a0: b.eq            #0x50f8a4
    // 0x50f7a4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x50f7a4: ldur            x4, [x3, #0x17]
    // 0x50f7a8: stur            x4, [fp, #-0x78]
    // 0x50f7ac: cbnz            x4, #0x50f7bc
    // 0x50f7b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50f7b0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50f7b4: str             x16, [SP]
    // 0x50f7b8: r0 = _throwNew()
    //     0x50f7b8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50f7bc: ldur            d1, [fp, #-0x88]
    // 0x50f7c0: ldur            d0, [fp, #-0x90]
    // 0x50f7c4: r1 = <Never>
    //     0x50f7c4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50f7c8: r0 = Pointer()
    //     0x50f7c8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50f7cc: ldur            x1, [fp, #-0x78]
    // 0x50f7d0: StoreField: r0->field_7 = r1
    //     0x50f7d0: stur            x1, [x0, #7]
    // 0x50f7d4: str             x0, [SP]
    // 0x50f7d8: r0 = _height$Getter$FfiNative()
    //     0x50f7d8: bl              #0x42a758  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x50f7dc: ldur            d1, [fp, #-0x88]
    // 0x50f7e0: fadd            d2, d1, d0
    // 0x50f7e4: r0 = Instance_EdgeInsets
    //     0x50f7e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b78] Obj!EdgeInsets@9e59f1
    //     0x50f7e8: ldr             x0, [x0, #0xb78]
    // 0x50f7ec: LoadField: d0 = r0->field_1f
    //     0x50f7ec: ldur            d0, [x0, #0x1f]
    // 0x50f7f0: fadd            d1, d2, d0
    // 0x50f7f4: ldur            d0, [fp, #-0x90]
    // 0x50f7f8: fcmp            d0, d1
    // 0x50f7fc: b.le            #0x50f80c
    // 0x50f800: d1 = 96.000000
    //     0x50f800: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b80] IMM: double(96) from 0x4058000000000000
    //     0x50f804: ldr             d1, [x17, #0xb80]
    // 0x50f808: b               #0x50f810
    // 0x50f80c: d1 = 0.000000
    //     0x50f80c: eor             v1.16b, v1.16b, v1.16b
    // 0x50f810: ldr             x0, [fp, #0x20]
    // 0x50f814: ldur            d0, [fp, #-0x80]
    // 0x50f818: stur            d1, [fp, #-0x88]
    // 0x50f81c: ldr             x16, [fp, #0x18]
    // 0x50f820: str             x16, [SP]
    // 0x50f824: r0 = canvas()
    //     0x50f824: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50f828: mov             x1, x0
    // 0x50f82c: ldr             x0, [fp, #0x20]
    // 0x50f830: stur            x1, [fp, #-0x60]
    // 0x50f834: LoadField: r2 = r0->field_63
    //     0x50f834: ldur            w2, [x0, #0x63]
    // 0x50f838: DecompressPointer r2
    //     0x50f838: add             x2, x2, HEAP, lsl #32
    // 0x50f83c: stur            x2, [fp, #-0x58]
    // 0x50f840: r0 = Offset()
    //     0x50f840: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f844: ldur            d0, [fp, #-0x80]
    // 0x50f848: StoreField: r0->field_7 = d0
    //     0x50f848: stur            d0, [x0, #7]
    // 0x50f84c: ldur            d0, [fp, #-0x88]
    // 0x50f850: StoreField: r0->field_f = d0
    //     0x50f850: stur            d0, [x0, #0xf]
    // 0x50f854: ldr             x16, [fp, #0x10]
    // 0x50f858: stp             x0, x16, [SP]
    // 0x50f85c: r0 = +()
    //     0x50f85c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50f860: ldur            x16, [fp, #-0x60]
    // 0x50f864: ldur            lr, [fp, #-0x58]
    // 0x50f868: stp             lr, x16, [SP, #8]
    // 0x50f86c: str             x0, [SP]
    // 0x50f870: r0 = drawParagraph()
    //     0x50f870: bl              #0x5053d8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x50f874: b               #0x50f87c
    // 0x50f878: sub             SP, fp, #0xa8
    // 0x50f87c: r0 = Null
    //     0x50f87c: mov             x0, NULL
    // 0x50f880: LeaveFrame
    //     0x50f880: mov             SP, fp
    //     0x50f884: ldp             fp, lr, [SP], #0x10
    // 0x50f888: ret
    //     0x50f888: ret             
    // 0x50f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f88c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f890: b               #0x50f5a0
    // 0x50f894: r9 = _paragraph
    //     0x50f894: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b88] Field <RenderErrorBox._paragraph@238451017>: late final (offset: 0x64)
    //     0x50f898: ldr             x9, [x9, #0xb88]
    // 0x50f89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f89c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50f8a0: r0 = NullErrorSharedWithFPURegs()
    //     0x50f8a0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x50f8a4: r0 = NullErrorSharedWithFPURegs()
    //     0x50f8a4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x50f8b4, size: 0xc
    // 0x50f8b4: r0 = Instance_EdgeInsets
    //     0x50f8b4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b78] Obj!EdgeInsets@9e59f1
    //     0x50f8b8: ldr             x0, [x0, #0xb78]
    // 0x50f8bc: ret
    //     0x50f8bc: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x50f8c0, size: 0xc
    // 0x50f8c0: r0 = Instance_Color
    //     0x50f8c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc0] Obj!Color@9f3341
    //     0x50f8c4: ldr             x0, [x0, #0xbc0]
    // 0x50f8c8: ret
    //     0x50f8c8: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x579f58, size: 0x8c
    // 0x579f58: EnterFrame
    //     0x579f58: stp             fp, lr, [SP, #-0x10]!
    //     0x579f5c: mov             fp, SP
    // 0x579f60: AllocStack(0x30)
    //     0x579f60: sub             SP, SP, #0x30
    // 0x579f64: r1 = Sentinel
    //     0x579f64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579f68: r0 = ""
    //     0x579f68: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x579f6c: CheckStackOverflow
    //     0x579f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f70: cmp             SP, x16
    //     0x579f74: b.ls            #0x579fdc
    // 0x579f78: ldr             x2, [fp, #0x10]
    // 0x579f7c: StoreField: r2->field_63 = r1
    //     0x579f7c: stur            w1, [x2, #0x63]
    // 0x579f80: StoreField: r2->field_5f = r0
    //     0x579f80: stur            w0, [x2, #0x5f]
    // 0x579f84: str             x2, [SP]
    // 0x579f88: r0 = RenderObject()
    //     0x579f88: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x579f8c: ldr             x0, [fp, #0x10]
    // 0x579f90: LoadField: r1 = r0->field_63
    //     0x579f90: ldur            w1, [x0, #0x63]
    // 0x579f94: DecompressPointer r1
    //     0x579f94: add             x1, x1, HEAP, lsl #32
    // 0x579f98: r16 = Sentinel
    //     0x579f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579f9c: cmp             w1, w16
    // 0x579fa0: b.ne            #0x579fac
    // 0x579fa4: mov             x2, x0
    // 0x579fa8: b               #0x579fc0
    // 0x579fac: r16 = "_paragraph@238451017"
    //     0x579fac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] "_paragraph@238451017"
    //     0x579fb0: ldr             x16, [x16, #0xac0]
    // 0x579fb4: str             x16, [SP]
    // 0x579fb8: r0 = _throwFieldAlreadyInitialized()
    //     0x579fb8: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x579fbc: ldr             x2, [fp, #0x10]
    // 0x579fc0: StoreField: r2->field_63 = rNULL
    //     0x579fc0: stur            NULL, [x2, #0x63]
    // 0x579fc4: b               #0x579fcc
    // 0x579fc8: sub             SP, fp, #0x30
    // 0x579fcc: r0 = Null
    //     0x579fcc: mov             x0, NULL
    // 0x579fd0: LeaveFrame
    //     0x579fd0: mov             SP, fp
    //     0x579fd4: ldp             fp, lr, [SP], #0x10
    // 0x579fd8: ret
    //     0x579fd8: ret             
    // 0x579fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579fe0: b               #0x579f78
  }
}
