// lib: , url: package:get/get_navigation/src/bottomsheet/bottomsheet.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 1430, size: 0xc4, field offset: 0x88
class GetModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ GetModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x662730, size: 0xf8
    // 0x662730: EnterFrame
    //     0x662730: stp             fp, lr, [SP, #-0x10]!
    //     0x662734: mov             fp, SP
    // 0x662738: AllocStack(0x18)
    //     0x662738: sub             SP, SP, #0x18
    // 0x66273c: r3 = true
    //     0x66273c: add             x3, NULL, #0x20  ; true
    // 0x662740: r2 = Instance_Duration
    //     0x662740: ldr             x2, [PP, #0x5710]  ; [pp+0x5710] Obj!Duration@9fad31
    // 0x662744: r1 = Instance_Duration
    //     0x662744: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x662748: CheckStackOverflow
    //     0x662748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66274c: cmp             SP, x16
    //     0x662750: b.ls            #0x662820
    // 0x662754: ldr             x0, [fp, #0x20]
    // 0x662758: ldr             x4, [fp, #0x38]
    // 0x66275c: StoreField: r4->field_87 = r0
    //     0x66275c: stur            w0, [x4, #0x87]
    //     0x662760: ldurb           w16, [x4, #-1]
    //     0x662764: ldurb           w17, [x0, #-1]
    //     0x662768: and             x16, x17, x16, lsr #2
    //     0x66276c: tst             x16, HEAP, lsr #32
    //     0x662770: b.eq            #0x662778
    //     0x662774: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x662778: ldr             x0, [fp, #0x10]
    // 0x66277c: StoreField: r4->field_8b = r0
    //     0x66277c: stur            w0, [x4, #0x8b]
    //     0x662780: ldurb           w16, [x4, #-1]
    //     0x662784: ldurb           w17, [x0, #-1]
    //     0x662788: and             x16, x17, x16, lsr #2
    //     0x66278c: tst             x16, HEAP, lsr #32
    //     0x662790: b.eq            #0x662798
    //     0x662794: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x662798: ldr             x0, [fp, #0x28]
    // 0x66279c: StoreField: r4->field_bb = r0
    //     0x66279c: stur            w0, [x4, #0xbb]
    //     0x6627a0: ldurb           w16, [x4, #-1]
    //     0x6627a4: ldurb           w17, [x0, #-1]
    //     0x6627a8: and             x16, x17, x16, lsr #2
    //     0x6627ac: tst             x16, HEAP, lsr #32
    //     0x6627b0: b.eq            #0x6627b8
    //     0x6627b4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6627b8: ldr             x0, [fp, #0x30]
    // 0x6627bc: StoreField: r4->field_93 = r0
    //     0x6627bc: stur            w0, [x4, #0x93]
    //     0x6627c0: ldurb           w16, [x4, #-1]
    //     0x6627c4: ldurb           w17, [x0, #-1]
    //     0x6627c8: and             x16, x17, x16, lsr #2
    //     0x6627cc: tst             x16, HEAP, lsr #32
    //     0x6627d0: b.eq            #0x6627d8
    //     0x6627d4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6627d8: StoreField: r4->field_b7 = r3
    //     0x6627d8: stur            w3, [x4, #0xb7]
    // 0x6627dc: StoreField: r4->field_a7 = r3
    //     0x6627dc: stur            w3, [x4, #0xa7]
    // 0x6627e0: StoreField: r4->field_ab = r3
    //     0x6627e0: stur            w3, [x4, #0xab]
    // 0x6627e4: ldr             x0, [fp, #0x18]
    // 0x6627e8: StoreField: r4->field_8f = r0
    //     0x6627e8: stur            w0, [x4, #0x8f]
    // 0x6627ec: StoreField: r4->field_af = r2
    //     0x6627ec: stur            w2, [x4, #0xaf]
    // 0x6627f0: StoreField: r4->field_b3 = r1
    //     0x6627f0: stur            w1, [x4, #0xb3]
    // 0x6627f4: stp             NULL, x4, [SP, #8]
    // 0x6627f8: str             NULL, [SP]
    // 0x6627fc: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6627fc: ldr             x4, [PP, #0x7528]  ; [pp+0x7528] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    // 0x662800: r0 = ModalRoute()
    //     0x662800: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x662804: ldr             x1, [fp, #0x38]
    // 0x662808: StoreStaticField(0xf14, r1)
    //     0x662808: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66280c: str             x1, [x2, #0x1e28]
    // 0x662810: r0 = Null
    //     0x662810: mov             x0, NULL
    // 0x662814: LeaveFrame
    //     0x662814: mov             SP, fp
    //     0x662818: ldp             fp, lr, [SP], #0x10
    // 0x66281c: ret
    //     0x66281c: ret             
    // 0x662820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662824: b               #0x662754
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x76fd08, size: 0xd0
    // 0x76fd08: EnterFrame
    //     0x76fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd0c: mov             fp, SP
    // 0x76fd10: AllocStack(0x8)
    //     0x76fd10: sub             SP, SP, #8
    // 0x76fd14: CheckStackOverflow
    //     0x76fd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fd18: cmp             SP, x16
    //     0x76fd1c: b.ls            #0x76fdc0
    // 0x76fd20: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76fd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76fd24: ldr             x0, [x0, #0x1dd8]
    //     0x76fd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76fd2c: cmp             w0, w16
    //     0x76fd30: b.ne            #0x76fd3c
    //     0x76fd34: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x76fd38: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x76fd3c: r0 = GetNavigation.key()
    //     0x76fd3c: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x76fd40: str             x0, [SP]
    // 0x76fd44: r0 = currentState()
    //     0x76fd44: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x76fd48: cmp             w0, NULL
    // 0x76fd4c: b.eq            #0x76fdc8
    // 0x76fd50: LoadField: r1 = r0->field_2b
    //     0x76fd50: ldur            w1, [x0, #0x2b]
    // 0x76fd54: DecompressPointer r1
    //     0x76fd54: add             x1, x1, HEAP, lsl #32
    // 0x76fd58: r16 = Sentinel
    //     0x76fd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fd5c: cmp             w1, w16
    // 0x76fd60: b.eq            #0x76fdcc
    // 0x76fd64: str             x1, [SP]
    // 0x76fd68: r0 = currentState()
    //     0x76fd68: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x76fd6c: cmp             w0, NULL
    // 0x76fd70: b.eq            #0x76fdd4
    // 0x76fd74: str             x0, [SP]
    // 0x76fd78: r0 = createAnimationController()
    //     0x76fd78: bl              #0x5e5430  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x76fd7c: mov             x2, x0
    // 0x76fd80: ldr             x1, [fp, #0x10]
    // 0x76fd84: StoreField: r1->field_bf = r0
    //     0x76fd84: stur            w0, [x1, #0xbf]
    //     0x76fd88: ldurb           w16, [x1, #-1]
    //     0x76fd8c: ldurb           w17, [x0, #-1]
    //     0x76fd90: and             x16, x17, x16, lsr #2
    //     0x76fd94: tst             x16, HEAP, lsr #32
    //     0x76fd98: b.eq            #0x76fda0
    //     0x76fd9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x76fda0: r1 = Instance_Duration
    //     0x76fda0: ldr             x1, [PP, #0x5710]  ; [pp+0x5710] Obj!Duration@9fad31
    // 0x76fda4: StoreField: r2->field_27 = r1
    //     0x76fda4: stur            w1, [x2, #0x27]
    // 0x76fda8: r1 = Instance_Duration
    //     0x76fda8: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x76fdac: StoreField: r2->field_2b = r1
    //     0x76fdac: stur            w1, [x2, #0x2b]
    // 0x76fdb0: mov             x0, x2
    // 0x76fdb4: LeaveFrame
    //     0x76fdb4: mov             SP, fp
    //     0x76fdb8: ldp             fp, lr, [SP], #0x10
    // 0x76fdbc: ret
    //     0x76fdbc: ret             
    // 0x76fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fdc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fdc4: b               #0x76fd20
    // 0x76fdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fdc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76fdcc: r9 = _overlayKey
    //     0x76fdcc: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x76fdd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76fdd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76fdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fdd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x79460c, size: 0x168
    // 0x79460c: EnterFrame
    //     0x79460c: stp             fp, lr, [SP, #-0x10]!
    //     0x794610: mov             fp, SP
    // 0x794614: AllocStack(0x58)
    //     0x794614: sub             SP, SP, #0x58
    // 0x794618: CheckStackOverflow
    //     0x794618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79461c: cmp             SP, x16
    //     0x794620: b.ls            #0x79476c
    // 0x794624: ldr             x0, [fp, #0x28]
    // 0x794628: LoadField: r1 = r0->field_8b
    //     0x794628: ldur            w1, [x0, #0x8b]
    // 0x79462c: DecompressPointer r1
    //     0x79462c: add             x1, x1, HEAP, lsl #32
    // 0x794630: stur            x1, [fp, #-0x10]
    // 0x794634: LoadField: r2 = r1->field_b3
    //     0x794634: ldur            w2, [x1, #0xb3]
    // 0x794638: DecompressPointer r2
    //     0x794638: add             x2, x2, HEAP, lsl #32
    // 0x79463c: stur            x2, [fp, #-8]
    // 0x794640: ldr             x16, [fp, #0x20]
    // 0x794644: str             x16, [SP]
    // 0x794648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x794648: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79464c: r0 = _of()
    //     0x79464c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x794650: LoadField: r1 = r0->field_23
    //     0x794650: ldur            w1, [x0, #0x23]
    // 0x794654: DecompressPointer r1
    //     0x794654: add             x1, x1, HEAP, lsl #32
    // 0x794658: LoadField: d0 = r1->field_1f
    //     0x794658: ldur            d0, [x1, #0x1f]
    // 0x79465c: stur            d0, [fp, #-0x38]
    // 0x794660: r0 = EdgeInsets()
    //     0x794660: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x794664: d0 = 0.000000
    //     0x794664: eor             v0.16b, v0.16b, v0.16b
    // 0x794668: stur            x0, [fp, #-0x28]
    // 0x79466c: StoreField: r0->field_7 = d0
    //     0x79466c: stur            d0, [x0, #7]
    // 0x794670: StoreField: r0->field_f = d0
    //     0x794670: stur            d0, [x0, #0xf]
    // 0x794674: ArrayStore: r0[0] = d0  ; List_8
    //     0x794674: stur            d0, [x0, #0x17]
    // 0x794678: ldur            d0, [fp, #-0x38]
    // 0x79467c: StoreField: r0->field_1f = d0
    //     0x79467c: stur            d0, [x0, #0x1f]
    // 0x794680: ldr             x2, [fp, #0x28]
    // 0x794684: LoadField: r3 = r2->field_93
    //     0x794684: ldur            w3, [x2, #0x93]
    // 0x794688: DecompressPointer r3
    //     0x794688: add             x3, x3, HEAP, lsl #32
    // 0x79468c: ldur            x1, [fp, #-8]
    // 0x794690: stur            x3, [fp, #-0x20]
    // 0x794694: LoadField: r4 = r1->field_1f
    //     0x794694: ldur            w4, [x1, #0x1f]
    // 0x794698: DecompressPointer r4
    //     0x794698: add             x4, x4, HEAP, lsl #32
    // 0x79469c: cmp             w4, NULL
    // 0x7946a0: b.ne            #0x7946b4
    // 0x7946a4: LoadField: r4 = r1->field_f
    //     0x7946a4: ldur            w4, [x1, #0xf]
    // 0x7946a8: DecompressPointer r4
    //     0x7946a8: add             x4, x4, HEAP, lsl #32
    // 0x7946ac: mov             x5, x4
    // 0x7946b0: b               #0x7946b8
    // 0x7946b4: mov             x5, x4
    // 0x7946b8: ldur            x4, [fp, #-0x10]
    // 0x7946bc: stur            x5, [fp, #-0x18]
    // 0x7946c0: LoadField: r6 = r2->field_8f
    //     0x7946c0: ldur            w6, [x2, #0x8f]
    // 0x7946c4: DecompressPointer r6
    //     0x7946c4: add             x6, x6, HEAP, lsl #32
    // 0x7946c8: stur            x6, [fp, #-8]
    // 0x7946cc: LoadField: r1 = r2->field_7
    //     0x7946cc: ldur            w1, [x2, #7]
    // 0x7946d0: DecompressPointer r1
    //     0x7946d0: add             x1, x1, HEAP, lsl #32
    // 0x7946d4: r0 = _GetModalBottomSheet()
    //     0x7946d4: bl              #0x794774  ; Allocate_GetModalBottomSheetStub -> _GetModalBottomSheet<X0> (size=0x30)
    // 0x7946d8: mov             x1, x0
    // 0x7946dc: ldr             x0, [fp, #0x28]
    // 0x7946e0: stur            x1, [fp, #-0x30]
    // 0x7946e4: StoreField: r1->field_13 = r0
    //     0x7946e4: stur            w0, [x1, #0x13]
    // 0x7946e8: ldur            x0, [fp, #-0x20]
    // 0x7946ec: StoreField: r1->field_1b = r0
    //     0x7946ec: stur            w0, [x1, #0x1b]
    // 0x7946f0: ldur            x0, [fp, #-0x18]
    // 0x7946f4: StoreField: r1->field_1f = r0
    //     0x7946f4: stur            w0, [x1, #0x1f]
    // 0x7946f8: ldur            x0, [fp, #-8]
    // 0x7946fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7946fc: stur            w0, [x1, #0x17]
    // 0x794700: r0 = true
    //     0x794700: add             x0, NULL, #0x20  ; true
    // 0x794704: StoreField: r1->field_2b = r0
    //     0x794704: stur            w0, [x1, #0x2b]
    // 0x794708: r0 = false
    //     0x794708: add             x0, NULL, #0x30  ; false
    // 0x79470c: StoreField: r1->field_f = r0
    //     0x79470c: stur            w0, [x1, #0xf]
    // 0x794710: r0 = Padding()
    //     0x794710: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x794714: mov             x1, x0
    // 0x794718: ldur            x0, [fp, #-0x28]
    // 0x79471c: StoreField: r1->field_f = r0
    //     0x79471c: stur            w0, [x1, #0xf]
    // 0x794720: ldur            x0, [fp, #-0x30]
    // 0x794724: StoreField: r1->field_b = r0
    //     0x794724: stur            w0, [x1, #0xb]
    // 0x794728: r16 = <_MediaQueryAspect>
    //     0x794728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x79472c: ldr             x16, [x16, #0x9e0]
    // 0x794730: stp             x1, x16, [SP, #0x10]
    // 0x794734: ldr             x16, [fp, #0x20]
    // 0x794738: r30 = true
    //     0x794738: add             lr, NULL, #0x20  ; true
    // 0x79473c: stp             lr, x16, [SP]
    // 0x794740: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x794740: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x794744: r0 = MediaQuery.removePadding()
    //     0x794744: bl              #0x793cc8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x794748: stur            x0, [fp, #-8]
    // 0x79474c: r0 = Theme()
    //     0x79474c: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x794750: ldur            x1, [fp, #-0x10]
    // 0x794754: StoreField: r0->field_b = r1
    //     0x794754: stur            w1, [x0, #0xb]
    // 0x794758: ldur            x1, [fp, #-8]
    // 0x79475c: StoreField: r0->field_f = r1
    //     0x79475c: stur            w1, [x0, #0xf]
    // 0x794760: LeaveFrame
    //     0x794760: mov             SP, fp
    //     0x794764: ldp             fp, lr, [SP], #0x10
    // 0x794768: ret
    //     0x794768: ret             
    // 0x79476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79476c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794770: b               #0x794624
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x95844c, size: 0x8
    // 0x95844c: r0 = Instance_Color
    //     0x95844c: ldr             x0, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x958450: ret
    //     0x958450: ret             
  }
}

// class id: 2160, size: 0x18, field offset: 0xc
class _GetModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78df80, size: 0x50
    // 0x78df80: EnterFrame
    //     0x78df80: stp             fp, lr, [SP, #-0x10]!
    //     0x78df84: mov             fp, SP
    // 0x78df88: AllocStack(0x8)
    //     0x78df88: sub             SP, SP, #8
    // 0x78df8c: ldr             x0, [fp, #0x18]
    // 0x78df90: LoadField: d0 = r0->field_f
    //     0x78df90: ldur            d0, [x0, #0xf]
    // 0x78df94: ldr             x0, [fp, #0x10]
    // 0x78df98: LoadField: d1 = r0->field_f
    //     0x78df98: ldur            d1, [x0, #0xf]
    // 0x78df9c: ldr             x0, [fp, #0x20]
    // 0x78dfa0: LoadField: d2 = r0->field_b
    //     0x78dfa0: ldur            d2, [x0, #0xb]
    // 0x78dfa4: fmul            d3, d1, d2
    // 0x78dfa8: fsub            d1, d0, d3
    // 0x78dfac: stur            d1, [fp, #-8]
    // 0x78dfb0: r0 = Offset()
    //     0x78dfb0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78dfb4: d0 = 0.000000
    //     0x78dfb4: eor             v0.16b, v0.16b, v0.16b
    // 0x78dfb8: StoreField: r0->field_7 = d0
    //     0x78dfb8: stur            d0, [x0, #7]
    // 0x78dfbc: ldur            d0, [fp, #-8]
    // 0x78dfc0: StoreField: r0->field_f = d0
    //     0x78dfc0: stur            d0, [x0, #0xf]
    // 0x78dfc4: LeaveFrame
    //     0x78dfc4: mov             SP, fp
    //     0x78dfc8: ldp             fp, lr, [SP], #0x10
    // 0x78dfcc: ret
    //     0x78dfcc: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d874, size: 0x6c
    // 0x84d874: EnterFrame
    //     0x84d874: stp             fp, lr, [SP, #-0x10]!
    //     0x84d878: mov             fp, SP
    // 0x84d87c: ldr             x0, [fp, #0x10]
    // 0x84d880: r2 = Null
    //     0x84d880: mov             x2, NULL
    // 0x84d884: r1 = Null
    //     0x84d884: mov             x1, NULL
    // 0x84d888: r4 = 59
    //     0x84d888: movz            x4, #0x3b
    // 0x84d88c: branchIfSmi(r0, 0x84d898)
    //     0x84d88c: tbz             w0, #0, #0x84d898
    // 0x84d890: r4 = LoadClassIdInstr(r0)
    //     0x84d890: ldur            x4, [x0, #-1]
    //     0x84d894: ubfx            x4, x4, #0xc, #0x14
    // 0x84d898: cmp             x4, #0x870
    // 0x84d89c: b.eq            #0x84d8b4
    // 0x84d8a0: r8 = _GetModalBottomSheetLayout
    //     0x84d8a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a08] Type: _GetModalBottomSheetLayout
    //     0x84d8a4: ldr             x8, [x8, #0xa08]
    // 0x84d8a8: r3 = Null
    //     0x84d8a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a10] Null
    //     0x84d8ac: ldr             x3, [x3, #0xa10]
    // 0x84d8b0: r0 = DefaultTypeTest()
    //     0x84d8b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d8b4: ldr             x1, [fp, #0x18]
    // 0x84d8b8: LoadField: d0 = r1->field_b
    //     0x84d8b8: ldur            d0, [x1, #0xb]
    // 0x84d8bc: ldr             x1, [fp, #0x10]
    // 0x84d8c0: LoadField: d1 = r1->field_b
    //     0x84d8c0: ldur            d1, [x1, #0xb]
    // 0x84d8c4: fcmp            d0, d1
    // 0x84d8c8: r16 = true
    //     0x84d8c8: add             x16, NULL, #0x20  ; true
    // 0x84d8cc: r17 = false
    //     0x84d8cc: add             x17, NULL, #0x30  ; false
    // 0x84d8d0: csel            x0, x16, x17, ne
    // 0x84d8d4: LeaveFrame
    //     0x84d8d4: mov             SP, fp
    //     0x84d8d8: ldp             fp, lr, [SP], #0x10
    // 0x84d8dc: ret
    //     0x84d8dc: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x84da54, size: 0x78
    // 0x84da54: EnterFrame
    //     0x84da54: stp             fp, lr, [SP, #-0x10]!
    //     0x84da58: mov             fp, SP
    // 0x84da5c: AllocStack(0x10)
    //     0x84da5c: sub             SP, SP, #0x10
    // 0x84da60: ldr             x0, [fp, #0x10]
    // 0x84da64: LoadField: d0 = r0->field_f
    //     0x84da64: ldur            d0, [x0, #0xf]
    // 0x84da68: ldr             x1, [fp, #0x18]
    // 0x84da6c: stur            d0, [fp, #-0x10]
    // 0x84da70: LoadField: r2 = r1->field_13
    //     0x84da70: ldur            w2, [x1, #0x13]
    // 0x84da74: DecompressPointer r2
    //     0x84da74: add             x2, x2, HEAP, lsl #32
    // 0x84da78: tbnz            w2, #4, #0x84da84
    // 0x84da7c: LoadField: d1 = r0->field_1f
    //     0x84da7c: ldur            d1, [x0, #0x1f]
    // 0x84da80: b               #0x84da9c
    // 0x84da84: d2 = 9.000000
    //     0x84da84: fmov            d2, #9.00000000
    // 0x84da88: d1 = 16.000000
    //     0x84da88: fmov            d1, #16.00000000
    // 0x84da8c: LoadField: d3 = r0->field_1f
    //     0x84da8c: ldur            d3, [x0, #0x1f]
    // 0x84da90: fmul            d4, d3, d2
    // 0x84da94: fdiv            d2, d4, d1
    // 0x84da98: mov             v1.16b, v2.16b
    // 0x84da9c: stur            d1, [fp, #-8]
    // 0x84daa0: r0 = BoxConstraints()
    //     0x84daa0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x84daa4: ldur            d0, [fp, #-0x10]
    // 0x84daa8: StoreField: r0->field_7 = d0
    //     0x84daa8: stur            d0, [x0, #7]
    // 0x84daac: StoreField: r0->field_f = d0
    //     0x84daac: stur            d0, [x0, #0xf]
    // 0x84dab0: d0 = 0.000000
    //     0x84dab0: eor             v0.16b, v0.16b, v0.16b
    // 0x84dab4: ArrayStore: r0[0] = d0  ; List_8
    //     0x84dab4: stur            d0, [x0, #0x17]
    // 0x84dab8: ldur            d0, [fp, #-8]
    // 0x84dabc: StoreField: r0->field_1f = d0
    //     0x84dabc: stur            d0, [x0, #0x1f]
    // 0x84dac0: LeaveFrame
    //     0x84dac0: mov             SP, fp
    //     0x84dac4: ldp             fp, lr, [SP], #0x10
    // 0x84dac8: ret
    //     0x84dac8: ret             
  }
}

// class id: 2827, size: 0x14, field offset: 0x14
class _GetModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x60b148, size: 0x108
    // 0x60b148: EnterFrame
    //     0x60b148: stp             fp, lr, [SP, #-0x10]!
    //     0x60b14c: mov             fp, SP
    // 0x60b150: AllocStack(0x20)
    //     0x60b150: sub             SP, SP, #0x20
    // 0x60b154: CheckStackOverflow
    //     0x60b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b158: cmp             SP, x16
    //     0x60b15c: b.ls            #0x60b240
    // 0x60b160: r1 = 3
    //     0x60b160: movz            x1, #0x3
    // 0x60b164: r0 = AllocateContext()
    //     0x60b164: bl              #0x98c848  ; AllocateContextStub
    // 0x60b168: mov             x1, x0
    // 0x60b16c: ldr             x0, [fp, #0x18]
    // 0x60b170: stur            x1, [fp, #-8]
    // 0x60b174: StoreField: r1->field_f = r0
    //     0x60b174: stur            w0, [x1, #0xf]
    // 0x60b178: ldr             x16, [fp, #0x10]
    // 0x60b17c: str             x16, [SP]
    // 0x60b180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b180: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b184: r0 = _of()
    //     0x60b184: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b188: ldur            x2, [fp, #-8]
    // 0x60b18c: StoreField: r2->field_13 = r0
    //     0x60b18c: stur            w0, [x2, #0x13]
    //     0x60b190: ldurb           w16, [x2, #-1]
    //     0x60b194: ldurb           w17, [x0, #-1]
    //     0x60b198: and             x16, x17, x16, lsr #2
    //     0x60b19c: tst             x16, HEAP, lsr #32
    //     0x60b1a0: b.eq            #0x60b1a8
    //     0x60b1a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x60b1a8: ldr             x16, [fp, #0x10]
    // 0x60b1ac: str             x16, [SP]
    // 0x60b1b0: r0 = of()
    //     0x60b1b0: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x60b1b4: ldr             x16, [fp, #0x18]
    // 0x60b1b8: stp             x0, x16, [SP]
    // 0x60b1bc: r0 = _getRouteLabel()
    //     0x60b1bc: bl              #0x60b250  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::_getRouteLabel
    // 0x60b1c0: ldur            x2, [fp, #-8]
    // 0x60b1c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x60b1c4: stur            w0, [x2, #0x17]
    //     0x60b1c8: ldurb           w16, [x2, #-1]
    //     0x60b1cc: ldurb           w17, [x0, #-1]
    //     0x60b1d0: and             x16, x17, x16, lsr #2
    //     0x60b1d4: tst             x16, HEAP, lsr #32
    //     0x60b1d8: b.eq            #0x60b1e0
    //     0x60b1dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x60b1e0: ldr             x0, [fp, #0x18]
    // 0x60b1e4: LoadField: r1 = r0->field_b
    //     0x60b1e4: ldur            w1, [x0, #0xb]
    // 0x60b1e8: DecompressPointer r1
    //     0x60b1e8: add             x1, x1, HEAP, lsl #32
    // 0x60b1ec: cmp             w1, NULL
    // 0x60b1f0: b.eq            #0x60b248
    // 0x60b1f4: LoadField: r0 = r1->field_13
    //     0x60b1f4: ldur            w0, [x1, #0x13]
    // 0x60b1f8: DecompressPointer r0
    //     0x60b1f8: add             x0, x0, HEAP, lsl #32
    // 0x60b1fc: LoadField: r3 = r0->field_5f
    //     0x60b1fc: ldur            w3, [x0, #0x5f]
    // 0x60b200: DecompressPointer r3
    //     0x60b200: add             x3, x3, HEAP, lsl #32
    // 0x60b204: stur            x3, [fp, #-0x10]
    // 0x60b208: cmp             w3, NULL
    // 0x60b20c: b.eq            #0x60b24c
    // 0x60b210: r1 = Function '<anonymous closure>':.
    //     0x60b210: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] AnonymousClosure: (0x60b2c0), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x60b148)
    //     0x60b214: ldr             x1, [x1, #0x930]
    // 0x60b218: r0 = AllocateClosure()
    //     0x60b218: bl              #0x98c960  ; AllocateClosureStub
    // 0x60b21c: stur            x0, [fp, #-8]
    // 0x60b220: r0 = AnimatedBuilder()
    //     0x60b220: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x60b224: ldur            x1, [fp, #-8]
    // 0x60b228: StoreField: r0->field_f = r1
    //     0x60b228: stur            w1, [x0, #0xf]
    // 0x60b22c: ldur            x1, [fp, #-0x10]
    // 0x60b230: StoreField: r0->field_b = r1
    //     0x60b230: stur            w1, [x0, #0xb]
    // 0x60b234: LeaveFrame
    //     0x60b234: mov             SP, fp
    //     0x60b238: ldp             fp, lr, [SP], #0x10
    // 0x60b23c: ret
    //     0x60b23c: ret             
    // 0x60b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b244: b               #0x60b160
    // 0x60b248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b24c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x60b250, size: 0x70
    // 0x60b250: EnterFrame
    //     0x60b250: stp             fp, lr, [SP, #-0x10]!
    //     0x60b254: mov             fp, SP
    // 0x60b258: AllocStack(0x8)
    //     0x60b258: sub             SP, SP, #8
    // 0x60b25c: CheckStackOverflow
    //     0x60b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b260: cmp             SP, x16
    //     0x60b264: b.ls            #0x60b2b4
    // 0x60b268: ldr             x0, [fp, #0x18]
    // 0x60b26c: LoadField: r1 = r0->field_f
    //     0x60b26c: ldur            w1, [x0, #0xf]
    // 0x60b270: DecompressPointer r1
    //     0x60b270: add             x1, x1, HEAP, lsl #32
    // 0x60b274: cmp             w1, NULL
    // 0x60b278: b.eq            #0x60b2bc
    // 0x60b27c: str             x1, [SP]
    // 0x60b280: r0 = of()
    //     0x60b280: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60b284: ldr             x0, [fp, #0x10]
    // 0x60b288: r1 = LoadClassIdInstr(r0)
    //     0x60b288: ldur            x1, [x0, #-1]
    //     0x60b28c: ubfx            x1, x1, #0xc, #0x14
    // 0x60b290: str             x0, [SP]
    // 0x60b294: mov             x0, x1
    // 0x60b298: r0 = GDT[cid_x0 + 0xc89a]()
    //     0x60b298: movz            x17, #0xc89a
    //     0x60b29c: add             lr, x0, x17
    //     0x60b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2a4: blr             lr
    // 0x60b2a8: LeaveFrame
    //     0x60b2a8: mov             SP, fp
    //     0x60b2ac: ldp             fp, lr, [SP], #0x10
    // 0x60b2b0: ret
    //     0x60b2b0: ret             
    // 0x60b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2b8: b               #0x60b268
    // 0x60b2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b2bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60b2c0, size: 0x214
    // 0x60b2c0: EnterFrame
    //     0x60b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2c4: mov             fp, SP
    // 0x60b2c8: AllocStack(0x78)
    //     0x60b2c8: sub             SP, SP, #0x78
    // 0x60b2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x60b2cc: ldr             x0, [fp, #0x20]
    //     0x60b2d0: ldur            w1, [x0, #0x17]
    //     0x60b2d4: add             x1, x1, HEAP, lsl #32
    //     0x60b2d8: stur            x1, [fp, #-8]
    // 0x60b2dc: CheckStackOverflow
    //     0x60b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b2e0: cmp             SP, x16
    //     0x60b2e4: b.ls            #0x60b4c0
    // 0x60b2e8: r1 = 1
    //     0x60b2e8: movz            x1, #0x1
    // 0x60b2ec: r0 = AllocateContext()
    //     0x60b2ec: bl              #0x98c848  ; AllocateContextStub
    // 0x60b2f0: mov             x1, x0
    // 0x60b2f4: ldur            x0, [fp, #-8]
    // 0x60b2f8: stur            x1, [fp, #-0x10]
    // 0x60b2fc: StoreField: r1->field_b = r0
    //     0x60b2fc: stur            w0, [x1, #0xb]
    // 0x60b300: ldr             x2, [fp, #0x18]
    // 0x60b304: StoreField: r1->field_f = r2
    //     0x60b304: stur            w2, [x1, #0xf]
    // 0x60b308: LoadField: r2 = r0->field_13
    //     0x60b308: ldur            w2, [x0, #0x13]
    // 0x60b30c: DecompressPointer r2
    //     0x60b30c: add             x2, x2, HEAP, lsl #32
    // 0x60b310: LoadField: r3 = r2->field_37
    //     0x60b310: ldur            w3, [x2, #0x37]
    // 0x60b314: DecompressPointer r3
    //     0x60b314: add             x3, x3, HEAP, lsl #32
    // 0x60b318: tbnz            w3, #4, #0x60b324
    // 0x60b31c: d0 = 1.000000
    //     0x60b31c: fmov            d0, #1.00000000
    // 0x60b320: b               #0x60b364
    // 0x60b324: LoadField: r2 = r0->field_f
    //     0x60b324: ldur            w2, [x0, #0xf]
    // 0x60b328: DecompressPointer r2
    //     0x60b328: add             x2, x2, HEAP, lsl #32
    // 0x60b32c: LoadField: r3 = r2->field_b
    //     0x60b32c: ldur            w3, [x2, #0xb]
    // 0x60b330: DecompressPointer r3
    //     0x60b330: add             x3, x3, HEAP, lsl #32
    // 0x60b334: cmp             w3, NULL
    // 0x60b338: b.eq            #0x60b4c8
    // 0x60b33c: LoadField: r2 = r3->field_13
    //     0x60b33c: ldur            w2, [x3, #0x13]
    // 0x60b340: DecompressPointer r2
    //     0x60b340: add             x2, x2, HEAP, lsl #32
    // 0x60b344: LoadField: r3 = r2->field_5f
    //     0x60b344: ldur            w3, [x2, #0x5f]
    // 0x60b348: DecompressPointer r3
    //     0x60b348: add             x3, x3, HEAP, lsl #32
    // 0x60b34c: cmp             w3, NULL
    // 0x60b350: b.eq            #0x60b4cc
    // 0x60b354: str             x3, [SP]
    // 0x60b358: r0 = value()
    //     0x60b358: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x60b35c: LoadField: d0 = r0->field_7
    //     0x60b35c: ldur            d0, [x0, #7]
    // 0x60b360: ldur            x0, [fp, #-8]
    // 0x60b364: stur            d0, [fp, #-0x48]
    // 0x60b368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b368: ldur            w1, [x0, #0x17]
    // 0x60b36c: DecompressPointer r1
    //     0x60b36c: add             x1, x1, HEAP, lsl #32
    // 0x60b370: stur            x1, [fp, #-0x20]
    // 0x60b374: LoadField: r2 = r0->field_f
    //     0x60b374: ldur            w2, [x0, #0xf]
    // 0x60b378: DecompressPointer r2
    //     0x60b378: add             x2, x2, HEAP, lsl #32
    // 0x60b37c: LoadField: r0 = r2->field_b
    //     0x60b37c: ldur            w0, [x2, #0xb]
    // 0x60b380: DecompressPointer r0
    //     0x60b380: add             x0, x0, HEAP, lsl #32
    // 0x60b384: stur            x0, [fp, #-0x18]
    // 0x60b388: cmp             w0, NULL
    // 0x60b38c: b.eq            #0x60b4d0
    // 0x60b390: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60b390: ldur            w2, [x0, #0x17]
    // 0x60b394: DecompressPointer r2
    //     0x60b394: add             x2, x2, HEAP, lsl #32
    // 0x60b398: stur            x2, [fp, #-8]
    // 0x60b39c: r0 = _GetModalBottomSheetLayout()
    //     0x60b39c: bl              #0x60b4d4  ; Allocate_GetModalBottomSheetLayoutStub -> _GetModalBottomSheetLayout (size=0x18)
    // 0x60b3a0: ldur            d0, [fp, #-0x48]
    // 0x60b3a4: stur            x0, [fp, #-0x40]
    // 0x60b3a8: StoreField: r0->field_b = d0
    //     0x60b3a8: stur            d0, [x0, #0xb]
    // 0x60b3ac: ldur            x1, [fp, #-8]
    // 0x60b3b0: StoreField: r0->field_13 = r1
    //     0x60b3b0: stur            w1, [x0, #0x13]
    // 0x60b3b4: ldur            x1, [fp, #-0x18]
    // 0x60b3b8: LoadField: r2 = r1->field_13
    //     0x60b3b8: ldur            w2, [x1, #0x13]
    // 0x60b3bc: DecompressPointer r2
    //     0x60b3bc: add             x2, x2, HEAP, lsl #32
    // 0x60b3c0: LoadField: r3 = r2->field_bf
    //     0x60b3c0: ldur            w3, [x2, #0xbf]
    // 0x60b3c4: DecompressPointer r3
    //     0x60b3c4: add             x3, x3, HEAP, lsl #32
    // 0x60b3c8: stur            x3, [fp, #-0x38]
    // 0x60b3cc: LoadField: r4 = r2->field_87
    //     0x60b3cc: ldur            w4, [x2, #0x87]
    // 0x60b3d0: DecompressPointer r4
    //     0x60b3d0: add             x4, x4, HEAP, lsl #32
    // 0x60b3d4: stur            x4, [fp, #-0x30]
    // 0x60b3d8: LoadField: r2 = r1->field_1b
    //     0x60b3d8: ldur            w2, [x1, #0x1b]
    // 0x60b3dc: DecompressPointer r2
    //     0x60b3dc: add             x2, x2, HEAP, lsl #32
    // 0x60b3e0: stur            x2, [fp, #-0x28]
    // 0x60b3e4: LoadField: r5 = r1->field_1f
    //     0x60b3e4: ldur            w5, [x1, #0x1f]
    // 0x60b3e8: DecompressPointer r5
    //     0x60b3e8: add             x5, x5, HEAP, lsl #32
    // 0x60b3ec: stur            x5, [fp, #-8]
    // 0x60b3f0: r0 = BottomSheet()
    //     0x60b3f0: bl              #0x5b6344  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x60b3f4: mov             x3, x0
    // 0x60b3f8: ldur            x0, [fp, #-0x38]
    // 0x60b3fc: stur            x3, [fp, #-0x18]
    // 0x60b400: StoreField: r3->field_b = r0
    //     0x60b400: stur            w0, [x3, #0xb]
    // 0x60b404: r0 = true
    //     0x60b404: add             x0, NULL, #0x20  ; true
    // 0x60b408: ArrayStore: r3[0] = r0  ; List_4
    //     0x60b408: stur            w0, [x3, #0x17]
    // 0x60b40c: ldur            x0, [fp, #-0x28]
    // 0x60b410: StoreField: r3->field_2f = r0
    //     0x60b410: stur            w0, [x3, #0x2f]
    // 0x60b414: ldur            x0, [fp, #-8]
    // 0x60b418: StoreField: r3->field_37 = r0
    //     0x60b418: stur            w0, [x3, #0x37]
    // 0x60b41c: ldur            x2, [fp, #-0x10]
    // 0x60b420: r1 = Function '<anonymous closure>':.
    //     0x60b420: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] AnonymousClosure: (0x60b4e0), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x60b148)
    //     0x60b424: ldr             x1, [x1, #0x938]
    // 0x60b428: r0 = AllocateClosure()
    //     0x60b428: bl              #0x98c960  ; AllocateClosureStub
    // 0x60b42c: mov             x1, x0
    // 0x60b430: ldur            x0, [fp, #-0x18]
    // 0x60b434: StoreField: r0->field_f = r1
    //     0x60b434: stur            w1, [x0, #0xf]
    // 0x60b438: ldur            x1, [fp, #-0x30]
    // 0x60b43c: StoreField: r0->field_13 = r1
    //     0x60b43c: stur            w1, [x0, #0x13]
    // 0x60b440: r0 = CustomSingleChildLayout()
    //     0x60b440: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x60b444: mov             x1, x0
    // 0x60b448: ldur            x0, [fp, #-0x40]
    // 0x60b44c: stur            x1, [fp, #-8]
    // 0x60b450: StoreField: r1->field_f = r0
    //     0x60b450: stur            w0, [x1, #0xf]
    // 0x60b454: ldur            x0, [fp, #-0x18]
    // 0x60b458: StoreField: r1->field_b = r0
    //     0x60b458: stur            w0, [x1, #0xb]
    // 0x60b45c: r0 = ClipRect()
    //     0x60b45c: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x60b460: mov             x1, x0
    // 0x60b464: r0 = Instance_Clip
    //     0x60b464: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x60b468: ldr             x0, [x0, #0xd90]
    // 0x60b46c: stur            x1, [fp, #-0x10]
    // 0x60b470: StoreField: r1->field_13 = r0
    //     0x60b470: stur            w0, [x1, #0x13]
    // 0x60b474: ldur            x0, [fp, #-8]
    // 0x60b478: StoreField: r1->field_b = r0
    //     0x60b478: stur            w0, [x1, #0xb]
    // 0x60b47c: r0 = Semantics()
    //     0x60b47c: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x60b480: stur            x0, [fp, #-8]
    // 0x60b484: r16 = true
    //     0x60b484: add             x16, NULL, #0x20  ; true
    // 0x60b488: stp             x16, x0, [SP, #0x20]
    // 0x60b48c: r16 = true
    //     0x60b48c: add             x16, NULL, #0x20  ; true
    // 0x60b490: ldur            lr, [fp, #-0x20]
    // 0x60b494: stp             lr, x16, [SP, #0x10]
    // 0x60b498: r16 = true
    //     0x60b498: add             x16, NULL, #0x20  ; true
    // 0x60b49c: ldur            lr, [fp, #-0x10]
    // 0x60b4a0: stp             lr, x16, [SP]
    // 0x60b4a4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x60b4a4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c940] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x60b4a8: ldr             x4, [x4, #0x940]
    // 0x60b4ac: r0 = Semantics()
    //     0x60b4ac: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x60b4b0: ldur            x0, [fp, #-8]
    // 0x60b4b4: LeaveFrame
    //     0x60b4b4: mov             SP, fp
    //     0x60b4b8: ldp             fp, lr, [SP], #0x10
    // 0x60b4bc: ret
    //     0x60b4bc: ret             
    // 0x60b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b4c4: b               #0x60b2e8
    // 0x60b4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b4cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b4d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60b4d0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60b4e0, size: 0x94
    // 0x60b4e0: EnterFrame
    //     0x60b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b4e4: mov             fp, SP
    // 0x60b4e8: AllocStack(0x18)
    //     0x60b4e8: sub             SP, SP, #0x18
    // 0x60b4ec: SetupParameters([dynamic _ /* r0 */])
    //     0x60b4ec: ldr             x0, [fp, #0x10]
    //     0x60b4f0: ldur            w1, [x0, #0x17]
    //     0x60b4f4: add             x1, x1, HEAP, lsl #32
    //     0x60b4f8: stur            x1, [fp, #-8]
    // 0x60b4fc: CheckStackOverflow
    //     0x60b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b500: cmp             SP, x16
    //     0x60b504: b.ls            #0x60b568
    // 0x60b508: LoadField: r0 = r1->field_b
    //     0x60b508: ldur            w0, [x1, #0xb]
    // 0x60b50c: DecompressPointer r0
    //     0x60b50c: add             x0, x0, HEAP, lsl #32
    // 0x60b510: LoadField: r2 = r0->field_f
    //     0x60b510: ldur            w2, [x0, #0xf]
    // 0x60b514: DecompressPointer r2
    //     0x60b514: add             x2, x2, HEAP, lsl #32
    // 0x60b518: LoadField: r0 = r2->field_b
    //     0x60b518: ldur            w0, [x2, #0xb]
    // 0x60b51c: DecompressPointer r0
    //     0x60b51c: add             x0, x0, HEAP, lsl #32
    // 0x60b520: cmp             w0, NULL
    // 0x60b524: b.eq            #0x60b570
    // 0x60b528: LoadField: r2 = r0->field_13
    //     0x60b528: ldur            w2, [x0, #0x13]
    // 0x60b52c: DecompressPointer r2
    //     0x60b52c: add             x2, x2, HEAP, lsl #32
    // 0x60b530: str             x2, [SP]
    // 0x60b534: r0 = isCurrent()
    //     0x60b534: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x60b538: tbnz            w0, #4, #0x60b558
    // 0x60b53c: ldur            x0, [fp, #-8]
    // 0x60b540: LoadField: r1 = r0->field_f
    //     0x60b540: ldur            w1, [x0, #0xf]
    // 0x60b544: DecompressPointer r1
    //     0x60b544: add             x1, x1, HEAP, lsl #32
    // 0x60b548: r16 = <Object?>
    //     0x60b548: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x60b54c: stp             x1, x16, [SP]
    // 0x60b550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60b550: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60b554: r0 = pop()
    //     0x60b554: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x60b558: r0 = Null
    //     0x60b558: mov             x0, NULL
    // 0x60b55c: LeaveFrame
    //     0x60b55c: mov             SP, fp
    //     0x60b560: ldp             fp, lr, [SP], #0x10
    // 0x60b564: ret
    //     0x60b564: ret             
    // 0x60b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b56c: b               #0x60b508
    // 0x60b570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b570: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3375, size: 0x30, field offset: 0xc
//   const constructor, 
class _GetModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71ca1c, size: 0x40
    // 0x71ca1c: EnterFrame
    //     0x71ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca20: mov             fp, SP
    // 0x71ca24: ldr             x0, [fp, #0x10]
    // 0x71ca28: LoadField: r2 = r0->field_b
    //     0x71ca28: ldur            w2, [x0, #0xb]
    // 0x71ca2c: DecompressPointer r2
    //     0x71ca2c: add             x2, x2, HEAP, lsl #32
    // 0x71ca30: r1 = Null
    //     0x71ca30: mov             x1, NULL
    // 0x71ca34: r3 = <_GetModalBottomSheet<X0>, X0>
    //     0x71ca34: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab0] TypeArguments: <_GetModalBottomSheet<X0>, X0>
    //     0x71ca38: ldr             x3, [x3, #0xab0]
    // 0x71ca3c: r30 = InstantiateTypeArgumentsStub
    //     0x71ca3c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71ca40: LoadField: r30 = r30->field_7
    //     0x71ca40: ldur            lr, [lr, #7]
    // 0x71ca44: blr             lr
    // 0x71ca48: mov             x1, x0
    // 0x71ca4c: r0 = _GetModalBottomSheetState()
    //     0x71ca4c: bl              #0x71ca5c  ; Allocate_GetModalBottomSheetStateStub -> _GetModalBottomSheetState<C1X0> (size=0x14)
    // 0x71ca50: LeaveFrame
    //     0x71ca50: mov             SP, fp
    //     0x71ca54: ldp             fp, lr, [SP], #0x10
    // 0x71ca58: ret
    //     0x71ca58: ret             
  }
}
