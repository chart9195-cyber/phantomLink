// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 1789, size: 0x74, field offset: 0x70
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd868, size: 0x1c
    // 0x4dd868: r4 = 0
    //     0x4dd868: movz            x4, #0
    // 0x4dd86c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd86c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cd8] AnonymousClosure: (0x4dd884), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x557990)
    //     0x4dd870: ldr             x1, [x17, #0xcd8]
    // 0x4dd874: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd874: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd878: ldr             x24, [x17, #0x760]
    // 0x4dd87c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd87c: ldur            x0, [x24, #0x17]
    // 0x4dd880: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd884, size: 0x4c
    // 0x4dd884: EnterFrame
    //     0x4dd884: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd888: mov             fp, SP
    // 0x4dd88c: AllocStack(0x10)
    //     0x4dd88c: sub             SP, SP, #0x10
    // 0x4dd890: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd890: ldr             x0, [fp, #0x18]
    //     0x4dd894: ldur            w1, [x0, #0x17]
    //     0x4dd898: add             x1, x1, HEAP, lsl #32
    // 0x4dd89c: CheckStackOverflow
    //     0x4dd89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd8a0: cmp             SP, x16
    //     0x4dd8a4: b.ls            #0x4dd8c8
    // 0x4dd8a8: LoadField: r0 = r1->field_f
    //     0x4dd8a8: ldur            w0, [x1, #0xf]
    // 0x4dd8ac: DecompressPointer r0
    //     0x4dd8ac: add             x0, x0, HEAP, lsl #32
    // 0x4dd8b0: ldr             x16, [fp, #0x10]
    // 0x4dd8b4: stp             x16, x0, [SP]
    // 0x4dd8b8: r0 = computeMinIntrinsicWidth()
    //     0x4dd8b8: bl              #0x557990  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4dd8bc: LeaveFrame
    //     0x4dd8bc: mov             SP, fp
    //     0x4dd8c0: ldp             fp, lr, [SP], #0x10
    // 0x4dd8c4: ret
    //     0x4dd8c4: ret             
    // 0x4dd8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd8cc: b               #0x4dd8a8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de52c, size: 0x1c
    // 0x4de52c: r4 = 0
    //     0x4de52c: movz            x4, #0
    // 0x4de530: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de530: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cd0] AnonymousClosure: (0x4de548), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x4e088c)
    //     0x4de534: ldr             x1, [x17, #0xcd0]
    // 0x4de538: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de538: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de53c: ldr             x24, [x17, #0x760]
    // 0x4de540: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de540: ldur            x0, [x24, #0x17]
    // 0x4de544: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de548, size: 0x4c
    // 0x4de548: EnterFrame
    //     0x4de548: stp             fp, lr, [SP, #-0x10]!
    //     0x4de54c: mov             fp, SP
    // 0x4de550: AllocStack(0x10)
    //     0x4de550: sub             SP, SP, #0x10
    // 0x4de554: SetupParameters([dynamic _ /* r0 */])
    //     0x4de554: ldr             x0, [fp, #0x18]
    //     0x4de558: ldur            w1, [x0, #0x17]
    //     0x4de55c: add             x1, x1, HEAP, lsl #32
    // 0x4de560: CheckStackOverflow
    //     0x4de560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de564: cmp             SP, x16
    //     0x4de568: b.ls            #0x4de58c
    // 0x4de56c: LoadField: r0 = r1->field_f
    //     0x4de56c: ldur            w0, [x1, #0xf]
    // 0x4de570: DecompressPointer r0
    //     0x4de570: add             x0, x0, HEAP, lsl #32
    // 0x4de574: ldr             x16, [fp, #0x10]
    // 0x4de578: stp             x16, x0, [SP]
    // 0x4de57c: r0 = computeMaxIntrinsicHeight()
    //     0x4de57c: bl              #0x4e088c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4de580: LeaveFrame
    //     0x4de580: mov             SP, fp
    //     0x4de584: ldp             fp, lr, [SP], #0x10
    // 0x4de588: ret
    //     0x4de588: ret             
    // 0x4de58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de58c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de590: b               #0x4de56c
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4dfed0, size: 0x74
    // 0x4dfed0: EnterFrame
    //     0x4dfed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfed4: mov             fp, SP
    // 0x4dfed8: AllocStack(0x20)
    //     0x4dfed8: sub             SP, SP, #0x20
    // 0x4dfedc: CheckStackOverflow
    //     0x4dfedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfee0: cmp             SP, x16
    //     0x4dfee4: b.ls            #0x4dff3c
    // 0x4dfee8: ldr             x16, [fp, #0x10]
    // 0x4dfeec: str             x16, [SP]
    // 0x4dfef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4dfef0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4dfef4: r0 = constrainWidth()
    //     0x4dfef4: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4dfef8: stur            d0, [fp, #-8]
    // 0x4dfefc: ldr             x16, [fp, #0x10]
    // 0x4dff00: str             x16, [SP]
    // 0x4dff04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4dff04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4dff08: r0 = constrainHeight()
    //     0x4dff08: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4dff0c: stur            d0, [fp, #-0x10]
    // 0x4dff10: r0 = Size()
    //     0x4dff10: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4dff14: ldur            d0, [fp, #-8]
    // 0x4dff18: StoreField: r0->field_7 = d0
    //     0x4dff18: stur            d0, [x0, #7]
    // 0x4dff1c: ldur            d0, [fp, #-0x10]
    // 0x4dff20: StoreField: r0->field_f = d0
    //     0x4dff20: stur            d0, [x0, #0xf]
    // 0x4dff24: ldr             x16, [fp, #0x10]
    // 0x4dff28: stp             x0, x16, [SP]
    // 0x4dff2c: r0 = constrain()
    //     0x4dff2c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4dff30: LeaveFrame
    //     0x4dff30: mov             SP, fp
    //     0x4dff34: ldp             fp, lr, [SP], #0x10
    // 0x4dff38: ret
    //     0x4dff38: ret             
    // 0x4dff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff40: b               #0x4dfee8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e088c, size: 0x11c
    // 0x4e088c: EnterFrame
    //     0x4e088c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0890: mov             fp, SP
    // 0x4e0894: AllocStack(0x28)
    //     0x4e0894: sub             SP, SP, #0x28
    // 0x4e0898: d0 = inf
    //     0x4e0898: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e089c: CheckStackOverflow
    //     0x4e089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e08a0: cmp             SP, x16
    //     0x4e08a4: b.ls            #0x4e0990
    // 0x4e08a8: ldr             x0, [fp, #0x10]
    // 0x4e08ac: LoadField: d1 = r0->field_7
    //     0x4e08ac: ldur            d1, [x0, #7]
    // 0x4e08b0: stur            d1, [fp, #-0x18]
    // 0x4e08b4: fcmp            d1, d0
    // 0x4e08b8: r16 = true
    //     0x4e08b8: add             x16, NULL, #0x20  ; true
    // 0x4e08bc: r17 = false
    //     0x4e08bc: add             x17, NULL, #0x30  ; false
    // 0x4e08c0: csel            x0, x16, x17, eq
    // 0x4e08c4: stur            x0, [fp, #-8]
    // 0x4e08c8: tbz             w0, #4, #0x4e08d4
    // 0x4e08cc: mov             v2.16b, v1.16b
    // 0x4e08d0: b               #0x4e08d8
    // 0x4e08d4: d2 = 0.000000
    //     0x4e08d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4e08d8: stur            d2, [fp, #-0x10]
    // 0x4e08dc: r0 = BoxConstraints()
    //     0x4e08dc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e08e0: ldur            d0, [fp, #-0x10]
    // 0x4e08e4: StoreField: r0->field_7 = d0
    //     0x4e08e4: stur            d0, [x0, #7]
    // 0x4e08e8: ldur            x1, [fp, #-8]
    // 0x4e08ec: tbz             w1, #4, #0x4e08f8
    // 0x4e08f0: ldur            d1, [fp, #-0x18]
    // 0x4e08f4: b               #0x4e08fc
    // 0x4e08f8: d1 = inf
    //     0x4e08f8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e08fc: d0 = inf
    //     0x4e08fc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0900: StoreField: r0->field_f = d1
    //     0x4e0900: stur            d1, [x0, #0xf]
    // 0x4e0904: fcmp            d0, d0
    // 0x4e0908: b.eq            #0x4e0914
    // 0x4e090c: d1 = inf
    //     0x4e090c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0910: b               #0x4e0918
    // 0x4e0914: d1 = 0.000000
    //     0x4e0914: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0918: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e0918: stur            d1, [x0, #0x17]
    // 0x4e091c: StoreField: r0->field_1f = d0
    //     0x4e091c: stur            d0, [x0, #0x1f]
    // 0x4e0920: ldr             x16, [fp, #0x18]
    // 0x4e0924: stp             x0, x16, [SP]
    // 0x4e0928: r0 = _getSize()
    //     0x4e0928: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4e092c: LoadField: d0 = r0->field_f
    //     0x4e092c: ldur            d0, [x0, #0xf]
    // 0x4e0930: mov             x1, v0.d[0]
    // 0x4e0934: and             x1, x1, #0x7fffffffffffffff
    // 0x4e0938: r17 = 9218868437227405312
    //     0x4e0938: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e093c: cmp             x1, x17
    // 0x4e0940: b.eq            #0x4e0980
    // 0x4e0944: fcmp            d0, d0
    // 0x4e0948: b.vs            #0x4e0980
    // 0x4e094c: r0 = inline_Allocate_Double()
    //     0x4e094c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0950: add             x0, x0, #0x10
    //     0x4e0954: cmp             x1, x0
    //     0x4e0958: b.ls            #0x4e0998
    //     0x4e095c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0960: sub             x0, x0, #0xf
    //     0x4e0964: movz            x1, #0xd148
    //     0x4e0968: movk            x1, #0x3, lsl #16
    //     0x4e096c: stur            x1, [x0, #-1]
    // 0x4e0970: StoreField: r0->field_7 = d0
    //     0x4e0970: stur            d0, [x0, #7]
    // 0x4e0974: LeaveFrame
    //     0x4e0974: mov             SP, fp
    //     0x4e0978: ldp             fp, lr, [SP], #0x10
    // 0x4e097c: ret
    //     0x4e097c: ret             
    // 0x4e0980: r0 = 0.000000
    //     0x4e0980: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e0984: LeaveFrame
    //     0x4e0984: mov             SP, fp
    //     0x4e0988: ldp             fp, lr, [SP], #0x10
    // 0x4e098c: ret
    //     0x4e098c: ret             
    // 0x4e0990: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0990: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0994: b               #0x4e08a8
    // 0x4e0998: SaveReg d0
    //     0x4e0998: str             q0, [SP, #-0x10]!
    // 0x4e099c: r0 = AllocateDouble()
    //     0x4e099c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e09a0: RestoreReg d0
    //     0x4e09a0: ldr             q0, [SP], #0x10
    // 0x4e09a4: b               #0x4e0970
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2318, size: 0x1c
    // 0x4e2318: r4 = 0
    //     0x4e2318: movz            x4, #0
    // 0x4e231c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e231c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f98] AnonymousClosure: (0x4e2334), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x4e088c)
    //     0x4e2320: ldr             x1, [x17, #0xf98]
    // 0x4e2324: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2324: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2328: ldr             x24, [x17, #0x760]
    // 0x4e232c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e232c: ldur            x0, [x24, #0x17]
    // 0x4e2330: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e2334, size: 0x4c
    // 0x4e2334: EnterFrame
    //     0x4e2334: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2338: mov             fp, SP
    // 0x4e233c: AllocStack(0x10)
    //     0x4e233c: sub             SP, SP, #0x10
    // 0x4e2340: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2340: ldr             x0, [fp, #0x18]
    //     0x4e2344: ldur            w1, [x0, #0x17]
    //     0x4e2348: add             x1, x1, HEAP, lsl #32
    // 0x4e234c: CheckStackOverflow
    //     0x4e234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2350: cmp             SP, x16
    //     0x4e2354: b.ls            #0x4e2378
    // 0x4e2358: LoadField: r0 = r1->field_f
    //     0x4e2358: ldur            w0, [x1, #0xf]
    // 0x4e235c: DecompressPointer r0
    //     0x4e235c: add             x0, x0, HEAP, lsl #32
    // 0x4e2360: ldr             x16, [fp, #0x10]
    // 0x4e2364: stp             x16, x0, [SP]
    // 0x4e2368: r0 = computeMaxIntrinsicHeight()
    //     0x4e2368: bl              #0x4e088c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4e236c: LeaveFrame
    //     0x4e236c: mov             SP, fp
    //     0x4e2370: ldp             fp, lr, [SP], #0x10
    // 0x4e2374: ret
    //     0x4e2374: ret             
    // 0x4e2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e237c: b               #0x4e2358
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e52fc, size: 0x3c
    // 0x4e52fc: EnterFrame
    //     0x4e52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5300: mov             fp, SP
    // 0x4e5304: AllocStack(0x10)
    //     0x4e5304: sub             SP, SP, #0x10
    // 0x4e5308: CheckStackOverflow
    //     0x4e5308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e530c: cmp             SP, x16
    //     0x4e5310: b.ls            #0x4e5330
    // 0x4e5314: ldr             x16, [fp, #0x18]
    // 0x4e5318: ldr             lr, [fp, #0x10]
    // 0x4e531c: stp             lr, x16, [SP]
    // 0x4e5320: r0 = _getSize()
    //     0x4e5320: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4e5324: LeaveFrame
    //     0x4e5324: mov             SP, fp
    //     0x4e5328: ldp             fp, lr, [SP], #0x10
    // 0x4e532c: ret
    //     0x4e532c: ret             
    // 0x4e5330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5334: b               #0x4e5314
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8778, size: 0x1c
    // 0x4e8778: r4 = 0
    //     0x4e8778: movz            x4, #0
    // 0x4e877c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e877c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ce0] AnonymousClosure: (0x4e8794), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x557990)
    //     0x4e8780: ldr             x1, [x17, #0xce0]
    // 0x4e8784: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8784: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8788: ldr             x24, [x17, #0x760]
    // 0x4e878c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e878c: ldur            x0, [x24, #0x17]
    // 0x4e8790: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8794, size: 0x4c
    // 0x4e8794: EnterFrame
    //     0x4e8794: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8798: mov             fp, SP
    // 0x4e879c: AllocStack(0x10)
    //     0x4e879c: sub             SP, SP, #0x10
    // 0x4e87a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e87a0: ldr             x0, [fp, #0x18]
    //     0x4e87a4: ldur            w1, [x0, #0x17]
    //     0x4e87a8: add             x1, x1, HEAP, lsl #32
    // 0x4e87ac: CheckStackOverflow
    //     0x4e87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e87b0: cmp             SP, x16
    //     0x4e87b4: b.ls            #0x4e87d8
    // 0x4e87b8: LoadField: r0 = r1->field_f
    //     0x4e87b8: ldur            w0, [x1, #0xf]
    // 0x4e87bc: DecompressPointer r0
    //     0x4e87bc: add             x0, x0, HEAP, lsl #32
    // 0x4e87c0: ldr             x16, [fp, #0x10]
    // 0x4e87c4: stp             x16, x0, [SP]
    // 0x4e87c8: r0 = computeMinIntrinsicWidth()
    //     0x4e87c8: bl              #0x557990  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4e87cc: LeaveFrame
    //     0x4e87cc: mov             SP, fp
    //     0x4e87d0: ldp             fp, lr, [SP], #0x10
    // 0x4e87d4: ret
    //     0x4e87d4: ret             
    // 0x4e87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e87d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e87dc: b               #0x4e87b8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ebc10, size: 0x44
    // 0x4ebc10: EnterFrame
    //     0x4ebc10: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc14: mov             fp, SP
    // 0x4ebc18: AllocStack(0x18)
    //     0x4ebc18: sub             SP, SP, #0x18
    // 0x4ebc1c: CheckStackOverflow
    //     0x4ebc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc20: cmp             SP, x16
    //     0x4ebc24: b.ls            #0x4ebc4c
    // 0x4ebc28: ldr             x16, [fp, #0x20]
    // 0x4ebc2c: ldr             lr, [fp, #0x18]
    // 0x4ebc30: stp             lr, x16, [SP, #8]
    // 0x4ebc34: ldr             x16, [fp, #0x10]
    // 0x4ebc38: str             x16, [SP]
    // 0x4ebc3c: r0 = defaultHitTestChildren()
    //     0x4ebc3c: bl              #0x4ebc54  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ebc40: LeaveFrame
    //     0x4ebc40: mov             SP, fp
    //     0x4ebc44: ldp             fp, lr, [SP], #0x10
    // 0x4ebc48: ret
    //     0x4ebc48: ret             
    // 0x4ebc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebc4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebc50: b               #0x4ebc28
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f56bc, size: 0x3c
    // 0x4f56bc: EnterFrame
    //     0x4f56bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56c0: mov             fp, SP
    // 0x4f56c4: AllocStack(0x8)
    //     0x4f56c4: sub             SP, SP, #8
    // 0x4f56c8: CheckStackOverflow
    //     0x4f56c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f56cc: cmp             SP, x16
    //     0x4f56d0: b.ls            #0x4f56f0
    // 0x4f56d4: ldr             x16, [fp, #0x10]
    // 0x4f56d8: str             x16, [SP]
    // 0x4f56dc: r0 = detach()
    //     0x4f56dc: bl              #0x4f56f8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f56e0: r0 = Null
    //     0x4f56e0: mov             x0, NULL
    // 0x4f56e4: LeaveFrame
    //     0x4f56e4: mov             SP, fp
    //     0x4f56e8: ldp             fp, lr, [SP], #0x10
    // 0x4f56ec: ret
    //     0x4f56ec: ret             
    // 0x4f56f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f56f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56f4: b               #0x4f56d4
  }
  _ paint(/* No info */) {
    // ** addr: 0x50d094, size: 0x48
    // 0x50d094: EnterFrame
    //     0x50d094: stp             fp, lr, [SP, #-0x10]!
    //     0x50d098: mov             fp, SP
    // 0x50d09c: AllocStack(0x18)
    //     0x50d09c: sub             SP, SP, #0x18
    // 0x50d0a0: CheckStackOverflow
    //     0x50d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d0a4: cmp             SP, x16
    //     0x50d0a8: b.ls            #0x50d0d4
    // 0x50d0ac: ldr             x16, [fp, #0x20]
    // 0x50d0b0: ldr             lr, [fp, #0x18]
    // 0x50d0b4: stp             lr, x16, [SP, #8]
    // 0x50d0b8: ldr             x16, [fp, #0x10]
    // 0x50d0bc: str             x16, [SP]
    // 0x50d0c0: r0 = defaultPaint()
    //     0x50d0c0: bl              #0x50d0dc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x50d0c4: r0 = Null
    //     0x50d0c4: mov             x0, NULL
    // 0x50d0c8: LeaveFrame
    //     0x50d0c8: mov             SP, fp
    //     0x50d0cc: ldp             fp, lr, [SP], #0x10
    // 0x50d0d0: ret
    //     0x50d0d0: ret             
    // 0x50d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d0d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d0d8: b               #0x50d0ac
  }
  _ attach(/* No info */) {
    // ** addr: 0x51601c, size: 0x40
    // 0x51601c: EnterFrame
    //     0x51601c: stp             fp, lr, [SP, #-0x10]!
    //     0x516020: mov             fp, SP
    // 0x516024: AllocStack(0x10)
    //     0x516024: sub             SP, SP, #0x10
    // 0x516028: CheckStackOverflow
    //     0x516028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51602c: cmp             SP, x16
    //     0x516030: b.ls            #0x516054
    // 0x516034: ldr             x16, [fp, #0x18]
    // 0x516038: ldr             lr, [fp, #0x10]
    // 0x51603c: stp             lr, x16, [SP]
    // 0x516040: r0 = attach()
    //     0x516040: bl              #0x51605c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x516044: r0 = Null
    //     0x516044: mov             x0, NULL
    // 0x516048: LeaveFrame
    //     0x516048: mov             SP, fp
    //     0x51604c: ldp             fp, lr, [SP], #0x10
    // 0x516050: ret
    //     0x516050: ret             
    // 0x516054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516058: b               #0x516034
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x520ba8, size: 0x100
    // 0x520ba8: EnterFrame
    //     0x520ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x520bac: mov             fp, SP
    // 0x520bb0: AllocStack(0x20)
    //     0x520bb0: sub             SP, SP, #0x20
    // 0x520bb4: CheckStackOverflow
    //     0x520bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520bb8: cmp             SP, x16
    //     0x520bbc: b.ls            #0x520ca0
    // 0x520bc0: ldr             x3, [fp, #0x10]
    // 0x520bc4: LoadField: r4 = r3->field_27
    //     0x520bc4: ldur            w4, [x3, #0x27]
    // 0x520bc8: DecompressPointer r4
    //     0x520bc8: add             x4, x4, HEAP, lsl #32
    // 0x520bcc: stur            x4, [fp, #-8]
    // 0x520bd0: cmp             w4, NULL
    // 0x520bd4: b.eq            #0x520c80
    // 0x520bd8: mov             x0, x4
    // 0x520bdc: r2 = Null
    //     0x520bdc: mov             x2, NULL
    // 0x520be0: r1 = Null
    //     0x520be0: mov             x1, NULL
    // 0x520be4: r4 = LoadClassIdInstr(r0)
    //     0x520be4: ldur            x4, [x0, #-1]
    //     0x520be8: ubfx            x4, x4, #0xc, #0x14
    // 0x520bec: sub             x4, x4, #0x77b
    // 0x520bf0: cmp             x4, #1
    // 0x520bf4: b.ls            #0x520c0c
    // 0x520bf8: r8 = BoxConstraints
    //     0x520bf8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x520bfc: ldr             x8, [x8, #0x7d0]
    // 0x520c00: r3 = Null
    //     0x520c00: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d08] Null
    //     0x520c04: ldr             x3, [x3, #0xd08]
    // 0x520c08: r0 = BoxConstraints()
    //     0x520c08: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x520c0c: ldr             x16, [fp, #0x10]
    // 0x520c10: ldur            lr, [fp, #-8]
    // 0x520c14: stp             lr, x16, [SP]
    // 0x520c18: r0 = _getSize()
    //     0x520c18: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x520c1c: ldr             x1, [fp, #0x10]
    // 0x520c20: StoreField: r1->field_57 = r0
    //     0x520c20: stur            w0, [x1, #0x57]
    //     0x520c24: ldurb           w16, [x1, #-1]
    //     0x520c28: ldurb           w17, [x0, #-1]
    //     0x520c2c: and             x16, x17, x16, lsr #2
    //     0x520c30: tst             x16, HEAP, lsr #32
    //     0x520c34: b.eq            #0x520c3c
    //     0x520c38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x520c3c: LoadField: r0 = r1->field_6f
    //     0x520c3c: ldur            w0, [x1, #0x6f]
    // 0x520c40: DecompressPointer r0
    //     0x520c40: add             x0, x0, HEAP, lsl #32
    // 0x520c44: stur            x0, [fp, #-8]
    // 0x520c48: str             x1, [SP]
    // 0x520c4c: r0 = size()
    //     0x520c4c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520c50: mov             x1, x0
    // 0x520c54: ldr             x0, [fp, #0x10]
    // 0x520c58: LoadField: r2 = r0->field_67
    //     0x520c58: ldur            w2, [x0, #0x67]
    // 0x520c5c: DecompressPointer r2
    //     0x520c5c: add             x2, x2, HEAP, lsl #32
    // 0x520c60: ldur            x16, [fp, #-8]
    // 0x520c64: stp             x1, x16, [SP, #8]
    // 0x520c68: str             x2, [SP]
    // 0x520c6c: r0 = _callPerformLayout()
    //     0x520c6c: bl              #0x520ca8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x520c70: r0 = Null
    //     0x520c70: mov             x0, NULL
    // 0x520c74: LeaveFrame
    //     0x520c74: mov             SP, fp
    //     0x520c78: ldp             fp, lr, [SP], #0x10
    // 0x520c7c: ret
    //     0x520c7c: ret             
    // 0x520c80: r0 = StateError()
    //     0x520c80: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520c84: mov             x1, x0
    // 0x520c88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520c88: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x520c8c: ldr             x0, [x0, #0x868]
    // 0x520c90: StoreField: r1->field_b = r0
    //     0x520c90: stur            w0, [x1, #0xb]
    // 0x520c94: mov             x0, x1
    // 0x520c98: r0 = Throw()
    //     0x520c98: bl              #0x98bc10  ; ThrowStub
    // 0x520c9c: brk             #0
    // 0x520ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ca4: b               #0x520bc0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d928, size: 0xa4
    // 0x53d928: EnterFrame
    //     0x53d928: stp             fp, lr, [SP, #-0x10]!
    //     0x53d92c: mov             fp, SP
    // 0x53d930: ldr             x0, [fp, #0x10]
    // 0x53d934: r2 = Null
    //     0x53d934: mov             x2, NULL
    // 0x53d938: r1 = Null
    //     0x53d938: mov             x1, NULL
    // 0x53d93c: r4 = 59
    //     0x53d93c: movz            x4, #0x3b
    // 0x53d940: branchIfSmi(r0, 0x53d94c)
    //     0x53d940: tbz             w0, #0, #0x53d94c
    // 0x53d944: r4 = LoadClassIdInstr(r0)
    //     0x53d944: ldur            x4, [x0, #-1]
    //     0x53d948: ubfx            x4, x4, #0xc, #0x14
    // 0x53d94c: sub             x4, x4, #0x6cb
    // 0x53d950: cmp             x4, #0x8a
    // 0x53d954: b.ls            #0x53d96c
    // 0x53d958: r8 = RenderBox
    //     0x53d958: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53d95c: ldr             x8, [x8, #0x598]
    // 0x53d960: r3 = Null
    //     0x53d960: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d30] Null
    //     0x53d964: ldr             x3, [x3, #0xd30]
    // 0x53d968: r0 = RenderBox()
    //     0x53d968: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53d96c: ldr             x0, [fp, #0x10]
    // 0x53d970: LoadField: r1 = r0->field_7
    //     0x53d970: ldur            w1, [x0, #7]
    // 0x53d974: DecompressPointer r1
    //     0x53d974: add             x1, x1, HEAP, lsl #32
    // 0x53d978: r2 = LoadClassIdInstr(r1)
    //     0x53d978: ldur            x2, [x1, #-1]
    //     0x53d97c: ubfx            x2, x2, #0xc, #0x14
    // 0x53d980: cmp             x2, #0x778
    // 0x53d984: b.eq            #0x53d9bc
    // 0x53d988: r1 = <RenderBox>
    //     0x53d988: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53d98c: ldr             x1, [x1, #0x520]
    // 0x53d990: r0 = MultiChildLayoutParentData()
    //     0x53d990: bl              #0x53d9cc  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x53d994: r1 = Instance_Offset
    //     0x53d994: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d998: StoreField: r0->field_7 = r1
    //     0x53d998: stur            w1, [x0, #7]
    // 0x53d99c: ldr             x1, [fp, #0x10]
    // 0x53d9a0: StoreField: r1->field_7 = r0
    //     0x53d9a0: stur            w0, [x1, #7]
    //     0x53d9a4: ldurb           w16, [x1, #-1]
    //     0x53d9a8: ldurb           w17, [x0, #-1]
    //     0x53d9ac: and             x16, x17, x16, lsr #2
    //     0x53d9b0: tst             x16, HEAP, lsr #32
    //     0x53d9b4: b.eq            #0x53d9bc
    //     0x53d9b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d9bc: r0 = Null
    //     0x53d9bc: mov             x0, NULL
    // 0x53d9c0: LeaveFrame
    //     0x53d9c0: mov             SP, fp
    //     0x53d9c4: ldp             fp, lr, [SP], #0x10
    // 0x53d9c8: ret
    //     0x53d9c8: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557990, size: 0x114
    // 0x557990: EnterFrame
    //     0x557990: stp             fp, lr, [SP, #-0x10]!
    //     0x557994: mov             fp, SP
    // 0x557998: AllocStack(0x18)
    //     0x557998: sub             SP, SP, #0x18
    // 0x55799c: d0 = inf
    //     0x55799c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5579a0: CheckStackOverflow
    //     0x5579a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5579a4: cmp             SP, x16
    //     0x5579a8: b.ls            #0x557a8c
    // 0x5579ac: fcmp            d0, d0
    // 0x5579b0: b.eq            #0x5579bc
    // 0x5579b4: d1 = inf
    //     0x5579b4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5579b8: b               #0x5579c0
    // 0x5579bc: d1 = 0.000000
    //     0x5579bc: eor             v1.16b, v1.16b, v1.16b
    // 0x5579c0: ldr             x0, [fp, #0x10]
    // 0x5579c4: stur            d1, [fp, #-8]
    // 0x5579c8: r0 = BoxConstraints()
    //     0x5579c8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5579cc: ldur            d0, [fp, #-8]
    // 0x5579d0: StoreField: r0->field_7 = d0
    //     0x5579d0: stur            d0, [x0, #7]
    // 0x5579d4: d0 = inf
    //     0x5579d4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5579d8: StoreField: r0->field_f = d0
    //     0x5579d8: stur            d0, [x0, #0xf]
    // 0x5579dc: ldr             x1, [fp, #0x10]
    // 0x5579e0: LoadField: d1 = r1->field_7
    //     0x5579e0: ldur            d1, [x1, #7]
    // 0x5579e4: fcmp            d1, d0
    // 0x5579e8: r16 = true
    //     0x5579e8: add             x16, NULL, #0x20  ; true
    // 0x5579ec: r17 = false
    //     0x5579ec: add             x17, NULL, #0x30  ; false
    // 0x5579f0: csel            x1, x16, x17, eq
    // 0x5579f4: tbz             w1, #4, #0x557a00
    // 0x5579f8: mov             v0.16b, v1.16b
    // 0x5579fc: b               #0x557a04
    // 0x557a00: d0 = 0.000000
    //     0x557a00: eor             v0.16b, v0.16b, v0.16b
    // 0x557a04: ArrayStore: r0[0] = d0  ; List_8
    //     0x557a04: stur            d0, [x0, #0x17]
    // 0x557a08: tbz             w1, #4, #0x557a14
    // 0x557a0c: mov             v0.16b, v1.16b
    // 0x557a10: b               #0x557a18
    // 0x557a14: d0 = inf
    //     0x557a14: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x557a18: StoreField: r0->field_1f = d0
    //     0x557a18: stur            d0, [x0, #0x1f]
    // 0x557a1c: ldr             x16, [fp, #0x18]
    // 0x557a20: stp             x0, x16, [SP]
    // 0x557a24: r0 = _getSize()
    //     0x557a24: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x557a28: LoadField: d0 = r0->field_7
    //     0x557a28: ldur            d0, [x0, #7]
    // 0x557a2c: mov             x1, v0.d[0]
    // 0x557a30: and             x1, x1, #0x7fffffffffffffff
    // 0x557a34: r17 = 9218868437227405312
    //     0x557a34: orr             x17, xzr, #0x7ff0000000000000
    // 0x557a38: cmp             x1, x17
    // 0x557a3c: b.eq            #0x557a7c
    // 0x557a40: fcmp            d0, d0
    // 0x557a44: b.vs            #0x557a7c
    // 0x557a48: r0 = inline_Allocate_Double()
    //     0x557a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557a4c: add             x0, x0, #0x10
    //     0x557a50: cmp             x1, x0
    //     0x557a54: b.ls            #0x557a94
    //     0x557a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x557a5c: sub             x0, x0, #0xf
    //     0x557a60: movz            x1, #0xd148
    //     0x557a64: movk            x1, #0x3, lsl #16
    //     0x557a68: stur            x1, [x0, #-1]
    // 0x557a6c: StoreField: r0->field_7 = d0
    //     0x557a6c: stur            d0, [x0, #7]
    // 0x557a70: LeaveFrame
    //     0x557a70: mov             SP, fp
    //     0x557a74: ldp             fp, lr, [SP], #0x10
    // 0x557a78: ret
    //     0x557a78: ret             
    // 0x557a7c: r0 = 0.000000
    //     0x557a7c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x557a80: LeaveFrame
    //     0x557a80: mov             SP, fp
    //     0x557a84: ldp             fp, lr, [SP], #0x10
    // 0x557a88: ret
    //     0x557a88: ret             
    // 0x557a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x557a8c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x557a90: b               #0x5579ac
    // 0x557a94: SaveReg d0
    //     0x557a94: str             q0, [SP, #-0x10]!
    // 0x557a98: r0 = AllocateDouble()
    //     0x557a98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557a9c: RestoreReg d0
    //     0x557a9c: ldr             q0, [SP], #0x10
    // 0x557aa0: b               #0x557a6c
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x7a240c, size: 0x154
    // 0x7a240c: EnterFrame
    //     0x7a240c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2410: mov             fp, SP
    // 0x7a2414: AllocStack(0x18)
    //     0x7a2414: sub             SP, SP, #0x18
    // 0x7a2418: CheckStackOverflow
    //     0x7a2418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a241c: cmp             SP, x16
    //     0x7a2420: b.ls            #0x7a2558
    // 0x7a2424: ldr             x0, [fp, #0x18]
    // 0x7a2428: LoadField: r1 = r0->field_6f
    //     0x7a2428: ldur            w1, [x0, #0x6f]
    // 0x7a242c: DecompressPointer r1
    //     0x7a242c: add             x1, x1, HEAP, lsl #32
    // 0x7a2430: ldr             x2, [fp, #0x10]
    // 0x7a2434: stur            x1, [fp, #-8]
    // 0x7a2438: cmp             w1, w2
    // 0x7a243c: b.ne            #0x7a2450
    // 0x7a2440: r0 = Null
    //     0x7a2440: mov             x0, NULL
    // 0x7a2444: LeaveFrame
    //     0x7a2444: mov             SP, fp
    //     0x7a2448: ldp             fp, lr, [SP], #0x10
    // 0x7a244c: ret
    //     0x7a244c: ret             
    // 0x7a2450: stp             x1, x2, [SP]
    // 0x7a2454: r0 = _haveSameRuntimeType()
    //     0x7a2454: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7a2458: tbnz            w0, #4, #0x7a2518
    // 0x7a245c: ldr             x3, [fp, #0x10]
    // 0x7a2460: r0 = LoadClassIdInstr(r3)
    //     0x7a2460: ldur            x0, [x3, #-1]
    //     0x7a2464: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2468: cmp             x0, #0x7dd
    // 0x7a246c: b.ne            #0x7a24f0
    // 0x7a2470: ldur            x4, [fp, #-8]
    // 0x7a2474: mov             x0, x4
    // 0x7a2478: r2 = Null
    //     0x7a2478: mov             x2, NULL
    // 0x7a247c: r1 = Null
    //     0x7a247c: mov             x1, NULL
    // 0x7a2480: r4 = LoadClassIdInstr(r0)
    //     0x7a2480: ldur            x4, [x0, #-1]
    //     0x7a2484: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2488: cmp             x4, #0x7dd
    // 0x7a248c: b.eq            #0x7a24a4
    // 0x7a2490: r8 = _ToolbarLayout
    //     0x7a2490: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fd8] Type: _ToolbarLayout
    //     0x7a2494: ldr             x8, [x8, #0xfd8]
    // 0x7a2498: r3 = Null
    //     0x7a2498: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe0] Null
    //     0x7a249c: ldr             x3, [x3, #0xfe0]
    // 0x7a24a0: r0 = DefaultTypeTest()
    //     0x7a24a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a24a4: ldur            x0, [fp, #-8]
    // 0x7a24a8: LoadField: r1 = r0->field_f
    //     0x7a24a8: ldur            w1, [x0, #0xf]
    // 0x7a24ac: DecompressPointer r1
    //     0x7a24ac: add             x1, x1, HEAP, lsl #32
    // 0x7a24b0: ldr             x2, [fp, #0x10]
    // 0x7a24b4: LoadField: r3 = r2->field_f
    //     0x7a24b4: ldur            w3, [x2, #0xf]
    // 0x7a24b8: DecompressPointer r3
    //     0x7a24b8: add             x3, x3, HEAP, lsl #32
    // 0x7a24bc: cmp             w1, w3
    // 0x7a24c0: b.ne            #0x7a2518
    // 0x7a24c4: LoadField: d0 = r0->field_13
    //     0x7a24c4: ldur            d0, [x0, #0x13]
    // 0x7a24c8: LoadField: d1 = r2->field_13
    //     0x7a24c8: ldur            d1, [x2, #0x13]
    // 0x7a24cc: fcmp            d0, d1
    // 0x7a24d0: b.ne            #0x7a2518
    // 0x7a24d4: LoadField: r1 = r0->field_1b
    //     0x7a24d4: ldur            w1, [x0, #0x1b]
    // 0x7a24d8: DecompressPointer r1
    //     0x7a24d8: add             x1, x1, HEAP, lsl #32
    // 0x7a24dc: LoadField: r0 = r2->field_1b
    //     0x7a24dc: ldur            w0, [x2, #0x1b]
    // 0x7a24e0: DecompressPointer r0
    //     0x7a24e0: add             x0, x0, HEAP, lsl #32
    // 0x7a24e4: cmp             w1, w0
    // 0x7a24e8: b.eq            #0x7a2524
    // 0x7a24ec: b               #0x7a2518
    // 0x7a24f0: mov             x2, x3
    // 0x7a24f4: ldur            x0, [fp, #-8]
    // 0x7a24f8: r1 = LoadClassIdInstr(r2)
    //     0x7a24f8: ldur            x1, [x2, #-1]
    //     0x7a24fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2500: stp             x0, x2, [SP]
    // 0x7a2504: mov             x0, x1
    // 0x7a2508: r0 = GDT[cid_x0 + -0xf92]()
    //     0x7a2508: sub             lr, x0, #0xf92
    //     0x7a250c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2510: blr             lr
    // 0x7a2514: tbnz            w0, #4, #0x7a2524
    // 0x7a2518: ldr             x16, [fp, #0x18]
    // 0x7a251c: str             x16, [SP]
    // 0x7a2520: r0 = markNeedsLayout()
    //     0x7a2520: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2524: ldr             x1, [fp, #0x18]
    // 0x7a2528: ldr             x0, [fp, #0x10]
    // 0x7a252c: StoreField: r1->field_6f = r0
    //     0x7a252c: stur            w0, [x1, #0x6f]
    //     0x7a2530: ldurb           w16, [x1, #-1]
    //     0x7a2534: ldurb           w17, [x0, #-1]
    //     0x7a2538: and             x16, x17, x16, lsr #2
    //     0x7a253c: tst             x16, HEAP, lsr #32
    //     0x7a2540: b.eq            #0x7a2548
    //     0x7a2544: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2548: r0 = Null
    //     0x7a2548: mov             x0, NULL
    // 0x7a254c: LeaveFrame
    //     0x7a254c: mov             SP, fp
    //     0x7a2550: ldp             fp, lr, [SP], #0x10
    // 0x7a2554: ret
    //     0x7a2554: ret             
    // 0x7a2558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a255c: b               #0x7a2424
  }
}

// class id: 1912, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x754090, size: 0x78
    // 0x754090: EnterFrame
    //     0x754090: stp             fp, lr, [SP, #-0x10]!
    //     0x754094: mov             fp, SP
    // 0x754098: AllocStack(0x10)
    //     0x754098: sub             SP, SP, #0x10
    // 0x75409c: CheckStackOverflow
    //     0x75409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7540a0: cmp             SP, x16
    //     0x7540a4: b.ls            #0x754100
    // 0x7540a8: ldr             x16, [fp, #0x10]
    // 0x7540ac: str             x16, [SP]
    // 0x7540b0: r0 = toString()
    //     0x7540b0: bl              #0x7549cc  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x7540b4: r1 = Null
    //     0x7540b4: mov             x1, NULL
    // 0x7540b8: r2 = 6
    //     0x7540b8: movz            x2, #0x6
    // 0x7540bc: stur            x0, [fp, #-8]
    // 0x7540c0: r0 = AllocateArray()
    //     0x7540c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7540c4: mov             x1, x0
    // 0x7540c8: ldur            x0, [fp, #-8]
    // 0x7540cc: StoreField: r1->field_f = r0
    //     0x7540cc: stur            w0, [x1, #0xf]
    // 0x7540d0: r17 = "; id="
    //     0x7540d0: add             x17, PP, #0x38, lsl #12  ; [pp+0x389b0] "; id="
    //     0x7540d4: ldr             x17, [x17, #0x9b0]
    // 0x7540d8: StoreField: r1->field_13 = r17
    //     0x7540d8: stur            w17, [x1, #0x13]
    // 0x7540dc: ldr             x0, [fp, #0x10]
    // 0x7540e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7540e0: ldur            w2, [x0, #0x17]
    // 0x7540e4: DecompressPointer r2
    //     0x7540e4: add             x2, x2, HEAP, lsl #32
    // 0x7540e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7540e8: stur            w2, [x1, #0x17]
    // 0x7540ec: str             x1, [SP]
    // 0x7540f0: r0 = _interpolate()
    //     0x7540f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7540f4: LeaveFrame
    //     0x7540f4: mov             SP, fp
    //     0x7540f8: ldp             fp, lr, [SP], #0x10
    // 0x7540fc: ret
    //     0x7540fc: ret             
    // 0x754100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754104: b               #0x7540a8
  }
}

// class id: 2012, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x520ca8, size: 0x1d0
    // 0x520ca8: EnterFrame
    //     0x520ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x520cac: mov             fp, SP
    // 0x520cb0: AllocStack(0x98)
    //     0x520cb0: sub             SP, SP, #0x98
    // 0x520cb4: CheckStackOverflow
    //     0x520cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520cb8: cmp             SP, x16
    //     0x520cbc: b.ls            #0x520e5c
    // 0x520cc0: ldr             x0, [fp, #0x20]
    // 0x520cc4: LoadField: r1 = r0->field_b
    //     0x520cc4: ldur            w1, [x0, #0xb]
    // 0x520cc8: DecompressPointer r1
    //     0x520cc8: add             x1, x1, HEAP, lsl #32
    // 0x520ccc: stur            x1, [fp, #-0x50]
    // 0x520cd0: ldr             x2, [fp, #0x10]
    // 0x520cd4: r16 = <Object, RenderBox>
    //     0x520cd4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d18] TypeArguments: <Object, RenderBox>
    //     0x520cd8: ldr             x16, [x16, #0xd18]
    // 0x520cdc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x520ce0: stp             lr, x16, [SP]
    // 0x520ce4: r0 = Map._fromLiteral()
    //     0x520ce4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x520ce8: ldr             x3, [fp, #0x20]
    // 0x520cec: StoreField: r3->field_b = r0
    //     0x520cec: stur            w0, [x3, #0xb]
    //     0x520cf0: ldurb           w16, [x3, #-1]
    //     0x520cf4: ldurb           w17, [x0, #-1]
    //     0x520cf8: and             x16, x17, x16, lsr #2
    //     0x520cfc: tst             x16, HEAP, lsr #32
    //     0x520d00: b.eq            #0x520d08
    //     0x520d04: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x520d08: ldr             x4, [fp, #0x10]
    // 0x520d0c: stur            x4, [fp, #-0x60]
    // 0x520d10: CheckStackOverflow
    //     0x520d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520d14: cmp             SP, x16
    //     0x520d18: b.ls            #0x520e64
    // 0x520d1c: cmp             w4, NULL
    // 0x520d20: b.eq            #0x520dd0
    // 0x520d24: LoadField: r5 = r4->field_7
    //     0x520d24: ldur            w5, [x4, #7]
    // 0x520d28: DecompressPointer r5
    //     0x520d28: add             x5, x5, HEAP, lsl #32
    // 0x520d2c: stur            x5, [fp, #-0x58]
    // 0x520d30: cmp             w5, NULL
    // 0x520d34: b.eq            #0x520e6c
    // 0x520d38: mov             x0, x5
    // 0x520d3c: r2 = Null
    //     0x520d3c: mov             x2, NULL
    // 0x520d40: r1 = Null
    //     0x520d40: mov             x1, NULL
    // 0x520d44: r4 = LoadClassIdInstr(r0)
    //     0x520d44: ldur            x4, [x0, #-1]
    //     0x520d48: ubfx            x4, x4, #0xc, #0x14
    // 0x520d4c: cmp             x4, #0x778
    // 0x520d50: b.eq            #0x520d68
    // 0x520d54: r8 = MultiChildLayoutParentData
    //     0x520d54: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x520d58: ldr             x8, [x8, #0xff0]
    // 0x520d5c: r3 = Null
    //     0x520d5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d20] Null
    //     0x520d60: ldr             x3, [x3, #0xd20]
    // 0x520d64: r0 = DefaultTypeTest()
    //     0x520d64: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x520d68: ldr             x0, [fp, #0x20]
    // 0x520d6c: LoadField: r1 = r0->field_b
    //     0x520d6c: ldur            w1, [x0, #0xb]
    // 0x520d70: DecompressPointer r1
    //     0x520d70: add             x1, x1, HEAP, lsl #32
    // 0x520d74: stur            x1, [fp, #-0x70]
    // 0x520d78: cmp             w1, NULL
    // 0x520d7c: b.eq            #0x520e70
    // 0x520d80: ldur            x2, [fp, #-0x58]
    // 0x520d84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x520d84: ldur            w3, [x2, #0x17]
    // 0x520d88: DecompressPointer r3
    //     0x520d88: add             x3, x3, HEAP, lsl #32
    // 0x520d8c: stur            x3, [fp, #-0x68]
    // 0x520d90: cmp             w3, NULL
    // 0x520d94: b.eq            #0x520e74
    // 0x520d98: stp             x3, x1, [SP]
    // 0x520d9c: r0 = _hashCode()
    //     0x520d9c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x520da0: stur            x0, [fp, #-0x78]
    // 0x520da4: ldur            x16, [fp, #-0x70]
    // 0x520da8: ldur            lr, [fp, #-0x68]
    // 0x520dac: stp             lr, x16, [SP, #0x10]
    // 0x520db0: ldur            x16, [fp, #-0x60]
    // 0x520db4: stp             x0, x16, [SP]
    // 0x520db8: r0 = _set()
    //     0x520db8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x520dbc: ldur            x0, [fp, #-0x58]
    // 0x520dc0: LoadField: r4 = r0->field_13
    //     0x520dc0: ldur            w4, [x0, #0x13]
    // 0x520dc4: DecompressPointer r4
    //     0x520dc4: add             x4, x4, HEAP, lsl #32
    // 0x520dc8: ldr             x3, [fp, #0x20]
    // 0x520dcc: b               #0x520d0c
    // 0x520dd0: mov             x1, x3
    // 0x520dd4: r0 = LoadClassIdInstr(r1)
    //     0x520dd4: ldur            x0, [x1, #-1]
    //     0x520dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x520ddc: ldr             x16, [fp, #0x18]
    // 0x520de0: stp             x16, x1, [SP]
    // 0x520de4: r0 = GDT[cid_x0 + -0xf94]()
    //     0x520de4: sub             lr, x0, #0xf94
    //     0x520de8: ldr             lr, [x21, lr, lsl #3]
    //     0x520dec: blr             lr
    // 0x520df0: ldr             x1, [fp, #0x20]
    // 0x520df4: ldur            x0, [fp, #-0x50]
    // 0x520df8: StoreField: r1->field_b = r0
    //     0x520df8: stur            w0, [x1, #0xb]
    //     0x520dfc: ldurb           w16, [x1, #-1]
    //     0x520e00: ldurb           w17, [x0, #-1]
    //     0x520e04: and             x16, x17, x16, lsr #2
    //     0x520e08: tst             x16, HEAP, lsr #32
    //     0x520e0c: b.eq            #0x520e14
    //     0x520e10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x520e14: r0 = Null
    //     0x520e14: mov             x0, NULL
    // 0x520e18: LeaveFrame
    //     0x520e18: mov             SP, fp
    //     0x520e1c: ldp             fp, lr, [SP], #0x10
    // 0x520e20: ret
    //     0x520e20: ret             
    // 0x520e24: sub             SP, fp, #0x98
    // 0x520e28: mov             x2, x0
    // 0x520e2c: ldur            x0, [fp, #-0x30]
    // 0x520e30: ldr             x3, [fp, #0x20]
    // 0x520e34: StoreField: r3->field_b = r0
    //     0x520e34: stur            w0, [x3, #0xb]
    //     0x520e38: ldurb           w16, [x3, #-1]
    //     0x520e3c: ldurb           w17, [x0, #-1]
    //     0x520e40: and             x16, x17, x16, lsr #2
    //     0x520e44: tst             x16, HEAP, lsr #32
    //     0x520e48: b.eq            #0x520e50
    //     0x520e4c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x520e50: mov             x0, x2
    // 0x520e54: r0 = ReThrow()
    //     0x520e54: bl              #0x98bbec  ; ReThrowStub
    // 0x520e58: brk             #0
    // 0x520e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e60: b               #0x520cc0
    // 0x520e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e68: b               #0x520d1c
    // 0x520e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520e6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520e70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520e74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x74e990, size: 0xc
    // 0x74e990: r0 = "MultiChildLayoutDelegate"
    //     0x74e990: add             x0, PP, #0x25, lsl #12  ; [pp+0x25738] "MultiChildLayoutDelegate"
    //     0x74e994: ldr             x0, [x0, #0x738]
    // 0x74e998: ret
    //     0x74e998: ret             
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x938164, size: 0xf4
    // 0x938164: EnterFrame
    //     0x938164: stp             fp, lr, [SP, #-0x10]!
    //     0x938168: mov             fp, SP
    // 0x93816c: AllocStack(0x18)
    //     0x93816c: sub             SP, SP, #0x18
    // 0x938170: CheckStackOverflow
    //     0x938170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938174: cmp             SP, x16
    //     0x938178: b.ls            #0x938244
    // 0x93817c: ldr             x0, [fp, #0x20]
    // 0x938180: LoadField: r1 = r0->field_b
    //     0x938180: ldur            w1, [x0, #0xb]
    // 0x938184: DecompressPointer r1
    //     0x938184: add             x1, x1, HEAP, lsl #32
    // 0x938188: stur            x1, [fp, #-8]
    // 0x93818c: cmp             w1, NULL
    // 0x938190: b.eq            #0x93824c
    // 0x938194: ldr             x16, [fp, #0x18]
    // 0x938198: stp             x16, x1, [SP]
    // 0x93819c: r0 = _getValueOrData()
    //     0x93819c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9381a0: mov             x1, x0
    // 0x9381a4: ldur            x0, [fp, #-8]
    // 0x9381a8: LoadField: r2 = r0->field_f
    //     0x9381a8: ldur            w2, [x0, #0xf]
    // 0x9381ac: DecompressPointer r2
    //     0x9381ac: add             x2, x2, HEAP, lsl #32
    // 0x9381b0: cmp             w2, w1
    // 0x9381b4: b.ne            #0x9381c0
    // 0x9381b8: r0 = Null
    //     0x9381b8: mov             x0, NULL
    // 0x9381bc: b               #0x9381c4
    // 0x9381c0: mov             x0, x1
    // 0x9381c4: cmp             w0, NULL
    // 0x9381c8: b.eq            #0x938250
    // 0x9381cc: LoadField: r3 = r0->field_7
    //     0x9381cc: ldur            w3, [x0, #7]
    // 0x9381d0: DecompressPointer r3
    //     0x9381d0: add             x3, x3, HEAP, lsl #32
    // 0x9381d4: stur            x3, [fp, #-8]
    // 0x9381d8: cmp             w3, NULL
    // 0x9381dc: b.eq            #0x938254
    // 0x9381e0: mov             x0, x3
    // 0x9381e4: r2 = Null
    //     0x9381e4: mov             x2, NULL
    // 0x9381e8: r1 = Null
    //     0x9381e8: mov             x1, NULL
    // 0x9381ec: r4 = LoadClassIdInstr(r0)
    //     0x9381ec: ldur            x4, [x0, #-1]
    //     0x9381f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9381f4: cmp             x4, #0x778
    // 0x9381f8: b.eq            #0x938210
    // 0x9381fc: r8 = MultiChildLayoutParentData
    //     0x9381fc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x938200: ldr             x8, [x8, #0xff0]
    // 0x938204: r3 = Null
    //     0x938204: add             x3, PP, #0x38, lsl #12  ; [pp+0x384f8] Null
    //     0x938208: ldr             x3, [x3, #0x4f8]
    // 0x93820c: r0 = DefaultTypeTest()
    //     0x93820c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x938210: ldr             x0, [fp, #0x10]
    // 0x938214: ldur            x1, [fp, #-8]
    // 0x938218: StoreField: r1->field_7 = r0
    //     0x938218: stur            w0, [x1, #7]
    //     0x93821c: ldurb           w16, [x1, #-1]
    //     0x938220: ldurb           w17, [x0, #-1]
    //     0x938224: and             x16, x17, x16, lsr #2
    //     0x938228: tst             x16, HEAP, lsr #32
    //     0x93822c: b.eq            #0x938234
    //     0x938230: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x938234: r0 = Null
    //     0x938234: mov             x0, NULL
    // 0x938238: LeaveFrame
    //     0x938238: mov             SP, fp
    //     0x93823c: ldp             fp, lr, [SP], #0x10
    // 0x938240: ret
    //     0x938240: ret             
    // 0x938244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938248: b               #0x93817c
    // 0x93824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93824c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938254: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x938258, size: 0xbc
    // 0x938258: EnterFrame
    //     0x938258: stp             fp, lr, [SP, #-0x10]!
    //     0x93825c: mov             fp, SP
    // 0x938260: AllocStack(0x20)
    //     0x938260: sub             SP, SP, #0x20
    // 0x938264: CheckStackOverflow
    //     0x938264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938268: cmp             SP, x16
    //     0x93826c: b.ls            #0x938304
    // 0x938270: ldr             x0, [fp, #0x20]
    // 0x938274: LoadField: r1 = r0->field_b
    //     0x938274: ldur            w1, [x0, #0xb]
    // 0x938278: DecompressPointer r1
    //     0x938278: add             x1, x1, HEAP, lsl #32
    // 0x93827c: stur            x1, [fp, #-8]
    // 0x938280: cmp             w1, NULL
    // 0x938284: b.eq            #0x93830c
    // 0x938288: ldr             x16, [fp, #0x18]
    // 0x93828c: stp             x16, x1, [SP]
    // 0x938290: r0 = _getValueOrData()
    //     0x938290: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x938294: mov             x1, x0
    // 0x938298: ldur            x0, [fp, #-8]
    // 0x93829c: LoadField: r2 = r0->field_f
    //     0x93829c: ldur            w2, [x0, #0xf]
    // 0x9382a0: DecompressPointer r2
    //     0x9382a0: add             x2, x2, HEAP, lsl #32
    // 0x9382a4: cmp             w2, w1
    // 0x9382a8: b.ne            #0x9382b0
    // 0x9382ac: r1 = Null
    //     0x9382ac: mov             x1, NULL
    // 0x9382b0: stur            x1, [fp, #-8]
    // 0x9382b4: cmp             w1, NULL
    // 0x9382b8: b.eq            #0x938310
    // 0x9382bc: r0 = LoadClassIdInstr(r1)
    //     0x9382bc: ldur            x0, [x1, #-1]
    //     0x9382c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9382c4: ldr             x16, [fp, #0x10]
    // 0x9382c8: stp             x16, x1, [SP, #8]
    // 0x9382cc: r16 = true
    //     0x9382cc: add             x16, NULL, #0x20  ; true
    // 0x9382d0: str             x16, [SP]
    // 0x9382d4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x9382d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x9382d8: ldr             x4, [x4, #0x4e8]
    // 0x9382dc: r0 = GDT[cid_x0 + 0xd185]()
    //     0x9382dc: movz            x17, #0xd185
    //     0x9382e0: add             lr, x0, x17
    //     0x9382e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9382e8: blr             lr
    // 0x9382ec: ldur            x16, [fp, #-8]
    // 0x9382f0: str             x16, [SP]
    // 0x9382f4: r0 = size()
    //     0x9382f4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9382f8: LeaveFrame
    //     0x9382f8: mov             SP, fp
    //     0x9382fc: ldp             fp, lr, [SP], #0x10
    // 0x938300: ret
    //     0x938300: ret             
    // 0x938304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938308: b               #0x938270
    // 0x93830c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93830c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938310: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x938314, size: 0x84
    // 0x938314: EnterFrame
    //     0x938314: stp             fp, lr, [SP, #-0x10]!
    //     0x938318: mov             fp, SP
    // 0x93831c: AllocStack(0x18)
    //     0x93831c: sub             SP, SP, #0x18
    // 0x938320: CheckStackOverflow
    //     0x938320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938324: cmp             SP, x16
    //     0x938328: b.ls            #0x93838c
    // 0x93832c: ldr             x0, [fp, #0x18]
    // 0x938330: LoadField: r1 = r0->field_b
    //     0x938330: ldur            w1, [x0, #0xb]
    // 0x938334: DecompressPointer r1
    //     0x938334: add             x1, x1, HEAP, lsl #32
    // 0x938338: stur            x1, [fp, #-8]
    // 0x93833c: cmp             w1, NULL
    // 0x938340: b.eq            #0x938394
    // 0x938344: ldr             x16, [fp, #0x10]
    // 0x938348: stp             x16, x1, [SP]
    // 0x93834c: r0 = _getValueOrData()
    //     0x93834c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x938350: ldur            x1, [fp, #-8]
    // 0x938354: LoadField: r2 = r1->field_f
    //     0x938354: ldur            w2, [x1, #0xf]
    // 0x938358: DecompressPointer r2
    //     0x938358: add             x2, x2, HEAP, lsl #32
    // 0x93835c: cmp             w2, w0
    // 0x938360: b.ne            #0x93836c
    // 0x938364: r1 = Null
    //     0x938364: mov             x1, NULL
    // 0x938368: b               #0x938370
    // 0x93836c: mov             x1, x0
    // 0x938370: cmp             w1, NULL
    // 0x938374: r16 = true
    //     0x938374: add             x16, NULL, #0x20  ; true
    // 0x938378: r17 = false
    //     0x938378: add             x17, NULL, #0x30  ; false
    // 0x93837c: csel            x0, x16, x17, ne
    // 0x938380: LeaveFrame
    //     0x938380: mov             SP, fp
    //     0x938384: ldp             fp, lr, [SP], #0x10
    // 0x938388: ret
    //     0x938388: ret             
    // 0x93838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93838c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938390: b               #0x93832c
    // 0x938394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
