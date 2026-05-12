// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 2060, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x5ca624, size: 0x68
    // 0x5ca624: EnterFrame
    //     0x5ca624: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca628: mov             fp, SP
    // 0x5ca62c: AllocStack(0x8)
    //     0x5ca62c: sub             SP, SP, #8
    // 0x5ca630: r0 = false
    //     0x5ca630: add             x0, NULL, #0x30  ; false
    // 0x5ca634: CheckStackOverflow
    //     0x5ca634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca638: cmp             SP, x16
    //     0x5ca63c: b.ls            #0x5ca678
    // 0x5ca640: ldr             x1, [fp, #0x10]
    // 0x5ca644: StoreField: r1->field_37 = r0
    //     0x5ca644: stur            w0, [x1, #0x37]
    // 0x5ca648: LoadField: r0 = r1->field_33
    //     0x5ca648: ldur            w0, [x1, #0x33]
    // 0x5ca64c: DecompressPointer r0
    //     0x5ca64c: add             x0, x0, HEAP, lsl #32
    // 0x5ca650: r16 = Sentinel
    //     0x5ca650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca654: cmp             w0, w16
    // 0x5ca658: b.eq            #0x5ca680
    // 0x5ca65c: str             x0, [SP]
    // 0x5ca660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ca660: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ca664: r0 = reverse()
    //     0x5ca664: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ca668: r0 = Null
    //     0x5ca668: mov             x0, NULL
    // 0x5ca66c: LeaveFrame
    //     0x5ca66c: mov             SP, fp
    //     0x5ca670: ldp             fp, lr, [SP], #0x10
    // 0x5ca674: ret
    //     0x5ca674: ret             
    // 0x5ca678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca67c: b               #0x5ca640
    // 0x5ca680: r9 = _alphaController
    //     0x5ca680: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d298] Field <InkHighlight._alphaController@494209331>: late (offset: 0x34)
    //     0x5ca684: ldr             x9, [x9, #0x298]
    // 0x5ca688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca688: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5ca68c, size: 0x68
    // 0x5ca68c: EnterFrame
    //     0x5ca68c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca690: mov             fp, SP
    // 0x5ca694: AllocStack(0x8)
    //     0x5ca694: sub             SP, SP, #8
    // 0x5ca698: r0 = true
    //     0x5ca698: add             x0, NULL, #0x20  ; true
    // 0x5ca69c: CheckStackOverflow
    //     0x5ca69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca6a0: cmp             SP, x16
    //     0x5ca6a4: b.ls            #0x5ca6e0
    // 0x5ca6a8: ldr             x1, [fp, #0x10]
    // 0x5ca6ac: StoreField: r1->field_37 = r0
    //     0x5ca6ac: stur            w0, [x1, #0x37]
    // 0x5ca6b0: LoadField: r0 = r1->field_33
    //     0x5ca6b0: ldur            w0, [x1, #0x33]
    // 0x5ca6b4: DecompressPointer r0
    //     0x5ca6b4: add             x0, x0, HEAP, lsl #32
    // 0x5ca6b8: r16 = Sentinel
    //     0x5ca6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca6bc: cmp             w0, w16
    // 0x5ca6c0: b.eq            #0x5ca6e8
    // 0x5ca6c4: str             x0, [SP]
    // 0x5ca6c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ca6c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ca6cc: r0 = forward()
    //     0x5ca6cc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ca6d0: r0 = Null
    //     0x5ca6d0: mov             x0, NULL
    // 0x5ca6d4: LeaveFrame
    //     0x5ca6d4: mov             SP, fp
    //     0x5ca6d8: ldp             fp, lr, [SP], #0x10
    // 0x5ca6dc: ret
    //     0x5ca6dc: ret             
    // 0x5ca6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca6e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca6e4: b               #0x5ca6a8
    // 0x5ca6e8: r9 = _alphaController
    //     0x5ca6e8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d298] Field <InkHighlight._alphaController@494209331>: late (offset: 0x34)
    //     0x5ca6ec: ldr             x9, [x9, #0x298]
    // 0x5ca6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca6f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x5ca7c8, size: 0x31c
    // 0x5ca7c8: EnterFrame
    //     0x5ca7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca7cc: mov             fp, SP
    // 0x5ca7d0: AllocStack(0x30)
    //     0x5ca7d0: sub             SP, SP, #0x30
    // 0x5ca7d4: r1 = Sentinel
    //     0x5ca7d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca7d8: r0 = true
    //     0x5ca7d8: add             x0, NULL, #0x20  ; true
    // 0x5ca7dc: CheckStackOverflow
    //     0x5ca7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7e0: cmp             SP, x16
    //     0x5ca7e4: b.ls            #0x5caadc
    // 0x5ca7e8: ldr             x2, [fp, #0x68]
    // 0x5ca7ec: StoreField: r2->field_2f = r1
    //     0x5ca7ec: stur            w1, [x2, #0x2f]
    // 0x5ca7f0: StoreField: r2->field_33 = r1
    //     0x5ca7f0: stur            w1, [x2, #0x33]
    // 0x5ca7f4: StoreField: r2->field_37 = r0
    //     0x5ca7f4: stur            w0, [x2, #0x37]
    // 0x5ca7f8: ldr             x0, [fp, #0x18]
    // 0x5ca7fc: StoreField: r2->field_1b = r0
    //     0x5ca7fc: stur            w0, [x2, #0x1b]
    //     0x5ca800: ldurb           w16, [x2, #-1]
    //     0x5ca804: ldurb           w17, [x0, #-1]
    //     0x5ca808: and             x16, x17, x16, lsr #2
    //     0x5ca80c: tst             x16, HEAP, lsr #32
    //     0x5ca810: b.eq            #0x5ca818
    //     0x5ca814: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca818: ldr             x0, [fp, #0x30]
    // 0x5ca81c: StoreField: r2->field_1f = r0
    //     0x5ca81c: stur            w0, [x2, #0x1f]
    //     0x5ca820: ldurb           w16, [x2, #-1]
    //     0x5ca824: ldurb           w17, [x0, #-1]
    //     0x5ca828: and             x16, x17, x16, lsr #2
    //     0x5ca82c: tst             x16, HEAP, lsr #32
    //     0x5ca830: b.eq            #0x5ca838
    //     0x5ca834: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca838: ldr             x0, [fp, #0x60]
    // 0x5ca83c: cmp             w0, NULL
    // 0x5ca840: b.ne            #0x5ca84c
    // 0x5ca844: r0 = Instance_BorderRadius
    //     0x5ca844: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x5ca848: ldr             x0, [x0, #0x128]
    // 0x5ca84c: ldr             x3, [fp, #0x50]
    // 0x5ca850: StoreField: r2->field_23 = r0
    //     0x5ca850: stur            w0, [x2, #0x23]
    //     0x5ca854: ldurb           w16, [x2, #-1]
    //     0x5ca858: ldurb           w17, [x0, #-1]
    //     0x5ca85c: and             x16, x17, x16, lsr #2
    //     0x5ca860: tst             x16, HEAP, lsr #32
    //     0x5ca864: b.eq            #0x5ca86c
    //     0x5ca868: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca86c: ldr             x0, [fp, #0x10]
    // 0x5ca870: StoreField: r2->field_2b = r0
    //     0x5ca870: stur            w0, [x2, #0x2b]
    //     0x5ca874: ldurb           w16, [x2, #-1]
    //     0x5ca878: ldurb           w17, [x0, #-1]
    //     0x5ca87c: and             x16, x17, x16, lsr #2
    //     0x5ca880: tst             x16, HEAP, lsr #32
    //     0x5ca884: b.eq            #0x5ca88c
    //     0x5ca888: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca88c: ldr             x0, [fp, #0x28]
    // 0x5ca890: StoreField: r2->field_27 = r0
    //     0x5ca890: stur            w0, [x2, #0x27]
    //     0x5ca894: ldurb           w16, [x2, #-1]
    //     0x5ca898: ldurb           w17, [x0, #-1]
    //     0x5ca89c: and             x16, x17, x16, lsr #2
    //     0x5ca8a0: tst             x16, HEAP, lsr #32
    //     0x5ca8a4: b.eq            #0x5ca8ac
    //     0x5ca8a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca8ac: ldr             x0, [fp, #0x58]
    // 0x5ca8b0: StoreField: r2->field_13 = r0
    //     0x5ca8b0: stur            w0, [x2, #0x13]
    //     0x5ca8b4: ldurb           w16, [x2, #-1]
    //     0x5ca8b8: ldurb           w17, [x0, #-1]
    //     0x5ca8bc: and             x16, x17, x16, lsr #2
    //     0x5ca8c0: tst             x16, HEAP, lsr #32
    //     0x5ca8c4: b.eq            #0x5ca8cc
    //     0x5ca8c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca8cc: ldr             x0, [fp, #0x48]
    // 0x5ca8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ca8d0: stur            w0, [x2, #0x17]
    //     0x5ca8d4: ldurb           w16, [x2, #-1]
    //     0x5ca8d8: ldurb           w17, [x0, #-1]
    //     0x5ca8dc: and             x16, x17, x16, lsr #2
    //     0x5ca8e0: tst             x16, HEAP, lsr #32
    //     0x5ca8e4: b.eq            #0x5ca8ec
    //     0x5ca8e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca8ec: ldr             x0, [fp, #0x20]
    // 0x5ca8f0: StoreField: r2->field_b = r0
    //     0x5ca8f0: stur            w0, [x2, #0xb]
    //     0x5ca8f4: ldurb           w16, [x2, #-1]
    //     0x5ca8f8: ldurb           w17, [x0, #-1]
    //     0x5ca8fc: and             x16, x17, x16, lsr #2
    //     0x5ca900: tst             x16, HEAP, lsr #32
    //     0x5ca904: b.eq            #0x5ca90c
    //     0x5ca908: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca90c: ldr             x0, [fp, #0x38]
    // 0x5ca910: StoreField: r2->field_f = r0
    //     0x5ca910: stur            w0, [x2, #0xf]
    //     0x5ca914: ldurb           w16, [x2, #-1]
    //     0x5ca918: ldurb           w17, [x0, #-1]
    //     0x5ca91c: and             x16, x17, x16, lsr #2
    //     0x5ca920: tst             x16, HEAP, lsr #32
    //     0x5ca924: b.eq            #0x5ca92c
    //     0x5ca928: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca92c: mov             x0, x3
    // 0x5ca930: StoreField: r2->field_7 = r0
    //     0x5ca930: stur            w0, [x2, #7]
    //     0x5ca934: ldurb           w16, [x2, #-1]
    //     0x5ca938: ldurb           w17, [x0, #-1]
    //     0x5ca93c: and             x16, x17, x16, lsr #2
    //     0x5ca940: tst             x16, HEAP, lsr #32
    //     0x5ca944: b.eq            #0x5ca94c
    //     0x5ca948: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ca94c: LoadField: r0 = r3->field_63
    //     0x5ca94c: ldur            w0, [x3, #0x63]
    // 0x5ca950: DecompressPointer r0
    //     0x5ca950: add             x0, x0, HEAP, lsl #32
    // 0x5ca954: stur            x0, [fp, #-8]
    // 0x5ca958: r1 = <double>
    //     0x5ca958: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ca95c: r0 = AnimationController()
    //     0x5ca95c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ca960: stur            x0, [fp, #-0x10]
    // 0x5ca964: ldur            x16, [fp, #-8]
    // 0x5ca968: stp             x16, x0, [SP, #8]
    // 0x5ca96c: ldr             x16, [fp, #0x40]
    // 0x5ca970: str             x16, [SP]
    // 0x5ca974: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5ca974: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5ca978: ldr             x4, [x4, #0xc8]
    // 0x5ca97c: r0 = AnimationController()
    //     0x5ca97c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ca980: r1 = 1
    //     0x5ca980: movz            x1, #0x1
    // 0x5ca984: r0 = AllocateContext()
    //     0x5ca984: bl              #0x98c848  ; AllocateContextStub
    // 0x5ca988: mov             x1, x0
    // 0x5ca98c: ldr             x0, [fp, #0x50]
    // 0x5ca990: StoreField: r1->field_f = r0
    //     0x5ca990: stur            w0, [x1, #0xf]
    // 0x5ca994: mov             x2, x1
    // 0x5ca998: r1 = Function 'markNeedsPaint':.
    //     0x5ca998: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5ca99c: ldr             x1, [x1, #0x2a0]
    // 0x5ca9a0: r0 = AllocateClosure()
    //     0x5ca9a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ca9a4: ldur            x16, [fp, #-0x10]
    // 0x5ca9a8: stp             x0, x16, [SP]
    // 0x5ca9ac: r0 = addActionListener()
    //     0x5ca9ac: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x5ca9b0: r1 = 1
    //     0x5ca9b0: movz            x1, #0x1
    // 0x5ca9b4: r0 = AllocateContext()
    //     0x5ca9b4: bl              #0x98c848  ; AllocateContextStub
    // 0x5ca9b8: mov             x1, x0
    // 0x5ca9bc: ldr             x0, [fp, #0x68]
    // 0x5ca9c0: StoreField: r1->field_f = r0
    //     0x5ca9c0: stur            w0, [x1, #0xf]
    // 0x5ca9c4: mov             x2, x1
    // 0x5ca9c8: r1 = Function '_handleAlphaStatusChanged@494209331':.
    //     0x5ca9c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] AnonymousClosure: (0x5cab30), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x5cab7c)
    //     0x5ca9cc: ldr             x1, [x1, #0x2a8]
    // 0x5ca9d0: r0 = AllocateClosure()
    //     0x5ca9d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ca9d4: ldur            x16, [fp, #-0x10]
    // 0x5ca9d8: stp             x0, x16, [SP]
    // 0x5ca9dc: r0 = addStatusListener()
    //     0x5ca9dc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ca9e0: ldur            x16, [fp, #-0x10]
    // 0x5ca9e4: str             x16, [SP]
    // 0x5ca9e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ca9e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ca9ec: r0 = forward()
    //     0x5ca9ec: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ca9f0: ldur            x0, [fp, #-0x10]
    // 0x5ca9f4: ldr             x2, [fp, #0x68]
    // 0x5ca9f8: StoreField: r2->field_33 = r0
    //     0x5ca9f8: stur            w0, [x2, #0x33]
    //     0x5ca9fc: ldurb           w16, [x2, #-1]
    //     0x5caa00: ldurb           w17, [x0, #-1]
    //     0x5caa04: and             x16, x17, x16, lsr #2
    //     0x5caa08: tst             x16, HEAP, lsr #32
    //     0x5caa0c: b.eq            #0x5caa14
    //     0x5caa10: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5caa14: LoadField: r0 = r2->field_13
    //     0x5caa14: ldur            w0, [x2, #0x13]
    // 0x5caa18: DecompressPointer r0
    //     0x5caa18: add             x0, x0, HEAP, lsl #32
    // 0x5caa1c: r1 = LoadClassIdInstr(r0)
    //     0x5caa1c: ldur            x1, [x0, #-1]
    //     0x5caa20: ubfx            x1, x1, #0xc, #0x14
    // 0x5caa24: r17 = -4278
    //     0x5caa24: movn            x17, #0x10b5
    // 0x5caa28: add             x16, x1, x17
    // 0x5caa2c: cmp             x16, #1
    // 0x5caa30: b.ls            #0x5caa4c
    // 0x5caa34: r17 = 4274
    //     0x5caa34: movz            x17, #0x10b2
    // 0x5caa38: cmp             x1, x17
    // 0x5caa3c: b.eq            #0x5caa4c
    // 0x5caa40: r17 = 4276
    //     0x5caa40: movz            x17, #0x10b4
    // 0x5caa44: cmp             x1, x17
    // 0x5caa48: b.ne            #0x5caa54
    // 0x5caa4c: LoadField: r1 = r0->field_7
    //     0x5caa4c: ldur            x1, [x0, #7]
    // 0x5caa50: b               #0x5caa64
    // 0x5caa54: LoadField: r1 = r0->field_f
    //     0x5caa54: ldur            w1, [x0, #0xf]
    // 0x5caa58: DecompressPointer r1
    //     0x5caa58: add             x1, x1, HEAP, lsl #32
    // 0x5caa5c: LoadField: r0 = r1->field_7
    //     0x5caa5c: ldur            x0, [x1, #7]
    // 0x5caa60: mov             x1, x0
    // 0x5caa64: r0 = 4278190080
    //     0x5caa64: orr             x0, xzr, #0xff000000
    // 0x5caa68: ubfx            x1, x1, #0, #0x20
    // 0x5caa6c: and             x3, x1, x0
    // 0x5caa70: ubfx            x3, x3, #0, #0x20
    // 0x5caa74: asr             x0, x3, #0x18
    // 0x5caa78: stur            x0, [fp, #-0x18]
    // 0x5caa7c: r1 = <int>
    //     0x5caa7c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x5caa80: r0 = IntTween()
    //     0x5caa80: bl              #0x5cab24  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5caa84: StoreField: r0->field_b = rZR
    //     0x5caa84: stur            wzr, [x0, #0xb]
    // 0x5caa88: ldur            x1, [fp, #-0x18]
    // 0x5caa8c: lsl             x2, x1, #1
    // 0x5caa90: StoreField: r0->field_f = r2
    //     0x5caa90: stur            w2, [x0, #0xf]
    // 0x5caa94: ldur            x16, [fp, #-0x10]
    // 0x5caa98: stp             x16, x0, [SP]
    // 0x5caa9c: r0 = animate()
    //     0x5caa9c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5caaa0: ldr             x1, [fp, #0x68]
    // 0x5caaa4: StoreField: r1->field_2f = r0
    //     0x5caaa4: stur            w0, [x1, #0x2f]
    //     0x5caaa8: ldurb           w16, [x1, #-1]
    //     0x5caaac: ldurb           w17, [x0, #-1]
    //     0x5caab0: and             x16, x17, x16, lsr #2
    //     0x5caab4: tst             x16, HEAP, lsr #32
    //     0x5caab8: b.eq            #0x5caac0
    //     0x5caabc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5caac0: ldr             x16, [fp, #0x50]
    // 0x5caac4: stp             x1, x16, [SP]
    // 0x5caac8: r0 = addInkFeature()
    //     0x5caac8: bl              #0x5c827c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5caacc: r0 = Null
    //     0x5caacc: mov             x0, NULL
    // 0x5caad0: LeaveFrame
    //     0x5caad0: mov             SP, fp
    //     0x5caad4: ldp             fp, lr, [SP], #0x10
    // 0x5caad8: ret
    //     0x5caad8: ret             
    // 0x5caadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caae0: b               #0x5ca7e8
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5cab30, size: 0x4c
    // 0x5cab30: EnterFrame
    //     0x5cab30: stp             fp, lr, [SP, #-0x10]!
    //     0x5cab34: mov             fp, SP
    // 0x5cab38: AllocStack(0x10)
    //     0x5cab38: sub             SP, SP, #0x10
    // 0x5cab3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cab3c: ldr             x0, [fp, #0x18]
    //     0x5cab40: ldur            w1, [x0, #0x17]
    //     0x5cab44: add             x1, x1, HEAP, lsl #32
    // 0x5cab48: CheckStackOverflow
    //     0x5cab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cab4c: cmp             SP, x16
    //     0x5cab50: b.ls            #0x5cab74
    // 0x5cab54: LoadField: r0 = r1->field_f
    //     0x5cab54: ldur            w0, [x1, #0xf]
    // 0x5cab58: DecompressPointer r0
    //     0x5cab58: add             x0, x0, HEAP, lsl #32
    // 0x5cab5c: ldr             x16, [fp, #0x10]
    // 0x5cab60: stp             x16, x0, [SP]
    // 0x5cab64: r0 = _handleAlphaStatusChanged()
    //     0x5cab64: bl              #0x5cab7c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x5cab68: LeaveFrame
    //     0x5cab68: mov             SP, fp
    //     0x5cab6c: ldp             fp, lr, [SP], #0x10
    // 0x5cab70: ret
    //     0x5cab70: ret             
    // 0x5cab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cab74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cab78: b               #0x5cab54
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5cab7c, size: 0x58
    // 0x5cab7c: EnterFrame
    //     0x5cab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cab80: mov             fp, SP
    // 0x5cab84: AllocStack(0x8)
    //     0x5cab84: sub             SP, SP, #8
    // 0x5cab88: CheckStackOverflow
    //     0x5cab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cab8c: cmp             SP, x16
    //     0x5cab90: b.ls            #0x5cabcc
    // 0x5cab94: ldr             x0, [fp, #0x10]
    // 0x5cab98: r16 = Instance_AnimationStatus
    //     0x5cab98: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5cab9c: cmp             w0, w16
    // 0x5caba0: b.ne            #0x5cabbc
    // 0x5caba4: ldr             x0, [fp, #0x18]
    // 0x5caba8: LoadField: r1 = r0->field_37
    //     0x5caba8: ldur            w1, [x0, #0x37]
    // 0x5cabac: DecompressPointer r1
    //     0x5cabac: add             x1, x1, HEAP, lsl #32
    // 0x5cabb0: tbz             w1, #4, #0x5cabbc
    // 0x5cabb4: str             x0, [SP]
    // 0x5cabb8: r0 = dispose()
    //     0x5cabb8: bl              #0x85d44c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5cabbc: r0 = Null
    //     0x5cabbc: mov             x0, NULL
    // 0x5cabc0: LeaveFrame
    //     0x5cabc0: mov             SP, fp
    //     0x5cabc4: ldp             fp, lr, [SP], #0x10
    // 0x5cabc8: ret
    //     0x5cabc8: ret             
    // 0x5cabcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cabcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cabd0: b               #0x5cab94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d44c, size: 0x68
    // 0x85d44c: EnterFrame
    //     0x85d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d450: mov             fp, SP
    // 0x85d454: AllocStack(0x8)
    //     0x85d454: sub             SP, SP, #8
    // 0x85d458: CheckStackOverflow
    //     0x85d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d45c: cmp             SP, x16
    //     0x85d460: b.ls            #0x85d4a0
    // 0x85d464: ldr             x0, [fp, #0x10]
    // 0x85d468: LoadField: r1 = r0->field_33
    //     0x85d468: ldur            w1, [x0, #0x33]
    // 0x85d46c: DecompressPointer r1
    //     0x85d46c: add             x1, x1, HEAP, lsl #32
    // 0x85d470: r16 = Sentinel
    //     0x85d470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d474: cmp             w1, w16
    // 0x85d478: b.eq            #0x85d4a8
    // 0x85d47c: str             x1, [SP]
    // 0x85d480: r0 = dispose()
    //     0x85d480: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d484: ldr             x16, [fp, #0x10]
    // 0x85d488: str             x16, [SP]
    // 0x85d48c: r0 = dispose()
    //     0x85d48c: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x85d490: r0 = Null
    //     0x85d490: mov             x0, NULL
    // 0x85d494: LeaveFrame
    //     0x85d494: mov             SP, fp
    //     0x85d498: ldp             fp, lr, [SP], #0x10
    // 0x85d49c: ret
    //     0x85d49c: ret             
    // 0x85d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d4a4: b               #0x85d464
    // 0x85d4a8: r9 = _alphaController
    //     0x85d4a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d298] Field <InkHighlight._alphaController@494209331>: late (offset: 0x34)
    //     0x85d4ac: ldr             x9, [x9, #0x298]
    // 0x85d4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d4b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x88a470, size: 0x254
    // 0x88a470: EnterFrame
    //     0x88a470: stp             fp, lr, [SP, #-0x10]!
    //     0x88a474: mov             fp, SP
    // 0x88a478: AllocStack(0x40)
    //     0x88a478: sub             SP, SP, #0x40
    // 0x88a47c: CheckStackOverflow
    //     0x88a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a480: cmp             SP, x16
    //     0x88a484: b.ls            #0x88a6a8
    // 0x88a488: r16 = 104
    //     0x88a488: movz            x16, #0x68
    // 0x88a48c: stp             x16, NULL, [SP]
    // 0x88a490: r0 = ByteData()
    //     0x88a490: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x88a494: stur            x0, [fp, #-8]
    // 0x88a498: r0 = Paint()
    //     0x88a498: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x88a49c: mov             x1, x0
    // 0x88a4a0: ldur            x0, [fp, #-8]
    // 0x88a4a4: stur            x1, [fp, #-0x18]
    // 0x88a4a8: StoreField: r1->field_7 = r0
    //     0x88a4a8: stur            w0, [x1, #7]
    // 0x88a4ac: ldr             x2, [fp, #0x20]
    // 0x88a4b0: LoadField: r3 = r2->field_13
    //     0x88a4b0: ldur            w3, [x2, #0x13]
    // 0x88a4b4: DecompressPointer r3
    //     0x88a4b4: add             x3, x3, HEAP, lsl #32
    // 0x88a4b8: stur            x3, [fp, #-0x10]
    // 0x88a4bc: LoadField: r4 = r2->field_2f
    //     0x88a4bc: ldur            w4, [x2, #0x2f]
    // 0x88a4c0: DecompressPointer r4
    //     0x88a4c0: add             x4, x4, HEAP, lsl #32
    // 0x88a4c4: r16 = Sentinel
    //     0x88a4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a4c8: cmp             w4, w16
    // 0x88a4cc: b.eq            #0x88a6b0
    // 0x88a4d0: LoadField: r5 = r4->field_f
    //     0x88a4d0: ldur            w5, [x4, #0xf]
    // 0x88a4d4: DecompressPointer r5
    //     0x88a4d4: add             x5, x5, HEAP, lsl #32
    // 0x88a4d8: LoadField: r6 = r4->field_b
    //     0x88a4d8: ldur            w6, [x4, #0xb]
    // 0x88a4dc: DecompressPointer r6
    //     0x88a4dc: add             x6, x6, HEAP, lsl #32
    // 0x88a4e0: stp             x6, x5, [SP]
    // 0x88a4e4: r0 = evaluate()
    //     0x88a4e4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88a4e8: r1 = LoadInt32Instr(r0)
    //     0x88a4e8: sbfx            x1, x0, #1, #0x1f
    //     0x88a4ec: tbz             w0, #0, #0x88a4f4
    //     0x88a4f0: ldur            x1, [x0, #7]
    // 0x88a4f4: ldur            x16, [fp, #-0x10]
    // 0x88a4f8: stp             x1, x16, [SP]
    // 0x88a4fc: r0 = withAlpha()
    //     0x88a4fc: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x88a500: LoadField: r1 = r0->field_7
    //     0x88a500: ldur            x1, [x0, #7]
    // 0x88a504: eor             x0, x1, #0xff000000
    // 0x88a508: ldur            x1, [fp, #-8]
    // 0x88a50c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88a50c: ldur            w2, [x1, #0x17]
    // 0x88a510: DecompressPointer r2
    //     0x88a510: add             x2, x2, HEAP, lsl #32
    // 0x88a514: sxtw            x0, w0
    // 0x88a518: LoadField: r1 = r2->field_7
    //     0x88a518: ldur            x1, [x2, #7]
    // 0x88a51c: str             w0, [x1, #4]
    // 0x88a520: ldr             x16, [fp, #0x10]
    // 0x88a524: str             x16, [SP]
    // 0x88a528: r0 = getAsTranslation()
    //     0x88a528: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x88a52c: mov             x2, x0
    // 0x88a530: ldr             x1, [fp, #0x20]
    // 0x88a534: stur            x2, [fp, #-8]
    // 0x88a538: LoadField: r0 = r1->field_27
    //     0x88a538: ldur            w0, [x1, #0x27]
    // 0x88a53c: DecompressPointer r0
    //     0x88a53c: add             x0, x0, HEAP, lsl #32
    // 0x88a540: cmp             w0, NULL
    // 0x88a544: b.eq            #0x88a560
    // 0x88a548: str             x0, [SP]
    // 0x88a54c: ClosureCall
    //     0x88a54c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88a550: ldur            x2, [x0, #0x1f]
    //     0x88a554: blr             x2
    // 0x88a558: mov             x1, x0
    // 0x88a55c: b               #0x88a584
    // 0x88a560: mov             x0, x1
    // 0x88a564: LoadField: r1 = r0->field_b
    //     0x88a564: ldur            w1, [x0, #0xb]
    // 0x88a568: DecompressPointer r1
    //     0x88a568: add             x1, x1, HEAP, lsl #32
    // 0x88a56c: str             x1, [SP]
    // 0x88a570: r0 = size()
    //     0x88a570: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88a574: r16 = Instance_Offset
    //     0x88a574: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x88a578: stp             x0, x16, [SP]
    // 0x88a57c: r0 = &()
    //     0x88a57c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x88a580: mov             x1, x0
    // 0x88a584: ldur            x0, [fp, #-8]
    // 0x88a588: stur            x1, [fp, #-0x10]
    // 0x88a58c: cmp             w0, NULL
    // 0x88a590: b.ne            #0x88a674
    // 0x88a594: ldr             x0, [fp, #0x18]
    // 0x88a598: LoadField: r2 = r0->field_7
    //     0x88a598: ldur            w2, [x0, #7]
    // 0x88a59c: DecompressPointer r2
    //     0x88a59c: add             x2, x2, HEAP, lsl #32
    // 0x88a5a0: cmp             w2, NULL
    // 0x88a5a4: b.eq            #0x88a6bc
    // 0x88a5a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88a5a8: ldur            x3, [x2, #0x17]
    // 0x88a5ac: stur            x3, [fp, #-0x20]
    // 0x88a5b0: cbnz            x3, #0x88a5c0
    // 0x88a5b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a5b4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a5b8: str             x16, [SP]
    // 0x88a5bc: r0 = _throwNew()
    //     0x88a5bc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a5c0: ldr             x0, [fp, #0x18]
    // 0x88a5c4: ldr             x2, [fp, #0x10]
    // 0x88a5c8: ldur            x3, [fp, #-0x20]
    // 0x88a5cc: stur            x3, [fp, #-0x20]
    // 0x88a5d0: r1 = <Never>
    //     0x88a5d0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a5d4: r0 = Pointer()
    //     0x88a5d4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a5d8: mov             x1, x0
    // 0x88a5dc: ldur            x0, [fp, #-0x20]
    // 0x88a5e0: StoreField: r1->field_7 = r0
    //     0x88a5e0: stur            x0, [x1, #7]
    // 0x88a5e4: str             x1, [SP]
    // 0x88a5e8: r0 = _save$Method$FfiNative()
    //     0x88a5e8: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88a5ec: ldr             x0, [fp, #0x10]
    // 0x88a5f0: LoadField: r1 = r0->field_7
    //     0x88a5f0: ldur            w1, [x0, #7]
    // 0x88a5f4: DecompressPointer r1
    //     0x88a5f4: add             x1, x1, HEAP, lsl #32
    // 0x88a5f8: ldr             x16, [fp, #0x18]
    // 0x88a5fc: stp             x1, x16, [SP]
    // 0x88a600: r0 = transform()
    //     0x88a600: bl              #0x4fe4f0  ; [dart:ui] _NativeCanvas::transform
    // 0x88a604: ldr             x16, [fp, #0x20]
    // 0x88a608: ldr             lr, [fp, #0x18]
    // 0x88a60c: stp             lr, x16, [SP, #0x10]
    // 0x88a610: ldur            x16, [fp, #-0x10]
    // 0x88a614: ldur            lr, [fp, #-0x18]
    // 0x88a618: stp             lr, x16, [SP]
    // 0x88a61c: r0 = _paintHighlight()
    //     0x88a61c: bl              #0x88a6c4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x88a620: ldr             x0, [fp, #0x18]
    // 0x88a624: LoadField: r1 = r0->field_7
    //     0x88a624: ldur            w1, [x0, #7]
    // 0x88a628: DecompressPointer r1
    //     0x88a628: add             x1, x1, HEAP, lsl #32
    // 0x88a62c: cmp             w1, NULL
    // 0x88a630: b.eq            #0x88a6c0
    // 0x88a634: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88a634: ldur            x2, [x1, #0x17]
    // 0x88a638: stur            x2, [fp, #-0x20]
    // 0x88a63c: cbnz            x2, #0x88a64c
    // 0x88a640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a640: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a644: str             x16, [SP]
    // 0x88a648: r0 = _throwNew()
    //     0x88a648: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a64c: ldur            x0, [fp, #-0x20]
    // 0x88a650: stur            x0, [fp, #-0x20]
    // 0x88a654: r1 = <Never>
    //     0x88a654: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a658: r0 = Pointer()
    //     0x88a658: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a65c: mov             x1, x0
    // 0x88a660: ldur            x0, [fp, #-0x20]
    // 0x88a664: StoreField: r1->field_7 = r0
    //     0x88a664: stur            x0, [x1, #7]
    // 0x88a668: str             x1, [SP]
    // 0x88a66c: r0 = _restore$Method$FfiNative()
    //     0x88a66c: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88a670: b               #0x88a698
    // 0x88a674: ldur            x16, [fp, #-0x10]
    // 0x88a678: stp             x0, x16, [SP]
    // 0x88a67c: r0 = shift()
    //     0x88a67c: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x88a680: ldr             x16, [fp, #0x20]
    // 0x88a684: ldr             lr, [fp, #0x18]
    // 0x88a688: stp             lr, x16, [SP, #0x10]
    // 0x88a68c: ldur            x16, [fp, #-0x18]
    // 0x88a690: stp             x16, x0, [SP]
    // 0x88a694: r0 = _paintHighlight()
    //     0x88a694: bl              #0x88a6c4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x88a698: r0 = Null
    //     0x88a698: mov             x0, NULL
    // 0x88a69c: LeaveFrame
    //     0x88a69c: mov             SP, fp
    //     0x88a6a0: ldp             fp, lr, [SP], #0x10
    // 0x88a6a4: ret
    //     0x88a6a4: ret             
    // 0x88a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a6ac: b               #0x88a488
    // 0x88a6b0: r9 = _alpha
    //     0x88a6b0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36440] Field <InkHighlight._alpha@494209331>: late (offset: 0x30)
    //     0x88a6b4: ldr             x9, [x9, #0x440]
    // 0x88a6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a6b8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88a6bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a6bc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a6c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a6c0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x88a6c4, size: 0x2e8
    // 0x88a6c4: EnterFrame
    //     0x88a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a6c8: mov             fp, SP
    // 0x88a6cc: AllocStack(0x60)
    //     0x88a6cc: sub             SP, SP, #0x60
    // 0x88a6d0: CheckStackOverflow
    //     0x88a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a6d4: cmp             SP, x16
    //     0x88a6d8: b.ls            #0x88a994
    // 0x88a6dc: ldr             x0, [fp, #0x20]
    // 0x88a6e0: LoadField: r1 = r0->field_7
    //     0x88a6e0: ldur            w1, [x0, #7]
    // 0x88a6e4: DecompressPointer r1
    //     0x88a6e4: add             x1, x1, HEAP, lsl #32
    // 0x88a6e8: cmp             w1, NULL
    // 0x88a6ec: b.eq            #0x88a99c
    // 0x88a6f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88a6f0: ldur            x2, [x1, #0x17]
    // 0x88a6f4: stur            x2, [fp, #-8]
    // 0x88a6f8: cbnz            x2, #0x88a708
    // 0x88a6fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a6fc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a700: str             x16, [SP]
    // 0x88a704: r0 = _throwNew()
    //     0x88a704: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a708: ldr             x0, [fp, #0x28]
    // 0x88a70c: ldur            x2, [fp, #-8]
    // 0x88a710: stur            x2, [fp, #-8]
    // 0x88a714: r1 = <Never>
    //     0x88a714: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a718: r0 = Pointer()
    //     0x88a718: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a71c: mov             x1, x0
    // 0x88a720: ldur            x0, [fp, #-8]
    // 0x88a724: StoreField: r1->field_7 = r0
    //     0x88a724: stur            x0, [x1, #7]
    // 0x88a728: str             x1, [SP]
    // 0x88a72c: r0 = _save$Method$FfiNative()
    //     0x88a72c: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88a730: ldr             x1, [fp, #0x28]
    // 0x88a734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88a734: ldur            w0, [x1, #0x17]
    // 0x88a738: DecompressPointer r0
    //     0x88a738: add             x0, x0, HEAP, lsl #32
    // 0x88a73c: cmp             w0, NULL
    // 0x88a740: b.eq            #0x88a818
    // 0x88a744: ldr             x2, [fp, #0x20]
    // 0x88a748: LoadField: r3 = r1->field_2b
    //     0x88a748: ldur            w3, [x1, #0x2b]
    // 0x88a74c: DecompressPointer r3
    //     0x88a74c: add             x3, x3, HEAP, lsl #32
    // 0x88a750: r4 = LoadClassIdInstr(r0)
    //     0x88a750: ldur            x4, [x0, #-1]
    //     0x88a754: ubfx            x4, x4, #0xc, #0x14
    // 0x88a758: ldr             x16, [fp, #0x18]
    // 0x88a75c: stp             x16, x0, [SP, #8]
    // 0x88a760: str             x3, [SP]
    // 0x88a764: mov             x0, x4
    // 0x88a768: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x88a768: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x88a76c: ldr             x4, [x4, #0xc50]
    // 0x88a770: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x88a770: sub             lr, x0, #0xfbd
    //     0x88a774: ldr             lr, [x21, lr, lsl #3]
    //     0x88a778: blr             lr
    // 0x88a77c: mov             x1, x0
    // 0x88a780: ldr             x0, [fp, #0x20]
    // 0x88a784: stur            x1, [fp, #-0x10]
    // 0x88a788: LoadField: r2 = r0->field_7
    //     0x88a788: ldur            w2, [x0, #7]
    // 0x88a78c: DecompressPointer r2
    //     0x88a78c: add             x2, x2, HEAP, lsl #32
    // 0x88a790: cmp             w2, NULL
    // 0x88a794: b.eq            #0x88a9a0
    // 0x88a798: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88a798: ldur            x3, [x2, #0x17]
    // 0x88a79c: stur            x3, [fp, #-8]
    // 0x88a7a0: cbnz            x3, #0x88a7b0
    // 0x88a7a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a7a4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a7a8: str             x16, [SP]
    // 0x88a7ac: r0 = _throwNew()
    //     0x88a7ac: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a7b0: ldur            x0, [fp, #-0x10]
    // 0x88a7b4: ldur            x2, [fp, #-8]
    // 0x88a7b8: stur            x2, [fp, #-8]
    // 0x88a7bc: r1 = <Never>
    //     0x88a7bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a7c0: r0 = Pointer()
    //     0x88a7c0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a7c4: mov             x2, x0
    // 0x88a7c8: ldur            x0, [fp, #-8]
    // 0x88a7cc: stur            x2, [fp, #-0x18]
    // 0x88a7d0: StoreField: r2->field_7 = r0
    //     0x88a7d0: stur            x0, [x2, #7]
    // 0x88a7d4: ldur            x0, [fp, #-0x10]
    // 0x88a7d8: LoadField: r1 = r0->field_7
    //     0x88a7d8: ldur            w1, [x0, #7]
    // 0x88a7dc: DecompressPointer r1
    //     0x88a7dc: add             x1, x1, HEAP, lsl #32
    // 0x88a7e0: cmp             w1, NULL
    // 0x88a7e4: b.eq            #0x88a9a4
    // 0x88a7e8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x88a7e8: ldur            x3, [x1, #0x17]
    // 0x88a7ec: stur            x3, [fp, #-8]
    // 0x88a7f0: r1 = <Never>
    //     0x88a7f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a7f4: r0 = Pointer()
    //     0x88a7f4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a7f8: mov             x1, x0
    // 0x88a7fc: ldur            x0, [fp, #-8]
    // 0x88a800: StoreField: r1->field_7 = r0
    //     0x88a800: stur            x0, [x1, #7]
    // 0x88a804: ldur            x16, [fp, #-0x18]
    // 0x88a808: stp             x1, x16, [SP, #8]
    // 0x88a80c: r16 = true
    //     0x88a80c: add             x16, NULL, #0x20  ; true
    // 0x88a810: str             x16, [SP]
    // 0x88a814: r0 = __clipPath$Method$FfiNative()
    //     0x88a814: bl              #0x4fbca0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x88a818: ldr             x0, [fp, #0x28]
    // 0x88a81c: LoadField: r1 = r0->field_1b
    //     0x88a81c: ldur            w1, [x0, #0x1b]
    // 0x88a820: DecompressPointer r1
    //     0x88a820: add             x1, x1, HEAP, lsl #32
    // 0x88a824: LoadField: r2 = r1->field_7
    //     0x88a824: ldur            x2, [x1, #7]
    // 0x88a828: cmp             x2, #0
    // 0x88a82c: b.gt            #0x88a8e8
    // 0x88a830: LoadField: r1 = r0->field_23
    //     0x88a830: ldur            w1, [x0, #0x23]
    // 0x88a834: DecompressPointer r1
    //     0x88a834: add             x1, x1, HEAP, lsl #32
    // 0x88a838: stur            x1, [fp, #-0x10]
    // 0x88a83c: r16 = Instance_BorderRadius
    //     0x88a83c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x88a840: ldr             x16, [x16, #0x128]
    // 0x88a844: stp             x16, x1, [SP]
    // 0x88a848: r0 = ==()
    //     0x88a848: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a84c: tbz             w0, #4, #0x88a8cc
    // 0x88a850: ldur            x0, [fp, #-0x10]
    // 0x88a854: LoadField: r1 = r0->field_7
    //     0x88a854: ldur            w1, [x0, #7]
    // 0x88a858: DecompressPointer r1
    //     0x88a858: add             x1, x1, HEAP, lsl #32
    // 0x88a85c: stur            x1, [fp, #-0x30]
    // 0x88a860: LoadField: r2 = r0->field_b
    //     0x88a860: ldur            w2, [x0, #0xb]
    // 0x88a864: DecompressPointer r2
    //     0x88a864: add             x2, x2, HEAP, lsl #32
    // 0x88a868: stur            x2, [fp, #-0x28]
    // 0x88a86c: LoadField: r3 = r0->field_f
    //     0x88a86c: ldur            w3, [x0, #0xf]
    // 0x88a870: DecompressPointer r3
    //     0x88a870: add             x3, x3, HEAP, lsl #32
    // 0x88a874: stur            x3, [fp, #-0x20]
    // 0x88a878: LoadField: r4 = r0->field_13
    //     0x88a878: ldur            w4, [x0, #0x13]
    // 0x88a87c: DecompressPointer r4
    //     0x88a87c: add             x4, x4, HEAP, lsl #32
    // 0x88a880: stur            x4, [fp, #-0x18]
    // 0x88a884: r0 = RRect()
    //     0x88a884: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x88a888: stur            x0, [fp, #-0x10]
    // 0x88a88c: ldr             x16, [fp, #0x18]
    // 0x88a890: stp             x16, x0, [SP, #0x20]
    // 0x88a894: ldur            x16, [fp, #-0x20]
    // 0x88a898: ldur            lr, [fp, #-0x18]
    // 0x88a89c: stp             lr, x16, [SP, #0x10]
    // 0x88a8a0: ldur            x16, [fp, #-0x30]
    // 0x88a8a4: ldur            lr, [fp, #-0x28]
    // 0x88a8a8: stp             lr, x16, [SP]
    // 0x88a8ac: r0 = RRect.fromRectAndCorners()
    //     0x88a8ac: bl              #0x504948  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x88a8b0: ldr             x16, [fp, #0x20]
    // 0x88a8b4: ldur            lr, [fp, #-0x10]
    // 0x88a8b8: stp             lr, x16, [SP, #8]
    // 0x88a8bc: ldr             x16, [fp, #0x10]
    // 0x88a8c0: str             x16, [SP]
    // 0x88a8c4: r0 = drawRRect()
    //     0x88a8c4: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x88a8c8: b               #0x88a934
    // 0x88a8cc: ldr             x16, [fp, #0x20]
    // 0x88a8d0: ldr             lr, [fp, #0x18]
    // 0x88a8d4: stp             lr, x16, [SP, #8]
    // 0x88a8d8: ldr             x16, [fp, #0x10]
    // 0x88a8dc: str             x16, [SP]
    // 0x88a8e0: r0 = drawRect()
    //     0x88a8e0: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x88a8e4: b               #0x88a934
    // 0x88a8e8: ldr             x16, [fp, #0x18]
    // 0x88a8ec: str             x16, [SP]
    // 0x88a8f0: r0 = center()
    //     0x88a8f0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x88a8f4: mov             x1, x0
    // 0x88a8f8: ldr             x0, [fp, #0x28]
    // 0x88a8fc: LoadField: r2 = r0->field_1f
    //     0x88a8fc: ldur            w2, [x0, #0x1f]
    // 0x88a900: DecompressPointer r2
    //     0x88a900: add             x2, x2, HEAP, lsl #32
    // 0x88a904: cmp             w2, NULL
    // 0x88a908: b.ne            #0x88a918
    // 0x88a90c: d0 = 35.000000
    //     0x88a90c: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a8] IMM: double(35) from 0x4041800000000000
    //     0x88a910: ldr             d0, [x17, #0x8a8]
    // 0x88a914: b               #0x88a91c
    // 0x88a918: LoadField: d0 = r2->field_7
    //     0x88a918: ldur            d0, [x2, #7]
    // 0x88a91c: ldr             x16, [fp, #0x20]
    // 0x88a920: stp             x1, x16, [SP, #0x10]
    // 0x88a924: str             d0, [SP, #8]
    // 0x88a928: ldr             x16, [fp, #0x10]
    // 0x88a92c: str             x16, [SP]
    // 0x88a930: r0 = drawCircle()
    //     0x88a930: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x88a934: ldr             x0, [fp, #0x20]
    // 0x88a938: LoadField: r1 = r0->field_7
    //     0x88a938: ldur            w1, [x0, #7]
    // 0x88a93c: DecompressPointer r1
    //     0x88a93c: add             x1, x1, HEAP, lsl #32
    // 0x88a940: cmp             w1, NULL
    // 0x88a944: b.eq            #0x88a9a8
    // 0x88a948: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88a948: ldur            x2, [x1, #0x17]
    // 0x88a94c: stur            x2, [fp, #-8]
    // 0x88a950: cbnz            x2, #0x88a960
    // 0x88a954: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a954: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a958: str             x16, [SP]
    // 0x88a95c: r0 = _throwNew()
    //     0x88a95c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a960: ldur            x0, [fp, #-8]
    // 0x88a964: stur            x0, [fp, #-8]
    // 0x88a968: r1 = <Never>
    //     0x88a968: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a96c: r0 = Pointer()
    //     0x88a96c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a970: mov             x1, x0
    // 0x88a974: ldur            x0, [fp, #-8]
    // 0x88a978: StoreField: r1->field_7 = r0
    //     0x88a978: stur            x0, [x1, #7]
    // 0x88a97c: str             x1, [SP]
    // 0x88a980: r0 = _restore$Method$FfiNative()
    //     0x88a980: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88a984: r0 = Null
    //     0x88a984: mov             x0, NULL
    // 0x88a988: LeaveFrame
    //     0x88a988: mov             SP, fp
    //     0x88a98c: ldp             fp, lr, [SP], #0x10
    // 0x88a990: ret
    //     0x88a990: ret             
    // 0x88a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a998: b               #0x88a6dc
    // 0x88a99c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a99c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a9a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a9a0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a9a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a9a4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a9a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a9a8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
