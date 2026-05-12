// lib: transformer_page_view, url: package:card_swiper/src/transformer_page_view/transformer_page_view.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 3037, size: 0x28, field offset: 0x14
class _TransformerPageViewState extends State<dynamic> {

  late TransformerPageController _pageController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x59eed0, size: 0x10c
    // 0x59eed0: EnterFrame
    //     0x59eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x59eed4: mov             fp, SP
    // 0x59eed8: AllocStack(0x58)
    //     0x59eed8: sub             SP, SP, #0x58
    // 0x59eedc: CheckStackOverflow
    //     0x59eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eee0: cmp             SP, x16
    //     0x59eee4: b.ls            #0x59efc4
    // 0x59eee8: r1 = 1
    //     0x59eee8: movz            x1, #0x1
    // 0x59eeec: r0 = AllocateContext()
    //     0x59eeec: bl              #0x98c848  ; AllocateContextStub
    // 0x59eef0: mov             x1, x0
    // 0x59eef4: ldr             x0, [fp, #0x18]
    // 0x59eef8: stur            x1, [fp, #-0x18]
    // 0x59eefc: StoreField: r1->field_f = r0
    //     0x59eefc: stur            w0, [x1, #0xf]
    // 0x59ef00: LoadField: r2 = r0->field_b
    //     0x59ef00: ldur            w2, [x0, #0xb]
    // 0x59ef04: DecompressPointer r2
    //     0x59ef04: add             x2, x2, HEAP, lsl #32
    // 0x59ef08: cmp             w2, NULL
    // 0x59ef0c: b.eq            #0x59efcc
    // 0x59ef10: LoadField: r2 = r0->field_1f
    //     0x59ef10: ldur            w2, [x0, #0x1f]
    // 0x59ef14: DecompressPointer r2
    //     0x59ef14: add             x2, x2, HEAP, lsl #32
    // 0x59ef18: r16 = Sentinel
    //     0x59ef18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ef1c: cmp             w2, w16
    // 0x59ef20: b.eq            #0x59efd0
    // 0x59ef24: stur            x2, [fp, #-0x10]
    // 0x59ef28: LoadField: r3 = r2->field_57
    //     0x59ef28: ldur            x3, [x2, #0x57]
    // 0x59ef2c: cbnz            x3, #0x59ef34
    // 0x59ef30: r3 = 0
    //     0x59ef30: movz            x3, #0
    // 0x59ef34: stur            x3, [fp, #-8]
    // 0x59ef38: r1 = 1
    //     0x59ef38: movz            x1, #0x1
    // 0x59ef3c: r0 = AllocateContext()
    //     0x59ef3c: bl              #0x98c848  ; AllocateContextStub
    // 0x59ef40: mov             x3, x0
    // 0x59ef44: ldr             x0, [fp, #0x18]
    // 0x59ef48: stur            x3, [fp, #-0x20]
    // 0x59ef4c: StoreField: r3->field_f = r0
    //     0x59ef4c: stur            w0, [x3, #0xf]
    // 0x59ef50: ldur            x2, [fp, #-0x18]
    // 0x59ef54: r1 = Function '_buildItemNormal@587299810':.
    //     0x59ef54: add             x1, PP, #0x35, lsl #12  ; [pp+0x35760] AnonymousClosure: (0x59f388), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal (0x59f3dc)
    //     0x59ef58: ldr             x1, [x1, #0x760]
    // 0x59ef5c: r0 = AllocateClosure()
    //     0x59ef5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x59ef60: ldur            x2, [fp, #-0x20]
    // 0x59ef64: r1 = Function '_onIndexChanged@587299810':.
    //     0x59ef64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35768] AnonymousClosure: (0x59f218), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged (0x59f264)
    //     0x59ef68: ldr             x1, [x1, #0x768]
    // 0x59ef6c: stur            x0, [fp, #-0x18]
    // 0x59ef70: r0 = AllocateClosure()
    //     0x59ef70: bl              #0x98c960  ; AllocateClosureStub
    // 0x59ef74: stur            x0, [fp, #-0x20]
    // 0x59ef78: r0 = PageView()
    //     0x59ef78: bl              #0x59f20c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x59ef7c: stur            x0, [fp, #-0x28]
    // 0x59ef80: ldur            x16, [fp, #-0x10]
    // 0x59ef84: stp             x16, x0, [SP, #0x20]
    // 0x59ef88: ldur            x16, [fp, #-0x18]
    // 0x59ef8c: str             x16, [SP, #0x18]
    // 0x59ef90: ldur            x1, [fp, #-8]
    // 0x59ef94: ldur            x16, [fp, #-0x20]
    // 0x59ef98: stp             x16, x1, [SP, #8]
    // 0x59ef9c: r16 = Instance_NeverScrollableScrollPhysics
    //     0x59ef9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x59efa0: ldr             x16, [x16, #0x388]
    // 0x59efa4: str             x16, [SP]
    // 0x59efa8: r4 = const [0, 0x6, 0x6, 0x5, physics, 0x5, null]
    //     0x59efa8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35770] List(7) [0, 0x6, 0x6, 0x5, "physics", 0x5, Null]
    //     0x59efac: ldr             x4, [x4, #0x770]
    // 0x59efb0: r0 = PageView.builder()
    //     0x59efb0: bl              #0x59efdc  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x59efb4: ldur            x0, [fp, #-0x28]
    // 0x59efb8: LeaveFrame
    //     0x59efb8: mov             SP, fp
    //     0x59efbc: ldp             fp, lr, [SP], #0x10
    // 0x59efc0: ret
    //     0x59efc0: ret             
    // 0x59efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59efc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59efc8: b               #0x59eee8
    // 0x59efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59efcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59efd0: r9 = _pageController
    //     0x59efd0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35720] Field <_TransformerPageViewState@587299810._pageController@587299810>: late (offset: 0x20)
    //     0x59efd4: ldr             x9, [x9, #0x720]
    // 0x59efd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59efd8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x59f218, size: 0x4c
    // 0x59f218: EnterFrame
    //     0x59f218: stp             fp, lr, [SP, #-0x10]!
    //     0x59f21c: mov             fp, SP
    // 0x59f220: AllocStack(0x10)
    //     0x59f220: sub             SP, SP, #0x10
    // 0x59f224: SetupParameters([dynamic _ /* r0 */])
    //     0x59f224: ldr             x0, [fp, #0x18]
    //     0x59f228: ldur            w1, [x0, #0x17]
    //     0x59f22c: add             x1, x1, HEAP, lsl #32
    // 0x59f230: CheckStackOverflow
    //     0x59f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f234: cmp             SP, x16
    //     0x59f238: b.ls            #0x59f25c
    // 0x59f23c: LoadField: r0 = r1->field_f
    //     0x59f23c: ldur            w0, [x1, #0xf]
    // 0x59f240: DecompressPointer r0
    //     0x59f240: add             x0, x0, HEAP, lsl #32
    // 0x59f244: ldr             x16, [fp, #0x10]
    // 0x59f248: stp             x16, x0, [SP]
    // 0x59f24c: r0 = _onIndexChanged()
    //     0x59f24c: bl              #0x59f264  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged
    // 0x59f250: LeaveFrame
    //     0x59f250: mov             SP, fp
    //     0x59f254: ldp             fp, lr, [SP], #0x10
    // 0x59f258: ret
    //     0x59f258: ret             
    // 0x59f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f25c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f260: b               #0x59f23c
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x59f264, size: 0xcc
    // 0x59f264: EnterFrame
    //     0x59f264: stp             fp, lr, [SP, #-0x10]!
    //     0x59f268: mov             fp, SP
    // 0x59f26c: AllocStack(0x18)
    //     0x59f26c: sub             SP, SP, #0x18
    // 0x59f270: CheckStackOverflow
    //     0x59f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f274: cmp             SP, x16
    //     0x59f278: b.ls            #0x59f314
    // 0x59f27c: ldr             x0, [fp, #0x10]
    // 0x59f280: r1 = LoadInt32Instr(r0)
    //     0x59f280: sbfx            x1, x0, #1, #0x1f
    //     0x59f284: tbz             w0, #0, #0x59f28c
    //     0x59f288: ldur            x1, [x0, #7]
    // 0x59f28c: ldr             x0, [fp, #0x18]
    // 0x59f290: StoreField: r0->field_13 = r1
    //     0x59f290: stur            x1, [x0, #0x13]
    // 0x59f294: LoadField: r2 = r0->field_b
    //     0x59f294: ldur            w2, [x0, #0xb]
    // 0x59f298: DecompressPointer r2
    //     0x59f298: add             x2, x2, HEAP, lsl #32
    // 0x59f29c: cmp             w2, NULL
    // 0x59f2a0: b.eq            #0x59f31c
    // 0x59f2a4: LoadField: r3 = r2->field_1b
    //     0x59f2a4: ldur            w3, [x2, #0x1b]
    // 0x59f2a8: DecompressPointer r3
    //     0x59f2a8: add             x3, x3, HEAP, lsl #32
    // 0x59f2ac: stur            x3, [fp, #-8]
    // 0x59f2b0: LoadField: r2 = r0->field_1f
    //     0x59f2b0: ldur            w2, [x0, #0x1f]
    // 0x59f2b4: DecompressPointer r2
    //     0x59f2b4: add             x2, x2, HEAP, lsl #32
    // 0x59f2b8: r16 = Sentinel
    //     0x59f2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f2bc: cmp             w2, w16
    // 0x59f2c0: b.eq            #0x59f320
    // 0x59f2c4: stp             x1, x2, [SP]
    // 0x59f2c8: r0 = getRenderIndexFromRealIndex()
    //     0x59f2c8: bl              #0x59f330  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x59f2cc: mov             x3, x0
    // 0x59f2d0: ldur            x2, [fp, #-8]
    // 0x59f2d4: cmp             w2, NULL
    // 0x59f2d8: b.eq            #0x59f32c
    // 0x59f2dc: r0 = BoxInt64Instr(r3)
    //     0x59f2dc: sbfiz           x0, x3, #1, #0x1f
    //     0x59f2e0: cmp             x3, x0, asr #1
    //     0x59f2e4: b.eq            #0x59f2f0
    //     0x59f2e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59f2ec: stur            x3, [x0, #7]
    // 0x59f2f0: stp             x0, x2, [SP]
    // 0x59f2f4: mov             x0, x2
    // 0x59f2f8: ClosureCall
    //     0x59f2f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59f2fc: ldur            x2, [x0, #0x1f]
    //     0x59f300: blr             x2
    // 0x59f304: r0 = Null
    //     0x59f304: mov             x0, NULL
    // 0x59f308: LeaveFrame
    //     0x59f308: mov             SP, fp
    //     0x59f30c: ldp             fp, lr, [SP], #0x10
    // 0x59f310: ret
    //     0x59f310: ret             
    // 0x59f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f318: b               #0x59f27c
    // 0x59f31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f31c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f320: r9 = _pageController
    //     0x59f320: add             x9, PP, #0x35, lsl #12  ; [pp+0x35720] Field <_TransformerPageViewState@587299810._pageController@587299810>: late (offset: 0x20)
    //     0x59f324: ldr             x9, [x9, #0x720]
    // 0x59f328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f328: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f32c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59f32c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItemNormal(dynamic, BuildContext, int) {
    // ** addr: 0x59f388, size: 0x54
    // 0x59f388: EnterFrame
    //     0x59f388: stp             fp, lr, [SP, #-0x10]!
    //     0x59f38c: mov             fp, SP
    // 0x59f390: AllocStack(0x18)
    //     0x59f390: sub             SP, SP, #0x18
    // 0x59f394: SetupParameters([dynamic _ /* r0 */])
    //     0x59f394: ldr             x0, [fp, #0x20]
    //     0x59f398: ldur            w1, [x0, #0x17]
    //     0x59f39c: add             x1, x1, HEAP, lsl #32
    // 0x59f3a0: CheckStackOverflow
    //     0x59f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f3a4: cmp             SP, x16
    //     0x59f3a8: b.ls            #0x59f3d4
    // 0x59f3ac: LoadField: r0 = r1->field_f
    //     0x59f3ac: ldur            w0, [x1, #0xf]
    // 0x59f3b0: DecompressPointer r0
    //     0x59f3b0: add             x0, x0, HEAP, lsl #32
    // 0x59f3b4: ldr             x16, [fp, #0x18]
    // 0x59f3b8: stp             x16, x0, [SP, #8]
    // 0x59f3bc: ldr             x16, [fp, #0x10]
    // 0x59f3c0: str             x16, [SP]
    // 0x59f3c4: r0 = _buildItemNormal()
    //     0x59f3c4: bl              #0x59f3dc  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal
    // 0x59f3c8: LeaveFrame
    //     0x59f3c8: mov             SP, fp
    //     0x59f3cc: ldp             fp, lr, [SP], #0x10
    // 0x59f3d0: ret
    //     0x59f3d0: ret             
    // 0x59f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f3d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f3d8: b               #0x59f3ac
  }
  _ _buildItemNormal(/* No info */) {
    // ** addr: 0x59f3dc, size: 0xc8
    // 0x59f3dc: EnterFrame
    //     0x59f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f3e0: mov             fp, SP
    // 0x59f3e4: AllocStack(0x18)
    //     0x59f3e4: sub             SP, SP, #0x18
    // 0x59f3e8: CheckStackOverflow
    //     0x59f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f3ec: cmp             SP, x16
    //     0x59f3f0: b.ls            #0x59f488
    // 0x59f3f4: ldr             x0, [fp, #0x20]
    // 0x59f3f8: LoadField: r1 = r0->field_1f
    //     0x59f3f8: ldur            w1, [x0, #0x1f]
    // 0x59f3fc: DecompressPointer r1
    //     0x59f3fc: add             x1, x1, HEAP, lsl #32
    // 0x59f400: r16 = Sentinel
    //     0x59f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f404: cmp             w1, w16
    // 0x59f408: b.eq            #0x59f490
    // 0x59f40c: ldr             x2, [fp, #0x10]
    // 0x59f410: r3 = LoadInt32Instr(r2)
    //     0x59f410: sbfx            x3, x2, #1, #0x1f
    //     0x59f414: tbz             w2, #0, #0x59f41c
    //     0x59f418: ldur            x3, [x2, #7]
    // 0x59f41c: stp             x3, x1, [SP]
    // 0x59f420: r0 = getRenderIndexFromRealIndex()
    //     0x59f420: bl              #0x59f330  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x59f424: mov             x2, x0
    // 0x59f428: ldr             x0, [fp, #0x20]
    // 0x59f42c: LoadField: r1 = r0->field_b
    //     0x59f42c: ldur            w1, [x0, #0xb]
    // 0x59f430: DecompressPointer r1
    //     0x59f430: add             x1, x1, HEAP, lsl #32
    // 0x59f434: cmp             w1, NULL
    // 0x59f438: b.eq            #0x59f49c
    // 0x59f43c: LoadField: r3 = r1->field_1f
    //     0x59f43c: ldur            w3, [x1, #0x1f]
    // 0x59f440: DecompressPointer r3
    //     0x59f440: add             x3, x3, HEAP, lsl #32
    // 0x59f444: cmp             w3, NULL
    // 0x59f448: b.eq            #0x59f4a0
    // 0x59f44c: r0 = BoxInt64Instr(r2)
    //     0x59f44c: sbfiz           x0, x2, #1, #0x1f
    //     0x59f450: cmp             x2, x0, asr #1
    //     0x59f454: b.eq            #0x59f460
    //     0x59f458: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59f45c: stur            x2, [x0, #7]
    // 0x59f460: ldr             x16, [fp, #0x18]
    // 0x59f464: stp             x16, x3, [SP, #8]
    // 0x59f468: str             x0, [SP]
    // 0x59f46c: mov             x0, x3
    // 0x59f470: ClosureCall
    //     0x59f470: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59f474: ldur            x2, [x0, #0x1f]
    //     0x59f478: blr             x2
    // 0x59f47c: LeaveFrame
    //     0x59f47c: mov             SP, fp
    //     0x59f480: ldp             fp, lr, [SP], #0x10
    // 0x59f484: ret
    //     0x59f484: ret             
    // 0x59f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f48c: b               #0x59f3f4
    // 0x59f490: r9 = _pageController
    //     0x59f490: add             x9, PP, #0x35, lsl #12  ; [pp+0x35720] Field <_TransformerPageViewState@587299810._pageController@587299810>: late (offset: 0x20)
    //     0x59f494: ldr             x9, [x9, #0x720]
    // 0x59f498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f498: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f49c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59f4a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59f4a0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x681288, size: 0x310
    // 0x681288: EnterFrame
    //     0x681288: stp             fp, lr, [SP, #-0x10]!
    //     0x68128c: mov             fp, SP
    // 0x681290: AllocStack(0x30)
    //     0x681290: sub             SP, SP, #0x30
    // 0x681294: CheckStackOverflow
    //     0x681294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681298: cmp             SP, x16
    //     0x68129c: b.ls            #0x681574
    // 0x6812a0: ldr             x0, [fp, #0x10]
    // 0x6812a4: r2 = Null
    //     0x6812a4: mov             x2, NULL
    // 0x6812a8: r1 = Null
    //     0x6812a8: mov             x1, NULL
    // 0x6812ac: r4 = 59
    //     0x6812ac: movz            x4, #0x3b
    // 0x6812b0: branchIfSmi(r0, 0x6812bc)
    //     0x6812b0: tbz             w0, #0, #0x6812bc
    // 0x6812b4: r4 = LoadClassIdInstr(r0)
    //     0x6812b4: ldur            x4, [x0, #-1]
    //     0x6812b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6812bc: cmp             x4, #0xdcf
    // 0x6812c0: b.eq            #0x6812d8
    // 0x6812c4: r8 = TransformerPageView
    //     0x6812c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: TransformerPageView
    //     0x6812c8: ldr             x8, [x8, #0x738]
    // 0x6812cc: r3 = Null
    //     0x6812cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35740] Null
    //     0x6812d0: ldr             x3, [x3, #0x740]
    // 0x6812d4: r0 = TransformerPageView()
    //     0x6812d4: bl              #0x59ed34  ; IsType_TransformerPageView_Stub
    // 0x6812d8: ldr             x1, [fp, #0x18]
    // 0x6812dc: LoadField: r0 = r1->field_b
    //     0x6812dc: ldur            w0, [x1, #0xb]
    // 0x6812e0: DecompressPointer r0
    //     0x6812e0: add             x0, x0, HEAP, lsl #32
    // 0x6812e4: cmp             w0, NULL
    // 0x6812e8: b.eq            #0x68157c
    // 0x6812ec: StoreField: r1->field_1b = rNULL
    //     0x6812ec: stur            NULL, [x1, #0x1b]
    // 0x6812f0: LoadField: r2 = r0->field_3f
    //     0x6812f0: ldur            x2, [x0, #0x3f]
    // 0x6812f4: stur            x2, [fp, #-0x10]
    // 0x6812f8: LoadField: r3 = r1->field_1f
    //     0x6812f8: ldur            w3, [x1, #0x1f]
    // 0x6812fc: DecompressPointer r3
    //     0x6812fc: add             x3, x3, HEAP, lsl #32
    // 0x681300: r16 = Sentinel
    //     0x681300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681304: cmp             w3, w16
    // 0x681308: b.eq            #0x681580
    // 0x68130c: LoadField: r4 = r0->field_2f
    //     0x68130c: ldur            w4, [x0, #0x2f]
    // 0x681310: DecompressPointer r4
    //     0x681310: add             x4, x4, HEAP, lsl #32
    // 0x681314: cmp             w3, w4
    // 0x681318: b.eq            #0x6813b0
    // 0x68131c: cmp             w4, NULL
    // 0x681320: b.eq            #0x681350
    // 0x681324: mov             x0, x4
    // 0x681328: StoreField: r1->field_1f = r0
    //     0x681328: stur            w0, [x1, #0x1f]
    //     0x68132c: ldurb           w16, [x1, #-1]
    //     0x681330: ldurb           w17, [x0, #-1]
    //     0x681334: and             x16, x17, x16, lsr #2
    //     0x681338: tst             x16, HEAP, lsr #32
    //     0x68133c: b.eq            #0x681344
    //     0x681340: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x681344: mov             x0, x4
    // 0x681348: r2 = false
    //     0x681348: add             x2, NULL, #0x30  ; false
    // 0x68134c: b               #0x6813a4
    // 0x681350: LoadField: r3 = r0->field_37
    //     0x681350: ldur            x3, [x0, #0x37]
    // 0x681354: stur            x3, [fp, #-8]
    // 0x681358: r0 = TransformerPageController()
    //     0x681358: bl              #0x680ebc  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x68135c: stur            x0, [fp, #-0x18]
    // 0x681360: str             x0, [SP, #0x10]
    // 0x681364: ldur            x1, [fp, #-0x10]
    // 0x681368: str             x1, [SP, #8]
    // 0x68136c: ldur            x2, [fp, #-8]
    // 0x681370: str             x2, [SP]
    // 0x681374: r0 = TransformerPageController()
    //     0x681374: bl              #0x680e50  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x681378: ldur            x0, [fp, #-0x18]
    // 0x68137c: ldr             x1, [fp, #0x18]
    // 0x681380: StoreField: r1->field_1f = r0
    //     0x681380: stur            w0, [x1, #0x1f]
    //     0x681384: ldurb           w16, [x1, #-1]
    //     0x681388: ldurb           w17, [x0, #-1]
    //     0x68138c: and             x16, x17, x16, lsr #2
    //     0x681390: tst             x16, HEAP, lsr #32
    //     0x681394: b.eq            #0x68139c
    //     0x681398: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68139c: ldur            x0, [fp, #-0x18]
    // 0x6813a0: r2 = true
    //     0x6813a0: add             x2, NULL, #0x20  ; true
    // 0x6813a4: mov             x3, x2
    // 0x6813a8: mov             x2, x0
    // 0x6813ac: b               #0x6813b8
    // 0x6813b0: mov             x2, x3
    // 0x6813b4: r3 = false
    //     0x6813b4: add             x3, NULL, #0x30  ; false
    // 0x6813b8: ldur            x0, [fp, #-0x10]
    // 0x6813bc: stur            x3, [fp, #-0x18]
    // 0x6813c0: LoadField: r4 = r1->field_13
    //     0x6813c0: ldur            x4, [x1, #0x13]
    // 0x6813c4: stp             x4, x2, [SP]
    // 0x6813c8: r0 = getRenderIndexFromRealIndex()
    //     0x6813c8: bl              #0x59f330  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x6813cc: mov             x1, x0
    // 0x6813d0: ldur            x0, [fp, #-0x10]
    // 0x6813d4: cmp             x1, x0
    // 0x6813d8: b.eq            #0x681448
    // 0x6813dc: ldr             x1, [fp, #0x18]
    // 0x6813e0: ldur            x2, [fp, #-0x18]
    // 0x6813e4: LoadField: r3 = r1->field_1f
    //     0x6813e4: ldur            w3, [x1, #0x1f]
    // 0x6813e8: DecompressPointer r3
    //     0x6813e8: add             x3, x3, HEAP, lsl #32
    // 0x6813ec: LoadField: r4 = r3->field_3f
    //     0x6813ec: ldur            x4, [x3, #0x3f]
    // 0x6813f0: StoreField: r1->field_13 = r4
    //     0x6813f0: stur            x4, [x1, #0x13]
    // 0x6813f4: tbz             w2, #4, #0x681448
    // 0x6813f8: stp             x0, x3, [SP]
    // 0x6813fc: r0 = <anonymous closure>()
    //     0x6813fc: bl              #0x98835c  ; [package:task/net/rest_client.dart] _RestClient::<anonymous closure>
    // 0x681400: mov             x1, x0
    // 0x681404: ldr             x0, [fp, #0x18]
    // 0x681408: LoadField: r2 = r0->field_1f
    //     0x681408: ldur            w2, [x0, #0x1f]
    // 0x68140c: DecompressPointer r2
    //     0x68140c: add             x2, x2, HEAP, lsl #32
    // 0x681410: LoadField: r3 = r2->field_3b
    //     0x681410: ldur            w3, [x2, #0x3b]
    // 0x681414: DecompressPointer r3
    //     0x681414: add             x3, x3, HEAP, lsl #32
    // 0x681418: LoadField: r4 = r3->field_b
    //     0x681418: ldur            w4, [x3, #0xb]
    // 0x68141c: DecompressPointer r4
    //     0x68141c: add             x4, x4, HEAP, lsl #32
    // 0x681420: cbz             w4, #0x681448
    // 0x681424: LoadField: r3 = r0->field_b
    //     0x681424: ldur            w3, [x0, #0xb]
    // 0x681428: DecompressPointer r3
    //     0x681428: add             x3, x3, HEAP, lsl #32
    // 0x68142c: cmp             w3, NULL
    // 0x681430: b.eq            #0x68158c
    // 0x681434: LoadField: r4 = r3->field_27
    //     0x681434: ldur            w4, [x3, #0x27]
    // 0x681438: DecompressPointer r4
    //     0x681438: add             x4, x4, HEAP, lsl #32
    // 0x68143c: stp             x1, x2, [SP, #8]
    // 0x681440: str             x4, [SP]
    // 0x681444: r0 = animateToPage()
    //     0x681444: bl              #0x5bd6d0  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x681448: ldr             x0, [fp, #0x18]
    // 0x68144c: LoadField: r1 = r0->field_23
    //     0x68144c: ldur            w1, [x0, #0x23]
    // 0x681450: DecompressPointer r1
    //     0x681450: add             x1, x1, HEAP, lsl #32
    // 0x681454: stur            x1, [fp, #-0x18]
    // 0x681458: LoadField: r2 = r0->field_b
    //     0x681458: ldur            w2, [x0, #0xb]
    // 0x68145c: DecompressPointer r2
    //     0x68145c: add             x2, x2, HEAP, lsl #32
    // 0x681460: cmp             w2, NULL
    // 0x681464: b.eq            #0x681590
    // 0x681468: LoadField: r3 = r2->field_23
    //     0x681468: ldur            w3, [x2, #0x23]
    // 0x68146c: DecompressPointer r3
    //     0x68146c: add             x3, x3, HEAP, lsl #32
    // 0x681470: cmp             w1, w3
    // 0x681474: b.eq            #0x681528
    // 0x681478: cmp             w1, NULL
    // 0x68147c: b.ne            #0x681488
    // 0x681480: mov             x1, x0
    // 0x681484: b               #0x6814bc
    // 0x681488: r1 = 1
    //     0x681488: movz            x1, #0x1
    // 0x68148c: r0 = AllocateContext()
    //     0x68148c: bl              #0x98c848  ; AllocateContextStub
    // 0x681490: mov             x1, x0
    // 0x681494: ldr             x0, [fp, #0x18]
    // 0x681498: StoreField: r1->field_f = r0
    //     0x681498: stur            w0, [x1, #0xf]
    // 0x68149c: mov             x2, x1
    // 0x6814a0: r1 = Function 'onChangeNotifier':.
    //     0x6814a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x681598), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6815e0)
    //     0x6814a4: ldr             x1, [x1, #0x718]
    // 0x6814a8: r0 = AllocateClosure()
    //     0x6814a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6814ac: ldur            x16, [fp, #-0x18]
    // 0x6814b0: stp             x0, x16, [SP]
    // 0x6814b4: r0 = removeListener()
    //     0x6814b4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6814b8: ldr             x1, [fp, #0x18]
    // 0x6814bc: LoadField: r0 = r1->field_b
    //     0x6814bc: ldur            w0, [x1, #0xb]
    // 0x6814c0: DecompressPointer r0
    //     0x6814c0: add             x0, x0, HEAP, lsl #32
    // 0x6814c4: cmp             w0, NULL
    // 0x6814c8: b.eq            #0x681594
    // 0x6814cc: LoadField: r2 = r0->field_23
    //     0x6814cc: ldur            w2, [x0, #0x23]
    // 0x6814d0: DecompressPointer r2
    //     0x6814d0: add             x2, x2, HEAP, lsl #32
    // 0x6814d4: mov             x0, x2
    // 0x6814d8: stur            x2, [fp, #-0x18]
    // 0x6814dc: StoreField: r1->field_23 = r0
    //     0x6814dc: stur            w0, [x1, #0x23]
    //     0x6814e0: ldurb           w16, [x1, #-1]
    //     0x6814e4: ldurb           w17, [x0, #-1]
    //     0x6814e8: and             x16, x17, x16, lsr #2
    //     0x6814ec: tst             x16, HEAP, lsr #32
    //     0x6814f0: b.eq            #0x6814f8
    //     0x6814f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6814f8: r1 = 1
    //     0x6814f8: movz            x1, #0x1
    // 0x6814fc: r0 = AllocateContext()
    //     0x6814fc: bl              #0x98c848  ; AllocateContextStub
    // 0x681500: mov             x1, x0
    // 0x681504: ldr             x0, [fp, #0x18]
    // 0x681508: StoreField: r1->field_f = r0
    //     0x681508: stur            w0, [x1, #0xf]
    // 0x68150c: mov             x2, x1
    // 0x681510: r1 = Function 'onChangeNotifier':.
    //     0x681510: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x681598), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6815e0)
    //     0x681514: ldr             x1, [x1, #0x718]
    // 0x681518: r0 = AllocateClosure()
    //     0x681518: bl              #0x98c960  ; AllocateClosureStub
    // 0x68151c: ldur            x16, [fp, #-0x18]
    // 0x681520: stp             x0, x16, [SP]
    // 0x681524: r0 = addListener()
    //     0x681524: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x681528: ldr             x0, [fp, #0x18]
    // 0x68152c: LoadField: r2 = r0->field_7
    //     0x68152c: ldur            w2, [x0, #7]
    // 0x681530: DecompressPointer r2
    //     0x681530: add             x2, x2, HEAP, lsl #32
    // 0x681534: ldr             x0, [fp, #0x10]
    // 0x681538: r1 = Null
    //     0x681538: mov             x1, NULL
    // 0x68153c: cmp             w2, NULL
    // 0x681540: b.eq            #0x681564
    // 0x681544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x681544: ldur            w4, [x2, #0x17]
    // 0x681548: DecompressPointer r4
    //     0x681548: add             x4, x4, HEAP, lsl #32
    // 0x68154c: r8 = X0 bound StatefulWidget
    //     0x68154c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x681550: ldr             x8, [x8, #0x750]
    // 0x681554: LoadField: r9 = r4->field_7
    //     0x681554: ldur            x9, [x4, #7]
    // 0x681558: r3 = Null
    //     0x681558: add             x3, PP, #0x35, lsl #12  ; [pp+0x35750] Null
    //     0x68155c: ldr             x3, [x3, #0x750]
    // 0x681560: blr             x9
    // 0x681564: r0 = Null
    //     0x681564: mov             x0, NULL
    // 0x681568: LeaveFrame
    //     0x681568: mov             SP, fp
    //     0x68156c: ldp             fp, lr, [SP], #0x10
    // 0x681570: ret
    //     0x681570: ret             
    // 0x681574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681578: b               #0x6812a0
    // 0x68157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68157c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681580: r9 = _pageController
    //     0x681580: add             x9, PP, #0x35, lsl #12  ; [pp+0x35720] Field <_TransformerPageViewState@587299810._pageController@587299810>: late (offset: 0x20)
    //     0x681584: ldr             x9, [x9, #0x720]
    // 0x681588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681588: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68158c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onChangeNotifier(dynamic) {
    // ** addr: 0x681598, size: 0x48
    // 0x681598: EnterFrame
    //     0x681598: stp             fp, lr, [SP, #-0x10]!
    //     0x68159c: mov             fp, SP
    // 0x6815a0: AllocStack(0x8)
    //     0x6815a0: sub             SP, SP, #8
    // 0x6815a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6815a4: ldr             x0, [fp, #0x10]
    //     0x6815a8: ldur            w1, [x0, #0x17]
    //     0x6815ac: add             x1, x1, HEAP, lsl #32
    // 0x6815b0: CheckStackOverflow
    //     0x6815b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6815b4: cmp             SP, x16
    //     0x6815b8: b.ls            #0x6815d8
    // 0x6815bc: LoadField: r0 = r1->field_f
    //     0x6815bc: ldur            w0, [x1, #0xf]
    // 0x6815c0: DecompressPointer r0
    //     0x6815c0: add             x0, x0, HEAP, lsl #32
    // 0x6815c4: str             x0, [SP]
    // 0x6815c8: r0 = onChangeNotifier()
    //     0x6815c8: bl              #0x6815e0  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier
    // 0x6815cc: LeaveFrame
    //     0x6815cc: mov             SP, fp
    //     0x6815d0: ldp             fp, lr, [SP], #0x10
    // 0x6815d4: ret
    //     0x6815d4: ret             
    // 0x6815d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6815d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6815dc: b               #0x6815bc
  }
  _ onChangeNotifier(/* No info */) async {
    // ** addr: 0x6815e0, size: 0x19c
    // 0x6815e0: EnterFrame
    //     0x6815e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6815e4: mov             fp, SP
    // 0x6815e8: AllocStack(0x40)
    //     0x6815e8: sub             SP, SP, #0x40
    // 0x6815ec: SetupParameters(_TransformerPageViewState this /* r1, fp-0x10 */)
    //     0x6815ec: stur            NULL, [fp, #-8]
    //     0x6815f0: movz            x0, #0
    //     0x6815f4: add             x1, fp, w0, sxtw #2
    //     0x6815f8: ldr             x1, [x1, #0x10]
    //     0x6815fc: stur            x1, [fp, #-0x10]
    // 0x681600: CheckStackOverflow
    //     0x681600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681604: cmp             SP, x16
    //     0x681608: b.ls            #0x681760
    // 0x68160c: InitAsync() -> Future<void?>
    //     0x68160c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x681610: bl              #0x3f9900  ; InitAsyncStub
    // 0x681614: ldur            x0, [fp, #-0x10]
    // 0x681618: LoadField: r1 = r0->field_b
    //     0x681618: ldur            w1, [x0, #0xb]
    // 0x68161c: DecompressPointer r1
    //     0x68161c: add             x1, x1, HEAP, lsl #32
    // 0x681620: cmp             w1, NULL
    // 0x681624: b.eq            #0x681768
    // 0x681628: LoadField: r2 = r1->field_23
    //     0x681628: ldur            w2, [x1, #0x23]
    // 0x68162c: DecompressPointer r2
    //     0x68162c: add             x2, x2, HEAP, lsl #32
    // 0x681630: LoadField: r1 = r2->field_23
    //     0x681630: ldur            w1, [x2, #0x23]
    // 0x681634: DecompressPointer r1
    //     0x681634: add             x1, x1, HEAP, lsl #32
    // 0x681638: stur            x1, [fp, #-0x18]
    // 0x68163c: cmp             w1, NULL
    // 0x681640: b.ne            #0x68164c
    // 0x681644: r0 = Null
    //     0x681644: mov             x0, NULL
    // 0x681648: r0 = ReturnAsyncNotFuture()
    //     0x681648: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x68164c: r2 = LoadClassIdInstr(r1)
    //     0x68164c: ldur            x2, [x1, #-1]
    //     0x681650: ubfx            x2, x2, #0xc, #0x14
    // 0x681654: r17 = -4188
    //     0x681654: movn            x17, #0x105b
    // 0x681658: add             x16, x2, x17
    // 0x68165c: cmp             x16, #1
    // 0x681660: b.hi            #0x681758
    // 0x681664: LoadField: r2 = r0->field_13
    //     0x681664: ldur            x2, [x0, #0x13]
    // 0x681668: LoadField: r3 = r0->field_1f
    //     0x681668: ldur            w3, [x0, #0x1f]
    // 0x68166c: DecompressPointer r3
    //     0x68166c: add             x3, x3, HEAP, lsl #32
    // 0x681670: r16 = Sentinel
    //     0x681670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681674: cmp             w3, w16
    // 0x681678: b.eq            #0x68176c
    // 0x68167c: LoadField: r4 = r3->field_57
    //     0x68167c: ldur            x4, [x3, #0x57]
    // 0x681680: stp             x2, x1, [SP, #0x18]
    // 0x681684: r16 = false
    //     0x681684: add             x16, NULL, #0x30  ; false
    // 0x681688: stp             x16, x4, [SP, #8]
    // 0x68168c: r16 = false
    //     0x68168c: add             x16, NULL, #0x30  ; false
    // 0x681690: str             x16, [SP]
    // 0x681694: r0 = calcNextIndex()
    //     0x681694: bl              #0x68182c  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent::calcNextIndex
    // 0x681698: mov             x1, x0
    // 0x68169c: ldur            x0, [fp, #-0x10]
    // 0x6816a0: LoadField: r2 = r0->field_1f
    //     0x6816a0: ldur            w2, [x0, #0x1f]
    // 0x6816a4: DecompressPointer r2
    //     0x6816a4: add             x2, x2, HEAP, lsl #32
    // 0x6816a8: LoadField: r3 = r2->field_3b
    //     0x6816a8: ldur            w3, [x2, #0x3b]
    // 0x6816ac: DecompressPointer r3
    //     0x6816ac: add             x3, x3, HEAP, lsl #32
    // 0x6816b0: LoadField: r4 = r3->field_b
    //     0x6816b0: ldur            w4, [x3, #0xb]
    // 0x6816b4: DecompressPointer r4
    //     0x6816b4: add             x4, x4, HEAP, lsl #32
    // 0x6816b8: cbz             w4, #0x681744
    // 0x6816bc: ldur            x3, [fp, #-0x18]
    // 0x6816c0: LoadField: r4 = r3->field_7
    //     0x6816c0: ldur            w4, [x3, #7]
    // 0x6816c4: DecompressPointer r4
    //     0x6816c4: add             x4, x4, HEAP, lsl #32
    // 0x6816c8: tbnz            w4, #4, #0x681734
    // 0x6816cc: LoadField: r4 = r0->field_b
    //     0x6816cc: ldur            w4, [x0, #0xb]
    // 0x6816d0: DecompressPointer r4
    //     0x6816d0: add             x4, x4, HEAP, lsl #32
    // 0x6816d4: cmp             w4, NULL
    // 0x6816d8: b.eq            #0x681778
    // 0x6816dc: LoadField: r0 = r4->field_27
    //     0x6816dc: ldur            w0, [x4, #0x27]
    // 0x6816e0: DecompressPointer r0
    //     0x6816e0: add             x0, x0, HEAP, lsl #32
    // 0x6816e4: stp             x1, x2, [SP, #8]
    // 0x6816e8: str             x0, [SP]
    // 0x6816ec: r0 = animateToPage()
    //     0x6816ec: bl              #0x5bd6d0  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6816f0: mov             x1, x0
    // 0x6816f4: ldur            x0, [fp, #-0x18]
    // 0x6816f8: stur            x1, [fp, #-0x10]
    // 0x6816fc: r2 = LoadClassIdInstr(r0)
    //     0x6816fc: ldur            x2, [x0, #-1]
    //     0x681700: ubfx            x2, x2, #0xc, #0x14
    // 0x681704: str             x0, [SP]
    // 0x681708: mov             x0, x2
    // 0x68170c: r0 = GDT[cid_x0 + -0x515]()
    //     0x68170c: sub             lr, x0, #0x515
    //     0x681710: ldr             lr, [x21, lr, lsl #3]
    //     0x681714: blr             lr
    // 0x681718: ldur            x16, [fp, #-0x10]
    // 0x68171c: stp             x0, x16, [SP]
    // 0x681720: r0 = whenComplete()
    //     0x681720: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x681724: mov             x1, x0
    // 0x681728: stur            x1, [fp, #-0x10]
    // 0x68172c: r0 = Await()
    //     0x68172c: bl              #0x3f95a4  ; AwaitStub
    // 0x681730: b               #0x681750
    // 0x681734: mov             x0, x3
    // 0x681738: str             x0, [SP]
    // 0x68173c: r0 = complete()
    //     0x68173c: bl              #0x68177c  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete
    // 0x681740: b               #0x681750
    // 0x681744: ldur            x0, [fp, #-0x18]
    // 0x681748: str             x0, [SP]
    // 0x68174c: r0 = complete()
    //     0x68174c: bl              #0x68177c  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete
    // 0x681750: r0 = Null
    //     0x681750: mov             x0, NULL
    // 0x681754: r0 = ReturnAsyncNotFuture()
    //     0x681754: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x681758: r0 = Null
    //     0x681758: mov             x0, NULL
    // 0x68175c: r0 = ReturnAsyncNotFuture()
    //     0x68175c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x681760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681764: b               #0x68160c
    // 0x681768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681768: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68176c: r9 = _pageController
    //     0x68176c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35720] Field <_TransformerPageViewState@587299810._pageController@587299810>: late (offset: 0x20)
    //     0x681770: ldr             x9, [x9, #0x720]
    // 0x681774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681774: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x681778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681778: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x698818, size: 0x12c
    // 0x698818: EnterFrame
    //     0x698818: stp             fp, lr, [SP, #-0x10]!
    //     0x69881c: mov             fp, SP
    // 0x698820: AllocStack(0x30)
    //     0x698820: sub             SP, SP, #0x30
    // 0x698824: CheckStackOverflow
    //     0x698824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698828: cmp             SP, x16
    //     0x69882c: b.ls            #0x698934
    // 0x698830: ldr             x0, [fp, #0x10]
    // 0x698834: LoadField: r1 = r0->field_b
    //     0x698834: ldur            w1, [x0, #0xb]
    // 0x698838: DecompressPointer r1
    //     0x698838: add             x1, x1, HEAP, lsl #32
    // 0x69883c: cmp             w1, NULL
    // 0x698840: b.eq            #0x69893c
    // 0x698844: StoreField: r0->field_1b = rNULL
    //     0x698844: stur            NULL, [x0, #0x1b]
    // 0x698848: LoadField: r2 = r1->field_2f
    //     0x698848: ldur            w2, [x1, #0x2f]
    // 0x69884c: DecompressPointer r2
    //     0x69884c: add             x2, x2, HEAP, lsl #32
    // 0x698850: cmp             w2, NULL
    // 0x698854: b.ne            #0x69888c
    // 0x698858: LoadField: r2 = r1->field_3f
    //     0x698858: ldur            x2, [x1, #0x3f]
    // 0x69885c: stur            x2, [fp, #-0x10]
    // 0x698860: LoadField: r3 = r1->field_37
    //     0x698860: ldur            x3, [x1, #0x37]
    // 0x698864: stur            x3, [fp, #-8]
    // 0x698868: r0 = TransformerPageController()
    //     0x698868: bl              #0x680ebc  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x69886c: stur            x0, [fp, #-0x18]
    // 0x698870: str             x0, [SP, #0x10]
    // 0x698874: ldur            x1, [fp, #-0x10]
    // 0x698878: str             x1, [SP, #8]
    // 0x69887c: ldur            x1, [fp, #-8]
    // 0x698880: str             x1, [SP]
    // 0x698884: r0 = TransformerPageController()
    //     0x698884: bl              #0x680e50  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x698888: ldur            x2, [fp, #-0x18]
    // 0x69888c: ldr             x1, [fp, #0x10]
    // 0x698890: mov             x0, x2
    // 0x698894: StoreField: r1->field_1f = r0
    //     0x698894: stur            w0, [x1, #0x1f]
    //     0x698898: ldurb           w16, [x1, #-1]
    //     0x69889c: ldurb           w17, [x0, #-1]
    //     0x6988a0: and             x16, x17, x16, lsr #2
    //     0x6988a4: tst             x16, HEAP, lsr #32
    //     0x6988a8: b.eq            #0x6988b0
    //     0x6988ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6988b0: LoadField: r0 = r2->field_3f
    //     0x6988b0: ldur            x0, [x2, #0x3f]
    // 0x6988b4: StoreField: r1->field_13 = r0
    //     0x6988b4: stur            x0, [x1, #0x13]
    // 0x6988b8: LoadField: r0 = r1->field_b
    //     0x6988b8: ldur            w0, [x1, #0xb]
    // 0x6988bc: DecompressPointer r0
    //     0x6988bc: add             x0, x0, HEAP, lsl #32
    // 0x6988c0: cmp             w0, NULL
    // 0x6988c4: b.eq            #0x698940
    // 0x6988c8: LoadField: r2 = r0->field_23
    //     0x6988c8: ldur            w2, [x0, #0x23]
    // 0x6988cc: DecompressPointer r2
    //     0x6988cc: add             x2, x2, HEAP, lsl #32
    // 0x6988d0: mov             x0, x2
    // 0x6988d4: stur            x2, [fp, #-0x18]
    // 0x6988d8: StoreField: r1->field_23 = r0
    //     0x6988d8: stur            w0, [x1, #0x23]
    //     0x6988dc: ldurb           w16, [x1, #-1]
    //     0x6988e0: ldurb           w17, [x0, #-1]
    //     0x6988e4: and             x16, x17, x16, lsr #2
    //     0x6988e8: tst             x16, HEAP, lsr #32
    //     0x6988ec: b.eq            #0x6988f4
    //     0x6988f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6988f4: r1 = 1
    //     0x6988f4: movz            x1, #0x1
    // 0x6988f8: r0 = AllocateContext()
    //     0x6988f8: bl              #0x98c848  ; AllocateContextStub
    // 0x6988fc: mov             x1, x0
    // 0x698900: ldr             x0, [fp, #0x10]
    // 0x698904: StoreField: r1->field_f = r0
    //     0x698904: stur            w0, [x1, #0xf]
    // 0x698908: mov             x2, x1
    // 0x69890c: r1 = Function 'onChangeNotifier':.
    //     0x69890c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x681598), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6815e0)
    //     0x698910: ldr             x1, [x1, #0x718]
    // 0x698914: r0 = AllocateClosure()
    //     0x698914: bl              #0x98c960  ; AllocateClosureStub
    // 0x698918: ldur            x16, [fp, #-0x18]
    // 0x69891c: stp             x0, x16, [SP]
    // 0x698920: r0 = addListener()
    //     0x698920: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x698924: r0 = Null
    //     0x698924: mov             x0, NULL
    // 0x698928: LeaveFrame
    //     0x698928: mov             SP, fp
    //     0x69892c: ldp             fp, lr, [SP], #0x10
    // 0x698930: ret
    //     0x698930: ret             
    // 0x698934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698938: b               #0x698830
    // 0x69893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69893c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f04b8, size: 0x78
    // 0x6f04b8: EnterFrame
    //     0x6f04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f04bc: mov             fp, SP
    // 0x6f04c0: AllocStack(0x18)
    //     0x6f04c0: sub             SP, SP, #0x18
    // 0x6f04c4: CheckStackOverflow
    //     0x6f04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f04c8: cmp             SP, x16
    //     0x6f04cc: b.ls            #0x6f0528
    // 0x6f04d0: ldr             x0, [fp, #0x10]
    // 0x6f04d4: LoadField: r1 = r0->field_23
    //     0x6f04d4: ldur            w1, [x0, #0x23]
    // 0x6f04d8: DecompressPointer r1
    //     0x6f04d8: add             x1, x1, HEAP, lsl #32
    // 0x6f04dc: stur            x1, [fp, #-8]
    // 0x6f04e0: cmp             w1, NULL
    // 0x6f04e4: b.eq            #0x6f0518
    // 0x6f04e8: r1 = 1
    //     0x6f04e8: movz            x1, #0x1
    // 0x6f04ec: r0 = AllocateContext()
    //     0x6f04ec: bl              #0x98c848  ; AllocateContextStub
    // 0x6f04f0: mov             x1, x0
    // 0x6f04f4: ldr             x0, [fp, #0x10]
    // 0x6f04f8: StoreField: r1->field_f = r0
    //     0x6f04f8: stur            w0, [x1, #0xf]
    // 0x6f04fc: mov             x2, x1
    // 0x6f0500: r1 = Function 'onChangeNotifier':.
    //     0x6f0500: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x681598), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6815e0)
    //     0x6f0504: ldr             x1, [x1, #0x718]
    // 0x6f0508: r0 = AllocateClosure()
    //     0x6f0508: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f050c: ldur            x16, [fp, #-8]
    // 0x6f0510: stp             x0, x16, [SP]
    // 0x6f0514: r0 = removeListener()
    //     0x6f0514: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f0518: r0 = Null
    //     0x6f0518: mov             x0, NULL
    // 0x6f051c: LeaveFrame
    //     0x6f051c: mov             SP, fp
    //     0x6f0520: ldp             fp, lr, [SP], #0x10
    // 0x6f0524: ret
    //     0x6f0524: ret             
    // 0x6f0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f052c: b               #0x6f04d0
  }
}

// class id: 3535, size: 0x4c, field offset: 0xc
//   const constructor, 
class TransformerPageView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x717f9c, size: 0x30
    // 0x717f9c: EnterFrame
    //     0x717f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x717fa0: mov             fp, SP
    // 0x717fa4: r1 = <TransformerPageView>
    //     0x717fa4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ab0] TypeArguments: <TransformerPageView>
    //     0x717fa8: ldr             x1, [x1, #0xab0]
    // 0x717fac: r0 = _TransformerPageViewState()
    //     0x717fac: bl              #0x717fcc  ; Allocate_TransformerPageViewStateStub -> _TransformerPageViewState (size=0x28)
    // 0x717fb0: r1 = 0
    //     0x717fb0: movz            x1, #0
    // 0x717fb4: StoreField: r0->field_13 = r1
    //     0x717fb4: stur            x1, [x0, #0x13]
    // 0x717fb8: r1 = Sentinel
    //     0x717fb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717fbc: StoreField: r0->field_1f = r1
    //     0x717fbc: stur            w1, [x0, #0x1f]
    // 0x717fc0: LeaveFrame
    //     0x717fc0: mov             SP, fp
    //     0x717fc4: ldp             fp, lr, [SP], #0x10
    // 0x717fc8: ret
    //     0x717fc8: ret             
  }
}

// class id: 4179, size: 0x64, field offset: 0x54
class TransformerPageController extends PageController {

  _ getRenderIndexFromRealIndex(/* No info */) {
    // ** addr: 0x59f330, size: 0x40
    // 0x59f330: EnterFrame
    //     0x59f330: stp             fp, lr, [SP, #-0x10]!
    //     0x59f334: mov             fp, SP
    // 0x59f338: AllocStack(0x10)
    //     0x59f338: sub             SP, SP, #0x10
    // 0x59f33c: CheckStackOverflow
    //     0x59f33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f340: cmp             SP, x16
    //     0x59f344: b.ls            #0x59f368
    // 0x59f348: ldr             x0, [fp, #0x18]
    // 0x59f34c: LoadField: r1 = r0->field_57
    //     0x59f34c: ldur            x1, [x0, #0x57]
    // 0x59f350: ldr             x0, [fp, #0x10]
    // 0x59f354: stp             x1, x0, [SP]
    // 0x59f358: r0 = _getRenderIndexFromRealIndex()
    //     0x59f358: bl              #0x59f370  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::_getRenderIndexFromRealIndex
    // 0x59f35c: LeaveFrame
    //     0x59f35c: mov             SP, fp
    //     0x59f360: ldp             fp, lr, [SP], #0x10
    // 0x59f364: ret
    //     0x59f364: ret             
    // 0x59f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f36c: b               #0x59f348
  }
  static _ _getRenderIndexFromRealIndex(/* No info */) {
    // ** addr: 0x59f370, size: 0x18
    // 0x59f370: ldr             x1, [SP]
    // 0x59f374: cbnz            x1, #0x59f380
    // 0x59f378: r0 = 0
    //     0x59f378: movz            x0, #0
    // 0x59f37c: ret
    //     0x59f37c: ret             
    // 0x59f380: ldr             x0, [SP, #8]
    // 0x59f384: ret
    //     0x59f384: ret             
  }
  _ TransformerPageController(/* No info */) {
    // ** addr: 0x680e50, size: 0x6c
    // 0x680e50: EnterFrame
    //     0x680e50: stp             fp, lr, [SP, #-0x10]!
    //     0x680e54: mov             fp, SP
    // 0x680e58: AllocStack(0x8)
    //     0x680e58: sub             SP, SP, #8
    // 0x680e5c: r1 = false
    //     0x680e5c: add             x1, NULL, #0x30  ; false
    // 0x680e60: r0 = true
    //     0x680e60: add             x0, NULL, #0x20  ; true
    // 0x680e64: d0 = 1.000000
    //     0x680e64: fmov            d0, #1.00000000
    // 0x680e68: CheckStackOverflow
    //     0x680e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680e6c: cmp             SP, x16
    //     0x680e70: b.ls            #0x680eb4
    // 0x680e74: ldr             x2, [fp, #0x20]
    // 0x680e78: StoreField: r2->field_53 = r1
    //     0x680e78: stur            w1, [x2, #0x53]
    // 0x680e7c: ldr             x3, [fp, #0x10]
    // 0x680e80: StoreField: r2->field_57 = r3
    //     0x680e80: stur            x3, [x2, #0x57]
    // 0x680e84: StoreField: r2->field_5f = r1
    //     0x680e84: stur            w1, [x2, #0x5f]
    // 0x680e88: ldr             x1, [fp, #0x18]
    // 0x680e8c: StoreField: r2->field_3f = r1
    //     0x680e8c: stur            x1, [x2, #0x3f]
    // 0x680e90: StoreField: r2->field_47 = r0
    //     0x680e90: stur            w0, [x2, #0x47]
    // 0x680e94: StoreField: r2->field_4b = d0
    //     0x680e94: stur            d0, [x2, #0x4b]
    // 0x680e98: str             x2, [SP]
    // 0x680e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x680e9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x680ea0: r0 = ScrollController()
    //     0x680ea0: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x680ea4: r0 = Null
    //     0x680ea4: mov             x0, NULL
    // 0x680ea8: LeaveFrame
    //     0x680ea8: mov             SP, fp
    //     0x680eac: ldp             fp, lr, [SP], #0x10
    // 0x680eb0: ret
    //     0x680eb0: ret             
    // 0x680eb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x680eb4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x680eb8: b               #0x680e74
  }
}
