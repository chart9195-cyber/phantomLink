// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 1712, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x53c804, size: 0x48
    // 0x53c804: EnterFrame
    //     0x53c804: stp             fp, lr, [SP, #-0x10]!
    //     0x53c808: mov             fp, SP
    // 0x53c80c: AllocStack(0x8)
    //     0x53c80c: sub             SP, SP, #8
    // 0x53c810: CheckStackOverflow
    //     0x53c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c814: cmp             SP, x16
    //     0x53c818: b.ls            #0x53c844
    // 0x53c81c: ldr             x16, [fp, #0x10]
    // 0x53c820: str             x16, [SP]
    // 0x53c824: r0 = _resolve()
    //     0x53c824: bl              #0x53c84c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x53c828: ldr             x16, [fp, #0x10]
    // 0x53c82c: str             x16, [SP]
    // 0x53c830: r0 = performLayout()
    //     0x53c830: bl              #0x53aae8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x53c834: r0 = Null
    //     0x53c834: mov             x0, NULL
    // 0x53c838: LeaveFrame
    //     0x53c838: mov             SP, fp
    //     0x53c83c: ldp             fp, lr, [SP], #0x10
    // 0x53c840: ret
    //     0x53c840: ret             
    // 0x53c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c848: b               #0x53c81c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x53c84c, size: 0x230
    // 0x53c84c: EnterFrame
    //     0x53c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c850: mov             fp, SP
    // 0x53c854: AllocStack(0x28)
    //     0x53c854: sub             SP, SP, #0x28
    // 0x53c858: CheckStackOverflow
    //     0x53c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c85c: cmp             SP, x16
    //     0x53c860: b.ls            #0x53ca74
    // 0x53c864: ldr             x3, [fp, #0x10]
    // 0x53c868: LoadField: r0 = r3->field_63
    //     0x53c868: ldur            w0, [x3, #0x63]
    // 0x53c86c: DecompressPointer r0
    //     0x53c86c: add             x0, x0, HEAP, lsl #32
    // 0x53c870: cmp             w0, NULL
    // 0x53c874: b.eq            #0x53c908
    // 0x53c878: LoadField: r4 = r3->field_57
    //     0x53c878: ldur            w4, [x3, #0x57]
    // 0x53c87c: DecompressPointer r4
    //     0x53c87c: add             x4, x4, HEAP, lsl #32
    // 0x53c880: stur            x4, [fp, #-0x10]
    // 0x53c884: LoadField: r5 = r3->field_27
    //     0x53c884: ldur            w5, [x3, #0x27]
    // 0x53c888: DecompressPointer r5
    //     0x53c888: add             x5, x5, HEAP, lsl #32
    // 0x53c88c: stur            x5, [fp, #-8]
    // 0x53c890: cmp             w5, NULL
    // 0x53c894: b.eq            #0x53ca3c
    // 0x53c898: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c898: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c89c: ldr             x6, [x6, #0x868]
    // 0x53c8a0: mov             x0, x5
    // 0x53c8a4: r2 = Null
    //     0x53c8a4: mov             x2, NULL
    // 0x53c8a8: r1 = Null
    //     0x53c8a8: mov             x1, NULL
    // 0x53c8ac: r4 = LoadClassIdInstr(r0)
    //     0x53c8ac: ldur            x4, [x0, #-1]
    //     0x53c8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x53c8b4: cmp             x4, #0x77a
    // 0x53c8b8: b.eq            #0x53c8d0
    // 0x53c8bc: r8 = SliverConstraints
    //     0x53c8bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53c8c0: ldr             x8, [x8, #0x390]
    // 0x53c8c4: r3 = Null
    //     0x53c8c4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49430] Null
    //     0x53c8c8: ldr             x3, [x3, #0x430]
    // 0x53c8cc: r0 = DefaultTypeTest()
    //     0x53c8cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53c8d0: ldur            x0, [fp, #-0x10]
    // 0x53c8d4: r1 = LoadClassIdInstr(r0)
    //     0x53c8d4: ldur            x1, [x0, #-1]
    //     0x53c8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x53c8dc: ldur            x16, [fp, #-8]
    // 0x53c8e0: stp             x16, x0, [SP]
    // 0x53c8e4: mov             x0, x1
    // 0x53c8e8: mov             lr, x0
    // 0x53c8ec: ldr             lr, [x21, lr, lsl #3]
    // 0x53c8f0: blr             lr
    // 0x53c8f4: tbnz            w0, #4, #0x53c908
    // 0x53c8f8: r0 = Null
    //     0x53c8f8: mov             x0, NULL
    // 0x53c8fc: LeaveFrame
    //     0x53c8fc: mov             SP, fp
    //     0x53c900: ldp             fp, lr, [SP], #0x10
    // 0x53c904: ret
    //     0x53c904: ret             
    // 0x53c908: ldr             x3, [fp, #0x10]
    // 0x53c90c: LoadField: r4 = r3->field_27
    //     0x53c90c: ldur            w4, [x3, #0x27]
    // 0x53c910: DecompressPointer r4
    //     0x53c910: add             x4, x4, HEAP, lsl #32
    // 0x53c914: stur            x4, [fp, #-8]
    // 0x53c918: cmp             w4, NULL
    // 0x53c91c: b.eq            #0x53ca54
    // 0x53c920: mov             x0, x4
    // 0x53c924: r2 = Null
    //     0x53c924: mov             x2, NULL
    // 0x53c928: r1 = Null
    //     0x53c928: mov             x1, NULL
    // 0x53c92c: r4 = LoadClassIdInstr(r0)
    //     0x53c92c: ldur            x4, [x0, #-1]
    //     0x53c930: ubfx            x4, x4, #0xc, #0x14
    // 0x53c934: cmp             x4, #0x77a
    // 0x53c938: b.eq            #0x53c950
    // 0x53c93c: r8 = SliverConstraints
    //     0x53c93c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53c940: ldr             x8, [x8, #0x390]
    // 0x53c944: r3 = Null
    //     0x53c944: add             x3, PP, #0x49, lsl #12  ; [pp+0x49440] Null
    //     0x53c948: ldr             x3, [x3, #0x440]
    // 0x53c94c: r0 = DefaultTypeTest()
    //     0x53c94c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53c950: ldur            x1, [fp, #-8]
    // 0x53c954: LoadField: d0 = r1->field_3f
    //     0x53c954: ldur            d0, [x1, #0x3f]
    // 0x53c958: ldr             x2, [fp, #0x10]
    // 0x53c95c: LoadField: d1 = r2->field_5b
    //     0x53c95c: ldur            d1, [x2, #0x5b]
    // 0x53c960: fmul            d2, d0, d1
    // 0x53c964: mov             x0, x1
    // 0x53c968: stur            d2, [fp, #-0x18]
    // 0x53c96c: StoreField: r2->field_57 = r0
    //     0x53c96c: stur            w0, [x2, #0x57]
    //     0x53c970: ldurb           w16, [x2, #-1]
    //     0x53c974: ldurb           w17, [x0, #-1]
    //     0x53c978: and             x16, x17, x16, lsr #2
    //     0x53c97c: tst             x16, HEAP, lsr #32
    //     0x53c980: b.eq            #0x53c988
    //     0x53c984: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53c988: str             x1, [SP]
    // 0x53c98c: r0 = axis()
    //     0x53c98c: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x53c990: LoadField: r1 = r0->field_7
    //     0x53c990: ldur            x1, [x0, #7]
    // 0x53c994: cmp             x1, #0
    // 0x53c998: b.gt            #0x53c9e4
    // 0x53c99c: ldr             x0, [fp, #0x10]
    // 0x53c9a0: ldur            d0, [fp, #-0x18]
    // 0x53c9a4: r0 = EdgeInsets()
    //     0x53c9a4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x53c9a8: ldur            d0, [fp, #-0x18]
    // 0x53c9ac: StoreField: r0->field_7 = d0
    //     0x53c9ac: stur            d0, [x0, #7]
    // 0x53c9b0: d1 = 0.000000
    //     0x53c9b0: eor             v1.16b, v1.16b, v1.16b
    // 0x53c9b4: StoreField: r0->field_f = d1
    //     0x53c9b4: stur            d1, [x0, #0xf]
    // 0x53c9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x53c9b8: stur            d0, [x0, #0x17]
    // 0x53c9bc: StoreField: r0->field_1f = d1
    //     0x53c9bc: stur            d1, [x0, #0x1f]
    // 0x53c9c0: ldr             x1, [fp, #0x10]
    // 0x53c9c4: StoreField: r1->field_63 = r0
    //     0x53c9c4: stur            w0, [x1, #0x63]
    //     0x53c9c8: ldurb           w16, [x1, #-1]
    //     0x53c9cc: ldurb           w17, [x0, #-1]
    //     0x53c9d0: and             x16, x17, x16, lsr #2
    //     0x53c9d4: tst             x16, HEAP, lsr #32
    //     0x53c9d8: b.eq            #0x53c9e0
    //     0x53c9dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53c9e0: b               #0x53ca2c
    // 0x53c9e4: ldr             x1, [fp, #0x10]
    // 0x53c9e8: ldur            d0, [fp, #-0x18]
    // 0x53c9ec: d1 = 0.000000
    //     0x53c9ec: eor             v1.16b, v1.16b, v1.16b
    // 0x53c9f0: r0 = EdgeInsets()
    //     0x53c9f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x53c9f4: d0 = 0.000000
    //     0x53c9f4: eor             v0.16b, v0.16b, v0.16b
    // 0x53c9f8: StoreField: r0->field_7 = d0
    //     0x53c9f8: stur            d0, [x0, #7]
    // 0x53c9fc: ldur            d1, [fp, #-0x18]
    // 0x53ca00: StoreField: r0->field_f = d1
    //     0x53ca00: stur            d1, [x0, #0xf]
    // 0x53ca04: ArrayStore: r0[0] = d0  ; List_8
    //     0x53ca04: stur            d0, [x0, #0x17]
    // 0x53ca08: StoreField: r0->field_1f = d1
    //     0x53ca08: stur            d1, [x0, #0x1f]
    // 0x53ca0c: ldr             x1, [fp, #0x10]
    // 0x53ca10: StoreField: r1->field_63 = r0
    //     0x53ca10: stur            w0, [x1, #0x63]
    //     0x53ca14: ldurb           w16, [x1, #-1]
    //     0x53ca18: ldurb           w17, [x0, #-1]
    //     0x53ca1c: and             x16, x17, x16, lsr #2
    //     0x53ca20: tst             x16, HEAP, lsr #32
    //     0x53ca24: b.eq            #0x53ca2c
    //     0x53ca28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53ca2c: r0 = Null
    //     0x53ca2c: mov             x0, NULL
    // 0x53ca30: LeaveFrame
    //     0x53ca30: mov             SP, fp
    //     0x53ca34: ldp             fp, lr, [SP], #0x10
    // 0x53ca38: ret
    //     0x53ca38: ret             
    // 0x53ca3c: r0 = StateError()
    //     0x53ca3c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53ca40: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53ca40: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53ca44: ldr             x6, [x6, #0x868]
    // 0x53ca48: StoreField: r0->field_b = r6
    //     0x53ca48: stur            w6, [x0, #0xb]
    // 0x53ca4c: r0 = Throw()
    //     0x53ca4c: bl              #0x98bc10  ; ThrowStub
    // 0x53ca50: brk             #0
    // 0x53ca54: r0 = StateError()
    //     0x53ca54: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53ca58: mov             x1, x0
    // 0x53ca5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53ca5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53ca60: ldr             x0, [x0, #0x868]
    // 0x53ca64: StoreField: r1->field_b = r0
    //     0x53ca64: stur            w0, [x1, #0xb]
    // 0x53ca68: mov             x0, x1
    // 0x53ca6c: r0 = Throw()
    //     0x53ca6c: bl              #0x98bc10  ; ThrowStub
    // 0x53ca70: brk             #0
    // 0x53ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca78: b               #0x53c864
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7a05e4, size: 0x60
    // 0x7a05e4: EnterFrame
    //     0x7a05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a05e8: mov             fp, SP
    // 0x7a05ec: AllocStack(0x8)
    //     0x7a05ec: sub             SP, SP, #8
    // 0x7a05f0: CheckStackOverflow
    //     0x7a05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a05f4: cmp             SP, x16
    //     0x7a05f8: b.ls            #0x7a063c
    // 0x7a05fc: ldr             x0, [fp, #0x18]
    // 0x7a0600: LoadField: d0 = r0->field_5b
    //     0x7a0600: ldur            d0, [x0, #0x5b]
    // 0x7a0604: ldr             d1, [fp, #0x10]
    // 0x7a0608: fcmp            d0, d1
    // 0x7a060c: b.ne            #0x7a0620
    // 0x7a0610: r0 = Null
    //     0x7a0610: mov             x0, NULL
    // 0x7a0614: LeaveFrame
    //     0x7a0614: mov             SP, fp
    //     0x7a0618: ldp             fp, lr, [SP], #0x10
    // 0x7a061c: ret
    //     0x7a061c: ret             
    // 0x7a0620: StoreField: r0->field_5b = d1
    //     0x7a0620: stur            d1, [x0, #0x5b]
    // 0x7a0624: str             x0, [SP]
    // 0x7a0628: r0 = _markNeedsResolution()
    //     0x7a0628: bl              #0x7a0644  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x7a062c: r0 = Null
    //     0x7a062c: mov             x0, NULL
    // 0x7a0630: LeaveFrame
    //     0x7a0630: mov             SP, fp
    //     0x7a0634: ldp             fp, lr, [SP], #0x10
    // 0x7a0638: ret
    //     0x7a0638: ret             
    // 0x7a063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a063c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0640: b               #0x7a05fc
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x7a0644, size: 0x40
    // 0x7a0644: EnterFrame
    //     0x7a0644: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0648: mov             fp, SP
    // 0x7a064c: AllocStack(0x8)
    //     0x7a064c: sub             SP, SP, #8
    // 0x7a0650: CheckStackOverflow
    //     0x7a0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0654: cmp             SP, x16
    //     0x7a0658: b.ls            #0x7a067c
    // 0x7a065c: ldr             x0, [fp, #0x10]
    // 0x7a0660: StoreField: r0->field_63 = rNULL
    //     0x7a0660: stur            NULL, [x0, #0x63]
    // 0x7a0664: str             x0, [SP]
    // 0x7a0668: r0 = markNeedsLayout()
    //     0x7a0668: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7a066c: r0 = Null
    //     0x7a066c: mov             x0, NULL
    // 0x7a0670: LeaveFrame
    //     0x7a0670: mov             SP, fp
    //     0x7a0674: ldp             fp, lr, [SP], #0x10
    // 0x7a0678: ret
    //     0x7a0678: ret             
    // 0x7a067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a067c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0680: b               #0x7a065c
  }
}

// class id: 3110, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x580534, size: 0x78
    // 0x580534: EnterFrame
    //     0x580534: stp             fp, lr, [SP, #-0x10]!
    //     0x580538: mov             fp, SP
    // 0x58053c: AllocStack(0x18)
    //     0x58053c: sub             SP, SP, #0x18
    // 0x580540: CheckStackOverflow
    //     0x580540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580544: cmp             SP, x16
    //     0x580548: b.ls            #0x5805a4
    // 0x58054c: ldr             x0, [fp, #0x10]
    // 0x580550: r2 = Null
    //     0x580550: mov             x2, NULL
    // 0x580554: r1 = Null
    //     0x580554: mov             x1, NULL
    // 0x580558: r4 = LoadClassIdInstr(r0)
    //     0x580558: ldur            x4, [x0, #-1]
    //     0x58055c: ubfx            x4, x4, #0xc, #0x14
    // 0x580560: sub             x4, x4, #0xc07
    // 0x580564: cmp             x4, #1
    // 0x580568: b.ls            #0x580580
    // 0x58056c: r8 = SliverMultiBoxAdaptorElement
    //     0x58056c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27690] Type: SliverMultiBoxAdaptorElement
    //     0x580570: ldr             x8, [x8, #0x690]
    // 0x580574: r3 = Null
    //     0x580574: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ac0] Null
    //     0x580578: ldr             x3, [x3, #0xac0]
    // 0x58057c: r0 = DefaultTypeTest()
    //     0x58057c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580580: r0 = RenderSliverFillViewport()
    //     0x580580: bl              #0x5805f4  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x580584: stur            x0, [fp, #-8]
    // 0x580588: ldr             x16, [fp, #0x10]
    // 0x58058c: stp             x16, x0, [SP]
    // 0x580590: r0 = RenderSliverFillViewport()
    //     0x580590: bl              #0x5805ac  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0x580594: ldur            x0, [fp, #-8]
    // 0x580598: LeaveFrame
    //     0x580598: mov             SP, fp
    //     0x58059c: ldp             fp, lr, [SP], #0x10
    // 0x5805a0: ret
    //     0x5805a0: ret             
    // 0x5805a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5805a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5805a8: b               #0x58054c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a6b10, size: 0x7c
    // 0x7a6b10: EnterFrame
    //     0x7a6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6b14: mov             fp, SP
    // 0x7a6b18: AllocStack(0x10)
    //     0x7a6b18: sub             SP, SP, #0x10
    // 0x7a6b1c: CheckStackOverflow
    //     0x7a6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6b20: cmp             SP, x16
    //     0x7a6b24: b.ls            #0x7a6b84
    // 0x7a6b28: ldr             x0, [fp, #0x10]
    // 0x7a6b2c: r2 = Null
    //     0x7a6b2c: mov             x2, NULL
    // 0x7a6b30: r1 = Null
    //     0x7a6b30: mov             x1, NULL
    // 0x7a6b34: r4 = 59
    //     0x7a6b34: movz            x4, #0x3b
    // 0x7a6b38: branchIfSmi(r0, 0x7a6b44)
    //     0x7a6b38: tbz             w0, #0, #0x7a6b44
    // 0x7a6b3c: r4 = LoadClassIdInstr(r0)
    //     0x7a6b3c: ldur            x4, [x0, #-1]
    //     0x7a6b40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6b44: cmp             x4, #0x6bc
    // 0x7a6b48: b.eq            #0x7a6b60
    // 0x7a6b4c: r8 = RenderSliverFillViewport
    //     0x7a6b4c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47aa8] Type: RenderSliverFillViewport
    //     0x7a6b50: ldr             x8, [x8, #0xaa8]
    // 0x7a6b54: r3 = Null
    //     0x7a6b54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ab0] Null
    //     0x7a6b58: ldr             x3, [x3, #0xab0]
    // 0x7a6b5c: r0 = DefaultTypeTest()
    //     0x7a6b5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a6b60: ldr             x16, [fp, #0x10]
    // 0x7a6b64: str             x16, [SP, #8]
    // 0x7a6b68: d0 = 1.000000
    //     0x7a6b68: fmov            d0, #1.00000000
    // 0x7a6b6c: str             d0, [SP]
    // 0x7a6b70: r0 = viewportFraction=()
    //     0x7a6b70: bl              #0x7a6b8c  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x7a6b74: r0 = Null
    //     0x7a6b74: mov             x0, NULL
    // 0x7a6b78: LeaveFrame
    //     0x7a6b78: mov             SP, fp
    //     0x7a6b7c: ldp             fp, lr, [SP], #0x10
    // 0x7a6b80: ret
    //     0x7a6b80: ret             
    // 0x7a6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6b88: b               #0x7a6b28
  }
}

// class id: 3161, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithoutScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5785e8, size: 0x4c
    // 0x5785e8: EnterFrame
    //     0x5785e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5785ec: mov             fp, SP
    // 0x5785f0: AllocStack(0x18)
    //     0x5785f0: sub             SP, SP, #0x18
    // 0x5785f4: CheckStackOverflow
    //     0x5785f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5785f8: cmp             SP, x16
    //     0x5785fc: b.ls            #0x57862c
    // 0x578600: r0 = RenderSliverFillRemaining()
    //     0x578600: bl              #0x578634  ; AllocateRenderSliverFillRemainingStub -> RenderSliverFillRemaining (size=0x58)
    // 0x578604: stur            x0, [fp, #-8]
    // 0x578608: str             x0, [SP]
    // 0x57860c: r0 = RenderObject()
    //     0x57860c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578610: ldur            x16, [fp, #-8]
    // 0x578614: stp             NULL, x16, [SP]
    // 0x578618: r0 = child=()
    //     0x578618: bl              #0x7993c8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x57861c: ldur            x0, [fp, #-8]
    // 0x578620: LeaveFrame
    //     0x578620: mov             SP, fp
    //     0x578624: ldp             fp, lr, [SP], #0x10
    // 0x578628: ret
    //     0x578628: ret             
    // 0x57862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57862c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578630: b               #0x578600
  }
}

// class id: 3163, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578588, size: 0x54
    // 0x578588: EnterFrame
    //     0x578588: stp             fp, lr, [SP, #-0x10]!
    //     0x57858c: mov             fp, SP
    // 0x578590: AllocStack(0x18)
    //     0x578590: sub             SP, SP, #0x18
    // 0x578594: CheckStackOverflow
    //     0x578594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578598: cmp             SP, x16
    //     0x57859c: b.ls            #0x5785d4
    // 0x5785a0: ldr             x0, [fp, #0x18]
    // 0x5785a4: LoadField: d0 = r0->field_f
    //     0x5785a4: ldur            d0, [x0, #0xf]
    // 0x5785a8: stur            d0, [fp, #-0x10]
    // 0x5785ac: r0 = _RenderSliverFractionalPadding()
    //     0x5785ac: bl              #0x5785dc  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x5785b0: ldur            d0, [fp, #-0x10]
    // 0x5785b4: stur            x0, [fp, #-8]
    // 0x5785b8: StoreField: r0->field_5b = d0
    //     0x5785b8: stur            d0, [x0, #0x5b]
    // 0x5785bc: str             x0, [SP]
    // 0x5785c0: r0 = RenderObject()
    //     0x5785c0: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5785c4: ldur            x0, [fp, #-8]
    // 0x5785c8: LeaveFrame
    //     0x5785c8: mov             SP, fp
    //     0x5785cc: ldp             fp, lr, [SP], #0x10
    // 0x5785d0: ret
    //     0x5785d0: ret             
    // 0x5785d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5785d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5785d8: b               #0x5785a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0564, size: 0x80
    // 0x7a0564: EnterFrame
    //     0x7a0564: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0568: mov             fp, SP
    // 0x7a056c: AllocStack(0x10)
    //     0x7a056c: sub             SP, SP, #0x10
    // 0x7a0570: CheckStackOverflow
    //     0x7a0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0574: cmp             SP, x16
    //     0x7a0578: b.ls            #0x7a05dc
    // 0x7a057c: ldr             x0, [fp, #0x10]
    // 0x7a0580: r2 = Null
    //     0x7a0580: mov             x2, NULL
    // 0x7a0584: r1 = Null
    //     0x7a0584: mov             x1, NULL
    // 0x7a0588: r4 = 59
    //     0x7a0588: movz            x4, #0x3b
    // 0x7a058c: branchIfSmi(r0, 0x7a0598)
    //     0x7a058c: tbz             w0, #0, #0x7a0598
    // 0x7a0590: r4 = LoadClassIdInstr(r0)
    //     0x7a0590: ldur            x4, [x0, #-1]
    //     0x7a0594: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0598: cmp             x4, #0x6b0
    // 0x7a059c: b.eq            #0x7a05b4
    // 0x7a05a0: r8 = _RenderSliverFractionalPadding
    //     0x7a05a0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a90] Type: _RenderSliverFractionalPadding
    //     0x7a05a4: ldr             x8, [x8, #0xa90]
    // 0x7a05a8: r3 = Null
    //     0x7a05a8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a98] Null
    //     0x7a05ac: ldr             x3, [x3, #0xa98]
    // 0x7a05b0: r0 = DefaultTypeTest()
    //     0x7a05b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a05b4: ldr             x0, [fp, #0x20]
    // 0x7a05b8: LoadField: d0 = r0->field_f
    //     0x7a05b8: ldur            d0, [x0, #0xf]
    // 0x7a05bc: ldr             x16, [fp, #0x10]
    // 0x7a05c0: str             x16, [SP, #8]
    // 0x7a05c4: str             d0, [SP]
    // 0x7a05c8: r0 = viewportFraction=()
    //     0x7a05c8: bl              #0x7a05e4  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x7a05cc: r0 = Null
    //     0x7a05cc: mov             x0, NULL
    // 0x7a05d0: LeaveFrame
    //     0x7a05d0: mov             SP, fp
    //     0x7a05d4: ldp             fp, lr, [SP], #0x10
    // 0x7a05d8: ret
    //     0x7a05d8: ret             
    // 0x7a05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a05dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a05e0: b               #0x7a057c
  }
}

// class id: 3603, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b7510, size: 0x34
    // 0x7b7510: EnterFrame
    //     0x7b7510: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7514: mov             fp, SP
    // 0x7b7518: AllocStack(0x8)
    //     0x7b7518: sub             SP, SP, #8
    // 0x7b751c: ldr             x0, [fp, #0x18]
    // 0x7b7520: LoadField: r1 = r0->field_b
    //     0x7b7520: ldur            w1, [x0, #0xb]
    // 0x7b7524: DecompressPointer r1
    //     0x7b7524: add             x1, x1, HEAP, lsl #32
    // 0x7b7528: stur            x1, [fp, #-8]
    // 0x7b752c: r0 = _SliverFillRemainingWithoutScrollable()
    //     0x7b752c: bl              #0x7b7544  ; Allocate_SliverFillRemainingWithoutScrollableStub -> _SliverFillRemainingWithoutScrollable (size=0x10)
    // 0x7b7530: ldur            x1, [fp, #-8]
    // 0x7b7534: StoreField: r0->field_b = r1
    //     0x7b7534: stur            w1, [x0, #0xb]
    // 0x7b7538: LeaveFrame
    //     0x7b7538: mov             SP, fp
    //     0x7b753c: ldp             fp, lr, [SP], #0x10
    // 0x7b7540: ret
    //     0x7b7540: ret             
  }
}

// class id: 3604, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b7468, size: 0x90
    // 0x7b7468: EnterFrame
    //     0x7b7468: stp             fp, lr, [SP, #-0x10]!
    //     0x7b746c: mov             fp, SP
    // 0x7b7470: AllocStack(0x18)
    //     0x7b7470: sub             SP, SP, #0x18
    // 0x7b7474: d0 = 0.000000
    //     0x7b7474: eor             v0.16b, v0.16b, v0.16b
    // 0x7b7478: fcmp            d0, d0
    // 0x7b747c: b.le            #0x7b748c
    // 0x7b7480: d2 = 0.000000
    //     0x7b7480: eor             v2.16b, v2.16b, v2.16b
    // 0x7b7484: d1 = 1.000000
    //     0x7b7484: fmov            d1, #1.00000000
    // 0x7b7488: b               #0x7b74a4
    // 0x7b748c: d1 = 1.000000
    //     0x7b748c: fmov            d1, #1.00000000
    // 0x7b7490: fcmp            d0, d1
    // 0x7b7494: b.le            #0x7b74a0
    // 0x7b7498: d2 = 1.000000
    //     0x7b7498: fmov            d2, #1.00000000
    // 0x7b749c: b               #0x7b74a4
    // 0x7b74a0: d2 = 0.000000
    //     0x7b74a0: eor             v2.16b, v2.16b, v2.16b
    // 0x7b74a4: ldr             x0, [fp, #0x18]
    // 0x7b74a8: d0 = 2.000000
    //     0x7b74a8: fmov            d0, #2.00000000
    // 0x7b74ac: fdiv            d3, d2, d0
    // 0x7b74b0: stur            d3, [fp, #-0x18]
    // 0x7b74b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b74b4: ldur            w1, [x0, #0x17]
    // 0x7b74b8: DecompressPointer r1
    //     0x7b74b8: add             x1, x1, HEAP, lsl #32
    // 0x7b74bc: stur            x1, [fp, #-8]
    // 0x7b74c0: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x7b74c0: bl              #0x7b7504  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x7b74c4: d0 = 1.000000
    //     0x7b74c4: fmov            d0, #1.00000000
    // 0x7b74c8: stur            x0, [fp, #-0x10]
    // 0x7b74cc: StoreField: r0->field_f = d0
    //     0x7b74cc: stur            d0, [x0, #0xf]
    // 0x7b74d0: ldur            x1, [fp, #-8]
    // 0x7b74d4: StoreField: r0->field_b = r1
    //     0x7b74d4: stur            w1, [x0, #0xb]
    // 0x7b74d8: r0 = _SliverFractionalPadding()
    //     0x7b74d8: bl              #0x7b74f8  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x7b74dc: ldur            d0, [fp, #-0x18]
    // 0x7b74e0: StoreField: r0->field_f = d0
    //     0x7b74e0: stur            d0, [x0, #0xf]
    // 0x7b74e4: ldur            x1, [fp, #-0x10]
    // 0x7b74e8: StoreField: r0->field_b = r1
    //     0x7b74e8: stur            w1, [x0, #0xb]
    // 0x7b74ec: LeaveFrame
    //     0x7b74ec: mov             SP, fp
    //     0x7b74f0: ldp             fp, lr, [SP], #0x10
    // 0x7b74f4: ret
    //     0x7b74f4: ret             
  }
}
