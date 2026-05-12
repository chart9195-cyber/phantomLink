// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048898, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0xc5c

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x5ebf6c, size: 0x18
    // 0x5ebf6c: EnterFrame
    //     0x5ebf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf70: mov             fp, SP
    // 0x5ebf74: r0 = MaterialTextSelectionHandleControls()
    //     0x5ebf74: bl              #0x5ebf84  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x5ebf78: LeaveFrame
    //     0x5ebf78: mov             SP, fp
    //     0x5ebf7c: ldp             fp, lr, [SP], #0x10
    // 0x5ebf80: ret
    //     0x5ebf80: ret             
  }
}

// class id: 2382, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x8cb890, size: 0x218
    // 0x8cb890: EnterFrame
    //     0x8cb890: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb894: mov             fp, SP
    // 0x8cb898: AllocStack(0x30)
    //     0x8cb898: sub             SP, SP, #0x30
    // 0x8cb89c: CheckStackOverflow
    //     0x8cb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb8a0: cmp             SP, x16
    //     0x8cb8a4: b.ls            #0x8cbaa0
    // 0x8cb8a8: ldr             x16, [fp, #0x28]
    // 0x8cb8ac: str             x16, [SP]
    // 0x8cb8b0: r0 = of()
    //     0x8cb8b0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cb8b4: stur            x0, [fp, #-8]
    // 0x8cb8b8: ldr             x16, [fp, #0x28]
    // 0x8cb8bc: str             x16, [SP]
    // 0x8cb8c0: r0 = of()
    //     0x8cb8c0: bl              #0x8cbab4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x8cb8c4: ldur            x0, [fp, #-8]
    // 0x8cb8c8: LoadField: r1 = r0->field_43
    //     0x8cb8c8: ldur            w1, [x0, #0x43]
    // 0x8cb8cc: DecompressPointer r1
    //     0x8cb8cc: add             x1, x1, HEAP, lsl #32
    // 0x8cb8d0: LoadField: r0 = r1->field_b
    //     0x8cb8d0: ldur            w0, [x1, #0xb]
    // 0x8cb8d4: DecompressPointer r0
    //     0x8cb8d4: add             x0, x0, HEAP, lsl #32
    // 0x8cb8d8: stur            x0, [fp, #-8]
    // 0x8cb8dc: r0 = _TextSelectionHandlePainter()
    //     0x8cb8dc: bl              #0x8cbaa8  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x8cb8e0: mov             x1, x0
    // 0x8cb8e4: ldur            x0, [fp, #-8]
    // 0x8cb8e8: stur            x1, [fp, #-0x10]
    // 0x8cb8ec: StoreField: r1->field_b = r0
    //     0x8cb8ec: stur            w0, [x1, #0xb]
    // 0x8cb8f0: r0 = GestureDetector()
    //     0x8cb8f0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8cb8f4: stur            x0, [fp, #-8]
    // 0x8cb8f8: ldr             x16, [fp, #0x10]
    // 0x8cb8fc: stp             x16, x0, [SP, #8]
    // 0x8cb900: r16 = Instance_HitTestBehavior
    //     0x8cb900: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x8cb904: ldr             x16, [x16, #0x720]
    // 0x8cb908: str             x16, [SP]
    // 0x8cb90c: r4 = const [0, 0x3, 0x3, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x8cb90c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31de8] List(9) [0, 0x3, 0x3, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x8cb910: ldr             x4, [x4, #0xde8]
    // 0x8cb914: r0 = GestureDetector()
    //     0x8cb914: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8cb918: r0 = CustomPaint()
    //     0x8cb918: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8cb91c: mov             x1, x0
    // 0x8cb920: ldur            x0, [fp, #-0x10]
    // 0x8cb924: stur            x1, [fp, #-0x18]
    // 0x8cb928: StoreField: r1->field_f = r0
    //     0x8cb928: stur            w0, [x1, #0xf]
    // 0x8cb92c: r0 = Instance_Size
    //     0x8cb92c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x8cb930: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb930: stur            w0, [x1, #0x17]
    // 0x8cb934: r0 = false
    //     0x8cb934: add             x0, NULL, #0x30  ; false
    // 0x8cb938: StoreField: r1->field_1b = r0
    //     0x8cb938: stur            w0, [x1, #0x1b]
    // 0x8cb93c: StoreField: r1->field_1f = r0
    //     0x8cb93c: stur            w0, [x1, #0x1f]
    // 0x8cb940: ldur            x0, [fp, #-8]
    // 0x8cb944: StoreField: r1->field_b = r0
    //     0x8cb944: stur            w0, [x1, #0xb]
    // 0x8cb948: r0 = SizedBox()
    //     0x8cb948: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cb94c: mov             x1, x0
    // 0x8cb950: r0 = 22.000000
    //     0x8cb950: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d98] 22
    //     0x8cb954: ldr             x0, [x0, #0xd98]
    // 0x8cb958: stur            x1, [fp, #-8]
    // 0x8cb95c: StoreField: r1->field_f = r0
    //     0x8cb95c: stur            w0, [x1, #0xf]
    // 0x8cb960: StoreField: r1->field_13 = r0
    //     0x8cb960: stur            w0, [x1, #0x13]
    // 0x8cb964: ldur            x0, [fp, #-0x18]
    // 0x8cb968: StoreField: r1->field_b = r0
    //     0x8cb968: stur            w0, [x1, #0xb]
    // 0x8cb96c: ldr             x0, [fp, #0x20]
    // 0x8cb970: LoadField: r2 = r0->field_7
    //     0x8cb970: ldur            x2, [x0, #7]
    // 0x8cb974: cmp             x2, #1
    // 0x8cb978: b.gt            #0x8cba14
    // 0x8cb97c: cmp             x2, #0
    // 0x8cb980: b.gt            #0x8cba04
    // 0x8cb984: r0 = Transform()
    //     0x8cb984: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8cb988: mov             x1, x0
    // 0x8cb98c: r0 = Instance_Alignment
    //     0x8cb98c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8cb990: ldr             x0, [x0, #0xe38]
    // 0x8cb994: stur            x1, [fp, #-0x10]
    // 0x8cb998: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb998: stur            w0, [x1, #0x17]
    // 0x8cb99c: r2 = true
    //     0x8cb99c: add             x2, NULL, #0x20  ; true
    // 0x8cb9a0: StoreField: r1->field_1b = r2
    //     0x8cb9a0: stur            w2, [x1, #0x1b]
    // 0x8cb9a4: d0 = 1.570796
    //     0x8cb9a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8cb9a8: ldr             d0, [x17, #0xb60]
    // 0x8cb9ac: str             d0, [SP]
    // 0x8cb9b0: r0 = _computeRotation()
    //     0x8cb9b0: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x8cb9b4: ldur            x1, [fp, #-0x10]
    // 0x8cb9b8: StoreField: r1->field_f = r0
    //     0x8cb9b8: stur            w0, [x1, #0xf]
    //     0x8cb9bc: ldurb           w16, [x1, #-1]
    //     0x8cb9c0: ldurb           w17, [x0, #-1]
    //     0x8cb9c4: and             x16, x17, x16, lsr #2
    //     0x8cb9c8: tst             x16, HEAP, lsr #32
    //     0x8cb9cc: b.eq            #0x8cb9d4
    //     0x8cb9d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8cb9d4: ldur            x0, [fp, #-8]
    // 0x8cb9d8: StoreField: r1->field_b = r0
    //     0x8cb9d8: stur            w0, [x1, #0xb]
    //     0x8cb9dc: ldurb           w16, [x1, #-1]
    //     0x8cb9e0: ldurb           w17, [x0, #-1]
    //     0x8cb9e4: and             x16, x17, x16, lsr #2
    //     0x8cb9e8: tst             x16, HEAP, lsr #32
    //     0x8cb9ec: b.eq            #0x8cb9f4
    //     0x8cb9f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8cb9f4: mov             x0, x1
    // 0x8cb9f8: LeaveFrame
    //     0x8cb9f8: mov             SP, fp
    //     0x8cb9fc: ldp             fp, lr, [SP], #0x10
    // 0x8cba00: ret
    //     0x8cba00: ret             
    // 0x8cba04: ldur            x0, [fp, #-8]
    // 0x8cba08: LeaveFrame
    //     0x8cba08: mov             SP, fp
    //     0x8cba0c: ldp             fp, lr, [SP], #0x10
    // 0x8cba10: ret
    //     0x8cba10: ret             
    // 0x8cba14: r2 = true
    //     0x8cba14: add             x2, NULL, #0x20  ; true
    // 0x8cba18: r0 = Instance_Alignment
    //     0x8cba18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8cba1c: ldr             x0, [x0, #0xe38]
    // 0x8cba20: r0 = Transform()
    //     0x8cba20: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8cba24: mov             x1, x0
    // 0x8cba28: r0 = Instance_Alignment
    //     0x8cba28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8cba2c: ldr             x0, [x0, #0xe38]
    // 0x8cba30: stur            x1, [fp, #-0x10]
    // 0x8cba34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cba34: stur            w0, [x1, #0x17]
    // 0x8cba38: r0 = true
    //     0x8cba38: add             x0, NULL, #0x20  ; true
    // 0x8cba3c: StoreField: r1->field_1b = r0
    //     0x8cba3c: stur            w0, [x1, #0x1b]
    // 0x8cba40: d0 = 0.785398
    //     0x8cba40: add             x17, PP, #0x31, lsl #12  ; [pp+0x31df0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x8cba44: ldr             d0, [x17, #0xdf0]
    // 0x8cba48: str             d0, [SP]
    // 0x8cba4c: r0 = _computeRotation()
    //     0x8cba4c: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x8cba50: ldur            x1, [fp, #-0x10]
    // 0x8cba54: StoreField: r1->field_f = r0
    //     0x8cba54: stur            w0, [x1, #0xf]
    //     0x8cba58: ldurb           w16, [x1, #-1]
    //     0x8cba5c: ldurb           w17, [x0, #-1]
    //     0x8cba60: and             x16, x17, x16, lsr #2
    //     0x8cba64: tst             x16, HEAP, lsr #32
    //     0x8cba68: b.eq            #0x8cba70
    //     0x8cba6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8cba70: ldur            x0, [fp, #-8]
    // 0x8cba74: StoreField: r1->field_b = r0
    //     0x8cba74: stur            w0, [x1, #0xb]
    //     0x8cba78: ldurb           w16, [x1, #-1]
    //     0x8cba7c: ldurb           w17, [x0, #-1]
    //     0x8cba80: and             x16, x17, x16, lsr #2
    //     0x8cba84: tst             x16, HEAP, lsr #32
    //     0x8cba88: b.eq            #0x8cba90
    //     0x8cba8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8cba90: mov             x0, x1
    // 0x8cba94: LeaveFrame
    //     0x8cba94: mov             SP, fp
    //     0x8cba98: ldp             fp, lr, [SP], #0x10
    // 0x8cba9c: ret
    //     0x8cba9c: ret             
    // 0x8cbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbaa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbaa4: b               #0x8cb8a8
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x92e188, size: 0x38
    // 0x92e188: ldr             x1, [SP, #8]
    // 0x92e18c: LoadField: r2 = r1->field_7
    //     0x92e18c: ldur            x2, [x1, #7]
    // 0x92e190: cmp             x2, #1
    // 0x92e194: b.gt            #0x92e1b4
    // 0x92e198: cmp             x2, #0
    // 0x92e19c: b.gt            #0x92e1ac
    // 0x92e1a0: r0 = Instance_Offset
    //     0x92e1a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31dd8] Obj!Offset@9f49e1
    //     0x92e1a4: ldr             x0, [x0, #0xdd8]
    // 0x92e1a8: ret
    //     0x92e1a8: ret             
    // 0x92e1ac: r0 = Instance_Offset
    //     0x92e1ac: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x92e1b0: ret
    //     0x92e1b0: ret             
    // 0x92e1b4: r0 = Instance_Offset
    //     0x92e1b4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31de0] Obj!Offset@9f49c1
    //     0x92e1b8: ldr             x0, [x0, #0xde0]
    // 0x92e1bc: ret
    //     0x92e1bc: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x92e20c, size: 0xc
    // 0x92e20c: r0 = Instance_Size
    //     0x92e20c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!Size@9f4561
    //     0x92e210: ldr             x0, [x0, #0xe00]
    // 0x92e214: ret
    //     0x92e214: ret             
  }
}

// class id: 2383, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0x8fe0d4, size: 0xc
    // 0x8fe0d4: r0 = Instance_SizedBox
    //     0x8fe0d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x8fe0d8: ldr             x0, [x0, #0xb80]
    // 0x8fe0dc: ret
    //     0x8fe0dc: ret             
  }
}

// class id: 2384, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3705, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8523d8, size: 0x2a8
    // 0x8523d8: EnterFrame
    //     0x8523d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8523dc: mov             fp, SP
    // 0x8523e0: AllocStack(0x78)
    //     0x8523e0: sub             SP, SP, #0x78
    // 0x8523e4: CheckStackOverflow
    //     0x8523e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8523e8: cmp             SP, x16
    //     0x8523ec: b.ls            #0x852668
    // 0x8523f0: r16 = 104
    //     0x8523f0: movz            x16, #0x68
    // 0x8523f4: stp             x16, NULL, [SP]
    // 0x8523f8: r0 = ByteData()
    //     0x8523f8: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8523fc: stur            x0, [fp, #-8]
    // 0x852400: r0 = Paint()
    //     0x852400: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x852404: mov             x1, x0
    // 0x852408: ldur            x0, [fp, #-8]
    // 0x85240c: stur            x1, [fp, #-0x10]
    // 0x852410: StoreField: r1->field_7 = r0
    //     0x852410: stur            w0, [x1, #7]
    // 0x852414: ldr             x2, [fp, #0x20]
    // 0x852418: LoadField: r3 = r2->field_b
    //     0x852418: ldur            w3, [x2, #0xb]
    // 0x85241c: DecompressPointer r3
    //     0x85241c: add             x3, x3, HEAP, lsl #32
    // 0x852420: stp             x3, x1, [SP]
    // 0x852424: r0 = color=()
    //     0x852424: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x852428: ldr             x0, [fp, #0x10]
    // 0x85242c: LoadField: d0 = r0->field_7
    //     0x85242c: ldur            d0, [x0, #7]
    // 0x852430: d1 = 2.000000
    //     0x852430: fmov            d1, #2.00000000
    // 0x852434: fdiv            d2, d0, d1
    // 0x852438: stur            d2, [fp, #-0x30]
    // 0x85243c: r0 = Offset()
    //     0x85243c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x852440: ldur            d0, [fp, #-0x30]
    // 0x852444: stur            x0, [fp, #-0x18]
    // 0x852448: StoreField: r0->field_7 = d0
    //     0x852448: stur            d0, [x0, #7]
    // 0x85244c: StoreField: r0->field_f = d0
    //     0x85244c: stur            d0, [x0, #0xf]
    // 0x852450: d1 = 2.000000
    //     0x852450: fmov            d1, #2.00000000
    // 0x852454: fmul            d2, d0, d1
    // 0x852458: stur            d2, [fp, #-0x38]
    // 0x85245c: r0 = Rect()
    //     0x85245c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x852460: stur            x0, [fp, #-0x20]
    // 0x852464: ldur            x16, [fp, #-0x18]
    // 0x852468: stp             x16, x0, [SP, #0x10]
    // 0x85246c: ldur            d0, [fp, #-0x38]
    // 0x852470: str             d0, [SP, #8]
    // 0x852474: str             d0, [SP]
    // 0x852478: r0 = Rect.fromCenter()
    //     0x852478: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x85247c: ldur            d0, [fp, #-0x30]
    // 0x852480: d1 = 0.000000
    //     0x852480: eor             v1.16b, v1.16b, v1.16b
    // 0x852484: fadd            d2, d1, d0
    // 0x852488: stur            d2, [fp, #-0x38]
    // 0x85248c: r0 = _NativePath()
    //     0x85248c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x852490: stur            x0, [fp, #-0x18]
    // 0x852494: str             x0, [SP]
    // 0x852498: r0 = __constructor$Method$FfiNative()
    //     0x852498: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x85249c: ldur            x0, [fp, #-0x20]
    // 0x8524a0: LoadField: d0 = r0->field_7
    //     0x8524a0: ldur            d0, [x0, #7]
    // 0x8524a4: stur            d0, [fp, #-0x50]
    // 0x8524a8: LoadField: d1 = r0->field_f
    //     0x8524a8: ldur            d1, [x0, #0xf]
    // 0x8524ac: stur            d1, [fp, #-0x48]
    // 0x8524b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8524b0: ldur            d2, [x0, #0x17]
    // 0x8524b4: stur            d2, [fp, #-0x40]
    // 0x8524b8: LoadField: d3 = r0->field_1f
    //     0x8524b8: ldur            d3, [x0, #0x1f]
    // 0x8524bc: ldur            x0, [fp, #-0x18]
    // 0x8524c0: stur            d3, [fp, #-0x30]
    // 0x8524c4: LoadField: r1 = r0->field_7
    //     0x8524c4: ldur            w1, [x0, #7]
    // 0x8524c8: DecompressPointer r1
    //     0x8524c8: add             x1, x1, HEAP, lsl #32
    // 0x8524cc: cmp             w1, NULL
    // 0x8524d0: b.eq            #0x852670
    // 0x8524d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8524d4: ldur            x2, [x1, #0x17]
    // 0x8524d8: stur            x2, [fp, #-0x28]
    // 0x8524dc: cbnz            x2, #0x8524ec
    // 0x8524e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8524e0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8524e4: str             x16, [SP]
    // 0x8524e8: r0 = _throwNew()
    //     0x8524e8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8524ec: ldur            x0, [fp, #-0x18]
    // 0x8524f0: ldur            d0, [fp, #-0x50]
    // 0x8524f4: ldur            d1, [fp, #-0x48]
    // 0x8524f8: ldur            d2, [fp, #-0x40]
    // 0x8524fc: ldur            d3, [fp, #-0x30]
    // 0x852500: ldur            x2, [fp, #-0x28]
    // 0x852504: stur            x2, [fp, #-0x28]
    // 0x852508: r1 = <Never>
    //     0x852508: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85250c: r0 = Pointer()
    //     0x85250c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852510: mov             x1, x0
    // 0x852514: ldur            x0, [fp, #-0x28]
    // 0x852518: StoreField: r1->field_7 = r0
    //     0x852518: stur            x0, [x1, #7]
    // 0x85251c: str             x1, [SP, #0x20]
    // 0x852520: ldur            d0, [fp, #-0x50]
    // 0x852524: str             d0, [SP, #0x18]
    // 0x852528: ldur            d0, [fp, #-0x48]
    // 0x85252c: str             d0, [SP, #0x10]
    // 0x852530: ldur            d0, [fp, #-0x40]
    // 0x852534: str             d0, [SP, #8]
    // 0x852538: ldur            d0, [fp, #-0x30]
    // 0x85253c: str             d0, [SP]
    // 0x852540: r0 = __addOval$Method$FfiNative()
    //     0x852540: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x852544: ldur            x0, [fp, #-0x18]
    // 0x852548: LoadField: r1 = r0->field_7
    //     0x852548: ldur            w1, [x0, #7]
    // 0x85254c: DecompressPointer r1
    //     0x85254c: add             x1, x1, HEAP, lsl #32
    // 0x852550: cmp             w1, NULL
    // 0x852554: b.eq            #0x852674
    // 0x852558: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852558: ldur            x2, [x1, #0x17]
    // 0x85255c: stur            x2, [fp, #-0x28]
    // 0x852560: cbnz            x2, #0x852570
    // 0x852564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852564: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852568: str             x16, [SP]
    // 0x85256c: r0 = _throwNew()
    //     0x85256c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852570: ldr             x2, [fp, #0x18]
    // 0x852574: ldur            x0, [fp, #-0x10]
    // 0x852578: ldur            d0, [fp, #-0x38]
    // 0x85257c: ldur            x3, [fp, #-0x28]
    // 0x852580: stur            x3, [fp, #-0x28]
    // 0x852584: r1 = <Never>
    //     0x852584: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852588: r0 = Pointer()
    //     0x852588: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85258c: mov             x1, x0
    // 0x852590: ldur            x0, [fp, #-0x28]
    // 0x852594: StoreField: r1->field_7 = r0
    //     0x852594: stur            x0, [x1, #7]
    // 0x852598: stp             xzr, x1, [SP, #0x18]
    // 0x85259c: str             xzr, [SP, #0x10]
    // 0x8525a0: ldur            d0, [fp, #-0x38]
    // 0x8525a4: str             d0, [SP, #8]
    // 0x8525a8: str             d0, [SP]
    // 0x8525ac: r0 = __addRect$Method$FfiNative()
    //     0x8525ac: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8525b0: ldur            x0, [fp, #-0x10]
    // 0x8525b4: LoadField: r1 = r0->field_b
    //     0x8525b4: ldur            w1, [x0, #0xb]
    // 0x8525b8: DecompressPointer r1
    //     0x8525b8: add             x1, x1, HEAP, lsl #32
    // 0x8525bc: ldr             x0, [fp, #0x18]
    // 0x8525c0: stur            x1, [fp, #-0x20]
    // 0x8525c4: LoadField: r2 = r0->field_7
    //     0x8525c4: ldur            w2, [x0, #7]
    // 0x8525c8: DecompressPointer r2
    //     0x8525c8: add             x2, x2, HEAP, lsl #32
    // 0x8525cc: cmp             w2, NULL
    // 0x8525d0: b.eq            #0x852678
    // 0x8525d4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8525d4: ldur            x3, [x2, #0x17]
    // 0x8525d8: stur            x3, [fp, #-0x28]
    // 0x8525dc: cbnz            x3, #0x8525ec
    // 0x8525e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8525e0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8525e4: str             x16, [SP]
    // 0x8525e8: r0 = _throwNew()
    //     0x8525e8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8525ec: ldur            x0, [fp, #-0x18]
    // 0x8525f0: ldur            x2, [fp, #-0x28]
    // 0x8525f4: stur            x2, [fp, #-0x28]
    // 0x8525f8: r1 = <Never>
    //     0x8525f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8525fc: r0 = Pointer()
    //     0x8525fc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852600: mov             x2, x0
    // 0x852604: ldur            x0, [fp, #-0x28]
    // 0x852608: stur            x2, [fp, #-0x10]
    // 0x85260c: StoreField: r2->field_7 = r0
    //     0x85260c: stur            x0, [x2, #7]
    // 0x852610: ldur            x0, [fp, #-0x18]
    // 0x852614: LoadField: r1 = r0->field_7
    //     0x852614: ldur            w1, [x0, #7]
    // 0x852618: DecompressPointer r1
    //     0x852618: add             x1, x1, HEAP, lsl #32
    // 0x85261c: cmp             w1, NULL
    // 0x852620: b.eq            #0x85267c
    // 0x852624: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x852624: ldur            x3, [x1, #0x17]
    // 0x852628: stur            x3, [fp, #-0x28]
    // 0x85262c: r1 = <Never>
    //     0x85262c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852630: r0 = Pointer()
    //     0x852630: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852634: mov             x1, x0
    // 0x852638: ldur            x0, [fp, #-0x28]
    // 0x85263c: StoreField: r1->field_7 = r0
    //     0x85263c: stur            x0, [x1, #7]
    // 0x852640: ldur            x16, [fp, #-0x10]
    // 0x852644: stp             x1, x16, [SP, #0x10]
    // 0x852648: ldur            x16, [fp, #-0x20]
    // 0x85264c: ldur            lr, [fp, #-8]
    // 0x852650: stp             lr, x16, [SP]
    // 0x852654: r0 = __drawPath$Method$FfiNative()
    //     0x852654: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x852658: r0 = Null
    //     0x852658: mov             x0, NULL
    // 0x85265c: LeaveFrame
    //     0x85265c: mov             SP, fp
    //     0x852660: ldp             fp, lr, [SP], #0x10
    // 0x852664: ret
    //     0x852664: ret             
    // 0x852668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85266c: b               #0x8523f0
    // 0x852670: r0 = NullErrorSharedWithFPURegs()
    //     0x852670: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x852674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852674: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852678: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852678: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x85267c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85267c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8621ec, size: 0x1a8
    // 0x8621ec: EnterFrame
    //     0x8621ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8621f0: mov             fp, SP
    // 0x8621f4: AllocStack(0x28)
    //     0x8621f4: sub             SP, SP, #0x28
    // 0x8621f8: CheckStackOverflow
    //     0x8621f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8621fc: cmp             SP, x16
    //     0x862200: b.ls            #0x86238c
    // 0x862204: ldr             x0, [fp, #0x10]
    // 0x862208: r2 = Null
    //     0x862208: mov             x2, NULL
    // 0x86220c: r1 = Null
    //     0x86220c: mov             x1, NULL
    // 0x862210: r4 = 59
    //     0x862210: movz            x4, #0x3b
    // 0x862214: branchIfSmi(r0, 0x862220)
    //     0x862214: tbz             w0, #0, #0x862220
    // 0x862218: r4 = LoadClassIdInstr(r0)
    //     0x862218: ldur            x4, [x0, #-1]
    //     0x86221c: ubfx            x4, x4, #0xc, #0x14
    // 0x862220: cmp             x4, #0xe79
    // 0x862224: b.eq            #0x86223c
    // 0x862228: r8 = _TextSelectionHandlePainter
    //     0x862228: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c18] Type: _TextSelectionHandlePainter
    //     0x86222c: ldr             x8, [x8, #0xc18]
    // 0x862230: r3 = Null
    //     0x862230: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c20] Null
    //     0x862234: ldr             x3, [x3, #0xc20]
    // 0x862238: r0 = DefaultTypeTest()
    //     0x862238: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86223c: ldr             x0, [fp, #0x18]
    // 0x862240: LoadField: r1 = r0->field_b
    //     0x862240: ldur            w1, [x0, #0xb]
    // 0x862244: DecompressPointer r1
    //     0x862244: add             x1, x1, HEAP, lsl #32
    // 0x862248: ldr             x0, [fp, #0x10]
    // 0x86224c: stur            x1, [fp, #-0x18]
    // 0x862250: LoadField: r2 = r0->field_b
    //     0x862250: ldur            w2, [x0, #0xb]
    // 0x862254: DecompressPointer r2
    //     0x862254: add             x2, x2, HEAP, lsl #32
    // 0x862258: stur            x2, [fp, #-0x10]
    // 0x86225c: r0 = LoadClassIdInstr(r1)
    //     0x86225c: ldur            x0, [x1, #-1]
    //     0x862260: ubfx            x0, x0, #0xc, #0x14
    // 0x862264: stur            x0, [fp, #-8]
    // 0x862268: r17 = 4274
    //     0x862268: movz            x17, #0x10b2
    // 0x86226c: cmp             x0, x17
    // 0x862270: b.eq            #0x862280
    // 0x862274: r17 = 4276
    //     0x862274: movz            x17, #0x10b4
    // 0x862278: cmp             x0, x17
    // 0x86227c: b.ne            #0x862354
    // 0x862280: cmp             w1, w2
    // 0x862284: b.ne            #0x862290
    // 0x862288: r1 = true
    //     0x862288: add             x1, NULL, #0x20  ; true
    // 0x86228c: b               #0x86237c
    // 0x862290: stp             x1, x2, [SP]
    // 0x862294: r0 = _haveSameRuntimeType()
    //     0x862294: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x862298: tbz             w0, #4, #0x8622a4
    // 0x86229c: r1 = false
    //     0x86229c: add             x1, NULL, #0x30  ; false
    // 0x8622a0: b               #0x86237c
    // 0x8622a4: ldur            x0, [fp, #-0x10]
    // 0x8622a8: r1 = LoadClassIdInstr(r0)
    //     0x8622a8: ldur            x1, [x0, #-1]
    //     0x8622ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8622b0: r17 = -4278
    //     0x8622b0: movn            x17, #0x10b5
    // 0x8622b4: add             x16, x1, x17
    // 0x8622b8: cmp             x16, #1
    // 0x8622bc: b.ls            #0x8622d8
    // 0x8622c0: r17 = 4274
    //     0x8622c0: movz            x17, #0x10b2
    // 0x8622c4: cmp             x1, x17
    // 0x8622c8: b.eq            #0x8622d8
    // 0x8622cc: r17 = 4276
    //     0x8622cc: movz            x17, #0x10b4
    // 0x8622d0: cmp             x1, x17
    // 0x8622d4: b.ne            #0x8622e0
    // 0x8622d8: LoadField: r1 = r0->field_7
    //     0x8622d8: ldur            x1, [x0, #7]
    // 0x8622dc: b               #0x8622f0
    // 0x8622e0: LoadField: r1 = r0->field_f
    //     0x8622e0: ldur            w1, [x0, #0xf]
    // 0x8622e4: DecompressPointer r1
    //     0x8622e4: add             x1, x1, HEAP, lsl #32
    // 0x8622e8: LoadField: r0 = r1->field_7
    //     0x8622e8: ldur            x0, [x1, #7]
    // 0x8622ec: mov             x1, x0
    // 0x8622f0: ldur            x0, [fp, #-8]
    // 0x8622f4: r17 = -4278
    //     0x8622f4: movn            x17, #0x10b5
    // 0x8622f8: add             x16, x0, x17
    // 0x8622fc: cmp             x16, #1
    // 0x862300: b.ls            #0x86231c
    // 0x862304: r17 = 4274
    //     0x862304: movz            x17, #0x10b2
    // 0x862308: cmp             x0, x17
    // 0x86230c: b.eq            #0x86231c
    // 0x862310: r17 = 4276
    //     0x862310: movz            x17, #0x10b4
    // 0x862314: cmp             x0, x17
    // 0x862318: b.ne            #0x862328
    // 0x86231c: ldur            x2, [fp, #-0x18]
    // 0x862320: LoadField: r0 = r2->field_7
    //     0x862320: ldur            x0, [x2, #7]
    // 0x862324: b               #0x86233c
    // 0x862328: ldur            x2, [fp, #-0x18]
    // 0x86232c: LoadField: r0 = r2->field_f
    //     0x86232c: ldur            w0, [x2, #0xf]
    // 0x862330: DecompressPointer r0
    //     0x862330: add             x0, x0, HEAP, lsl #32
    // 0x862334: LoadField: r2 = r0->field_7
    //     0x862334: ldur            x2, [x0, #7]
    // 0x862338: mov             x0, x2
    // 0x86233c: cmp             x1, x0
    // 0x862340: r16 = true
    //     0x862340: add             x16, NULL, #0x20  ; true
    // 0x862344: r17 = false
    //     0x862344: add             x17, NULL, #0x30  ; false
    // 0x862348: csel            x2, x16, x17, eq
    // 0x86234c: mov             x1, x2
    // 0x862350: b               #0x86237c
    // 0x862354: mov             x0, x2
    // 0x862358: mov             x2, x1
    // 0x86235c: r1 = LoadClassIdInstr(r2)
    //     0x86235c: ldur            x1, [x2, #-1]
    //     0x862360: ubfx            x1, x1, #0xc, #0x14
    // 0x862364: stp             x0, x2, [SP]
    // 0x862368: mov             x0, x1
    // 0x86236c: mov             lr, x0
    // 0x862370: ldr             lr, [x21, lr, lsl #3]
    // 0x862374: blr             lr
    // 0x862378: mov             x1, x0
    // 0x86237c: eor             x0, x1, #0x10
    // 0x862380: LeaveFrame
    //     0x862380: mov             SP, fp
    //     0x862384: ldp             fp, lr, [SP], #0x10
    // 0x862388: ret
    //     0x862388: ret             
    // 0x86238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86238c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862390: b               #0x862204
  }
}
