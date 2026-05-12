// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1048871, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x5dc7d4, size: 0x1cc
    // 0x5dc7d4: EnterFrame
    //     0x5dc7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc7d8: mov             fp, SP
    // 0x5dc7dc: AllocStack(0x80)
    //     0x5dc7dc: sub             SP, SP, #0x80
    // 0x5dc7e0: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x5dc7e0: mov             x0, x4
    //     0x5dc7e4: ldur            w1, [x0, #0x13]
    //     0x5dc7e8: add             x1, x1, HEAP, lsl #32
    //     0x5dc7ec: sub             x2, x1, #8
    //     0x5dc7f0: add             x1, fp, w2, sxtw #2
    //     0x5dc7f4: ldr             x1, [x1, #0x28]
    //     0x5dc7f8: stur            x1, [fp, #-0x28]
    //     0x5dc7fc: add             x3, fp, w2, sxtw #2
    //     0x5dc800: ldr             x3, [x3, #0x20]
    //     0x5dc804: stur            x3, [fp, #-0x20]
    //     0x5dc808: add             x4, fp, w2, sxtw #2
    //     0x5dc80c: ldr             x4, [x4, #0x18]
    //     0x5dc810: stur            x4, [fp, #-0x18]
    //     0x5dc814: add             x5, fp, w2, sxtw #2
    //     0x5dc818: ldr             x5, [x5, #0x10]
    //     0x5dc81c: stur            x5, [fp, #-0x10]
    //     0x5dc820: ldur            w2, [x0, #0xf]
    //     0x5dc824: add             x2, x2, HEAP, lsl #32
    //     0x5dc828: cbnz            w2, #0x5dc834
    //     0x5dc82c: mov             x0, NULL
    //     0x5dc830: b               #0x5dc844
    //     0x5dc834: ldur            w2, [x0, #0x17]
    //     0x5dc838: add             x2, x2, HEAP, lsl #32
    //     0x5dc83c: add             x0, fp, w2, sxtw #2
    //     0x5dc840: ldr             x0, [x0, #0x10]
    //     0x5dc844: stur            x0, [fp, #-8]
    // 0x5dc848: CheckStackOverflow
    //     0x5dc848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc84c: cmp             SP, x16
    //     0x5dc850: b.ls            #0x5dc994
    // 0x5dc854: str             x1, [SP]
    // 0x5dc858: r0 = of()
    //     0x5dc858: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5dc85c: LoadField: r1 = r0->field_23
    //     0x5dc85c: ldur            w1, [x0, #0x23]
    // 0x5dc860: DecompressPointer r1
    //     0x5dc860: add             x1, x1, HEAP, lsl #32
    // 0x5dc864: LoadField: r0 = r1->field_7
    //     0x5dc864: ldur            x0, [x1, #7]
    // 0x5dc868: cmp             x0, #2
    // 0x5dc86c: b.gt            #0x5dc87c
    // 0x5dc870: cmp             x0, #1
    // 0x5dc874: b.gt            #0x5dc88c
    // 0x5dc878: b               #0x5dc894
    // 0x5dc87c: cmp             x0, #4
    // 0x5dc880: b.gt            #0x5dc894
    // 0x5dc884: cmp             x0, #3
    // 0x5dc888: b.le            #0x5dc894
    // 0x5dc88c: r0 = Null
    //     0x5dc88c: mov             x0, NULL
    // 0x5dc890: b               #0x5dc8c0
    // 0x5dc894: ldur            x16, [fp, #-0x28]
    // 0x5dc898: str             x16, [SP]
    // 0x5dc89c: r0 = of()
    //     0x5dc89c: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5dc8a0: r1 = LoadClassIdInstr(r0)
    //     0x5dc8a0: ldur            x1, [x0, #-1]
    //     0x5dc8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc8a8: str             x0, [SP]
    // 0x5dc8ac: mov             x0, x1
    // 0x5dc8b0: r0 = GDT[cid_x0 + 0xae94]()
    //     0x5dc8b0: movz            x17, #0xae94
    //     0x5dc8b4: add             lr, x0, x17
    //     0x5dc8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc8bc: blr             lr
    // 0x5dc8c0: stur            x0, [fp, #-0x30]
    // 0x5dc8c4: ldur            x16, [fp, #-0x28]
    // 0x5dc8c8: r30 = false
    //     0x5dc8c8: add             lr, NULL, #0x30  ; false
    // 0x5dc8cc: stp             lr, x16, [SP]
    // 0x5dc8d0: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x5dc8d0: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x5dc8d4: r0 = of()
    //     0x5dc8d4: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5dc8d8: stur            x0, [fp, #-0x38]
    // 0x5dc8dc: ldur            x16, [fp, #-0x28]
    // 0x5dc8e0: str             x16, [SP]
    // 0x5dc8e4: r0 = of()
    //     0x5dc8e4: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5dc8e8: r1 = LoadClassIdInstr(r0)
    //     0x5dc8e8: ldur            x1, [x0, #-1]
    //     0x5dc8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc8f0: str             x0, [SP]
    // 0x5dc8f4: mov             x0, x1
    // 0x5dc8f8: r0 = GDT[cid_x0 + 0xa8ad]()
    //     0x5dc8f8: movz            x17, #0xa8ad
    //     0x5dc8fc: add             lr, x0, x17
    //     0x5dc900: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc904: blr             lr
    // 0x5dc908: mov             x1, x0
    // 0x5dc90c: ldur            x0, [fp, #-0x38]
    // 0x5dc910: stur            x1, [fp, #-0x40]
    // 0x5dc914: LoadField: r2 = r0->field_f
    //     0x5dc914: ldur            w2, [x0, #0xf]
    // 0x5dc918: DecompressPointer r2
    //     0x5dc918: add             x2, x2, HEAP, lsl #32
    // 0x5dc91c: cmp             w2, NULL
    // 0x5dc920: b.eq            #0x5dc99c
    // 0x5dc924: ldur            x16, [fp, #-0x28]
    // 0x5dc928: stp             x2, x16, [SP]
    // 0x5dc92c: r0 = capture()
    //     0x5dc92c: bl              #0x489d50  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5dc930: ldur            x1, [fp, #-8]
    // 0x5dc934: stur            x0, [fp, #-0x28]
    // 0x5dc938: r0 = _PopupMenuRoute()
    //     0x5dc938: bl              #0x5dcb0c  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xc4)
    // 0x5dc93c: stur            x0, [fp, #-0x48]
    // 0x5dc940: ldur            x16, [fp, #-0x40]
    // 0x5dc944: stp             x16, x0, [SP, #0x28]
    // 0x5dc948: ldur            x16, [fp, #-0x28]
    // 0x5dc94c: ldur            lr, [fp, #-0x20]
    // 0x5dc950: stp             lr, x16, [SP, #0x18]
    // 0x5dc954: ldur            x16, [fp, #-0x18]
    // 0x5dc958: ldur            lr, [fp, #-0x10]
    // 0x5dc95c: stp             lr, x16, [SP, #8]
    // 0x5dc960: ldur            x16, [fp, #-0x30]
    // 0x5dc964: str             x16, [SP]
    // 0x5dc968: r0 = _PopupMenuRoute()
    //     0x5dc968: bl              #0x5dc9a0  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x5dc96c: ldur            x16, [fp, #-8]
    // 0x5dc970: ldur            lr, [fp, #-0x38]
    // 0x5dc974: stp             lr, x16, [SP, #8]
    // 0x5dc978: ldur            x16, [fp, #-0x48]
    // 0x5dc97c: str             x16, [SP]
    // 0x5dc980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc984: r0 = push()
    //     0x5dc984: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5dc988: LeaveFrame
    //     0x5dc988: mov             SP, fp
    //     0x5dc98c: ldp             fp, lr, [SP], #0x10
    // 0x5dc990: ret
    //     0x5dc990: ret             
    // 0x5dc994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc998: b               #0x5dc854
    // 0x5dc99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc99c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1431, size: 0xc4, field offset: 0x88
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x5dc9a0, size: 0x16c
    // 0x5dc9a0: EnterFrame
    //     0x5dc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc9a4: mov             fp, SP
    // 0x5dc9a8: AllocStack(0x18)
    //     0x5dc9a8: sub             SP, SP, #0x18
    // 0x5dc9ac: r1 = Instance_Clip
    //     0x5dc9ac: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5dc9b0: ldr             x1, [x1, #0x48]
    // 0x5dc9b4: CheckStackOverflow
    //     0x5dc9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc9b8: cmp             SP, x16
    //     0x5dc9bc: b.ls            #0x5dcb04
    // 0x5dc9c0: ldr             x0, [fp, #0x18]
    // 0x5dc9c4: ldr             x2, [fp, #0x40]
    // 0x5dc9c8: StoreField: r2->field_87 = r0
    //     0x5dc9c8: stur            w0, [x2, #0x87]
    //     0x5dc9cc: ldurb           w16, [x2, #-1]
    //     0x5dc9d0: ldurb           w17, [x0, #-1]
    //     0x5dc9d4: and             x16, x17, x16, lsr #2
    //     0x5dc9d8: tst             x16, HEAP, lsr #32
    //     0x5dc9dc: b.eq            #0x5dc9e4
    //     0x5dc9e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dc9e4: ldr             x0, [fp, #0x20]
    // 0x5dc9e8: StoreField: r2->field_8b = r0
    //     0x5dc9e8: stur            w0, [x2, #0x8b]
    //     0x5dc9ec: ldurb           w16, [x2, #-1]
    //     0x5dc9f0: ldurb           w17, [x0, #-1]
    //     0x5dc9f4: and             x16, x17, x16, lsr #2
    //     0x5dc9f8: tst             x16, HEAP, lsr #32
    //     0x5dc9fc: b.eq            #0x5dca04
    //     0x5dca00: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dca04: ldr             x0, [fp, #0x28]
    // 0x5dca08: StoreField: r2->field_97 = r0
    //     0x5dca08: stur            w0, [x2, #0x97]
    //     0x5dca0c: ldurb           w16, [x2, #-1]
    //     0x5dca10: ldurb           w17, [x0, #-1]
    //     0x5dca14: and             x16, x17, x16, lsr #2
    //     0x5dca18: tst             x16, HEAP, lsr #32
    //     0x5dca1c: b.eq            #0x5dca24
    //     0x5dca20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dca24: ldr             x0, [fp, #0x38]
    // 0x5dca28: StoreField: r2->field_bf = r0
    //     0x5dca28: stur            w0, [x2, #0xbf]
    //     0x5dca2c: ldurb           w16, [x2, #-1]
    //     0x5dca30: ldurb           w17, [x0, #-1]
    //     0x5dca34: and             x16, x17, x16, lsr #2
    //     0x5dca38: tst             x16, HEAP, lsr #32
    //     0x5dca3c: b.eq            #0x5dca44
    //     0x5dca40: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dca44: ldr             x0, [fp, #0x10]
    // 0x5dca48: StoreField: r2->field_a3 = r0
    //     0x5dca48: stur            w0, [x2, #0xa3]
    //     0x5dca4c: ldurb           w16, [x2, #-1]
    //     0x5dca50: ldurb           w17, [x0, #-1]
    //     0x5dca54: and             x16, x17, x16, lsr #2
    //     0x5dca58: tst             x16, HEAP, lsr #32
    //     0x5dca5c: b.eq            #0x5dca64
    //     0x5dca60: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dca64: ldr             x0, [fp, #0x30]
    // 0x5dca68: StoreField: r2->field_af = r0
    //     0x5dca68: stur            w0, [x2, #0xaf]
    //     0x5dca6c: ldurb           w16, [x2, #-1]
    //     0x5dca70: ldurb           w17, [x0, #-1]
    //     0x5dca74: and             x16, x17, x16, lsr #2
    //     0x5dca78: tst             x16, HEAP, lsr #32
    //     0x5dca7c: b.eq            #0x5dca84
    //     0x5dca80: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5dca84: StoreField: r2->field_b7 = r1
    //     0x5dca84: stur            w1, [x2, #0xb7]
    // 0x5dca88: ldr             x0, [fp, #0x20]
    // 0x5dca8c: r1 = LoadClassIdInstr(r0)
    //     0x5dca8c: ldur            x1, [x0, #-1]
    //     0x5dca90: ubfx            x1, x1, #0xc, #0x14
    // 0x5dca94: str             x0, [SP]
    // 0x5dca98: mov             x0, x1
    // 0x5dca9c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5dca9c: movz            x17, #0x9d56
    //     0x5dcaa0: add             lr, x0, x17
    //     0x5dcaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcaa8: blr             lr
    // 0x5dcaac: mov             x2, x0
    // 0x5dcab0: r1 = <Size?>
    //     0x5dcab0: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x5dcab4: ldr             x1, [x1, #0x2d8]
    // 0x5dcab8: r0 = AllocateArray()
    //     0x5dcab8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5dcabc: ldr             x1, [fp, #0x40]
    // 0x5dcac0: StoreField: r1->field_8f = r0
    //     0x5dcac0: stur            w0, [x1, #0x8f]
    //     0x5dcac4: ldurb           w16, [x1, #-1]
    //     0x5dcac8: ldurb           w17, [x0, #-1]
    //     0x5dcacc: and             x16, x17, x16, lsr #2
    //     0x5dcad0: tst             x16, HEAP, lsr #32
    //     0x5dcad4: b.eq            #0x5dcadc
    //     0x5dcad8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5dcadc: stp             NULL, x1, [SP, #8]
    // 0x5dcae0: r16 = Instance_TraversalEdgeBehavior
    //     0x5dcae0: add             x16, PP, #8, lsl #12  ; [pp+0x86e0] Obj!TraversalEdgeBehavior@9f7421
    //     0x5dcae4: ldr             x16, [x16, #0x6e0]
    // 0x5dcae8: str             x16, [SP]
    // 0x5dcaec: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x5dcaec: ldr             x4, [PP, #0x7528]  ; [pp+0x7528] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    // 0x5dcaf0: r0 = ModalRoute()
    //     0x5dcaf0: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5dcaf4: r0 = Null
    //     0x5dcaf4: mov             x0, NULL
    // 0x5dcaf8: LeaveFrame
    //     0x5dcaf8: mov             SP, fp
    //     0x5dcafc: ldp             fp, lr, [SP], #0x10
    // 0x5dcb00: ret
    //     0x5dcb00: ret             
    // 0x5dcb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb08: b               #0x5dc9c0
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x78dfd0, size: 0x94
    // 0x78dfd0: EnterFrame
    //     0x78dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x78dfd4: mov             fp, SP
    // 0x78dfd8: AllocStack(0x30)
    //     0x78dfd8: sub             SP, SP, #0x30
    // 0x78dfdc: CheckStackOverflow
    //     0x78dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dfe0: cmp             SP, x16
    //     0x78dfe4: b.ls            #0x78e05c
    // 0x78dfe8: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x78dfe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dfec: ldr             x0, [x0, #0x14d8]
    //     0x78dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78dff4: cmp             w0, w16
    //     0x78dff8: b.ne            #0x78e008
    //     0x78dffc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db48] Field <AnimationStyle.noAnimation>: static late (offset: 0xa6c)
    //     0x78e000: ldr             x2, [x2, #0xb48]
    //     0x78e004: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x78e008: ldr             x16, [fp, #0x10]
    // 0x78e00c: str             x16, [SP]
    // 0x78e010: r0 = createAnimation()
    //     0x78e010: bl              #0x78e064  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x78e014: r1 = <double>
    //     0x78e014: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x78e018: stur            x0, [fp, #-8]
    // 0x78e01c: r0 = CurvedAnimation()
    //     0x78e01c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x78e020: stur            x0, [fp, #-0x10]
    // 0x78e024: r16 = Instance__Linear
    //     0x78e024: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x78e028: ldr             x16, [x16, #0x240]
    // 0x78e02c: stp             x16, x0, [SP, #0x10]
    // 0x78e030: ldur            x16, [fp, #-8]
    // 0x78e034: r30 = Instance_Interval
    //     0x78e034: add             lr, PP, #0x41, lsl #12  ; [pp+0x41c78] Obj!Interval@9e75c1
    //     0x78e038: ldr             lr, [lr, #0xc78]
    // 0x78e03c: stp             lr, x16, [SP]
    // 0x78e040: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x78e040: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x78e044: ldr             x4, [x4, #0xa98]
    // 0x78e048: r0 = CurvedAnimation()
    //     0x78e048: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x78e04c: ldur            x0, [fp, #-0x10]
    // 0x78e050: LeaveFrame
    //     0x78e050: mov             SP, fp
    //     0x78e054: ldp             fp, lr, [SP], #0x10
    // 0x78e058: ret
    //     0x78e058: ret             
    // 0x78e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e05c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e060: b               #0x78dfe8
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x794154, size: 0x10c
    // 0x794154: EnterFrame
    //     0x794154: stp             fp, lr, [SP, #-0x10]!
    //     0x794158: mov             fp, SP
    // 0x79415c: AllocStack(0x48)
    //     0x79415c: sub             SP, SP, #0x48
    // 0x794160: CheckStackOverflow
    //     0x794160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794164: cmp             SP, x16
    //     0x794168: b.ls            #0x794258
    // 0x79416c: r1 = 3
    //     0x79416c: movz            x1, #0x3
    // 0x794170: r0 = AllocateContext()
    //     0x794170: bl              #0x98c848  ; AllocateContextStub
    // 0x794174: mov             x2, x0
    // 0x794178: ldr             x0, [fp, #0x28]
    // 0x79417c: stur            x2, [fp, #-0x10]
    // 0x794180: StoreField: r2->field_f = r0
    //     0x794180: stur            w0, [x2, #0xf]
    // 0x794184: LoadField: r3 = r0->field_a3
    //     0x794184: ldur            w3, [x0, #0xa3]
    // 0x794188: DecompressPointer r3
    //     0x794188: add             x3, x3, HEAP, lsl #32
    // 0x79418c: stur            x3, [fp, #-8]
    // 0x794190: LoadField: r1 = r0->field_7
    //     0x794190: ldur            w1, [x0, #7]
    // 0x794194: DecompressPointer r1
    //     0x794194: add             x1, x1, HEAP, lsl #32
    // 0x794198: r0 = _PopupMenu()
    //     0x794198: bl              #0x794260  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x20)
    // 0x79419c: mov             x1, x0
    // 0x7941a0: ldr             x0, [fp, #0x28]
    // 0x7941a4: StoreField: r1->field_f = r0
    //     0x7941a4: stur            w0, [x1, #0xf]
    // 0x7941a8: ldur            x0, [fp, #-8]
    // 0x7941ac: StoreField: r1->field_13 = r0
    //     0x7941ac: stur            w0, [x1, #0x13]
    // 0x7941b0: r0 = Instance_Clip
    //     0x7941b0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7941b4: ldr             x0, [x0, #0x48]
    // 0x7941b8: StoreField: r1->field_1b = r0
    //     0x7941b8: stur            w0, [x1, #0x1b]
    // 0x7941bc: ldur            x2, [fp, #-0x10]
    // 0x7941c0: StoreField: r2->field_13 = r1
    //     0x7941c0: stur            w1, [x2, #0x13]
    // 0x7941c4: ldr             x16, [fp, #0x20]
    // 0x7941c8: str             x16, [SP]
    // 0x7941cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7941cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7941d0: r0 = _of()
    //     0x7941d0: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7941d4: ldur            x2, [fp, #-0x10]
    // 0x7941d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7941d8: stur            w0, [x2, #0x17]
    //     0x7941dc: ldurb           w16, [x2, #-1]
    //     0x7941e0: ldurb           w17, [x0, #-1]
    //     0x7941e4: and             x16, x17, x16, lsr #2
    //     0x7941e8: tst             x16, HEAP, lsr #32
    //     0x7941ec: b.eq            #0x7941f4
    //     0x7941f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7941f4: r1 = Function '<anonymous closure>':.
    //     0x7941f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c68] AnonymousClosure: (0x79426c), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x794154)
    //     0x7941f8: ldr             x1, [x1, #0xc68]
    // 0x7941fc: r0 = AllocateClosure()
    //     0x7941fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x794200: stur            x0, [fp, #-8]
    // 0x794204: r0 = Builder()
    //     0x794204: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x794208: mov             x1, x0
    // 0x79420c: ldur            x0, [fp, #-8]
    // 0x794210: StoreField: r1->field_b = r0
    //     0x794210: stur            w0, [x1, #0xb]
    // 0x794214: r16 = <_MediaQueryAspect>
    //     0x794214: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x794218: ldr             x16, [x16, #0x9e0]
    // 0x79421c: stp             x1, x16, [SP, #0x28]
    // 0x794220: ldr             x16, [fp, #0x20]
    // 0x794224: r30 = true
    //     0x794224: add             lr, NULL, #0x20  ; true
    // 0x794228: stp             lr, x16, [SP, #0x18]
    // 0x79422c: r16 = true
    //     0x79422c: add             x16, NULL, #0x20  ; true
    // 0x794230: r30 = true
    //     0x794230: add             lr, NULL, #0x20  ; true
    // 0x794234: stp             lr, x16, [SP, #8]
    // 0x794238: r16 = true
    //     0x794238: add             x16, NULL, #0x20  ; true
    // 0x79423c: str             x16, [SP]
    // 0x794240: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0x794240: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c70] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0x794244: ldr             x4, [x4, #0xc70]
    // 0x794248: r0 = MediaQuery.removePadding()
    //     0x794248: bl              #0x793cc8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x79424c: LeaveFrame
    //     0x79424c: mov             SP, fp
    //     0x794250: ldp             fp, lr, [SP], #0x10
    // 0x794254: ret
    //     0x794254: ret             
    // 0x794258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79425c: b               #0x79416c
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x79426c, size: 0x10c
    // 0x79426c: EnterFrame
    //     0x79426c: stp             fp, lr, [SP, #-0x10]!
    //     0x794270: mov             fp, SP
    // 0x794274: AllocStack(0x48)
    //     0x794274: sub             SP, SP, #0x48
    // 0x794278: SetupParameters([dynamic _ /* r0 */])
    //     0x794278: ldr             x0, [fp, #0x18]
    //     0x79427c: ldur            w1, [x0, #0x17]
    //     0x794280: add             x1, x1, HEAP, lsl #32
    //     0x794284: stur            x1, [fp, #-0x18]
    // 0x794288: CheckStackOverflow
    //     0x794288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79428c: cmp             SP, x16
    //     0x794290: b.ls            #0x794370
    // 0x794294: LoadField: r0 = r1->field_f
    //     0x794294: ldur            w0, [x1, #0xf]
    // 0x794298: DecompressPointer r0
    //     0x794298: add             x0, x0, HEAP, lsl #32
    // 0x79429c: LoadField: r2 = r0->field_87
    //     0x79429c: ldur            w2, [x0, #0x87]
    // 0x7942a0: DecompressPointer r2
    //     0x7942a0: add             x2, x2, HEAP, lsl #32
    // 0x7942a4: stur            x2, [fp, #-0x10]
    // 0x7942a8: LoadField: r3 = r0->field_8f
    //     0x7942a8: ldur            w3, [x0, #0x8f]
    // 0x7942ac: DecompressPointer r3
    //     0x7942ac: add             x3, x3, HEAP, lsl #32
    // 0x7942b0: stur            x3, [fp, #-8]
    // 0x7942b4: ldr             x16, [fp, #0x10]
    // 0x7942b8: str             x16, [SP]
    // 0x7942bc: r0 = of()
    //     0x7942bc: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7942c0: mov             x1, x0
    // 0x7942c4: ldur            x0, [fp, #-0x18]
    // 0x7942c8: stur            x1, [fp, #-0x28]
    // 0x7942cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7942cc: ldur            w2, [x0, #0x17]
    // 0x7942d0: DecompressPointer r2
    //     0x7942d0: add             x2, x2, HEAP, lsl #32
    // 0x7942d4: LoadField: r3 = r2->field_27
    //     0x7942d4: ldur            w3, [x2, #0x27]
    // 0x7942d8: DecompressPointer r3
    //     0x7942d8: add             x3, x3, HEAP, lsl #32
    // 0x7942dc: stur            x3, [fp, #-0x20]
    // 0x7942e0: LoadField: r4 = r0->field_f
    //     0x7942e0: ldur            w4, [x0, #0xf]
    // 0x7942e4: DecompressPointer r4
    //     0x7942e4: add             x4, x4, HEAP, lsl #32
    // 0x7942e8: stp             x2, x4, [SP]
    // 0x7942ec: r0 = _avoidBounds()
    //     0x7942ec: bl              #0x794384  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x7942f0: stur            x0, [fp, #-0x30]
    // 0x7942f4: r0 = _PopupMenuRouteLayout()
    //     0x7942f4: bl              #0x794378  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x7942f8: mov             x1, x0
    // 0x7942fc: ldur            x0, [fp, #-0x10]
    // 0x794300: stur            x1, [fp, #-0x38]
    // 0x794304: StoreField: r1->field_b = r0
    //     0x794304: stur            w0, [x1, #0xb]
    // 0x794308: ldur            x0, [fp, #-8]
    // 0x79430c: StoreField: r1->field_f = r0
    //     0x79430c: stur            w0, [x1, #0xf]
    // 0x794310: ldur            x0, [fp, #-0x28]
    // 0x794314: ArrayStore: r1[0] = r0  ; List_4
    //     0x794314: stur            w0, [x1, #0x17]
    // 0x794318: ldur            x0, [fp, #-0x20]
    // 0x79431c: StoreField: r1->field_1b = r0
    //     0x79431c: stur            w0, [x1, #0x1b]
    // 0x794320: ldur            x0, [fp, #-0x30]
    // 0x794324: StoreField: r1->field_1f = r0
    //     0x794324: stur            w0, [x1, #0x1f]
    // 0x794328: ldur            x0, [fp, #-0x18]
    // 0x79432c: LoadField: r2 = r0->field_f
    //     0x79432c: ldur            w2, [x0, #0xf]
    // 0x794330: DecompressPointer r2
    //     0x794330: add             x2, x2, HEAP, lsl #32
    // 0x794334: LoadField: r3 = r2->field_af
    //     0x794334: ldur            w3, [x2, #0xaf]
    // 0x794338: DecompressPointer r3
    //     0x794338: add             x3, x3, HEAP, lsl #32
    // 0x79433c: LoadField: r2 = r0->field_13
    //     0x79433c: ldur            w2, [x0, #0x13]
    // 0x794340: DecompressPointer r2
    //     0x794340: add             x2, x2, HEAP, lsl #32
    // 0x794344: stp             x2, x3, [SP]
    // 0x794348: r0 = wrap()
    //     0x794348: bl              #0x48a2a0  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x79434c: stur            x0, [fp, #-8]
    // 0x794350: r0 = CustomSingleChildLayout()
    //     0x794350: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x794354: ldur            x1, [fp, #-0x38]
    // 0x794358: StoreField: r0->field_f = r1
    //     0x794358: stur            w1, [x0, #0xf]
    // 0x79435c: ldur            x1, [fp, #-8]
    // 0x794360: StoreField: r0->field_b = r1
    //     0x794360: stur            w1, [x0, #0xb]
    // 0x794364: LeaveFrame
    //     0x794364: mov             SP, fp
    //     0x794368: ldp             fp, lr, [SP], #0x10
    // 0x79436c: ret
    //     0x79436c: ret             
    // 0x794370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794374: b               #0x794294
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x794384, size: 0x40
    // 0x794384: EnterFrame
    //     0x794384: stp             fp, lr, [SP, #-0x10]!
    //     0x794388: mov             fp, SP
    // 0x79438c: AllocStack(0x8)
    //     0x79438c: sub             SP, SP, #8
    // 0x794390: CheckStackOverflow
    //     0x794390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794394: cmp             SP, x16
    //     0x794398: b.ls            #0x7943bc
    // 0x79439c: ldr             x16, [fp, #0x10]
    // 0x7943a0: str             x16, [SP]
    // 0x7943a4: r0 = avoidBounds()
    //     0x7943a4: bl              #0x7943c4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7943a8: str             x0, [SP]
    // 0x7943ac: r0 = toSet()
    //     0x7943ac: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x7943b0: LeaveFrame
    //     0x7943b0: mov             SP, fp
    //     0x7943b4: ldp             fp, lr, [SP], #0x10
    // 0x7943b8: ret
    //     0x7943b8: ret             
    // 0x7943bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7943bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7943c0: b               #0x79439c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x928388, size: 0x10
    // 0x928388: ldr             x1, [SP]
    // 0x92838c: LoadField: r0 = r1->field_bf
    //     0x92838c: ldur            w0, [x1, #0xbf]
    // 0x928390: DecompressPointer r0
    //     0x928390: add             x0, x0, HEAP, lsl #32
    // 0x928394: ret
    //     0x928394: ret             
  }
}

// class id: 1807, size: 0x68, field offset: 0x64
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3adc, size: 0x5c
    // 0x4e3adc: EnterFrame
    //     0x4e3adc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3ae0: mov             fp, SP
    // 0x4e3ae4: AllocStack(0x10)
    //     0x4e3ae4: sub             SP, SP, #0x10
    // 0x4e3ae8: CheckStackOverflow
    //     0x4e3ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3aec: cmp             SP, x16
    //     0x4e3af0: b.ls            #0x4e3b30
    // 0x4e3af4: ldr             x0, [fp, #0x18]
    // 0x4e3af8: LoadField: r1 = r0->field_5f
    //     0x4e3af8: ldur            w1, [x0, #0x5f]
    // 0x4e3afc: DecompressPointer r1
    //     0x4e3afc: add             x1, x1, HEAP, lsl #32
    // 0x4e3b00: cmp             w1, NULL
    // 0x4e3b04: b.ne            #0x4e3b18
    // 0x4e3b08: r0 = Instance_Size
    //     0x4e3b08: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e3b0c: LeaveFrame
    //     0x4e3b0c: mov             SP, fp
    //     0x4e3b10: ldp             fp, lr, [SP], #0x10
    // 0x4e3b14: ret
    //     0x4e3b14: ret             
    // 0x4e3b18: ldr             x16, [fp, #0x10]
    // 0x4e3b1c: stp             x16, x1, [SP]
    // 0x4e3b20: r0 = getDryLayout()
    //     0x4e3b20: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e3b24: LeaveFrame
    //     0x4e3b24: mov             SP, fp
    //     0x4e3b28: ldp             fp, lr, [SP], #0x10
    // 0x4e3b2c: ret
    //     0x4e3b2c: ret             
    // 0x4e3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3b34: b               #0x4e3af4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51d240, size: 0x24c
    // 0x51d240: EnterFrame
    //     0x51d240: stp             fp, lr, [SP, #-0x10]!
    //     0x51d244: mov             fp, SP
    // 0x51d248: AllocStack(0x28)
    //     0x51d248: sub             SP, SP, #0x28
    // 0x51d24c: CheckStackOverflow
    //     0x51d24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d250: cmp             SP, x16
    //     0x51d254: b.ls            #0x51d478
    // 0x51d258: ldr             x3, [fp, #0x10]
    // 0x51d25c: LoadField: r4 = r3->field_5f
    //     0x51d25c: ldur            w4, [x3, #0x5f]
    // 0x51d260: DecompressPointer r4
    //     0x51d260: add             x4, x4, HEAP, lsl #32
    // 0x51d264: stur            x4, [fp, #-0x10]
    // 0x51d268: cmp             w4, NULL
    // 0x51d26c: b.ne            #0x51d280
    // 0x51d270: r0 = Instance_Size
    //     0x51d270: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x51d274: StoreField: r3->field_57 = r0
    //     0x51d274: stur            w0, [x3, #0x57]
    // 0x51d278: mov             x0, x3
    // 0x51d27c: b               #0x51d404
    // 0x51d280: LoadField: r5 = r3->field_27
    //     0x51d280: ldur            w5, [x3, #0x27]
    // 0x51d284: DecompressPointer r5
    //     0x51d284: add             x5, x5, HEAP, lsl #32
    // 0x51d288: stur            x5, [fp, #-8]
    // 0x51d28c: cmp             w5, NULL
    // 0x51d290: b.eq            #0x51d440
    // 0x51d294: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d294: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d298: ldr             x6, [x6, #0x868]
    // 0x51d29c: mov             x0, x5
    // 0x51d2a0: r2 = Null
    //     0x51d2a0: mov             x2, NULL
    // 0x51d2a4: r1 = Null
    //     0x51d2a4: mov             x1, NULL
    // 0x51d2a8: r4 = LoadClassIdInstr(r0)
    //     0x51d2a8: ldur            x4, [x0, #-1]
    //     0x51d2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x51d2b0: sub             x4, x4, #0x77b
    // 0x51d2b4: cmp             x4, #1
    // 0x51d2b8: b.ls            #0x51d2d0
    // 0x51d2bc: r8 = BoxConstraints
    //     0x51d2bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d2c0: ldr             x8, [x8, #0x7d0]
    // 0x51d2c4: r3 = Null
    //     0x51d2c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a330] Null
    //     0x51d2c8: ldr             x3, [x3, #0x330]
    // 0x51d2cc: r0 = BoxConstraints()
    //     0x51d2cc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d2d0: ldur            x0, [fp, #-0x10]
    // 0x51d2d4: r1 = LoadClassIdInstr(r0)
    //     0x51d2d4: ldur            x1, [x0, #-1]
    //     0x51d2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x51d2dc: ldur            x16, [fp, #-8]
    // 0x51d2e0: stp             x16, x0, [SP, #8]
    // 0x51d2e4: r16 = true
    //     0x51d2e4: add             x16, NULL, #0x20  ; true
    // 0x51d2e8: str             x16, [SP]
    // 0x51d2ec: mov             x0, x1
    // 0x51d2f0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51d2f0: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51d2f4: ldr             x4, [x4, #0x4e8]
    // 0x51d2f8: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51d2f8: movz            x17, #0xd185
    //     0x51d2fc: add             lr, x0, x17
    //     0x51d300: ldr             lr, [x21, lr, lsl #3]
    //     0x51d304: blr             lr
    // 0x51d308: ldr             x3, [fp, #0x10]
    // 0x51d30c: LoadField: r4 = r3->field_27
    //     0x51d30c: ldur            w4, [x3, #0x27]
    // 0x51d310: DecompressPointer r4
    //     0x51d310: add             x4, x4, HEAP, lsl #32
    // 0x51d314: stur            x4, [fp, #-8]
    // 0x51d318: cmp             w4, NULL
    // 0x51d31c: b.eq            #0x51d458
    // 0x51d320: mov             x0, x4
    // 0x51d324: r2 = Null
    //     0x51d324: mov             x2, NULL
    // 0x51d328: r1 = Null
    //     0x51d328: mov             x1, NULL
    // 0x51d32c: r4 = LoadClassIdInstr(r0)
    //     0x51d32c: ldur            x4, [x0, #-1]
    //     0x51d330: ubfx            x4, x4, #0xc, #0x14
    // 0x51d334: sub             x4, x4, #0x77b
    // 0x51d338: cmp             x4, #1
    // 0x51d33c: b.ls            #0x51d354
    // 0x51d340: r8 = BoxConstraints
    //     0x51d340: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d344: ldr             x8, [x8, #0x7d0]
    // 0x51d348: r3 = Null
    //     0x51d348: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a340] Null
    //     0x51d34c: ldr             x3, [x3, #0x340]
    // 0x51d350: r0 = BoxConstraints()
    //     0x51d350: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d354: ldr             x0, [fp, #0x10]
    // 0x51d358: LoadField: r1 = r0->field_5f
    //     0x51d358: ldur            w1, [x0, #0x5f]
    // 0x51d35c: DecompressPointer r1
    //     0x51d35c: add             x1, x1, HEAP, lsl #32
    // 0x51d360: cmp             w1, NULL
    // 0x51d364: b.eq            #0x51d480
    // 0x51d368: str             x1, [SP]
    // 0x51d36c: r0 = size()
    //     0x51d36c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d370: ldur            x16, [fp, #-8]
    // 0x51d374: stp             x0, x16, [SP]
    // 0x51d378: r0 = constrain()
    //     0x51d378: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51d37c: ldr             x3, [fp, #0x10]
    // 0x51d380: StoreField: r3->field_57 = r0
    //     0x51d380: stur            w0, [x3, #0x57]
    //     0x51d384: ldurb           w16, [x3, #-1]
    //     0x51d388: ldurb           w17, [x0, #-1]
    //     0x51d38c: and             x16, x17, x16, lsr #2
    //     0x51d390: tst             x16, HEAP, lsr #32
    //     0x51d394: b.eq            #0x51d39c
    //     0x51d398: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51d39c: LoadField: r0 = r3->field_5f
    //     0x51d39c: ldur            w0, [x3, #0x5f]
    // 0x51d3a0: DecompressPointer r0
    //     0x51d3a0: add             x0, x0, HEAP, lsl #32
    // 0x51d3a4: cmp             w0, NULL
    // 0x51d3a8: b.eq            #0x51d484
    // 0x51d3ac: LoadField: r4 = r0->field_7
    //     0x51d3ac: ldur            w4, [x0, #7]
    // 0x51d3b0: DecompressPointer r4
    //     0x51d3b0: add             x4, x4, HEAP, lsl #32
    // 0x51d3b4: stur            x4, [fp, #-8]
    // 0x51d3b8: cmp             w4, NULL
    // 0x51d3bc: b.eq            #0x51d488
    // 0x51d3c0: mov             x0, x4
    // 0x51d3c4: r2 = Null
    //     0x51d3c4: mov             x2, NULL
    // 0x51d3c8: r1 = Null
    //     0x51d3c8: mov             x1, NULL
    // 0x51d3cc: r4 = LoadClassIdInstr(r0)
    //     0x51d3cc: ldur            x4, [x0, #-1]
    //     0x51d3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x51d3d4: sub             x4, x4, #0x76c
    // 0x51d3d8: cmp             x4, #0xc
    // 0x51d3dc: b.ls            #0x51d3f4
    // 0x51d3e0: r8 = BoxParentData
    //     0x51d3e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51d3e4: ldr             x8, [x8, #0xbe0]
    // 0x51d3e8: r3 = Null
    //     0x51d3e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a350] Null
    //     0x51d3ec: ldr             x3, [x3, #0x350]
    // 0x51d3f0: r0 = DefaultTypeTest()
    //     0x51d3f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51d3f4: ldur            x0, [fp, #-8]
    // 0x51d3f8: r1 = Instance_Offset
    //     0x51d3f8: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x51d3fc: StoreField: r0->field_7 = r1
    //     0x51d3fc: stur            w1, [x0, #7]
    // 0x51d400: ldr             x0, [fp, #0x10]
    // 0x51d404: str             x0, [SP]
    // 0x51d408: r0 = size()
    //     0x51d408: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d40c: mov             x1, x0
    // 0x51d410: ldr             x0, [fp, #0x10]
    // 0x51d414: LoadField: r2 = r0->field_63
    //     0x51d414: ldur            w2, [x0, #0x63]
    // 0x51d418: DecompressPointer r2
    //     0x51d418: add             x2, x2, HEAP, lsl #32
    // 0x51d41c: stp             x1, x2, [SP]
    // 0x51d420: mov             x0, x2
    // 0x51d424: ClosureCall
    //     0x51d424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d428: ldur            x2, [x0, #0x1f]
    //     0x51d42c: blr             x2
    // 0x51d430: r0 = Null
    //     0x51d430: mov             x0, NULL
    // 0x51d434: LeaveFrame
    //     0x51d434: mov             SP, fp
    //     0x51d438: ldp             fp, lr, [SP], #0x10
    // 0x51d43c: ret
    //     0x51d43c: ret             
    // 0x51d440: r0 = StateError()
    //     0x51d440: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d444: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d444: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d448: ldr             x6, [x6, #0x868]
    // 0x51d44c: StoreField: r0->field_b = r6
    //     0x51d44c: stur            w6, [x0, #0xb]
    // 0x51d450: r0 = Throw()
    //     0x51d450: bl              #0x98bc10  ; ThrowStub
    // 0x51d454: brk             #0
    // 0x51d458: r0 = StateError()
    //     0x51d458: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d45c: mov             x1, x0
    // 0x51d460: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d460: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d464: ldr             x0, [x0, #0x868]
    // 0x51d468: StoreField: r1->field_b = r0
    //     0x51d468: stur            w0, [x1, #0xb]
    // 0x51d46c: mov             x0, x1
    // 0x51d470: r0 = Throw()
    //     0x51d470: bl              #0x98bc10  ; ThrowStub
    // 0x51d474: brk             #0
    // 0x51d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d47c: b               #0x51d258
    // 0x51d480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d480: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d484: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2165, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78cf1c, size: 0x144
    // 0x78cf1c: EnterFrame
    //     0x78cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x78cf20: mov             fp, SP
    // 0x78cf24: AllocStack(0x40)
    //     0x78cf24: sub             SP, SP, #0x40
    // 0x78cf28: CheckStackOverflow
    //     0x78cf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cf2c: cmp             SP, x16
    //     0x78cf30: b.ls            #0x78d058
    // 0x78cf34: ldr             x0, [fp, #0x20]
    // 0x78cf38: LoadField: r1 = r0->field_b
    //     0x78cf38: ldur            w1, [x0, #0xb]
    // 0x78cf3c: DecompressPointer r1
    //     0x78cf3c: add             x1, x1, HEAP, lsl #32
    // 0x78cf40: stur            x1, [fp, #-8]
    // 0x78cf44: LoadField: d0 = r1->field_f
    //     0x78cf44: ldur            d0, [x1, #0xf]
    // 0x78cf48: stur            d0, [fp, #-0x20]
    // 0x78cf4c: LoadField: d1 = r1->field_7
    //     0x78cf4c: ldur            d1, [x1, #7]
    // 0x78cf50: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x78cf50: ldur            d2, [x1, #0x17]
    // 0x78cf54: fcmp            d1, d2
    // 0x78cf58: b.le            #0x78cf7c
    // 0x78cf5c: ldr             x3, [fp, #0x18]
    // 0x78cf60: ldr             x2, [fp, #0x10]
    // 0x78cf64: LoadField: d1 = r3->field_7
    //     0x78cf64: ldur            d1, [x3, #7]
    // 0x78cf68: fsub            d3, d1, d2
    // 0x78cf6c: LoadField: d1 = r2->field_7
    //     0x78cf6c: ldur            d1, [x2, #7]
    // 0x78cf70: fsub            d2, d3, d1
    // 0x78cf74: mov             v1.16b, v2.16b
    // 0x78cf78: b               #0x78cfb4
    // 0x78cf7c: ldr             x3, [fp, #0x18]
    // 0x78cf80: ldr             x2, [fp, #0x10]
    // 0x78cf84: fcmp            d2, d1
    // 0x78cf88: b.gt            #0x78cfb4
    // 0x78cf8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x78cf8c: ldur            w4, [x0, #0x17]
    // 0x78cf90: DecompressPointer r4
    //     0x78cf90: add             x4, x4, HEAP, lsl #32
    // 0x78cf94: LoadField: r5 = r4->field_7
    //     0x78cf94: ldur            x5, [x4, #7]
    // 0x78cf98: cmp             x5, #0
    // 0x78cf9c: b.gt            #0x78cfb4
    // 0x78cfa0: LoadField: d1 = r3->field_7
    //     0x78cfa0: ldur            d1, [x3, #7]
    // 0x78cfa4: fsub            d3, d1, d2
    // 0x78cfa8: LoadField: d1 = r2->field_7
    //     0x78cfa8: ldur            d1, [x2, #7]
    // 0x78cfac: fsub            d2, d3, d1
    // 0x78cfb0: mov             v1.16b, v2.16b
    // 0x78cfb4: stur            d1, [fp, #-0x18]
    // 0x78cfb8: r0 = Offset()
    //     0x78cfb8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78cfbc: ldur            d0, [fp, #-0x18]
    // 0x78cfc0: stur            x0, [fp, #-0x10]
    // 0x78cfc4: StoreField: r0->field_7 = d0
    //     0x78cfc4: stur            d0, [x0, #7]
    // 0x78cfc8: ldur            d0, [fp, #-0x20]
    // 0x78cfcc: StoreField: r0->field_f = d0
    //     0x78cfcc: stur            d0, [x0, #0xf]
    // 0x78cfd0: r16 = Instance_Offset
    //     0x78cfd0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x78cfd4: ldr             lr, [fp, #0x18]
    // 0x78cfd8: stp             lr, x16, [SP]
    // 0x78cfdc: r0 = &()
    //     0x78cfdc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x78cfe0: ldur            x16, [fp, #-8]
    // 0x78cfe4: stp             x0, x16, [SP]
    // 0x78cfe8: r0 = toRect()
    //     0x78cfe8: bl              #0x78dac0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0x78cfec: str             x0, [SP]
    // 0x78cff0: r0 = center()
    //     0x78cff0: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x78cff4: stur            x0, [fp, #-8]
    // 0x78cff8: r16 = Instance_Offset
    //     0x78cff8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x78cffc: ldr             lr, [fp, #0x18]
    // 0x78d000: stp             lr, x16, [SP]
    // 0x78d004: r0 = &()
    //     0x78d004: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x78d008: mov             x1, x0
    // 0x78d00c: ldr             x0, [fp, #0x20]
    // 0x78d010: LoadField: r2 = r0->field_1f
    //     0x78d010: ldur            w2, [x0, #0x1f]
    // 0x78d014: DecompressPointer r2
    //     0x78d014: add             x2, x2, HEAP, lsl #32
    // 0x78d018: stp             x2, x1, [SP]
    // 0x78d01c: r0 = subScreensInBounds()
    //     0x78d01c: bl              #0x78d328  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x78d020: ldr             x16, [fp, #0x20]
    // 0x78d024: stp             x0, x16, [SP, #8]
    // 0x78d028: ldur            x16, [fp, #-8]
    // 0x78d02c: str             x16, [SP]
    // 0x78d030: r0 = _closestScreen()
    //     0x78d030: bl              #0x78d160  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0x78d034: ldr             x16, [fp, #0x20]
    // 0x78d038: stp             x0, x16, [SP, #0x10]
    // 0x78d03c: ldr             x16, [fp, #0x10]
    // 0x78d040: ldur            lr, [fp, #-0x10]
    // 0x78d044: stp             lr, x16, [SP]
    // 0x78d048: r0 = _fitInsideScreen()
    //     0x78d048: bl              #0x78d060  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0x78d04c: LeaveFrame
    //     0x78d04c: mov             SP, fp
    //     0x78d050: ldp             fp, lr, [SP], #0x10
    // 0x78d054: ret
    //     0x78d054: ret             
    // 0x78d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d05c: b               #0x78cf34
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0x78d060, size: 0x100
    // 0x78d060: EnterFrame
    //     0x78d060: stp             fp, lr, [SP, #-0x10]!
    //     0x78d064: mov             fp, SP
    // 0x78d068: AllocStack(0x10)
    //     0x78d068: sub             SP, SP, #0x10
    // 0x78d06c: d0 = 8.000000
    //     0x78d06c: fmov            d0, #8.00000000
    // 0x78d070: ldr             x0, [fp, #0x10]
    // 0x78d074: LoadField: d1 = r0->field_7
    //     0x78d074: ldur            d1, [x0, #7]
    // 0x78d078: LoadField: d2 = r0->field_f
    //     0x78d078: ldur            d2, [x0, #0xf]
    // 0x78d07c: ldr             x0, [fp, #0x20]
    // 0x78d080: LoadField: d3 = r0->field_7
    //     0x78d080: ldur            d3, [x0, #7]
    // 0x78d084: fadd            d4, d3, d0
    // 0x78d088: ldr             x1, [fp, #0x28]
    // 0x78d08c: LoadField: r2 = r1->field_1b
    //     0x78d08c: ldur            w2, [x1, #0x1b]
    // 0x78d090: DecompressPointer r2
    //     0x78d090: add             x2, x2, HEAP, lsl #32
    // 0x78d094: LoadField: d3 = r2->field_7
    //     0x78d094: ldur            d3, [x2, #7]
    // 0x78d098: fadd            d5, d4, d3
    // 0x78d09c: fcmp            d5, d1
    // 0x78d0a0: b.le            #0x78d0b0
    // 0x78d0a4: mov             v1.16b, v5.16b
    // 0x78d0a8: ldr             x1, [fp, #0x18]
    // 0x78d0ac: b               #0x78d0e0
    // 0x78d0b0: ldr             x1, [fp, #0x18]
    // 0x78d0b4: LoadField: d3 = r1->field_7
    //     0x78d0b4: ldur            d3, [x1, #7]
    // 0x78d0b8: fadd            d4, d1, d3
    // 0x78d0bc: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x78d0bc: ldur            d5, [x0, #0x17]
    // 0x78d0c0: fsub            d6, d5, d0
    // 0x78d0c4: ArrayLoad: d7 = r2[0]  ; List_8
    //     0x78d0c4: ldur            d7, [x2, #0x17]
    // 0x78d0c8: fsub            d8, d6, d7
    // 0x78d0cc: fcmp            d4, d8
    // 0x78d0d0: b.le            #0x78d0e0
    // 0x78d0d4: fsub            d1, d5, d3
    // 0x78d0d8: fsub            d3, d1, d0
    // 0x78d0dc: fsub            d1, d3, d7
    // 0x78d0e0: stur            d1, [fp, #-0x10]
    // 0x78d0e4: LoadField: d3 = r0->field_f
    //     0x78d0e4: ldur            d3, [x0, #0xf]
    // 0x78d0e8: fadd            d4, d3, d0
    // 0x78d0ec: LoadField: d3 = r2->field_f
    //     0x78d0ec: ldur            d3, [x2, #0xf]
    // 0x78d0f0: fadd            d5, d4, d3
    // 0x78d0f4: fcmp            d5, d2
    // 0x78d0f8: b.le            #0x78d108
    // 0x78d0fc: fadd            d2, d0, d3
    // 0x78d100: mov             v0.16b, v2.16b
    // 0x78d104: b               #0x78d13c
    // 0x78d108: LoadField: d3 = r1->field_f
    //     0x78d108: ldur            d3, [x1, #0xf]
    // 0x78d10c: fadd            d4, d2, d3
    // 0x78d110: LoadField: d5 = r0->field_1f
    //     0x78d110: ldur            d5, [x0, #0x1f]
    // 0x78d114: fsub            d6, d5, d0
    // 0x78d118: LoadField: d7 = r2->field_1f
    //     0x78d118: ldur            d7, [x2, #0x1f]
    // 0x78d11c: fsub            d8, d6, d7
    // 0x78d120: fcmp            d4, d8
    // 0x78d124: b.le            #0x78d138
    // 0x78d128: fsub            d2, d5, d3
    // 0x78d12c: fsub            d3, d2, d0
    // 0x78d130: fsub            d0, d3, d7
    // 0x78d134: b               #0x78d13c
    // 0x78d138: mov             v0.16b, v2.16b
    // 0x78d13c: stur            d0, [fp, #-8]
    // 0x78d140: r0 = Offset()
    //     0x78d140: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78d144: ldur            d0, [fp, #-0x10]
    // 0x78d148: StoreField: r0->field_7 = d0
    //     0x78d148: stur            d0, [x0, #7]
    // 0x78d14c: ldur            d0, [fp, #-8]
    // 0x78d150: StoreField: r0->field_f = d0
    //     0x78d150: stur            d0, [x0, #0xf]
    // 0x78d154: LeaveFrame
    //     0x78d154: mov             SP, fp
    //     0x78d158: ldp             fp, lr, [SP], #0x10
    // 0x78d15c: ret
    //     0x78d15c: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0x78d160, size: 0x1c8
    // 0x78d160: EnterFrame
    //     0x78d160: stp             fp, lr, [SP, #-0x10]!
    //     0x78d164: mov             fp, SP
    // 0x78d168: AllocStack(0x48)
    //     0x78d168: sub             SP, SP, #0x48
    // 0x78d16c: CheckStackOverflow
    //     0x78d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d170: cmp             SP, x16
    //     0x78d174: b.ls            #0x78d314
    // 0x78d178: ldr             x16, [fp, #0x18]
    // 0x78d17c: str             x16, [SP]
    // 0x78d180: r0 = first()
    //     0x78d180: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x78d184: mov             x1, x0
    // 0x78d188: ldr             x0, [fp, #0x18]
    // 0x78d18c: LoadField: r3 = r0->field_7
    //     0x78d18c: ldur            w3, [x0, #7]
    // 0x78d190: DecompressPointer r3
    //     0x78d190: add             x3, x3, HEAP, lsl #32
    // 0x78d194: stur            x3, [fp, #-0x30]
    // 0x78d198: LoadField: r2 = r0->field_b
    //     0x78d198: ldur            w2, [x0, #0xb]
    // 0x78d19c: DecompressPointer r2
    //     0x78d19c: add             x2, x2, HEAP, lsl #32
    // 0x78d1a0: r4 = LoadInt32Instr(r2)
    //     0x78d1a0: sbfx            x4, x2, #1, #0x1f
    // 0x78d1a4: stur            x4, [fp, #-0x28]
    // 0x78d1a8: LoadField: r5 = r0->field_f
    //     0x78d1a8: ldur            w5, [x0, #0xf]
    // 0x78d1ac: DecompressPointer r5
    //     0x78d1ac: add             x5, x5, HEAP, lsl #32
    // 0x78d1b0: ldr             x0, [fp, #0x10]
    // 0x78d1b4: stur            x5, [fp, #-0x20]
    // 0x78d1b8: LoadField: d0 = r0->field_7
    //     0x78d1b8: ldur            d0, [x0, #7]
    // 0x78d1bc: stur            d0, [fp, #-0x40]
    // 0x78d1c0: LoadField: d1 = r0->field_f
    //     0x78d1c0: ldur            d1, [x0, #0xf]
    // 0x78d1c4: stur            d1, [fp, #-0x38]
    // 0x78d1c8: mov             x6, x1
    // 0x78d1cc: r2 = 0
    //     0x78d1cc: movz            x2, #0
    // 0x78d1d0: stur            x6, [fp, #-0x18]
    // 0x78d1d4: CheckStackOverflow
    //     0x78d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d1d8: cmp             SP, x16
    //     0x78d1dc: b.ls            #0x78d31c
    // 0x78d1e0: cmp             x2, x4
    // 0x78d1e4: b.lt            #0x78d1f8
    // 0x78d1e8: mov             x0, x6
    // 0x78d1ec: LeaveFrame
    //     0x78d1ec: mov             SP, fp
    //     0x78d1f0: ldp             fp, lr, [SP], #0x10
    // 0x78d1f4: ret
    //     0x78d1f4: ret             
    // 0x78d1f8: mov             x0, x4
    // 0x78d1fc: mov             x1, x2
    // 0x78d200: cmp             x1, x0
    // 0x78d204: b.hs            #0x78d324
    // 0x78d208: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x78d208: add             x16, x5, x2, lsl #2
    //     0x78d20c: ldur            w7, [x16, #0xf]
    // 0x78d210: DecompressPointer r7
    //     0x78d210: add             x7, x7, HEAP, lsl #32
    // 0x78d214: stur            x7, [fp, #-0x10]
    // 0x78d218: add             x8, x2, #1
    // 0x78d21c: stur            x8, [fp, #-8]
    // 0x78d220: cmp             w7, NULL
    // 0x78d224: b.ne            #0x78d258
    // 0x78d228: mov             x0, x7
    // 0x78d22c: mov             x2, x3
    // 0x78d230: r1 = Null
    //     0x78d230: mov             x1, NULL
    // 0x78d234: cmp             w2, NULL
    // 0x78d238: b.eq            #0x78d258
    // 0x78d23c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78d23c: ldur            w4, [x2, #0x17]
    // 0x78d240: DecompressPointer r4
    //     0x78d240: add             x4, x4, HEAP, lsl #32
    // 0x78d244: r8 = X0
    //     0x78d244: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x78d248: LoadField: r9 = r4->field_7
    //     0x78d248: ldur            x9, [x4, #7]
    // 0x78d24c: r3 = Null
    //     0x78d24c: add             x3, PP, #0x47, lsl #12  ; [pp+0x478d0] Null
    //     0x78d250: ldr             x3, [x3, #0x8d0]
    // 0x78d254: blr             x9
    // 0x78d258: ldur            x0, [fp, #-0x18]
    // 0x78d25c: ldur            d0, [fp, #-0x40]
    // 0x78d260: ldur            d1, [fp, #-0x38]
    // 0x78d264: ldur            x1, [fp, #-0x10]
    // 0x78d268: d2 = 2.000000
    //     0x78d268: fmov            d2, #2.00000000
    // 0x78d26c: LoadField: d3 = r1->field_7
    //     0x78d26c: ldur            d3, [x1, #7]
    // 0x78d270: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x78d270: ldur            d4, [x1, #0x17]
    // 0x78d274: fsub            d5, d4, d3
    // 0x78d278: fdiv            d4, d5, d2
    // 0x78d27c: fadd            d5, d3, d4
    // 0x78d280: LoadField: d3 = r1->field_f
    //     0x78d280: ldur            d3, [x1, #0xf]
    // 0x78d284: LoadField: d4 = r1->field_1f
    //     0x78d284: ldur            d4, [x1, #0x1f]
    // 0x78d288: fsub            d6, d4, d3
    // 0x78d28c: fdiv            d4, d6, d2
    // 0x78d290: fadd            d6, d3, d4
    // 0x78d294: fsub            d3, d5, d0
    // 0x78d298: fsub            d4, d6, d1
    // 0x78d29c: fmul            d5, d3, d3
    // 0x78d2a0: fmul            d3, d4, d4
    // 0x78d2a4: fadd            d4, d5, d3
    // 0x78d2a8: fsqrt           d3, d4
    // 0x78d2ac: LoadField: d4 = r0->field_7
    //     0x78d2ac: ldur            d4, [x0, #7]
    // 0x78d2b0: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x78d2b0: ldur            d5, [x0, #0x17]
    // 0x78d2b4: fsub            d6, d5, d4
    // 0x78d2b8: fdiv            d5, d6, d2
    // 0x78d2bc: fadd            d6, d4, d5
    // 0x78d2c0: LoadField: d4 = r0->field_f
    //     0x78d2c0: ldur            d4, [x0, #0xf]
    // 0x78d2c4: LoadField: d5 = r0->field_1f
    //     0x78d2c4: ldur            d5, [x0, #0x1f]
    // 0x78d2c8: fsub            d7, d5, d4
    // 0x78d2cc: fdiv            d5, d7, d2
    // 0x78d2d0: fadd            d7, d4, d5
    // 0x78d2d4: fsub            d4, d6, d0
    // 0x78d2d8: fsub            d5, d7, d1
    // 0x78d2dc: fmul            d6, d4, d4
    // 0x78d2e0: fmul            d4, d5, d5
    // 0x78d2e4: fadd            d5, d6, d4
    // 0x78d2e8: fsqrt           d4, d5
    // 0x78d2ec: fcmp            d4, d3
    // 0x78d2f0: b.le            #0x78d2fc
    // 0x78d2f4: mov             x6, x1
    // 0x78d2f8: b               #0x78d300
    // 0x78d2fc: mov             x6, x0
    // 0x78d300: ldur            x2, [fp, #-8]
    // 0x78d304: ldur            x3, [fp, #-0x30]
    // 0x78d308: ldur            x5, [fp, #-0x20]
    // 0x78d30c: ldur            x4, [fp, #-0x28]
    // 0x78d310: b               #0x78d1d0
    // 0x78d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d318: b               #0x78d178
    // 0x78d31c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78d31c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x78d320: b               #0x78d1e0
    // 0x78d324: r0 = RangeErrorSharedWithFPURegs()
    //     0x78d324: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d4f0, size: 0x16c
    // 0x84d4f0: EnterFrame
    //     0x84d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d4f4: mov             fp, SP
    // 0x84d4f8: AllocStack(0x18)
    //     0x84d4f8: sub             SP, SP, #0x18
    // 0x84d4fc: CheckStackOverflow
    //     0x84d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d500: cmp             SP, x16
    //     0x84d504: b.ls            #0x84d654
    // 0x84d508: ldr             x0, [fp, #0x10]
    // 0x84d50c: r2 = Null
    //     0x84d50c: mov             x2, NULL
    // 0x84d510: r1 = Null
    //     0x84d510: mov             x1, NULL
    // 0x84d514: r4 = 59
    //     0x84d514: movz            x4, #0x3b
    // 0x84d518: branchIfSmi(r0, 0x84d524)
    //     0x84d518: tbz             w0, #0, #0x84d524
    // 0x84d51c: r4 = LoadClassIdInstr(r0)
    //     0x84d51c: ldur            x4, [x0, #-1]
    //     0x84d520: ubfx            x4, x4, #0xc, #0x14
    // 0x84d524: cmp             x4, #0x875
    // 0x84d528: b.eq            #0x84d540
    // 0x84d52c: r8 = _PopupMenuRouteLayout
    //     0x84d52c: add             x8, PP, #0x47, lsl #12  ; [pp+0x478b8] Type: _PopupMenuRouteLayout
    //     0x84d530: ldr             x8, [x8, #0x8b8]
    // 0x84d534: r3 = Null
    //     0x84d534: add             x3, PP, #0x47, lsl #12  ; [pp+0x478c0] Null
    //     0x84d538: ldr             x3, [x3, #0x8c0]
    // 0x84d53c: r0 = DefaultTypeTest()
    //     0x84d53c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d540: ldr             x0, [fp, #0x18]
    // 0x84d544: LoadField: r1 = r0->field_b
    //     0x84d544: ldur            w1, [x0, #0xb]
    // 0x84d548: DecompressPointer r1
    //     0x84d548: add             x1, x1, HEAP, lsl #32
    // 0x84d54c: ldr             x2, [fp, #0x10]
    // 0x84d550: LoadField: r3 = r2->field_b
    //     0x84d550: ldur            w3, [x2, #0xb]
    // 0x84d554: DecompressPointer r3
    //     0x84d554: add             x3, x3, HEAP, lsl #32
    // 0x84d558: cmp             w1, w3
    // 0x84d55c: b.eq            #0x84d5a0
    // 0x84d560: LoadField: d0 = r3->field_7
    //     0x84d560: ldur            d0, [x3, #7]
    // 0x84d564: LoadField: d1 = r1->field_7
    //     0x84d564: ldur            d1, [x1, #7]
    // 0x84d568: fcmp            d0, d1
    // 0x84d56c: b.ne            #0x84d644
    // 0x84d570: LoadField: d0 = r3->field_f
    //     0x84d570: ldur            d0, [x3, #0xf]
    // 0x84d574: LoadField: d1 = r1->field_f
    //     0x84d574: ldur            d1, [x1, #0xf]
    // 0x84d578: fcmp            d0, d1
    // 0x84d57c: b.ne            #0x84d644
    // 0x84d580: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x84d580: ldur            d0, [x3, #0x17]
    // 0x84d584: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x84d584: ldur            d1, [x1, #0x17]
    // 0x84d588: fcmp            d0, d1
    // 0x84d58c: b.ne            #0x84d644
    // 0x84d590: LoadField: d0 = r3->field_1f
    //     0x84d590: ldur            d0, [x3, #0x1f]
    // 0x84d594: LoadField: d1 = r1->field_1f
    //     0x84d594: ldur            d1, [x1, #0x1f]
    // 0x84d598: fcmp            d0, d1
    // 0x84d59c: b.ne            #0x84d644
    // 0x84d5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d5a0: ldur            w1, [x0, #0x17]
    // 0x84d5a4: DecompressPointer r1
    //     0x84d5a4: add             x1, x1, HEAP, lsl #32
    // 0x84d5a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84d5a8: ldur            w3, [x2, #0x17]
    // 0x84d5ac: DecompressPointer r3
    //     0x84d5ac: add             x3, x3, HEAP, lsl #32
    // 0x84d5b0: cmp             w1, w3
    // 0x84d5b4: b.ne            #0x84d644
    // 0x84d5b8: LoadField: r1 = r0->field_f
    //     0x84d5b8: ldur            w1, [x0, #0xf]
    // 0x84d5bc: DecompressPointer r1
    //     0x84d5bc: add             x1, x1, HEAP, lsl #32
    // 0x84d5c0: LoadField: r3 = r2->field_f
    //     0x84d5c0: ldur            w3, [x2, #0xf]
    // 0x84d5c4: DecompressPointer r3
    //     0x84d5c4: add             x3, x3, HEAP, lsl #32
    // 0x84d5c8: r16 = <Size?>
    //     0x84d5c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x84d5cc: ldr             x16, [x16, #0x2d8]
    // 0x84d5d0: stp             x1, x16, [SP, #8]
    // 0x84d5d4: str             x3, [SP]
    // 0x84d5d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d5d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d5dc: r0 = listEquals()
    //     0x84d5dc: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x84d5e0: tbnz            w0, #4, #0x84d644
    // 0x84d5e4: ldr             x0, [fp, #0x18]
    // 0x84d5e8: ldr             x1, [fp, #0x10]
    // 0x84d5ec: LoadField: r2 = r0->field_1b
    //     0x84d5ec: ldur            w2, [x0, #0x1b]
    // 0x84d5f0: DecompressPointer r2
    //     0x84d5f0: add             x2, x2, HEAP, lsl #32
    // 0x84d5f4: LoadField: r3 = r1->field_1b
    //     0x84d5f4: ldur            w3, [x1, #0x1b]
    // 0x84d5f8: DecompressPointer r3
    //     0x84d5f8: add             x3, x3, HEAP, lsl #32
    // 0x84d5fc: stp             x3, x2, [SP]
    // 0x84d600: r0 = ==()
    //     0x84d600: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x84d604: tbnz            w0, #4, #0x84d644
    // 0x84d608: ldr             x0, [fp, #0x18]
    // 0x84d60c: ldr             x1, [fp, #0x10]
    // 0x84d610: LoadField: r2 = r0->field_1f
    //     0x84d610: ldur            w2, [x0, #0x1f]
    // 0x84d614: DecompressPointer r2
    //     0x84d614: add             x2, x2, HEAP, lsl #32
    // 0x84d618: LoadField: r0 = r1->field_1f
    //     0x84d618: ldur            w0, [x1, #0x1f]
    // 0x84d61c: DecompressPointer r0
    //     0x84d61c: add             x0, x0, HEAP, lsl #32
    // 0x84d620: r16 = <Rect>
    //     0x84d620: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <Rect>
    //     0x84d624: ldr             x16, [x16, #0x1b8]
    // 0x84d628: stp             x2, x16, [SP, #8]
    // 0x84d62c: str             x0, [SP]
    // 0x84d630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d630: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d634: r0 = setEquals()
    //     0x84d634: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x84d638: eor             x1, x0, #0x10
    // 0x84d63c: mov             x0, x1
    // 0x84d640: b               #0x84d648
    // 0x84d644: r0 = true
    //     0x84d644: add             x0, NULL, #0x20  ; true
    // 0x84d648: LeaveFrame
    //     0x84d648: mov             SP, fp
    //     0x84d64c: ldp             fp, lr, [SP], #0x10
    // 0x84d650: ret
    //     0x84d650: ret             
    // 0x84d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d658: b               #0x84d508
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x84d97c, size: 0xa0
    // 0x84d97c: EnterFrame
    //     0x84d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d980: mov             fp, SP
    // 0x84d984: AllocStack(0x28)
    //     0x84d984: sub             SP, SP, #0x28
    // 0x84d988: CheckStackOverflow
    //     0x84d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d98c: cmp             SP, x16
    //     0x84d990: b.ls            #0x84da14
    // 0x84d994: ldr             x16, [fp, #0x10]
    // 0x84d998: str             x16, [SP]
    // 0x84d99c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d99c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d9a0: r0 = constrainWidth()
    //     0x84d9a0: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x84d9a4: stur            d0, [fp, #-0x10]
    // 0x84d9a8: ldr             x16, [fp, #0x10]
    // 0x84d9ac: str             x16, [SP]
    // 0x84d9b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d9b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d9b4: r0 = constrainHeight()
    //     0x84d9b4: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x84d9b8: stur            d0, [fp, #-0x18]
    // 0x84d9bc: r0 = BoxConstraints()
    //     0x84d9bc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x84d9c0: d0 = 0.000000
    //     0x84d9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x84d9c4: stur            x0, [fp, #-8]
    // 0x84d9c8: StoreField: r0->field_7 = d0
    //     0x84d9c8: stur            d0, [x0, #7]
    // 0x84d9cc: ldur            d1, [fp, #-0x10]
    // 0x84d9d0: StoreField: r0->field_f = d1
    //     0x84d9d0: stur            d1, [x0, #0xf]
    // 0x84d9d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x84d9d4: stur            d0, [x0, #0x17]
    // 0x84d9d8: ldur            d0, [fp, #-0x18]
    // 0x84d9dc: StoreField: r0->field_1f = d0
    //     0x84d9dc: stur            d0, [x0, #0x1f]
    // 0x84d9e0: ldr             x1, [fp, #0x18]
    // 0x84d9e4: LoadField: r2 = r1->field_1b
    //     0x84d9e4: ldur            w2, [x1, #0x1b]
    // 0x84d9e8: DecompressPointer r2
    //     0x84d9e8: add             x2, x2, HEAP, lsl #32
    // 0x84d9ec: r16 = Instance_EdgeInsets
    //     0x84d9ec: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x84d9f0: ldr             x16, [x16, #0xc0]
    // 0x84d9f4: stp             x2, x16, [SP]
    // 0x84d9f8: r0 = +()
    //     0x84d9f8: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x84d9fc: ldur            x16, [fp, #-8]
    // 0x84da00: stp             x0, x16, [SP]
    // 0x84da04: r0 = deflate()
    //     0x84da04: bl              #0x4e3c94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x84da08: LeaveFrame
    //     0x84da08: mov             SP, fp
    //     0x84da0c: ldp             fp, lr, [SP], #0x10
    // 0x84da10: ret
    //     0x84da10: ret             
    // 0x84da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84da14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84da18: b               #0x84d994
  }
}

// class id: 2578, size: 0x48, field offset: 0x38
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x3c
  static late EdgeInsets menuHorizontalPadding; // offset: 0xc28

  static EdgeInsets menuHorizontalPadding() {
    // ** addr: 0x5dbb18, size: 0xc
    // 0x5dbb18: r0 = Instance_EdgeInsets
    //     0x5dbb18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d268] Obj!EdgeInsets@9e5d81
    //     0x5dbb1c: ldr             x0, [x0, #0x268]
    // 0x5dbb20: ret
    //     0x5dbb20: ret             
  }
  ThemeData _theme(_PopupMenuDefaultsM3) {
    // ** addr: 0x5dbb7c, size: 0x40
    // 0x5dbb7c: EnterFrame
    //     0x5dbb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb80: mov             fp, SP
    // 0x5dbb84: AllocStack(0x8)
    //     0x5dbb84: sub             SP, SP, #8
    // 0x5dbb88: CheckStackOverflow
    //     0x5dbb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbb8c: cmp             SP, x16
    //     0x5dbb90: b.ls            #0x5dbbb4
    // 0x5dbb94: ldr             x0, [fp, #0x10]
    // 0x5dbb98: LoadField: r1 = r0->field_37
    //     0x5dbb98: ldur            w1, [x0, #0x37]
    // 0x5dbb9c: DecompressPointer r1
    //     0x5dbb9c: add             x1, x1, HEAP, lsl #32
    // 0x5dbba0: str             x1, [SP]
    // 0x5dbba4: r0 = of()
    //     0x5dbba4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5dbba8: LeaveFrame
    //     0x5dbba8: mov             SP, fp
    //     0x5dbbac: ldp             fp, lr, [SP], #0x10
    // 0x5dbbb0: ret
    //     0x5dbbb0: ret             
    // 0x5dbbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbbb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbbb8: b               #0x5dbb94
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5dbbbc, size: 0x154
    // 0x5dbbbc: EnterFrame
    //     0x5dbbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbbc0: mov             fp, SP
    // 0x5dbbc4: AllocStack(0x20)
    //     0x5dbbc4: sub             SP, SP, #0x20
    // 0x5dbbc8: SetupParameters([dynamic _ /* r0 */])
    //     0x5dbbc8: ldr             x0, [fp, #0x18]
    //     0x5dbbcc: ldur            w2, [x0, #0x17]
    //     0x5dbbd0: add             x2, x2, HEAP, lsl #32
    //     0x5dbbd4: stur            x2, [fp, #-8]
    // 0x5dbbd8: CheckStackOverflow
    //     0x5dbbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbbdc: cmp             SP, x16
    //     0x5dbbe0: b.ls            #0x5dbd04
    // 0x5dbbe4: LoadField: r1 = r2->field_f
    //     0x5dbbe4: ldur            w1, [x2, #0xf]
    // 0x5dbbe8: DecompressPointer r1
    //     0x5dbbe8: add             x1, x1, HEAP, lsl #32
    // 0x5dbbec: LoadField: r0 = r1->field_43
    //     0x5dbbec: ldur            w0, [x1, #0x43]
    // 0x5dbbf0: DecompressPointer r0
    //     0x5dbbf0: add             x0, x0, HEAP, lsl #32
    // 0x5dbbf4: r16 = Sentinel
    //     0x5dbbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbbf8: cmp             w0, w16
    // 0x5dbbfc: b.ne            #0x5dbc0c
    // 0x5dbc00: r2 = _textTheme
    //     0x5dbc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_PopupMenuDefaultsM3@523182389._textTheme@523182389>: late final (offset: 0x44)
    //     0x5dbc04: ldr             x2, [x2, #0x618]
    // 0x5dbc08: r0 = InitLateFinalInstanceField()
    //     0x5dbc08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbc0c: LoadField: r1 = r0->field_37
    //     0x5dbc0c: ldur            w1, [x0, #0x37]
    // 0x5dbc10: DecompressPointer r1
    //     0x5dbc10: add             x1, x1, HEAP, lsl #32
    // 0x5dbc14: stur            x1, [fp, #-0x10]
    // 0x5dbc18: cmp             w1, NULL
    // 0x5dbc1c: b.eq            #0x5dbd0c
    // 0x5dbc20: ldr             x0, [fp, #0x10]
    // 0x5dbc24: r2 = LoadClassIdInstr(r0)
    //     0x5dbc24: ldur            x2, [x0, #-1]
    //     0x5dbc28: ubfx            x2, x2, #0xc, #0x14
    // 0x5dbc2c: r16 = Instance_MaterialState
    //     0x5dbc2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5dbc30: ldr             x16, [x16, #0x5a0]
    // 0x5dbc34: stp             x16, x0, [SP]
    // 0x5dbc38: mov             x0, x2
    // 0x5dbc3c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5dbc3c: movz            x17, #0xc851
    //     0x5dbc40: add             lr, x0, x17
    //     0x5dbc44: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbc48: blr             lr
    // 0x5dbc4c: tbnz            w0, #4, #0x5dbcb4
    // 0x5dbc50: ldur            x0, [fp, #-8]
    // 0x5dbc54: LoadField: r1 = r0->field_f
    //     0x5dbc54: ldur            w1, [x0, #0xf]
    // 0x5dbc58: DecompressPointer r1
    //     0x5dbc58: add             x1, x1, HEAP, lsl #32
    // 0x5dbc5c: LoadField: r0 = r1->field_3f
    //     0x5dbc5c: ldur            w0, [x1, #0x3f]
    // 0x5dbc60: DecompressPointer r0
    //     0x5dbc60: add             x0, x0, HEAP, lsl #32
    // 0x5dbc64: r16 = Sentinel
    //     0x5dbc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbc68: cmp             w0, w16
    // 0x5dbc6c: b.ne            #0x5dbc7c
    // 0x5dbc70: r2 = _colors
    //     0x5dbc70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x5dbc74: ldr             x2, [x2, #0x5f8]
    // 0x5dbc78: r0 = InitLateFinalInstanceField()
    //     0x5dbc78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbc7c: LoadField: r1 = r0->field_57
    //     0x5dbc7c: ldur            w1, [x0, #0x57]
    // 0x5dbc80: DecompressPointer r1
    //     0x5dbc80: add             x1, x1, HEAP, lsl #32
    // 0x5dbc84: str             x1, [SP, #8]
    // 0x5dbc88: d0 = 0.380000
    //     0x5dbc88: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5dbc8c: ldr             d0, [x17, #0x548]
    // 0x5dbc90: str             d0, [SP]
    // 0x5dbc94: r0 = withOpacity()
    //     0x5dbc94: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5dbc98: ldur            x16, [fp, #-0x10]
    // 0x5dbc9c: stp             x0, x16, [SP]
    // 0x5dbca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dbca0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dbca4: r0 = apply()
    //     0x5dbca4: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5dbca8: LeaveFrame
    //     0x5dbca8: mov             SP, fp
    //     0x5dbcac: ldp             fp, lr, [SP], #0x10
    // 0x5dbcb0: ret
    //     0x5dbcb0: ret             
    // 0x5dbcb4: ldur            x0, [fp, #-8]
    // 0x5dbcb8: LoadField: r1 = r0->field_f
    //     0x5dbcb8: ldur            w1, [x0, #0xf]
    // 0x5dbcbc: DecompressPointer r1
    //     0x5dbcbc: add             x1, x1, HEAP, lsl #32
    // 0x5dbcc0: LoadField: r0 = r1->field_3f
    //     0x5dbcc0: ldur            w0, [x1, #0x3f]
    // 0x5dbcc4: DecompressPointer r0
    //     0x5dbcc4: add             x0, x0, HEAP, lsl #32
    // 0x5dbcc8: r16 = Sentinel
    //     0x5dbcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbccc: cmp             w0, w16
    // 0x5dbcd0: b.ne            #0x5dbce0
    // 0x5dbcd4: r2 = _colors
    //     0x5dbcd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x5dbcd8: ldr             x2, [x2, #0x5f8]
    // 0x5dbcdc: r0 = InitLateFinalInstanceField()
    //     0x5dbcdc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbce0: LoadField: r1 = r0->field_57
    //     0x5dbce0: ldur            w1, [x0, #0x57]
    // 0x5dbce4: DecompressPointer r1
    //     0x5dbce4: add             x1, x1, HEAP, lsl #32
    // 0x5dbce8: ldur            x16, [fp, #-0x10]
    // 0x5dbcec: stp             x1, x16, [SP]
    // 0x5dbcf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dbcf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dbcf4: r0 = apply()
    //     0x5dbcf4: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x5dbcf8: LeaveFrame
    //     0x5dbcf8: mov             SP, fp
    //     0x5dbcfc: ldp             fp, lr, [SP], #0x10
    // 0x5dbd00: ret
    //     0x5dbd00: ret             
    // 0x5dbd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbd04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbd08: b               #0x5dbbe4
    // 0x5dbd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbd0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x5dbd10, size: 0x58
    // 0x5dbd10: EnterFrame
    //     0x5dbd10: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd14: mov             fp, SP
    // 0x5dbd18: CheckStackOverflow
    //     0x5dbd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbd1c: cmp             SP, x16
    //     0x5dbd20: b.ls            #0x5dbd60
    // 0x5dbd24: ldr             x1, [fp, #0x10]
    // 0x5dbd28: LoadField: r0 = r1->field_3b
    //     0x5dbd28: ldur            w0, [x1, #0x3b]
    // 0x5dbd2c: DecompressPointer r0
    //     0x5dbd2c: add             x0, x0, HEAP, lsl #32
    // 0x5dbd30: r16 = Sentinel
    //     0x5dbd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbd34: cmp             w0, w16
    // 0x5dbd38: b.ne            #0x5dbd48
    // 0x5dbd3c: r2 = _theme
    //     0x5dbd3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_PopupMenuDefaultsM3@523182389._theme@523182389>: late final (offset: 0x3c)
    //     0x5dbd40: ldr             x2, [x2, #0x620]
    // 0x5dbd44: r0 = InitLateFinalInstanceField()
    //     0x5dbd44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbd48: LoadField: r1 = r0->field_93
    //     0x5dbd48: ldur            w1, [x0, #0x93]
    // 0x5dbd4c: DecompressPointer r1
    //     0x5dbd4c: add             x1, x1, HEAP, lsl #32
    // 0x5dbd50: mov             x0, x1
    // 0x5dbd54: LeaveFrame
    //     0x5dbd54: mov             SP, fp
    //     0x5dbd58: ldp             fp, lr, [SP], #0x10
    // 0x5dbd5c: ret
    //     0x5dbd5c: ret             
    // 0x5dbd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbd60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbd64: b               #0x5dbd24
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x5dbd68, size: 0x58
    // 0x5dbd68: EnterFrame
    //     0x5dbd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd6c: mov             fp, SP
    // 0x5dbd70: CheckStackOverflow
    //     0x5dbd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbd74: cmp             SP, x16
    //     0x5dbd78: b.ls            #0x5dbdb8
    // 0x5dbd7c: ldr             x1, [fp, #0x10]
    // 0x5dbd80: LoadField: r0 = r1->field_3b
    //     0x5dbd80: ldur            w0, [x1, #0x3b]
    // 0x5dbd84: DecompressPointer r0
    //     0x5dbd84: add             x0, x0, HEAP, lsl #32
    // 0x5dbd88: r16 = Sentinel
    //     0x5dbd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbd8c: cmp             w0, w16
    // 0x5dbd90: b.ne            #0x5dbda0
    // 0x5dbd94: r2 = _theme
    //     0x5dbd94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_PopupMenuDefaultsM3@523182389._theme@523182389>: late final (offset: 0x3c)
    //     0x5dbd98: ldr             x2, [x2, #0x620]
    // 0x5dbd9c: r0 = InitLateFinalInstanceField()
    //     0x5dbd9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbda0: LoadField: r1 = r0->field_43
    //     0x5dbda0: ldur            w1, [x0, #0x43]
    // 0x5dbda4: DecompressPointer r1
    //     0x5dbda4: add             x1, x1, HEAP, lsl #32
    // 0x5dbda8: mov             x0, x1
    // 0x5dbdac: LeaveFrame
    //     0x5dbdac: mov             SP, fp
    //     0x5dbdb0: ldp             fp, lr, [SP], #0x10
    // 0x5dbdb4: ret
    //     0x5dbdb4: ret             
    // 0x5dbdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbdb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbdbc: b               #0x5dbd7c
  }
}

// class id: 2579, size: 0x44, field offset: 0x38
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x40
  late final ThemeData _theme; // offset: 0x3c
  static late EdgeInsets menuHorizontalPadding; // offset: 0xc24

  static EdgeInsets menuHorizontalPadding() {
    // ** addr: 0x5dbb0c, size: 0xc
    // 0x5dbb0c: r0 = Instance_EdgeInsets
    //     0x5dbb0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x5dbb10: ldr             x0, [x0, #0xa68]
    // 0x5dbb14: ret
    //     0x5dbb14: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x5dbb24, size: 0x58
    // 0x5dbb24: EnterFrame
    //     0x5dbb24: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb28: mov             fp, SP
    // 0x5dbb2c: CheckStackOverflow
    //     0x5dbb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbb30: cmp             SP, x16
    //     0x5dbb34: b.ls            #0x5dbb74
    // 0x5dbb38: ldr             x1, [fp, #0x10]
    // 0x5dbb3c: LoadField: r0 = r1->field_3b
    //     0x5dbb3c: ldur            w0, [x1, #0x3b]
    // 0x5dbb40: DecompressPointer r0
    //     0x5dbb40: add             x0, x0, HEAP, lsl #32
    // 0x5dbb44: r16 = Sentinel
    //     0x5dbb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dbb48: cmp             w0, w16
    // 0x5dbb4c: b.ne            #0x5dbb5c
    // 0x5dbb50: r2 = _theme
    //     0x5dbb50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <_PopupMenuDefaultsM2@523182389._theme@523182389>: late final (offset: 0x3c)
    //     0x5dbb54: ldr             x2, [x2, #0x628]
    // 0x5dbb58: r0 = InitLateFinalInstanceField()
    //     0x5dbb58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5dbb5c: LoadField: r1 = r0->field_93
    //     0x5dbb5c: ldur            w1, [x0, #0x93]
    // 0x5dbb60: DecompressPointer r1
    //     0x5dbb60: add             x1, x1, HEAP, lsl #32
    // 0x5dbb64: mov             x0, x1
    // 0x5dbb68: LeaveFrame
    //     0x5dbb68: mov             SP, fp
    //     0x5dbb6c: ldp             fp, lr, [SP], #0x10
    // 0x5dbb70: ret
    //     0x5dbb70: ret             
    // 0x5dbb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbb74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbb78: b               #0x5dbb38
  }
}

// class id: 2633, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e598, size: 0xc
    // 0x85e598: r0 = "MaterialStateMouseCursor(PopupMenuItemState)"
    //     0x85e598: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c80] "MaterialStateMouseCursor(PopupMenuItemState)"
    //     0x85e59c: ldr             x0, [x0, #0xc80]
    // 0x85e5a0: ret
    //     0x85e5a0: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x85e718, size: 0x5c
    // 0x85e718: EnterFrame
    //     0x85e718: stp             fp, lr, [SP, #-0x10]!
    //     0x85e71c: mov             fp, SP
    // 0x85e720: AllocStack(0x18)
    //     0x85e720: sub             SP, SP, #0x18
    // 0x85e724: CheckStackOverflow
    //     0x85e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e728: cmp             SP, x16
    //     0x85e72c: b.ls            #0x85e76c
    // 0x85e730: r16 = <MouseCursor?>
    //     0x85e730: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x85e734: ldr             x16, [x16, #0xa08]
    // 0x85e738: stp             NULL, x16, [SP, #8]
    // 0x85e73c: ldr             x16, [fp, #0x10]
    // 0x85e740: str             x16, [SP]
    // 0x85e744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e744: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e748: r0 = resolveAs()
    //     0x85e748: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x85e74c: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x85e74c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!_EnabledAndDisabledMouseCursor@9ef961
    //     0x85e750: ldr             x16, [x16, #0x798]
    // 0x85e754: ldr             lr, [fp, #0x10]
    // 0x85e758: stp             lr, x16, [SP]
    // 0x85e75c: r0 = resolve()
    //     0x85e75c: bl              #0x85e6a0  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x85e760: LeaveFrame
    //     0x85e760: mov             SP, fp
    //     0x85e764: ldp             fp, lr, [SP], #0x10
    // 0x85e768: ret
    //     0x85e768: ret             
    // 0x85e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e76c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e770: b               #0x85e730
  }
}

// class id: 2949, size: 0x14, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x5dbdc0, size: 0x19c
    // 0x5dbdc0: EnterFrame
    //     0x5dbdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbdc4: mov             fp, SP
    // 0x5dbdc8: AllocStack(0x30)
    //     0x5dbdc8: sub             SP, SP, #0x30
    // 0x5dbdcc: CheckStackOverflow
    //     0x5dbdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbdd0: cmp             SP, x16
    //     0x5dbdd4: b.ls            #0x5dbf48
    // 0x5dbdd8: ldr             x16, [fp, #0x10]
    // 0x5dbddc: str             x16, [SP]
    // 0x5dbde0: r0 = of()
    //     0x5dbde0: bl              #0x5dbf5c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x5dbde4: stur            x0, [fp, #-8]
    // 0x5dbde8: ldr             x16, [fp, #0x10]
    // 0x5dbdec: str             x16, [SP]
    // 0x5dbdf0: r0 = of()
    //     0x5dbdf0: bl              #0x5db9a4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x5dbdf4: mov             x1, x0
    // 0x5dbdf8: ldr             x0, [fp, #0x18]
    // 0x5dbdfc: stur            x1, [fp, #-0x10]
    // 0x5dbe00: LoadField: r2 = r0->field_b
    //     0x5dbe00: ldur            w2, [x0, #0xb]
    // 0x5dbe04: DecompressPointer r2
    //     0x5dbe04: add             x2, x2, HEAP, lsl #32
    // 0x5dbe08: cmp             w2, NULL
    // 0x5dbe0c: b.eq            #0x5dbf50
    // 0x5dbe10: ldr             x16, [fp, #0x10]
    // 0x5dbe14: str             x16, [SP]
    // 0x5dbe18: r0 = of()
    //     0x5dbe18: bl              #0x5db9a4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x5dbe1c: ldr             x0, [fp, #0x18]
    // 0x5dbe20: LoadField: r1 = r0->field_b
    //     0x5dbe20: ldur            w1, [x0, #0xb]
    // 0x5dbe24: DecompressPointer r1
    //     0x5dbe24: add             x1, x1, HEAP, lsl #32
    // 0x5dbe28: cmp             w1, NULL
    // 0x5dbe2c: b.eq            #0x5dbf54
    // 0x5dbe30: ldur            x1, [fp, #-0x10]
    // 0x5dbe34: LoadField: r2 = r1->field_33
    //     0x5dbe34: ldur            w2, [x1, #0x33]
    // 0x5dbe38: DecompressPointer r2
    //     0x5dbe38: add             x2, x2, HEAP, lsl #32
    // 0x5dbe3c: cmp             w2, NULL
    // 0x5dbe40: b.ne            #0x5dbe54
    // 0x5dbe44: ldur            x1, [fp, #-8]
    // 0x5dbe48: LoadField: r2 = r1->field_7
    //     0x5dbe48: ldur            w2, [x1, #7]
    // 0x5dbe4c: DecompressPointer r2
    //     0x5dbe4c: add             x2, x2, HEAP, lsl #32
    // 0x5dbe50: b               #0x5dbe58
    // 0x5dbe54: ldur            x1, [fp, #-8]
    // 0x5dbe58: stur            x2, [fp, #-0x18]
    // 0x5dbe5c: LoadField: r3 = r1->field_1b
    //     0x5dbe5c: ldur            w3, [x1, #0x1b]
    // 0x5dbe60: DecompressPointer r3
    //     0x5dbe60: add             x3, x3, HEAP, lsl #32
    // 0x5dbe64: stur            x3, [fp, #-0x10]
    // 0x5dbe68: ldr             x16, [fp, #0x10]
    // 0x5dbe6c: str             x16, [SP]
    // 0x5dbe70: r0 = of()
    //     0x5dbe70: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5dbe74: r1 = LoadClassIdInstr(r0)
    //     0x5dbe74: ldur            x1, [x0, #-1]
    //     0x5dbe78: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbe7c: str             x0, [SP]
    // 0x5dbe80: mov             x0, x1
    // 0x5dbe84: r0 = GDT[cid_x0 + 0xae20]()
    //     0x5dbe84: movz            x17, #0xae20
    //     0x5dbe88: add             lr, x0, x17
    //     0x5dbe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbe90: blr             lr
    // 0x5dbe94: mov             x1, x0
    // 0x5dbe98: ldr             x0, [fp, #0x18]
    // 0x5dbe9c: stur            x1, [fp, #-8]
    // 0x5dbea0: LoadField: r2 = r0->field_b
    //     0x5dbea0: ldur            w2, [x0, #0xb]
    // 0x5dbea4: DecompressPointer r2
    //     0x5dbea4: add             x2, x2, HEAP, lsl #32
    // 0x5dbea8: cmp             w2, NULL
    // 0x5dbeac: b.eq            #0x5dbf58
    // 0x5dbeb0: r1 = 1
    //     0x5dbeb0: movz            x1, #0x1
    // 0x5dbeb4: r0 = AllocateContext()
    //     0x5dbeb4: bl              #0x98c848  ; AllocateContextStub
    // 0x5dbeb8: mov             x1, x0
    // 0x5dbebc: ldr             x0, [fp, #0x18]
    // 0x5dbec0: stur            x1, [fp, #-0x20]
    // 0x5dbec4: StoreField: r1->field_f = r0
    //     0x5dbec4: stur            w0, [x1, #0xf]
    // 0x5dbec8: r0 = IconButton()
    //     0x5dbec8: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5dbecc: mov             x3, x0
    // 0x5dbed0: ldur            x0, [fp, #-0x18]
    // 0x5dbed4: stur            x3, [fp, #-0x28]
    // 0x5dbed8: StoreField: r3->field_b = r0
    //     0x5dbed8: stur            w0, [x3, #0xb]
    // 0x5dbedc: r0 = Instance_EdgeInsets
    //     0x5dbedc: add             x0, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x5dbee0: ldr             x0, [x0, #0xc0]
    // 0x5dbee4: StoreField: r3->field_13 = r0
    //     0x5dbee4: stur            w0, [x3, #0x13]
    // 0x5dbee8: ldur            x0, [fp, #-0x10]
    // 0x5dbeec: StoreField: r3->field_2b = r0
    //     0x5dbeec: stur            w0, [x3, #0x2b]
    // 0x5dbef0: ldur            x2, [fp, #-0x20]
    // 0x5dbef4: r1 = Function 'showButtonMenu':.
    //     0x5dbef4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] AnonymousClosure: (0x5dc3f8), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x5dc440)
    //     0x5dbef8: ldr             x1, [x1, #0x2c0]
    // 0x5dbefc: r0 = AllocateClosure()
    //     0x5dbefc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dbf00: mov             x1, x0
    // 0x5dbf04: ldur            x0, [fp, #-0x28]
    // 0x5dbf08: StoreField: r0->field_3b = r1
    //     0x5dbf08: stur            w1, [x0, #0x3b]
    // 0x5dbf0c: r1 = false
    //     0x5dbf0c: add             x1, NULL, #0x30  ; false
    // 0x5dbf10: StoreField: r0->field_47 = r1
    //     0x5dbf10: stur            w1, [x0, #0x47]
    // 0x5dbf14: ldur            x1, [fp, #-8]
    // 0x5dbf18: StoreField: r0->field_4b = r1
    //     0x5dbf18: stur            w1, [x0, #0x4b]
    // 0x5dbf1c: r1 = true
    //     0x5dbf1c: add             x1, NULL, #0x20  ; true
    // 0x5dbf20: StoreField: r0->field_4f = r1
    //     0x5dbf20: stur            w1, [x0, #0x4f]
    // 0x5dbf24: r1 = Instance_Icon
    //     0x5dbf24: add             x1, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!Icon@9f0a11
    //     0x5dbf28: ldr             x1, [x1, #0x5c0]
    // 0x5dbf2c: StoreField: r0->field_1f = r1
    //     0x5dbf2c: stur            w1, [x0, #0x1f]
    // 0x5dbf30: r1 = Instance__IconButtonVariant
    //     0x5dbf30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5dbf34: ldr             x1, [x1, #0x458]
    // 0x5dbf38: StoreField: r0->field_63 = r1
    //     0x5dbf38: stur            w1, [x0, #0x63]
    // 0x5dbf3c: LeaveFrame
    //     0x5dbf3c: mov             SP, fp
    //     0x5dbf40: ldp             fp, lr, [SP], #0x10
    // 0x5dbf44: ret
    //     0x5dbf44: ret             
    // 0x5dbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf4c: b               #0x5dbdd8
    // 0x5dbf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbf50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbf54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbf58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x5dc3f8, size: 0x48
    // 0x5dc3f8: EnterFrame
    //     0x5dc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc3fc: mov             fp, SP
    // 0x5dc400: AllocStack(0x8)
    //     0x5dc400: sub             SP, SP, #8
    // 0x5dc404: SetupParameters([dynamic _ /* r0 */])
    //     0x5dc404: ldr             x0, [fp, #0x10]
    //     0x5dc408: ldur            w1, [x0, #0x17]
    //     0x5dc40c: add             x1, x1, HEAP, lsl #32
    // 0x5dc410: CheckStackOverflow
    //     0x5dc410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc414: cmp             SP, x16
    //     0x5dc418: b.ls            #0x5dc438
    // 0x5dc41c: LoadField: r0 = r1->field_f
    //     0x5dc41c: ldur            w0, [x1, #0xf]
    // 0x5dc420: DecompressPointer r0
    //     0x5dc420: add             x0, x0, HEAP, lsl #32
    // 0x5dc424: str             x0, [SP]
    // 0x5dc428: r0 = showButtonMenu()
    //     0x5dc428: bl              #0x5dc440  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x5dc42c: LeaveFrame
    //     0x5dc42c: mov             SP, fp
    //     0x5dc430: ldp             fp, lr, [SP], #0x10
    // 0x5dc434: ret
    //     0x5dc434: ret             
    // 0x5dc438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc43c: b               #0x5dc41c
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x5dc440, size: 0x394
    // 0x5dc440: EnterFrame
    //     0x5dc440: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc444: mov             fp, SP
    // 0x5dc448: AllocStack(0x58)
    //     0x5dc448: sub             SP, SP, #0x58
    // 0x5dc44c: CheckStackOverflow
    //     0x5dc44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc450: cmp             SP, x16
    //     0x5dc454: b.ls            #0x5dc794
    // 0x5dc458: r1 = 1
    //     0x5dc458: movz            x1, #0x1
    // 0x5dc45c: r0 = AllocateContext()
    //     0x5dc45c: bl              #0x98c848  ; AllocateContextStub
    // 0x5dc460: mov             x1, x0
    // 0x5dc464: ldr             x0, [fp, #0x10]
    // 0x5dc468: stur            x1, [fp, #-8]
    // 0x5dc46c: StoreField: r1->field_f = r0
    //     0x5dc46c: stur            w0, [x1, #0xf]
    // 0x5dc470: LoadField: r2 = r0->field_f
    //     0x5dc470: ldur            w2, [x0, #0xf]
    // 0x5dc474: DecompressPointer r2
    //     0x5dc474: add             x2, x2, HEAP, lsl #32
    // 0x5dc478: cmp             w2, NULL
    // 0x5dc47c: b.eq            #0x5dc79c
    // 0x5dc480: str             x2, [SP]
    // 0x5dc484: r0 = of()
    //     0x5dc484: bl              #0x5db9a4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x5dc488: mov             x1, x0
    // 0x5dc48c: ldr             x0, [fp, #0x10]
    // 0x5dc490: stur            x1, [fp, #-0x10]
    // 0x5dc494: LoadField: r2 = r0->field_f
    //     0x5dc494: ldur            w2, [x0, #0xf]
    // 0x5dc498: DecompressPointer r2
    //     0x5dc498: add             x2, x2, HEAP, lsl #32
    // 0x5dc49c: cmp             w2, NULL
    // 0x5dc4a0: b.eq            #0x5dc7a0
    // 0x5dc4a4: str             x2, [SP]
    // 0x5dc4a8: r0 = renderObject()
    //     0x5dc4a8: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5dc4ac: mov             x3, x0
    // 0x5dc4b0: stur            x3, [fp, #-0x18]
    // 0x5dc4b4: cmp             w3, NULL
    // 0x5dc4b8: b.eq            #0x5dc7a4
    // 0x5dc4bc: mov             x0, x3
    // 0x5dc4c0: r2 = Null
    //     0x5dc4c0: mov             x2, NULL
    // 0x5dc4c4: r1 = Null
    //     0x5dc4c4: mov             x1, NULL
    // 0x5dc4c8: r4 = LoadClassIdInstr(r0)
    //     0x5dc4c8: ldur            x4, [x0, #-1]
    //     0x5dc4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc4d0: sub             x4, x4, #0x6cb
    // 0x5dc4d4: cmp             x4, #0x8a
    // 0x5dc4d8: b.ls            #0x5dc4f0
    // 0x5dc4dc: r8 = RenderBox
    //     0x5dc4dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5dc4e0: ldr             x8, [x8, #0x598]
    // 0x5dc4e4: r3 = Null
    //     0x5dc4e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] Null
    //     0x5dc4e8: ldr             x3, [x3, #0x2c8]
    // 0x5dc4ec: r0 = RenderBox()
    //     0x5dc4ec: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5dc4f0: ldr             x0, [fp, #0x10]
    // 0x5dc4f4: LoadField: r1 = r0->field_f
    //     0x5dc4f4: ldur            w1, [x0, #0xf]
    // 0x5dc4f8: DecompressPointer r1
    //     0x5dc4f8: add             x1, x1, HEAP, lsl #32
    // 0x5dc4fc: cmp             w1, NULL
    // 0x5dc500: b.eq            #0x5dc7a8
    // 0x5dc504: str             x1, [SP]
    // 0x5dc508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc508: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc50c: r0 = of()
    //     0x5dc50c: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5dc510: LoadField: r1 = r0->field_2b
    //     0x5dc510: ldur            w1, [x0, #0x2b]
    // 0x5dc514: DecompressPointer r1
    //     0x5dc514: add             x1, x1, HEAP, lsl #32
    // 0x5dc518: r16 = Sentinel
    //     0x5dc518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dc51c: cmp             w1, w16
    // 0x5dc520: b.eq            #0x5dc7ac
    // 0x5dc524: str             x1, [SP]
    // 0x5dc528: r0 = currentState()
    //     0x5dc528: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5dc52c: cmp             w0, NULL
    // 0x5dc530: b.eq            #0x5dc7b4
    // 0x5dc534: LoadField: r1 = r0->field_f
    //     0x5dc534: ldur            w1, [x0, #0xf]
    // 0x5dc538: DecompressPointer r1
    //     0x5dc538: add             x1, x1, HEAP, lsl #32
    // 0x5dc53c: cmp             w1, NULL
    // 0x5dc540: b.eq            #0x5dc7b8
    // 0x5dc544: str             x1, [SP]
    // 0x5dc548: r0 = renderObject()
    //     0x5dc548: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5dc54c: mov             x3, x0
    // 0x5dc550: stur            x3, [fp, #-0x20]
    // 0x5dc554: cmp             w3, NULL
    // 0x5dc558: b.eq            #0x5dc7bc
    // 0x5dc55c: mov             x0, x3
    // 0x5dc560: r2 = Null
    //     0x5dc560: mov             x2, NULL
    // 0x5dc564: r1 = Null
    //     0x5dc564: mov             x1, NULL
    // 0x5dc568: r4 = LoadClassIdInstr(r0)
    //     0x5dc568: ldur            x4, [x0, #-1]
    //     0x5dc56c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc570: sub             x4, x4, #0x6cb
    // 0x5dc574: cmp             x4, #0x8a
    // 0x5dc578: b.ls            #0x5dc590
    // 0x5dc57c: r8 = RenderBox
    //     0x5dc57c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5dc580: ldr             x8, [x8, #0x598]
    // 0x5dc584: r3 = Null
    //     0x5dc584: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] Null
    //     0x5dc588: ldr             x3, [x3, #0x2d8]
    // 0x5dc58c: r0 = RenderBox()
    //     0x5dc58c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5dc590: ldr             x0, [fp, #0x10]
    // 0x5dc594: LoadField: r1 = r0->field_b
    //     0x5dc594: ldur            w1, [x0, #0xb]
    // 0x5dc598: DecompressPointer r1
    //     0x5dc598: add             x1, x1, HEAP, lsl #32
    // 0x5dc59c: cmp             w1, NULL
    // 0x5dc5a0: b.eq            #0x5dc7c0
    // 0x5dc5a4: ldur            x16, [fp, #-0x18]
    // 0x5dc5a8: r30 = Instance_Offset
    //     0x5dc5a8: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5dc5ac: stp             lr, x16, [SP, #8]
    // 0x5dc5b0: ldur            x16, [fp, #-0x20]
    // 0x5dc5b4: str             x16, [SP]
    // 0x5dc5b8: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x5dc5b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x5dc5bc: ldr             x4, [x4, #0x958]
    // 0x5dc5c0: r0 = localToGlobal()
    //     0x5dc5c0: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5dc5c4: stur            x0, [fp, #-0x28]
    // 0x5dc5c8: ldur            x16, [fp, #-0x18]
    // 0x5dc5cc: str             x16, [SP]
    // 0x5dc5d0: r0 = size()
    //     0x5dc5d0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5dc5d4: str             x0, [SP]
    // 0x5dc5d8: r0 = bottomRight()
    //     0x5dc5d8: bl              #0x5cc738  ; [dart:ui] Size::bottomRight
    // 0x5dc5dc: r16 = Instance_Offset
    //     0x5dc5dc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5dc5e0: stp             x16, x0, [SP]
    // 0x5dc5e4: r0 = +()
    //     0x5dc5e4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5dc5e8: ldur            x16, [fp, #-0x18]
    // 0x5dc5ec: stp             x0, x16, [SP, #8]
    // 0x5dc5f0: ldur            x16, [fp, #-0x20]
    // 0x5dc5f4: str             x16, [SP]
    // 0x5dc5f8: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x5dc5f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x5dc5fc: ldr             x4, [x4, #0x958]
    // 0x5dc600: r0 = localToGlobal()
    //     0x5dc600: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5dc604: stur            x0, [fp, #-0x18]
    // 0x5dc608: r0 = Rect()
    //     0x5dc608: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5dc60c: stur            x0, [fp, #-0x30]
    // 0x5dc610: ldur            x16, [fp, #-0x28]
    // 0x5dc614: stp             x16, x0, [SP, #8]
    // 0x5dc618: ldur            x16, [fp, #-0x18]
    // 0x5dc61c: str             x16, [SP]
    // 0x5dc620: r0 = Rect.fromPoints()
    //     0x5dc620: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5dc624: ldur            x16, [fp, #-0x20]
    // 0x5dc628: str             x16, [SP]
    // 0x5dc62c: r0 = size()
    //     0x5dc62c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5dc630: r16 = Instance_Offset
    //     0x5dc630: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5dc634: stp             x0, x16, [SP]
    // 0x5dc638: r0 = &()
    //     0x5dc638: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5dc63c: ldur            x16, [fp, #-0x30]
    // 0x5dc640: stp             x16, NULL, [SP, #8]
    // 0x5dc644: str             x0, [SP]
    // 0x5dc648: r0 = RelativeRect.fromRect()
    //     0x5dc648: bl              #0x5dcb18  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromRect
    // 0x5dc64c: mov             x2, x0
    // 0x5dc650: ldr             x1, [fp, #0x10]
    // 0x5dc654: stur            x2, [fp, #-0x18]
    // 0x5dc658: LoadField: r0 = r1->field_b
    //     0x5dc658: ldur            w0, [x1, #0xb]
    // 0x5dc65c: DecompressPointer r0
    //     0x5dc65c: add             x0, x0, HEAP, lsl #32
    // 0x5dc660: cmp             w0, NULL
    // 0x5dc664: b.eq            #0x5dc7c4
    // 0x5dc668: LoadField: r3 = r1->field_f
    //     0x5dc668: ldur            w3, [x1, #0xf]
    // 0x5dc66c: DecompressPointer r3
    //     0x5dc66c: add             x3, x3, HEAP, lsl #32
    // 0x5dc670: cmp             w3, NULL
    // 0x5dc674: b.eq            #0x5dc7c8
    // 0x5dc678: LoadField: r4 = r0->field_f
    //     0x5dc678: ldur            w4, [x0, #0xf]
    // 0x5dc67c: DecompressPointer r4
    //     0x5dc67c: add             x4, x4, HEAP, lsl #32
    // 0x5dc680: stp             x3, x4, [SP]
    // 0x5dc684: mov             x0, x4
    // 0x5dc688: ClosureCall
    //     0x5dc688: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dc68c: ldur            x2, [x0, #0x1f]
    //     0x5dc690: blr             x2
    // 0x5dc694: mov             x1, x0
    // 0x5dc698: stur            x1, [fp, #-0x20]
    // 0x5dc69c: r0 = LoadClassIdInstr(r1)
    //     0x5dc69c: ldur            x0, [x1, #-1]
    //     0x5dc6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc6a4: str             x1, [SP]
    // 0x5dc6a8: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x5dc6a8: movz            x17, #0xca7f
    //     0x5dc6ac: add             lr, x0, x17
    //     0x5dc6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc6b4: blr             lr
    // 0x5dc6b8: tbnz            w0, #4, #0x5dc784
    // 0x5dc6bc: ldr             x0, [fp, #0x10]
    // 0x5dc6c0: ldur            x1, [fp, #-0x10]
    // 0x5dc6c4: LoadField: r2 = r0->field_b
    //     0x5dc6c4: ldur            w2, [x0, #0xb]
    // 0x5dc6c8: DecompressPointer r2
    //     0x5dc6c8: add             x2, x2, HEAP, lsl #32
    // 0x5dc6cc: cmp             w2, NULL
    // 0x5dc6d0: b.eq            #0x5dc7cc
    // 0x5dc6d4: LoadField: r4 = r0->field_f
    //     0x5dc6d4: ldur            w4, [x0, #0xf]
    // 0x5dc6d8: DecompressPointer r4
    //     0x5dc6d8: add             x4, x4, HEAP, lsl #32
    // 0x5dc6dc: stur            x4, [fp, #-0x30]
    // 0x5dc6e0: cmp             w4, NULL
    // 0x5dc6e4: b.eq            #0x5dc7d0
    // 0x5dc6e8: LoadField: r5 = r1->field_f
    //     0x5dc6e8: ldur            w5, [x1, #0xf]
    // 0x5dc6ec: DecompressPointer r5
    //     0x5dc6ec: add             x5, x5, HEAP, lsl #32
    // 0x5dc6f0: stur            x5, [fp, #-0x28]
    // 0x5dc6f4: LoadField: r6 = r0->field_7
    //     0x5dc6f4: ldur            w6, [x0, #7]
    // 0x5dc6f8: DecompressPointer r6
    //     0x5dc6f8: add             x6, x6, HEAP, lsl #32
    // 0x5dc6fc: mov             x2, x6
    // 0x5dc700: stur            x6, [fp, #-0x10]
    // 0x5dc704: r1 = Null
    //     0x5dc704: mov             x1, NULL
    // 0x5dc708: r3 = <C1X0?>
    //     0x5dc708: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] TypeArguments: <C1X0?>
    //     0x5dc70c: ldr             x3, [x3, #0x2e8]
    // 0x5dc710: r0 = Null
    //     0x5dc710: mov             x0, NULL
    // 0x5dc714: cmp             x2, x0
    // 0x5dc718: b.eq            #0x5dc728
    // 0x5dc71c: r30 = InstantiateTypeArgumentsStub
    //     0x5dc71c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5dc720: LoadField: r30 = r30->field_7
    //     0x5dc720: ldur            lr, [lr, #7]
    // 0x5dc724: blr             lr
    // 0x5dc728: ldur            x16, [fp, #-0x30]
    // 0x5dc72c: stp             x16, x0, [SP, #0x18]
    // 0x5dc730: ldur            x16, [fp, #-0x28]
    // 0x5dc734: ldur            lr, [fp, #-0x20]
    // 0x5dc738: stp             lr, x16, [SP, #8]
    // 0x5dc73c: ldur            x16, [fp, #-0x18]
    // 0x5dc740: str             x16, [SP]
    // 0x5dc744: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5dc744: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5dc748: r0 = showMenu()
    //     0x5dc748: bl              #0x5dc7d4  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x5dc74c: ldur            x2, [fp, #-8]
    // 0x5dc750: r1 = Function '<anonymous closure>':.
    //     0x5dc750: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] AnonymousClosure: (0x5dcba8), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x5dc440)
    //     0x5dc754: ldr             x1, [x1, #0x2f0]
    // 0x5dc758: stur            x0, [fp, #-8]
    // 0x5dc75c: r0 = AllocateClosure()
    //     0x5dc75c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5dc760: mov             x1, x0
    // 0x5dc764: ldur            x0, [fp, #-0x10]
    // 0x5dc768: StoreField: r1->field_7 = r0
    //     0x5dc768: stur            w0, [x1, #7]
    // 0x5dc76c: r16 = <void?>
    //     0x5dc76c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5dc770: ldur            lr, [fp, #-8]
    // 0x5dc774: stp             lr, x16, [SP, #8]
    // 0x5dc778: str             x1, [SP]
    // 0x5dc77c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc77c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc780: r0 = then()
    //     0x5dc780: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x5dc784: r0 = Null
    //     0x5dc784: mov             x0, NULL
    // 0x5dc788: LeaveFrame
    //     0x5dc788: mov             SP, fp
    //     0x5dc78c: ldp             fp, lr, [SP], #0x10
    // 0x5dc790: ret
    //     0x5dc790: ret             
    // 0x5dc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc798: b               #0x5dc458
    // 0x5dc79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc79c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7ac: r9 = _overlayKey
    //     0x5dc7ac: ldr             x9, [PP, #0x6190]  ; [pp+0x6190] Field <NavigatorState._overlayKey@161124995>: late (offset: 0x2c)
    // 0x5dc7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dc7b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dc7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc7d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x5dcba8, size: 0x100
    // 0x5dcba8: EnterFrame
    //     0x5dcba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcbac: mov             fp, SP
    // 0x5dcbb0: AllocStack(0x18)
    //     0x5dcbb0: sub             SP, SP, #0x18
    // 0x5dcbb4: SetupParameters([dynamic _ /* r0 */])
    //     0x5dcbb4: ldr             x0, [fp, #0x18]
    //     0x5dcbb8: ldur            w1, [x0, #0x17]
    //     0x5dcbbc: add             x1, x1, HEAP, lsl #32
    // 0x5dcbc0: CheckStackOverflow
    //     0x5dcbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcbc4: cmp             SP, x16
    //     0x5dcbc8: b.ls            #0x5dcc94
    // 0x5dcbcc: LoadField: r0 = r1->field_f
    //     0x5dcbcc: ldur            w0, [x1, #0xf]
    // 0x5dcbd0: DecompressPointer r0
    //     0x5dcbd0: add             x0, x0, HEAP, lsl #32
    // 0x5dcbd4: LoadField: r1 = r0->field_f
    //     0x5dcbd4: ldur            w1, [x0, #0xf]
    // 0x5dcbd8: DecompressPointer r1
    //     0x5dcbd8: add             x1, x1, HEAP, lsl #32
    // 0x5dcbdc: cmp             w1, NULL
    // 0x5dcbe0: b.ne            #0x5dcbf4
    // 0x5dcbe4: r0 = Null
    //     0x5dcbe4: mov             x0, NULL
    // 0x5dcbe8: LeaveFrame
    //     0x5dcbe8: mov             SP, fp
    //     0x5dcbec: ldp             fp, lr, [SP], #0x10
    // 0x5dcbf0: ret
    //     0x5dcbf0: ret             
    // 0x5dcbf4: ldr             x3, [fp, #0x10]
    // 0x5dcbf8: cmp             w3, NULL
    // 0x5dcbfc: b.ne            #0x5dcc20
    // 0x5dcc00: LoadField: r1 = r0->field_b
    //     0x5dcc00: ldur            w1, [x0, #0xb]
    // 0x5dcc04: DecompressPointer r1
    //     0x5dcc04: add             x1, x1, HEAP, lsl #32
    // 0x5dcc08: cmp             w1, NULL
    // 0x5dcc0c: b.eq            #0x5dcc9c
    // 0x5dcc10: r0 = Null
    //     0x5dcc10: mov             x0, NULL
    // 0x5dcc14: LeaveFrame
    //     0x5dcc14: mov             SP, fp
    //     0x5dcc18: ldp             fp, lr, [SP], #0x10
    // 0x5dcc1c: ret
    //     0x5dcc1c: ret             
    // 0x5dcc20: LoadField: r1 = r0->field_b
    //     0x5dcc20: ldur            w1, [x0, #0xb]
    // 0x5dcc24: DecompressPointer r1
    //     0x5dcc24: add             x1, x1, HEAP, lsl #32
    // 0x5dcc28: cmp             w1, NULL
    // 0x5dcc2c: b.eq            #0x5dcca0
    // 0x5dcc30: LoadField: r4 = r1->field_1b
    //     0x5dcc30: ldur            w4, [x1, #0x1b]
    // 0x5dcc34: DecompressPointer r4
    //     0x5dcc34: add             x4, x4, HEAP, lsl #32
    // 0x5dcc38: stur            x4, [fp, #-8]
    // 0x5dcc3c: LoadField: r2 = r0->field_7
    //     0x5dcc3c: ldur            w2, [x0, #7]
    // 0x5dcc40: DecompressPointer r2
    //     0x5dcc40: add             x2, x2, HEAP, lsl #32
    // 0x5dcc44: mov             x0, x4
    // 0x5dcc48: r1 = Null
    //     0x5dcc48: mov             x1, NULL
    // 0x5dcc4c: r8 = ((dynamic this, C1X0) => void?)?
    //     0x5dcc4c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x5dcc50: ldr             x8, [x8, #0x2f8]
    // 0x5dcc54: LoadField: r9 = r8->field_7
    //     0x5dcc54: ldur            x9, [x8, #7]
    // 0x5dcc58: r3 = Null
    //     0x5dcc58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d300] Null
    //     0x5dcc5c: ldr             x3, [x3, #0x300]
    // 0x5dcc60: blr             x9
    // 0x5dcc64: ldur            x0, [fp, #-8]
    // 0x5dcc68: cmp             w0, NULL
    // 0x5dcc6c: b.eq            #0x5dcca4
    // 0x5dcc70: ldr             x16, [fp, #0x10]
    // 0x5dcc74: stp             x16, x0, [SP]
    // 0x5dcc78: ClosureCall
    //     0x5dcc78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dcc7c: ldur            x2, [x0, #0x1f]
    //     0x5dcc80: blr             x2
    // 0x5dcc84: r0 = Null
    //     0x5dcc84: mov             x0, NULL
    // 0x5dcc88: LeaveFrame
    //     0x5dcc88: mov             SP, fp
    //     0x5dcc8c: ldp             fp, lr, [SP], #0x10
    // 0x5dcc90: ret
    //     0x5dcc90: ret             
    // 0x5dcc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc98: b               #0x5dcbcc
    // 0x5dcc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dcc9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dcca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dcca0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dcca4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5dcca4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2950, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x5db4b4, size: 0x48c
    // 0x5db4b4: EnterFrame
    //     0x5db4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db4b8: mov             fp, SP
    // 0x5db4bc: AllocStack(0x50)
    //     0x5db4bc: sub             SP, SP, #0x50
    // 0x5db4c0: CheckStackOverflow
    //     0x5db4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db4c4: cmp             SP, x16
    //     0x5db4c8: b.ls            #0x5db920
    // 0x5db4cc: ldr             x16, [fp, #0x10]
    // 0x5db4d0: str             x16, [SP]
    // 0x5db4d4: r0 = of()
    //     0x5db4d4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5db4d8: stur            x0, [fp, #-8]
    // 0x5db4dc: ldr             x16, [fp, #0x10]
    // 0x5db4e0: str             x16, [SP]
    // 0x5db4e4: r0 = of()
    //     0x5db4e4: bl              #0x5db9a4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x5db4e8: ldur            x0, [fp, #-8]
    // 0x5db4ec: LoadField: r1 = r0->field_2f
    //     0x5db4ec: ldur            w1, [x0, #0x2f]
    // 0x5db4f0: DecompressPointer r1
    //     0x5db4f0: add             x1, x1, HEAP, lsl #32
    // 0x5db4f4: stur            x1, [fp, #-0x10]
    // 0x5db4f8: tbnz            w1, #4, #0x5db534
    // 0x5db4fc: ldr             x0, [fp, #0x10]
    // 0x5db500: r0 = _PopupMenuDefaultsM3()
    //     0x5db500: bl              #0x5db998  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x48)
    // 0x5db504: mov             x1, x0
    // 0x5db508: r0 = Sentinel
    //     0x5db508: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db50c: StoreField: r1->field_3b = r0
    //     0x5db50c: stur            w0, [x1, #0x3b]
    // 0x5db510: StoreField: r1->field_3f = r0
    //     0x5db510: stur            w0, [x1, #0x3f]
    // 0x5db514: StoreField: r1->field_43 = r0
    //     0x5db514: stur            w0, [x1, #0x43]
    // 0x5db518: ldr             x2, [fp, #0x10]
    // 0x5db51c: StoreField: r1->field_37 = r2
    //     0x5db51c: stur            w2, [x1, #0x37]
    // 0x5db520: r0 = 3.000000
    //     0x5db520: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x5db524: ldr             x0, [x0, #0x8f0]
    // 0x5db528: StoreField: r1->field_f = r0
    //     0x5db528: stur            w0, [x1, #0xf]
    // 0x5db52c: mov             x2, x1
    // 0x5db530: b               #0x5db568
    // 0x5db534: ldr             x2, [fp, #0x10]
    // 0x5db538: r0 = Sentinel
    //     0x5db538: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db53c: r0 = _PopupMenuDefaultsM2()
    //     0x5db53c: bl              #0x5db98c  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x44)
    // 0x5db540: mov             x1, x0
    // 0x5db544: r0 = Sentinel
    //     0x5db544: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db548: StoreField: r1->field_3b = r0
    //     0x5db548: stur            w0, [x1, #0x3b]
    // 0x5db54c: StoreField: r1->field_3f = r0
    //     0x5db54c: stur            w0, [x1, #0x3f]
    // 0x5db550: ldr             x0, [fp, #0x10]
    // 0x5db554: StoreField: r1->field_37 = r0
    //     0x5db554: stur            w0, [x1, #0x37]
    // 0x5db558: r0 = 8.000000
    //     0x5db558: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x5db55c: ldr             x0, [x0, #0x520]
    // 0x5db560: StoreField: r1->field_f = r0
    //     0x5db560: stur            w0, [x1, #0xf]
    // 0x5db564: mov             x2, x1
    // 0x5db568: ldr             x1, [fp, #0x18]
    // 0x5db56c: ldur            x0, [fp, #-0x10]
    // 0x5db570: stur            x2, [fp, #-8]
    // 0x5db574: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5db574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5db578: ldr             x0, [x0, #0x9b8]
    //     0x5db57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5db580: cmp             w0, w16
    //     0x5db584: b.ne            #0x5db590
    //     0x5db588: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5db58c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5db590: r1 = <MaterialState>
    //     0x5db590: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x5db594: ldr             x1, [x1, #0x770]
    // 0x5db598: stur            x0, [fp, #-0x18]
    // 0x5db59c: r0 = _Set()
    //     0x5db59c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5db5a0: mov             x1, x0
    // 0x5db5a4: ldur            x0, [fp, #-0x18]
    // 0x5db5a8: stur            x1, [fp, #-0x20]
    // 0x5db5ac: StoreField: r1->field_1b = r0
    //     0x5db5ac: stur            w0, [x1, #0x1b]
    // 0x5db5b0: StoreField: r1->field_b = rZR
    //     0x5db5b0: stur            wzr, [x1, #0xb]
    // 0x5db5b4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5db5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5db5b8: ldr             x0, [x0, #0x9c0]
    //     0x5db5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5db5c0: cmp             w0, w16
    //     0x5db5c4: b.ne            #0x5db5d0
    //     0x5db5c8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5db5cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5db5d0: mov             x1, x0
    // 0x5db5d4: ldur            x0, [fp, #-0x20]
    // 0x5db5d8: StoreField: r0->field_f = r1
    //     0x5db5d8: stur            w1, [x0, #0xf]
    // 0x5db5dc: StoreField: r0->field_13 = rZR
    //     0x5db5dc: stur            wzr, [x0, #0x13]
    // 0x5db5e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5db5e0: stur            wzr, [x0, #0x17]
    // 0x5db5e4: ldr             x1, [fp, #0x18]
    // 0x5db5e8: LoadField: r2 = r1->field_b
    //     0x5db5e8: ldur            w2, [x1, #0xb]
    // 0x5db5ec: DecompressPointer r2
    //     0x5db5ec: add             x2, x2, HEAP, lsl #32
    // 0x5db5f0: cmp             w2, NULL
    // 0x5db5f4: b.eq            #0x5db928
    // 0x5db5f8: ldur            x2, [fp, #-0x10]
    // 0x5db5fc: tbnz            w2, #4, #0x5db68c
    // 0x5db600: ldur            x3, [fp, #-8]
    // 0x5db604: r4 = LoadClassIdInstr(r3)
    //     0x5db604: ldur            x4, [x3, #-1]
    //     0x5db608: ubfx            x4, x4, #0xc, #0x14
    // 0x5db60c: cmp             x4, #0xa11
    // 0x5db610: b.ne            #0x5db61c
    // 0x5db614: mov             x1, x3
    // 0x5db618: b               #0x5db660
    // 0x5db61c: cmp             x4, #0xa12
    // 0x5db620: b.ne            #0x5db65c
    // 0x5db624: r1 = 1
    //     0x5db624: movz            x1, #0x1
    // 0x5db628: r0 = AllocateContext()
    //     0x5db628: bl              #0x98c848  ; AllocateContextStub
    // 0x5db62c: ldur            x1, [fp, #-8]
    // 0x5db630: StoreField: r0->field_f = r1
    //     0x5db630: stur            w1, [x0, #0xf]
    // 0x5db634: mov             x2, x0
    // 0x5db638: r1 = Function '<anonymous closure>':.
    //     0x5db638: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x5dbbbc), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x5db63c: ldr             x1, [x1, #0x608]
    // 0x5db640: r0 = AllocateClosure()
    //     0x5db640: bl              #0x98c960  ; AllocateClosureStub
    // 0x5db644: r16 = <TextStyle?>
    //     0x5db644: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x5db648: ldr             x16, [x16, #0x610]
    // 0x5db64c: stp             x0, x16, [SP]
    // 0x5db650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db650: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db654: r0 = resolveWith()
    //     0x5db654: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5db658: b               #0x5db668
    // 0x5db65c: mov             x1, x3
    // 0x5db660: LoadField: r0 = r1->field_1f
    //     0x5db660: ldur            w0, [x1, #0x1f]
    // 0x5db664: DecompressPointer r0
    //     0x5db664: add             x0, x0, HEAP, lsl #32
    // 0x5db668: cmp             w0, NULL
    // 0x5db66c: b.eq            #0x5db92c
    // 0x5db670: ldur            x16, [fp, #-0x20]
    // 0x5db674: stp             x16, x0, [SP]
    // 0x5db678: r0 = resolve()
    //     0x5db678: bl              #0x87ab44  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x5db67c: cmp             w0, NULL
    // 0x5db680: b.eq            #0x5db930
    // 0x5db684: mov             x2, x0
    // 0x5db688: b               #0x5db6e8
    // 0x5db68c: ldur            x1, [fp, #-8]
    // 0x5db690: r0 = LoadClassIdInstr(r1)
    //     0x5db690: ldur            x0, [x1, #-1]
    //     0x5db694: ubfx            x0, x0, #0xc, #0x14
    // 0x5db698: sub             x16, x0, #0xa11
    // 0x5db69c: cmp             x16, #1
    // 0x5db6a0: b.hi            #0x5db6b0
    // 0x5db6a4: LoadField: r0 = r1->field_1b
    //     0x5db6a4: ldur            w0, [x1, #0x1b]
    // 0x5db6a8: DecompressPointer r0
    //     0x5db6a8: add             x0, x0, HEAP, lsl #32
    // 0x5db6ac: b               #0x5db6dc
    // 0x5db6b0: LoadField: r0 = r1->field_3f
    //     0x5db6b0: ldur            w0, [x1, #0x3f]
    // 0x5db6b4: DecompressPointer r0
    //     0x5db6b4: add             x0, x0, HEAP, lsl #32
    // 0x5db6b8: r16 = Sentinel
    //     0x5db6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db6bc: cmp             w0, w16
    // 0x5db6c0: b.ne            #0x5db6d0
    // 0x5db6c4: r2 = _textTheme
    //     0x5db6c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_PopupMenuDefaultsM2@523182389._textTheme@523182389>: late final (offset: 0x40)
    //     0x5db6c8: ldr             x2, [x2, #0x600]
    // 0x5db6cc: r0 = InitLateFinalInstanceField()
    //     0x5db6cc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5db6d0: LoadField: r1 = r0->field_23
    //     0x5db6d0: ldur            w1, [x0, #0x23]
    // 0x5db6d4: DecompressPointer r1
    //     0x5db6d4: add             x1, x1, HEAP, lsl #32
    // 0x5db6d8: mov             x0, x1
    // 0x5db6dc: cmp             w0, NULL
    // 0x5db6e0: b.eq            #0x5db934
    // 0x5db6e4: mov             x2, x0
    // 0x5db6e8: ldr             x0, [fp, #0x18]
    // 0x5db6ec: ldur            x1, [fp, #-0x10]
    // 0x5db6f0: stur            x2, [fp, #-8]
    // 0x5db6f4: LoadField: r3 = r0->field_b
    //     0x5db6f4: ldur            w3, [x0, #0xb]
    // 0x5db6f8: DecompressPointer r3
    //     0x5db6f8: add             x3, x3, HEAP, lsl #32
    // 0x5db6fc: cmp             w3, NULL
    // 0x5db700: b.eq            #0x5db938
    // 0x5db704: r0 = BoxConstraints()
    //     0x5db704: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5db708: d0 = 0.000000
    //     0x5db708: eor             v0.16b, v0.16b, v0.16b
    // 0x5db70c: stur            x0, [fp, #-0x18]
    // 0x5db710: StoreField: r0->field_7 = d0
    //     0x5db710: stur            d0, [x0, #7]
    // 0x5db714: d0 = inf
    //     0x5db714: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5db718: StoreField: r0->field_f = d0
    //     0x5db718: stur            d0, [x0, #0xf]
    // 0x5db71c: d1 = 48.000000
    //     0x5db71c: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x5db720: ldr             d1, [x17, #0xde0]
    // 0x5db724: ArrayStore: r0[0] = d1  ; List_8
    //     0x5db724: stur            d1, [x0, #0x17]
    // 0x5db728: StoreField: r0->field_1f = d0
    //     0x5db728: stur            d0, [x0, #0x1f]
    // 0x5db72c: ldur            x1, [fp, #-0x10]
    // 0x5db730: tbnz            w1, #4, #0x5db760
    // 0x5db734: r0 = InitLateStaticField(0xc28) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3::menuHorizontalPadding
    //     0x5db734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5db738: ldr             x0, [x0, #0x1850]
    //     0x5db73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5db740: cmp             w0, w16
    //     0x5db744: b.ne            #0x5db754
    //     0x5db748: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d260] Field <_PopupMenuDefaultsM3@523182389.menuHorizontalPadding>: static late (offset: 0xc28)
    //     0x5db74c: ldr             x2, [x2, #0x260]
    //     0x5db750: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5db754: r2 = Instance_EdgeInsets
    //     0x5db754: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d268] Obj!EdgeInsets@9e5d81
    //     0x5db758: ldr             x2, [x2, #0x268]
    // 0x5db75c: b               #0x5db788
    // 0x5db760: r0 = InitLateStaticField(0xc24) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM2::menuHorizontalPadding
    //     0x5db760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5db764: ldr             x0, [x0, #0x1848]
    //     0x5db768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5db76c: cmp             w0, w16
    //     0x5db770: b.ne            #0x5db780
    //     0x5db774: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d270] Field <_PopupMenuDefaultsM2@523182389.menuHorizontalPadding>: static late (offset: 0xc24)
    //     0x5db778: ldr             x2, [x2, #0x270]
    //     0x5db77c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5db780: r2 = Instance_EdgeInsets
    //     0x5db780: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x5db784: ldr             x2, [x2, #0xa68]
    // 0x5db788: ldr             x0, [fp, #0x18]
    // 0x5db78c: ldur            x1, [fp, #-8]
    // 0x5db790: stur            x2, [fp, #-0x10]
    // 0x5db794: str             x0, [SP]
    // 0x5db798: r0 = buildChild()
    //     0x5db798: bl              #0x5db958  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x5db79c: stur            x0, [fp, #-0x20]
    // 0x5db7a0: r0 = Container()
    //     0x5db7a0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5db7a4: stur            x0, [fp, #-0x28]
    // 0x5db7a8: r16 = Instance_AlignmentDirectional
    //     0x5db7a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d278] Obj!AlignmentDirectional@9e65f1
    //     0x5db7ac: ldr             x16, [x16, #0x278]
    // 0x5db7b0: stp             x16, x0, [SP, #0x18]
    // 0x5db7b4: ldur            x16, [fp, #-0x18]
    // 0x5db7b8: ldur            lr, [fp, #-0x10]
    // 0x5db7bc: stp             lr, x16, [SP, #8]
    // 0x5db7c0: ldur            x16, [fp, #-0x20]
    // 0x5db7c4: str             x16, [SP]
    // 0x5db7c8: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, constraints, 0x2, padding, 0x3, null]
    //     0x5db7c8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d640] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x2, "padding", 0x3, Null]
    //     0x5db7cc: ldr             x4, [x4, #0x640]
    // 0x5db7d0: r0 = Container()
    //     0x5db7d0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5db7d4: r0 = AnimatedDefaultTextStyle()
    //     0x5db7d4: bl              #0x5d81ec  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x5db7d8: mov             x1, x0
    // 0x5db7dc: ldur            x0, [fp, #-0x28]
    // 0x5db7e0: stur            x1, [fp, #-0x10]
    // 0x5db7e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5db7e4: stur            w0, [x1, #0x17]
    // 0x5db7e8: ldur            x0, [fp, #-8]
    // 0x5db7ec: StoreField: r1->field_1b = r0
    //     0x5db7ec: stur            w0, [x1, #0x1b]
    // 0x5db7f0: r2 = true
    //     0x5db7f0: add             x2, NULL, #0x20  ; true
    // 0x5db7f4: StoreField: r1->field_23 = r2
    //     0x5db7f4: stur            w2, [x1, #0x23]
    // 0x5db7f8: r3 = Instance_TextOverflow
    //     0x5db7f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5db7fc: ldr             x3, [x3, #0x290]
    // 0x5db800: StoreField: r1->field_27 = r3
    //     0x5db800: stur            w3, [x1, #0x27]
    // 0x5db804: r3 = Instance_TextWidthBasis
    //     0x5db804: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5db808: ldr             x3, [x3, #0xb68]
    // 0x5db80c: StoreField: r1->field_2f = r3
    //     0x5db80c: stur            w3, [x1, #0x2f]
    // 0x5db810: r3 = Instance__Linear
    //     0x5db810: add             x3, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5db814: ldr             x3, [x3, #0x240]
    // 0x5db818: StoreField: r1->field_b = r3
    //     0x5db818: stur            w3, [x1, #0xb]
    // 0x5db81c: r3 = Instance_Duration
    //     0x5db81c: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5db820: StoreField: r1->field_f = r3
    //     0x5db820: stur            w3, [x1, #0xf]
    // 0x5db824: ldr             x3, [fp, #0x18]
    // 0x5db828: LoadField: r4 = r3->field_b
    //     0x5db828: ldur            w4, [x3, #0xb]
    // 0x5db82c: DecompressPointer r4
    //     0x5db82c: add             x4, x4, HEAP, lsl #32
    // 0x5db830: cmp             w4, NULL
    // 0x5db834: b.eq            #0x5db93c
    // 0x5db838: r1 = 1
    //     0x5db838: movz            x1, #0x1
    // 0x5db83c: r0 = AllocateContext()
    //     0x5db83c: bl              #0x98c848  ; AllocateContextStub
    // 0x5db840: mov             x1, x0
    // 0x5db844: ldr             x0, [fp, #0x18]
    // 0x5db848: stur            x1, [fp, #-0x18]
    // 0x5db84c: StoreField: r1->field_f = r0
    //     0x5db84c: stur            w0, [x1, #0xf]
    // 0x5db850: ldur            x16, [fp, #-0x10]
    // 0x5db854: r30 = Instance_EdgeInsets
    //     0x5db854: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5db858: ldr             lr, [lr, #0xc8]
    // 0x5db85c: stp             lr, x16, [SP, #8]
    // 0x5db860: ldur            x16, [fp, #-8]
    // 0x5db864: str             x16, [SP]
    // 0x5db868: r4 = const [0, 0x3, 0x3, 0x1, contentPadding, 0x1, titleTextStyle, 0x2, null]
    //     0x5db868: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d280] List(9) [0, 0x3, 0x3, 0x1, "contentPadding", 0x1, "titleTextStyle", 0x2, Null]
    //     0x5db86c: ldr             x4, [x4, #0x280]
    // 0x5db870: r0 = merge()
    //     0x5db870: bl              #0x5c70a4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x5db874: stur            x0, [fp, #-8]
    // 0x5db878: r0 = InkWell()
    //     0x5db878: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5db87c: mov             x3, x0
    // 0x5db880: ldur            x0, [fp, #-8]
    // 0x5db884: stur            x3, [fp, #-0x10]
    // 0x5db888: StoreField: r3->field_b = r0
    //     0x5db888: stur            w0, [x3, #0xb]
    // 0x5db88c: ldur            x2, [fp, #-0x18]
    // 0x5db890: r1 = Function 'handleTap':.
    //     0x5db890: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d288] AnonymousClosure: (0x5dba04), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x5dba4c)
    //     0x5db894: ldr             x1, [x1, #0x288]
    // 0x5db898: r0 = AllocateClosure()
    //     0x5db898: bl              #0x98c960  ; AllocateClosureStub
    // 0x5db89c: mov             x1, x0
    // 0x5db8a0: ldur            x0, [fp, #-0x10]
    // 0x5db8a4: StoreField: r0->field_f = r1
    //     0x5db8a4: stur            w1, [x0, #0xf]
    // 0x5db8a8: r0 = _EffectiveMouseCursor()
    //     0x5db8a8: bl              #0x5db94c  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x5db8ac: mov             x1, x0
    // 0x5db8b0: ldur            x0, [fp, #-0x10]
    // 0x5db8b4: StoreField: r0->field_3f = r1
    //     0x5db8b4: stur            w1, [x0, #0x3f]
    // 0x5db8b8: r1 = true
    //     0x5db8b8: add             x1, NULL, #0x20  ; true
    // 0x5db8bc: StoreField: r0->field_43 = r1
    //     0x5db8bc: stur            w1, [x0, #0x43]
    // 0x5db8c0: r2 = Instance_BoxShape
    //     0x5db8c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5db8c4: ldr             x2, [x2, #0xdd8]
    // 0x5db8c8: StoreField: r0->field_47 = r2
    //     0x5db8c8: stur            w2, [x0, #0x47]
    // 0x5db8cc: StoreField: r0->field_6f = r1
    //     0x5db8cc: stur            w1, [x0, #0x6f]
    // 0x5db8d0: r2 = false
    //     0x5db8d0: add             x2, NULL, #0x30  ; false
    // 0x5db8d4: StoreField: r0->field_73 = r2
    //     0x5db8d4: stur            w2, [x0, #0x73]
    // 0x5db8d8: StoreField: r0->field_83 = r1
    //     0x5db8d8: stur            w1, [x0, #0x83]
    // 0x5db8dc: StoreField: r0->field_7b = r2
    //     0x5db8dc: stur            w2, [x0, #0x7b]
    // 0x5db8e0: r0 = Semantics()
    //     0x5db8e0: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5db8e4: stur            x0, [fp, #-8]
    // 0x5db8e8: r16 = true
    //     0x5db8e8: add             x16, NULL, #0x20  ; true
    // 0x5db8ec: stp             x16, x0, [SP, #0x10]
    // 0x5db8f0: r16 = true
    //     0x5db8f0: add             x16, NULL, #0x20  ; true
    // 0x5db8f4: ldur            lr, [fp, #-0x10]
    // 0x5db8f8: stp             lr, x16, [SP]
    // 0x5db8fc: r4 = const [0, 0x4, 0x4, 0x1, button, 0x2, child, 0x3, enabled, 0x1, null]
    //     0x5db8fc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d290] List(11) [0, 0x4, 0x4, 0x1, "button", 0x2, "child", 0x3, "enabled", 0x1, Null]
    //     0x5db900: ldr             x4, [x4, #0x290]
    // 0x5db904: r0 = Semantics()
    //     0x5db904: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5db908: r0 = MergeSemantics()
    //     0x5db908: bl              #0x5db940  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x5db90c: ldur            x1, [fp, #-8]
    // 0x5db910: StoreField: r0->field_b = r1
    //     0x5db910: stur            w1, [x0, #0xb]
    // 0x5db914: LeaveFrame
    //     0x5db914: mov             SP, fp
    //     0x5db918: ldp             fp, lr, [SP], #0x10
    // 0x5db91c: ret
    //     0x5db91c: ret             
    // 0x5db920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db924: b               #0x5db4cc
    // 0x5db928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db92c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db930: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db934: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db938: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db93c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x5db958, size: 0x34
    // 0x5db958: EnterFrame
    //     0x5db958: stp             fp, lr, [SP, #-0x10]!
    //     0x5db95c: mov             fp, SP
    // 0x5db960: ldr             x1, [fp, #0x10]
    // 0x5db964: LoadField: r2 = r1->field_b
    //     0x5db964: ldur            w2, [x1, #0xb]
    // 0x5db968: DecompressPointer r2
    //     0x5db968: add             x2, x2, HEAP, lsl #32
    // 0x5db96c: cmp             w2, NULL
    // 0x5db970: b.eq            #0x5db988
    // 0x5db974: LoadField: r0 = r2->field_33
    //     0x5db974: ldur            w0, [x2, #0x33]
    // 0x5db978: DecompressPointer r0
    //     0x5db978: add             x0, x0, HEAP, lsl #32
    // 0x5db97c: LeaveFrame
    //     0x5db97c: mov             SP, fp
    //     0x5db980: ldp             fp, lr, [SP], #0x10
    // 0x5db984: ret
    //     0x5db984: ret             
    // 0x5db988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db988: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x5dba04, size: 0x48
    // 0x5dba04: EnterFrame
    //     0x5dba04: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba08: mov             fp, SP
    // 0x5dba0c: AllocStack(0x8)
    //     0x5dba0c: sub             SP, SP, #8
    // 0x5dba10: SetupParameters([dynamic _ /* r0 */])
    //     0x5dba10: ldr             x0, [fp, #0x10]
    //     0x5dba14: ldur            w1, [x0, #0x17]
    //     0x5dba18: add             x1, x1, HEAP, lsl #32
    // 0x5dba1c: CheckStackOverflow
    //     0x5dba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dba20: cmp             SP, x16
    //     0x5dba24: b.ls            #0x5dba44
    // 0x5dba28: LoadField: r0 = r1->field_f
    //     0x5dba28: ldur            w0, [x1, #0xf]
    // 0x5dba2c: DecompressPointer r0
    //     0x5dba2c: add             x0, x0, HEAP, lsl #32
    // 0x5dba30: str             x0, [SP]
    // 0x5dba34: r0 = handleTap()
    //     0x5dba34: bl              #0x5dba4c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x5dba38: LeaveFrame
    //     0x5dba38: mov             SP, fp
    //     0x5dba3c: ldp             fp, lr, [SP], #0x10
    // 0x5dba40: ret
    //     0x5dba40: ret             
    // 0x5dba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dba44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba48: b               #0x5dba28
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x5dba4c, size: 0xc0
    // 0x5dba4c: EnterFrame
    //     0x5dba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba50: mov             fp, SP
    // 0x5dba54: AllocStack(0x18)
    //     0x5dba54: sub             SP, SP, #0x18
    // 0x5dba58: CheckStackOverflow
    //     0x5dba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dba5c: cmp             SP, x16
    //     0x5dba60: b.ls            #0x5dbaf8
    // 0x5dba64: ldr             x0, [fp, #0x10]
    // 0x5dba68: LoadField: r2 = r0->field_7
    //     0x5dba68: ldur            w2, [x0, #7]
    // 0x5dba6c: DecompressPointer r2
    //     0x5dba6c: add             x2, x2, HEAP, lsl #32
    // 0x5dba70: r1 = Null
    //     0x5dba70: mov             x1, NULL
    // 0x5dba74: r3 = <C1X0>
    //     0x5dba74: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x5dba78: ldr             x3, [x3, #0x700]
    // 0x5dba7c: r0 = Null
    //     0x5dba7c: mov             x0, NULL
    // 0x5dba80: cmp             x2, x0
    // 0x5dba84: b.eq            #0x5dba94
    // 0x5dba88: r30 = InstantiateTypeArgumentsStub
    //     0x5dba88: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5dba8c: LoadField: r30 = r30->field_7
    //     0x5dba8c: ldur            lr, [lr, #7]
    // 0x5dba90: blr             lr
    // 0x5dba94: mov             x1, x0
    // 0x5dba98: ldr             x0, [fp, #0x10]
    // 0x5dba9c: LoadField: r2 = r0->field_f
    //     0x5dba9c: ldur            w2, [x0, #0xf]
    // 0x5dbaa0: DecompressPointer r2
    //     0x5dbaa0: add             x2, x2, HEAP, lsl #32
    // 0x5dbaa4: cmp             w2, NULL
    // 0x5dbaa8: b.eq            #0x5dbb00
    // 0x5dbaac: LoadField: r3 = r0->field_b
    //     0x5dbaac: ldur            w3, [x0, #0xb]
    // 0x5dbab0: DecompressPointer r3
    //     0x5dbab0: add             x3, x3, HEAP, lsl #32
    // 0x5dbab4: cmp             w3, NULL
    // 0x5dbab8: b.eq            #0x5dbb04
    // 0x5dbabc: LoadField: r4 = r3->field_f
    //     0x5dbabc: ldur            w4, [x3, #0xf]
    // 0x5dbac0: DecompressPointer r4
    //     0x5dbac0: add             x4, x4, HEAP, lsl #32
    // 0x5dbac4: stp             x2, x1, [SP, #8]
    // 0x5dbac8: str             x4, [SP]
    // 0x5dbacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dbacc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dbad0: r0 = pop()
    //     0x5dbad0: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5dbad4: ldr             x1, [fp, #0x10]
    // 0x5dbad8: LoadField: r2 = r1->field_b
    //     0x5dbad8: ldur            w2, [x1, #0xb]
    // 0x5dbadc: DecompressPointer r2
    //     0x5dbadc: add             x2, x2, HEAP, lsl #32
    // 0x5dbae0: cmp             w2, NULL
    // 0x5dbae4: b.eq            #0x5dbb08
    // 0x5dbae8: r0 = Null
    //     0x5dbae8: mov             x0, NULL
    // 0x5dbaec: LeaveFrame
    //     0x5dbaec: mov             SP, fp
    //     0x5dbaf0: ldp             fp, lr, [SP], #0x10
    // 0x5dbaf4: ret
    //     0x5dbaf4: ret             
    // 0x5dbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbaf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbafc: b               #0x5dba64
    // 0x5dbb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbb00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbb04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbb08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3218, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575138, size: 0x68
    // 0x575138: EnterFrame
    //     0x575138: stp             fp, lr, [SP, #-0x10]!
    //     0x57513c: mov             fp, SP
    // 0x575140: AllocStack(0x20)
    //     0x575140: sub             SP, SP, #0x20
    // 0x575144: CheckStackOverflow
    //     0x575144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575148: cmp             SP, x16
    //     0x57514c: b.ls            #0x575198
    // 0x575150: ldr             x0, [fp, #0x18]
    // 0x575154: LoadField: r1 = r0->field_f
    //     0x575154: ldur            w1, [x0, #0xf]
    // 0x575158: DecompressPointer r1
    //     0x575158: add             x1, x1, HEAP, lsl #32
    // 0x57515c: stur            x1, [fp, #-8]
    // 0x575160: r0 = _RenderMenuItem()
    //     0x575160: bl              #0x5751a0  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x68)
    // 0x575164: mov             x1, x0
    // 0x575168: ldur            x0, [fp, #-8]
    // 0x57516c: stur            x1, [fp, #-0x10]
    // 0x575170: StoreField: r1->field_63 = r0
    //     0x575170: stur            w0, [x1, #0x63]
    // 0x575174: str             x1, [SP]
    // 0x575178: r0 = RenderObject()
    //     0x575178: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57517c: ldur            x16, [fp, #-0x10]
    // 0x575180: stp             NULL, x16, [SP]
    // 0x575184: r0 = child=()
    //     0x575184: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575188: ldur            x0, [fp, #-0x10]
    // 0x57518c: LeaveFrame
    //     0x57518c: mov             SP, fp
    //     0x575190: ldp             fp, lr, [SP], #0x10
    // 0x575194: ret
    //     0x575194: ret             
    // 0x575198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57519c: b               #0x575150
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b9d4, size: 0x7c
    // 0x79b9d4: EnterFrame
    //     0x79b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9d8: mov             fp, SP
    // 0x79b9dc: ldr             x0, [fp, #0x10]
    // 0x79b9e0: r2 = Null
    //     0x79b9e0: mov             x2, NULL
    // 0x79b9e4: r1 = Null
    //     0x79b9e4: mov             x1, NULL
    // 0x79b9e8: r4 = 59
    //     0x79b9e8: movz            x4, #0x3b
    // 0x79b9ec: branchIfSmi(r0, 0x79b9f8)
    //     0x79b9ec: tbz             w0, #0, #0x79b9f8
    // 0x79b9f0: r4 = LoadClassIdInstr(r0)
    //     0x79b9f0: ldur            x4, [x0, #-1]
    //     0x79b9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x79b9f8: cmp             x4, #0x70f
    // 0x79b9fc: b.eq            #0x79ba14
    // 0x79ba00: r8 = _RenderMenuItem
    //     0x79ba00: add             x8, PP, #0x49, lsl #12  ; [pp+0x49138] Type: _RenderMenuItem
    //     0x79ba04: ldr             x8, [x8, #0x138]
    // 0x79ba08: r3 = Null
    //     0x79ba08: add             x3, PP, #0x49, lsl #12  ; [pp+0x49140] Null
    //     0x79ba0c: ldr             x3, [x3, #0x140]
    // 0x79ba10: r0 = DefaultTypeTest()
    //     0x79ba10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ba14: ldr             x1, [fp, #0x20]
    // 0x79ba18: LoadField: r0 = r1->field_f
    //     0x79ba18: ldur            w0, [x1, #0xf]
    // 0x79ba1c: DecompressPointer r0
    //     0x79ba1c: add             x0, x0, HEAP, lsl #32
    // 0x79ba20: ldr             x1, [fp, #0x10]
    // 0x79ba24: StoreField: r1->field_63 = r0
    //     0x79ba24: stur            w0, [x1, #0x63]
    //     0x79ba28: ldurb           w16, [x1, #-1]
    //     0x79ba2c: ldurb           w17, [x0, #-1]
    //     0x79ba30: and             x16, x17, x16, lsr #2
    //     0x79ba34: tst             x16, HEAP, lsr #32
    //     0x79ba38: b.eq            #0x79ba40
    //     0x79ba3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79ba40: r0 = Null
    //     0x79ba40: mov             x0, NULL
    // 0x79ba44: LeaveFrame
    //     0x79ba44: mov             SP, fp
    //     0x79ba48: ldp             fp, lr, [SP], #0x10
    // 0x79ba4c: ret
    //     0x79ba4c: ret             
  }
}

// class id: 3456, size: 0x74, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7199b8, size: 0x40
    // 0x7199b8: EnterFrame
    //     0x7199b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7199bc: mov             fp, SP
    // 0x7199c0: ldr             x0, [fp, #0x10]
    // 0x7199c4: LoadField: r2 = r0->field_b
    //     0x7199c4: ldur            w2, [x0, #0xb]
    // 0x7199c8: DecompressPointer r2
    //     0x7199c8: add             x2, x2, HEAP, lsl #32
    // 0x7199cc: r1 = Null
    //     0x7199cc: mov             x1, NULL
    // 0x7199d0: r3 = <PopupMenuButton<X0>, X0>
    //     0x7199d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38528] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0x7199d4: ldr             x3, [x3, #0x528]
    // 0x7199d8: r30 = InstantiateTypeArgumentsStub
    //     0x7199d8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x7199dc: LoadField: r30 = r30->field_7
    //     0x7199dc: ldur            lr, [lr, #7]
    // 0x7199e0: blr             lr
    // 0x7199e4: mov             x1, x0
    // 0x7199e8: r0 = PopupMenuButtonState()
    //     0x7199e8: bl              #0x7199f8  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x14)
    // 0x7199ec: LeaveFrame
    //     0x7199ec: mov             SP, fp
    //     0x7199f0: ldp             fp, lr, [SP], #0x10
    // 0x7199f4: ret
    //     0x7199f4: ret             
  }
}

// class id: 3457, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 3458, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x71996c, size: 0x40
    // 0x71996c: EnterFrame
    //     0x71996c: stp             fp, lr, [SP, #-0x10]!
    //     0x719970: mov             fp, SP
    // 0x719974: ldr             x0, [fp, #0x10]
    // 0x719978: LoadField: r2 = r0->field_b
    //     0x719978: ldur            w2, [x0, #0xb]
    // 0x71997c: DecompressPointer r2
    //     0x71997c: add             x2, x2, HEAP, lsl #32
    // 0x719980: r1 = Null
    //     0x719980: mov             x1, NULL
    // 0x719984: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x719984: add             x3, PP, #0x38, lsl #12  ; [pp+0x38520] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x719988: ldr             x3, [x3, #0x520]
    // 0x71998c: r30 = InstantiateTypeArgumentsStub
    //     0x71998c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x719990: LoadField: r30 = r30->field_7
    //     0x719990: ldur            lr, [lr, #7]
    // 0x719994: blr             lr
    // 0x719998: mov             x1, x0
    // 0x71999c: r0 = PopupMenuItemState()
    //     0x71999c: bl              #0x7199ac  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0x7199a0: LeaveFrame
    //     0x7199a0: mov             SP, fp
    //     0x7199a4: ldp             fp, lr, [SP], #0x10
    // 0x7199a8: ret
    //     0x7199a8: ret             
  }
}

// class id: 3641, size: 0x20, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b106c, size: 0x760
    // 0x7b106c: EnterFrame
    //     0x7b106c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1070: mov             fp, SP
    // 0x7b1074: AllocStack(0x90)
    //     0x7b1074: sub             SP, SP, #0x90
    // 0x7b1078: CheckStackOverflow
    //     0x7b1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b107c: cmp             SP, x16
    //     0x7b1080: b.ls            #0x7b17b0
    // 0x7b1084: r1 = 6
    //     0x7b1084: movz            x1, #0x6
    // 0x7b1088: r0 = AllocateContext()
    //     0x7b1088: bl              #0x98c848  ; AllocateContextStub
    // 0x7b108c: mov             x2, x0
    // 0x7b1090: ldr             x1, [fp, #0x18]
    // 0x7b1094: stur            x2, [fp, #-0x18]
    // 0x7b1098: StoreField: r2->field_f = r1
    //     0x7b1098: stur            w1, [x2, #0xf]
    // 0x7b109c: LoadField: r3 = r1->field_f
    //     0x7b109c: ldur            w3, [x1, #0xf]
    // 0x7b10a0: DecompressPointer r3
    //     0x7b10a0: add             x3, x3, HEAP, lsl #32
    // 0x7b10a4: stur            x3, [fp, #-0x10]
    // 0x7b10a8: LoadField: r4 = r3->field_8b
    //     0x7b10a8: ldur            w4, [x3, #0x8b]
    // 0x7b10ac: DecompressPointer r4
    //     0x7b10ac: add             x4, x4, HEAP, lsl #32
    // 0x7b10b0: stur            x4, [fp, #-8]
    // 0x7b10b4: r0 = LoadClassIdInstr(r4)
    //     0x7b10b4: ldur            x0, [x4, #-1]
    //     0x7b10b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b10bc: str             x4, [SP]
    // 0x7b10c0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x7b10c0: movz            x17, #0x9d56
    //     0x7b10c4: add             lr, x0, x17
    //     0x7b10c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b10cc: blr             lr
    // 0x7b10d0: r1 = LoadInt32Instr(r0)
    //     0x7b10d0: sbfx            x1, x0, #1, #0x1f
    //     0x7b10d4: tbz             w0, #0, #0x7b10dc
    //     0x7b10d8: ldur            x1, [x0, #7]
    // 0x7b10dc: scvtf           d0, x1
    // 0x7b10e0: d1 = 1.500000
    //     0x7b10e0: fmov            d1, #1.50000000
    // 0x7b10e4: fadd            d2, d0, d1
    // 0x7b10e8: d0 = 1.000000
    //     0x7b10e8: fmov            d0, #1.00000000
    // 0x7b10ec: fdiv            d3, d0, d2
    // 0x7b10f0: stur            d3, [fp, #-0x48]
    // 0x7b10f4: r16 = <Widget>
    //     0x7b10f4: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b10f8: stp             xzr, x16, [SP]
    // 0x7b10fc: r0 = _GrowableList()
    //     0x7b10fc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b1100: stur            x0, [fp, #-0x20]
    // 0x7b1104: ldr             x16, [fp, #0x10]
    // 0x7b1108: str             x16, [SP]
    // 0x7b110c: r0 = of()
    //     0x7b110c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b1110: stur            x0, [fp, #-0x28]
    // 0x7b1114: ldr             x16, [fp, #0x10]
    // 0x7b1118: str             x16, [SP]
    // 0x7b111c: r0 = of()
    //     0x7b111c: bl              #0x5db9a4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x7b1120: ldur            x1, [fp, #-0x18]
    // 0x7b1124: StoreField: r1->field_13 = r0
    //     0x7b1124: stur            w0, [x1, #0x13]
    //     0x7b1128: ldurb           w16, [x1, #-1]
    //     0x7b112c: ldurb           w17, [x0, #-1]
    //     0x7b1130: and             x16, x17, x16, lsr #2
    //     0x7b1134: tst             x16, HEAP, lsr #32
    //     0x7b1138: b.eq            #0x7b1140
    //     0x7b113c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b1140: ldur            x0, [fp, #-0x28]
    // 0x7b1144: LoadField: r2 = r0->field_2f
    //     0x7b1144: ldur            w2, [x0, #0x2f]
    // 0x7b1148: DecompressPointer r2
    //     0x7b1148: add             x2, x2, HEAP, lsl #32
    // 0x7b114c: tbnz            w2, #4, #0x7b1188
    // 0x7b1150: ldr             x0, [fp, #0x10]
    // 0x7b1154: r0 = _PopupMenuDefaultsM3()
    //     0x7b1154: bl              #0x5db998  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x48)
    // 0x7b1158: mov             x1, x0
    // 0x7b115c: r0 = Sentinel
    //     0x7b115c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b1160: StoreField: r1->field_3b = r0
    //     0x7b1160: stur            w0, [x1, #0x3b]
    // 0x7b1164: StoreField: r1->field_3f = r0
    //     0x7b1164: stur            w0, [x1, #0x3f]
    // 0x7b1168: StoreField: r1->field_43 = r0
    //     0x7b1168: stur            w0, [x1, #0x43]
    // 0x7b116c: ldr             x2, [fp, #0x10]
    // 0x7b1170: StoreField: r1->field_37 = r2
    //     0x7b1170: stur            w2, [x1, #0x37]
    // 0x7b1174: r0 = 3.000000
    //     0x7b1174: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x7b1178: ldr             x0, [x0, #0x8f0]
    // 0x7b117c: StoreField: r1->field_f = r0
    //     0x7b117c: stur            w0, [x1, #0xf]
    // 0x7b1180: mov             x0, x1
    // 0x7b1184: b               #0x7b11bc
    // 0x7b1188: ldr             x2, [fp, #0x10]
    // 0x7b118c: r0 = Sentinel
    //     0x7b118c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b1190: r0 = _PopupMenuDefaultsM2()
    //     0x7b1190: bl              #0x5db98c  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x44)
    // 0x7b1194: mov             x1, x0
    // 0x7b1198: r0 = Sentinel
    //     0x7b1198: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b119c: StoreField: r1->field_3b = r0
    //     0x7b119c: stur            w0, [x1, #0x3b]
    // 0x7b11a0: StoreField: r1->field_3f = r0
    //     0x7b11a0: stur            w0, [x1, #0x3f]
    // 0x7b11a4: ldr             x0, [fp, #0x10]
    // 0x7b11a8: StoreField: r1->field_37 = r0
    //     0x7b11a8: stur            w0, [x1, #0x37]
    // 0x7b11ac: r0 = 8.000000
    //     0x7b11ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x7b11b0: ldr             x0, [x0, #0x520]
    // 0x7b11b4: StoreField: r1->field_f = r0
    //     0x7b11b4: stur            w0, [x1, #0xf]
    // 0x7b11b8: mov             x0, x1
    // 0x7b11bc: ldur            x1, [fp, #-0x18]
    // 0x7b11c0: ldur            d0, [fp, #-0x48]
    // 0x7b11c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b11c4: stur            w0, [x1, #0x17]
    //     0x7b11c8: ldurb           w16, [x1, #-1]
    //     0x7b11cc: ldurb           w17, [x0, #-1]
    //     0x7b11d0: and             x16, x17, x16, lsr #2
    //     0x7b11d4: tst             x16, HEAP, lsr #32
    //     0x7b11d8: b.eq            #0x7b11e0
    //     0x7b11dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b11e0: r1 = 1
    //     0x7b11e0: movz            x1, #0x1
    // 0x7b11e4: r0 = AllocateContext()
    //     0x7b11e4: bl              #0x98c848  ; AllocateContextStub
    // 0x7b11e8: mov             x1, x0
    // 0x7b11ec: ldur            x0, [fp, #-0x18]
    // 0x7b11f0: StoreField: r1->field_b = r0
    //     0x7b11f0: stur            w0, [x1, #0xb]
    // 0x7b11f4: StoreField: r1->field_f = rZR
    //     0x7b11f4: stur            wzr, [x1, #0xf]
    // 0x7b11f8: ldur            d1, [fp, #-0x48]
    // 0x7b11fc: d0 = 1.500000
    //     0x7b11fc: fmov            d0, #1.50000000
    // 0x7b1200: fmul            d2, d0, d1
    // 0x7b1204: stur            d2, [fp, #-0x50]
    // 0x7b1208: mov             x5, x1
    // 0x7b120c: r4 = 0
    //     0x7b120c: movz            x4, #0
    // 0x7b1210: ldur            x2, [fp, #-0x10]
    // 0x7b1214: ldur            x3, [fp, #-8]
    // 0x7b1218: ldur            x1, [fp, #-0x20]
    // 0x7b121c: stur            x5, [fp, #-0x18]
    // 0x7b1220: stur            x4, [fp, #-0x30]
    // 0x7b1224: CheckStackOverflow
    //     0x7b1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1228: cmp             SP, x16
    //     0x7b122c: b.ls            #0x7b17b8
    // 0x7b1230: r0 = LoadClassIdInstr(r3)
    //     0x7b1230: ldur            x0, [x3, #-1]
    //     0x7b1234: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1238: str             x3, [SP]
    // 0x7b123c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x7b123c: movz            x17, #0x9d56
    //     0x7b1240: add             lr, x0, x17
    //     0x7b1244: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1248: blr             lr
    // 0x7b124c: r1 = LoadInt32Instr(r0)
    //     0x7b124c: sbfx            x1, x0, #1, #0x1f
    //     0x7b1250: tbz             w0, #0, #0x7b1258
    //     0x7b1254: ldur            x1, [x0, #7]
    // 0x7b1258: ldur            x0, [fp, #-0x30]
    // 0x7b125c: cmp             x0, x1
    // 0x7b1260: b.ge            #0x7b14f8
    // 0x7b1264: ldur            d0, [fp, #-0x48]
    // 0x7b1268: ldur            x2, [fp, #-0x18]
    // 0x7b126c: ldur            d1, [fp, #-0x50]
    // 0x7b1270: d2 = 0.000000
    //     0x7b1270: eor             v2.16b, v2.16b, v2.16b
    // 0x7b1274: LoadField: r0 = r2->field_f
    //     0x7b1274: ldur            w0, [x2, #0xf]
    // 0x7b1278: DecompressPointer r0
    //     0x7b1278: add             x0, x0, HEAP, lsl #32
    // 0x7b127c: r1 = LoadInt32Instr(r0)
    //     0x7b127c: sbfx            x1, x0, #1, #0x1f
    //     0x7b1280: tbz             w0, #0, #0x7b1288
    //     0x7b1284: ldur            x1, [x0, #7]
    // 0x7b1288: add             x0, x1, #1
    // 0x7b128c: scvtf           d3, x0
    // 0x7b1290: fmul            d4, d3, d0
    // 0x7b1294: stur            d4, [fp, #-0x60]
    // 0x7b1298: fadd            d3, d4, d1
    // 0x7b129c: fcmp            d2, d3
    // 0x7b12a0: b.le            #0x7b12b0
    // 0x7b12a4: d3 = 0.000000
    //     0x7b12a4: eor             v3.16b, v3.16b, v3.16b
    // 0x7b12a8: d5 = 1.000000
    //     0x7b12a8: fmov            d5, #1.00000000
    // 0x7b12ac: b               #0x7b12d0
    // 0x7b12b0: d5 = 1.000000
    //     0x7b12b0: fmov            d5, #1.00000000
    // 0x7b12b4: fcmp            d3, d5
    // 0x7b12b8: b.le            #0x7b12c4
    // 0x7b12bc: d3 = 1.000000
    //     0x7b12bc: fmov            d3, #1.00000000
    // 0x7b12c0: b               #0x7b12d0
    // 0x7b12c4: fcmp            d3, d3
    // 0x7b12c8: b.vc            #0x7b12d0
    // 0x7b12cc: d3 = 1.000000
    //     0x7b12cc: fmov            d3, #1.00000000
    // 0x7b12d0: ldur            x3, [fp, #-0x10]
    // 0x7b12d4: ldur            x4, [fp, #-8]
    // 0x7b12d8: ldur            x0, [fp, #-0x20]
    // 0x7b12dc: stur            d3, [fp, #-0x58]
    // 0x7b12e0: LoadField: r5 = r3->field_5f
    //     0x7b12e0: ldur            w5, [x3, #0x5f]
    // 0x7b12e4: DecompressPointer r5
    //     0x7b12e4: add             x5, x5, HEAP, lsl #32
    // 0x7b12e8: stur            x5, [fp, #-0x28]
    // 0x7b12ec: cmp             w5, NULL
    // 0x7b12f0: b.eq            #0x7b17c0
    // 0x7b12f4: r1 = <double>
    //     0x7b12f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b12f8: r0 = Interval()
    //     0x7b12f8: bl              #0x6f1a64  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x7b12fc: ldur            d0, [fp, #-0x60]
    // 0x7b1300: stur            x0, [fp, #-0x38]
    // 0x7b1304: StoreField: r0->field_b = d0
    //     0x7b1304: stur            d0, [x0, #0xb]
    // 0x7b1308: ldur            d0, [fp, #-0x58]
    // 0x7b130c: StoreField: r0->field_13 = d0
    //     0x7b130c: stur            d0, [x0, #0x13]
    // 0x7b1310: r2 = Instance__Linear
    //     0x7b1310: add             x2, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b1314: ldr             x2, [x2, #0x240]
    // 0x7b1318: StoreField: r0->field_1b = r2
    //     0x7b1318: stur            w2, [x0, #0x1b]
    // 0x7b131c: r1 = <double>
    //     0x7b131c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b1320: r0 = CurvedAnimation()
    //     0x7b1320: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7b1324: mov             x1, x0
    // 0x7b1328: ldur            x0, [fp, #-0x28]
    // 0x7b132c: stur            x1, [fp, #-0x40]
    // 0x7b1330: StoreField: r1->field_b = r0
    //     0x7b1330: stur            w0, [x1, #0xb]
    // 0x7b1334: ldur            x2, [fp, #-0x38]
    // 0x7b1338: StoreField: r1->field_f = r2
    //     0x7b1338: stur            w2, [x1, #0xf]
    // 0x7b133c: str             x0, [SP]
    // 0x7b1340: r0 = status()
    //     0x7b1340: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x7b1344: ldur            x16, [fp, #-0x40]
    // 0x7b1348: stp             x0, x16, [SP]
    // 0x7b134c: r0 = _updateCurveDirection()
    //     0x7b134c: bl              #0x439c1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x7b1350: r1 = 1
    //     0x7b1350: movz            x1, #0x1
    // 0x7b1354: r0 = AllocateContext()
    //     0x7b1354: bl              #0x98c848  ; AllocateContextStub
    // 0x7b1358: mov             x1, x0
    // 0x7b135c: ldur            x0, [fp, #-0x40]
    // 0x7b1360: StoreField: r1->field_f = r0
    //     0x7b1360: stur            w0, [x1, #0xf]
    // 0x7b1364: mov             x2, x1
    // 0x7b1368: r1 = Function '_updateCurveDirection@275411118':.
    //     0x7b1368: add             x1, PP, #0xd, lsl #12  ; [pp+0xd300] AnonymousClosure: (0x439c90), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x439c1c)
    //     0x7b136c: ldr             x1, [x1, #0x300]
    // 0x7b1370: r0 = AllocateClosure()
    //     0x7b1370: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b1374: ldur            x16, [fp, #-0x28]
    // 0x7b1378: stp             x0, x16, [SP]
    // 0x7b137c: r0 = addStatusListener()
    //     0x7b137c: bl              #0x91a2f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7b1380: ldur            x2, [fp, #-0x18]
    // 0x7b1384: LoadField: r0 = r2->field_f
    //     0x7b1384: ldur            w0, [x2, #0xf]
    // 0x7b1388: DecompressPointer r0
    //     0x7b1388: add             x0, x0, HEAP, lsl #32
    // 0x7b138c: ldur            x1, [fp, #-8]
    // 0x7b1390: r3 = LoadClassIdInstr(r1)
    //     0x7b1390: ldur            x3, [x1, #-1]
    //     0x7b1394: ubfx            x3, x3, #0xc, #0x14
    // 0x7b1398: stp             x0, x1, [SP]
    // 0x7b139c: mov             x0, x3
    // 0x7b13a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x7b13a0: sub             lr, x0, #0xda7
    //     0x7b13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b13a8: blr             lr
    // 0x7b13ac: stur            x0, [fp, #-0x28]
    // 0x7b13b0: r0 = FadeTransition()
    //     0x7b13b0: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7b13b4: mov             x3, x0
    // 0x7b13b8: ldur            x0, [fp, #-0x40]
    // 0x7b13bc: stur            x3, [fp, #-0x38]
    // 0x7b13c0: StoreField: r3->field_f = r0
    //     0x7b13c0: stur            w0, [x3, #0xf]
    // 0x7b13c4: r0 = false
    //     0x7b13c4: add             x0, NULL, #0x30  ; false
    // 0x7b13c8: StoreField: r3->field_13 = r0
    //     0x7b13c8: stur            w0, [x3, #0x13]
    // 0x7b13cc: ldur            x1, [fp, #-0x28]
    // 0x7b13d0: StoreField: r3->field_b = r1
    //     0x7b13d0: stur            w1, [x3, #0xb]
    // 0x7b13d4: ldur            x2, [fp, #-0x18]
    // 0x7b13d8: r1 = Function '<anonymous closure>':.
    //     0x7b13d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x478e0] AnonymousClosure: (0x7b1b9c), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0x7b106c)
    //     0x7b13dc: ldr             x1, [x1, #0x8e0]
    // 0x7b13e0: r0 = AllocateClosure()
    //     0x7b13e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b13e4: stur            x0, [fp, #-0x28]
    // 0x7b13e8: r0 = _MenuItem()
    //     0x7b13e8: bl              #0x7b17d8  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x7b13ec: mov             x1, x0
    // 0x7b13f0: ldur            x0, [fp, #-0x28]
    // 0x7b13f4: stur            x1, [fp, #-0x40]
    // 0x7b13f8: StoreField: r1->field_f = r0
    //     0x7b13f8: stur            w0, [x1, #0xf]
    // 0x7b13fc: ldur            x0, [fp, #-0x38]
    // 0x7b1400: StoreField: r1->field_b = r0
    //     0x7b1400: stur            w0, [x1, #0xb]
    // 0x7b1404: ldur            x0, [fp, #-0x20]
    // 0x7b1408: LoadField: r2 = r0->field_b
    //     0x7b1408: ldur            w2, [x0, #0xb]
    // 0x7b140c: DecompressPointer r2
    //     0x7b140c: add             x2, x2, HEAP, lsl #32
    // 0x7b1410: LoadField: r3 = r0->field_f
    //     0x7b1410: ldur            w3, [x0, #0xf]
    // 0x7b1414: DecompressPointer r3
    //     0x7b1414: add             x3, x3, HEAP, lsl #32
    // 0x7b1418: LoadField: r4 = r3->field_b
    //     0x7b1418: ldur            w4, [x3, #0xb]
    // 0x7b141c: DecompressPointer r4
    //     0x7b141c: add             x4, x4, HEAP, lsl #32
    // 0x7b1420: r3 = LoadInt32Instr(r2)
    //     0x7b1420: sbfx            x3, x2, #1, #0x1f
    // 0x7b1424: stur            x3, [fp, #-0x30]
    // 0x7b1428: r2 = LoadInt32Instr(r4)
    //     0x7b1428: sbfx            x2, x4, #1, #0x1f
    // 0x7b142c: cmp             x3, x2
    // 0x7b1430: b.ne            #0x7b143c
    // 0x7b1434: str             x0, [SP]
    // 0x7b1438: r0 = _growToNextCapacity()
    //     0x7b1438: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b143c: ldur            x2, [fp, #-0x20]
    // 0x7b1440: ldur            x3, [fp, #-0x30]
    // 0x7b1444: add             x0, x3, #1
    // 0x7b1448: lsl             x1, x0, #1
    // 0x7b144c: StoreField: r2->field_b = r1
    //     0x7b144c: stur            w1, [x2, #0xb]
    // 0x7b1450: mov             x1, x3
    // 0x7b1454: cmp             x1, x0
    // 0x7b1458: b.hs            #0x7b17c4
    // 0x7b145c: LoadField: r1 = r2->field_f
    //     0x7b145c: ldur            w1, [x2, #0xf]
    // 0x7b1460: DecompressPointer r1
    //     0x7b1460: add             x1, x1, HEAP, lsl #32
    // 0x7b1464: ldur            x0, [fp, #-0x40]
    // 0x7b1468: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b1468: add             x25, x1, x3, lsl #2
    //     0x7b146c: add             x25, x25, #0xf
    //     0x7b1470: str             w0, [x25]
    //     0x7b1474: tbz             w0, #0, #0x7b1490
    //     0x7b1478: ldurb           w16, [x1, #-1]
    //     0x7b147c: ldurb           w17, [x0, #-1]
    //     0x7b1480: and             x16, x17, x16, lsr #2
    //     0x7b1484: tst             x16, HEAP, lsr #32
    //     0x7b1488: b.eq            #0x7b1490
    //     0x7b148c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b1490: ldur            x5, [fp, #-0x18]
    // 0x7b1494: r0 = CloneContext()
    //     0x7b1494: bl              #0x98c2b0  ; CloneContextStub
    // 0x7b1498: mov             x2, x0
    // 0x7b149c: LoadField: r0 = r2->field_f
    //     0x7b149c: ldur            w0, [x2, #0xf]
    // 0x7b14a0: DecompressPointer r0
    //     0x7b14a0: add             x0, x0, HEAP, lsl #32
    // 0x7b14a4: r1 = LoadInt32Instr(r0)
    //     0x7b14a4: sbfx            x1, x0, #1, #0x1f
    //     0x7b14a8: tbz             w0, #0, #0x7b14b0
    //     0x7b14ac: ldur            x1, [x0, #7]
    // 0x7b14b0: add             x4, x1, #1
    // 0x7b14b4: r0 = BoxInt64Instr(r4)
    //     0x7b14b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7b14b8: cmp             x4, x0, asr #1
    //     0x7b14bc: b.eq            #0x7b14c8
    //     0x7b14c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b14c4: stur            x4, [x0, #7]
    // 0x7b14c8: StoreField: r2->field_f = r0
    //     0x7b14c8: stur            w0, [x2, #0xf]
    //     0x7b14cc: tbz             w0, #0, #0x7b14e8
    //     0x7b14d0: ldurb           w16, [x2, #-1]
    //     0x7b14d4: ldurb           w17, [x0, #-1]
    //     0x7b14d8: and             x16, x17, x16, lsr #2
    //     0x7b14dc: tst             x16, HEAP, lsr #32
    //     0x7b14e0: b.eq            #0x7b14e8
    //     0x7b14e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b14e8: mov             x5, x2
    // 0x7b14ec: ldur            d1, [fp, #-0x48]
    // 0x7b14f0: ldur            d2, [fp, #-0x50]
    // 0x7b14f4: b               #0x7b1210
    // 0x7b14f8: ldr             x4, [fp, #0x18]
    // 0x7b14fc: ldur            x3, [fp, #-0x10]
    // 0x7b1500: ldur            x2, [fp, #-8]
    // 0x7b1504: ldur            d0, [fp, #-0x48]
    // 0x7b1508: ldur            x0, [fp, #-0x20]
    // 0x7b150c: ldur            x1, [fp, #-0x18]
    // 0x7b1510: LoadField: r5 = r1->field_b
    //     0x7b1510: ldur            w5, [x1, #0xb]
    // 0x7b1514: DecompressPointer r5
    //     0x7b1514: add             x5, x5, HEAP, lsl #32
    // 0x7b1518: stur            x5, [fp, #-0x28]
    // 0x7b151c: r1 = <double>
    //     0x7b151c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b1520: r0 = CurveTween()
    //     0x7b1520: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7b1524: mov             x1, x0
    // 0x7b1528: r0 = Instance_Interval
    //     0x7b1528: add             x0, PP, #0x47, lsl #12  ; [pp+0x478e8] Obj!Interval@9e75e1
    //     0x7b152c: ldr             x0, [x0, #0x8e8]
    // 0x7b1530: StoreField: r1->field_b = r0
    //     0x7b1530: stur            w0, [x1, #0xb]
    // 0x7b1534: mov             x0, x1
    // 0x7b1538: ldur            x2, [fp, #-0x28]
    // 0x7b153c: StoreField: r2->field_1b = r0
    //     0x7b153c: stur            w0, [x2, #0x1b]
    //     0x7b1540: ldurb           w16, [x2, #-1]
    //     0x7b1544: ldurb           w17, [x0, #-1]
    //     0x7b1548: and             x16, x17, x16, lsr #2
    //     0x7b154c: tst             x16, HEAP, lsr #32
    //     0x7b1550: b.eq            #0x7b1558
    //     0x7b1554: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b1558: r1 = <double>
    //     0x7b1558: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b155c: r0 = Interval()
    //     0x7b155c: bl              #0x6f1a64  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x7b1560: d0 = 0.000000
    //     0x7b1560: eor             v0.16b, v0.16b, v0.16b
    // 0x7b1564: stur            x0, [fp, #-0x18]
    // 0x7b1568: StoreField: r0->field_b = d0
    //     0x7b1568: stur            d0, [x0, #0xb]
    // 0x7b156c: ldur            d1, [fp, #-0x48]
    // 0x7b1570: StoreField: r0->field_13 = d1
    //     0x7b1570: stur            d1, [x0, #0x13]
    // 0x7b1574: r2 = Instance__Linear
    //     0x7b1574: add             x2, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b1578: ldr             x2, [x2, #0x240]
    // 0x7b157c: StoreField: r0->field_1b = r2
    //     0x7b157c: stur            w2, [x0, #0x1b]
    // 0x7b1580: r1 = <double>
    //     0x7b1580: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b1584: r0 = CurveTween()
    //     0x7b1584: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7b1588: mov             x1, x0
    // 0x7b158c: ldur            x0, [fp, #-0x18]
    // 0x7b1590: StoreField: r1->field_b = r0
    //     0x7b1590: stur            w0, [x1, #0xb]
    // 0x7b1594: mov             x0, x1
    // 0x7b1598: ldur            x2, [fp, #-0x28]
    // 0x7b159c: StoreField: r2->field_1f = r0
    //     0x7b159c: stur            w0, [x2, #0x1f]
    //     0x7b15a0: ldurb           w16, [x2, #-1]
    //     0x7b15a4: ldurb           w17, [x0, #-1]
    //     0x7b15a8: and             x16, x17, x16, lsr #2
    //     0x7b15ac: tst             x16, HEAP, lsr #32
    //     0x7b15b0: b.eq            #0x7b15b8
    //     0x7b15b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b15b8: ldur            x0, [fp, #-8]
    // 0x7b15bc: r1 = LoadClassIdInstr(r0)
    //     0x7b15bc: ldur            x1, [x0, #-1]
    //     0x7b15c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b15c4: str             x0, [SP]
    // 0x7b15c8: mov             x0, x1
    // 0x7b15cc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x7b15cc: movz            x17, #0x9d56
    //     0x7b15d0: add             lr, x0, x17
    //     0x7b15d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b15d8: blr             lr
    // 0x7b15dc: r1 = LoadInt32Instr(r0)
    //     0x7b15dc: sbfx            x1, x0, #1, #0x1f
    //     0x7b15e0: tbz             w0, #0, #0x7b15e8
    //     0x7b15e4: ldur            x1, [x0, #7]
    // 0x7b15e8: scvtf           d0, x1
    // 0x7b15ec: ldur            d1, [fp, #-0x48]
    // 0x7b15f0: fmul            d2, d1, d0
    // 0x7b15f4: stur            d2, [fp, #-0x50]
    // 0x7b15f8: r1 = <double>
    //     0x7b15f8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b15fc: r0 = Interval()
    //     0x7b15fc: bl              #0x6f1a64  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x7b1600: d0 = 0.000000
    //     0x7b1600: eor             v0.16b, v0.16b, v0.16b
    // 0x7b1604: stur            x0, [fp, #-8]
    // 0x7b1608: StoreField: r0->field_b = d0
    //     0x7b1608: stur            d0, [x0, #0xb]
    // 0x7b160c: ldur            d0, [fp, #-0x50]
    // 0x7b1610: StoreField: r0->field_13 = d0
    //     0x7b1610: stur            d0, [x0, #0x13]
    // 0x7b1614: r1 = Instance__Linear
    //     0x7b1614: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b1618: ldr             x1, [x1, #0x240]
    // 0x7b161c: StoreField: r0->field_1b = r1
    //     0x7b161c: stur            w1, [x0, #0x1b]
    // 0x7b1620: r1 = <double>
    //     0x7b1620: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b1624: r0 = CurveTween()
    //     0x7b1624: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7b1628: mov             x1, x0
    // 0x7b162c: ldur            x0, [fp, #-8]
    // 0x7b1630: StoreField: r1->field_b = r0
    //     0x7b1630: stur            w0, [x1, #0xb]
    // 0x7b1634: mov             x0, x1
    // 0x7b1638: ldur            x2, [fp, #-0x28]
    // 0x7b163c: StoreField: r2->field_23 = r0
    //     0x7b163c: stur            w0, [x2, #0x23]
    //     0x7b1640: ldurb           w16, [x2, #-1]
    //     0x7b1644: ldurb           w17, [x0, #-1]
    //     0x7b1648: and             x16, x17, x16, lsr #2
    //     0x7b164c: tst             x16, HEAP, lsr #32
    //     0x7b1650: b.eq            #0x7b1658
    //     0x7b1654: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7b1658: ldr             x0, [fp, #0x18]
    // 0x7b165c: LoadField: r1 = r0->field_13
    //     0x7b165c: ldur            w1, [x0, #0x13]
    // 0x7b1660: DecompressPointer r1
    //     0x7b1660: add             x1, x1, HEAP, lsl #32
    // 0x7b1664: stur            x1, [fp, #-8]
    // 0x7b1668: r0 = ListBody()
    //     0x7b1668: bl              #0x7b17cc  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x7b166c: mov             x1, x0
    // 0x7b1670: r0 = Instance_Axis
    //     0x7b1670: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7b1674: ldr             x0, [x0, #0xa0]
    // 0x7b1678: stur            x1, [fp, #-0x18]
    // 0x7b167c: StoreField: r1->field_f = r0
    //     0x7b167c: stur            w0, [x1, #0xf]
    // 0x7b1680: r2 = false
    //     0x7b1680: add             x2, NULL, #0x30  ; false
    // 0x7b1684: StoreField: r1->field_13 = r2
    //     0x7b1684: stur            w2, [x1, #0x13]
    // 0x7b1688: ldur            x3, [fp, #-0x20]
    // 0x7b168c: StoreField: r1->field_b = r3
    //     0x7b168c: stur            w3, [x1, #0xb]
    // 0x7b1690: r0 = SingleChildScrollView()
    //     0x7b1690: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7b1694: mov             x1, x0
    // 0x7b1698: r0 = Instance_Axis
    //     0x7b1698: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7b169c: ldr             x0, [x0, #0xa0]
    // 0x7b16a0: stur            x1, [fp, #-0x20]
    // 0x7b16a4: StoreField: r1->field_b = r0
    //     0x7b16a4: stur            w0, [x1, #0xb]
    // 0x7b16a8: r0 = false
    //     0x7b16a8: add             x0, NULL, #0x30  ; false
    // 0x7b16ac: StoreField: r1->field_f = r0
    //     0x7b16ac: stur            w0, [x1, #0xf]
    // 0x7b16b0: r0 = Instance_EdgeInsets
    //     0x7b16b0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36238] Obj!EdgeInsets@9e5cc1
    //     0x7b16b4: ldr             x0, [x0, #0x238]
    // 0x7b16b8: StoreField: r1->field_13 = r0
    //     0x7b16b8: stur            w0, [x1, #0x13]
    // 0x7b16bc: ldur            x0, [fp, #-0x18]
    // 0x7b16c0: StoreField: r1->field_23 = r0
    //     0x7b16c0: stur            w0, [x1, #0x23]
    // 0x7b16c4: r0 = Instance_DragStartBehavior
    //     0x7b16c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7b16c8: ldr             x0, [x0, #0xba0]
    // 0x7b16cc: StoreField: r1->field_27 = r0
    //     0x7b16cc: stur            w0, [x1, #0x27]
    // 0x7b16d0: r0 = Instance_Clip
    //     0x7b16d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7b16d4: ldr             x0, [x0, #0xd90]
    // 0x7b16d8: StoreField: r1->field_2b = r0
    //     0x7b16d8: stur            w0, [x1, #0x2b]
    // 0x7b16dc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7b16dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x7b16e0: ldr             x0, [x0, #0xd98]
    // 0x7b16e4: StoreField: r1->field_33 = r0
    //     0x7b16e4: stur            w0, [x1, #0x33]
    // 0x7b16e8: r0 = Semantics()
    //     0x7b16e8: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b16ec: stur            x0, [fp, #-0x18]
    // 0x7b16f0: r16 = true
    //     0x7b16f0: add             x16, NULL, #0x20  ; true
    // 0x7b16f4: stp             x16, x0, [SP, #0x20]
    // 0x7b16f8: r16 = true
    //     0x7b16f8: add             x16, NULL, #0x20  ; true
    // 0x7b16fc: r30 = true
    //     0x7b16fc: add             lr, NULL, #0x20  ; true
    // 0x7b1700: stp             lr, x16, [SP, #0x10]
    // 0x7b1704: ldur            x16, [fp, #-8]
    // 0x7b1708: ldur            lr, [fp, #-0x20]
    // 0x7b170c: stp             lr, x16, [SP]
    // 0x7b1710: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x7b1710: add             x4, PP, #0x47, lsl #12  ; [pp+0x478f0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x7b1714: ldr             x4, [x4, #0x8f0]
    // 0x7b1718: r0 = Semantics()
    //     0x7b1718: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b171c: r0 = IntrinsicWidth()
    //     0x7b171c: bl              #0x652930  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x7b1720: mov             x1, x0
    // 0x7b1724: r0 = 56.000000
    //     0x7b1724: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] 56
    //     0x7b1728: ldr             x0, [x0, #0x8f8]
    // 0x7b172c: stur            x1, [fp, #-8]
    // 0x7b1730: StoreField: r1->field_f = r0
    //     0x7b1730: stur            w0, [x1, #0xf]
    // 0x7b1734: ldur            x0, [fp, #-0x18]
    // 0x7b1738: StoreField: r1->field_b = r0
    //     0x7b1738: stur            w0, [x1, #0xb]
    // 0x7b173c: r0 = ConstrainedBox()
    //     0x7b173c: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7b1740: mov             x3, x0
    // 0x7b1744: r0 = Instance_BoxConstraints
    //     0x7b1744: add             x0, PP, #0x47, lsl #12  ; [pp+0x478f8] Obj!BoxConstraints@9e56c1
    //     0x7b1748: ldr             x0, [x0, #0x8f8]
    // 0x7b174c: stur            x3, [fp, #-0x18]
    // 0x7b1750: StoreField: r3->field_f = r0
    //     0x7b1750: stur            w0, [x3, #0xf]
    // 0x7b1754: ldur            x0, [fp, #-8]
    // 0x7b1758: StoreField: r3->field_b = r0
    //     0x7b1758: stur            w0, [x3, #0xb]
    // 0x7b175c: ldur            x0, [fp, #-0x10]
    // 0x7b1760: LoadField: r4 = r0->field_5f
    //     0x7b1760: ldur            w4, [x0, #0x5f]
    // 0x7b1764: DecompressPointer r4
    //     0x7b1764: add             x4, x4, HEAP, lsl #32
    // 0x7b1768: stur            x4, [fp, #-8]
    // 0x7b176c: cmp             w4, NULL
    // 0x7b1770: b.eq            #0x7b17c8
    // 0x7b1774: ldur            x2, [fp, #-0x28]
    // 0x7b1778: r1 = Function '<anonymous closure>':.
    //     0x7b1778: add             x1, PP, #0x47, lsl #12  ; [pp+0x47900] AnonymousClosure: (0x7b17e4), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0x7b106c)
    //     0x7b177c: ldr             x1, [x1, #0x900]
    // 0x7b1780: r0 = AllocateClosure()
    //     0x7b1780: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b1784: stur            x0, [fp, #-0x10]
    // 0x7b1788: r0 = AnimatedBuilder()
    //     0x7b1788: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7b178c: ldur            x1, [fp, #-0x10]
    // 0x7b1790: StoreField: r0->field_f = r1
    //     0x7b1790: stur            w1, [x0, #0xf]
    // 0x7b1794: ldur            x1, [fp, #-0x18]
    // 0x7b1798: StoreField: r0->field_13 = r1
    //     0x7b1798: stur            w1, [x0, #0x13]
    // 0x7b179c: ldur            x1, [fp, #-8]
    // 0x7b17a0: StoreField: r0->field_b = r1
    //     0x7b17a0: stur            w1, [x0, #0xb]
    // 0x7b17a4: LeaveFrame
    //     0x7b17a4: mov             SP, fp
    //     0x7b17a8: ldp             fp, lr, [SP], #0x10
    // 0x7b17ac: ret
    //     0x7b17ac: ret             
    // 0x7b17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b17b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b17b4: b               #0x7b1084
    // 0x7b17b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b17b8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7b17bc: b               #0x7b1230
    // 0x7b17c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b17c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b17c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b17c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b17c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b17c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7b17e4, size: 0x3b8
    // 0x7b17e4: EnterFrame
    //     0x7b17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b17e8: mov             fp, SP
    // 0x7b17ec: AllocStack(0x60)
    //     0x7b17ec: sub             SP, SP, #0x60
    // 0x7b17f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b17f0: ldr             x0, [fp, #0x20]
    //     0x7b17f4: ldur            w1, [x0, #0x17]
    //     0x7b17f8: add             x1, x1, HEAP, lsl #32
    //     0x7b17fc: stur            x1, [fp, #-8]
    // 0x7b1800: CheckStackOverflow
    //     0x7b1800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1804: cmp             SP, x16
    //     0x7b1808: b.ls            #0x7b1b84
    // 0x7b180c: LoadField: r0 = r1->field_1b
    //     0x7b180c: ldur            w0, [x1, #0x1b]
    // 0x7b1810: DecompressPointer r0
    //     0x7b1810: add             x0, x0, HEAP, lsl #32
    // 0x7b1814: LoadField: r2 = r1->field_f
    //     0x7b1814: ldur            w2, [x1, #0xf]
    // 0x7b1818: DecompressPointer r2
    //     0x7b1818: add             x2, x2, HEAP, lsl #32
    // 0x7b181c: LoadField: r3 = r2->field_f
    //     0x7b181c: ldur            w3, [x2, #0xf]
    // 0x7b1820: DecompressPointer r3
    //     0x7b1820: add             x3, x3, HEAP, lsl #32
    // 0x7b1824: LoadField: r2 = r3->field_5f
    //     0x7b1824: ldur            w2, [x3, #0x5f]
    // 0x7b1828: DecompressPointer r2
    //     0x7b1828: add             x2, x2, HEAP, lsl #32
    // 0x7b182c: cmp             w2, NULL
    // 0x7b1830: b.eq            #0x7b1b8c
    // 0x7b1834: stp             x2, x0, [SP]
    // 0x7b1838: r0 = animate()
    //     0x7b1838: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7b183c: mov             x2, x0
    // 0x7b1840: ldur            x0, [fp, #-8]
    // 0x7b1844: stur            x2, [fp, #-0x28]
    // 0x7b1848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b1848: ldur            w3, [x0, #0x17]
    // 0x7b184c: DecompressPointer r3
    //     0x7b184c: add             x3, x3, HEAP, lsl #32
    // 0x7b1850: stur            x3, [fp, #-0x20]
    // 0x7b1854: r4 = LoadClassIdInstr(r3)
    //     0x7b1854: ldur            x4, [x3, #-1]
    //     0x7b1858: ubfx            x4, x4, #0xc, #0x14
    // 0x7b185c: stur            x4, [fp, #-0x18]
    // 0x7b1860: cmp             x4, #0xa11
    // 0x7b1864: b.eq            #0x7b187c
    // 0x7b1868: cmp             x4, #0xa12
    // 0x7b186c: b.ne            #0x7b187c
    // 0x7b1870: r5 = Instance_RoundedRectangleBorder
    //     0x7b1870: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x7b1874: ldr             x5, [x5, #0x570]
    // 0x7b1878: b               #0x7b1888
    // 0x7b187c: LoadField: r1 = r3->field_b
    //     0x7b187c: ldur            w1, [x3, #0xb]
    // 0x7b1880: DecompressPointer r1
    //     0x7b1880: add             x1, x1, HEAP, lsl #32
    // 0x7b1884: mov             x5, x1
    // 0x7b1888: stur            x5, [fp, #-0x10]
    // 0x7b188c: cmp             x4, #0xa11
    // 0x7b1890: b.ne            #0x7b189c
    // 0x7b1894: mov             x0, x3
    // 0x7b1898: b               #0x7b18e0
    // 0x7b189c: cmp             x4, #0xa12
    // 0x7b18a0: b.ne            #0x7b18dc
    // 0x7b18a4: mov             x1, x3
    // 0x7b18a8: LoadField: r0 = r1->field_3f
    //     0x7b18a8: ldur            w0, [x1, #0x3f]
    // 0x7b18ac: DecompressPointer r0
    //     0x7b18ac: add             x0, x0, HEAP, lsl #32
    // 0x7b18b0: r16 = Sentinel
    //     0x7b18b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b18b4: cmp             w0, w16
    // 0x7b18b8: b.ne            #0x7b18c8
    // 0x7b18bc: r2 = _colors
    //     0x7b18bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x7b18c0: ldr             x2, [x2, #0x5f8]
    // 0x7b18c4: r0 = InitLateFinalInstanceField()
    //     0x7b18c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b18c8: LoadField: r1 = r0->field_53
    //     0x7b18c8: ldur            w1, [x0, #0x53]
    // 0x7b18cc: DecompressPointer r1
    //     0x7b18cc: add             x1, x1, HEAP, lsl #32
    // 0x7b18d0: mov             x3, x1
    // 0x7b18d4: ldur            x0, [fp, #-0x20]
    // 0x7b18d8: b               #0x7b18ec
    // 0x7b18dc: ldur            x0, [fp, #-0x20]
    // 0x7b18e0: LoadField: r1 = r0->field_7
    //     0x7b18e0: ldur            w1, [x0, #7]
    // 0x7b18e4: DecompressPointer r1
    //     0x7b18e4: add             x1, x1, HEAP, lsl #32
    // 0x7b18e8: mov             x3, x1
    // 0x7b18ec: ldur            x2, [fp, #-8]
    // 0x7b18f0: stur            x3, [fp, #-0x30]
    // 0x7b18f4: LoadField: r1 = r2->field_f
    //     0x7b18f4: ldur            w1, [x2, #0xf]
    // 0x7b18f8: DecompressPointer r1
    //     0x7b18f8: add             x1, x1, HEAP, lsl #32
    // 0x7b18fc: LoadField: r4 = r1->field_f
    //     0x7b18fc: ldur            w4, [x1, #0xf]
    // 0x7b1900: DecompressPointer r4
    //     0x7b1900: add             x4, x4, HEAP, lsl #32
    // 0x7b1904: LoadField: r1 = r4->field_97
    //     0x7b1904: ldur            w1, [x4, #0x97]
    // 0x7b1908: DecompressPointer r1
    //     0x7b1908: add             x1, x1, HEAP, lsl #32
    // 0x7b190c: cmp             w1, NULL
    // 0x7b1910: b.ne            #0x7b1928
    // 0x7b1914: LoadField: r1 = r2->field_13
    //     0x7b1914: ldur            w1, [x2, #0x13]
    // 0x7b1918: DecompressPointer r1
    //     0x7b1918: add             x1, x1, HEAP, lsl #32
    // 0x7b191c: LoadField: r4 = r1->field_f
    //     0x7b191c: ldur            w4, [x1, #0xf]
    // 0x7b1920: DecompressPointer r4
    //     0x7b1920: add             x4, x4, HEAP, lsl #32
    // 0x7b1924: mov             x1, x4
    // 0x7b1928: cmp             w1, NULL
    // 0x7b192c: b.ne            #0x7b1948
    // 0x7b1930: LoadField: r1 = r0->field_f
    //     0x7b1930: ldur            w1, [x0, #0xf]
    // 0x7b1934: DecompressPointer r1
    //     0x7b1934: add             x1, x1, HEAP, lsl #32
    // 0x7b1938: cmp             w1, NULL
    // 0x7b193c: b.eq            #0x7b1b90
    // 0x7b1940: LoadField: d0 = r1->field_7
    //     0x7b1940: ldur            d0, [x1, #7]
    // 0x7b1944: b               #0x7b194c
    // 0x7b1948: LoadField: d0 = r1->field_7
    //     0x7b1948: ldur            d0, [x1, #7]
    // 0x7b194c: ldur            x4, [fp, #-0x18]
    // 0x7b1950: stur            d0, [fp, #-0x50]
    // 0x7b1954: cmp             x4, #0xa11
    // 0x7b1958: b.ne            #0x7b1964
    // 0x7b195c: mov             x1, x0
    // 0x7b1960: b               #0x7b19bc
    // 0x7b1964: cmp             x4, #0xa12
    // 0x7b1968: b.ne            #0x7b19b8
    // 0x7b196c: mov             x1, x0
    // 0x7b1970: LoadField: r0 = r1->field_3f
    //     0x7b1970: ldur            w0, [x1, #0x3f]
    // 0x7b1974: DecompressPointer r0
    //     0x7b1974: add             x0, x0, HEAP, lsl #32
    // 0x7b1978: r16 = Sentinel
    //     0x7b1978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b197c: cmp             w0, w16
    // 0x7b1980: b.ne            #0x7b1990
    // 0x7b1984: r2 = _colors
    //     0x7b1984: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x7b1988: ldr             x2, [x2, #0x5f8]
    // 0x7b198c: r0 = InitLateFinalInstanceField()
    //     0x7b198c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b1990: LoadField: r1 = r0->field_6b
    //     0x7b1990: ldur            w1, [x0, #0x6b]
    // 0x7b1994: DecompressPointer r1
    //     0x7b1994: add             x1, x1, HEAP, lsl #32
    // 0x7b1998: cmp             w1, NULL
    // 0x7b199c: b.ne            #0x7b19a8
    // 0x7b19a0: r0 = Instance_Color
    //     0x7b19a0: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x7b19a4: b               #0x7b19ac
    // 0x7b19a8: mov             x0, x1
    // 0x7b19ac: mov             x2, x0
    // 0x7b19b0: ldur            x1, [fp, #-0x20]
    // 0x7b19b4: b               #0x7b19c8
    // 0x7b19b8: ldur            x1, [fp, #-0x20]
    // 0x7b19bc: LoadField: r0 = r1->field_13
    //     0x7b19bc: ldur            w0, [x1, #0x13]
    // 0x7b19c0: DecompressPointer r0
    //     0x7b19c0: add             x0, x0, HEAP, lsl #32
    // 0x7b19c4: mov             x2, x0
    // 0x7b19c8: ldur            x0, [fp, #-0x18]
    // 0x7b19cc: stur            x2, [fp, #-0x38]
    // 0x7b19d0: cmp             x0, #0xa11
    // 0x7b19d4: b.eq            #0x7b1a2c
    // 0x7b19d8: cmp             x0, #0xa12
    // 0x7b19dc: b.ne            #0x7b1a2c
    // 0x7b19e0: LoadField: r0 = r1->field_3f
    //     0x7b19e0: ldur            w0, [x1, #0x3f]
    // 0x7b19e4: DecompressPointer r0
    //     0x7b19e4: add             x0, x0, HEAP, lsl #32
    // 0x7b19e8: r16 = Sentinel
    //     0x7b19e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b19ec: cmp             w0, w16
    // 0x7b19f0: b.ne            #0x7b1a00
    // 0x7b19f4: r2 = _colors
    //     0x7b19f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x7b19f8: ldr             x2, [x2, #0x5f8]
    // 0x7b19fc: r0 = InitLateFinalInstanceField()
    //     0x7b19fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b1a00: LoadField: r1 = r0->field_7f
    //     0x7b1a00: ldur            w1, [x0, #0x7f]
    // 0x7b1a04: DecompressPointer r1
    //     0x7b1a04: add             x1, x1, HEAP, lsl #32
    // 0x7b1a08: cmp             w1, NULL
    // 0x7b1a0c: b.ne            #0x7b1a20
    // 0x7b1a10: LoadField: r1 = r0->field_b
    //     0x7b1a10: ldur            w1, [x0, #0xb]
    // 0x7b1a14: DecompressPointer r1
    //     0x7b1a14: add             x1, x1, HEAP, lsl #32
    // 0x7b1a18: mov             x0, x1
    // 0x7b1a1c: b               #0x7b1a24
    // 0x7b1a20: mov             x0, x1
    // 0x7b1a24: mov             x6, x0
    // 0x7b1a28: b               #0x7b1a38
    // 0x7b1a2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b1a2c: ldur            w0, [x1, #0x17]
    // 0x7b1a30: DecompressPointer r0
    //     0x7b1a30: add             x0, x0, HEAP, lsl #32
    // 0x7b1a34: mov             x6, x0
    // 0x7b1a38: ldr             x5, [fp, #0x10]
    // 0x7b1a3c: ldur            x1, [fp, #-8]
    // 0x7b1a40: ldur            x3, [fp, #-0x28]
    // 0x7b1a44: ldur            d0, [fp, #-0x50]
    // 0x7b1a48: ldur            x0, [fp, #-0x38]
    // 0x7b1a4c: ldur            x2, [fp, #-0x30]
    // 0x7b1a50: ldur            x4, [fp, #-0x10]
    // 0x7b1a54: stur            x6, [fp, #-0x20]
    // 0x7b1a58: LoadField: r7 = r1->field_1f
    //     0x7b1a58: ldur            w7, [x1, #0x1f]
    // 0x7b1a5c: DecompressPointer r7
    //     0x7b1a5c: add             x7, x7, HEAP, lsl #32
    // 0x7b1a60: LoadField: r8 = r1->field_f
    //     0x7b1a60: ldur            w8, [x1, #0xf]
    // 0x7b1a64: DecompressPointer r8
    //     0x7b1a64: add             x8, x8, HEAP, lsl #32
    // 0x7b1a68: LoadField: r9 = r8->field_f
    //     0x7b1a68: ldur            w9, [x8, #0xf]
    // 0x7b1a6c: DecompressPointer r9
    //     0x7b1a6c: add             x9, x9, HEAP, lsl #32
    // 0x7b1a70: LoadField: r8 = r9->field_5f
    //     0x7b1a70: ldur            w8, [x9, #0x5f]
    // 0x7b1a74: DecompressPointer r8
    //     0x7b1a74: add             x8, x8, HEAP, lsl #32
    // 0x7b1a78: cmp             w8, NULL
    // 0x7b1a7c: b.eq            #0x7b1b94
    // 0x7b1a80: stp             x8, x7, [SP]
    // 0x7b1a84: r0 = evaluate()
    //     0x7b1a84: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7b1a88: mov             x1, x0
    // 0x7b1a8c: ldur            x0, [fp, #-8]
    // 0x7b1a90: stur            x1, [fp, #-0x40]
    // 0x7b1a94: LoadField: r2 = r0->field_23
    //     0x7b1a94: ldur            w2, [x0, #0x23]
    // 0x7b1a98: DecompressPointer r2
    //     0x7b1a98: add             x2, x2, HEAP, lsl #32
    // 0x7b1a9c: LoadField: r3 = r0->field_f
    //     0x7b1a9c: ldur            w3, [x0, #0xf]
    // 0x7b1aa0: DecompressPointer r3
    //     0x7b1aa0: add             x3, x3, HEAP, lsl #32
    // 0x7b1aa4: LoadField: r0 = r3->field_f
    //     0x7b1aa4: ldur            w0, [x3, #0xf]
    // 0x7b1aa8: DecompressPointer r0
    //     0x7b1aa8: add             x0, x0, HEAP, lsl #32
    // 0x7b1aac: LoadField: r3 = r0->field_5f
    //     0x7b1aac: ldur            w3, [x0, #0x5f]
    // 0x7b1ab0: DecompressPointer r3
    //     0x7b1ab0: add             x3, x3, HEAP, lsl #32
    // 0x7b1ab4: cmp             w3, NULL
    // 0x7b1ab8: b.eq            #0x7b1b98
    // 0x7b1abc: stp             x3, x2, [SP]
    // 0x7b1ac0: r0 = evaluate()
    //     0x7b1ac0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7b1ac4: stur            x0, [fp, #-8]
    // 0x7b1ac8: r0 = Align()
    //     0x7b1ac8: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7b1acc: mov             x1, x0
    // 0x7b1ad0: r0 = Instance_AlignmentDirectional
    //     0x7b1ad0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47908] Obj!AlignmentDirectional@9e6651
    //     0x7b1ad4: ldr             x0, [x0, #0x908]
    // 0x7b1ad8: stur            x1, [fp, #-0x48]
    // 0x7b1adc: StoreField: r1->field_f = r0
    //     0x7b1adc: stur            w0, [x1, #0xf]
    // 0x7b1ae0: ldur            x0, [fp, #-0x40]
    // 0x7b1ae4: StoreField: r1->field_13 = r0
    //     0x7b1ae4: stur            w0, [x1, #0x13]
    // 0x7b1ae8: ldur            x0, [fp, #-8]
    // 0x7b1aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b1aec: stur            w0, [x1, #0x17]
    // 0x7b1af0: ldr             x0, [fp, #0x10]
    // 0x7b1af4: StoreField: r1->field_b = r0
    //     0x7b1af4: stur            w0, [x1, #0xb]
    // 0x7b1af8: r0 = Material()
    //     0x7b1af8: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7b1afc: mov             x1, x0
    // 0x7b1b00: r0 = Instance_MaterialType
    //     0x7b1b00: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!MaterialType@9f8fc1
    //     0x7b1b04: ldr             x0, [x0, #0x7e8]
    // 0x7b1b08: stur            x1, [fp, #-8]
    // 0x7b1b0c: StoreField: r1->field_f = r0
    //     0x7b1b0c: stur            w0, [x1, #0xf]
    // 0x7b1b10: ldur            d0, [fp, #-0x50]
    // 0x7b1b14: StoreField: r1->field_13 = d0
    //     0x7b1b14: stur            d0, [x1, #0x13]
    // 0x7b1b18: ldur            x0, [fp, #-0x30]
    // 0x7b1b1c: StoreField: r1->field_1b = r0
    //     0x7b1b1c: stur            w0, [x1, #0x1b]
    // 0x7b1b20: ldur            x0, [fp, #-0x38]
    // 0x7b1b24: StoreField: r1->field_1f = r0
    //     0x7b1b24: stur            w0, [x1, #0x1f]
    // 0x7b1b28: ldur            x0, [fp, #-0x20]
    // 0x7b1b2c: StoreField: r1->field_23 = r0
    //     0x7b1b2c: stur            w0, [x1, #0x23]
    // 0x7b1b30: ldur            x0, [fp, #-0x10]
    // 0x7b1b34: StoreField: r1->field_2b = r0
    //     0x7b1b34: stur            w0, [x1, #0x2b]
    // 0x7b1b38: r0 = true
    //     0x7b1b38: add             x0, NULL, #0x20  ; true
    // 0x7b1b3c: StoreField: r1->field_2f = r0
    //     0x7b1b3c: stur            w0, [x1, #0x2f]
    // 0x7b1b40: r0 = Instance_Clip
    //     0x7b1b40: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b1b44: ldr             x0, [x0, #0x48]
    // 0x7b1b48: StoreField: r1->field_33 = r0
    //     0x7b1b48: stur            w0, [x1, #0x33]
    // 0x7b1b4c: r0 = Instance_Duration
    //     0x7b1b4c: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b1b50: StoreField: r1->field_37 = r0
    //     0x7b1b50: stur            w0, [x1, #0x37]
    // 0x7b1b54: ldur            x0, [fp, #-0x48]
    // 0x7b1b58: StoreField: r1->field_b = r0
    //     0x7b1b58: stur            w0, [x1, #0xb]
    // 0x7b1b5c: r0 = FadeTransition()
    //     0x7b1b5c: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7b1b60: ldur            x1, [fp, #-0x28]
    // 0x7b1b64: StoreField: r0->field_f = r1
    //     0x7b1b64: stur            w1, [x0, #0xf]
    // 0x7b1b68: r1 = false
    //     0x7b1b68: add             x1, NULL, #0x30  ; false
    // 0x7b1b6c: StoreField: r0->field_13 = r1
    //     0x7b1b6c: stur            w1, [x0, #0x13]
    // 0x7b1b70: ldur            x1, [fp, #-8]
    // 0x7b1b74: StoreField: r0->field_b = r1
    //     0x7b1b74: stur            w1, [x0, #0xb]
    // 0x7b1b78: LeaveFrame
    //     0x7b1b78: mov             SP, fp
    //     0x7b1b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1b80: ret
    //     0x7b1b80: ret             
    // 0x7b1b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1b88: b               #0x7b180c
    // 0x7b1b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1b8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1b94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b1b94: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b1b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1b98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x7b1b9c, size: 0xec
    // 0x7b1b9c: EnterFrame
    //     0x7b1b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ba0: mov             fp, SP
    // 0x7b1ba4: AllocStack(0x10)
    //     0x7b1ba4: sub             SP, SP, #0x10
    // 0x7b1ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x7b1ba8: ldr             x0, [fp, #0x18]
    //     0x7b1bac: ldur            w1, [x0, #0x17]
    //     0x7b1bb0: add             x1, x1, HEAP, lsl #32
    // 0x7b1bb4: LoadField: r0 = r1->field_b
    //     0x7b1bb4: ldur            w0, [x1, #0xb]
    // 0x7b1bb8: DecompressPointer r0
    //     0x7b1bb8: add             x0, x0, HEAP, lsl #32
    // 0x7b1bbc: LoadField: r2 = r0->field_f
    //     0x7b1bbc: ldur            w2, [x0, #0xf]
    // 0x7b1bc0: DecompressPointer r2
    //     0x7b1bc0: add             x2, x2, HEAP, lsl #32
    // 0x7b1bc4: LoadField: r0 = r2->field_f
    //     0x7b1bc4: ldur            w0, [x2, #0xf]
    // 0x7b1bc8: DecompressPointer r0
    //     0x7b1bc8: add             x0, x0, HEAP, lsl #32
    // 0x7b1bcc: LoadField: r3 = r0->field_8f
    //     0x7b1bcc: ldur            w3, [x0, #0x8f]
    // 0x7b1bd0: DecompressPointer r3
    //     0x7b1bd0: add             x3, x3, HEAP, lsl #32
    // 0x7b1bd4: stur            x3, [fp, #-0x10]
    // 0x7b1bd8: LoadField: r4 = r1->field_f
    //     0x7b1bd8: ldur            w4, [x1, #0xf]
    // 0x7b1bdc: DecompressPointer r4
    //     0x7b1bdc: add             x4, x4, HEAP, lsl #32
    // 0x7b1be0: stur            x4, [fp, #-8]
    // 0x7b1be4: LoadField: r2 = r3->field_7
    //     0x7b1be4: ldur            w2, [x3, #7]
    // 0x7b1be8: DecompressPointer r2
    //     0x7b1be8: add             x2, x2, HEAP, lsl #32
    // 0x7b1bec: ldr             x0, [fp, #0x10]
    // 0x7b1bf0: r1 = Null
    //     0x7b1bf0: mov             x1, NULL
    // 0x7b1bf4: cmp             w2, NULL
    // 0x7b1bf8: b.eq            #0x7b1c18
    // 0x7b1bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b1bfc: ldur            w4, [x2, #0x17]
    // 0x7b1c00: DecompressPointer r4
    //     0x7b1c00: add             x4, x4, HEAP, lsl #32
    // 0x7b1c04: r8 = X0
    //     0x7b1c04: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b1c08: LoadField: r9 = r4->field_7
    //     0x7b1c08: ldur            x9, [x4, #7]
    // 0x7b1c0c: r3 = Null
    //     0x7b1c0c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47910] Null
    //     0x7b1c10: ldr             x3, [x3, #0x910]
    // 0x7b1c14: blr             x9
    // 0x7b1c18: ldur            x2, [fp, #-0x10]
    // 0x7b1c1c: LoadField: r3 = r2->field_b
    //     0x7b1c1c: ldur            w3, [x2, #0xb]
    // 0x7b1c20: DecompressPointer r3
    //     0x7b1c20: add             x3, x3, HEAP, lsl #32
    // 0x7b1c24: ldur            x4, [fp, #-8]
    // 0x7b1c28: r5 = LoadInt32Instr(r4)
    //     0x7b1c28: sbfx            x5, x4, #1, #0x1f
    //     0x7b1c2c: tbz             w4, #0, #0x7b1c34
    //     0x7b1c30: ldur            x5, [x4, #7]
    // 0x7b1c34: r0 = LoadInt32Instr(r3)
    //     0x7b1c34: sbfx            x0, x3, #1, #0x1f
    // 0x7b1c38: mov             x1, x5
    // 0x7b1c3c: cmp             x1, x0
    // 0x7b1c40: b.hs            #0x7b1c84
    // 0x7b1c44: mov             x1, x2
    // 0x7b1c48: ldr             x0, [fp, #0x10]
    // 0x7b1c4c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7b1c4c: add             x25, x1, x5, lsl #2
    //     0x7b1c50: add             x25, x25, #0xf
    //     0x7b1c54: str             w0, [x25]
    //     0x7b1c58: tbz             w0, #0, #0x7b1c74
    //     0x7b1c5c: ldurb           w16, [x1, #-1]
    //     0x7b1c60: ldurb           w17, [x0, #-1]
    //     0x7b1c64: and             x16, x17, x16, lsr #2
    //     0x7b1c68: tst             x16, HEAP, lsr #32
    //     0x7b1c6c: b.eq            #0x7b1c74
    //     0x7b1c70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b1c74: r0 = Null
    //     0x7b1c74: mov             x0, NULL
    // 0x7b1c78: LeaveFrame
    //     0x7b1c78: mov             SP, fp
    //     0x7b1c7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1c80: ret
    //     0x7b1c80: ret             
    // 0x7b1c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1c84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
