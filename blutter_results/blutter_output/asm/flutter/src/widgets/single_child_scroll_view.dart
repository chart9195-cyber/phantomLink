// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 1800, size: 0x74, field offset: 0x64
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8f10, size: 0x9c
    // 0x4d8f10: EnterFrame
    //     0x4d8f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8f14: mov             fp, SP
    // 0x4d8f18: AllocStack(0x10)
    //     0x4d8f18: sub             SP, SP, #0x10
    // 0x4d8f1c: CheckStackOverflow
    //     0x4d8f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8f20: cmp             SP, x16
    //     0x4d8f24: b.ls            #0x4d8f94
    // 0x4d8f28: ldr             x0, [fp, #0x18]
    // 0x4d8f2c: LoadField: r1 = r0->field_5f
    //     0x4d8f2c: ldur            w1, [x0, #0x5f]
    // 0x4d8f30: DecompressPointer r1
    //     0x4d8f30: add             x1, x1, HEAP, lsl #32
    // 0x4d8f34: cmp             w1, NULL
    // 0x4d8f38: b.eq            #0x4d8f84
    // 0x4d8f3c: ldr             x0, [fp, #0x10]
    // 0x4d8f40: LoadField: d0 = r0->field_7
    //     0x4d8f40: ldur            d0, [x0, #7]
    // 0x4d8f44: str             x1, [SP, #8]
    // 0x4d8f48: str             d0, [SP]
    // 0x4d8f4c: r0 = getMinIntrinsicHeight()
    //     0x4d8f4c: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d8f50: r0 = inline_Allocate_Double()
    //     0x4d8f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8f54: add             x0, x0, #0x10
    //     0x4d8f58: cmp             x1, x0
    //     0x4d8f5c: b.ls            #0x4d8f9c
    //     0x4d8f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8f64: sub             x0, x0, #0xf
    //     0x4d8f68: movz            x1, #0xd148
    //     0x4d8f6c: movk            x1, #0x3, lsl #16
    //     0x4d8f70: stur            x1, [x0, #-1]
    // 0x4d8f74: StoreField: r0->field_7 = d0
    //     0x4d8f74: stur            d0, [x0, #7]
    // 0x4d8f78: LeaveFrame
    //     0x4d8f78: mov             SP, fp
    //     0x4d8f7c: ldp             fp, lr, [SP], #0x10
    // 0x4d8f80: ret
    //     0x4d8f80: ret             
    // 0x4d8f84: r0 = 0.000000
    //     0x4d8f84: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8f88: LeaveFrame
    //     0x4d8f88: mov             SP, fp
    //     0x4d8f8c: ldp             fp, lr, [SP], #0x10
    // 0x4d8f90: ret
    //     0x4d8f90: ret             
    // 0x4d8f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8f98: b               #0x4d8f28
    // 0x4d8f9c: SaveReg d0
    //     0x4d8f9c: str             q0, [SP, #-0x10]!
    // 0x4d8fa0: r0 = AllocateDouble()
    //     0x4d8fa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8fa4: RestoreReg d0
    //     0x4d8fa4: ldr             q0, [SP], #0x10
    // 0x4d8fa8: b               #0x4d8f74
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8fac, size: 0x4c
    // 0x4d8fac: EnterFrame
    //     0x4d8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8fb0: mov             fp, SP
    // 0x4d8fb4: AllocStack(0x10)
    //     0x4d8fb4: sub             SP, SP, #0x10
    // 0x4d8fb8: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8fb8: ldr             x0, [fp, #0x18]
    //     0x4d8fbc: ldur            w1, [x0, #0x17]
    //     0x4d8fc0: add             x1, x1, HEAP, lsl #32
    // 0x4d8fc4: CheckStackOverflow
    //     0x4d8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8fc8: cmp             SP, x16
    //     0x4d8fcc: b.ls            #0x4d8ff0
    // 0x4d8fd0: LoadField: r0 = r1->field_f
    //     0x4d8fd0: ldur            w0, [x1, #0xf]
    // 0x4d8fd4: DecompressPointer r0
    //     0x4d8fd4: add             x0, x0, HEAP, lsl #32
    // 0x4d8fd8: ldr             x16, [fp, #0x10]
    // 0x4d8fdc: stp             x16, x0, [SP]
    // 0x4d8fe0: r0 = computeMinIntrinsicHeight()
    //     0x4d8fe0: bl              #0x4d8f10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4d8fe4: LeaveFrame
    //     0x4d8fe4: mov             SP, fp
    //     0x4d8fe8: ldp             fp, lr, [SP], #0x10
    // 0x4d8fec: ret
    //     0x4d8fec: ret             
    // 0x4d8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ff4: b               #0x4d8fd0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd730, size: 0x1c
    // 0x4dd730: r4 = 0
    //     0x4dd730: movz            x4, #0
    // 0x4dd734: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd734: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] AnonymousClosure: (0x4dd74c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x4f1424)
    //     0x4dd738: ldr             x1, [x17, #0x2d8]
    // 0x4dd73c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd73c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd740: ldr             x24, [x17, #0x760]
    // 0x4dd744: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd744: ldur            x0, [x24, #0x17]
    // 0x4dd748: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd74c, size: 0x4c
    // 0x4dd74c: EnterFrame
    //     0x4dd74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd750: mov             fp, SP
    // 0x4dd754: AllocStack(0x10)
    //     0x4dd754: sub             SP, SP, #0x10
    // 0x4dd758: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd758: ldr             x0, [fp, #0x18]
    //     0x4dd75c: ldur            w1, [x0, #0x17]
    //     0x4dd760: add             x1, x1, HEAP, lsl #32
    // 0x4dd764: CheckStackOverflow
    //     0x4dd764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd768: cmp             SP, x16
    //     0x4dd76c: b.ls            #0x4dd790
    // 0x4dd770: LoadField: r0 = r1->field_f
    //     0x4dd770: ldur            w0, [x1, #0xf]
    // 0x4dd774: DecompressPointer r0
    //     0x4dd774: add             x0, x0, HEAP, lsl #32
    // 0x4dd778: ldr             x16, [fp, #0x10]
    // 0x4dd77c: stp             x16, x0, [SP]
    // 0x4dd780: r0 = computeMaxIntrinsicWidth()
    //     0x4dd780: bl              #0x4f1424  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4dd784: LeaveFrame
    //     0x4dd784: mov             SP, fp
    //     0x4dd788: ldp             fp, lr, [SP], #0x10
    // 0x4dd78c: ret
    //     0x4dd78c: ret             
    // 0x4dd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd794: b               #0x4dd770
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de3f4, size: 0x1c
    // 0x4de3f4: r4 = 0
    //     0x4de3f4: movz            x4, #0
    // 0x4de3f8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de3f8: add             x17, PP, #0x33, lsl #12  ; [pp+0x339c8] AnonymousClosure: (0x4de410), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4e05bc)
    //     0x4de3fc: ldr             x1, [x17, #0x9c8]
    // 0x4de400: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de400: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de404: ldr             x24, [x17, #0x760]
    // 0x4de408: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de408: ldur            x0, [x24, #0x17]
    // 0x4de40c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de410, size: 0x4c
    // 0x4de410: EnterFrame
    //     0x4de410: stp             fp, lr, [SP, #-0x10]!
    //     0x4de414: mov             fp, SP
    // 0x4de418: AllocStack(0x10)
    //     0x4de418: sub             SP, SP, #0x10
    // 0x4de41c: SetupParameters([dynamic _ /* r0 */])
    //     0x4de41c: ldr             x0, [fp, #0x18]
    //     0x4de420: ldur            w1, [x0, #0x17]
    //     0x4de424: add             x1, x1, HEAP, lsl #32
    // 0x4de428: CheckStackOverflow
    //     0x4de428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de42c: cmp             SP, x16
    //     0x4de430: b.ls            #0x4de454
    // 0x4de434: LoadField: r0 = r1->field_f
    //     0x4de434: ldur            w0, [x1, #0xf]
    // 0x4de438: DecompressPointer r0
    //     0x4de438: add             x0, x0, HEAP, lsl #32
    // 0x4de43c: ldr             x16, [fp, #0x10]
    // 0x4de440: stp             x16, x0, [SP]
    // 0x4de444: r0 = computeMaxIntrinsicHeight()
    //     0x4de444: bl              #0x4e05bc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4de448: LeaveFrame
    //     0x4de448: mov             SP, fp
    //     0x4de44c: ldp             fp, lr, [SP], #0x10
    // 0x4de450: ret
    //     0x4de450: ret             
    // 0x4de454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de458: b               #0x4de434
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e05bc, size: 0x9c
    // 0x4e05bc: EnterFrame
    //     0x4e05bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e05c0: mov             fp, SP
    // 0x4e05c4: AllocStack(0x10)
    //     0x4e05c4: sub             SP, SP, #0x10
    // 0x4e05c8: CheckStackOverflow
    //     0x4e05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e05cc: cmp             SP, x16
    //     0x4e05d0: b.ls            #0x4e0640
    // 0x4e05d4: ldr             x0, [fp, #0x18]
    // 0x4e05d8: LoadField: r1 = r0->field_5f
    //     0x4e05d8: ldur            w1, [x0, #0x5f]
    // 0x4e05dc: DecompressPointer r1
    //     0x4e05dc: add             x1, x1, HEAP, lsl #32
    // 0x4e05e0: cmp             w1, NULL
    // 0x4e05e4: b.eq            #0x4e0630
    // 0x4e05e8: ldr             x0, [fp, #0x10]
    // 0x4e05ec: LoadField: d0 = r0->field_7
    //     0x4e05ec: ldur            d0, [x0, #7]
    // 0x4e05f0: str             x1, [SP, #8]
    // 0x4e05f4: str             d0, [SP]
    // 0x4e05f8: r0 = getMaxIntrinsicHeight()
    //     0x4e05f8: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e05fc: r0 = inline_Allocate_Double()
    //     0x4e05fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0600: add             x0, x0, #0x10
    //     0x4e0604: cmp             x1, x0
    //     0x4e0608: b.ls            #0x4e0648
    //     0x4e060c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0610: sub             x0, x0, #0xf
    //     0x4e0614: movz            x1, #0xd148
    //     0x4e0618: movk            x1, #0x3, lsl #16
    //     0x4e061c: stur            x1, [x0, #-1]
    // 0x4e0620: StoreField: r0->field_7 = d0
    //     0x4e0620: stur            d0, [x0, #7]
    // 0x4e0624: LeaveFrame
    //     0x4e0624: mov             SP, fp
    //     0x4e0628: ldp             fp, lr, [SP], #0x10
    // 0x4e062c: ret
    //     0x4e062c: ret             
    // 0x4e0630: r0 = 0.000000
    //     0x4e0630: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e0634: LeaveFrame
    //     0x4e0634: mov             SP, fp
    //     0x4e0638: ldp             fp, lr, [SP], #0x10
    // 0x4e063c: ret
    //     0x4e063c: ret             
    // 0x4e0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0644: b               #0x4e05d4
    // 0x4e0648: SaveReg d0
    //     0x4e0648: str             q0, [SP, #-0x10]!
    // 0x4e064c: r0 = AllocateDouble()
    //     0x4e064c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0650: RestoreReg d0
    //     0x4e0650: ldr             q0, [SP], #0x10
    // 0x4e0654: b               #0x4e0620
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e22c4, size: 0x1c
    // 0x4e22c4: r4 = 0
    //     0x4e22c4: movz            x4, #0
    // 0x4e22c8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e22c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fe0] AnonymousClosure: (0x4d8fac), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x4d8f10)
    //     0x4e22cc: ldr             x1, [x17, #0xfe0]
    // 0x4e22d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e22d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e22d4: ldr             x24, [x17, #0x760]
    // 0x4e22d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e22d8: ldur            x0, [x24, #0x17]
    // 0x4e22dc: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3fc4, size: 0x80
    // 0x4e3fc4: EnterFrame
    //     0x4e3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3fc8: mov             fp, SP
    // 0x4e3fcc: AllocStack(0x18)
    //     0x4e3fcc: sub             SP, SP, #0x18
    // 0x4e3fd0: CheckStackOverflow
    //     0x4e3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3fd4: cmp             SP, x16
    //     0x4e3fd8: b.ls            #0x4e403c
    // 0x4e3fdc: ldr             x0, [fp, #0x18]
    // 0x4e3fe0: LoadField: r1 = r0->field_5f
    //     0x4e3fe0: ldur            w1, [x0, #0x5f]
    // 0x4e3fe4: DecompressPointer r1
    //     0x4e3fe4: add             x1, x1, HEAP, lsl #32
    // 0x4e3fe8: stur            x1, [fp, #-8]
    // 0x4e3fec: cmp             w1, NULL
    // 0x4e3ff0: b.ne            #0x4e400c
    // 0x4e3ff4: ldr             x16, [fp, #0x10]
    // 0x4e3ff8: str             x16, [SP]
    // 0x4e3ffc: r0 = smallest()
    //     0x4e3ffc: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e4000: LeaveFrame
    //     0x4e4000: mov             SP, fp
    //     0x4e4004: ldp             fp, lr, [SP], #0x10
    // 0x4e4008: ret
    //     0x4e4008: ret             
    // 0x4e400c: ldr             x16, [fp, #0x10]
    // 0x4e4010: stp             x16, x0, [SP]
    // 0x4e4014: r0 = _getInnerConstraints()
    //     0x4e4014: bl              #0x4e4044  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4e4018: ldur            x16, [fp, #-8]
    // 0x4e401c: stp             x0, x16, [SP]
    // 0x4e4020: r0 = getDryLayout()
    //     0x4e4020: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e4024: ldr             x16, [fp, #0x10]
    // 0x4e4028: stp             x0, x16, [SP]
    // 0x4e402c: r0 = constrain()
    //     0x4e402c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4030: LeaveFrame
    //     0x4e4030: mov             SP, fp
    //     0x4e4034: ldp             fp, lr, [SP], #0x10
    // 0x4e4038: ret
    //     0x4e4038: ret             
    // 0x4e403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e403c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4040: b               #0x4e3fdc
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4e4044, size: 0x68
    // 0x4e4044: EnterFrame
    //     0x4e4044: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4048: mov             fp, SP
    // 0x4e404c: AllocStack(0x8)
    //     0x4e404c: sub             SP, SP, #8
    // 0x4e4050: CheckStackOverflow
    //     0x4e4050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4054: cmp             SP, x16
    //     0x4e4058: b.ls            #0x4e40a4
    // 0x4e405c: ldr             x16, [fp, #0x18]
    // 0x4e4060: str             x16, [SP]
    // 0x4e4064: r0 = axis()
    //     0x4e4064: bl              #0x4e414c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4e4068: LoadField: r1 = r0->field_7
    //     0x4e4068: ldur            x1, [x0, #7]
    // 0x4e406c: cmp             x1, #0
    // 0x4e4070: b.gt            #0x4e408c
    // 0x4e4074: ldr             x16, [fp, #0x10]
    // 0x4e4078: str             x16, [SP]
    // 0x4e407c: r0 = heightConstraints()
    //     0x4e407c: bl              #0x4e40fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x4e4080: LeaveFrame
    //     0x4e4080: mov             SP, fp
    //     0x4e4084: ldp             fp, lr, [SP], #0x10
    // 0x4e4088: ret
    //     0x4e4088: ret             
    // 0x4e408c: ldr             x16, [fp, #0x10]
    // 0x4e4090: str             x16, [SP]
    // 0x4e4094: r0 = widthConstraints()
    //     0x4e4094: bl              #0x4e40ac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x4e4098: LeaveFrame
    //     0x4e4098: mov             SP, fp
    //     0x4e409c: ldp             fp, lr, [SP], #0x10
    // 0x4e40a0: ret
    //     0x4e40a0: ret             
    // 0x4e40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e40a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e40a8: b               #0x4e405c
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4e414c, size: 0x44
    // 0x4e414c: ldr             x1, [SP]
    // 0x4e4150: LoadField: r2 = r1->field_63
    //     0x4e4150: ldur            w2, [x1, #0x63]
    // 0x4e4154: DecompressPointer r2
    //     0x4e4154: add             x2, x2, HEAP, lsl #32
    // 0x4e4158: LoadField: r1 = r2->field_7
    //     0x4e4158: ldur            x1, [x2, #7]
    // 0x4e415c: cmp             x1, #1
    // 0x4e4160: b.gt            #0x4e4170
    // 0x4e4164: cmp             x1, #0
    // 0x4e4168: b.gt            #0x4e4184
    // 0x4e416c: b               #0x4e4178
    // 0x4e4170: cmp             x1, #2
    // 0x4e4174: b.gt            #0x4e4184
    // 0x4e4178: r0 = Instance_Axis
    //     0x4e4178: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x4e417c: ldr             x0, [x0, #0xa0]
    // 0x4e4180: b               #0x4e418c
    // 0x4e4184: r0 = Instance_Axis
    //     0x4e4184: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4e4188: ldr             x0, [x0, #0x60]
    // 0x4e418c: ret
    //     0x4e418c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8640, size: 0x1c
    // 0x4e8640: r4 = 0
    //     0x4e8640: movz            x4, #0
    // 0x4e8644: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8644: add             x17, PP, #0x36, lsl #12  ; [pp+0x36eb0] AnonymousClosure: (0x4e865c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x5576c0)
    //     0x4e8648: ldr             x1, [x17, #0xeb0]
    // 0x4e864c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e864c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8650: ldr             x24, [x17, #0x760]
    // 0x4e8654: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8654: ldur            x0, [x24, #0x17]
    // 0x4e8658: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e865c, size: 0x4c
    // 0x4e865c: EnterFrame
    //     0x4e865c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8660: mov             fp, SP
    // 0x4e8664: AllocStack(0x10)
    //     0x4e8664: sub             SP, SP, #0x10
    // 0x4e8668: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8668: ldr             x0, [fp, #0x18]
    //     0x4e866c: ldur            w1, [x0, #0x17]
    //     0x4e8670: add             x1, x1, HEAP, lsl #32
    // 0x4e8674: CheckStackOverflow
    //     0x4e8674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8678: cmp             SP, x16
    //     0x4e867c: b.ls            #0x4e86a0
    // 0x4e8680: LoadField: r0 = r1->field_f
    //     0x4e8680: ldur            w0, [x1, #0xf]
    // 0x4e8684: DecompressPointer r0
    //     0x4e8684: add             x0, x0, HEAP, lsl #32
    // 0x4e8688: ldr             x16, [fp, #0x10]
    // 0x4e868c: stp             x16, x0, [SP]
    // 0x4e8690: r0 = computeMinIntrinsicWidth()
    //     0x4e8690: bl              #0x5576c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4e8694: LeaveFrame
    //     0x4e8694: mov             SP, fp
    //     0x4e8698: ldp             fp, lr, [SP], #0x10
    // 0x4e869c: ret
    //     0x4e869c: ret             
    // 0x4e86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86a4: b               #0x4e8680
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4e9024, size: 0x7c
    // 0x4e9024: EnterFrame
    //     0x4e9024: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9028: mov             fp, SP
    // 0x4e902c: AllocStack(0x18)
    //     0x4e902c: sub             SP, SP, #0x18
    // 0x4e9030: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9030: ldr             x0, [fp, #0x20]
    //     0x4e9034: ldur            w1, [x0, #0x17]
    //     0x4e9038: add             x1, x1, HEAP, lsl #32
    // 0x4e903c: CheckStackOverflow
    //     0x4e903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9040: cmp             SP, x16
    //     0x4e9044: b.ls            #0x4e9094
    // 0x4e9048: LoadField: r0 = r1->field_f
    //     0x4e9048: ldur            w0, [x1, #0xf]
    // 0x4e904c: DecompressPointer r0
    //     0x4e904c: add             x0, x0, HEAP, lsl #32
    // 0x4e9050: LoadField: r1 = r0->field_5f
    //     0x4e9050: ldur            w1, [x0, #0x5f]
    // 0x4e9054: DecompressPointer r1
    //     0x4e9054: add             x1, x1, HEAP, lsl #32
    // 0x4e9058: cmp             w1, NULL
    // 0x4e905c: b.eq            #0x4e909c
    // 0x4e9060: r0 = LoadClassIdInstr(r1)
    //     0x4e9060: ldur            x0, [x1, #-1]
    //     0x4e9064: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9068: ldr             x16, [fp, #0x18]
    // 0x4e906c: stp             x16, x1, [SP, #8]
    // 0x4e9070: ldr             x16, [fp, #0x10]
    // 0x4e9074: str             x16, [SP]
    // 0x4e9078: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4e9078: movz            x17, #0xaea0
    //     0x4e907c: add             lr, x0, x17
    //     0x4e9080: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9084: blr             lr
    // 0x4e9088: LeaveFrame
    //     0x4e9088: mov             SP, fp
    //     0x4e908c: ldp             fp, lr, [SP], #0x10
    // 0x4e9090: ret
    //     0x4e9090: ret             
    // 0x4e9094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9098: b               #0x4e9048
    // 0x4e909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e909c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb73c, size: 0x98
    // 0x4eb73c: EnterFrame
    //     0x4eb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb740: mov             fp, SP
    // 0x4eb744: AllocStack(0x28)
    //     0x4eb744: sub             SP, SP, #0x28
    // 0x4eb748: CheckStackOverflow
    //     0x4eb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb74c: cmp             SP, x16
    //     0x4eb750: b.ls            #0x4eb7cc
    // 0x4eb754: r1 = 1
    //     0x4eb754: movz            x1, #0x1
    // 0x4eb758: r0 = AllocateContext()
    //     0x4eb758: bl              #0x98c848  ; AllocateContextStub
    // 0x4eb75c: mov             x1, x0
    // 0x4eb760: ldr             x0, [fp, #0x20]
    // 0x4eb764: stur            x1, [fp, #-8]
    // 0x4eb768: StoreField: r1->field_f = r0
    //     0x4eb768: stur            w0, [x1, #0xf]
    // 0x4eb76c: LoadField: r2 = r0->field_5f
    //     0x4eb76c: ldur            w2, [x0, #0x5f]
    // 0x4eb770: DecompressPointer r2
    //     0x4eb770: add             x2, x2, HEAP, lsl #32
    // 0x4eb774: cmp             w2, NULL
    // 0x4eb778: b.eq            #0x4eb7bc
    // 0x4eb77c: str             x0, [SP]
    // 0x4eb780: r0 = _paintOffset()
    //     0x4eb780: bl              #0x4eb7d4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x4eb784: ldur            x2, [fp, #-8]
    // 0x4eb788: r1 = Function '<anonymous closure>':.
    //     0x4eb788: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] AnonymousClosure: (0x4e9024), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4eb73c)
    //     0x4eb78c: ldr             x1, [x1, #0x2e0]
    // 0x4eb790: stur            x0, [fp, #-8]
    // 0x4eb794: r0 = AllocateClosure()
    //     0x4eb794: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eb798: ldr             x16, [fp, #0x18]
    // 0x4eb79c: stp             x0, x16, [SP, #0x10]
    // 0x4eb7a0: ldur            x16, [fp, #-8]
    // 0x4eb7a4: ldr             lr, [fp, #0x10]
    // 0x4eb7a8: stp             lr, x16, [SP]
    // 0x4eb7ac: r0 = addWithPaintOffset()
    //     0x4eb7ac: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4eb7b0: LeaveFrame
    //     0x4eb7b0: mov             SP, fp
    //     0x4eb7b4: ldp             fp, lr, [SP], #0x10
    // 0x4eb7b8: ret
    //     0x4eb7b8: ret             
    // 0x4eb7bc: r0 = false
    //     0x4eb7bc: add             x0, NULL, #0x30  ; false
    // 0x4eb7c0: LeaveFrame
    //     0x4eb7c0: mov             SP, fp
    //     0x4eb7c4: ldp             fp, lr, [SP], #0x10
    // 0x4eb7c8: ret
    //     0x4eb7c8: ret             
    // 0x4eb7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb7d0: b               #0x4eb754
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4eb7d4, size: 0x5c
    // 0x4eb7d4: EnterFrame
    //     0x4eb7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb7d8: mov             fp, SP
    // 0x4eb7dc: AllocStack(0x10)
    //     0x4eb7dc: sub             SP, SP, #0x10
    // 0x4eb7e0: CheckStackOverflow
    //     0x4eb7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb7e4: cmp             SP, x16
    //     0x4eb7e8: b.ls            #0x4eb824
    // 0x4eb7ec: ldr             x0, [fp, #0x10]
    // 0x4eb7f0: LoadField: r1 = r0->field_67
    //     0x4eb7f0: ldur            w1, [x0, #0x67]
    // 0x4eb7f4: DecompressPointer r1
    //     0x4eb7f4: add             x1, x1, HEAP, lsl #32
    // 0x4eb7f8: LoadField: r2 = r1->field_43
    //     0x4eb7f8: ldur            w2, [x1, #0x43]
    // 0x4eb7fc: DecompressPointer r2
    //     0x4eb7fc: add             x2, x2, HEAP, lsl #32
    // 0x4eb800: cmp             w2, NULL
    // 0x4eb804: b.eq            #0x4eb82c
    // 0x4eb808: LoadField: d0 = r2->field_7
    //     0x4eb808: ldur            d0, [x2, #7]
    // 0x4eb80c: str             x0, [SP, #8]
    // 0x4eb810: str             d0, [SP]
    // 0x4eb814: r0 = _paintOffsetForPosition()
    //     0x4eb814: bl              #0x4eb830  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4eb818: LeaveFrame
    //     0x4eb818: mov             SP, fp
    //     0x4eb81c: ldp             fp, lr, [SP], #0x10
    // 0x4eb820: ret
    //     0x4eb820: ret             
    // 0x4eb824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb828: b               #0x4eb7ec
    // 0x4eb82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb82c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x4eb830, size: 0x180
    // 0x4eb830: EnterFrame
    //     0x4eb830: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb834: mov             fp, SP
    // 0x4eb838: AllocStack(0x18)
    //     0x4eb838: sub             SP, SP, #0x18
    // 0x4eb83c: CheckStackOverflow
    //     0x4eb83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb840: cmp             SP, x16
    //     0x4eb844: b.ls            #0x4eb9a0
    // 0x4eb848: ldr             x0, [fp, #0x18]
    // 0x4eb84c: LoadField: r1 = r0->field_63
    //     0x4eb84c: ldur            w1, [x0, #0x63]
    // 0x4eb850: DecompressPointer r1
    //     0x4eb850: add             x1, x1, HEAP, lsl #32
    // 0x4eb854: LoadField: r2 = r1->field_7
    //     0x4eb854: ldur            x2, [x1, #7]
    // 0x4eb858: cmp             x2, #1
    // 0x4eb85c: b.gt            #0x4eb900
    // 0x4eb860: cmp             x2, #0
    // 0x4eb864: b.gt            #0x4eb8d0
    // 0x4eb868: ldr             d0, [fp, #0x10]
    // 0x4eb86c: LoadField: r1 = r0->field_5f
    //     0x4eb86c: ldur            w1, [x0, #0x5f]
    // 0x4eb870: DecompressPointer r1
    //     0x4eb870: add             x1, x1, HEAP, lsl #32
    // 0x4eb874: cmp             w1, NULL
    // 0x4eb878: b.eq            #0x4eb9a8
    // 0x4eb87c: str             x1, [SP]
    // 0x4eb880: r0 = size()
    //     0x4eb880: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb884: LoadField: d0 = r0->field_f
    //     0x4eb884: ldur            d0, [x0, #0xf]
    // 0x4eb888: ldr             d1, [fp, #0x10]
    // 0x4eb88c: fsub            d2, d1, d0
    // 0x4eb890: stur            d2, [fp, #-8]
    // 0x4eb894: ldr             x16, [fp, #0x18]
    // 0x4eb898: str             x16, [SP]
    // 0x4eb89c: r0 = size()
    //     0x4eb89c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb8a0: LoadField: d0 = r0->field_f
    //     0x4eb8a0: ldur            d0, [x0, #0xf]
    // 0x4eb8a4: ldur            d1, [fp, #-8]
    // 0x4eb8a8: fadd            d2, d1, d0
    // 0x4eb8ac: stur            d2, [fp, #-0x10]
    // 0x4eb8b0: r0 = Offset()
    //     0x4eb8b0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eb8b4: d0 = 0.000000
    //     0x4eb8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb8b8: StoreField: r0->field_7 = d0
    //     0x4eb8b8: stur            d0, [x0, #7]
    // 0x4eb8bc: ldur            d0, [fp, #-0x10]
    // 0x4eb8c0: StoreField: r0->field_f = d0
    //     0x4eb8c0: stur            d0, [x0, #0xf]
    // 0x4eb8c4: LeaveFrame
    //     0x4eb8c4: mov             SP, fp
    //     0x4eb8c8: ldp             fp, lr, [SP], #0x10
    // 0x4eb8cc: ret
    //     0x4eb8cc: ret             
    // 0x4eb8d0: ldr             d1, [fp, #0x10]
    // 0x4eb8d4: d0 = 0.000000
    //     0x4eb8d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb8d8: fneg            d2, d1
    // 0x4eb8dc: stur            d2, [fp, #-8]
    // 0x4eb8e0: r0 = Offset()
    //     0x4eb8e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eb8e4: ldur            d0, [fp, #-8]
    // 0x4eb8e8: StoreField: r0->field_7 = d0
    //     0x4eb8e8: stur            d0, [x0, #7]
    // 0x4eb8ec: d0 = 0.000000
    //     0x4eb8ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb8f0: StoreField: r0->field_f = d0
    //     0x4eb8f0: stur            d0, [x0, #0xf]
    // 0x4eb8f4: LeaveFrame
    //     0x4eb8f4: mov             SP, fp
    //     0x4eb8f8: ldp             fp, lr, [SP], #0x10
    // 0x4eb8fc: ret
    //     0x4eb8fc: ret             
    // 0x4eb900: ldr             d1, [fp, #0x10]
    // 0x4eb904: d0 = 0.000000
    //     0x4eb904: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb908: cmp             x2, #2
    // 0x4eb90c: b.gt            #0x4eb938
    // 0x4eb910: fneg            d2, d1
    // 0x4eb914: stur            d2, [fp, #-8]
    // 0x4eb918: r0 = Offset()
    //     0x4eb918: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eb91c: d0 = 0.000000
    //     0x4eb91c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb920: StoreField: r0->field_7 = d0
    //     0x4eb920: stur            d0, [x0, #7]
    // 0x4eb924: ldur            d0, [fp, #-8]
    // 0x4eb928: StoreField: r0->field_f = d0
    //     0x4eb928: stur            d0, [x0, #0xf]
    // 0x4eb92c: LeaveFrame
    //     0x4eb92c: mov             SP, fp
    //     0x4eb930: ldp             fp, lr, [SP], #0x10
    // 0x4eb934: ret
    //     0x4eb934: ret             
    // 0x4eb938: ldr             x0, [fp, #0x18]
    // 0x4eb93c: LoadField: r1 = r0->field_5f
    //     0x4eb93c: ldur            w1, [x0, #0x5f]
    // 0x4eb940: DecompressPointer r1
    //     0x4eb940: add             x1, x1, HEAP, lsl #32
    // 0x4eb944: cmp             w1, NULL
    // 0x4eb948: b.eq            #0x4eb9ac
    // 0x4eb94c: str             x1, [SP]
    // 0x4eb950: r0 = size()
    //     0x4eb950: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb954: LoadField: d0 = r0->field_7
    //     0x4eb954: ldur            d0, [x0, #7]
    // 0x4eb958: ldr             d1, [fp, #0x10]
    // 0x4eb95c: fsub            d2, d1, d0
    // 0x4eb960: stur            d2, [fp, #-8]
    // 0x4eb964: ldr             x16, [fp, #0x18]
    // 0x4eb968: str             x16, [SP]
    // 0x4eb96c: r0 = size()
    //     0x4eb96c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb970: LoadField: d0 = r0->field_7
    //     0x4eb970: ldur            d0, [x0, #7]
    // 0x4eb974: ldur            d1, [fp, #-8]
    // 0x4eb978: fadd            d2, d1, d0
    // 0x4eb97c: stur            d2, [fp, #-0x10]
    // 0x4eb980: r0 = Offset()
    //     0x4eb980: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eb984: ldur            d0, [fp, #-0x10]
    // 0x4eb988: StoreField: r0->field_7 = d0
    //     0x4eb988: stur            d0, [x0, #7]
    // 0x4eb98c: d0 = 0.000000
    //     0x4eb98c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb990: StoreField: r0->field_f = d0
    //     0x4eb990: stur            d0, [x0, #0xf]
    // 0x4eb994: LeaveFrame
    //     0x4eb994: mov             SP, fp
    //     0x4eb998: ldp             fp, lr, [SP], #0x10
    // 0x4eb99c: ret
    //     0x4eb99c: ret             
    // 0x4eb9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb9a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb9a4: b               #0x4eb848
    // 0x4eb9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb9a8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb9ac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1424, size: 0x9c
    // 0x4f1424: EnterFrame
    //     0x4f1424: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1428: mov             fp, SP
    // 0x4f142c: AllocStack(0x10)
    //     0x4f142c: sub             SP, SP, #0x10
    // 0x4f1430: CheckStackOverflow
    //     0x4f1430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1434: cmp             SP, x16
    //     0x4f1438: b.ls            #0x4f14a8
    // 0x4f143c: ldr             x0, [fp, #0x18]
    // 0x4f1440: LoadField: r1 = r0->field_5f
    //     0x4f1440: ldur            w1, [x0, #0x5f]
    // 0x4f1444: DecompressPointer r1
    //     0x4f1444: add             x1, x1, HEAP, lsl #32
    // 0x4f1448: cmp             w1, NULL
    // 0x4f144c: b.eq            #0x4f1498
    // 0x4f1450: ldr             x0, [fp, #0x10]
    // 0x4f1454: LoadField: d0 = r0->field_7
    //     0x4f1454: ldur            d0, [x0, #7]
    // 0x4f1458: str             x1, [SP, #8]
    // 0x4f145c: str             d0, [SP]
    // 0x4f1460: r0 = getMaxIntrinsicWidth()
    //     0x4f1460: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f1464: r0 = inline_Allocate_Double()
    //     0x4f1464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1468: add             x0, x0, #0x10
    //     0x4f146c: cmp             x1, x0
    //     0x4f1470: b.ls            #0x4f14b0
    //     0x4f1474: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1478: sub             x0, x0, #0xf
    //     0x4f147c: movz            x1, #0xd148
    //     0x4f1480: movk            x1, #0x3, lsl #16
    //     0x4f1484: stur            x1, [x0, #-1]
    // 0x4f1488: StoreField: r0->field_7 = d0
    //     0x4f1488: stur            d0, [x0, #7]
    // 0x4f148c: LeaveFrame
    //     0x4f148c: mov             SP, fp
    //     0x4f1490: ldp             fp, lr, [SP], #0x10
    // 0x4f1494: ret
    //     0x4f1494: ret             
    // 0x4f1498: r0 = 0.000000
    //     0x4f1498: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f149c: LeaveFrame
    //     0x4f149c: mov             SP, fp
    //     0x4f14a0: ldp             fp, lr, [SP], #0x10
    // 0x4f14a4: ret
    //     0x4f14a4: ret             
    // 0x4f14a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f14a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f14ac: b               #0x4f143c
    // 0x4f14b0: SaveReg d0
    //     0x4f14b0: str             q0, [SP, #-0x10]!
    // 0x4f14b4: r0 = AllocateDouble()
    //     0x4f14b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f14b8: RestoreReg d0
    //     0x4f14b8: ldr             q0, [SP], #0x10
    // 0x4f14bc: b               #0x4f1488
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f541c, size: 0x7c
    // 0x4f541c: EnterFrame
    //     0x4f541c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5420: mov             fp, SP
    // 0x4f5424: AllocStack(0x18)
    //     0x4f5424: sub             SP, SP, #0x18
    // 0x4f5428: CheckStackOverflow
    //     0x4f5428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f542c: cmp             SP, x16
    //     0x4f5430: b.ls            #0x4f5490
    // 0x4f5434: ldr             x0, [fp, #0x10]
    // 0x4f5438: LoadField: r1 = r0->field_67
    //     0x4f5438: ldur            w1, [x0, #0x67]
    // 0x4f543c: DecompressPointer r1
    //     0x4f543c: add             x1, x1, HEAP, lsl #32
    // 0x4f5440: stur            x1, [fp, #-8]
    // 0x4f5444: r1 = 1
    //     0x4f5444: movz            x1, #0x1
    // 0x4f5448: r0 = AllocateContext()
    //     0x4f5448: bl              #0x98c848  ; AllocateContextStub
    // 0x4f544c: mov             x1, x0
    // 0x4f5450: ldr             x0, [fp, #0x10]
    // 0x4f5454: StoreField: r1->field_f = r0
    //     0x4f5454: stur            w0, [x1, #0xf]
    // 0x4f5458: mov             x2, x1
    // 0x4f545c: r1 = Function '_hasScrolled@203426794':.
    //     0x4f545c: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] AnonymousClosure: (0x4f5498), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4f54e0)
    //     0x4f5460: ldr             x1, [x1, #0x6c8]
    // 0x4f5464: r0 = AllocateClosure()
    //     0x4f5464: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f5468: ldur            x16, [fp, #-8]
    // 0x4f546c: stp             x0, x16, [SP]
    // 0x4f5470: r0 = removeListener()
    //     0x4f5470: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f5474: ldr             x16, [fp, #0x10]
    // 0x4f5478: str             x16, [SP]
    // 0x4f547c: r0 = detach()
    //     0x4f547c: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f5480: r0 = Null
    //     0x4f5480: mov             x0, NULL
    // 0x4f5484: LeaveFrame
    //     0x4f5484: mov             SP, fp
    //     0x4f5488: ldp             fp, lr, [SP], #0x10
    // 0x4f548c: ret
    //     0x4f548c: ret             
    // 0x4f5490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5494: b               #0x4f5434
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x4f5498, size: 0x48
    // 0x4f5498: EnterFrame
    //     0x4f5498: stp             fp, lr, [SP, #-0x10]!
    //     0x4f549c: mov             fp, SP
    // 0x4f54a0: AllocStack(0x8)
    //     0x4f54a0: sub             SP, SP, #8
    // 0x4f54a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4f54a4: ldr             x0, [fp, #0x10]
    //     0x4f54a8: ldur            w1, [x0, #0x17]
    //     0x4f54ac: add             x1, x1, HEAP, lsl #32
    // 0x4f54b0: CheckStackOverflow
    //     0x4f54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f54b4: cmp             SP, x16
    //     0x4f54b8: b.ls            #0x4f54d8
    // 0x4f54bc: LoadField: r0 = r1->field_f
    //     0x4f54bc: ldur            w0, [x1, #0xf]
    // 0x4f54c0: DecompressPointer r0
    //     0x4f54c0: add             x0, x0, HEAP, lsl #32
    // 0x4f54c4: str             x0, [SP]
    // 0x4f54c8: r0 = _hasScrolled()
    //     0x4f54c8: bl              #0x4f54e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x4f54cc: LeaveFrame
    //     0x4f54cc: mov             SP, fp
    //     0x4f54d0: ldp             fp, lr, [SP], #0x10
    // 0x4f54d4: ret
    //     0x4f54d4: ret             
    // 0x4f54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f54d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f54dc: b               #0x4f54bc
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x4f54e0, size: 0x48
    // 0x4f54e0: EnterFrame
    //     0x4f54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f54e4: mov             fp, SP
    // 0x4f54e8: AllocStack(0x8)
    //     0x4f54e8: sub             SP, SP, #8
    // 0x4f54ec: CheckStackOverflow
    //     0x4f54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f54f0: cmp             SP, x16
    //     0x4f54f4: b.ls            #0x4f5520
    // 0x4f54f8: ldr             x16, [fp, #0x10]
    // 0x4f54fc: str             x16, [SP]
    // 0x4f5500: r0 = markNeedsPaint()
    //     0x4f5500: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f5504: ldr             x16, [fp, #0x10]
    // 0x4f5508: str             x16, [SP]
    // 0x4f550c: r0 = markNeedsSemanticsUpdate()
    //     0x4f550c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f5510: r0 = Null
    //     0x4f5510: mov             x0, NULL
    // 0x4f5514: LeaveFrame
    //     0x4f5514: mov             SP, fp
    //     0x4f5518: ldp             fp, lr, [SP], #0x10
    // 0x4f551c: ret
    //     0x4f551c: ret             
    // 0x4f5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5524: b               #0x4f54f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x503140, size: 0x1e0
    // 0x503140: EnterFrame
    //     0x503140: stp             fp, lr, [SP, #-0x10]!
    //     0x503144: mov             fp, SP
    // 0x503148: AllocStack(0x70)
    //     0x503148: sub             SP, SP, #0x70
    // 0x50314c: CheckStackOverflow
    //     0x50314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503150: cmp             SP, x16
    //     0x503154: b.ls            #0x503304
    // 0x503158: r1 = 2
    //     0x503158: movz            x1, #0x2
    // 0x50315c: r0 = AllocateContext()
    //     0x50315c: bl              #0x98c848  ; AllocateContextStub
    // 0x503160: mov             x1, x0
    // 0x503164: ldr             x0, [fp, #0x20]
    // 0x503168: stur            x1, [fp, #-8]
    // 0x50316c: StoreField: r1->field_f = r0
    //     0x50316c: stur            w0, [x1, #0xf]
    // 0x503170: LoadField: r2 = r0->field_5f
    //     0x503170: ldur            w2, [x0, #0x5f]
    // 0x503174: DecompressPointer r2
    //     0x503174: add             x2, x2, HEAP, lsl #32
    // 0x503178: cmp             w2, NULL
    // 0x50317c: b.eq            #0x5032f4
    // 0x503180: LoadField: r2 = r0->field_67
    //     0x503180: ldur            w2, [x0, #0x67]
    // 0x503184: DecompressPointer r2
    //     0x503184: add             x2, x2, HEAP, lsl #32
    // 0x503188: LoadField: r3 = r2->field_43
    //     0x503188: ldur            w3, [x2, #0x43]
    // 0x50318c: DecompressPointer r3
    //     0x50318c: add             x3, x3, HEAP, lsl #32
    // 0x503190: cmp             w3, NULL
    // 0x503194: b.eq            #0x50330c
    // 0x503198: LoadField: d0 = r3->field_7
    //     0x503198: ldur            d0, [x3, #7]
    // 0x50319c: str             x0, [SP, #8]
    // 0x5031a0: str             d0, [SP]
    // 0x5031a4: r0 = _paintOffsetForPosition()
    //     0x5031a4: bl              #0x4eb830  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5031a8: mov             x1, x0
    // 0x5031ac: ldur            x2, [fp, #-8]
    // 0x5031b0: stur            x1, [fp, #-0x10]
    // 0x5031b4: StoreField: r2->field_13 = r0
    //     0x5031b4: stur            w0, [x2, #0x13]
    //     0x5031b8: ldurb           w16, [x2, #-1]
    //     0x5031bc: ldurb           w17, [x0, #-1]
    //     0x5031c0: and             x16, x17, x16, lsr #2
    //     0x5031c4: tst             x16, HEAP, lsr #32
    //     0x5031c8: b.eq            #0x5031d0
    //     0x5031cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5031d0: ldr             x16, [fp, #0x20]
    // 0x5031d4: stp             x1, x16, [SP]
    // 0x5031d8: r0 = _shouldClipAtPaintOffset()
    //     0x5031d8: bl              #0x503320  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x5031dc: tbnz            w0, #4, #0x503298
    // 0x5031e0: ldr             x0, [fp, #0x20]
    // 0x5031e4: LoadField: r1 = r0->field_6f
    //     0x5031e4: ldur            w1, [x0, #0x6f]
    // 0x5031e8: DecompressPointer r1
    //     0x5031e8: add             x1, x1, HEAP, lsl #32
    // 0x5031ec: stur            x1, [fp, #-0x20]
    // 0x5031f0: LoadField: r2 = r0->field_37
    //     0x5031f0: ldur            w2, [x0, #0x37]
    // 0x5031f4: DecompressPointer r2
    //     0x5031f4: add             x2, x2, HEAP, lsl #32
    // 0x5031f8: r16 = Sentinel
    //     0x5031f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5031fc: cmp             w2, w16
    // 0x503200: b.eq            #0x503310
    // 0x503204: stur            x2, [fp, #-0x18]
    // 0x503208: str             x0, [SP]
    // 0x50320c: r0 = size()
    //     0x50320c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503210: r16 = Instance_Offset
    //     0x503210: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x503214: stp             x0, x16, [SP]
    // 0x503218: r0 = &()
    //     0x503218: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50321c: mov             x3, x0
    // 0x503220: ldr             x0, [fp, #0x20]
    // 0x503224: stur            x3, [fp, #-0x38]
    // 0x503228: LoadField: r4 = r0->field_6b
    //     0x503228: ldur            w4, [x0, #0x6b]
    // 0x50322c: DecompressPointer r4
    //     0x50322c: add             x4, x4, HEAP, lsl #32
    // 0x503230: ldur            x0, [fp, #-0x20]
    // 0x503234: stur            x4, [fp, #-0x30]
    // 0x503238: LoadField: r5 = r0->field_b
    //     0x503238: ldur            w5, [x0, #0xb]
    // 0x50323c: DecompressPointer r5
    //     0x50323c: add             x5, x5, HEAP, lsl #32
    // 0x503240: ldur            x2, [fp, #-8]
    // 0x503244: stur            x5, [fp, #-0x28]
    // 0x503248: r1 = Function 'paintContents':.
    //     0x503248: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] AnonymousClosure: (0x503450), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x503140)
    //     0x50324c: ldr             x1, [x1, #0x2f8]
    // 0x503250: r0 = AllocateClosure()
    //     0x503250: bl              #0x98c960  ; AllocateClosureStub
    // 0x503254: ldr             x16, [fp, #0x18]
    // 0x503258: ldur            lr, [fp, #-0x18]
    // 0x50325c: stp             lr, x16, [SP, #0x28]
    // 0x503260: ldr             x16, [fp, #0x10]
    // 0x503264: ldur            lr, [fp, #-0x38]
    // 0x503268: stp             lr, x16, [SP, #0x18]
    // 0x50326c: ldur            x16, [fp, #-0x30]
    // 0x503270: stp             x16, x0, [SP, #8]
    // 0x503274: ldur            x16, [fp, #-0x28]
    // 0x503278: str             x16, [SP]
    // 0x50327c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x50327c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x503280: ldr             x4, [x4, #0x828]
    // 0x503284: r0 = pushClipRect()
    //     0x503284: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x503288: ldur            x16, [fp, #-0x20]
    // 0x50328c: stp             x0, x16, [SP]
    // 0x503290: r0 = layer=()
    //     0x503290: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x503294: b               #0x5032f4
    // 0x503298: ldr             x0, [fp, #0x20]
    // 0x50329c: ldur            x1, [fp, #-8]
    // 0x5032a0: LoadField: r2 = r0->field_6f
    //     0x5032a0: ldur            w2, [x0, #0x6f]
    // 0x5032a4: DecompressPointer r2
    //     0x5032a4: add             x2, x2, HEAP, lsl #32
    // 0x5032a8: stp             NULL, x2, [SP]
    // 0x5032ac: r0 = layer=()
    //     0x5032ac: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5032b0: ldur            x0, [fp, #-8]
    // 0x5032b4: LoadField: r1 = r0->field_f
    //     0x5032b4: ldur            w1, [x0, #0xf]
    // 0x5032b8: DecompressPointer r1
    //     0x5032b8: add             x1, x1, HEAP, lsl #32
    // 0x5032bc: LoadField: r0 = r1->field_5f
    //     0x5032bc: ldur            w0, [x1, #0x5f]
    // 0x5032c0: DecompressPointer r0
    //     0x5032c0: add             x0, x0, HEAP, lsl #32
    // 0x5032c4: stur            x0, [fp, #-8]
    // 0x5032c8: cmp             w0, NULL
    // 0x5032cc: b.eq            #0x50331c
    // 0x5032d0: ldr             x16, [fp, #0x10]
    // 0x5032d4: ldur            lr, [fp, #-0x10]
    // 0x5032d8: stp             lr, x16, [SP]
    // 0x5032dc: r0 = +()
    //     0x5032dc: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5032e0: ldr             x16, [fp, #0x18]
    // 0x5032e4: ldur            lr, [fp, #-8]
    // 0x5032e8: stp             lr, x16, [SP, #8]
    // 0x5032ec: str             x0, [SP]
    // 0x5032f0: r0 = paintChild()
    //     0x5032f0: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5032f4: r0 = Null
    //     0x5032f4: mov             x0, NULL
    // 0x5032f8: LeaveFrame
    //     0x5032f8: mov             SP, fp
    //     0x5032fc: ldp             fp, lr, [SP], #0x10
    // 0x503300: ret
    //     0x503300: ret             
    // 0x503304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503308: b               #0x503158
    // 0x50330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50330c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503310: r9 = _needsCompositing
    //     0x503310: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x503314: ldr             x9, [x9, #0x238]
    // 0x503318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x503318: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50331c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x503320, size: 0x130
    // 0x503320: EnterFrame
    //     0x503320: stp             fp, lr, [SP, #-0x10]!
    //     0x503324: mov             fp, SP
    // 0x503328: AllocStack(0x20)
    //     0x503328: sub             SP, SP, #0x20
    // 0x50332c: CheckStackOverflow
    //     0x50332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503330: cmp             SP, x16
    //     0x503334: b.ls            #0x503440
    // 0x503338: ldr             x0, [fp, #0x18]
    // 0x50333c: LoadField: r1 = r0->field_6b
    //     0x50333c: ldur            w1, [x0, #0x6b]
    // 0x503340: DecompressPointer r1
    //     0x503340: add             x1, x1, HEAP, lsl #32
    // 0x503344: LoadField: r2 = r1->field_7
    //     0x503344: ldur            x2, [x1, #7]
    // 0x503348: cmp             x2, #1
    // 0x50334c: b.gt            #0x503368
    // 0x503350: cmp             x2, #0
    // 0x503354: b.gt            #0x503368
    // 0x503358: r0 = false
    //     0x503358: add             x0, NULL, #0x30  ; false
    // 0x50335c: LeaveFrame
    //     0x50335c: mov             SP, fp
    //     0x503360: ldp             fp, lr, [SP], #0x10
    // 0x503364: ret
    //     0x503364: ret             
    // 0x503368: ldr             x1, [fp, #0x10]
    // 0x50336c: d0 = 0.000000
    //     0x50336c: eor             v0.16b, v0.16b, v0.16b
    // 0x503370: LoadField: d1 = r1->field_7
    //     0x503370: ldur            d1, [x1, #7]
    // 0x503374: stur            d1, [fp, #-0x10]
    // 0x503378: fcmp            d0, d1
    // 0x50337c: b.gt            #0x5033d4
    // 0x503380: LoadField: d2 = r1->field_f
    //     0x503380: ldur            d2, [x1, #0xf]
    // 0x503384: stur            d2, [fp, #-8]
    // 0x503388: fcmp            d0, d2
    // 0x50338c: b.gt            #0x5033d4
    // 0x503390: LoadField: r1 = r0->field_5f
    //     0x503390: ldur            w1, [x0, #0x5f]
    // 0x503394: DecompressPointer r1
    //     0x503394: add             x1, x1, HEAP, lsl #32
    // 0x503398: cmp             w1, NULL
    // 0x50339c: b.eq            #0x503448
    // 0x5033a0: str             x1, [SP]
    // 0x5033a4: r0 = size()
    //     0x5033a4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5033a8: LoadField: d0 = r0->field_7
    //     0x5033a8: ldur            d0, [x0, #7]
    // 0x5033ac: ldur            d1, [fp, #-0x10]
    // 0x5033b0: fadd            d2, d1, d0
    // 0x5033b4: stur            d2, [fp, #-0x18]
    // 0x5033b8: ldr             x16, [fp, #0x18]
    // 0x5033bc: str             x16, [SP]
    // 0x5033c0: r0 = size()
    //     0x5033c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5033c4: LoadField: d0 = r0->field_7
    //     0x5033c4: ldur            d0, [x0, #7]
    // 0x5033c8: ldur            d1, [fp, #-0x18]
    // 0x5033cc: fcmp            d1, d0
    // 0x5033d0: b.le            #0x5033dc
    // 0x5033d4: r0 = true
    //     0x5033d4: add             x0, NULL, #0x20  ; true
    // 0x5033d8: b               #0x503434
    // 0x5033dc: ldr             x0, [fp, #0x18]
    // 0x5033e0: ldur            d0, [fp, #-8]
    // 0x5033e4: LoadField: r1 = r0->field_5f
    //     0x5033e4: ldur            w1, [x0, #0x5f]
    // 0x5033e8: DecompressPointer r1
    //     0x5033e8: add             x1, x1, HEAP, lsl #32
    // 0x5033ec: cmp             w1, NULL
    // 0x5033f0: b.eq            #0x50344c
    // 0x5033f4: str             x1, [SP]
    // 0x5033f8: r0 = size()
    //     0x5033f8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5033fc: LoadField: d0 = r0->field_f
    //     0x5033fc: ldur            d0, [x0, #0xf]
    // 0x503400: ldur            d1, [fp, #-8]
    // 0x503404: fadd            d2, d1, d0
    // 0x503408: stur            d2, [fp, #-0x10]
    // 0x50340c: ldr             x16, [fp, #0x18]
    // 0x503410: str             x16, [SP]
    // 0x503414: r0 = size()
    //     0x503414: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503418: LoadField: d0 = r0->field_f
    //     0x503418: ldur            d0, [x0, #0xf]
    // 0x50341c: ldur            d1, [fp, #-0x10]
    // 0x503420: fcmp            d1, d0
    // 0x503424: r16 = true
    //     0x503424: add             x16, NULL, #0x20  ; true
    // 0x503428: r17 = false
    //     0x503428: add             x17, NULL, #0x30  ; false
    // 0x50342c: csel            x1, x16, x17, gt
    // 0x503430: mov             x0, x1
    // 0x503434: LeaveFrame
    //     0x503434: mov             SP, fp
    //     0x503438: ldp             fp, lr, [SP], #0x10
    // 0x50343c: ret
    //     0x50343c: ret             
    // 0x503440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503444: b               #0x503338
    // 0x503448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x503448: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x50344c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50344c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x503450, size: 0x84
    // 0x503450: EnterFrame
    //     0x503450: stp             fp, lr, [SP, #-0x10]!
    //     0x503454: mov             fp, SP
    // 0x503458: AllocStack(0x20)
    //     0x503458: sub             SP, SP, #0x20
    // 0x50345c: SetupParameters([dynamic _ /* r0 */])
    //     0x50345c: ldr             x0, [fp, #0x20]
    //     0x503460: ldur            w1, [x0, #0x17]
    //     0x503464: add             x1, x1, HEAP, lsl #32
    // 0x503468: CheckStackOverflow
    //     0x503468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50346c: cmp             SP, x16
    //     0x503470: b.ls            #0x5034c8
    // 0x503474: LoadField: r0 = r1->field_f
    //     0x503474: ldur            w0, [x1, #0xf]
    // 0x503478: DecompressPointer r0
    //     0x503478: add             x0, x0, HEAP, lsl #32
    // 0x50347c: LoadField: r2 = r0->field_5f
    //     0x50347c: ldur            w2, [x0, #0x5f]
    // 0x503480: DecompressPointer r2
    //     0x503480: add             x2, x2, HEAP, lsl #32
    // 0x503484: stur            x2, [fp, #-8]
    // 0x503488: cmp             w2, NULL
    // 0x50348c: b.eq            #0x5034d0
    // 0x503490: LoadField: r0 = r1->field_13
    //     0x503490: ldur            w0, [x1, #0x13]
    // 0x503494: DecompressPointer r0
    //     0x503494: add             x0, x0, HEAP, lsl #32
    // 0x503498: ldr             x16, [fp, #0x10]
    // 0x50349c: stp             x0, x16, [SP]
    // 0x5034a0: r0 = +()
    //     0x5034a0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5034a4: ldr             x16, [fp, #0x18]
    // 0x5034a8: ldur            lr, [fp, #-8]
    // 0x5034ac: stp             lr, x16, [SP, #8]
    // 0x5034b0: str             x0, [SP]
    // 0x5034b4: r0 = paintChild()
    //     0x5034b4: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5034b8: r0 = Null
    //     0x5034b8: mov             x0, NULL
    // 0x5034bc: LeaveFrame
    //     0x5034bc: mov             SP, fp
    //     0x5034c0: ldp             fp, lr, [SP], #0x10
    // 0x5034c4: ret
    //     0x5034c4: ret             
    // 0x5034c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5034c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5034cc: b               #0x503474
    // 0x5034d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5034d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x515df0, size: 0x80
    // 0x515df0: EnterFrame
    //     0x515df0: stp             fp, lr, [SP, #-0x10]!
    //     0x515df4: mov             fp, SP
    // 0x515df8: AllocStack(0x18)
    //     0x515df8: sub             SP, SP, #0x18
    // 0x515dfc: CheckStackOverflow
    //     0x515dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515e00: cmp             SP, x16
    //     0x515e04: b.ls            #0x515e68
    // 0x515e08: ldr             x16, [fp, #0x18]
    // 0x515e0c: ldr             lr, [fp, #0x10]
    // 0x515e10: stp             lr, x16, [SP]
    // 0x515e14: r0 = attach()
    //     0x515e14: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515e18: ldr             x0, [fp, #0x18]
    // 0x515e1c: LoadField: r1 = r0->field_67
    //     0x515e1c: ldur            w1, [x0, #0x67]
    // 0x515e20: DecompressPointer r1
    //     0x515e20: add             x1, x1, HEAP, lsl #32
    // 0x515e24: stur            x1, [fp, #-8]
    // 0x515e28: r1 = 1
    //     0x515e28: movz            x1, #0x1
    // 0x515e2c: r0 = AllocateContext()
    //     0x515e2c: bl              #0x98c848  ; AllocateContextStub
    // 0x515e30: mov             x1, x0
    // 0x515e34: ldr             x0, [fp, #0x18]
    // 0x515e38: StoreField: r1->field_f = r0
    //     0x515e38: stur            w0, [x1, #0xf]
    // 0x515e3c: mov             x2, x1
    // 0x515e40: r1 = Function '_hasScrolled@203426794':.
    //     0x515e40: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] AnonymousClosure: (0x4f5498), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4f54e0)
    //     0x515e44: ldr             x1, [x1, #0x6c8]
    // 0x515e48: r0 = AllocateClosure()
    //     0x515e48: bl              #0x98c960  ; AllocateClosureStub
    // 0x515e4c: ldur            x16, [fp, #-8]
    // 0x515e50: stp             x0, x16, [SP]
    // 0x515e54: r0 = addListener()
    //     0x515e54: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x515e58: r0 = Null
    //     0x515e58: mov             x0, NULL
    // 0x515e5c: LeaveFrame
    //     0x515e5c: mov             SP, fp
    //     0x515e60: ldp             fp, lr, [SP], #0x10
    // 0x515e64: ret
    //     0x515e64: ret             
    // 0x515e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515e6c: b               #0x515e08
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x518fac, size: 0x1c
    // 0x518fac: r4 = 0
    //     0x518fac: movz            x4, #0
    // 0x518fb0: r1 = Function 'showOnScreen':.
    //     0x518fb0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] AnonymousClosure: (0x518fc8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x549768)
    //     0x518fb4: ldr             x1, [x17, #0x2d0]
    // 0x518fb8: r24 = BuildNonGenericMethodExtractorStub
    //     0x518fb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x518fbc: ldr             x24, [x17, #0x760]
    // 0x518fc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x518fc0: ldur            x0, [x24, #0x17]
    // 0x518fc4: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x518fc8, size: 0x1b8
    // 0x518fc8: EnterFrame
    //     0x518fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x518fcc: mov             fp, SP
    // 0x518fd0: AllocStack(0x28)
    //     0x518fd0: sub             SP, SP, #0x28
    // 0x518fd4: SetupParameters(_RenderSingleChildViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x518fd4: mov             x0, x4
    //     0x518fd8: ldur            w1, [x0, #0x13]
    //     0x518fdc: add             x1, x1, HEAP, lsl #32
    //     0x518fe0: sub             x2, x1, #2
    //     0x518fe4: add             x3, fp, w2, sxtw #2
    //     0x518fe8: ldr             x3, [x3, #0x10]
    //     0x518fec: ldur            w2, [x0, #0x1f]
    //     0x518ff0: add             x2, x2, HEAP, lsl #32
    //     0x518ff4: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x518ff8: ldr             x16, [x16, #0x238]
    //     0x518ffc: cmp             w2, w16
    //     0x519000: b.ne            #0x519024
    //     0x519004: ldur            w2, [x0, #0x23]
    //     0x519008: add             x2, x2, HEAP, lsl #32
    //     0x51900c: sub             w4, w1, w2
    //     0x519010: add             x2, fp, w4, sxtw #2
    //     0x519014: ldr             x2, [x2, #8]
    //     0x519018: mov             x4, x2
    //     0x51901c: movz            x2, #0x1
    //     0x519020: b               #0x519030
    //     0x519024: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x519028: ldr             x4, [x4, #0xc68]
    //     0x51902c: movz            x2, #0
    //     0x519030: lsl             x5, x2, #1
    //     0x519034: lsl             w6, w5, #1
    //     0x519038: add             w7, w6, #8
    //     0x51903c: add             x16, x0, w7, sxtw #1
    //     0x519040: ldur            w8, [x16, #0xf]
    //     0x519044: add             x8, x8, HEAP, lsl #32
    //     0x519048: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x51904c: ldr             x16, [x16, #0xc70]
    //     0x519050: cmp             w8, w16
    //     0x519054: b.ne            #0x519088
    //     0x519058: add             w2, w6, #0xa
    //     0x51905c: add             x16, x0, w2, sxtw #1
    //     0x519060: ldur            w6, [x16, #0xf]
    //     0x519064: add             x6, x6, HEAP, lsl #32
    //     0x519068: sub             w2, w1, w6
    //     0x51906c: add             x6, fp, w2, sxtw #2
    //     0x519070: ldr             x6, [x6, #8]
    //     0x519074: add             w2, w5, #2
    //     0x519078: sbfx            x5, x2, #1, #0x1f
    //     0x51907c: mov             x2, x5
    //     0x519080: mov             x5, x6
    //     0x519084: b               #0x51908c
    //     0x519088: mov             x5, NULL
    //     0x51908c: lsl             x6, x2, #1
    //     0x519090: lsl             w7, w6, #1
    //     0x519094: add             w8, w7, #8
    //     0x519098: add             x16, x0, w8, sxtw #1
    //     0x51909c: ldur            w9, [x16, #0xf]
    //     0x5190a0: add             x9, x9, HEAP, lsl #32
    //     0x5190a4: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x5190a8: ldr             x16, [x16, #0x248]
    //     0x5190ac: cmp             w9, w16
    //     0x5190b0: b.ne            #0x5190e4
    //     0x5190b4: add             w2, w7, #0xa
    //     0x5190b8: add             x16, x0, w2, sxtw #1
    //     0x5190bc: ldur            w7, [x16, #0xf]
    //     0x5190c0: add             x7, x7, HEAP, lsl #32
    //     0x5190c4: sub             w2, w1, w7
    //     0x5190c8: add             x7, fp, w2, sxtw #2
    //     0x5190cc: ldr             x7, [x7, #8]
    //     0x5190d0: add             w2, w6, #2
    //     0x5190d4: sbfx            x6, x2, #1, #0x1f
    //     0x5190d8: mov             x2, x6
    //     0x5190dc: mov             x6, x7
    //     0x5190e0: b               #0x5190e8
    //     0x5190e4: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x5190e8: lsl             x7, x2, #1
    //     0x5190ec: lsl             w2, w7, #1
    //     0x5190f0: add             w7, w2, #8
    //     0x5190f4: add             x16, x0, w7, sxtw #1
    //     0x5190f8: ldur            w8, [x16, #0xf]
    //     0x5190fc: add             x8, x8, HEAP, lsl #32
    //     0x519100: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x519104: ldr             x16, [x16, #0xc78]
    //     0x519108: cmp             w8, w16
    //     0x51910c: b.ne            #0x519134
    //     0x519110: add             w7, w2, #0xa
    //     0x519114: add             x16, x0, w7, sxtw #1
    //     0x519118: ldur            w2, [x16, #0xf]
    //     0x51911c: add             x2, x2, HEAP, lsl #32
    //     0x519120: sub             w0, w1, w2
    //     0x519124: add             x1, fp, w0, sxtw #2
    //     0x519128: ldr             x1, [x1, #8]
    //     0x51912c: mov             x0, x1
    //     0x519130: b               #0x519138
    //     0x519134: mov             x0, NULL
    //     0x519138: ldur            w1, [x3, #0x17]
    //     0x51913c: add             x1, x1, HEAP, lsl #32
    // 0x519140: CheckStackOverflow
    //     0x519140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519144: cmp             SP, x16
    //     0x519148: b.ls            #0x519178
    // 0x51914c: LoadField: r2 = r1->field_f
    //     0x51914c: ldur            w2, [x1, #0xf]
    // 0x519150: DecompressPointer r2
    //     0x519150: add             x2, x2, HEAP, lsl #32
    // 0x519154: stp             x5, x2, [SP, #0x18]
    // 0x519158: stp             x6, x0, [SP, #8]
    // 0x51915c: str             x4, [SP]
    // 0x519160: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x519160: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x519164: ldr             x4, [x4, #0xc80]
    // 0x519168: r0 = showOnScreen()
    //     0x519168: bl              #0x549768  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x51916c: LeaveFrame
    //     0x51916c: mov             SP, fp
    //     0x519170: ldp             fp, lr, [SP], #0x10
    // 0x519174: ret
    //     0x519174: ret             
    // 0x519178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51917c: b               #0x51914c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51e6e0, size: 0x440
    // 0x51e6e0: EnterFrame
    //     0x51e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e6e4: mov             fp, SP
    // 0x51e6e8: AllocStack(0x30)
    //     0x51e6e8: sub             SP, SP, #0x30
    // 0x51e6ec: CheckStackOverflow
    //     0x51e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e6f0: cmp             SP, x16
    //     0x51e6f4: b.ls            #0x51eafc
    // 0x51e6f8: ldr             x3, [fp, #0x10]
    // 0x51e6fc: LoadField: r4 = r3->field_27
    //     0x51e6fc: ldur            w4, [x3, #0x27]
    // 0x51e700: DecompressPointer r4
    //     0x51e700: add             x4, x4, HEAP, lsl #32
    // 0x51e704: stur            x4, [fp, #-8]
    // 0x51e708: cmp             w4, NULL
    // 0x51e70c: b.eq            #0x51eadc
    // 0x51e710: mov             x0, x4
    // 0x51e714: r2 = Null
    //     0x51e714: mov             x2, NULL
    // 0x51e718: r1 = Null
    //     0x51e718: mov             x1, NULL
    // 0x51e71c: r4 = LoadClassIdInstr(r0)
    //     0x51e71c: ldur            x4, [x0, #-1]
    //     0x51e720: ubfx            x4, x4, #0xc, #0x14
    // 0x51e724: sub             x4, x4, #0x77b
    // 0x51e728: cmp             x4, #1
    // 0x51e72c: b.ls            #0x51e744
    // 0x51e730: r8 = BoxConstraints
    //     0x51e730: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51e734: ldr             x8, [x8, #0x7d0]
    // 0x51e738: r3 = Null
    //     0x51e738: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f300] Null
    //     0x51e73c: ldr             x3, [x3, #0x300]
    // 0x51e740: r0 = BoxConstraints()
    //     0x51e740: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51e744: ldr             x0, [fp, #0x10]
    // 0x51e748: LoadField: r1 = r0->field_5f
    //     0x51e748: ldur            w1, [x0, #0x5f]
    // 0x51e74c: DecompressPointer r1
    //     0x51e74c: add             x1, x1, HEAP, lsl #32
    // 0x51e750: stur            x1, [fp, #-0x10]
    // 0x51e754: cmp             w1, NULL
    // 0x51e758: b.ne            #0x51e790
    // 0x51e75c: ldur            x16, [fp, #-8]
    // 0x51e760: str             x16, [SP]
    // 0x51e764: r0 = smallest()
    //     0x51e764: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51e768: ldr             x2, [fp, #0x10]
    // 0x51e76c: StoreField: r2->field_57 = r0
    //     0x51e76c: stur            w0, [x2, #0x57]
    //     0x51e770: ldurb           w16, [x2, #-1]
    //     0x51e774: ldurb           w17, [x0, #-1]
    //     0x51e778: and             x16, x17, x16, lsr #2
    //     0x51e77c: tst             x16, HEAP, lsr #32
    //     0x51e780: b.eq            #0x51e788
    //     0x51e784: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51e788: mov             x1, x2
    // 0x51e78c: b               #0x51e820
    // 0x51e790: mov             x2, x0
    // 0x51e794: ldur            x16, [fp, #-8]
    // 0x51e798: stp             x16, x2, [SP]
    // 0x51e79c: r0 = _getInnerConstraints()
    //     0x51e79c: bl              #0x4e4044  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x51e7a0: mov             x1, x0
    // 0x51e7a4: ldur            x0, [fp, #-0x10]
    // 0x51e7a8: r2 = LoadClassIdInstr(r0)
    //     0x51e7a8: ldur            x2, [x0, #-1]
    //     0x51e7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x51e7b0: stp             x1, x0, [SP, #8]
    // 0x51e7b4: r16 = true
    //     0x51e7b4: add             x16, NULL, #0x20  ; true
    // 0x51e7b8: str             x16, [SP]
    // 0x51e7bc: mov             x0, x2
    // 0x51e7c0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51e7c0: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51e7c4: ldr             x4, [x4, #0x4e8]
    // 0x51e7c8: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51e7c8: movz            x17, #0xd185
    //     0x51e7cc: add             lr, x0, x17
    //     0x51e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x51e7d4: blr             lr
    // 0x51e7d8: ldr             x0, [fp, #0x10]
    // 0x51e7dc: LoadField: r1 = r0->field_5f
    //     0x51e7dc: ldur            w1, [x0, #0x5f]
    // 0x51e7e0: DecompressPointer r1
    //     0x51e7e0: add             x1, x1, HEAP, lsl #32
    // 0x51e7e4: cmp             w1, NULL
    // 0x51e7e8: b.eq            #0x51eb04
    // 0x51e7ec: str             x1, [SP]
    // 0x51e7f0: r0 = size()
    //     0x51e7f0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e7f4: ldur            x16, [fp, #-8]
    // 0x51e7f8: stp             x0, x16, [SP]
    // 0x51e7fc: r0 = constrain()
    //     0x51e7fc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51e800: ldr             x1, [fp, #0x10]
    // 0x51e804: StoreField: r1->field_57 = r0
    //     0x51e804: stur            w0, [x1, #0x57]
    //     0x51e808: ldurb           w16, [x1, #-1]
    //     0x51e80c: ldurb           w17, [x0, #-1]
    //     0x51e810: and             x16, x17, x16, lsr #2
    //     0x51e814: tst             x16, HEAP, lsr #32
    //     0x51e818: b.eq            #0x51e820
    //     0x51e81c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51e820: LoadField: r0 = r1->field_67
    //     0x51e820: ldur            w0, [x1, #0x67]
    // 0x51e824: DecompressPointer r0
    //     0x51e824: add             x0, x0, HEAP, lsl #32
    // 0x51e828: LoadField: r2 = r0->field_43
    //     0x51e828: ldur            w2, [x0, #0x43]
    // 0x51e82c: DecompressPointer r2
    //     0x51e82c: add             x2, x2, HEAP, lsl #32
    // 0x51e830: stur            x2, [fp, #-8]
    // 0x51e834: cmp             w2, NULL
    // 0x51e838: b.eq            #0x51e8f0
    // 0x51e83c: str             x1, [SP]
    // 0x51e840: r0 = _maxScrollExtent()
    //     0x51e840: bl              #0x51eca0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x51e844: mov             x1, x0
    // 0x51e848: ldur            x0, [fp, #-8]
    // 0x51e84c: LoadField: d0 = r0->field_7
    //     0x51e84c: ldur            d0, [x0, #7]
    // 0x51e850: LoadField: d1 = r1->field_7
    //     0x51e850: ldur            d1, [x1, #7]
    // 0x51e854: fcmp            d0, d1
    // 0x51e858: b.le            #0x51e8b4
    // 0x51e85c: ldr             x0, [fp, #0x10]
    // 0x51e860: LoadField: r1 = r0->field_67
    //     0x51e860: ldur            w1, [x0, #0x67]
    // 0x51e864: DecompressPointer r1
    //     0x51e864: add             x1, x1, HEAP, lsl #32
    // 0x51e868: stur            x1, [fp, #-8]
    // 0x51e86c: str             x0, [SP]
    // 0x51e870: r0 = _maxScrollExtent()
    //     0x51e870: bl              #0x51eca0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x51e874: mov             x1, x0
    // 0x51e878: ldr             x0, [fp, #0x10]
    // 0x51e87c: LoadField: r2 = r0->field_67
    //     0x51e87c: ldur            w2, [x0, #0x67]
    // 0x51e880: DecompressPointer r2
    //     0x51e880: add             x2, x2, HEAP, lsl #32
    // 0x51e884: LoadField: r3 = r2->field_43
    //     0x51e884: ldur            w3, [x2, #0x43]
    // 0x51e888: DecompressPointer r3
    //     0x51e888: add             x3, x3, HEAP, lsl #32
    // 0x51e88c: cmp             w3, NULL
    // 0x51e890: b.eq            #0x51eb08
    // 0x51e894: LoadField: d0 = r1->field_7
    //     0x51e894: ldur            d0, [x1, #7]
    // 0x51e898: LoadField: d1 = r3->field_7
    //     0x51e898: ldur            d1, [x3, #7]
    // 0x51e89c: fsub            d2, d0, d1
    // 0x51e8a0: ldur            x16, [fp, #-8]
    // 0x51e8a4: str             x16, [SP, #8]
    // 0x51e8a8: str             d2, [SP]
    // 0x51e8ac: r0 = correctBy()
    //     0x51e8ac: bl              #0x51ec00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x51e8b0: b               #0x51e8f0
    // 0x51e8b4: ldr             x0, [fp, #0x10]
    // 0x51e8b8: d0 = 0.000000
    //     0x51e8b8: eor             v0.16b, v0.16b, v0.16b
    // 0x51e8bc: LoadField: r1 = r0->field_67
    //     0x51e8bc: ldur            w1, [x0, #0x67]
    // 0x51e8c0: DecompressPointer r1
    //     0x51e8c0: add             x1, x1, HEAP, lsl #32
    // 0x51e8c4: LoadField: r2 = r1->field_43
    //     0x51e8c4: ldur            w2, [x1, #0x43]
    // 0x51e8c8: DecompressPointer r2
    //     0x51e8c8: add             x2, x2, HEAP, lsl #32
    // 0x51e8cc: cmp             w2, NULL
    // 0x51e8d0: b.eq            #0x51eb0c
    // 0x51e8d4: LoadField: d1 = r2->field_7
    //     0x51e8d4: ldur            d1, [x2, #7]
    // 0x51e8d8: fcmp            d0, d1
    // 0x51e8dc: b.le            #0x51e8f0
    // 0x51e8e0: fsub            d2, d0, d1
    // 0x51e8e4: str             x1, [SP, #8]
    // 0x51e8e8: str             d2, [SP]
    // 0x51e8ec: r0 = correctBy()
    //     0x51e8ec: bl              #0x51ec00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x51e8f0: ldr             x0, [fp, #0x10]
    // 0x51e8f4: LoadField: r1 = r0->field_67
    //     0x51e8f4: ldur            w1, [x0, #0x67]
    // 0x51e8f8: DecompressPointer r1
    //     0x51e8f8: add             x1, x1, HEAP, lsl #32
    // 0x51e8fc: stur            x1, [fp, #-8]
    // 0x51e900: str             x0, [SP]
    // 0x51e904: r0 = _viewportExtent()
    //     0x51e904: bl              #0x51eb20  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x51e908: mov             x2, x0
    // 0x51e90c: ldur            x1, [fp, #-8]
    // 0x51e910: stur            x2, [fp, #-0x10]
    // 0x51e914: r0 = LoadClassIdInstr(r1)
    //     0x51e914: ldur            x0, [x1, #-1]
    //     0x51e918: ubfx            x0, x0, #0xc, #0x14
    // 0x51e91c: r17 = -4139
    //     0x51e91c: movn            x17, #0x102a
    // 0x51e920: add             x16, x0, x17
    // 0x51e924: cmp             x16, #1
    // 0x51e928: b.ls            #0x51e938
    // 0x51e92c: r17 = 4137
    //     0x51e92c: movz            x17, #0x1029
    // 0x51e930: cmp             x0, x17
    // 0x51e934: b.ne            #0x51e990
    // 0x51e938: LoadField: r0 = r1->field_47
    //     0x51e938: ldur            w0, [x1, #0x47]
    // 0x51e93c: DecompressPointer r0
    //     0x51e93c: add             x0, x0, HEAP, lsl #32
    // 0x51e940: r3 = LoadClassIdInstr(r0)
    //     0x51e940: ldur            x3, [x0, #-1]
    //     0x51e944: ubfx            x3, x3, #0xc, #0x14
    // 0x51e948: stp             x2, x0, [SP]
    // 0x51e94c: mov             x0, x3
    // 0x51e950: mov             lr, x0
    // 0x51e954: ldr             lr, [x21, lr, lsl #3]
    // 0x51e958: blr             lr
    // 0x51e95c: tbz             w0, #4, #0x51e9ac
    // 0x51e960: ldur            x1, [fp, #-8]
    // 0x51e964: r2 = true
    //     0x51e964: add             x2, NULL, #0x20  ; true
    // 0x51e968: ldur            x0, [fp, #-0x10]
    // 0x51e96c: StoreField: r1->field_47 = r0
    //     0x51e96c: stur            w0, [x1, #0x47]
    //     0x51e970: ldurb           w16, [x1, #-1]
    //     0x51e974: ldurb           w17, [x0, #-1]
    //     0x51e978: and             x16, x17, x16, lsr #2
    //     0x51e97c: tst             x16, HEAP, lsr #32
    //     0x51e980: b.eq            #0x51e988
    //     0x51e984: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51e988: StoreField: r1->field_4f = r2
    //     0x51e988: stur            w2, [x1, #0x4f]
    // 0x51e98c: b               #0x51e9ac
    // 0x51e990: r0 = LoadClassIdInstr(r1)
    //     0x51e990: ldur            x0, [x1, #-1]
    //     0x51e994: ubfx            x0, x0, #0xc, #0x14
    // 0x51e998: ldur            x16, [fp, #-0x10]
    // 0x51e99c: stp             x16, x1, [SP]
    // 0x51e9a0: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x51e9a0: sub             lr, x0, #0xdeb
    //     0x51e9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x51e9a8: blr             lr
    // 0x51e9ac: ldr             x0, [fp, #0x10]
    // 0x51e9b0: LoadField: r1 = r0->field_67
    //     0x51e9b0: ldur            w1, [x0, #0x67]
    // 0x51e9b4: DecompressPointer r1
    //     0x51e9b4: add             x1, x1, HEAP, lsl #32
    // 0x51e9b8: stur            x1, [fp, #-8]
    // 0x51e9bc: str             x0, [SP]
    // 0x51e9c0: r0 = _maxScrollExtent()
    //     0x51e9c0: bl              #0x51eca0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x51e9c4: mov             x1, x0
    // 0x51e9c8: ldur            x0, [fp, #-8]
    // 0x51e9cc: stur            x1, [fp, #-0x10]
    // 0x51e9d0: r2 = LoadClassIdInstr(r0)
    //     0x51e9d0: ldur            x2, [x0, #-1]
    //     0x51e9d4: ubfx            x2, x2, #0xc, #0x14
    // 0x51e9d8: r17 = 4138
    //     0x51e9d8: movz            x17, #0x102a
    // 0x51e9dc: cmp             x2, x17
    // 0x51e9e0: b.ne            #0x51eaa0
    // 0x51e9e4: str             x0, [SP]
    // 0x51e9e8: r0 = _initialPageOffset()
    //     0x51e9e8: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x51e9ec: mov             v1.16b, v0.16b
    // 0x51e9f0: d0 = 0.000000
    //     0x51e9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x51e9f4: fadd            d2, d0, d1
    // 0x51e9f8: stur            d2, [fp, #-0x18]
    // 0x51e9fc: ldur            x16, [fp, #-8]
    // 0x51ea00: str             x16, [SP]
    // 0x51ea04: r0 = _initialPageOffset()
    //     0x51ea04: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x51ea08: ldur            x0, [fp, #-0x10]
    // 0x51ea0c: LoadField: d1 = r0->field_7
    //     0x51ea0c: ldur            d1, [x0, #7]
    // 0x51ea10: fsub            d2, d1, d0
    // 0x51ea14: ldur            d0, [fp, #-0x18]
    // 0x51ea18: fcmp            d0, d2
    // 0x51ea1c: b.le            #0x51ea28
    // 0x51ea20: mov             v1.16b, v0.16b
    // 0x51ea24: b               #0x51ea60
    // 0x51ea28: fcmp            d2, d0
    // 0x51ea2c: b.le            #0x51ea38
    // 0x51ea30: mov             v1.16b, v2.16b
    // 0x51ea34: b               #0x51ea60
    // 0x51ea38: d1 = 0.000000
    //     0x51ea38: eor             v1.16b, v1.16b, v1.16b
    // 0x51ea3c: fcmp            d0, d1
    // 0x51ea40: b.ne            #0x51ea4c
    // 0x51ea44: fadd            d1, d0, d2
    // 0x51ea48: b               #0x51ea60
    // 0x51ea4c: fcmp            d2, d2
    // 0x51ea50: b.vc            #0x51ea5c
    // 0x51ea54: mov             v1.16b, v2.16b
    // 0x51ea58: b               #0x51ea60
    // 0x51ea5c: mov             v1.16b, v0.16b
    // 0x51ea60: r0 = inline_Allocate_Double()
    //     0x51ea60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ea64: add             x0, x0, #0x10
    //     0x51ea68: cmp             x1, x0
    //     0x51ea6c: b.ls            #0x51eb10
    //     0x51ea70: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ea74: sub             x0, x0, #0xf
    //     0x51ea78: movz            x1, #0xd148
    //     0x51ea7c: movk            x1, #0x3, lsl #16
    //     0x51ea80: stur            x1, [x0, #-1]
    // 0x51ea84: StoreField: r0->field_7 = d1
    //     0x51ea84: stur            d1, [x0, #7]
    // 0x51ea88: ldur            x16, [fp, #-8]
    // 0x51ea8c: str             x16, [SP, #0x10]
    // 0x51ea90: str             d0, [SP, #8]
    // 0x51ea94: str             x0, [SP]
    // 0x51ea98: r0 = applyContentDimensions()
    //     0x51ea98: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x51ea9c: b               #0x51eacc
    // 0x51eaa0: mov             x16, x0
    // 0x51eaa4: mov             x0, x1
    // 0x51eaa8: mov             x1, x16
    // 0x51eaac: r2 = LoadClassIdInstr(r1)
    //     0x51eaac: ldur            x2, [x1, #-1]
    //     0x51eab0: ubfx            x2, x2, #0xc, #0x14
    // 0x51eab4: stp             xzr, x1, [SP, #8]
    // 0x51eab8: str             x0, [SP]
    // 0x51eabc: mov             x0, x2
    // 0x51eac0: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x51eac0: sub             lr, x0, #0xdfe
    //     0x51eac4: ldr             lr, [x21, lr, lsl #3]
    //     0x51eac8: blr             lr
    // 0x51eacc: r0 = Null
    //     0x51eacc: mov             x0, NULL
    // 0x51ead0: LeaveFrame
    //     0x51ead0: mov             SP, fp
    //     0x51ead4: ldp             fp, lr, [SP], #0x10
    // 0x51ead8: ret
    //     0x51ead8: ret             
    // 0x51eadc: r0 = StateError()
    //     0x51eadc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51eae0: mov             x1, x0
    // 0x51eae4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51eae4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51eae8: ldr             x0, [x0, #0x868]
    // 0x51eaec: StoreField: r1->field_b = r0
    //     0x51eaec: stur            w0, [x1, #0xb]
    // 0x51eaf0: mov             x0, x1
    // 0x51eaf4: r0 = Throw()
    //     0x51eaf4: bl              #0x98bc10  ; ThrowStub
    // 0x51eaf8: brk             #0
    // 0x51eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eb00: b               #0x51e6f8
    // 0x51eb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51eb04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51eb08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51eb0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eb0c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51eb10: stp             q0, q1, [SP, #-0x20]!
    // 0x51eb14: r0 = AllocateDouble()
    //     0x51eb14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51eb18: ldp             q0, q1, [SP], #0x20
    // 0x51eb1c: b               #0x51ea84
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x51eb20, size: 0xe0
    // 0x51eb20: EnterFrame
    //     0x51eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x51eb24: mov             fp, SP
    // 0x51eb28: AllocStack(0x8)
    //     0x51eb28: sub             SP, SP, #8
    // 0x51eb2c: CheckStackOverflow
    //     0x51eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eb30: cmp             SP, x16
    //     0x51eb34: b.ls            #0x51ebd8
    // 0x51eb38: ldr             x16, [fp, #0x10]
    // 0x51eb3c: str             x16, [SP]
    // 0x51eb40: r0 = axis()
    //     0x51eb40: bl              #0x4e414c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x51eb44: LoadField: r1 = r0->field_7
    //     0x51eb44: ldur            x1, [x0, #7]
    // 0x51eb48: cmp             x1, #0
    // 0x51eb4c: b.gt            #0x51eb94
    // 0x51eb50: ldr             x16, [fp, #0x10]
    // 0x51eb54: str             x16, [SP]
    // 0x51eb58: r0 = size()
    //     0x51eb58: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51eb5c: LoadField: d0 = r0->field_7
    //     0x51eb5c: ldur            d0, [x0, #7]
    // 0x51eb60: r0 = inline_Allocate_Double()
    //     0x51eb60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51eb64: add             x0, x0, #0x10
    //     0x51eb68: cmp             x1, x0
    //     0x51eb6c: b.ls            #0x51ebe0
    //     0x51eb70: str             x0, [THR, #0x50]  ; THR::top
    //     0x51eb74: sub             x0, x0, #0xf
    //     0x51eb78: movz            x1, #0xd148
    //     0x51eb7c: movk            x1, #0x3, lsl #16
    //     0x51eb80: stur            x1, [x0, #-1]
    // 0x51eb84: StoreField: r0->field_7 = d0
    //     0x51eb84: stur            d0, [x0, #7]
    // 0x51eb88: LeaveFrame
    //     0x51eb88: mov             SP, fp
    //     0x51eb8c: ldp             fp, lr, [SP], #0x10
    // 0x51eb90: ret
    //     0x51eb90: ret             
    // 0x51eb94: ldr             x16, [fp, #0x10]
    // 0x51eb98: str             x16, [SP]
    // 0x51eb9c: r0 = size()
    //     0x51eb9c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51eba0: LoadField: d0 = r0->field_f
    //     0x51eba0: ldur            d0, [x0, #0xf]
    // 0x51eba4: r0 = inline_Allocate_Double()
    //     0x51eba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51eba8: add             x0, x0, #0x10
    //     0x51ebac: cmp             x1, x0
    //     0x51ebb0: b.ls            #0x51ebf0
    //     0x51ebb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ebb8: sub             x0, x0, #0xf
    //     0x51ebbc: movz            x1, #0xd148
    //     0x51ebc0: movk            x1, #0x3, lsl #16
    //     0x51ebc4: stur            x1, [x0, #-1]
    // 0x51ebc8: StoreField: r0->field_7 = d0
    //     0x51ebc8: stur            d0, [x0, #7]
    // 0x51ebcc: LeaveFrame
    //     0x51ebcc: mov             SP, fp
    //     0x51ebd0: ldp             fp, lr, [SP], #0x10
    // 0x51ebd4: ret
    //     0x51ebd4: ret             
    // 0x51ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ebd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ebdc: b               #0x51eb38
    // 0x51ebe0: SaveReg d0
    //     0x51ebe0: str             q0, [SP, #-0x10]!
    // 0x51ebe4: r0 = AllocateDouble()
    //     0x51ebe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51ebe8: RestoreReg d0
    //     0x51ebe8: ldr             q0, [SP], #0x10
    // 0x51ebec: b               #0x51eb84
    // 0x51ebf0: SaveReg d0
    //     0x51ebf0: str             q0, [SP, #-0x10]!
    // 0x51ebf4: r0 = AllocateDouble()
    //     0x51ebf4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51ebf8: RestoreReg d0
    //     0x51ebf8: ldr             q0, [SP], #0x10
    // 0x51ebfc: b               #0x51ebc8
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x51eca0, size: 0x1fc
    // 0x51eca0: EnterFrame
    //     0x51eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x51eca4: mov             fp, SP
    // 0x51eca8: AllocStack(0x10)
    //     0x51eca8: sub             SP, SP, #0x10
    // 0x51ecac: CheckStackOverflow
    //     0x51ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ecb0: cmp             SP, x16
    //     0x51ecb4: b.ls            #0x51ee6c
    // 0x51ecb8: ldr             x0, [fp, #0x10]
    // 0x51ecbc: LoadField: r1 = r0->field_5f
    //     0x51ecbc: ldur            w1, [x0, #0x5f]
    // 0x51ecc0: DecompressPointer r1
    //     0x51ecc0: add             x1, x1, HEAP, lsl #32
    // 0x51ecc4: cmp             w1, NULL
    // 0x51ecc8: b.ne            #0x51ecdc
    // 0x51eccc: r0 = 0.000000
    //     0x51eccc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51ecd0: LeaveFrame
    //     0x51ecd0: mov             SP, fp
    //     0x51ecd4: ldp             fp, lr, [SP], #0x10
    // 0x51ecd8: ret
    //     0x51ecd8: ret             
    // 0x51ecdc: str             x0, [SP]
    // 0x51ece0: r0 = axis()
    //     0x51ece0: bl              #0x4e414c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x51ece4: LoadField: r1 = r0->field_7
    //     0x51ece4: ldur            x1, [x0, #7]
    // 0x51ece8: cmp             x1, #0
    // 0x51ecec: b.gt            #0x51edac
    // 0x51ecf0: ldr             x0, [fp, #0x10]
    // 0x51ecf4: LoadField: r1 = r0->field_5f
    //     0x51ecf4: ldur            w1, [x0, #0x5f]
    // 0x51ecf8: DecompressPointer r1
    //     0x51ecf8: add             x1, x1, HEAP, lsl #32
    // 0x51ecfc: cmp             w1, NULL
    // 0x51ed00: b.eq            #0x51ee74
    // 0x51ed04: str             x1, [SP]
    // 0x51ed08: r0 = size()
    //     0x51ed08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ed0c: LoadField: d0 = r0->field_7
    //     0x51ed0c: ldur            d0, [x0, #7]
    // 0x51ed10: stur            d0, [fp, #-8]
    // 0x51ed14: ldr             x16, [fp, #0x10]
    // 0x51ed18: str             x16, [SP]
    // 0x51ed1c: r0 = size()
    //     0x51ed1c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ed20: LoadField: d0 = r0->field_7
    //     0x51ed20: ldur            d0, [x0, #7]
    // 0x51ed24: ldur            d1, [fp, #-8]
    // 0x51ed28: fsub            d2, d1, d0
    // 0x51ed2c: d0 = 0.000000
    //     0x51ed2c: eor             v0.16b, v0.16b, v0.16b
    // 0x51ed30: fcmp            d0, d2
    // 0x51ed34: b.le            #0x51ed40
    // 0x51ed38: d0 = 0.000000
    //     0x51ed38: eor             v0.16b, v0.16b, v0.16b
    // 0x51ed3c: b               #0x51ed78
    // 0x51ed40: fcmp            d2, d0
    // 0x51ed44: b.le            #0x51ed50
    // 0x51ed48: mov             v0.16b, v2.16b
    // 0x51ed4c: b               #0x51ed78
    // 0x51ed50: fcmp            d0, d0
    // 0x51ed54: b.ne            #0x51ed64
    // 0x51ed58: fadd            d1, d0, d2
    // 0x51ed5c: mov             v0.16b, v1.16b
    // 0x51ed60: b               #0x51ed78
    // 0x51ed64: fcmp            d2, d2
    // 0x51ed68: b.vc            #0x51ed74
    // 0x51ed6c: mov             v0.16b, v2.16b
    // 0x51ed70: b               #0x51ed78
    // 0x51ed74: d0 = 0.000000
    //     0x51ed74: eor             v0.16b, v0.16b, v0.16b
    // 0x51ed78: r0 = inline_Allocate_Double()
    //     0x51ed78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ed7c: add             x0, x0, #0x10
    //     0x51ed80: cmp             x1, x0
    //     0x51ed84: b.ls            #0x51ee78
    //     0x51ed88: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ed8c: sub             x0, x0, #0xf
    //     0x51ed90: movz            x1, #0xd148
    //     0x51ed94: movk            x1, #0x3, lsl #16
    //     0x51ed98: stur            x1, [x0, #-1]
    // 0x51ed9c: StoreField: r0->field_7 = d0
    //     0x51ed9c: stur            d0, [x0, #7]
    // 0x51eda0: LeaveFrame
    //     0x51eda0: mov             SP, fp
    //     0x51eda4: ldp             fp, lr, [SP], #0x10
    // 0x51eda8: ret
    //     0x51eda8: ret             
    // 0x51edac: ldr             x0, [fp, #0x10]
    // 0x51edb0: d0 = 0.000000
    //     0x51edb0: eor             v0.16b, v0.16b, v0.16b
    // 0x51edb4: LoadField: r1 = r0->field_5f
    //     0x51edb4: ldur            w1, [x0, #0x5f]
    // 0x51edb8: DecompressPointer r1
    //     0x51edb8: add             x1, x1, HEAP, lsl #32
    // 0x51edbc: cmp             w1, NULL
    // 0x51edc0: b.eq            #0x51ee88
    // 0x51edc4: str             x1, [SP]
    // 0x51edc8: r0 = size()
    //     0x51edc8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51edcc: LoadField: d0 = r0->field_f
    //     0x51edcc: ldur            d0, [x0, #0xf]
    // 0x51edd0: stur            d0, [fp, #-8]
    // 0x51edd4: ldr             x16, [fp, #0x10]
    // 0x51edd8: str             x16, [SP]
    // 0x51eddc: r0 = size()
    //     0x51eddc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ede0: LoadField: d0 = r0->field_f
    //     0x51ede0: ldur            d0, [x0, #0xf]
    // 0x51ede4: ldur            d1, [fp, #-8]
    // 0x51ede8: fsub            d2, d1, d0
    // 0x51edec: d0 = 0.000000
    //     0x51edec: eor             v0.16b, v0.16b, v0.16b
    // 0x51edf0: fcmp            d0, d2
    // 0x51edf4: b.le            #0x51ee00
    // 0x51edf8: d0 = 0.000000
    //     0x51edf8: eor             v0.16b, v0.16b, v0.16b
    // 0x51edfc: b               #0x51ee38
    // 0x51ee00: fcmp            d2, d0
    // 0x51ee04: b.le            #0x51ee10
    // 0x51ee08: mov             v0.16b, v2.16b
    // 0x51ee0c: b               #0x51ee38
    // 0x51ee10: fcmp            d0, d0
    // 0x51ee14: b.ne            #0x51ee24
    // 0x51ee18: fadd            d1, d0, d2
    // 0x51ee1c: mov             v0.16b, v1.16b
    // 0x51ee20: b               #0x51ee38
    // 0x51ee24: fcmp            d2, d2
    // 0x51ee28: b.vc            #0x51ee34
    // 0x51ee2c: mov             v0.16b, v2.16b
    // 0x51ee30: b               #0x51ee38
    // 0x51ee34: d0 = 0.000000
    //     0x51ee34: eor             v0.16b, v0.16b, v0.16b
    // 0x51ee38: r0 = inline_Allocate_Double()
    //     0x51ee38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ee3c: add             x0, x0, #0x10
    //     0x51ee40: cmp             x1, x0
    //     0x51ee44: b.ls            #0x51ee8c
    //     0x51ee48: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ee4c: sub             x0, x0, #0xf
    //     0x51ee50: movz            x1, #0xd148
    //     0x51ee54: movk            x1, #0x3, lsl #16
    //     0x51ee58: stur            x1, [x0, #-1]
    // 0x51ee5c: StoreField: r0->field_7 = d0
    //     0x51ee5c: stur            d0, [x0, #7]
    // 0x51ee60: LeaveFrame
    //     0x51ee60: mov             SP, fp
    //     0x51ee64: ldp             fp, lr, [SP], #0x10
    // 0x51ee68: ret
    //     0x51ee68: ret             
    // 0x51ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ee6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ee70: b               #0x51ecb8
    // 0x51ee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ee74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ee78: SaveReg d0
    //     0x51ee78: str             q0, [SP, #-0x10]!
    // 0x51ee7c: r0 = AllocateDouble()
    //     0x51ee7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51ee80: RestoreReg d0
    //     0x51ee80: ldr             q0, [SP], #0x10
    // 0x51ee84: b               #0x51ed9c
    // 0x51ee88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ee88: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ee8c: SaveReg d0
    //     0x51ee8c: str             q0, [SP, #-0x10]!
    // 0x51ee90: r0 = AllocateDouble()
    //     0x51ee90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51ee94: RestoreReg d0
    //     0x51ee94: ldr             q0, [SP], #0x10
    // 0x51ee98: b               #0x51ee5c
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x53cebc, size: 0x3f8
    // 0x53cebc: EnterFrame
    //     0x53cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x53cec0: mov             fp, SP
    // 0x53cec4: AllocStack(0x38)
    //     0x53cec4: sub             SP, SP, #0x38
    // 0x53cec8: CheckStackOverflow
    //     0x53cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cecc: cmp             SP, x16
    //     0x53ced0: b.ls            #0x53d298
    // 0x53ced4: ldr             x16, [fp, #0x18]
    // 0x53ced8: str             x16, [SP]
    // 0x53cedc: r0 = _maxScrollExtent()
    //     0x53cedc: bl              #0x51eca0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x53cee0: mov             x1, x0
    // 0x53cee4: ldr             x0, [fp, #0x18]
    // 0x53cee8: LoadField: r2 = r0->field_67
    //     0x53cee8: ldur            w2, [x0, #0x67]
    // 0x53ceec: DecompressPointer r2
    //     0x53ceec: add             x2, x2, HEAP, lsl #32
    // 0x53cef0: LoadField: r3 = r2->field_43
    //     0x53cef0: ldur            w3, [x2, #0x43]
    // 0x53cef4: DecompressPointer r3
    //     0x53cef4: add             x3, x3, HEAP, lsl #32
    // 0x53cef8: cmp             w3, NULL
    // 0x53cefc: b.eq            #0x53d2a0
    // 0x53cf00: LoadField: d0 = r1->field_7
    //     0x53cf00: ldur            d0, [x1, #7]
    // 0x53cf04: LoadField: d1 = r3->field_7
    //     0x53cf04: ldur            d1, [x3, #7]
    // 0x53cf08: fsub            d2, d0, d1
    // 0x53cf0c: stur            d2, [fp, #-8]
    // 0x53cf10: LoadField: r1 = r0->field_63
    //     0x53cf10: ldur            w1, [x0, #0x63]
    // 0x53cf14: DecompressPointer r1
    //     0x53cf14: add             x1, x1, HEAP, lsl #32
    // 0x53cf18: LoadField: r2 = r1->field_7
    //     0x53cf18: ldur            x2, [x1, #7]
    // 0x53cf1c: cmp             x2, #1
    // 0x53cf20: b.gt            #0x53d0dc
    // 0x53cf24: cmp             x2, #0
    // 0x53cf28: b.gt            #0x53d004
    // 0x53cf2c: str             x0, [SP]
    // 0x53cf30: r0 = size()
    //     0x53cf30: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cf34: r16 = Instance_Offset
    //     0x53cf34: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53cf38: stp             x0, x16, [SP]
    // 0x53cf3c: r0 = &()
    //     0x53cf3c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53cf40: LoadField: d0 = r0->field_7
    //     0x53cf40: ldur            d0, [x0, #7]
    // 0x53cf44: stur            d0, [fp, #-0x10]
    // 0x53cf48: ldr             x16, [fp, #0x18]
    // 0x53cf4c: str             x16, [SP]
    // 0x53cf50: r0 = size()
    //     0x53cf50: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cf54: r16 = Instance_Offset
    //     0x53cf54: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53cf58: stp             x0, x16, [SP]
    // 0x53cf5c: r0 = &()
    //     0x53cf5c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53cf60: LoadField: d0 = r0->field_f
    //     0x53cf60: ldur            d0, [x0, #0xf]
    // 0x53cf64: ldur            d1, [fp, #-8]
    // 0x53cf68: fsub            d2, d0, d1
    // 0x53cf6c: stur            d2, [fp, #-0x18]
    // 0x53cf70: ldr             x16, [fp, #0x18]
    // 0x53cf74: str             x16, [SP]
    // 0x53cf78: r0 = size()
    //     0x53cf78: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cf7c: r16 = Instance_Offset
    //     0x53cf7c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53cf80: stp             x0, x16, [SP]
    // 0x53cf84: r0 = &()
    //     0x53cf84: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53cf88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53cf88: ldur            d0, [x0, #0x17]
    // 0x53cf8c: stur            d0, [fp, #-0x20]
    // 0x53cf90: ldr             x16, [fp, #0x18]
    // 0x53cf94: str             x16, [SP]
    // 0x53cf98: r0 = size()
    //     0x53cf98: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cf9c: r16 = Instance_Offset
    //     0x53cf9c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53cfa0: stp             x0, x16, [SP]
    // 0x53cfa4: r0 = &()
    //     0x53cfa4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53cfa8: LoadField: d0 = r0->field_1f
    //     0x53cfa8: ldur            d0, [x0, #0x1f]
    // 0x53cfac: ldr             x0, [fp, #0x18]
    // 0x53cfb0: LoadField: r1 = r0->field_67
    //     0x53cfb0: ldur            w1, [x0, #0x67]
    // 0x53cfb4: DecompressPointer r1
    //     0x53cfb4: add             x1, x1, HEAP, lsl #32
    // 0x53cfb8: LoadField: r0 = r1->field_43
    //     0x53cfb8: ldur            w0, [x1, #0x43]
    // 0x53cfbc: DecompressPointer r0
    //     0x53cfbc: add             x0, x0, HEAP, lsl #32
    // 0x53cfc0: cmp             w0, NULL
    // 0x53cfc4: b.eq            #0x53d2a4
    // 0x53cfc8: LoadField: d1 = r0->field_7
    //     0x53cfc8: ldur            d1, [x0, #7]
    // 0x53cfcc: fadd            d2, d0, d1
    // 0x53cfd0: stur            d2, [fp, #-0x28]
    // 0x53cfd4: r0 = Rect()
    //     0x53cfd4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53cfd8: ldur            d0, [fp, #-0x10]
    // 0x53cfdc: StoreField: r0->field_7 = d0
    //     0x53cfdc: stur            d0, [x0, #7]
    // 0x53cfe0: ldur            d0, [fp, #-0x18]
    // 0x53cfe4: StoreField: r0->field_f = d0
    //     0x53cfe4: stur            d0, [x0, #0xf]
    // 0x53cfe8: ldur            d0, [fp, #-0x20]
    // 0x53cfec: ArrayStore: r0[0] = d0  ; List_8
    //     0x53cfec: stur            d0, [x0, #0x17]
    // 0x53cff0: ldur            d0, [fp, #-0x28]
    // 0x53cff4: StoreField: r0->field_1f = d0
    //     0x53cff4: stur            d0, [x0, #0x1f]
    // 0x53cff8: LeaveFrame
    //     0x53cff8: mov             SP, fp
    //     0x53cffc: ldp             fp, lr, [SP], #0x10
    // 0x53d000: ret
    //     0x53d000: ret             
    // 0x53d004: mov             v1.16b, v2.16b
    // 0x53d008: str             x0, [SP]
    // 0x53d00c: r0 = size()
    //     0x53d00c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d010: r16 = Instance_Offset
    //     0x53d010: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d014: stp             x0, x16, [SP]
    // 0x53d018: r0 = &()
    //     0x53d018: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d01c: LoadField: d0 = r0->field_7
    //     0x53d01c: ldur            d0, [x0, #7]
    // 0x53d020: ldr             x0, [fp, #0x18]
    // 0x53d024: LoadField: r1 = r0->field_67
    //     0x53d024: ldur            w1, [x0, #0x67]
    // 0x53d028: DecompressPointer r1
    //     0x53d028: add             x1, x1, HEAP, lsl #32
    // 0x53d02c: LoadField: r2 = r1->field_43
    //     0x53d02c: ldur            w2, [x1, #0x43]
    // 0x53d030: DecompressPointer r2
    //     0x53d030: add             x2, x2, HEAP, lsl #32
    // 0x53d034: cmp             w2, NULL
    // 0x53d038: b.eq            #0x53d2a8
    // 0x53d03c: LoadField: d1 = r2->field_7
    //     0x53d03c: ldur            d1, [x2, #7]
    // 0x53d040: fsub            d2, d0, d1
    // 0x53d044: stur            d2, [fp, #-0x10]
    // 0x53d048: str             x0, [SP]
    // 0x53d04c: r0 = size()
    //     0x53d04c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d050: r16 = Instance_Offset
    //     0x53d050: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d054: stp             x0, x16, [SP]
    // 0x53d058: r0 = &()
    //     0x53d058: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d05c: LoadField: d0 = r0->field_f
    //     0x53d05c: ldur            d0, [x0, #0xf]
    // 0x53d060: stur            d0, [fp, #-0x18]
    // 0x53d064: ldr             x16, [fp, #0x18]
    // 0x53d068: str             x16, [SP]
    // 0x53d06c: r0 = size()
    //     0x53d06c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d070: r16 = Instance_Offset
    //     0x53d070: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d074: stp             x0, x16, [SP]
    // 0x53d078: r0 = &()
    //     0x53d078: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d07c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53d07c: ldur            d0, [x0, #0x17]
    // 0x53d080: ldur            d1, [fp, #-8]
    // 0x53d084: fadd            d2, d0, d1
    // 0x53d088: stur            d2, [fp, #-0x20]
    // 0x53d08c: ldr             x16, [fp, #0x18]
    // 0x53d090: str             x16, [SP]
    // 0x53d094: r0 = size()
    //     0x53d094: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d098: r16 = Instance_Offset
    //     0x53d098: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d09c: stp             x0, x16, [SP]
    // 0x53d0a0: r0 = &()
    //     0x53d0a0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d0a4: LoadField: d0 = r0->field_1f
    //     0x53d0a4: ldur            d0, [x0, #0x1f]
    // 0x53d0a8: stur            d0, [fp, #-0x28]
    // 0x53d0ac: r0 = Rect()
    //     0x53d0ac: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53d0b0: ldur            d0, [fp, #-0x10]
    // 0x53d0b4: StoreField: r0->field_7 = d0
    //     0x53d0b4: stur            d0, [x0, #7]
    // 0x53d0b8: ldur            d0, [fp, #-0x18]
    // 0x53d0bc: StoreField: r0->field_f = d0
    //     0x53d0bc: stur            d0, [x0, #0xf]
    // 0x53d0c0: ldur            d0, [fp, #-0x20]
    // 0x53d0c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d0c4: stur            d0, [x0, #0x17]
    // 0x53d0c8: ldur            d0, [fp, #-0x28]
    // 0x53d0cc: StoreField: r0->field_1f = d0
    //     0x53d0cc: stur            d0, [x0, #0x1f]
    // 0x53d0d0: LeaveFrame
    //     0x53d0d0: mov             SP, fp
    //     0x53d0d4: ldp             fp, lr, [SP], #0x10
    // 0x53d0d8: ret
    //     0x53d0d8: ret             
    // 0x53d0dc: mov             v1.16b, v2.16b
    // 0x53d0e0: cmp             x2, #2
    // 0x53d0e4: b.gt            #0x53d1c0
    // 0x53d0e8: ldr             x0, [fp, #0x18]
    // 0x53d0ec: str             x0, [SP]
    // 0x53d0f0: r0 = size()
    //     0x53d0f0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d0f4: r16 = Instance_Offset
    //     0x53d0f4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d0f8: stp             x0, x16, [SP]
    // 0x53d0fc: r0 = &()
    //     0x53d0fc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d100: LoadField: d0 = r0->field_7
    //     0x53d100: ldur            d0, [x0, #7]
    // 0x53d104: stur            d0, [fp, #-0x10]
    // 0x53d108: ldr             x16, [fp, #0x18]
    // 0x53d10c: str             x16, [SP]
    // 0x53d110: r0 = size()
    //     0x53d110: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d114: r16 = Instance_Offset
    //     0x53d114: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d118: stp             x0, x16, [SP]
    // 0x53d11c: r0 = &()
    //     0x53d11c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d120: LoadField: d0 = r0->field_f
    //     0x53d120: ldur            d0, [x0, #0xf]
    // 0x53d124: ldr             x0, [fp, #0x18]
    // 0x53d128: LoadField: r1 = r0->field_67
    //     0x53d128: ldur            w1, [x0, #0x67]
    // 0x53d12c: DecompressPointer r1
    //     0x53d12c: add             x1, x1, HEAP, lsl #32
    // 0x53d130: LoadField: r2 = r1->field_43
    //     0x53d130: ldur            w2, [x1, #0x43]
    // 0x53d134: DecompressPointer r2
    //     0x53d134: add             x2, x2, HEAP, lsl #32
    // 0x53d138: cmp             w2, NULL
    // 0x53d13c: b.eq            #0x53d2ac
    // 0x53d140: LoadField: d1 = r2->field_7
    //     0x53d140: ldur            d1, [x2, #7]
    // 0x53d144: fsub            d2, d0, d1
    // 0x53d148: stur            d2, [fp, #-0x18]
    // 0x53d14c: str             x0, [SP]
    // 0x53d150: r0 = size()
    //     0x53d150: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d154: r16 = Instance_Offset
    //     0x53d154: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d158: stp             x0, x16, [SP]
    // 0x53d15c: r0 = &()
    //     0x53d15c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d160: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53d160: ldur            d0, [x0, #0x17]
    // 0x53d164: stur            d0, [fp, #-0x20]
    // 0x53d168: ldr             x16, [fp, #0x18]
    // 0x53d16c: str             x16, [SP]
    // 0x53d170: r0 = size()
    //     0x53d170: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d174: r16 = Instance_Offset
    //     0x53d174: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d178: stp             x0, x16, [SP]
    // 0x53d17c: r0 = &()
    //     0x53d17c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d180: LoadField: d0 = r0->field_1f
    //     0x53d180: ldur            d0, [x0, #0x1f]
    // 0x53d184: ldur            d1, [fp, #-8]
    // 0x53d188: fadd            d2, d0, d1
    // 0x53d18c: stur            d2, [fp, #-0x28]
    // 0x53d190: r0 = Rect()
    //     0x53d190: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53d194: ldur            d0, [fp, #-0x10]
    // 0x53d198: StoreField: r0->field_7 = d0
    //     0x53d198: stur            d0, [x0, #7]
    // 0x53d19c: ldur            d0, [fp, #-0x18]
    // 0x53d1a0: StoreField: r0->field_f = d0
    //     0x53d1a0: stur            d0, [x0, #0xf]
    // 0x53d1a4: ldur            d0, [fp, #-0x20]
    // 0x53d1a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d1a8: stur            d0, [x0, #0x17]
    // 0x53d1ac: ldur            d0, [fp, #-0x28]
    // 0x53d1b0: StoreField: r0->field_1f = d0
    //     0x53d1b0: stur            d0, [x0, #0x1f]
    // 0x53d1b4: LeaveFrame
    //     0x53d1b4: mov             SP, fp
    //     0x53d1b8: ldp             fp, lr, [SP], #0x10
    // 0x53d1bc: ret
    //     0x53d1bc: ret             
    // 0x53d1c0: ldr             x0, [fp, #0x18]
    // 0x53d1c4: str             x0, [SP]
    // 0x53d1c8: r0 = size()
    //     0x53d1c8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d1cc: r16 = Instance_Offset
    //     0x53d1cc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d1d0: stp             x0, x16, [SP]
    // 0x53d1d4: r0 = &()
    //     0x53d1d4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d1d8: LoadField: d0 = r0->field_7
    //     0x53d1d8: ldur            d0, [x0, #7]
    // 0x53d1dc: ldur            d1, [fp, #-8]
    // 0x53d1e0: fsub            d2, d0, d1
    // 0x53d1e4: stur            d2, [fp, #-0x10]
    // 0x53d1e8: ldr             x16, [fp, #0x18]
    // 0x53d1ec: str             x16, [SP]
    // 0x53d1f0: r0 = size()
    //     0x53d1f0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d1f4: r16 = Instance_Offset
    //     0x53d1f4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d1f8: stp             x0, x16, [SP]
    // 0x53d1fc: r0 = &()
    //     0x53d1fc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d200: LoadField: d0 = r0->field_f
    //     0x53d200: ldur            d0, [x0, #0xf]
    // 0x53d204: stur            d0, [fp, #-8]
    // 0x53d208: ldr             x16, [fp, #0x18]
    // 0x53d20c: str             x16, [SP]
    // 0x53d210: r0 = size()
    //     0x53d210: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d214: r16 = Instance_Offset
    //     0x53d214: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d218: stp             x0, x16, [SP]
    // 0x53d21c: r0 = &()
    //     0x53d21c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d220: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53d220: ldur            d0, [x0, #0x17]
    // 0x53d224: ldr             x0, [fp, #0x18]
    // 0x53d228: LoadField: r1 = r0->field_67
    //     0x53d228: ldur            w1, [x0, #0x67]
    // 0x53d22c: DecompressPointer r1
    //     0x53d22c: add             x1, x1, HEAP, lsl #32
    // 0x53d230: LoadField: r2 = r1->field_43
    //     0x53d230: ldur            w2, [x1, #0x43]
    // 0x53d234: DecompressPointer r2
    //     0x53d234: add             x2, x2, HEAP, lsl #32
    // 0x53d238: cmp             w2, NULL
    // 0x53d23c: b.eq            #0x53d2b0
    // 0x53d240: LoadField: d1 = r2->field_7
    //     0x53d240: ldur            d1, [x2, #7]
    // 0x53d244: fadd            d2, d0, d1
    // 0x53d248: stur            d2, [fp, #-0x18]
    // 0x53d24c: str             x0, [SP]
    // 0x53d250: r0 = size()
    //     0x53d250: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d254: r16 = Instance_Offset
    //     0x53d254: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d258: stp             x0, x16, [SP]
    // 0x53d25c: r0 = &()
    //     0x53d25c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d260: LoadField: d0 = r0->field_1f
    //     0x53d260: ldur            d0, [x0, #0x1f]
    // 0x53d264: stur            d0, [fp, #-0x20]
    // 0x53d268: r0 = Rect()
    //     0x53d268: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53d26c: ldur            d0, [fp, #-0x10]
    // 0x53d270: StoreField: r0->field_7 = d0
    //     0x53d270: stur            d0, [x0, #7]
    // 0x53d274: ldur            d0, [fp, #-8]
    // 0x53d278: StoreField: r0->field_f = d0
    //     0x53d278: stur            d0, [x0, #0xf]
    // 0x53d27c: ldur            d0, [fp, #-0x18]
    // 0x53d280: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d280: stur            d0, [x0, #0x17]
    // 0x53d284: ldur            d0, [fp, #-0x20]
    // 0x53d288: StoreField: r0->field_1f = d0
    //     0x53d288: stur            d0, [x0, #0x1f]
    // 0x53d28c: LeaveFrame
    //     0x53d28c: mov             SP, fp
    //     0x53d290: ldp             fp, lr, [SP], #0x10
    // 0x53d294: ret
    //     0x53d294: ret             
    // 0x53d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d29c: b               #0x53ced4
    // 0x53d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d2a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53d2a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d2a4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d2a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d2a8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d2ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d2ac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d2b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d2b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d73c, size: 0x98
    // 0x53d73c: EnterFrame
    //     0x53d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d740: mov             fp, SP
    // 0x53d744: ldr             x0, [fp, #0x10]
    // 0x53d748: r2 = Null
    //     0x53d748: mov             x2, NULL
    // 0x53d74c: r1 = Null
    //     0x53d74c: mov             x1, NULL
    // 0x53d750: r4 = 59
    //     0x53d750: movz            x4, #0x3b
    // 0x53d754: branchIfSmi(r0, 0x53d760)
    //     0x53d754: tbz             w0, #0, #0x53d760
    // 0x53d758: r4 = LoadClassIdInstr(r0)
    //     0x53d758: ldur            x4, [x0, #-1]
    //     0x53d75c: ubfx            x4, x4, #0xc, #0x14
    // 0x53d760: sub             x4, x4, #0x6a7
    // 0x53d764: cmp             x4, #0xae
    // 0x53d768: b.ls            #0x53d780
    // 0x53d76c: r8 = RenderObject
    //     0x53d76c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53d770: ldr             x8, [x8, #0x4c0]
    // 0x53d774: r3 = Null
    //     0x53d774: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f310] Null
    //     0x53d778: ldr             x3, [x3, #0x310]
    // 0x53d77c: r0 = RenderObject()
    //     0x53d77c: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53d780: ldr             x0, [fp, #0x10]
    // 0x53d784: LoadField: r1 = r0->field_7
    //     0x53d784: ldur            w1, [x0, #7]
    // 0x53d788: DecompressPointer r1
    //     0x53d788: add             x1, x1, HEAP, lsl #32
    // 0x53d78c: r2 = LoadClassIdInstr(r1)
    //     0x53d78c: ldur            x2, [x1, #-1]
    //     0x53d790: ubfx            x2, x2, #0xc, #0x14
    // 0x53d794: sub             x16, x2, #0x75e
    // 0x53d798: cmp             x16, #0x1a
    // 0x53d79c: b.ls            #0x53d7c4
    // 0x53d7a0: r0 = ParentData()
    //     0x53d7a0: bl              #0x53d730  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x53d7a4: ldr             x1, [fp, #0x10]
    // 0x53d7a8: StoreField: r1->field_7 = r0
    //     0x53d7a8: stur            w0, [x1, #7]
    //     0x53d7ac: ldurb           w16, [x1, #-1]
    //     0x53d7b0: ldurb           w17, [x0, #-1]
    //     0x53d7b4: and             x16, x17, x16, lsr #2
    //     0x53d7b8: tst             x16, HEAP, lsr #32
    //     0x53d7bc: b.eq            #0x53d7c4
    //     0x53d7c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d7c4: r0 = Null
    //     0x53d7c4: mov             x0, NULL
    // 0x53d7c8: LeaveFrame
    //     0x53d7c8: mov             SP, fp
    //     0x53d7cc: ldp             fp, lr, [SP], #0x10
    // 0x53d7d0: ret
    //     0x53d7d0: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x543f88, size: 0x94
    // 0x543f88: EnterFrame
    //     0x543f88: stp             fp, lr, [SP, #-0x10]!
    //     0x543f8c: mov             fp, SP
    // 0x543f90: AllocStack(0x10)
    //     0x543f90: sub             SP, SP, #0x10
    // 0x543f94: CheckStackOverflow
    //     0x543f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543f98: cmp             SP, x16
    //     0x543f9c: b.ls            #0x544010
    // 0x543fa0: ldr             x0, [fp, #0x18]
    // 0x543fa4: LoadField: r1 = r0->field_67
    //     0x543fa4: ldur            w1, [x0, #0x67]
    // 0x543fa8: DecompressPointer r1
    //     0x543fa8: add             x1, x1, HEAP, lsl #32
    // 0x543fac: LoadField: r2 = r1->field_43
    //     0x543fac: ldur            w2, [x1, #0x43]
    // 0x543fb0: DecompressPointer r2
    //     0x543fb0: add             x2, x2, HEAP, lsl #32
    // 0x543fb4: cmp             w2, NULL
    // 0x543fb8: b.eq            #0x544018
    // 0x543fbc: LoadField: d0 = r2->field_7
    //     0x543fbc: ldur            d0, [x2, #7]
    // 0x543fc0: str             x0, [SP, #8]
    // 0x543fc4: str             d0, [SP]
    // 0x543fc8: r0 = _paintOffsetForPosition()
    //     0x543fc8: bl              #0x4eb830  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x543fcc: ldr             x16, [fp, #0x18]
    // 0x543fd0: stp             x0, x16, [SP]
    // 0x543fd4: r0 = _shouldClipAtPaintOffset()
    //     0x543fd4: bl              #0x503320  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x543fd8: tbnz            w0, #4, #0x544000
    // 0x543fdc: ldr             x16, [fp, #0x18]
    // 0x543fe0: str             x16, [SP]
    // 0x543fe4: r0 = size()
    //     0x543fe4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543fe8: r16 = Instance_Offset
    //     0x543fe8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x543fec: stp             x0, x16, [SP]
    // 0x543ff0: r0 = &()
    //     0x543ff0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x543ff4: LeaveFrame
    //     0x543ff4: mov             SP, fp
    //     0x543ff8: ldp             fp, lr, [SP], #0x10
    // 0x543ffc: ret
    //     0x543ffc: ret             
    // 0x544000: r0 = Null
    //     0x544000: mov             x0, NULL
    // 0x544004: LeaveFrame
    //     0x544004: mov             SP, fp
    //     0x544008: ldp             fp, lr, [SP], #0x10
    // 0x54400c: ret
    //     0x54400c: ret             
    // 0x544010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544014: b               #0x543fa0
    // 0x544018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x549768, size: 0x258
    // 0x549768: EnterFrame
    //     0x549768: stp             fp, lr, [SP, #-0x10]!
    //     0x54976c: mov             fp, SP
    // 0x549770: AllocStack(0x58)
    //     0x549770: sub             SP, SP, #0x58
    // 0x549774: SetupParameters(_RenderSingleChildViewport this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x549774: mov             x0, x4
    //     0x549778: ldur            w1, [x0, #0x13]
    //     0x54977c: add             x1, x1, HEAP, lsl #32
    //     0x549780: sub             x2, x1, #2
    //     0x549784: add             x3, fp, w2, sxtw #2
    //     0x549788: ldr             x3, [x3, #0x10]
    //     0x54978c: stur            x3, [fp, #-0x28]
    //     0x549790: ldur            w2, [x0, #0x1f]
    //     0x549794: add             x2, x2, HEAP, lsl #32
    //     0x549798: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x54979c: ldr             x16, [x16, #0x238]
    //     0x5497a0: cmp             w2, w16
    //     0x5497a4: b.ne            #0x5497c8
    //     0x5497a8: ldur            w2, [x0, #0x23]
    //     0x5497ac: add             x2, x2, HEAP, lsl #32
    //     0x5497b0: sub             w4, w1, w2
    //     0x5497b4: add             x2, fp, w4, sxtw #2
    //     0x5497b8: ldr             x2, [x2, #8]
    //     0x5497bc: mov             x4, x2
    //     0x5497c0: movz            x2, #0x1
    //     0x5497c4: b               #0x5497d4
    //     0x5497c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5497cc: ldr             x4, [x4, #0xc68]
    //     0x5497d0: movz            x2, #0
    //     0x5497d4: stur            x4, [fp, #-0x20]
    //     0x5497d8: lsl             x5, x2, #1
    //     0x5497dc: lsl             w6, w5, #1
    //     0x5497e0: add             w7, w6, #8
    //     0x5497e4: add             x16, x0, w7, sxtw #1
    //     0x5497e8: ldur            w8, [x16, #0xf]
    //     0x5497ec: add             x8, x8, HEAP, lsl #32
    //     0x5497f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x5497f4: ldr             x16, [x16, #0xc70]
    //     0x5497f8: cmp             w8, w16
    //     0x5497fc: b.ne            #0x549830
    //     0x549800: add             w2, w6, #0xa
    //     0x549804: add             x16, x0, w2, sxtw #1
    //     0x549808: ldur            w6, [x16, #0xf]
    //     0x54980c: add             x6, x6, HEAP, lsl #32
    //     0x549810: sub             w2, w1, w6
    //     0x549814: add             x6, fp, w2, sxtw #2
    //     0x549818: ldr             x6, [x6, #8]
    //     0x54981c: add             w2, w5, #2
    //     0x549820: sbfx            x5, x2, #1, #0x1f
    //     0x549824: mov             x2, x5
    //     0x549828: mov             x5, x6
    //     0x54982c: b               #0x549834
    //     0x549830: mov             x5, NULL
    //     0x549834: stur            x5, [fp, #-0x18]
    //     0x549838: lsl             x6, x2, #1
    //     0x54983c: lsl             w7, w6, #1
    //     0x549840: add             w8, w7, #8
    //     0x549844: add             x16, x0, w8, sxtw #1
    //     0x549848: ldur            w9, [x16, #0xf]
    //     0x54984c: add             x9, x9, HEAP, lsl #32
    //     0x549850: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x549854: ldr             x16, [x16, #0x248]
    //     0x549858: cmp             w9, w16
    //     0x54985c: b.ne            #0x549890
    //     0x549860: add             w2, w7, #0xa
    //     0x549864: add             x16, x0, w2, sxtw #1
    //     0x549868: ldur            w7, [x16, #0xf]
    //     0x54986c: add             x7, x7, HEAP, lsl #32
    //     0x549870: sub             w2, w1, w7
    //     0x549874: add             x7, fp, w2, sxtw #2
    //     0x549878: ldr             x7, [x7, #8]
    //     0x54987c: add             w2, w6, #2
    //     0x549880: sbfx            x6, x2, #1, #0x1f
    //     0x549884: mov             x2, x6
    //     0x549888: mov             x6, x7
    //     0x54988c: b               #0x549894
    //     0x549890: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x549894: stur            x6, [fp, #-0x10]
    //     0x549898: lsl             x7, x2, #1
    //     0x54989c: lsl             w2, w7, #1
    //     0x5498a0: add             w7, w2, #8
    //     0x5498a4: add             x16, x0, w7, sxtw #1
    //     0x5498a8: ldur            w8, [x16, #0xf]
    //     0x5498ac: add             x8, x8, HEAP, lsl #32
    //     0x5498b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x5498b4: ldr             x16, [x16, #0xc78]
    //     0x5498b8: cmp             w8, w16
    //     0x5498bc: b.ne            #0x5498e0
    //     0x5498c0: add             w7, w2, #0xa
    //     0x5498c4: add             x16, x0, w7, sxtw #1
    //     0x5498c8: ldur            w2, [x16, #0xf]
    //     0x5498cc: add             x2, x2, HEAP, lsl #32
    //     0x5498d0: sub             w0, w1, w2
    //     0x5498d4: add             x1, fp, w0, sxtw #2
    //     0x5498d8: ldr             x1, [x1, #8]
    //     0x5498dc: b               #0x5498e4
    //     0x5498e0: mov             x1, NULL
    //     0x5498e4: stur            x1, [fp, #-8]
    // 0x5498e8: CheckStackOverflow
    //     0x5498e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5498ec: cmp             SP, x16
    //     0x5498f0: b.ls            #0x5499b8
    // 0x5498f4: LoadField: r0 = r3->field_67
    //     0x5498f4: ldur            w0, [x3, #0x67]
    // 0x5498f8: DecompressPointer r0
    //     0x5498f8: add             x0, x0, HEAP, lsl #32
    // 0x5498fc: LoadField: r2 = r0->field_23
    //     0x5498fc: ldur            w2, [x0, #0x23]
    // 0x549900: DecompressPointer r2
    //     0x549900: add             x2, x2, HEAP, lsl #32
    // 0x549904: r0 = LoadClassIdInstr(r2)
    //     0x549904: ldur            x0, [x2, #-1]
    //     0x549908: ubfx            x0, x0, #0xc, #0x14
    // 0x54990c: str             x2, [SP]
    // 0x549910: r0 = GDT[cid_x0 + -0xdfd]()
    //     0x549910: sub             lr, x0, #0xdfd
    //     0x549914: ldr             lr, [x21, lr, lsl #3]
    //     0x549918: blr             lr
    // 0x54991c: tbz             w0, #4, #0x54995c
    // 0x549920: ldur            x16, [fp, #-0x28]
    // 0x549924: ldur            lr, [fp, #-0x18]
    // 0x549928: stp             lr, x16, [SP, #0x18]
    // 0x54992c: ldur            x16, [fp, #-8]
    // 0x549930: ldur            lr, [fp, #-0x10]
    // 0x549934: stp             lr, x16, [SP, #8]
    // 0x549938: ldur            x16, [fp, #-0x20]
    // 0x54993c: str             x16, [SP]
    // 0x549940: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x549940: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x549944: ldr             x4, [x4, #0xc80]
    // 0x549948: r0 = showOnScreen()
    //     0x549948: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x54994c: r0 = Null
    //     0x54994c: mov             x0, NULL
    // 0x549950: LeaveFrame
    //     0x549950: mov             SP, fp
    //     0x549954: ldp             fp, lr, [SP], #0x10
    // 0x549958: ret
    //     0x549958: ret             
    // 0x54995c: ldur            x0, [fp, #-0x28]
    // 0x549960: LoadField: r1 = r0->field_67
    //     0x549960: ldur            w1, [x0, #0x67]
    // 0x549964: DecompressPointer r1
    //     0x549964: add             x1, x1, HEAP, lsl #32
    // 0x549968: ldur            x16, [fp, #-0x20]
    // 0x54996c: ldur            lr, [fp, #-0x18]
    // 0x549970: stp             lr, x16, [SP, #0x20]
    // 0x549974: ldur            x16, [fp, #-0x10]
    // 0x549978: stp             x1, x16, [SP, #0x10]
    // 0x54997c: ldur            x16, [fp, #-8]
    // 0x549980: stp             x0, x16, [SP]
    // 0x549984: r0 = showInViewport()
    //     0x549984: bl              #0x5499c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x549988: ldur            x16, [fp, #-0x28]
    // 0x54998c: stp             x0, x16, [SP, #0x10]
    // 0x549990: ldur            x16, [fp, #-0x10]
    // 0x549994: ldur            lr, [fp, #-0x20]
    // 0x549998: stp             lr, x16, [SP]
    // 0x54999c: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x54999c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x5499a0: ldr             x4, [x4, #0xe00]
    // 0x5499a4: r0 = showOnScreen()
    //     0x5499a4: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5499a8: r0 = Null
    //     0x5499a8: mov             x0, NULL
    // 0x5499ac: LeaveFrame
    //     0x5499ac: mov             SP, fp
    //     0x5499b0: ldp             fp, lr, [SP], #0x10
    // 0x5499b4: ret
    //     0x5499b4: ret             
    // 0x5499b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499bc: b               #0x5498f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e7e8, size: 0x50
    // 0x54e7e8: EnterFrame
    //     0x54e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e7ec: mov             fp, SP
    // 0x54e7f0: AllocStack(0x10)
    //     0x54e7f0: sub             SP, SP, #0x10
    // 0x54e7f4: CheckStackOverflow
    //     0x54e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e7f8: cmp             SP, x16
    //     0x54e7fc: b.ls            #0x54e830
    // 0x54e800: ldr             x0, [fp, #0x10]
    // 0x54e804: LoadField: r1 = r0->field_6f
    //     0x54e804: ldur            w1, [x0, #0x6f]
    // 0x54e808: DecompressPointer r1
    //     0x54e808: add             x1, x1, HEAP, lsl #32
    // 0x54e80c: stp             NULL, x1, [SP]
    // 0x54e810: r0 = layer=()
    //     0x54e810: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54e814: ldr             x16, [fp, #0x10]
    // 0x54e818: str             x16, [SP]
    // 0x54e81c: r0 = dispose()
    //     0x54e81c: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e820: r0 = Null
    //     0x54e820: mov             x0, NULL
    // 0x54e824: LeaveFrame
    //     0x54e824: mov             SP, fp
    //     0x54e828: ldp             fp, lr, [SP], #0x10
    // 0x54e82c: ret
    //     0x54e82c: ret             
    // 0x54e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e834: b               #0x54e800
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5510b8, size: 0xb8
    // 0x5510b8: EnterFrame
    //     0x5510b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5510bc: mov             fp, SP
    // 0x5510c0: AllocStack(0x18)
    //     0x5510c0: sub             SP, SP, #0x18
    // 0x5510c4: CheckStackOverflow
    //     0x5510c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5510c8: cmp             SP, x16
    //     0x5510cc: b.ls            #0x551164
    // 0x5510d0: ldr             x0, [fp, #0x18]
    // 0x5510d4: r2 = Null
    //     0x5510d4: mov             x2, NULL
    // 0x5510d8: r1 = Null
    //     0x5510d8: mov             x1, NULL
    // 0x5510dc: r4 = 59
    //     0x5510dc: movz            x4, #0x3b
    // 0x5510e0: branchIfSmi(r0, 0x5510ec)
    //     0x5510e0: tbz             w0, #0, #0x5510ec
    // 0x5510e4: r4 = LoadClassIdInstr(r0)
    //     0x5510e4: ldur            x4, [x0, #-1]
    //     0x5510e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5510ec: sub             x4, x4, #0x6cb
    // 0x5510f0: cmp             x4, #0x8a
    // 0x5510f4: b.ls            #0x55110c
    // 0x5510f8: r8 = RenderBox
    //     0x5510f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5510fc: ldr             x8, [x8, #0x598]
    // 0x551100: r3 = Null
    //     0x551100: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] Null
    //     0x551104: ldr             x3, [x3, #0x2e8]
    // 0x551108: r0 = RenderBox()
    //     0x551108: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x55110c: ldr             x0, [fp, #0x20]
    // 0x551110: LoadField: r1 = r0->field_67
    //     0x551110: ldur            w1, [x0, #0x67]
    // 0x551114: DecompressPointer r1
    //     0x551114: add             x1, x1, HEAP, lsl #32
    // 0x551118: LoadField: r2 = r1->field_43
    //     0x551118: ldur            w2, [x1, #0x43]
    // 0x55111c: DecompressPointer r2
    //     0x55111c: add             x2, x2, HEAP, lsl #32
    // 0x551120: cmp             w2, NULL
    // 0x551124: b.eq            #0x55116c
    // 0x551128: LoadField: d0 = r2->field_7
    //     0x551128: ldur            d0, [x2, #7]
    // 0x55112c: str             x0, [SP, #8]
    // 0x551130: str             d0, [SP]
    // 0x551134: r0 = _paintOffsetForPosition()
    //     0x551134: bl              #0x4eb830  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x551138: LoadField: d0 = r0->field_7
    //     0x551138: ldur            d0, [x0, #7]
    // 0x55113c: LoadField: d1 = r0->field_f
    //     0x55113c: ldur            d1, [x0, #0xf]
    // 0x551140: ldr             x16, [fp, #0x10]
    // 0x551144: str             x16, [SP, #0x10]
    // 0x551148: str             d0, [SP, #8]
    // 0x55114c: str             d1, [SP]
    // 0x551150: r0 = translate()
    //     0x551150: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x551154: r0 = Null
    //     0x551154: mov             x0, NULL
    // 0x551158: LeaveFrame
    //     0x551158: mov             SP, fp
    //     0x55115c: ldp             fp, lr, [SP], #0x10
    // 0x551160: ret
    //     0x551160: ret             
    // 0x551164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551168: b               #0x5510d0
    // 0x55116c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55116c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5576c0, size: 0x9c
    // 0x5576c0: EnterFrame
    //     0x5576c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5576c4: mov             fp, SP
    // 0x5576c8: AllocStack(0x10)
    //     0x5576c8: sub             SP, SP, #0x10
    // 0x5576cc: CheckStackOverflow
    //     0x5576cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5576d0: cmp             SP, x16
    //     0x5576d4: b.ls            #0x557744
    // 0x5576d8: ldr             x0, [fp, #0x18]
    // 0x5576dc: LoadField: r1 = r0->field_5f
    //     0x5576dc: ldur            w1, [x0, #0x5f]
    // 0x5576e0: DecompressPointer r1
    //     0x5576e0: add             x1, x1, HEAP, lsl #32
    // 0x5576e4: cmp             w1, NULL
    // 0x5576e8: b.eq            #0x557734
    // 0x5576ec: ldr             x0, [fp, #0x10]
    // 0x5576f0: LoadField: d0 = r0->field_7
    //     0x5576f0: ldur            d0, [x0, #7]
    // 0x5576f4: str             x1, [SP, #8]
    // 0x5576f8: str             d0, [SP]
    // 0x5576fc: r0 = getMinIntrinsicWidth()
    //     0x5576fc: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x557700: r0 = inline_Allocate_Double()
    //     0x557700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557704: add             x0, x0, #0x10
    //     0x557708: cmp             x1, x0
    //     0x55770c: b.ls            #0x55774c
    //     0x557710: str             x0, [THR, #0x50]  ; THR::top
    //     0x557714: sub             x0, x0, #0xf
    //     0x557718: movz            x1, #0xd148
    //     0x55771c: movk            x1, #0x3, lsl #16
    //     0x557720: stur            x1, [x0, #-1]
    // 0x557724: StoreField: r0->field_7 = d0
    //     0x557724: stur            d0, [x0, #7]
    // 0x557728: LeaveFrame
    //     0x557728: mov             SP, fp
    //     0x55772c: ldp             fp, lr, [SP], #0x10
    // 0x557730: ret
    //     0x557730: ret             
    // 0x557734: r0 = 0.000000
    //     0x557734: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x557738: LeaveFrame
    //     0x557738: mov             SP, fp
    //     0x55773c: ldp             fp, lr, [SP], #0x10
    // 0x557740: ret
    //     0x557740: ret             
    // 0x557744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557748: b               #0x5576d8
    // 0x55774c: SaveReg d0
    //     0x55774c: str             q0, [SP, #-0x10]!
    // 0x557750: r0 = AllocateDouble()
    //     0x557750: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557754: RestoreReg d0
    //     0x557754: ldr             q0, [SP], #0x10
    // 0x557758: b               #0x557724
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x5784c0, size: 0xbc
    // 0x5784c0: EnterFrame
    //     0x5784c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5784c4: mov             fp, SP
    // 0x5784c8: AllocStack(0x10)
    //     0x5784c8: sub             SP, SP, #0x10
    // 0x5784cc: CheckStackOverflow
    //     0x5784cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5784d0: cmp             SP, x16
    //     0x5784d4: b.ls            #0x578574
    // 0x5784d8: r1 = <ClipRectLayer>
    //     0x5784d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x5784dc: ldr             x1, [x1, #0xb00]
    // 0x5784e0: r0 = LayerHandle()
    //     0x5784e0: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5784e4: ldr             x1, [fp, #0x20]
    // 0x5784e8: StoreField: r1->field_6f = r0
    //     0x5784e8: stur            w0, [x1, #0x6f]
    //     0x5784ec: ldurb           w16, [x1, #-1]
    //     0x5784f0: ldurb           w17, [x0, #-1]
    //     0x5784f4: and             x16, x17, x16, lsr #2
    //     0x5784f8: tst             x16, HEAP, lsr #32
    //     0x5784fc: b.eq            #0x578504
    //     0x578500: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x578504: ldr             x0, [fp, #0x18]
    // 0x578508: StoreField: r1->field_63 = r0
    //     0x578508: stur            w0, [x1, #0x63]
    //     0x57850c: ldurb           w16, [x1, #-1]
    //     0x578510: ldurb           w17, [x0, #-1]
    //     0x578514: and             x16, x17, x16, lsr #2
    //     0x578518: tst             x16, HEAP, lsr #32
    //     0x57851c: b.eq            #0x578524
    //     0x578520: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x578524: ldr             x0, [fp, #0x10]
    // 0x578528: StoreField: r1->field_67 = r0
    //     0x578528: stur            w0, [x1, #0x67]
    //     0x57852c: ldurb           w16, [x1, #-1]
    //     0x578530: ldurb           w17, [x0, #-1]
    //     0x578534: and             x16, x17, x16, lsr #2
    //     0x578538: tst             x16, HEAP, lsr #32
    //     0x57853c: b.eq            #0x578544
    //     0x578540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x578544: r0 = Instance_Clip
    //     0x578544: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x578548: ldr             x0, [x0, #0xd90]
    // 0x57854c: StoreField: r1->field_6b = r0
    //     0x57854c: stur            w0, [x1, #0x6b]
    // 0x578550: str             x1, [SP]
    // 0x578554: r0 = RenderObject()
    //     0x578554: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578558: ldr             x16, [fp, #0x20]
    // 0x57855c: stp             NULL, x16, [SP]
    // 0x578560: r0 = child=()
    //     0x578560: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578564: r0 = Null
    //     0x578564: mov             x0, NULL
    // 0x578568: LeaveFrame
    //     0x578568: mov             SP, fp
    //     0x57856c: ldp             fp, lr, [SP], #0x10
    // 0x578570: ret
    //     0x578570: ret             
    // 0x578574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578578: b               #0x5784d8
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7a036c, size: 0x6c
    // 0x7a036c: EnterFrame
    //     0x7a036c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0370: mov             fp, SP
    // 0x7a0374: AllocStack(0x8)
    //     0x7a0374: sub             SP, SP, #8
    // 0x7a0378: CheckStackOverflow
    //     0x7a0378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a037c: cmp             SP, x16
    //     0x7a0380: b.ls            #0x7a03d0
    // 0x7a0384: ldr             x0, [fp, #0x18]
    // 0x7a0388: LoadField: r1 = r0->field_6b
    //     0x7a0388: ldur            w1, [x0, #0x6b]
    // 0x7a038c: DecompressPointer r1
    //     0x7a038c: add             x1, x1, HEAP, lsl #32
    // 0x7a0390: r16 = Instance_Clip
    //     0x7a0390: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a0394: ldr             x16, [x16, #0xd90]
    // 0x7a0398: cmp             w1, w16
    // 0x7a039c: b.eq            #0x7a03c0
    // 0x7a03a0: r1 = Instance_Clip
    //     0x7a03a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a03a4: ldr             x1, [x1, #0xd90]
    // 0x7a03a8: StoreField: r0->field_6b = r1
    //     0x7a03a8: stur            w1, [x0, #0x6b]
    // 0x7a03ac: str             x0, [SP]
    // 0x7a03b0: r0 = markNeedsPaint()
    //     0x7a03b0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a03b4: ldr             x16, [fp, #0x18]
    // 0x7a03b8: str             x16, [SP]
    // 0x7a03bc: r0 = markNeedsSemanticsUpdate()
    //     0x7a03bc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a03c0: r0 = Null
    //     0x7a03c0: mov             x0, NULL
    // 0x7a03c4: LeaveFrame
    //     0x7a03c4: mov             SP, fp
    //     0x7a03c8: ldp             fp, lr, [SP], #0x10
    // 0x7a03cc: ret
    //     0x7a03cc: ret             
    // 0x7a03d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a03d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a03d4: b               #0x7a0384
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7a03d8, size: 0x10c
    // 0x7a03d8: EnterFrame
    //     0x7a03d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a03dc: mov             fp, SP
    // 0x7a03e0: AllocStack(0x18)
    //     0x7a03e0: sub             SP, SP, #0x18
    // 0x7a03e4: CheckStackOverflow
    //     0x7a03e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a03e8: cmp             SP, x16
    //     0x7a03ec: b.ls            #0x7a04dc
    // 0x7a03f0: ldr             x0, [fp, #0x18]
    // 0x7a03f4: LoadField: r1 = r0->field_67
    //     0x7a03f4: ldur            w1, [x0, #0x67]
    // 0x7a03f8: DecompressPointer r1
    //     0x7a03f8: add             x1, x1, HEAP, lsl #32
    // 0x7a03fc: ldr             x2, [fp, #0x10]
    // 0x7a0400: stur            x1, [fp, #-8]
    // 0x7a0404: cmp             w2, w1
    // 0x7a0408: b.ne            #0x7a041c
    // 0x7a040c: r0 = Null
    //     0x7a040c: mov             x0, NULL
    // 0x7a0410: LeaveFrame
    //     0x7a0410: mov             SP, fp
    //     0x7a0414: ldp             fp, lr, [SP], #0x10
    // 0x7a0418: ret
    //     0x7a0418: ret             
    // 0x7a041c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a041c: ldur            w3, [x0, #0x17]
    // 0x7a0420: DecompressPointer r3
    //     0x7a0420: add             x3, x3, HEAP, lsl #32
    // 0x7a0424: cmp             w3, NULL
    // 0x7a0428: b.eq            #0x7a045c
    // 0x7a042c: r1 = 1
    //     0x7a042c: movz            x1, #0x1
    // 0x7a0430: r0 = AllocateContext()
    //     0x7a0430: bl              #0x98c848  ; AllocateContextStub
    // 0x7a0434: mov             x1, x0
    // 0x7a0438: ldr             x0, [fp, #0x18]
    // 0x7a043c: StoreField: r1->field_f = r0
    //     0x7a043c: stur            w0, [x1, #0xf]
    // 0x7a0440: mov             x2, x1
    // 0x7a0444: r1 = Function '_hasScrolled@203426794':.
    //     0x7a0444: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] AnonymousClosure: (0x4f5498), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4f54e0)
    //     0x7a0448: ldr             x1, [x1, #0x6c8]
    // 0x7a044c: r0 = AllocateClosure()
    //     0x7a044c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a0450: ldur            x16, [fp, #-8]
    // 0x7a0454: stp             x0, x16, [SP]
    // 0x7a0458: r0 = removeListener()
    //     0x7a0458: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a045c: ldr             x1, [fp, #0x18]
    // 0x7a0460: ldr             x0, [fp, #0x10]
    // 0x7a0464: StoreField: r1->field_67 = r0
    //     0x7a0464: stur            w0, [x1, #0x67]
    //     0x7a0468: ldurb           w16, [x1, #-1]
    //     0x7a046c: ldurb           w17, [x0, #-1]
    //     0x7a0470: and             x16, x17, x16, lsr #2
    //     0x7a0474: tst             x16, HEAP, lsr #32
    //     0x7a0478: b.eq            #0x7a0480
    //     0x7a047c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0480: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a0480: ldur            w0, [x1, #0x17]
    // 0x7a0484: DecompressPointer r0
    //     0x7a0484: add             x0, x0, HEAP, lsl #32
    // 0x7a0488: cmp             w0, NULL
    // 0x7a048c: b.eq            #0x7a04c0
    // 0x7a0490: r1 = 1
    //     0x7a0490: movz            x1, #0x1
    // 0x7a0494: r0 = AllocateContext()
    //     0x7a0494: bl              #0x98c848  ; AllocateContextStub
    // 0x7a0498: mov             x1, x0
    // 0x7a049c: ldr             x0, [fp, #0x18]
    // 0x7a04a0: StoreField: r1->field_f = r0
    //     0x7a04a0: stur            w0, [x1, #0xf]
    // 0x7a04a4: mov             x2, x1
    // 0x7a04a8: r1 = Function '_hasScrolled@203426794':.
    //     0x7a04a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] AnonymousClosure: (0x4f5498), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4f54e0)
    //     0x7a04ac: ldr             x1, [x1, #0x6c8]
    // 0x7a04b0: r0 = AllocateClosure()
    //     0x7a04b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a04b4: ldr             x16, [fp, #0x10]
    // 0x7a04b8: stp             x0, x16, [SP]
    // 0x7a04bc: r0 = addListener()
    //     0x7a04bc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a04c0: ldr             x16, [fp, #0x18]
    // 0x7a04c4: str             x16, [SP]
    // 0x7a04c8: r0 = markNeedsLayout()
    //     0x7a04c8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a04cc: r0 = Null
    //     0x7a04cc: mov             x0, NULL
    // 0x7a04d0: LeaveFrame
    //     0x7a04d0: mov             SP, fp
    //     0x7a04d4: ldp             fp, lr, [SP], #0x10
    // 0x7a04d8: ret
    //     0x7a04d8: ret             
    // 0x7a04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a04dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a04e0: b               #0x7a03f0
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7a04e4, size: 0x80
    // 0x7a04e4: EnterFrame
    //     0x7a04e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a04e8: mov             fp, SP
    // 0x7a04ec: AllocStack(0x8)
    //     0x7a04ec: sub             SP, SP, #8
    // 0x7a04f0: CheckStackOverflow
    //     0x7a04f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a04f4: cmp             SP, x16
    //     0x7a04f8: b.ls            #0x7a055c
    // 0x7a04fc: ldr             x1, [fp, #0x18]
    // 0x7a0500: LoadField: r0 = r1->field_63
    //     0x7a0500: ldur            w0, [x1, #0x63]
    // 0x7a0504: DecompressPointer r0
    //     0x7a0504: add             x0, x0, HEAP, lsl #32
    // 0x7a0508: ldr             x2, [fp, #0x10]
    // 0x7a050c: cmp             w2, w0
    // 0x7a0510: b.ne            #0x7a0524
    // 0x7a0514: r0 = Null
    //     0x7a0514: mov             x0, NULL
    // 0x7a0518: LeaveFrame
    //     0x7a0518: mov             SP, fp
    //     0x7a051c: ldp             fp, lr, [SP], #0x10
    // 0x7a0520: ret
    //     0x7a0520: ret             
    // 0x7a0524: mov             x0, x2
    // 0x7a0528: StoreField: r1->field_63 = r0
    //     0x7a0528: stur            w0, [x1, #0x63]
    //     0x7a052c: ldurb           w16, [x1, #-1]
    //     0x7a0530: ldurb           w17, [x0, #-1]
    //     0x7a0534: and             x16, x17, x16, lsr #2
    //     0x7a0538: tst             x16, HEAP, lsr #32
    //     0x7a053c: b.eq            #0x7a0544
    //     0x7a0540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0544: str             x1, [SP]
    // 0x7a0548: r0 = markNeedsLayout()
    //     0x7a0548: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a054c: r0 = Null
    //     0x7a054c: mov             x0, NULL
    // 0x7a0550: LeaveFrame
    //     0x7a0550: mov             SP, fp
    //     0x7a0554: ldp             fp, lr, [SP], #0x10
    // 0x7a0558: ret
    //     0x7a0558: ret             
    // 0x7a055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a055c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0560: b               #0x7a04fc
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x93fd44, size: 0x2b0
    // 0x93fd44: EnterFrame
    //     0x93fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd48: mov             fp, SP
    // 0x93fd4c: AllocStack(0x38)
    //     0x93fd4c: sub             SP, SP, #0x38
    // 0x93fd50: SetupParameters(_RenderSingleChildViewport this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* d0, fp-0x20 */, dynamic _ /* r3, fp-0x8 */)
    //     0x93fd50: mov             x0, x4
    //     0x93fd54: ldur            w1, [x0, #0x13]
    //     0x93fd58: add             x1, x1, HEAP, lsl #32
    //     0x93fd5c: sub             x0, x1, #8
    //     0x93fd60: add             x1, fp, w0, sxtw #2
    //     0x93fd64: ldr             x1, [x1, #0x28]
    //     0x93fd68: stur            x1, [fp, #-0x18]
    //     0x93fd6c: add             x2, fp, w0, sxtw #2
    //     0x93fd70: ldr             x2, [x2, #0x20]
    //     0x93fd74: stur            x2, [fp, #-0x10]
    //     0x93fd78: add             x3, fp, w0, sxtw #2
    //     0x93fd7c: ldr             d0, [x3, #0x18]
    //     0x93fd80: stur            d0, [fp, #-0x20]
    //     0x93fd84: add             x3, fp, w0, sxtw #2
    //     0x93fd88: ldr             x3, [x3, #0x10]
    //     0x93fd8c: stur            x3, [fp, #-8]
    // 0x93fd90: CheckStackOverflow
    //     0x93fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd94: cmp             SP, x16
    //     0x93fd98: b.ls            #0x93ffe4
    // 0x93fd9c: str             x1, [SP]
    // 0x93fda0: r0 = axis()
    //     0x93fda0: bl              #0x4e414c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x93fda4: ldur            x0, [fp, #-8]
    // 0x93fda8: cmp             w0, NULL
    // 0x93fdac: b.ne            #0x93fdd8
    // 0x93fdb0: ldur            x1, [fp, #-0x10]
    // 0x93fdb4: r0 = LoadClassIdInstr(r1)
    //     0x93fdb4: ldur            x0, [x1, #-1]
    //     0x93fdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x93fdbc: str             x1, [SP]
    // 0x93fdc0: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x93fdc0: movz            x17, #0xd4ad
    //     0x93fdc4: add             lr, x0, x17
    //     0x93fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x93fdcc: blr             lr
    // 0x93fdd0: mov             x1, x0
    // 0x93fdd4: b               #0x93fddc
    // 0x93fdd8: mov             x1, x0
    // 0x93fddc: ldur            x0, [fp, #-0x10]
    // 0x93fde0: stur            x1, [fp, #-8]
    // 0x93fde4: r2 = LoadClassIdInstr(r0)
    //     0x93fde4: ldur            x2, [x0, #-1]
    //     0x93fde8: ubfx            x2, x2, #0xc, #0x14
    // 0x93fdec: sub             x16, x2, #0x6cb
    // 0x93fdf0: cmp             x16, #0x8a
    // 0x93fdf4: b.ls            #0x93fe3c
    // 0x93fdf8: ldur            x2, [fp, #-0x18]
    // 0x93fdfc: LoadField: r0 = r2->field_67
    //     0x93fdfc: ldur            w0, [x2, #0x67]
    // 0x93fe00: DecompressPointer r0
    //     0x93fe00: add             x0, x0, HEAP, lsl #32
    // 0x93fe04: LoadField: r2 = r0->field_43
    //     0x93fe04: ldur            w2, [x0, #0x43]
    // 0x93fe08: DecompressPointer r2
    //     0x93fe08: add             x2, x2, HEAP, lsl #32
    // 0x93fe0c: cmp             w2, NULL
    // 0x93fe10: b.eq            #0x93ffec
    // 0x93fe14: LoadField: d0 = r2->field_7
    //     0x93fe14: ldur            d0, [x2, #7]
    // 0x93fe18: stur            d0, [fp, #-0x28]
    // 0x93fe1c: r0 = RevealedOffset()
    //     0x93fe1c: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x93fe20: ldur            d0, [fp, #-0x28]
    // 0x93fe24: StoreField: r0->field_7 = d0
    //     0x93fe24: stur            d0, [x0, #7]
    // 0x93fe28: ldur            x1, [fp, #-8]
    // 0x93fe2c: StoreField: r0->field_f = r1
    //     0x93fe2c: stur            w1, [x0, #0xf]
    // 0x93fe30: LeaveFrame
    //     0x93fe30: mov             SP, fp
    //     0x93fe34: ldp             fp, lr, [SP], #0x10
    // 0x93fe38: ret
    //     0x93fe38: ret             
    // 0x93fe3c: ldur            x2, [fp, #-0x18]
    // 0x93fe40: LoadField: r3 = r2->field_5f
    //     0x93fe40: ldur            w3, [x2, #0x5f]
    // 0x93fe44: DecompressPointer r3
    //     0x93fe44: add             x3, x3, HEAP, lsl #32
    // 0x93fe48: stp             x3, x0, [SP]
    // 0x93fe4c: r0 = getTransformTo()
    //     0x93fe4c: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x93fe50: ldur            x16, [fp, #-8]
    // 0x93fe54: stp             x16, x0, [SP]
    // 0x93fe58: r0 = transformRect()
    //     0x93fe58: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x93fe5c: mov             x1, x0
    // 0x93fe60: ldur            x0, [fp, #-0x18]
    // 0x93fe64: stur            x1, [fp, #-8]
    // 0x93fe68: LoadField: r2 = r0->field_5f
    //     0x93fe68: ldur            w2, [x0, #0x5f]
    // 0x93fe6c: DecompressPointer r2
    //     0x93fe6c: add             x2, x2, HEAP, lsl #32
    // 0x93fe70: cmp             w2, NULL
    // 0x93fe74: b.eq            #0x93fff0
    // 0x93fe78: str             x2, [SP]
    // 0x93fe7c: r0 = size()
    //     0x93fe7c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93fe80: mov             x1, x0
    // 0x93fe84: ldur            x0, [fp, #-0x18]
    // 0x93fe88: stur            x1, [fp, #-0x10]
    // 0x93fe8c: LoadField: r2 = r0->field_63
    //     0x93fe8c: ldur            w2, [x0, #0x63]
    // 0x93fe90: DecompressPointer r2
    //     0x93fe90: add             x2, x2, HEAP, lsl #32
    // 0x93fe94: LoadField: r3 = r2->field_7
    //     0x93fe94: ldur            x3, [x2, #7]
    // 0x93fe98: cmp             x3, #1
    // 0x93fe9c: b.gt            #0x93ff18
    // 0x93fea0: cmp             x3, #0
    // 0x93fea4: b.gt            #0x93fee0
    // 0x93fea8: ldur            x2, [fp, #-8]
    // 0x93feac: str             x0, [SP]
    // 0x93feb0: r0 = size()
    //     0x93feb0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93feb4: LoadField: d0 = r0->field_f
    //     0x93feb4: ldur            d0, [x0, #0xf]
    // 0x93feb8: ldur            x0, [fp, #-0x10]
    // 0x93febc: LoadField: d1 = r0->field_f
    //     0x93febc: ldur            d1, [x0, #0xf]
    // 0x93fec0: ldur            x0, [fp, #-8]
    // 0x93fec4: LoadField: d2 = r0->field_1f
    //     0x93fec4: ldur            d2, [x0, #0x1f]
    // 0x93fec8: fsub            d3, d1, d2
    // 0x93fecc: LoadField: d1 = r0->field_f
    //     0x93fecc: ldur            d1, [x0, #0xf]
    // 0x93fed0: fsub            d4, d2, d1
    // 0x93fed4: mov             v2.16b, v4.16b
    // 0x93fed8: mov             v1.16b, v0.16b
    // 0x93fedc: b               #0x93ff90
    // 0x93fee0: ldur            x0, [fp, #-8]
    // 0x93fee4: ldur            x16, [fp, #-0x18]
    // 0x93fee8: str             x16, [SP]
    // 0x93feec: r0 = size()
    //     0x93feec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93fef0: LoadField: d0 = r0->field_7
    //     0x93fef0: ldur            d0, [x0, #7]
    // 0x93fef4: ldur            x1, [fp, #-8]
    // 0x93fef8: LoadField: d1 = r1->field_7
    //     0x93fef8: ldur            d1, [x1, #7]
    // 0x93fefc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x93fefc: ldur            d2, [x1, #0x17]
    // 0x93ff00: fsub            d3, d2, d1
    // 0x93ff04: mov             v2.16b, v3.16b
    // 0x93ff08: mov             v3.16b, v1.16b
    // 0x93ff0c: mov             v1.16b, v0.16b
    // 0x93ff10: mov             x0, x1
    // 0x93ff14: b               #0x93ff90
    // 0x93ff18: mov             x0, x1
    // 0x93ff1c: ldur            x1, [fp, #-8]
    // 0x93ff20: cmp             x3, #2
    // 0x93ff24: b.gt            #0x93ff5c
    // 0x93ff28: ldur            x16, [fp, #-0x18]
    // 0x93ff2c: str             x16, [SP]
    // 0x93ff30: r0 = size()
    //     0x93ff30: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93ff34: LoadField: d0 = r0->field_f
    //     0x93ff34: ldur            d0, [x0, #0xf]
    // 0x93ff38: ldur            x1, [fp, #-8]
    // 0x93ff3c: LoadField: d1 = r1->field_f
    //     0x93ff3c: ldur            d1, [x1, #0xf]
    // 0x93ff40: LoadField: d2 = r1->field_1f
    //     0x93ff40: ldur            d2, [x1, #0x1f]
    // 0x93ff44: fsub            d3, d2, d1
    // 0x93ff48: mov             v2.16b, v3.16b
    // 0x93ff4c: mov             v3.16b, v1.16b
    // 0x93ff50: mov             v1.16b, v0.16b
    // 0x93ff54: mov             x0, x1
    // 0x93ff58: b               #0x93ff90
    // 0x93ff5c: ldur            x16, [fp, #-0x18]
    // 0x93ff60: str             x16, [SP]
    // 0x93ff64: r0 = size()
    //     0x93ff64: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93ff68: LoadField: d0 = r0->field_7
    //     0x93ff68: ldur            d0, [x0, #7]
    // 0x93ff6c: ldur            x0, [fp, #-0x10]
    // 0x93ff70: LoadField: d1 = r0->field_7
    //     0x93ff70: ldur            d1, [x0, #7]
    // 0x93ff74: ldur            x0, [fp, #-8]
    // 0x93ff78: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x93ff78: ldur            d2, [x0, #0x17]
    // 0x93ff7c: fsub            d3, d1, d2
    // 0x93ff80: LoadField: d1 = r0->field_7
    //     0x93ff80: ldur            d1, [x0, #7]
    // 0x93ff84: fsub            d4, d2, d1
    // 0x93ff88: mov             v2.16b, v4.16b
    // 0x93ff8c: mov             v1.16b, v0.16b
    // 0x93ff90: ldur            d0, [fp, #-0x20]
    // 0x93ff94: fsub            d4, d1, d2
    // 0x93ff98: fmul            d1, d4, d0
    // 0x93ff9c: fsub            d0, d3, d1
    // 0x93ffa0: stur            d0, [fp, #-0x20]
    // 0x93ffa4: ldur            x16, [fp, #-0x18]
    // 0x93ffa8: str             x16, [SP, #8]
    // 0x93ffac: str             d0, [SP]
    // 0x93ffb0: r0 = _paintOffsetForPosition()
    //     0x93ffb0: bl              #0x4eb830  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x93ffb4: ldur            x16, [fp, #-8]
    // 0x93ffb8: stp             x0, x16, [SP]
    // 0x93ffbc: r0 = shift()
    //     0x93ffbc: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x93ffc0: stur            x0, [fp, #-8]
    // 0x93ffc4: r0 = RevealedOffset()
    //     0x93ffc4: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x93ffc8: ldur            d0, [fp, #-0x20]
    // 0x93ffcc: StoreField: r0->field_7 = d0
    //     0x93ffcc: stur            d0, [x0, #7]
    // 0x93ffd0: ldur            x1, [fp, #-8]
    // 0x93ffd4: StoreField: r0->field_f = r1
    //     0x93ffd4: stur            w1, [x0, #0xf]
    // 0x93ffd8: LeaveFrame
    //     0x93ffd8: mov             SP, fp
    //     0x93ffdc: ldp             fp, lr, [SP], #0x10
    // 0x93ffe0: ret
    //     0x93ffe0: ret             
    // 0x93ffe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x93ffe4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93ffe8: b               #0x93fd9c
    // 0x93ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93ffec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fff0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3088, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3089, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x91d910, size: 0xb8
    // 0x91d910: EnterFrame
    //     0x91d910: stp             fp, lr, [SP, #-0x10]!
    //     0x91d914: mov             fp, SP
    // 0x91d918: AllocStack(0x10)
    //     0x91d918: sub             SP, SP, #0x10
    // 0x91d91c: CheckStackOverflow
    //     0x91d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d920: cmp             SP, x16
    //     0x91d924: b.ls            #0x91d9c0
    // 0x91d928: ldr             x0, [fp, #0x10]
    // 0x91d92c: r2 = Null
    //     0x91d92c: mov             x2, NULL
    // 0x91d930: r1 = Null
    //     0x91d930: mov             x1, NULL
    // 0x91d934: cmp             w0, NULL
    // 0x91d938: b.eq            #0x91d960
    // 0x91d93c: branchIfSmi(r0, 0x91d960)
    //     0x91d93c: tbz             w0, #0, #0x91d960
    // 0x91d940: r3 = LoadClassIdInstr(r0)
    //     0x91d940: ldur            x3, [x0, #-1]
    //     0x91d944: ubfx            x3, x3, #0xc, #0x14
    // 0x91d948: sub             x3, x3, #0x5d8
    // 0x91d94c: cmp             x3, #4
    // 0x91d950: b.ls            #0x91d968
    // 0x91d954: sub             x3, x3, #7
    // 0x91d958: cmp             x3, #1
    // 0x91d95c: b.ls            #0x91d968
    // 0x91d960: r0 = false
    //     0x91d960: add             x0, NULL, #0x30  ; false
    // 0x91d964: b               #0x91d96c
    // 0x91d968: r0 = true
    //     0x91d968: add             x0, NULL, #0x20  ; true
    // 0x91d96c: tbnz            w0, #4, #0x91d9b0
    // 0x91d970: ldr             x1, [fp, #0x10]
    // 0x91d974: r0 = LoadClassIdInstr(r1)
    //     0x91d974: ldur            x0, [x1, #-1]
    //     0x91d978: ubfx            x0, x0, #0xc, #0x14
    // 0x91d97c: str             x1, [SP]
    // 0x91d980: r0 = GDT[cid_x0 + -0xe96]()
    //     0x91d980: sub             lr, x0, #0xe96
    //     0x91d984: ldr             lr, [x21, lr, lsl #3]
    //     0x91d988: blr             lr
    // 0x91d98c: add             x1, x0, #1
    // 0x91d990: ldr             x0, [fp, #0x10]
    // 0x91d994: r2 = LoadClassIdInstr(r0)
    //     0x91d994: ldur            x2, [x0, #-1]
    //     0x91d998: ubfx            x2, x2, #0xc, #0x14
    // 0x91d99c: stp             x1, x0, [SP]
    // 0x91d9a0: mov             x0, x2
    // 0x91d9a4: r0 = GDT[cid_x0 + -0xe4c]()
    //     0x91d9a4: sub             lr, x0, #0xe4c
    //     0x91d9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91d9ac: blr             lr
    // 0x91d9b0: r0 = false
    //     0x91d9b0: add             x0, NULL, #0x30  ; false
    // 0x91d9b4: LeaveFrame
    //     0x91d9b4: mov             SP, fp
    //     0x91d9b8: ldp             fp, lr, [SP], #0x10
    // 0x91d9bc: ret
    //     0x91d9bc: ret             
    // 0x91d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d9c4: b               #0x91d928
  }
}

// class id: 3090, size: 0x44, field offset: 0x44
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3164, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578458, size: 0x68
    // 0x578458: EnterFrame
    //     0x578458: stp             fp, lr, [SP, #-0x10]!
    //     0x57845c: mov             fp, SP
    // 0x578460: AllocStack(0x30)
    //     0x578460: sub             SP, SP, #0x30
    // 0x578464: CheckStackOverflow
    //     0x578464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578468: cmp             SP, x16
    //     0x57846c: b.ls            #0x5784b8
    // 0x578470: ldr             x0, [fp, #0x18]
    // 0x578474: LoadField: r1 = r0->field_f
    //     0x578474: ldur            w1, [x0, #0xf]
    // 0x578478: DecompressPointer r1
    //     0x578478: add             x1, x1, HEAP, lsl #32
    // 0x57847c: stur            x1, [fp, #-0x10]
    // 0x578480: LoadField: r2 = r0->field_13
    //     0x578480: ldur            w2, [x0, #0x13]
    // 0x578484: DecompressPointer r2
    //     0x578484: add             x2, x2, HEAP, lsl #32
    // 0x578488: stur            x2, [fp, #-8]
    // 0x57848c: r0 = _RenderSingleChildViewport()
    //     0x57848c: bl              #0x57857c  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x74)
    // 0x578490: stur            x0, [fp, #-0x18]
    // 0x578494: ldur            x16, [fp, #-0x10]
    // 0x578498: stp             x16, x0, [SP, #8]
    // 0x57849c: ldur            x16, [fp, #-8]
    // 0x5784a0: str             x16, [SP]
    // 0x5784a4: r0 = _RenderSingleChildViewport()
    //     0x5784a4: bl              #0x5784c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x5784a8: ldur            x0, [fp, #-0x18]
    // 0x5784ac: LeaveFrame
    //     0x5784ac: mov             SP, fp
    //     0x5784b0: ldp             fp, lr, [SP], #0x10
    // 0x5784b4: ret
    //     0x5784b4: ret             
    // 0x5784b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5784b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5784bc: b               #0x578470
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e764, size: 0x70
    // 0x70e764: EnterFrame
    //     0x70e764: stp             fp, lr, [SP, #-0x10]!
    //     0x70e768: mov             fp, SP
    // 0x70e76c: AllocStack(0x10)
    //     0x70e76c: sub             SP, SP, #0x10
    // 0x70e770: CheckStackOverflow
    //     0x70e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e774: cmp             SP, x16
    //     0x70e778: b.ls            #0x70e7cc
    // 0x70e77c: r0 = _SingleChildViewportElement()
    //     0x70e77c: bl              #0x70e7d4  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x44)
    // 0x70e780: mov             x1, x0
    // 0x70e784: r0 = Sentinel
    //     0x70e784: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e788: stur            x1, [fp, #-8]
    // 0x70e78c: StoreField: r1->field_13 = r0
    //     0x70e78c: stur            w0, [x1, #0x13]
    // 0x70e790: r0 = Instance__ElementLifecycle
    //     0x70e790: ldr             x0, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e794: StoreField: r1->field_1f = r0
    //     0x70e794: stur            w0, [x1, #0x1f]
    // 0x70e798: r0 = false
    //     0x70e798: add             x0, NULL, #0x30  ; false
    // 0x70e79c: StoreField: r1->field_2b = r0
    //     0x70e79c: stur            w0, [x1, #0x2b]
    // 0x70e7a0: r2 = true
    //     0x70e7a0: add             x2, NULL, #0x20  ; true
    // 0x70e7a4: StoreField: r1->field_2f = r2
    //     0x70e7a4: stur            w2, [x1, #0x2f]
    // 0x70e7a8: StoreField: r1->field_33 = r0
    //     0x70e7a8: stur            w0, [x1, #0x33]
    // 0x70e7ac: ldr             x0, [fp, #0x10]
    // 0x70e7b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e7b0: stur            w0, [x1, #0x17]
    // 0x70e7b4: str             x1, [SP]
    // 0x70e7b8: r0 = Shader._()
    //     0x70e7b8: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x70e7bc: ldur            x0, [fp, #-8]
    // 0x70e7c0: LeaveFrame
    //     0x70e7c0: mov             SP, fp
    //     0x70e7c4: ldp             fp, lr, [SP], #0x10
    // 0x70e7c8: ret
    //     0x70e7c8: ret             
    // 0x70e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7d0: b               #0x70e77c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a02c0, size: 0xac
    // 0x7a02c0: EnterFrame
    //     0x7a02c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a02c4: mov             fp, SP
    // 0x7a02c8: AllocStack(0x10)
    //     0x7a02c8: sub             SP, SP, #0x10
    // 0x7a02cc: CheckStackOverflow
    //     0x7a02cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a02d0: cmp             SP, x16
    //     0x7a02d4: b.ls            #0x7a0364
    // 0x7a02d8: ldr             x0, [fp, #0x10]
    // 0x7a02dc: r2 = Null
    //     0x7a02dc: mov             x2, NULL
    // 0x7a02e0: r1 = Null
    //     0x7a02e0: mov             x1, NULL
    // 0x7a02e4: r4 = 59
    //     0x7a02e4: movz            x4, #0x3b
    // 0x7a02e8: branchIfSmi(r0, 0x7a02f4)
    //     0x7a02e8: tbz             w0, #0, #0x7a02f4
    // 0x7a02ec: r4 = LoadClassIdInstr(r0)
    //     0x7a02ec: ldur            x4, [x0, #-1]
    //     0x7a02f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a02f4: cmp             x4, #0x708
    // 0x7a02f8: b.eq            #0x7a0310
    // 0x7a02fc: r8 = _RenderSingleChildViewport
    //     0x7a02fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x276b0] Type: _RenderSingleChildViewport
    //     0x7a0300: ldr             x8, [x8, #0x6b0]
    // 0x7a0304: r3 = Null
    //     0x7a0304: add             x3, PP, #0x27, lsl #12  ; [pp+0x276b8] Null
    //     0x7a0308: ldr             x3, [x3, #0x6b8]
    // 0x7a030c: r0 = DefaultTypeTest()
    //     0x7a030c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0310: ldr             x0, [fp, #0x20]
    // 0x7a0314: LoadField: r1 = r0->field_f
    //     0x7a0314: ldur            w1, [x0, #0xf]
    // 0x7a0318: DecompressPointer r1
    //     0x7a0318: add             x1, x1, HEAP, lsl #32
    // 0x7a031c: ldr             x16, [fp, #0x10]
    // 0x7a0320: stp             x1, x16, [SP]
    // 0x7a0324: r0 = axisDirection=()
    //     0x7a0324: bl              #0x7a04e4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x7a0328: ldr             x0, [fp, #0x20]
    // 0x7a032c: LoadField: r1 = r0->field_13
    //     0x7a032c: ldur            w1, [x0, #0x13]
    // 0x7a0330: DecompressPointer r1
    //     0x7a0330: add             x1, x1, HEAP, lsl #32
    // 0x7a0334: ldr             x16, [fp, #0x10]
    // 0x7a0338: stp             x1, x16, [SP]
    // 0x7a033c: r0 = offset=()
    //     0x7a033c: bl              #0x7a03d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x7a0340: ldr             x16, [fp, #0x10]
    // 0x7a0344: r30 = Instance_Clip
    //     0x7a0344: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a0348: ldr             lr, [lr, #0xd90]
    // 0x7a034c: stp             lr, x16, [SP]
    // 0x7a0350: r0 = clipBehavior=()
    //     0x7a0350: bl              #0x7a036c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x7a0354: r0 = Null
    //     0x7a0354: mov             x0, NULL
    // 0x7a0358: LeaveFrame
    //     0x7a0358: mov             SP, fp
    //     0x7a035c: ldp             fp, lr, [SP], #0x10
    // 0x7a0360: ret
    //     0x7a0360: ret             
    // 0x7a0364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0368: b               #0x7a02d8
  }
}

// class id: 3605, size: 0x38, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b71f8, size: 0x200
    // 0x7b71f8: EnterFrame
    //     0x7b71f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b71fc: mov             fp, SP
    // 0x7b7200: AllocStack(0x38)
    //     0x7b7200: sub             SP, SP, #0x38
    // 0x7b7204: CheckStackOverflow
    //     0x7b7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7208: cmp             SP, x16
    //     0x7b720c: b.ls            #0x7b73f0
    // 0x7b7210: r1 = 4
    //     0x7b7210: movz            x1, #0x4
    // 0x7b7214: r0 = AllocateContext()
    //     0x7b7214: bl              #0x98c848  ; AllocateContextStub
    // 0x7b7218: mov             x1, x0
    // 0x7b721c: ldr             x0, [fp, #0x18]
    // 0x7b7220: stur            x1, [fp, #-8]
    // 0x7b7224: StoreField: r1->field_f = r0
    //     0x7b7224: stur            w0, [x1, #0xf]
    // 0x7b7228: ldr             x2, [fp, #0x10]
    // 0x7b722c: StoreField: r1->field_13 = r2
    //     0x7b722c: stur            w2, [x1, #0x13]
    // 0x7b7230: stp             x2, x0, [SP]
    // 0x7b7234: r0 = getDirection()
    //     0x7b7234: bl              #0x7b7010  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x7b7238: mov             x1, x0
    // 0x7b723c: ldur            x2, [fp, #-8]
    // 0x7b7240: stur            x1, [fp, #-0x20]
    // 0x7b7244: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b7244: stur            w0, [x2, #0x17]
    //     0x7b7248: ldurb           w16, [x2, #-1]
    //     0x7b724c: ldurb           w17, [x0, #-1]
    //     0x7b7250: and             x16, x17, x16, lsr #2
    //     0x7b7254: tst             x16, HEAP, lsr #32
    //     0x7b7258: b.eq            #0x7b7260
    //     0x7b725c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b7260: ldr             x3, [fp, #0x18]
    // 0x7b7264: LoadField: r4 = r3->field_23
    //     0x7b7264: ldur            w4, [x3, #0x23]
    // 0x7b7268: DecompressPointer r4
    //     0x7b7268: add             x4, x4, HEAP, lsl #32
    // 0x7b726c: mov             x0, x4
    // 0x7b7270: stur            x4, [fp, #-0x18]
    // 0x7b7274: StoreField: r2->field_1b = r0
    //     0x7b7274: stur            w0, [x2, #0x1b]
    //     0x7b7278: ldurb           w16, [x2, #-1]
    //     0x7b727c: ldurb           w17, [x0, #-1]
    //     0x7b7280: and             x16, x17, x16, lsr #2
    //     0x7b7284: tst             x16, HEAP, lsr #32
    //     0x7b7288: b.eq            #0x7b7290
    //     0x7b728c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b7290: LoadField: r0 = r3->field_13
    //     0x7b7290: ldur            w0, [x3, #0x13]
    // 0x7b7294: DecompressPointer r0
    //     0x7b7294: add             x0, x0, HEAP, lsl #32
    // 0x7b7298: stur            x0, [fp, #-0x10]
    // 0x7b729c: cmp             w0, NULL
    // 0x7b72a0: b.eq            #0x7b72e0
    // 0x7b72a4: r0 = Padding()
    //     0x7b72a4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b72a8: mov             x1, x0
    // 0x7b72ac: ldur            x0, [fp, #-0x10]
    // 0x7b72b0: StoreField: r1->field_f = r0
    //     0x7b72b0: stur            w0, [x1, #0xf]
    // 0x7b72b4: ldur            x0, [fp, #-0x18]
    // 0x7b72b8: StoreField: r1->field_b = r0
    //     0x7b72b8: stur            w0, [x1, #0xb]
    // 0x7b72bc: mov             x0, x1
    // 0x7b72c0: ldur            x2, [fp, #-8]
    // 0x7b72c4: StoreField: r2->field_1b = r0
    //     0x7b72c4: stur            w0, [x2, #0x1b]
    //     0x7b72c8: ldurb           w16, [x2, #-1]
    //     0x7b72cc: ldurb           w17, [x0, #-1]
    //     0x7b72d0: and             x16, x17, x16, lsr #2
    //     0x7b72d4: tst             x16, HEAP, lsr #32
    //     0x7b72d8: b.eq            #0x7b72e0
    //     0x7b72dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b72e0: ldr             x0, [fp, #0x18]
    // 0x7b72e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b72e4: ldur            w1, [x0, #0x17]
    // 0x7b72e8: DecompressPointer r1
    //     0x7b72e8: add             x1, x1, HEAP, lsl #32
    // 0x7b72ec: stur            x1, [fp, #-0x10]
    // 0x7b72f0: cmp             w1, NULL
    // 0x7b72f4: b.ne            #0x7b7314
    // 0x7b72f8: LoadField: r3 = r2->field_13
    //     0x7b72f8: ldur            w3, [x2, #0x13]
    // 0x7b72fc: DecompressPointer r3
    //     0x7b72fc: add             x3, x3, HEAP, lsl #32
    // 0x7b7300: LoadField: r4 = r0->field_b
    //     0x7b7300: ldur            w4, [x0, #0xb]
    // 0x7b7304: DecompressPointer r4
    //     0x7b7304: add             x4, x4, HEAP, lsl #32
    // 0x7b7308: stp             x4, x3, [SP]
    // 0x7b730c: r0 = shouldInherit()
    //     0x7b730c: bl              #0x7b6f38  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x7b7310: b               #0x7b7318
    // 0x7b7314: r0 = false
    //     0x7b7314: add             x0, NULL, #0x30  ; false
    // 0x7b7318: stur            x0, [fp, #-0x18]
    // 0x7b731c: tbnz            w0, #4, #0x7b733c
    // 0x7b7320: ldur            x2, [fp, #-8]
    // 0x7b7324: LoadField: r1 = r2->field_13
    //     0x7b7324: ldur            w1, [x2, #0x13]
    // 0x7b7328: DecompressPointer r1
    //     0x7b7328: add             x1, x1, HEAP, lsl #32
    // 0x7b732c: str             x1, [SP]
    // 0x7b7330: r0 = maybeOf()
    //     0x7b7330: bl              #0x5e1250  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7b7334: mov             x2, x0
    // 0x7b7338: b               #0x7b7340
    // 0x7b733c: ldur            x2, [fp, #-0x10]
    // 0x7b7340: ldur            x1, [fp, #-0x20]
    // 0x7b7344: ldur            x0, [fp, #-0x18]
    // 0x7b7348: stur            x2, [fp, #-0x10]
    // 0x7b734c: r0 = Scrollable()
    //     0x7b734c: bl              #0x5f3f68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x7b7350: mov             x3, x0
    // 0x7b7354: ldur            x0, [fp, #-0x20]
    // 0x7b7358: stur            x3, [fp, #-0x28]
    // 0x7b735c: StoreField: r3->field_b = r0
    //     0x7b735c: stur            w0, [x3, #0xb]
    // 0x7b7360: ldur            x0, [fp, #-0x10]
    // 0x7b7364: StoreField: r3->field_f = r0
    //     0x7b7364: stur            w0, [x3, #0xf]
    // 0x7b7368: ldur            x2, [fp, #-8]
    // 0x7b736c: r1 = Function '<anonymous closure>':.
    //     0x7b736c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cf8] AnonymousClosure: (0x7b73f8), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x7b71f8)
    //     0x7b7370: ldr             x1, [x1, #0xcf8]
    // 0x7b7374: r0 = AllocateClosure()
    //     0x7b7374: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b7378: mov             x1, x0
    // 0x7b737c: ldur            x0, [fp, #-0x28]
    // 0x7b7380: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7380: stur            w1, [x0, #0x17]
    // 0x7b7384: r1 = false
    //     0x7b7384: add             x1, NULL, #0x30  ; false
    // 0x7b7388: StoreField: r0->field_1f = r1
    //     0x7b7388: stur            w1, [x0, #0x1f]
    // 0x7b738c: r1 = Instance_DragStartBehavior
    //     0x7b738c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b7390: ldr             x1, [x1, #0xba0]
    // 0x7b7394: StoreField: r0->field_27 = r1
    //     0x7b7394: stur            w1, [x0, #0x27]
    // 0x7b7398: r1 = Instance_Clip
    //     0x7b7398: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b739c: ldr             x1, [x1, #0xd90]
    // 0x7b73a0: StoreField: r0->field_33 = r1
    //     0x7b73a0: stur            w1, [x0, #0x33]
    // 0x7b73a4: ldur            x1, [fp, #-0x18]
    // 0x7b73a8: tbnz            w1, #4, #0x7b73dc
    // 0x7b73ac: ldur            x1, [fp, #-0x10]
    // 0x7b73b0: cmp             w1, NULL
    // 0x7b73b4: b.eq            #0x7b73d4
    // 0x7b73b8: r0 = PrimaryScrollController()
    //     0x7b73b8: bl              #0x6010dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x7b73bc: r1 = _ConstSet len:0
    //     0x7b73bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d00] Set<TargetPlatform>(0)
    //     0x7b73c0: ldr             x1, [x1, #0xd00]
    // 0x7b73c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b73c4: stur            w1, [x0, #0x17]
    // 0x7b73c8: ldur            x1, [fp, #-0x28]
    // 0x7b73cc: StoreField: r0->field_b = r1
    //     0x7b73cc: stur            w1, [x0, #0xb]
    // 0x7b73d0: b               #0x7b73e4
    // 0x7b73d4: mov             x1, x0
    // 0x7b73d8: b               #0x7b73e0
    // 0x7b73dc: mov             x1, x0
    // 0x7b73e0: mov             x0, x1
    // 0x7b73e4: LeaveFrame
    //     0x7b73e4: mov             SP, fp
    //     0x7b73e8: ldp             fp, lr, [SP], #0x10
    // 0x7b73ec: ret
    //     0x7b73ec: ret             
    // 0x7b73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b73f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b73f4: b               #0x7b7210
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x7b73f8, size: 0x64
    // 0x7b73f8: EnterFrame
    //     0x7b73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b73fc: mov             fp, SP
    // 0x7b7400: AllocStack(0x10)
    //     0x7b7400: sub             SP, SP, #0x10
    // 0x7b7404: SetupParameters([dynamic _ /* r0 */])
    //     0x7b7404: ldr             x0, [fp, #0x20]
    //     0x7b7408: ldur            w1, [x0, #0x17]
    //     0x7b740c: add             x1, x1, HEAP, lsl #32
    // 0x7b7410: LoadField: r0 = r1->field_1b
    //     0x7b7410: ldur            w0, [x1, #0x1b]
    // 0x7b7414: DecompressPointer r0
    //     0x7b7414: add             x0, x0, HEAP, lsl #32
    // 0x7b7418: stur            x0, [fp, #-0x10]
    // 0x7b741c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b741c: ldur            w2, [x1, #0x17]
    // 0x7b7420: DecompressPointer r2
    //     0x7b7420: add             x2, x2, HEAP, lsl #32
    // 0x7b7424: stur            x2, [fp, #-8]
    // 0x7b7428: r0 = _SingleChildViewport()
    //     0x7b7428: bl              #0x7b745c  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x7b742c: ldur            x1, [fp, #-8]
    // 0x7b7430: StoreField: r0->field_f = r1
    //     0x7b7430: stur            w1, [x0, #0xf]
    // 0x7b7434: ldr             x1, [fp, #0x10]
    // 0x7b7438: StoreField: r0->field_13 = r1
    //     0x7b7438: stur            w1, [x0, #0x13]
    // 0x7b743c: r1 = Instance_Clip
    //     0x7b743c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b7440: ldr             x1, [x1, #0xd90]
    // 0x7b7444: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7444: stur            w1, [x0, #0x17]
    // 0x7b7448: ldur            x1, [fp, #-0x10]
    // 0x7b744c: StoreField: r0->field_b = r1
    //     0x7b744c: stur            w1, [x0, #0xb]
    // 0x7b7450: LeaveFrame
    //     0x7b7450: mov             SP, fp
    //     0x7b7454: ldp             fp, lr, [SP], #0x10
    // 0x7b7458: ret
    //     0x7b7458: ret             
  }
}
