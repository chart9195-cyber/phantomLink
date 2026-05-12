// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048819, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x642388, size: 0x1c0
    // 0x642388: EnterFrame
    //     0x642388: stp             fp, lr, [SP, #-0x10]!
    //     0x64238c: mov             fp, SP
    // 0x642390: AllocStack(0x70)
    //     0x642390: sub             SP, SP, #0x70
    // 0x642394: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic barrierColor = Null /* r5, fp-0x18 */, dynamic barrierDismissible = true /* r1, fp-0x10 */})
    //     0x642394: mov             x0, x4
    //     0x642398: ldur            w1, [x0, #0x13]
    //     0x64239c: add             x1, x1, HEAP, lsl #32
    //     0x6423a0: sub             x2, x1, #4
    //     0x6423a4: add             x3, fp, w2, sxtw #2
    //     0x6423a8: ldr             x3, [x3, #0x18]
    //     0x6423ac: stur            x3, [fp, #-0x28]
    //     0x6423b0: add             x4, fp, w2, sxtw #2
    //     0x6423b4: ldr             x4, [x4, #0x10]
    //     0x6423b8: stur            x4, [fp, #-0x20]
    //     0x6423bc: ldur            w2, [x0, #0x1f]
    //     0x6423c0: add             x2, x2, HEAP, lsl #32
    //     0x6423c4: add             x16, PP, #8, lsl #12  ; [pp+0x8678] "barrierColor"
    //     0x6423c8: ldr             x16, [x16, #0x678]
    //     0x6423cc: cmp             w2, w16
    //     0x6423d0: b.ne            #0x6423f4
    //     0x6423d4: ldur            w2, [x0, #0x23]
    //     0x6423d8: add             x2, x2, HEAP, lsl #32
    //     0x6423dc: sub             w5, w1, w2
    //     0x6423e0: add             x2, fp, w5, sxtw #2
    //     0x6423e4: ldr             x2, [x2, #8]
    //     0x6423e8: mov             x5, x2
    //     0x6423ec: movz            x2, #0x1
    //     0x6423f0: b               #0x6423fc
    //     0x6423f4: mov             x5, NULL
    //     0x6423f8: movz            x2, #0
    //     0x6423fc: stur            x5, [fp, #-0x18]
    //     0x642400: lsl             x6, x2, #1
    //     0x642404: lsl             w2, w6, #1
    //     0x642408: add             w6, w2, #8
    //     0x64240c: add             x16, x0, w6, sxtw #1
    //     0x642410: ldur            w7, [x16, #0xf]
    //     0x642414: add             x7, x7, HEAP, lsl #32
    //     0x642418: add             x16, PP, #8, lsl #12  ; [pp+0x8680] "barrierDismissible"
    //     0x64241c: ldr             x16, [x16, #0x680]
    //     0x642420: cmp             w7, w16
    //     0x642424: b.ne            #0x642448
    //     0x642428: add             w6, w2, #0xa
    //     0x64242c: add             x16, x0, w6, sxtw #1
    //     0x642430: ldur            w2, [x16, #0xf]
    //     0x642434: add             x2, x2, HEAP, lsl #32
    //     0x642438: sub             w6, w1, w2
    //     0x64243c: add             x1, fp, w6, sxtw #2
    //     0x642440: ldr             x1, [x1, #8]
    //     0x642444: b               #0x64244c
    //     0x642448: add             x1, NULL, #0x20  ; true
    //     0x64244c: stur            x1, [fp, #-0x10]
    //     0x642450: ldur            w2, [x0, #0xf]
    //     0x642454: add             x2, x2, HEAP, lsl #32
    //     0x642458: cbnz            w2, #0x642464
    //     0x64245c: mov             x0, NULL
    //     0x642460: b               #0x642474
    //     0x642464: ldur            w2, [x0, #0x17]
    //     0x642468: add             x2, x2, HEAP, lsl #32
    //     0x64246c: add             x0, fp, w2, sxtw #2
    //     0x642470: ldr             x0, [x0, #0x10]
    //     0x642474: stur            x0, [fp, #-8]
    // 0x642478: CheckStackOverflow
    //     0x642478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64247c: cmp             SP, x16
    //     0x642480: b.ls            #0x64253c
    // 0x642484: r16 = true
    //     0x642484: add             x16, NULL, #0x20  ; true
    // 0x642488: stp             x16, x4, [SP]
    // 0x64248c: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x64248c: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x642490: r0 = of()
    //     0x642490: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x642494: LoadField: r1 = r0->field_f
    //     0x642494: ldur            w1, [x0, #0xf]
    // 0x642498: DecompressPointer r1
    //     0x642498: add             x1, x1, HEAP, lsl #32
    // 0x64249c: cmp             w1, NULL
    // 0x6424a0: b.eq            #0x642544
    // 0x6424a4: ldur            x16, [fp, #-0x20]
    // 0x6424a8: stp             x1, x16, [SP]
    // 0x6424ac: r0 = capture()
    //     0x6424ac: bl              #0x489d50  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x6424b0: stur            x0, [fp, #-0x30]
    // 0x6424b4: ldur            x16, [fp, #-0x20]
    // 0x6424b8: r30 = true
    //     0x6424b8: add             lr, NULL, #0x20  ; true
    // 0x6424bc: stp             lr, x16, [SP]
    // 0x6424c0: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x6424c0: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x6424c4: r0 = of()
    //     0x6424c4: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6424c8: mov             x2, x0
    // 0x6424cc: ldur            x0, [fp, #-0x18]
    // 0x6424d0: stur            x2, [fp, #-0x38]
    // 0x6424d4: cmp             w0, NULL
    // 0x6424d8: b.ne            #0x6424e0
    // 0x6424dc: r0 = Instance_Color
    //     0x6424dc: ldr             x0, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x6424e0: ldur            x1, [fp, #-8]
    // 0x6424e4: stur            x0, [fp, #-0x18]
    // 0x6424e8: r0 = DialogRoute()
    //     0x6424e8: bl              #0x6427d8  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xa4)
    // 0x6424ec: stur            x0, [fp, #-0x40]
    // 0x6424f0: ldur            x16, [fp, #-0x18]
    // 0x6424f4: stp             x16, x0, [SP, #0x20]
    // 0x6424f8: ldur            x16, [fp, #-0x10]
    // 0x6424fc: ldur            lr, [fp, #-0x28]
    // 0x642500: stp             lr, x16, [SP, #0x10]
    // 0x642504: ldur            x16, [fp, #-0x20]
    // 0x642508: ldur            lr, [fp, #-0x30]
    // 0x64250c: stp             lr, x16, [SP]
    // 0x642510: r0 = DialogRoute()
    //     0x642510: bl              #0x642548  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x642514: ldur            x16, [fp, #-8]
    // 0x642518: ldur            lr, [fp, #-0x38]
    // 0x64251c: stp             lr, x16, [SP, #8]
    // 0x642520: ldur            x16, [fp, #-0x40]
    // 0x642524: str             x16, [SP]
    // 0x642528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x642528: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64252c: r0 = push()
    //     0x64252c: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x642530: LeaveFrame
    //     0x642530: mov             SP, fp
    //     0x642534: ldp             fp, lr, [SP], #0x10
    // 0x642538: ret
    //     0x642538: ret             
    // 0x64253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64253c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642540: b               #0x642484
    // 0x642544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _buildMaterialDialogTransitions(/* No info */) {
    // ** addr: 0x6426c4, size: 0x70
    // 0x6426c4: EnterFrame
    //     0x6426c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6426c8: mov             fp, SP
    // 0x6426cc: AllocStack(0x20)
    //     0x6426cc: sub             SP, SP, #0x20
    // 0x6426d0: CheckStackOverflow
    //     0x6426d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426d4: cmp             SP, x16
    //     0x6426d8: b.ls            #0x64272c
    // 0x6426dc: r1 = <double>
    //     0x6426dc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6426e0: r0 = CurvedAnimation()
    //     0x6426e0: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6426e4: stur            x0, [fp, #-8]
    // 0x6426e8: r16 = Instance_Cubic
    //     0x6426e8: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6426ec: ldr             x16, [x16, #0x6e8]
    // 0x6426f0: stp             x16, x0, [SP, #8]
    // 0x6426f4: ldr             x16, [fp, #0x20]
    // 0x6426f8: str             x16, [SP]
    // 0x6426fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6426fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x642700: r0 = CurvedAnimation()
    //     0x642700: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x642704: r0 = FadeTransition()
    //     0x642704: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x642708: ldur            x1, [fp, #-8]
    // 0x64270c: StoreField: r0->field_f = r1
    //     0x64270c: stur            w1, [x0, #0xf]
    // 0x642710: r1 = false
    //     0x642710: add             x1, NULL, #0x30  ; false
    // 0x642714: StoreField: r0->field_13 = r1
    //     0x642714: stur            w1, [x0, #0x13]
    // 0x642718: ldr             x1, [fp, #0x10]
    // 0x64271c: StoreField: r0->field_b = r1
    //     0x64271c: stur            w1, [x0, #0xb]
    // 0x642720: LeaveFrame
    //     0x642720: mov             SP, fp
    //     0x642724: ldp             fp, lr, [SP], #0x10
    // 0x642728: ret
    //     0x642728: ret             
    // 0x64272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64272c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642730: b               #0x6426dc
  }
  static _ _paddingScaleFactor(/* No info */) {
    // ** addr: 0x7ad680, size: 0xc0
    // 0x7ad680: EnterFrame
    //     0x7ad680: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad684: mov             fp, SP
    // 0x7ad688: AllocStack(0x18)
    //     0x7ad688: sub             SP, SP, #0x18
    // 0x7ad68c: d0 = 1.000000
    //     0x7ad68c: fmov            d0, #1.00000000
    // 0x7ad690: CheckStackOverflow
    //     0x7ad690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad694: cmp             SP, x16
    //     0x7ad698: b.ls            #0x7ad728
    // 0x7ad69c: ldr             d1, [fp, #0x10]
    // 0x7ad6a0: fcmp            d0, d1
    // 0x7ad6a4: b.le            #0x7ad6b0
    // 0x7ad6a8: d1 = 1.000000
    //     0x7ad6a8: fmov            d1, #1.00000000
    // 0x7ad6ac: b               #0x7ad6d0
    // 0x7ad6b0: d2 = 2.000000
    //     0x7ad6b0: fmov            d2, #2.00000000
    // 0x7ad6b4: fcmp            d1, d2
    // 0x7ad6b8: b.le            #0x7ad6c4
    // 0x7ad6bc: d1 = 2.000000
    //     0x7ad6bc: fmov            d1, #2.00000000
    // 0x7ad6c0: b               #0x7ad6d0
    // 0x7ad6c4: fcmp            d1, d1
    // 0x7ad6c8: b.vc            #0x7ad6d0
    // 0x7ad6cc: d1 = 2.000000
    //     0x7ad6cc: fmov            d1, #2.00000000
    // 0x7ad6d0: fsub            d2, d1, d0
    // 0x7ad6d4: r0 = inline_Allocate_Double()
    //     0x7ad6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ad6d8: add             x0, x0, #0x10
    //     0x7ad6dc: cmp             x1, x0
    //     0x7ad6e0: b.ls            #0x7ad730
    //     0x7ad6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad6e8: sub             x0, x0, #0xf
    //     0x7ad6ec: movz            x1, #0xd148
    //     0x7ad6f0: movk            x1, #0x3, lsl #16
    //     0x7ad6f4: stur            x1, [x0, #-1]
    // 0x7ad6f8: StoreField: r0->field_7 = d2
    //     0x7ad6f8: stur            d2, [x0, #7]
    // 0x7ad6fc: r16 = 1.000000
    //     0x7ad6fc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7ad700: ldr             x16, [x16, #0xd8]
    // 0x7ad704: r30 = 0.333333
    //     0x7ad704: add             lr, PP, #0x14, lsl #12  ; [pp+0x14250] 0.3333333333333333
    //     0x7ad708: ldr             lr, [lr, #0x250]
    // 0x7ad70c: stp             lr, x16, [SP, #8]
    // 0x7ad710: str             x0, [SP]
    // 0x7ad714: r0 = lerpDouble()
    //     0x7ad714: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7ad718: LoadField: d0 = r0->field_7
    //     0x7ad718: ldur            d0, [x0, #7]
    // 0x7ad71c: LeaveFrame
    //     0x7ad71c: mov             SP, fp
    //     0x7ad720: ldp             fp, lr, [SP], #0x10
    // 0x7ad724: ret
    //     0x7ad724: ret             
    // 0x7ad728: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad728: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad72c: b               #0x7ad69c
    // 0x7ad730: SaveReg d2
    //     0x7ad730: str             q2, [SP, #-0x10]!
    // 0x7ad734: r0 = AllocateDouble()
    //     0x7ad734: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ad738: RestoreReg d2
    //     0x7ad738: ldr             q2, [SP], #0x10
    // 0x7ad73c: b               #0x7ad6f8
  }
}

// class id: 1433, size: 0xa4, field offset: 0xa4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x642548, size: 0xb0
    // 0x642548: EnterFrame
    //     0x642548: stp             fp, lr, [SP, #-0x10]!
    //     0x64254c: mov             fp, SP
    // 0x642550: AllocStack(0x30)
    //     0x642550: sub             SP, SP, #0x30
    // 0x642554: CheckStackOverflow
    //     0x642554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642558: cmp             SP, x16
    //     0x64255c: b.ls            #0x6425f0
    // 0x642560: r1 = 2
    //     0x642560: movz            x1, #0x2
    // 0x642564: r0 = AllocateContext()
    //     0x642564: bl              #0x98c848  ; AllocateContextStub
    // 0x642568: mov             x1, x0
    // 0x64256c: ldr             x0, [fp, #0x20]
    // 0x642570: stur            x1, [fp, #-8]
    // 0x642574: StoreField: r1->field_f = r0
    //     0x642574: stur            w0, [x1, #0xf]
    // 0x642578: ldr             x0, [fp, #0x10]
    // 0x64257c: StoreField: r1->field_13 = r0
    //     0x64257c: stur            w0, [x1, #0x13]
    // 0x642580: ldr             x16, [fp, #0x18]
    // 0x642584: str             x16, [SP]
    // 0x642588: r0 = of()
    //     0x642588: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x64258c: r1 = LoadClassIdInstr(r0)
    //     0x64258c: ldur            x1, [x0, #-1]
    //     0x642590: ubfx            x1, x1, #0xc, #0x14
    // 0x642594: str             x0, [SP]
    // 0x642598: mov             x0, x1
    // 0x64259c: r0 = GDT[cid_x0 + 0xca6e]()
    //     0x64259c: movz            x17, #0xca6e
    //     0x6425a0: add             lr, x0, x17
    //     0x6425a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6425a8: blr             lr
    // 0x6425ac: ldur            x2, [fp, #-8]
    // 0x6425b0: r1 = Function '<anonymous closure>':.
    //     0x6425b0: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] AnonymousClosure: (0x642734), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x642548)
    //     0x6425b4: ldr             x1, [x1, #0x6c8]
    // 0x6425b8: stur            x0, [fp, #-8]
    // 0x6425bc: r0 = AllocateClosure()
    //     0x6425bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6425c0: ldr             x16, [fp, #0x38]
    // 0x6425c4: ldr             lr, [fp, #0x30]
    // 0x6425c8: stp             lr, x16, [SP, #0x18]
    // 0x6425cc: ldr             x16, [fp, #0x28]
    // 0x6425d0: ldur            lr, [fp, #-8]
    // 0x6425d4: stp             lr, x16, [SP, #8]
    // 0x6425d8: str             x0, [SP]
    // 0x6425dc: r0 = RawDialogRoute()
    //     0x6425dc: bl              #0x6425f8  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x6425e0: r0 = Null
    //     0x6425e0: mov             x0, NULL
    // 0x6425e4: LeaveFrame
    //     0x6425e4: mov             SP, fp
    //     0x6425e8: ldp             fp, lr, [SP], #0x10
    // 0x6425ec: ret
    //     0x6425ec: ret             
    // 0x6425f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6425f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6425f4: b               #0x642560
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x642734, size: 0xa4
    // 0x642734: EnterFrame
    //     0x642734: stp             fp, lr, [SP, #-0x10]!
    //     0x642738: mov             fp, SP
    // 0x64273c: AllocStack(0x20)
    //     0x64273c: sub             SP, SP, #0x20
    // 0x642740: SetupParameters([dynamic _ /* r0 */])
    //     0x642740: ldr             x0, [fp, #0x28]
    //     0x642744: ldur            w1, [x0, #0x17]
    //     0x642748: add             x1, x1, HEAP, lsl #32
    //     0x64274c: stur            x1, [fp, #-0x10]
    // 0x642750: CheckStackOverflow
    //     0x642750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642754: cmp             SP, x16
    //     0x642758: b.ls            #0x6427d0
    // 0x64275c: LoadField: r0 = r1->field_f
    //     0x64275c: ldur            w0, [x1, #0xf]
    // 0x642760: DecompressPointer r0
    //     0x642760: add             x0, x0, HEAP, lsl #32
    // 0x642764: stur            x0, [fp, #-8]
    // 0x642768: r0 = Builder()
    //     0x642768: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x64276c: mov             x1, x0
    // 0x642770: ldur            x0, [fp, #-8]
    // 0x642774: StoreField: r1->field_b = r0
    //     0x642774: stur            w0, [x1, #0xb]
    // 0x642778: ldur            x0, [fp, #-0x10]
    // 0x64277c: LoadField: r2 = r0->field_13
    //     0x64277c: ldur            w2, [x0, #0x13]
    // 0x642780: DecompressPointer r2
    //     0x642780: add             x2, x2, HEAP, lsl #32
    // 0x642784: stp             x1, x2, [SP]
    // 0x642788: r0 = wrap()
    //     0x642788: bl              #0x48a2a0  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x64278c: stur            x0, [fp, #-8]
    // 0x642790: r0 = SafeArea()
    //     0x642790: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x642794: r1 = true
    //     0x642794: add             x1, NULL, #0x20  ; true
    // 0x642798: StoreField: r0->field_b = r1
    //     0x642798: stur            w1, [x0, #0xb]
    // 0x64279c: StoreField: r0->field_f = r1
    //     0x64279c: stur            w1, [x0, #0xf]
    // 0x6427a0: StoreField: r0->field_13 = r1
    //     0x6427a0: stur            w1, [x0, #0x13]
    // 0x6427a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6427a4: stur            w1, [x0, #0x17]
    // 0x6427a8: r1 = Instance_EdgeInsets
    //     0x6427a8: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x6427ac: ldr             x1, [x1, #0xc8]
    // 0x6427b0: StoreField: r0->field_1b = r1
    //     0x6427b0: stur            w1, [x0, #0x1b]
    // 0x6427b4: r1 = false
    //     0x6427b4: add             x1, NULL, #0x30  ; false
    // 0x6427b8: StoreField: r0->field_1f = r1
    //     0x6427b8: stur            w1, [x0, #0x1f]
    // 0x6427bc: ldur            x1, [fp, #-8]
    // 0x6427c0: StoreField: r0->field_23 = r1
    //     0x6427c0: stur            w1, [x0, #0x23]
    // 0x6427c4: LeaveFrame
    //     0x6427c4: mov             SP, fp
    //     0x6427c8: ldp             fp, lr, [SP], #0x10
    // 0x6427cc: ret
    //     0x6427cc: ret             
    // 0x6427d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6427d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6427d4: b               #0x64275c
  }
}

// class id: 2617, size: 0x3c, field offset: 0x30
class _DialogDefaultsM3 extends DialogTheme {

  late final ColorScheme _colors; // offset: 0x34
  late final TextTheme _textTheme; // offset: 0x38

  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x7acbac, size: 0x4c
    // 0x7acbac: EnterFrame
    //     0x7acbac: stp             fp, lr, [SP, #-0x10]!
    //     0x7acbb0: mov             fp, SP
    // 0x7acbb4: AllocStack(0x8)
    //     0x7acbb4: sub             SP, SP, #8
    // 0x7acbb8: CheckStackOverflow
    //     0x7acbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acbbc: cmp             SP, x16
    //     0x7acbc0: b.ls            #0x7acbf0
    // 0x7acbc4: ldr             x0, [fp, #0x10]
    // 0x7acbc8: LoadField: r1 = r0->field_2f
    //     0x7acbc8: ldur            w1, [x0, #0x2f]
    // 0x7acbcc: DecompressPointer r1
    //     0x7acbcc: add             x1, x1, HEAP, lsl #32
    // 0x7acbd0: str             x1, [SP]
    // 0x7acbd4: r0 = of()
    //     0x7acbd4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7acbd8: LoadField: r1 = r0->field_43
    //     0x7acbd8: ldur            w1, [x0, #0x43]
    // 0x7acbdc: DecompressPointer r1
    //     0x7acbdc: add             x1, x1, HEAP, lsl #32
    // 0x7acbe0: mov             x0, x1
    // 0x7acbe4: LeaveFrame
    //     0x7acbe4: mov             SP, fp
    //     0x7acbe8: ldp             fp, lr, [SP], #0x10
    // 0x7acbec: ret
    //     0x7acbec: ret             
    // 0x7acbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acbf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acbf4: b               #0x7acbc4
  }
  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x7ad740, size: 0x4c
    // 0x7ad740: EnterFrame
    //     0x7ad740: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad744: mov             fp, SP
    // 0x7ad748: AllocStack(0x8)
    //     0x7ad748: sub             SP, SP, #8
    // 0x7ad74c: CheckStackOverflow
    //     0x7ad74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad750: cmp             SP, x16
    //     0x7ad754: b.ls            #0x7ad784
    // 0x7ad758: ldr             x0, [fp, #0x10]
    // 0x7ad75c: LoadField: r1 = r0->field_2f
    //     0x7ad75c: ldur            w1, [x0, #0x2f]
    // 0x7ad760: DecompressPointer r1
    //     0x7ad760: add             x1, x1, HEAP, lsl #32
    // 0x7ad764: str             x1, [SP]
    // 0x7ad768: r0 = of()
    //     0x7ad768: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ad76c: LoadField: r1 = r0->field_93
    //     0x7ad76c: ldur            w1, [x0, #0x93]
    // 0x7ad770: DecompressPointer r1
    //     0x7ad770: add             x1, x1, HEAP, lsl #32
    // 0x7ad774: mov             x0, x1
    // 0x7ad778: LeaveFrame
    //     0x7ad778: mov             SP, fp
    //     0x7ad77c: ldp             fp, lr, [SP], #0x10
    // 0x7ad780: ret
    //     0x7ad780: ret             
    // 0x7ad784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad788: b               #0x7ad758
  }
}

// class id: 2618, size: 0x3c, field offset: 0x30
class _DialogDefaultsM2 extends DialogTheme {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0x7aca68, size: 0xe8
    // 0x7aca68: EnterFrame
    //     0x7aca68: stp             fp, lr, [SP, #-0x10]!
    //     0x7aca6c: mov             fp, SP
    // 0x7aca70: AllocStack(0x8)
    //     0x7aca70: sub             SP, SP, #8
    // 0x7aca74: CheckStackOverflow
    //     0x7aca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aca78: cmp             SP, x16
    //     0x7aca7c: b.ls            #0x7acb48
    // 0x7aca80: ldr             x0, [fp, #0x10]
    // 0x7aca84: ldr             x1, [fp, #0x18]
    // 0x7aca88: StoreField: r1->field_2f = r0
    //     0x7aca88: stur            w0, [x1, #0x2f]
    //     0x7aca8c: ldurb           w16, [x1, #-1]
    //     0x7aca90: ldurb           w17, [x0, #-1]
    //     0x7aca94: and             x16, x17, x16, lsr #2
    //     0x7aca98: tst             x16, HEAP, lsr #32
    //     0x7aca9c: b.eq            #0x7acaa4
    //     0x7acaa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7acaa4: ldr             x16, [fp, #0x10]
    // 0x7acaa8: str             x16, [SP]
    // 0x7acaac: r0 = of()
    //     0x7acaac: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7acab0: LoadField: r1 = r0->field_93
    //     0x7acab0: ldur            w1, [x0, #0x93]
    // 0x7acab4: DecompressPointer r1
    //     0x7acab4: add             x1, x1, HEAP, lsl #32
    // 0x7acab8: mov             x0, x1
    // 0x7acabc: ldr             x1, [fp, #0x18]
    // 0x7acac0: StoreField: r1->field_33 = r0
    //     0x7acac0: stur            w0, [x1, #0x33]
    //     0x7acac4: ldurb           w16, [x1, #-1]
    //     0x7acac8: ldurb           w17, [x0, #-1]
    //     0x7acacc: and             x16, x17, x16, lsr #2
    //     0x7acad0: tst             x16, HEAP, lsr #32
    //     0x7acad4: b.eq            #0x7acadc
    //     0x7acad8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7acadc: ldr             x16, [fp, #0x10]
    // 0x7acae0: str             x16, [SP]
    // 0x7acae4: r0 = of()
    //     0x7acae4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7acae8: LoadField: r1 = r0->field_87
    //     0x7acae8: ldur            w1, [x0, #0x87]
    // 0x7acaec: DecompressPointer r1
    //     0x7acaec: add             x1, x1, HEAP, lsl #32
    // 0x7acaf0: mov             x0, x1
    // 0x7acaf4: ldr             x1, [fp, #0x18]
    // 0x7acaf8: StoreField: r1->field_37 = r0
    //     0x7acaf8: stur            w0, [x1, #0x37]
    //     0x7acafc: ldurb           w16, [x1, #-1]
    //     0x7acb00: ldurb           w17, [x0, #-1]
    //     0x7acb04: and             x16, x17, x16, lsr #2
    //     0x7acb08: tst             x16, HEAP, lsr #32
    //     0x7acb0c: b.eq            #0x7acb14
    //     0x7acb10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7acb14: r2 = 24.000000
    //     0x7acb14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x7acb18: ldr             x2, [x2, #0x868]
    // 0x7acb1c: StoreField: r1->field_b = r2
    //     0x7acb1c: stur            w2, [x1, #0xb]
    // 0x7acb20: r2 = Instance_RoundedRectangleBorder
    //     0x7acb20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x7acb24: ldr             x2, [x2, #0x570]
    // 0x7acb28: ArrayStore: r1[0] = r2  ; List_4
    //     0x7acb28: stur            w2, [x1, #0x17]
    // 0x7acb2c: r2 = Instance_Alignment
    //     0x7acb2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7acb30: ldr             x2, [x2, #0xe38]
    // 0x7acb34: StoreField: r1->field_1b = r2
    //     0x7acb34: stur            w2, [x1, #0x1b]
    // 0x7acb38: r0 = Null
    //     0x7acb38: mov             x0, NULL
    // 0x7acb3c: LeaveFrame
    //     0x7acb3c: mov             SP, fp
    //     0x7acb40: ldp             fp, lr, [SP], #0x10
    // 0x7acb44: ret
    //     0x7acb44: ret             
    // 0x7acb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb4c: b               #0x7aca80
  }
}

// class id: 3654, size: 0x18, field offset: 0xc
//   const constructor, 
class SimpleDialogOption extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ad78c, size: 0x90
    // 0x7ad78c: EnterFrame
    //     0x7ad78c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad790: mov             fp, SP
    // 0x7ad794: AllocStack(0x18)
    //     0x7ad794: sub             SP, SP, #0x18
    // 0x7ad798: ldr             x0, [fp, #0x18]
    // 0x7ad79c: LoadField: r1 = r0->field_b
    //     0x7ad79c: ldur            w1, [x0, #0xb]
    // 0x7ad7a0: DecompressPointer r1
    //     0x7ad7a0: add             x1, x1, HEAP, lsl #32
    // 0x7ad7a4: stur            x1, [fp, #-0x10]
    // 0x7ad7a8: LoadField: r2 = r0->field_f
    //     0x7ad7a8: ldur            w2, [x0, #0xf]
    // 0x7ad7ac: DecompressPointer r2
    //     0x7ad7ac: add             x2, x2, HEAP, lsl #32
    // 0x7ad7b0: stur            x2, [fp, #-8]
    // 0x7ad7b4: r0 = Padding()
    //     0x7ad7b4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ad7b8: mov             x1, x0
    // 0x7ad7bc: r0 = Instance_EdgeInsets
    //     0x7ad7bc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41da8] Obj!EdgeInsets@9e6261
    //     0x7ad7c0: ldr             x0, [x0, #0xda8]
    // 0x7ad7c4: stur            x1, [fp, #-0x18]
    // 0x7ad7c8: StoreField: r1->field_f = r0
    //     0x7ad7c8: stur            w0, [x1, #0xf]
    // 0x7ad7cc: ldur            x0, [fp, #-8]
    // 0x7ad7d0: StoreField: r1->field_b = r0
    //     0x7ad7d0: stur            w0, [x1, #0xb]
    // 0x7ad7d4: r0 = InkWell()
    //     0x7ad7d4: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7ad7d8: ldur            x1, [fp, #-0x18]
    // 0x7ad7dc: StoreField: r0->field_b = r1
    //     0x7ad7dc: stur            w1, [x0, #0xb]
    // 0x7ad7e0: ldur            x1, [fp, #-0x10]
    // 0x7ad7e4: StoreField: r0->field_f = r1
    //     0x7ad7e4: stur            w1, [x0, #0xf]
    // 0x7ad7e8: r1 = true
    //     0x7ad7e8: add             x1, NULL, #0x20  ; true
    // 0x7ad7ec: StoreField: r0->field_43 = r1
    //     0x7ad7ec: stur            w1, [x0, #0x43]
    // 0x7ad7f0: r2 = Instance_BoxShape
    //     0x7ad7f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7ad7f4: ldr             x2, [x2, #0xdd8]
    // 0x7ad7f8: StoreField: r0->field_47 = r2
    //     0x7ad7f8: stur            w2, [x0, #0x47]
    // 0x7ad7fc: StoreField: r0->field_6f = r1
    //     0x7ad7fc: stur            w1, [x0, #0x6f]
    // 0x7ad800: r2 = false
    //     0x7ad800: add             x2, NULL, #0x30  ; false
    // 0x7ad804: StoreField: r0->field_73 = r2
    //     0x7ad804: stur            w2, [x0, #0x73]
    // 0x7ad808: StoreField: r0->field_83 = r1
    //     0x7ad808: stur            w1, [x0, #0x83]
    // 0x7ad80c: StoreField: r0->field_7b = r2
    //     0x7ad80c: stur            w2, [x0, #0x7b]
    // 0x7ad810: LeaveFrame
    //     0x7ad810: mov             SP, fp
    //     0x7ad814: ldp             fp, lr, [SP], #0x10
    // 0x7ad818: ret
    //     0x7ad818: ret             
  }
}

// class id: 3655, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7acbf8, size: 0xa68
    // 0x7acbf8: EnterFrame
    //     0x7acbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7acbfc: mov             fp, SP
    // 0x7acc00: AllocStack(0xa8)
    //     0x7acc00: sub             SP, SP, #0xa8
    // 0x7acc04: CheckStackOverflow
    //     0x7acc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc08: cmp             SP, x16
    //     0x7acc0c: b.ls            #0x7ad630
    // 0x7acc10: ldr             x16, [fp, #0x10]
    // 0x7acc14: str             x16, [SP]
    // 0x7acc18: r0 = of()
    //     0x7acc18: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7acc1c: stur            x0, [fp, #-8]
    // 0x7acc20: ldr             x16, [fp, #0x10]
    // 0x7acc24: str             x16, [SP]
    // 0x7acc28: r0 = of()
    //     0x7acc28: bl              #0x7acb68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x7acc2c: ldur            x0, [fp, #-8]
    // 0x7acc30: LoadField: r1 = r0->field_2f
    //     0x7acc30: ldur            w1, [x0, #0x2f]
    // 0x7acc34: DecompressPointer r1
    //     0x7acc34: add             x1, x1, HEAP, lsl #32
    // 0x7acc38: stur            x1, [fp, #-0x10]
    // 0x7acc3c: tbnz            w1, #4, #0x7acc88
    // 0x7acc40: ldr             x2, [fp, #0x10]
    // 0x7acc44: r0 = _DialogDefaultsM3()
    //     0x7acc44: bl              #0x7acb5c  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0x7acc48: mov             x1, x0
    // 0x7acc4c: r0 = Sentinel
    //     0x7acc4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acc50: StoreField: r1->field_33 = r0
    //     0x7acc50: stur            w0, [x1, #0x33]
    // 0x7acc54: StoreField: r1->field_37 = r0
    //     0x7acc54: stur            w0, [x1, #0x37]
    // 0x7acc58: ldr             x0, [fp, #0x10]
    // 0x7acc5c: StoreField: r1->field_2f = r0
    //     0x7acc5c: stur            w0, [x1, #0x2f]
    // 0x7acc60: r2 = 6.000000
    //     0x7acc60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x7acc64: ldr             x2, [x2, #0x568]
    // 0x7acc68: StoreField: r1->field_b = r2
    //     0x7acc68: stur            w2, [x1, #0xb]
    // 0x7acc6c: r2 = Instance_RoundedRectangleBorder
    //     0x7acc6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x7acc70: ldr             x2, [x2, #0x848]
    // 0x7acc74: ArrayStore: r1[0] = r2  ; List_4
    //     0x7acc74: stur            w2, [x1, #0x17]
    // 0x7acc78: r2 = Instance_Alignment
    //     0x7acc78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7acc7c: ldr             x2, [x2, #0xe38]
    // 0x7acc80: StoreField: r1->field_1b = r2
    //     0x7acc80: stur            w2, [x1, #0x1b]
    // 0x7acc84: b               #0x7acca4
    // 0x7acc88: ldr             x0, [fp, #0x10]
    // 0x7acc8c: r0 = _DialogDefaultsM2()
    //     0x7acc8c: bl              #0x7acb50  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0x7acc90: stur            x0, [fp, #-0x18]
    // 0x7acc94: ldr             x16, [fp, #0x10]
    // 0x7acc98: stp             x16, x0, [SP]
    // 0x7acc9c: r0 = _DialogDefaultsM2()
    //     0x7acc9c: bl              #0x7aca68  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0x7acca0: ldur            x1, [fp, #-0x18]
    // 0x7acca4: ldur            x0, [fp, #-8]
    // 0x7acca8: stur            x1, [fp, #-0x18]
    // 0x7accac: LoadField: r2 = r0->field_23
    //     0x7accac: ldur            w2, [x0, #0x23]
    // 0x7accb0: DecompressPointer r2
    //     0x7accb0: add             x2, x2, HEAP, lsl #32
    // 0x7accb4: LoadField: r0 = r2->field_7
    //     0x7accb4: ldur            x0, [x2, #7]
    // 0x7accb8: cmp             x0, #2
    // 0x7accbc: b.gt            #0x7acccc
    // 0x7accc0: cmp             x0, #1
    // 0x7accc4: b.gt            #0x7accdc
    // 0x7accc8: b               #0x7acce4
    // 0x7acccc: cmp             x0, #4
    // 0x7accd0: b.gt            #0x7acce4
    // 0x7accd4: cmp             x0, #3
    // 0x7accd8: b.le            #0x7acce4
    // 0x7accdc: r1 = Null
    //     0x7accdc: mov             x1, NULL
    // 0x7acce0: b               #0x7acd14
    // 0x7acce4: ldr             x16, [fp, #0x10]
    // 0x7acce8: str             x16, [SP]
    // 0x7accec: r0 = of()
    //     0x7accec: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7accf0: r1 = LoadClassIdInstr(r0)
    //     0x7accf0: ldur            x1, [x0, #-1]
    //     0x7accf4: ubfx            x1, x1, #0xc, #0x14
    // 0x7accf8: str             x0, [SP]
    // 0x7accfc: mov             x0, x1
    // 0x7acd00: r0 = GDT[cid_x0 + 0xaf08]()
    //     0x7acd00: movz            x17, #0xaf08
    //     0x7acd04: add             lr, x0, x17
    //     0x7acd08: ldr             lr, [x21, lr, lsl #3]
    //     0x7acd0c: blr             lr
    // 0x7acd10: mov             x1, x0
    // 0x7acd14: ldr             x0, [fp, #0x18]
    // 0x7acd18: stur            x1, [fp, #-8]
    // 0x7acd1c: ldr             x16, [fp, #0x10]
    // 0x7acd20: str             x16, [SP]
    // 0x7acd24: r0 = textScalerOf()
    //     0x7acd24: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7acd28: LoadField: d0 = r0->field_7
    //     0x7acd28: ldur            d0, [x0, #7]
    // 0x7acd2c: str             d0, [SP]
    // 0x7acd30: r0 = _paddingScaleFactor()
    //     0x7acd30: bl              #0x7ad680  ; [package:flutter/src/material/dialog.dart] ::_paddingScaleFactor
    // 0x7acd34: stur            d0, [fp, #-0x58]
    // 0x7acd38: ldr             x16, [fp, #0x10]
    // 0x7acd3c: str             x16, [SP]
    // 0x7acd40: r0 = maybeOf()
    //     0x7acd40: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7acd44: r0 = EdgeInsets()
    //     0x7acd44: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7acd48: d0 = 24.000000
    //     0x7acd48: fmov            d0, #24.00000000
    // 0x7acd4c: StoreField: r0->field_7 = d0
    //     0x7acd4c: stur            d0, [x0, #7]
    // 0x7acd50: StoreField: r0->field_f = d0
    //     0x7acd50: stur            d0, [x0, #0xf]
    // 0x7acd54: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acd54: stur            d0, [x0, #0x17]
    // 0x7acd58: d1 = 0.000000
    //     0x7acd58: eor             v1.16b, v1.16b, v1.16b
    // 0x7acd5c: StoreField: r0->field_1f = d1
    //     0x7acd5c: stur            d1, [x0, #0x1f]
    // 0x7acd60: ldr             x1, [fp, #0x18]
    // 0x7acd64: LoadField: r2 = r1->field_13
    //     0x7acd64: ldur            w2, [x1, #0x13]
    // 0x7acd68: DecompressPointer r2
    //     0x7acd68: add             x2, x2, HEAP, lsl #32
    // 0x7acd6c: cmp             w2, NULL
    // 0x7acd70: b.ne            #0x7acd7c
    // 0x7acd74: r2 = Null
    //     0x7acd74: mov             x2, NULL
    // 0x7acd78: b               #0x7acd84
    // 0x7acd7c: r2 = Instance_EdgeInsets
    //     0x7acd7c: add             x2, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x7acd80: ldr             x2, [x2, #0xc0]
    // 0x7acd84: cmp             w2, NULL
    // 0x7acd88: b.ne            #0x7acd90
    // 0x7acd8c: mov             x2, x0
    // 0x7acd90: ldur            x0, [fp, #-0x18]
    // 0x7acd94: ldur            d2, [fp, #-0x58]
    // 0x7acd98: LoadField: d3 = r2->field_7
    //     0x7acd98: ldur            d3, [x2, #7]
    // 0x7acd9c: fmul            d4, d3, d2
    // 0x7acda0: stur            d4, [fp, #-0x78]
    // 0x7acda4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7acda4: ldur            d3, [x2, #0x17]
    // 0x7acda8: fmul            d5, d3, d2
    // 0x7acdac: stur            d5, [fp, #-0x70]
    // 0x7acdb0: LoadField: d3 = r2->field_f
    //     0x7acdb0: ldur            d3, [x2, #0xf]
    // 0x7acdb4: fmul            d6, d3, d2
    // 0x7acdb8: stur            d6, [fp, #-0x68]
    // 0x7acdbc: LoadField: d3 = r2->field_1f
    //     0x7acdbc: ldur            d3, [x2, #0x1f]
    // 0x7acdc0: stur            d3, [fp, #-0x60]
    // 0x7acdc4: r0 = EdgeInsets()
    //     0x7acdc4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7acdc8: ldur            d0, [fp, #-0x78]
    // 0x7acdcc: stur            x0, [fp, #-0x28]
    // 0x7acdd0: StoreField: r0->field_7 = d0
    //     0x7acdd0: stur            d0, [x0, #7]
    // 0x7acdd4: ldur            d0, [fp, #-0x68]
    // 0x7acdd8: StoreField: r0->field_f = d0
    //     0x7acdd8: stur            d0, [x0, #0xf]
    // 0x7acddc: ldur            d0, [fp, #-0x70]
    // 0x7acde0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acde0: stur            d0, [x0, #0x17]
    // 0x7acde4: ldur            d0, [fp, #-0x60]
    // 0x7acde8: StoreField: r0->field_1f = d0
    //     0x7acde8: stur            d0, [x0, #0x1f]
    // 0x7acdec: ldur            x2, [fp, #-0x18]
    // 0x7acdf0: r3 = LoadClassIdInstr(r2)
    //     0x7acdf0: ldur            x3, [x2, #-1]
    //     0x7acdf4: ubfx            x3, x3, #0xc, #0x14
    // 0x7acdf8: stur            x3, [fp, #-0x20]
    // 0x7acdfc: sub             x16, x3, #0xa37
    // 0x7ace00: cmp             x16, #1
    // 0x7ace04: b.hi            #0x7ace20
    // 0x7ace08: LoadField: r1 = r2->field_1f
    //     0x7ace08: ldur            w1, [x2, #0x1f]
    // 0x7ace0c: DecompressPointer r1
    //     0x7ace0c: add             x1, x1, HEAP, lsl #32
    // 0x7ace10: mov             x16, x2
    // 0x7ace14: mov             x2, x1
    // 0x7ace18: mov             x1, x16
    // 0x7ace1c: b               #0x7ace74
    // 0x7ace20: cmp             x3, #0xa39
    // 0x7ace24: b.ne            #0x7ace60
    // 0x7ace28: mov             x1, x2
    // 0x7ace2c: LoadField: r0 = r1->field_37
    //     0x7ace2c: ldur            w0, [x1, #0x37]
    // 0x7ace30: DecompressPointer r0
    //     0x7ace30: add             x0, x0, HEAP, lsl #32
    // 0x7ace34: r16 = Sentinel
    //     0x7ace34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ace38: cmp             w0, w16
    // 0x7ace3c: b.ne            #0x7ace4c
    // 0x7ace40: r2 = _textTheme
    //     0x7ace40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x7ace44: ldr             x2, [x2, #0x8e0]
    // 0x7ace48: r0 = InitLateFinalInstanceField()
    //     0x7ace48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ace4c: LoadField: r1 = r0->field_1b
    //     0x7ace4c: ldur            w1, [x0, #0x1b]
    // 0x7ace50: DecompressPointer r1
    //     0x7ace50: add             x1, x1, HEAP, lsl #32
    // 0x7ace54: mov             x2, x1
    // 0x7ace58: ldur            x1, [fp, #-0x18]
    // 0x7ace5c: b               #0x7ace74
    // 0x7ace60: mov             x1, x2
    // 0x7ace64: LoadField: r0 = r1->field_33
    //     0x7ace64: ldur            w0, [x1, #0x33]
    // 0x7ace68: DecompressPointer r0
    //     0x7ace68: add             x0, x0, HEAP, lsl #32
    // 0x7ace6c: LoadField: r2 = r0->field_1f
    //     0x7ace6c: ldur            w2, [x0, #0x1f]
    // 0x7ace70: DecompressPointer r2
    //     0x7ace70: add             x2, x2, HEAP, lsl #32
    // 0x7ace74: ldur            x0, [fp, #-8]
    // 0x7ace78: stur            x2, [fp, #-0x40]
    // 0x7ace7c: cmp             w2, NULL
    // 0x7ace80: b.eq            #0x7ad638
    // 0x7ace84: cmp             w0, NULL
    // 0x7ace88: b.ne            #0x7ace94
    // 0x7ace8c: r6 = true
    //     0x7ace8c: add             x6, NULL, #0x20  ; true
    // 0x7ace90: b               #0x7ace98
    // 0x7ace94: r6 = false
    //     0x7ace94: add             x6, NULL, #0x30  ; false
    // 0x7ace98: ldr             x4, [fp, #0x18]
    // 0x7ace9c: ldur            x5, [fp, #-0x10]
    // 0x7acea0: ldur            x3, [fp, #-0x28]
    // 0x7acea4: stur            x6, [fp, #-0x38]
    // 0x7acea8: LoadField: r7 = r4->field_f
    //     0x7acea8: ldur            w7, [x4, #0xf]
    // 0x7aceac: DecompressPointer r7
    //     0x7aceac: add             x7, x7, HEAP, lsl #32
    // 0x7aceb0: stur            x7, [fp, #-0x30]
    // 0x7aceb4: r0 = Semantics()
    //     0x7aceb4: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7aceb8: stur            x0, [fp, #-0x48]
    // 0x7acebc: ldur            x16, [fp, #-0x38]
    // 0x7acec0: stp             x16, x0, [SP, #0x10]
    // 0x7acec4: r16 = true
    //     0x7acec4: add             x16, NULL, #0x20  ; true
    // 0x7acec8: ldur            lr, [fp, #-0x30]
    // 0x7acecc: stp             lr, x16, [SP]
    // 0x7aced0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0x7aced0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14220] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0x7aced4: ldr             x4, [x4, #0x220]
    // 0x7aced8: r0 = Semantics()
    //     0x7aced8: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7acedc: r0 = DefaultTextStyle()
    //     0x7acedc: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7acee0: mov             x1, x0
    // 0x7acee4: ldur            x0, [fp, #-0x40]
    // 0x7acee8: stur            x1, [fp, #-0x30]
    // 0x7aceec: StoreField: r1->field_f = r0
    //     0x7aceec: stur            w0, [x1, #0xf]
    // 0x7acef0: r0 = Instance_TextAlign
    //     0x7acef0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x7acef4: ldr             x0, [x0, #0x748]
    // 0x7acef8: StoreField: r1->field_13 = r0
    //     0x7acef8: stur            w0, [x1, #0x13]
    // 0x7acefc: r0 = true
    //     0x7acefc: add             x0, NULL, #0x20  ; true
    // 0x7acf00: ArrayStore: r1[0] = r0  ; List_4
    //     0x7acf00: stur            w0, [x1, #0x17]
    // 0x7acf04: r2 = Instance_TextOverflow
    //     0x7acf04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7acf08: ldr             x2, [x2, #0x290]
    // 0x7acf0c: StoreField: r1->field_1b = r2
    //     0x7acf0c: stur            w2, [x1, #0x1b]
    // 0x7acf10: r3 = Instance_TextWidthBasis
    //     0x7acf10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7acf14: ldr             x3, [x3, #0xb68]
    // 0x7acf18: StoreField: r1->field_23 = r3
    //     0x7acf18: stur            w3, [x1, #0x23]
    // 0x7acf1c: ldur            x4, [fp, #-0x48]
    // 0x7acf20: StoreField: r1->field_b = r4
    //     0x7acf20: stur            w4, [x1, #0xb]
    // 0x7acf24: r0 = Padding()
    //     0x7acf24: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7acf28: mov             x1, x0
    // 0x7acf2c: ldur            x0, [fp, #-0x28]
    // 0x7acf30: stur            x1, [fp, #-0x38]
    // 0x7acf34: StoreField: r1->field_f = r0
    //     0x7acf34: stur            w0, [x1, #0xf]
    // 0x7acf38: ldur            x0, [fp, #-0x30]
    // 0x7acf3c: StoreField: r1->field_b = r0
    //     0x7acf3c: stur            w0, [x1, #0xb]
    // 0x7acf40: ldur            x0, [fp, #-0x10]
    // 0x7acf44: tbnz            w0, #4, #0x7acf50
    // 0x7acf48: d0 = 16.000000
    //     0x7acf48: fmov            d0, #16.00000000
    // 0x7acf4c: b               #0x7acf54
    // 0x7acf50: d0 = 20.000000
    //     0x7acf50: fmov            d0, #20.00000000
    // 0x7acf54: ldr             x2, [fp, #0x18]
    // 0x7acf58: stur            d0, [fp, #-0x60]
    // 0x7acf5c: r0 = EdgeInsets()
    //     0x7acf5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7acf60: d0 = 24.000000
    //     0x7acf60: fmov            d0, #24.00000000
    // 0x7acf64: StoreField: r0->field_7 = d0
    //     0x7acf64: stur            d0, [x0, #7]
    // 0x7acf68: ldur            d1, [fp, #-0x60]
    // 0x7acf6c: StoreField: r0->field_f = d1
    //     0x7acf6c: stur            d1, [x0, #0xf]
    // 0x7acf70: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acf70: stur            d0, [x0, #0x17]
    // 0x7acf74: StoreField: r0->field_1f = d0
    //     0x7acf74: stur            d0, [x0, #0x1f]
    // 0x7acf78: ldr             x1, [fp, #0x18]
    // 0x7acf7c: LoadField: r2 = r1->field_1f
    //     0x7acf7c: ldur            w2, [x1, #0x1f]
    // 0x7acf80: DecompressPointer r2
    //     0x7acf80: add             x2, x2, HEAP, lsl #32
    // 0x7acf84: cmp             w2, NULL
    // 0x7acf88: b.ne            #0x7acf94
    // 0x7acf8c: r2 = Null
    //     0x7acf8c: mov             x2, NULL
    // 0x7acf90: b               #0x7acf9c
    // 0x7acf94: r2 = Instance_EdgeInsets
    //     0x7acf94: add             x2, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x7acf98: ldr             x2, [x2, #0xc0]
    // 0x7acf9c: cmp             w2, NULL
    // 0x7acfa0: b.ne            #0x7acfa8
    // 0x7acfa4: mov             x2, x0
    // 0x7acfa8: ldur            d0, [fp, #-0x58]
    // 0x7acfac: ldur            x0, [fp, #-0x20]
    // 0x7acfb0: LoadField: d1 = r2->field_7
    //     0x7acfb0: ldur            d1, [x2, #7]
    // 0x7acfb4: fmul            d2, d1, d0
    // 0x7acfb8: stur            d2, [fp, #-0x70]
    // 0x7acfbc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7acfbc: ldur            d1, [x2, #0x17]
    // 0x7acfc0: fmul            d3, d1, d0
    // 0x7acfc4: stur            d3, [fp, #-0x68]
    // 0x7acfc8: LoadField: d0 = r2->field_f
    //     0x7acfc8: ldur            d0, [x2, #0xf]
    // 0x7acfcc: stur            d0, [fp, #-0x60]
    // 0x7acfd0: LoadField: d1 = r2->field_1f
    //     0x7acfd0: ldur            d1, [x2, #0x1f]
    // 0x7acfd4: stur            d1, [fp, #-0x58]
    // 0x7acfd8: r0 = EdgeInsets()
    //     0x7acfd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7acfdc: ldur            d0, [fp, #-0x70]
    // 0x7acfe0: stur            x0, [fp, #-0x28]
    // 0x7acfe4: StoreField: r0->field_7 = d0
    //     0x7acfe4: stur            d0, [x0, #7]
    // 0x7acfe8: ldur            d0, [fp, #-0x60]
    // 0x7acfec: StoreField: r0->field_f = d0
    //     0x7acfec: stur            d0, [x0, #0xf]
    // 0x7acff0: ldur            d0, [fp, #-0x68]
    // 0x7acff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acff4: stur            d0, [x0, #0x17]
    // 0x7acff8: ldur            d0, [fp, #-0x58]
    // 0x7acffc: StoreField: r0->field_1f = d0
    //     0x7acffc: stur            d0, [x0, #0x1f]
    // 0x7ad000: ldur            x2, [fp, #-0x20]
    // 0x7ad004: sub             x16, x2, #0xa37
    // 0x7ad008: cmp             x16, #1
    // 0x7ad00c: b.hi            #0x7ad038
    // 0x7ad010: ldur            x3, [fp, #-0x18]
    // 0x7ad014: LoadField: r1 = r3->field_23
    //     0x7ad014: ldur            w1, [x3, #0x23]
    // 0x7ad018: DecompressPointer r1
    //     0x7ad018: add             x1, x1, HEAP, lsl #32
    // 0x7ad01c: mov             x16, x0
    // 0x7ad020: mov             x0, x1
    // 0x7ad024: mov             x1, x16
    // 0x7ad028: mov             x16, x3
    // 0x7ad02c: mov             x3, x0
    // 0x7ad030: mov             x0, x16
    // 0x7ad034: b               #0x7ad09c
    // 0x7ad038: ldur            x3, [fp, #-0x18]
    // 0x7ad03c: cmp             x2, #0xa39
    // 0x7ad040: b.ne            #0x7ad080
    // 0x7ad044: mov             x1, x3
    // 0x7ad048: LoadField: r0 = r1->field_37
    //     0x7ad048: ldur            w0, [x1, #0x37]
    // 0x7ad04c: DecompressPointer r0
    //     0x7ad04c: add             x0, x0, HEAP, lsl #32
    // 0x7ad050: r16 = Sentinel
    //     0x7ad050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad054: cmp             w0, w16
    // 0x7ad058: b.ne            #0x7ad068
    // 0x7ad05c: r2 = _textTheme
    //     0x7ad05c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x7ad060: ldr             x2, [x2, #0x8e0]
    // 0x7ad064: r0 = InitLateFinalInstanceField()
    //     0x7ad064: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ad068: LoadField: r1 = r0->field_2f
    //     0x7ad068: ldur            w1, [x0, #0x2f]
    // 0x7ad06c: DecompressPointer r1
    //     0x7ad06c: add             x1, x1, HEAP, lsl #32
    // 0x7ad070: mov             x3, x1
    // 0x7ad074: ldur            x0, [fp, #-0x18]
    // 0x7ad078: ldur            x1, [fp, #-0x28]
    // 0x7ad07c: b               #0x7ad09c
    // 0x7ad080: mov             x0, x3
    // 0x7ad084: LoadField: r1 = r0->field_33
    //     0x7ad084: ldur            w1, [x0, #0x33]
    // 0x7ad088: DecompressPointer r1
    //     0x7ad088: add             x1, x1, HEAP, lsl #32
    // 0x7ad08c: LoadField: r2 = r1->field_23
    //     0x7ad08c: ldur            w2, [x1, #0x23]
    // 0x7ad090: DecompressPointer r2
    //     0x7ad090: add             x2, x2, HEAP, lsl #32
    // 0x7ad094: mov             x3, x2
    // 0x7ad098: ldur            x1, [fp, #-0x28]
    // 0x7ad09c: ldr             x2, [fp, #0x18]
    // 0x7ad0a0: stur            x3, [fp, #-0x40]
    // 0x7ad0a4: cmp             w3, NULL
    // 0x7ad0a8: b.eq            #0x7ad63c
    // 0x7ad0ac: LoadField: r4 = r2->field_1b
    //     0x7ad0ac: ldur            w4, [x2, #0x1b]
    // 0x7ad0b0: DecompressPointer r4
    //     0x7ad0b0: add             x4, x4, HEAP, lsl #32
    // 0x7ad0b4: stur            x4, [fp, #-0x30]
    // 0x7ad0b8: r0 = Semantics()
    //     0x7ad0b8: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7ad0bc: stur            x0, [fp, #-0x48]
    // 0x7ad0c0: r16 = true
    //     0x7ad0c0: add             x16, NULL, #0x20  ; true
    // 0x7ad0c4: stp             x16, x0, [SP, #8]
    // 0x7ad0c8: ldur            x16, [fp, #-0x30]
    // 0x7ad0cc: str             x16, [SP]
    // 0x7ad0d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x7ad0d0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14228] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x7ad0d4: ldr             x4, [x4, #0x228]
    // 0x7ad0d8: r0 = Semantics()
    //     0x7ad0d8: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7ad0dc: r0 = DefaultTextStyle()
    //     0x7ad0dc: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7ad0e0: mov             x1, x0
    // 0x7ad0e4: ldur            x0, [fp, #-0x40]
    // 0x7ad0e8: stur            x1, [fp, #-0x30]
    // 0x7ad0ec: StoreField: r1->field_f = r0
    //     0x7ad0ec: stur            w0, [x1, #0xf]
    // 0x7ad0f0: r0 = true
    //     0x7ad0f0: add             x0, NULL, #0x20  ; true
    // 0x7ad0f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad0f4: stur            w0, [x1, #0x17]
    // 0x7ad0f8: r0 = Instance_TextOverflow
    //     0x7ad0f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7ad0fc: ldr             x0, [x0, #0x290]
    // 0x7ad100: StoreField: r1->field_1b = r0
    //     0x7ad100: stur            w0, [x1, #0x1b]
    // 0x7ad104: r0 = Instance_TextWidthBasis
    //     0x7ad104: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7ad108: ldr             x0, [x0, #0xb68]
    // 0x7ad10c: StoreField: r1->field_23 = r0
    //     0x7ad10c: stur            w0, [x1, #0x23]
    // 0x7ad110: ldur            x0, [fp, #-0x48]
    // 0x7ad114: StoreField: r1->field_b = r0
    //     0x7ad114: stur            w0, [x1, #0xb]
    // 0x7ad118: r0 = Padding()
    //     0x7ad118: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ad11c: mov             x1, x0
    // 0x7ad120: ldur            x0, [fp, #-0x28]
    // 0x7ad124: stur            x1, [fp, #-0x40]
    // 0x7ad128: StoreField: r1->field_f = r0
    //     0x7ad128: stur            w0, [x1, #0xf]
    // 0x7ad12c: ldur            x0, [fp, #-0x30]
    // 0x7ad130: StoreField: r1->field_b = r0
    //     0x7ad130: stur            w0, [x1, #0xb]
    // 0x7ad134: ldr             x0, [fp, #0x18]
    // 0x7ad138: LoadField: r2 = r0->field_27
    //     0x7ad138: ldur            w2, [x0, #0x27]
    // 0x7ad13c: DecompressPointer r2
    //     0x7ad13c: add             x2, x2, HEAP, lsl #32
    // 0x7ad140: stur            x2, [fp, #-0x28]
    // 0x7ad144: cmp             w2, NULL
    // 0x7ad148: b.eq            #0x7ad2ec
    // 0x7ad14c: LoadField: r3 = r0->field_3f
    //     0x7ad14c: ldur            w3, [x0, #0x3f]
    // 0x7ad150: DecompressPointer r3
    //     0x7ad150: add             x3, x3, HEAP, lsl #32
    // 0x7ad154: cmp             w3, NULL
    // 0x7ad158: b.ne            #0x7ad164
    // 0x7ad15c: r0 = Null
    //     0x7ad15c: mov             x0, NULL
    // 0x7ad160: b               #0x7ad194
    // 0x7ad164: str             x3, [SP]
    // 0x7ad168: r0 = horizontal()
    //     0x7ad168: bl              #0x7ad660  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7ad16c: r0 = inline_Allocate_Double()
    //     0x7ad16c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ad170: add             x0, x0, #0x10
    //     0x7ad174: cmp             x1, x0
    //     0x7ad178: b.ls            #0x7ad640
    //     0x7ad17c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad180: sub             x0, x0, #0xf
    //     0x7ad184: movz            x1, #0xd148
    //     0x7ad188: movk            x1, #0x3, lsl #16
    //     0x7ad18c: stur            x1, [x0, #-1]
    // 0x7ad190: StoreField: r0->field_7 = d0
    //     0x7ad190: stur            d0, [x0, #7]
    // 0x7ad194: cmp             w0, NULL
    // 0x7ad198: b.ne            #0x7ad1a4
    // 0x7ad19c: d1 = 16.000000
    //     0x7ad19c: fmov            d1, #16.00000000
    // 0x7ad1a0: b               #0x7ad1ac
    // 0x7ad1a4: LoadField: d0 = r0->field_7
    //     0x7ad1a4: ldur            d0, [x0, #7]
    // 0x7ad1a8: mov             v1.16b, v0.16b
    // 0x7ad1ac: ldur            x0, [fp, #-0x10]
    // 0x7ad1b0: d0 = 2.000000
    //     0x7ad1b0: fmov            d0, #2.00000000
    // 0x7ad1b4: fdiv            d2, d1, d0
    // 0x7ad1b8: stur            d2, [fp, #-0x58]
    // 0x7ad1bc: tbnz            w0, #4, #0x7ad208
    // 0x7ad1c0: ldur            x0, [fp, #-0x20]
    // 0x7ad1c4: sub             x16, x0, #0xa37
    // 0x7ad1c8: cmp             x16, #1
    // 0x7ad1cc: b.hi            #0x7ad1e0
    // 0x7ad1d0: ldur            x1, [fp, #-0x18]
    // 0x7ad1d4: LoadField: r0 = r1->field_27
    //     0x7ad1d4: ldur            w0, [x1, #0x27]
    // 0x7ad1d8: DecompressPointer r0
    //     0x7ad1d8: add             x0, x0, HEAP, lsl #32
    // 0x7ad1dc: b               #0x7ad1fc
    // 0x7ad1e0: cmp             x0, #0xa39
    // 0x7ad1e4: b.ne            #0x7ad1f4
    // 0x7ad1e8: r0 = Instance_EdgeInsets
    //     0x7ad1e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!EdgeInsets@9e6231
    //     0x7ad1ec: ldr             x0, [x0, #0x8e8]
    // 0x7ad1f0: b               #0x7ad1fc
    // 0x7ad1f4: r0 = Instance_EdgeInsets
    //     0x7ad1f4: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7ad1f8: ldr             x0, [x0, #0xc8]
    // 0x7ad1fc: mov             x1, x0
    // 0x7ad200: mov             v0.16b, v2.16b
    // 0x7ad204: b               #0x7ad274
    // 0x7ad208: ldur            x1, [fp, #-0x18]
    // 0x7ad20c: ldur            x0, [fp, #-0x20]
    // 0x7ad210: sub             x16, x0, #0xa37
    // 0x7ad214: cmp             x16, #1
    // 0x7ad218: b.hi            #0x7ad228
    // 0x7ad21c: LoadField: r0 = r1->field_27
    //     0x7ad21c: ldur            w0, [x1, #0x27]
    // 0x7ad220: DecompressPointer r0
    //     0x7ad220: add             x0, x0, HEAP, lsl #32
    // 0x7ad224: b               #0x7ad244
    // 0x7ad228: cmp             x0, #0xa39
    // 0x7ad22c: b.ne            #0x7ad23c
    // 0x7ad230: r0 = Instance_EdgeInsets
    //     0x7ad230: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!EdgeInsets@9e6231
    //     0x7ad234: ldr             x0, [x0, #0x8e8]
    // 0x7ad238: b               #0x7ad244
    // 0x7ad23c: r0 = Instance_EdgeInsets
    //     0x7ad23c: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7ad240: ldr             x0, [x0, #0xc8]
    // 0x7ad244: stur            x0, [fp, #-0x10]
    // 0x7ad248: r0 = EdgeInsets()
    //     0x7ad248: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ad24c: ldur            d0, [fp, #-0x58]
    // 0x7ad250: StoreField: r0->field_7 = d0
    //     0x7ad250: stur            d0, [x0, #7]
    // 0x7ad254: StoreField: r0->field_f = d0
    //     0x7ad254: stur            d0, [x0, #0xf]
    // 0x7ad258: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ad258: stur            d0, [x0, #0x17]
    // 0x7ad25c: StoreField: r0->field_1f = d0
    //     0x7ad25c: stur            d0, [x0, #0x1f]
    // 0x7ad260: ldur            x16, [fp, #-0x10]
    // 0x7ad264: stp             x0, x16, [SP]
    // 0x7ad268: r0 = +()
    //     0x7ad268: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7ad26c: mov             x1, x0
    // 0x7ad270: ldur            d0, [fp, #-0x58]
    // 0x7ad274: ldur            x0, [fp, #-0x28]
    // 0x7ad278: stur            x1, [fp, #-0x10]
    // 0x7ad27c: r0 = OverflowBar()
    //     0x7ad27c: bl              #0x5c3da8  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0x7ad280: ldur            d0, [fp, #-0x58]
    // 0x7ad284: stur            x0, [fp, #-0x18]
    // 0x7ad288: StoreField: r0->field_f = d0
    //     0x7ad288: stur            d0, [x0, #0xf]
    // 0x7ad28c: r1 = Instance_MainAxisAlignment
    //     0x7ad28c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x7ad290: ldr             x1, [x1, #0x18]
    // 0x7ad294: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ad294: stur            w1, [x0, #0x17]
    // 0x7ad298: d0 = 0.000000
    //     0x7ad298: eor             v0.16b, v0.16b, v0.16b
    // 0x7ad29c: StoreField: r0->field_1b = d0
    //     0x7ad29c: stur            d0, [x0, #0x1b]
    // 0x7ad2a0: r1 = Instance_OverflowBarAlignment
    //     0x7ad2a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14230] Obj!OverflowBarAlignment@9f6e21
    //     0x7ad2a4: ldr             x1, [x1, #0x230]
    // 0x7ad2a8: StoreField: r0->field_23 = r1
    //     0x7ad2a8: stur            w1, [x0, #0x23]
    // 0x7ad2ac: r1 = Instance_VerticalDirection
    //     0x7ad2ac: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ad2b0: ldr             x1, [x1, #0x80]
    // 0x7ad2b4: StoreField: r0->field_27 = r1
    //     0x7ad2b4: stur            w1, [x0, #0x27]
    // 0x7ad2b8: r2 = Instance_Clip
    //     0x7ad2b8: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ad2bc: ldr             x2, [x2, #0x48]
    // 0x7ad2c0: StoreField: r0->field_2f = r2
    //     0x7ad2c0: stur            w2, [x0, #0x2f]
    // 0x7ad2c4: ldur            x3, [fp, #-0x28]
    // 0x7ad2c8: StoreField: r0->field_b = r3
    //     0x7ad2c8: stur            w3, [x0, #0xb]
    // 0x7ad2cc: r0 = Padding()
    //     0x7ad2cc: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ad2d0: mov             x1, x0
    // 0x7ad2d4: ldur            x0, [fp, #-0x10]
    // 0x7ad2d8: StoreField: r1->field_f = r0
    //     0x7ad2d8: stur            w0, [x1, #0xf]
    // 0x7ad2dc: ldur            x0, [fp, #-0x18]
    // 0x7ad2e0: StoreField: r1->field_b = r0
    //     0x7ad2e0: stur            w0, [x1, #0xb]
    // 0x7ad2e4: mov             x0, x1
    // 0x7ad2e8: b               #0x7ad2f0
    // 0x7ad2ec: r0 = Null
    //     0x7ad2ec: mov             x0, NULL
    // 0x7ad2f0: stur            x0, [fp, #-0x10]
    // 0x7ad2f4: r16 = <Widget>
    //     0x7ad2f4: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7ad2f8: stp             xzr, x16, [SP]
    // 0x7ad2fc: r0 = _GrowableList()
    //     0x7ad2fc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ad300: stur            x0, [fp, #-0x18]
    // 0x7ad304: LoadField: r1 = r0->field_b
    //     0x7ad304: ldur            w1, [x0, #0xb]
    // 0x7ad308: DecompressPointer r1
    //     0x7ad308: add             x1, x1, HEAP, lsl #32
    // 0x7ad30c: LoadField: r2 = r0->field_f
    //     0x7ad30c: ldur            w2, [x0, #0xf]
    // 0x7ad310: DecompressPointer r2
    //     0x7ad310: add             x2, x2, HEAP, lsl #32
    // 0x7ad314: LoadField: r3 = r2->field_b
    //     0x7ad314: ldur            w3, [x2, #0xb]
    // 0x7ad318: DecompressPointer r3
    //     0x7ad318: add             x3, x3, HEAP, lsl #32
    // 0x7ad31c: r2 = LoadInt32Instr(r1)
    //     0x7ad31c: sbfx            x2, x1, #1, #0x1f
    // 0x7ad320: stur            x2, [fp, #-0x20]
    // 0x7ad324: r1 = LoadInt32Instr(r3)
    //     0x7ad324: sbfx            x1, x3, #1, #0x1f
    // 0x7ad328: cmp             x2, x1
    // 0x7ad32c: b.ne            #0x7ad338
    // 0x7ad330: str             x0, [SP]
    // 0x7ad334: r0 = _growToNextCapacity()
    //     0x7ad334: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ad338: ldur            x4, [fp, #-0x40]
    // 0x7ad33c: ldur            x2, [fp, #-0x18]
    // 0x7ad340: ldur            x3, [fp, #-0x20]
    // 0x7ad344: add             x5, x3, #1
    // 0x7ad348: stur            x5, [fp, #-0x50]
    // 0x7ad34c: lsl             x0, x5, #1
    // 0x7ad350: StoreField: r2->field_b = r0
    //     0x7ad350: stur            w0, [x2, #0xb]
    // 0x7ad354: mov             x0, x5
    // 0x7ad358: mov             x1, x3
    // 0x7ad35c: cmp             x1, x0
    // 0x7ad360: b.hs            #0x7ad650
    // 0x7ad364: LoadField: r6 = r2->field_f
    //     0x7ad364: ldur            w6, [x2, #0xf]
    // 0x7ad368: DecompressPointer r6
    //     0x7ad368: add             x6, x6, HEAP, lsl #32
    // 0x7ad36c: mov             x1, x6
    // 0x7ad370: ldur            x0, [fp, #-0x38]
    // 0x7ad374: stur            x6, [fp, #-0x30]
    // 0x7ad378: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ad378: add             x25, x1, x3, lsl #2
    //     0x7ad37c: add             x25, x25, #0xf
    //     0x7ad380: str             w0, [x25]
    //     0x7ad384: tbz             w0, #0, #0x7ad3a0
    //     0x7ad388: ldurb           w16, [x1, #-1]
    //     0x7ad38c: ldurb           w17, [x0, #-1]
    //     0x7ad390: and             x16, x17, x16, lsr #2
    //     0x7ad394: tst             x16, HEAP, lsr #32
    //     0x7ad398: b.eq            #0x7ad3a0
    //     0x7ad39c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ad3a0: r1 = <FlexParentData>
    //     0x7ad3a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x7ad3a4: ldr             x1, [x1, #0x250]
    // 0x7ad3a8: r0 = Flexible()
    //     0x7ad3a8: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7ad3ac: mov             x1, x0
    // 0x7ad3b0: r0 = 1
    //     0x7ad3b0: movz            x0, #0x1
    // 0x7ad3b4: stur            x1, [fp, #-0x38]
    // 0x7ad3b8: StoreField: r1->field_13 = r0
    //     0x7ad3b8: stur            x0, [x1, #0x13]
    // 0x7ad3bc: r0 = Instance_FlexFit
    //     0x7ad3bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x7ad3c0: ldr             x0, [x0, #0x238]
    // 0x7ad3c4: StoreField: r1->field_1b = r0
    //     0x7ad3c4: stur            w0, [x1, #0x1b]
    // 0x7ad3c8: ldur            x0, [fp, #-0x40]
    // 0x7ad3cc: StoreField: r1->field_b = r0
    //     0x7ad3cc: stur            w0, [x1, #0xb]
    // 0x7ad3d0: ldur            x0, [fp, #-0x30]
    // 0x7ad3d4: LoadField: r2 = r0->field_b
    //     0x7ad3d4: ldur            w2, [x0, #0xb]
    // 0x7ad3d8: DecompressPointer r2
    //     0x7ad3d8: add             x2, x2, HEAP, lsl #32
    // 0x7ad3dc: r0 = LoadInt32Instr(r2)
    //     0x7ad3dc: sbfx            x0, x2, #1, #0x1f
    // 0x7ad3e0: ldur            x2, [fp, #-0x50]
    // 0x7ad3e4: cmp             x2, x0
    // 0x7ad3e8: b.ne            #0x7ad3f8
    // 0x7ad3ec: ldur            x16, [fp, #-0x18]
    // 0x7ad3f0: str             x16, [SP]
    // 0x7ad3f4: r0 = _growToNextCapacity()
    //     0x7ad3f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ad3f8: ldur            x4, [fp, #-0x28]
    // 0x7ad3fc: ldur            x3, [fp, #-0x18]
    // 0x7ad400: ldur            x2, [fp, #-0x50]
    // 0x7ad404: add             x5, x2, #1
    // 0x7ad408: stur            x5, [fp, #-0x20]
    // 0x7ad40c: lsl             x0, x5, #1
    // 0x7ad410: StoreField: r3->field_b = r0
    //     0x7ad410: stur            w0, [x3, #0xb]
    // 0x7ad414: mov             x0, x5
    // 0x7ad418: mov             x1, x2
    // 0x7ad41c: cmp             x1, x0
    // 0x7ad420: b.hs            #0x7ad654
    // 0x7ad424: LoadField: r6 = r3->field_f
    //     0x7ad424: ldur            w6, [x3, #0xf]
    // 0x7ad428: DecompressPointer r6
    //     0x7ad428: add             x6, x6, HEAP, lsl #32
    // 0x7ad42c: mov             x1, x6
    // 0x7ad430: ldur            x0, [fp, #-0x38]
    // 0x7ad434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ad434: add             x25, x1, x2, lsl #2
    //     0x7ad438: add             x25, x25, #0xf
    //     0x7ad43c: str             w0, [x25]
    //     0x7ad440: tbz             w0, #0, #0x7ad45c
    //     0x7ad444: ldurb           w16, [x1, #-1]
    //     0x7ad448: ldurb           w17, [x0, #-1]
    //     0x7ad44c: and             x16, x17, x16, lsr #2
    //     0x7ad450: tst             x16, HEAP, lsr #32
    //     0x7ad454: b.eq            #0x7ad45c
    //     0x7ad458: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ad45c: cmp             w4, NULL
    // 0x7ad460: b.eq            #0x7ad4e4
    // 0x7ad464: ldur            x0, [fp, #-0x10]
    // 0x7ad468: cmp             w0, NULL
    // 0x7ad46c: b.eq            #0x7ad658
    // 0x7ad470: LoadField: r1 = r6->field_b
    //     0x7ad470: ldur            w1, [x6, #0xb]
    // 0x7ad474: DecompressPointer r1
    //     0x7ad474: add             x1, x1, HEAP, lsl #32
    // 0x7ad478: r2 = LoadInt32Instr(r1)
    //     0x7ad478: sbfx            x2, x1, #1, #0x1f
    // 0x7ad47c: cmp             x5, x2
    // 0x7ad480: b.ne            #0x7ad48c
    // 0x7ad484: str             x3, [SP]
    // 0x7ad488: r0 = _growToNextCapacity()
    //     0x7ad488: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ad48c: ldur            x2, [fp, #-0x18]
    // 0x7ad490: ldur            x3, [fp, #-0x20]
    // 0x7ad494: add             x0, x3, #1
    // 0x7ad498: lsl             x1, x0, #1
    // 0x7ad49c: StoreField: r2->field_b = r1
    //     0x7ad49c: stur            w1, [x2, #0xb]
    // 0x7ad4a0: mov             x1, x3
    // 0x7ad4a4: cmp             x1, x0
    // 0x7ad4a8: b.hs            #0x7ad65c
    // 0x7ad4ac: LoadField: r1 = r2->field_f
    //     0x7ad4ac: ldur            w1, [x2, #0xf]
    // 0x7ad4b0: DecompressPointer r1
    //     0x7ad4b0: add             x1, x1, HEAP, lsl #32
    // 0x7ad4b4: ldur            x0, [fp, #-0x10]
    // 0x7ad4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ad4b8: add             x25, x1, x3, lsl #2
    //     0x7ad4bc: add             x25, x25, #0xf
    //     0x7ad4c0: str             w0, [x25]
    //     0x7ad4c4: tbz             w0, #0, #0x7ad4e0
    //     0x7ad4c8: ldurb           w16, [x1, #-1]
    //     0x7ad4cc: ldurb           w17, [x0, #-1]
    //     0x7ad4d0: and             x16, x17, x16, lsr #2
    //     0x7ad4d4: tst             x16, HEAP, lsr #32
    //     0x7ad4d8: b.eq            #0x7ad4e0
    //     0x7ad4dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ad4e0: b               #0x7ad4e8
    // 0x7ad4e4: mov             x2, x3
    // 0x7ad4e8: ldur            x0, [fp, #-8]
    // 0x7ad4ec: r0 = Column()
    //     0x7ad4ec: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ad4f0: mov             x1, x0
    // 0x7ad4f4: r0 = Instance_Axis
    //     0x7ad4f4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ad4f8: ldr             x0, [x0, #0xa0]
    // 0x7ad4fc: stur            x1, [fp, #-0x10]
    // 0x7ad500: StoreField: r1->field_f = r0
    //     0x7ad500: stur            w0, [x1, #0xf]
    // 0x7ad504: r0 = Instance_MainAxisAlignment
    //     0x7ad504: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ad508: ldr             x0, [x0, #0xa8]
    // 0x7ad50c: StoreField: r1->field_13 = r0
    //     0x7ad50c: stur            w0, [x1, #0x13]
    // 0x7ad510: r0 = Instance_MainAxisSize
    //     0x7ad510: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7ad514: ldr             x0, [x0, #0xb0]
    // 0x7ad518: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad518: stur            w0, [x1, #0x17]
    // 0x7ad51c: r0 = Instance_CrossAxisAlignment
    //     0x7ad51c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x7ad520: ldr             x0, [x0, #0x240]
    // 0x7ad524: StoreField: r1->field_1b = r0
    //     0x7ad524: stur            w0, [x1, #0x1b]
    // 0x7ad528: r0 = Instance_VerticalDirection
    //     0x7ad528: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ad52c: ldr             x0, [x0, #0x80]
    // 0x7ad530: StoreField: r1->field_23 = r0
    //     0x7ad530: stur            w0, [x1, #0x23]
    // 0x7ad534: r0 = Instance_Clip
    //     0x7ad534: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ad538: ldr             x0, [x0, #0x48]
    // 0x7ad53c: StoreField: r1->field_2b = r0
    //     0x7ad53c: stur            w0, [x1, #0x2b]
    // 0x7ad540: ldur            x2, [fp, #-0x18]
    // 0x7ad544: StoreField: r1->field_b = r2
    //     0x7ad544: stur            w2, [x1, #0xb]
    // 0x7ad548: r0 = IntrinsicWidth()
    //     0x7ad548: bl              #0x652930  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x7ad54c: mov             x1, x0
    // 0x7ad550: ldur            x0, [fp, #-0x10]
    // 0x7ad554: stur            x1, [fp, #-0x18]
    // 0x7ad558: StoreField: r1->field_b = r0
    //     0x7ad558: stur            w0, [x1, #0xb]
    // 0x7ad55c: ldur            x0, [fp, #-8]
    // 0x7ad560: cmp             w0, NULL
    // 0x7ad564: b.eq            #0x7ad5a4
    // 0x7ad568: r0 = Semantics()
    //     0x7ad568: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7ad56c: stur            x0, [fp, #-0x10]
    // 0x7ad570: r16 = true
    //     0x7ad570: add             x16, NULL, #0x20  ; true
    // 0x7ad574: stp             x16, x0, [SP, #0x20]
    // 0x7ad578: r16 = true
    //     0x7ad578: add             x16, NULL, #0x20  ; true
    // 0x7ad57c: r30 = true
    //     0x7ad57c: add             lr, NULL, #0x20  ; true
    // 0x7ad580: stp             lr, x16, [SP, #0x10]
    // 0x7ad584: ldur            x16, [fp, #-8]
    // 0x7ad588: ldur            lr, [fp, #-0x18]
    // 0x7ad58c: stp             lr, x16, [SP]
    // 0x7ad590: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0x7ad590: add             x4, PP, #0x14, lsl #12  ; [pp+0x14248] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0x7ad594: ldr             x4, [x4, #0x248]
    // 0x7ad598: r0 = Semantics()
    //     0x7ad598: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7ad59c: ldur            x1, [fp, #-0x10]
    // 0x7ad5a0: b               #0x7ad5a8
    // 0x7ad5a4: ldur            x1, [fp, #-0x18]
    // 0x7ad5a8: ldr             x0, [fp, #0x18]
    // 0x7ad5ac: stur            x1, [fp, #-0x18]
    // 0x7ad5b0: LoadField: r2 = r0->field_4f
    //     0x7ad5b0: ldur            w2, [x0, #0x4f]
    // 0x7ad5b4: DecompressPointer r2
    //     0x7ad5b4: add             x2, x2, HEAP, lsl #32
    // 0x7ad5b8: stur            x2, [fp, #-0x10]
    // 0x7ad5bc: LoadField: r3 = r0->field_5f
    //     0x7ad5bc: ldur            w3, [x0, #0x5f]
    // 0x7ad5c0: DecompressPointer r3
    //     0x7ad5c0: add             x3, x3, HEAP, lsl #32
    // 0x7ad5c4: stur            x3, [fp, #-8]
    // 0x7ad5c8: r0 = Dialog()
    //     0x7ad5c8: bl              #0x5c3ac0  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7ad5cc: r1 = Instance_Color
    //     0x7ad5cc: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7ad5d0: StoreField: r0->field_b = r1
    //     0x7ad5d0: stur            w1, [x0, #0xb]
    // 0x7ad5d4: ldur            x1, [fp, #-0x10]
    // 0x7ad5d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ad5d8: stur            w1, [x0, #0x17]
    // 0x7ad5dc: r1 = Instance_Duration
    //     0x7ad5dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x7ad5e0: ldr             x1, [x1, #0xdf8]
    // 0x7ad5e4: StoreField: r0->field_1b = r1
    //     0x7ad5e4: stur            w1, [x0, #0x1b]
    // 0x7ad5e8: r1 = Instance__DecelerateCurve
    //     0x7ad5e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x7ad5ec: ldr             x1, [x1, #0xa50]
    // 0x7ad5f0: StoreField: r0->field_1f = r1
    //     0x7ad5f0: stur            w1, [x0, #0x1f]
    // 0x7ad5f4: r1 = Instance_EdgeInsets
    //     0x7ad5f4: add             x1, PP, #8, lsl #12  ; [pp+0x80d0] Obj!EdgeInsets@9e6201
    //     0x7ad5f8: ldr             x1, [x1, #0xd0]
    // 0x7ad5fc: StoreField: r0->field_23 = r1
    //     0x7ad5fc: stur            w1, [x0, #0x23]
    // 0x7ad600: r1 = Instance_Clip
    //     0x7ad600: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ad604: ldr             x1, [x1, #0x48]
    // 0x7ad608: StoreField: r0->field_27 = r1
    //     0x7ad608: stur            w1, [x0, #0x27]
    // 0x7ad60c: ldur            x1, [fp, #-8]
    // 0x7ad610: StoreField: r0->field_2b = r1
    //     0x7ad610: stur            w1, [x0, #0x2b]
    // 0x7ad614: ldur            x1, [fp, #-0x18]
    // 0x7ad618: StoreField: r0->field_33 = r1
    //     0x7ad618: stur            w1, [x0, #0x33]
    // 0x7ad61c: r1 = false
    //     0x7ad61c: add             x1, NULL, #0x30  ; false
    // 0x7ad620: StoreField: r0->field_37 = r1
    //     0x7ad620: stur            w1, [x0, #0x37]
    // 0x7ad624: LeaveFrame
    //     0x7ad624: mov             SP, fp
    //     0x7ad628: ldp             fp, lr, [SP], #0x10
    // 0x7ad62c: ret
    //     0x7ad62c: ret             
    // 0x7ad630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad634: b               #0x7acc10
    // 0x7ad638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad638: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad63c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad640: SaveReg d0
    //     0x7ad640: str             q0, [SP, #-0x10]!
    // 0x7ad644: r0 = AllocateDouble()
    //     0x7ad644: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ad648: RestoreReg d0
    //     0x7ad648: ldr             q0, [SP], #0x10
    // 0x7ad64c: b               #0x7ad190
    // 0x7ad650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad650: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad654: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ad65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad65c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3656, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ac590, size: 0x450
    // 0x7ac590: EnterFrame
    //     0x7ac590: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac594: mov             fp, SP
    // 0x7ac598: AllocStack(0x68)
    //     0x7ac598: sub             SP, SP, #0x68
    // 0x7ac59c: CheckStackOverflow
    //     0x7ac59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac5a0: cmp             SP, x16
    //     0x7ac5a4: b.ls            #0x7ac9cc
    // 0x7ac5a8: ldr             x16, [fp, #0x10]
    // 0x7ac5ac: str             x16, [SP]
    // 0x7ac5b0: r0 = of()
    //     0x7ac5b0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ac5b4: stur            x0, [fp, #-8]
    // 0x7ac5b8: ldr             x16, [fp, #0x10]
    // 0x7ac5bc: str             x16, [SP]
    // 0x7ac5c0: r0 = of()
    //     0x7ac5c0: bl              #0x7acb68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x7ac5c4: stur            x0, [fp, #-0x10]
    // 0x7ac5c8: ldr             x16, [fp, #0x10]
    // 0x7ac5cc: str             x16, [SP]
    // 0x7ac5d0: r0 = viewInsetsOf()
    //     0x7ac5d0: bl              #0x5dffb0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x7ac5d4: mov             x1, x0
    // 0x7ac5d8: ldr             x0, [fp, #0x18]
    // 0x7ac5dc: LoadField: r2 = r0->field_23
    //     0x7ac5dc: ldur            w2, [x0, #0x23]
    // 0x7ac5e0: DecompressPointer r2
    //     0x7ac5e0: add             x2, x2, HEAP, lsl #32
    // 0x7ac5e4: stp             x2, x1, [SP]
    // 0x7ac5e8: r0 = +()
    //     0x7ac5e8: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7ac5ec: mov             x1, x0
    // 0x7ac5f0: ldur            x0, [fp, #-8]
    // 0x7ac5f4: stur            x1, [fp, #-0x18]
    // 0x7ac5f8: LoadField: r2 = r0->field_2f
    //     0x7ac5f8: ldur            w2, [x0, #0x2f]
    // 0x7ac5fc: DecompressPointer r2
    //     0x7ac5fc: add             x2, x2, HEAP, lsl #32
    // 0x7ac600: tbnz            w2, #4, #0x7ac64c
    // 0x7ac604: ldr             x0, [fp, #0x10]
    // 0x7ac608: r0 = _DialogDefaultsM3()
    //     0x7ac608: bl              #0x7acb5c  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0x7ac60c: mov             x1, x0
    // 0x7ac610: r0 = Sentinel
    //     0x7ac610: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac614: StoreField: r1->field_33 = r0
    //     0x7ac614: stur            w0, [x1, #0x33]
    // 0x7ac618: StoreField: r1->field_37 = r0
    //     0x7ac618: stur            w0, [x1, #0x37]
    // 0x7ac61c: ldr             x0, [fp, #0x10]
    // 0x7ac620: StoreField: r1->field_2f = r0
    //     0x7ac620: stur            w0, [x1, #0x2f]
    // 0x7ac624: r2 = 6.000000
    //     0x7ac624: add             x2, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x7ac628: ldr             x2, [x2, #0x568]
    // 0x7ac62c: StoreField: r1->field_b = r2
    //     0x7ac62c: stur            w2, [x1, #0xb]
    // 0x7ac630: r2 = Instance_RoundedRectangleBorder
    //     0x7ac630: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x7ac634: ldr             x2, [x2, #0x848]
    // 0x7ac638: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ac638: stur            w2, [x1, #0x17]
    // 0x7ac63c: r2 = Instance_Alignment
    //     0x7ac63c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7ac640: ldr             x2, [x2, #0xe38]
    // 0x7ac644: StoreField: r1->field_1b = r2
    //     0x7ac644: stur            w2, [x1, #0x1b]
    // 0x7ac648: b               #0x7ac668
    // 0x7ac64c: ldr             x0, [fp, #0x10]
    // 0x7ac650: r0 = _DialogDefaultsM2()
    //     0x7ac650: bl              #0x7acb50  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0x7ac654: stur            x0, [fp, #-8]
    // 0x7ac658: ldr             x16, [fp, #0x10]
    // 0x7ac65c: stp             x16, x0, [SP]
    // 0x7ac660: r0 = _DialogDefaultsM2()
    //     0x7ac660: bl              #0x7aca68  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0x7ac664: ldur            x1, [fp, #-8]
    // 0x7ac668: ldur            x0, [fp, #-0x10]
    // 0x7ac66c: stur            x1, [fp, #-0x20]
    // 0x7ac670: LoadField: r2 = r0->field_1b
    //     0x7ac670: ldur            w2, [x0, #0x1b]
    // 0x7ac674: DecompressPointer r2
    //     0x7ac674: add             x2, x2, HEAP, lsl #32
    // 0x7ac678: cmp             w2, NULL
    // 0x7ac67c: b.ne            #0x7ac698
    // 0x7ac680: LoadField: r2 = r1->field_1b
    //     0x7ac680: ldur            w2, [x1, #0x1b]
    // 0x7ac684: DecompressPointer r2
    //     0x7ac684: add             x2, x2, HEAP, lsl #32
    // 0x7ac688: cmp             w2, NULL
    // 0x7ac68c: b.eq            #0x7ac9d4
    // 0x7ac690: mov             x3, x2
    // 0x7ac694: b               #0x7ac69c
    // 0x7ac698: mov             x3, x2
    // 0x7ac69c: ldr             x2, [fp, #0x18]
    // 0x7ac6a0: stur            x3, [fp, #-8]
    // 0x7ac6a4: LoadField: r4 = r2->field_b
    //     0x7ac6a4: ldur            w4, [x2, #0xb]
    // 0x7ac6a8: DecompressPointer r4
    //     0x7ac6a8: add             x4, x4, HEAP, lsl #32
    // 0x7ac6ac: cmp             w4, NULL
    // 0x7ac6b0: b.ne            #0x7ac6b8
    // 0x7ac6b4: r4 = Null
    //     0x7ac6b4: mov             x4, NULL
    // 0x7ac6b8: cmp             w4, NULL
    // 0x7ac6bc: b.ne            #0x7ac6d8
    // 0x7ac6c0: ldr             x16, [fp, #0x10]
    // 0x7ac6c4: str             x16, [SP]
    // 0x7ac6c8: r0 = of()
    //     0x7ac6c8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ac6cc: LoadField: r1 = r0->field_47
    //     0x7ac6cc: ldur            w1, [x0, #0x47]
    // 0x7ac6d0: DecompressPointer r1
    //     0x7ac6d0: add             x1, x1, HEAP, lsl #32
    // 0x7ac6d4: b               #0x7ac6dc
    // 0x7ac6d8: mov             x1, x4
    // 0x7ac6dc: ldr             x0, [fp, #0x18]
    // 0x7ac6e0: stur            x1, [fp, #-0x28]
    // 0x7ac6e4: LoadField: r2 = r0->field_f
    //     0x7ac6e4: ldur            w2, [x0, #0xf]
    // 0x7ac6e8: DecompressPointer r2
    //     0x7ac6e8: add             x2, x2, HEAP, lsl #32
    // 0x7ac6ec: cmp             w2, NULL
    // 0x7ac6f0: b.ne            #0x7ac704
    // 0x7ac6f4: ldur            x3, [fp, #-0x10]
    // 0x7ac6f8: LoadField: r2 = r3->field_b
    //     0x7ac6f8: ldur            w2, [x3, #0xb]
    // 0x7ac6fc: DecompressPointer r2
    //     0x7ac6fc: add             x2, x2, HEAP, lsl #32
    // 0x7ac700: b               #0x7ac708
    // 0x7ac704: ldur            x3, [fp, #-0x10]
    // 0x7ac708: cmp             w2, NULL
    // 0x7ac70c: b.ne            #0x7ac72c
    // 0x7ac710: ldur            x4, [fp, #-0x20]
    // 0x7ac714: LoadField: r2 = r4->field_b
    //     0x7ac714: ldur            w2, [x4, #0xb]
    // 0x7ac718: DecompressPointer r2
    //     0x7ac718: add             x2, x2, HEAP, lsl #32
    // 0x7ac71c: cmp             w2, NULL
    // 0x7ac720: b.eq            #0x7ac9d8
    // 0x7ac724: LoadField: d0 = r2->field_7
    //     0x7ac724: ldur            d0, [x2, #7]
    // 0x7ac728: b               #0x7ac734
    // 0x7ac72c: ldur            x4, [fp, #-0x20]
    // 0x7ac730: LoadField: d0 = r2->field_7
    //     0x7ac730: ldur            d0, [x2, #7]
    // 0x7ac734: stur            d0, [fp, #-0x50]
    // 0x7ac738: LoadField: r2 = r0->field_13
    //     0x7ac738: ldur            w2, [x0, #0x13]
    // 0x7ac73c: DecompressPointer r2
    //     0x7ac73c: add             x2, x2, HEAP, lsl #32
    // 0x7ac740: cmp             w2, NULL
    // 0x7ac744: b.ne            #0x7ac74c
    // 0x7ac748: r2 = Null
    //     0x7ac748: mov             x2, NULL
    // 0x7ac74c: cmp             w2, NULL
    // 0x7ac750: b.ne            #0x7ac7a8
    // 0x7ac754: r2 = LoadClassIdInstr(r4)
    //     0x7ac754: ldur            x2, [x4, #-1]
    //     0x7ac758: ubfx            x2, x2, #0xc, #0x14
    // 0x7ac75c: sub             x16, x2, #0xa37
    // 0x7ac760: cmp             x16, #1
    // 0x7ac764: b.hi            #0x7ac778
    // 0x7ac768: LoadField: r2 = r4->field_f
    //     0x7ac768: ldur            w2, [x4, #0xf]
    // 0x7ac76c: DecompressPointer r2
    //     0x7ac76c: add             x2, x2, HEAP, lsl #32
    // 0x7ac770: mov             x0, x2
    // 0x7ac774: b               #0x7ac7a4
    // 0x7ac778: cmp             x2, #0xa39
    // 0x7ac77c: b.ne            #0x7ac788
    // 0x7ac780: r0 = Instance_Color
    //     0x7ac780: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7ac784: b               #0x7ac7a4
    // 0x7ac788: LoadField: r2 = r4->field_2f
    //     0x7ac788: ldur            w2, [x4, #0x2f]
    // 0x7ac78c: DecompressPointer r2
    //     0x7ac78c: add             x2, x2, HEAP, lsl #32
    // 0x7ac790: str             x2, [SP]
    // 0x7ac794: r0 = of()
    //     0x7ac794: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ac798: LoadField: r1 = r0->field_7b
    //     0x7ac798: ldur            w1, [x0, #0x7b]
    // 0x7ac79c: DecompressPointer r1
    //     0x7ac79c: add             x1, x1, HEAP, lsl #32
    // 0x7ac7a0: mov             x0, x1
    // 0x7ac7a4: mov             x2, x0
    // 0x7ac7a8: ldr             x0, [fp, #0x18]
    // 0x7ac7ac: stur            x2, [fp, #-0x30]
    // 0x7ac7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ac7b0: ldur            w1, [x0, #0x17]
    // 0x7ac7b4: DecompressPointer r1
    //     0x7ac7b4: add             x1, x1, HEAP, lsl #32
    // 0x7ac7b8: cmp             w1, NULL
    // 0x7ac7bc: b.ne            #0x7ac7c4
    // 0x7ac7c0: r1 = Null
    //     0x7ac7c0: mov             x1, NULL
    // 0x7ac7c4: cmp             w1, NULL
    // 0x7ac7c8: b.ne            #0x7ac85c
    // 0x7ac7cc: ldur            x3, [fp, #-0x20]
    // 0x7ac7d0: r1 = LoadClassIdInstr(r3)
    //     0x7ac7d0: ldur            x1, [x3, #-1]
    //     0x7ac7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac7d8: sub             x16, x1, #0xa37
    // 0x7ac7dc: cmp             x16, #1
    // 0x7ac7e0: b.hi            #0x7ac7ec
    // 0x7ac7e4: mov             x0, x3
    // 0x7ac7e8: b               #0x7ac84c
    // 0x7ac7ec: cmp             x1, #0xa39
    // 0x7ac7f0: b.ne            #0x7ac848
    // 0x7ac7f4: mov             x1, x3
    // 0x7ac7f8: LoadField: r0 = r1->field_33
    //     0x7ac7f8: ldur            w0, [x1, #0x33]
    // 0x7ac7fc: DecompressPointer r0
    //     0x7ac7fc: add             x0, x0, HEAP, lsl #32
    // 0x7ac800: r16 = Sentinel
    //     0x7ac800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac804: cmp             w0, w16
    // 0x7ac808: b.ne            #0x7ac818
    // 0x7ac80c: r2 = _colors
    //     0x7ac80c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x7ac810: ldr             x2, [x2, #0x8d8]
    // 0x7ac814: r0 = InitLateFinalInstanceField()
    //     0x7ac814: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ac818: LoadField: r1 = r0->field_7f
    //     0x7ac818: ldur            w1, [x0, #0x7f]
    // 0x7ac81c: DecompressPointer r1
    //     0x7ac81c: add             x1, x1, HEAP, lsl #32
    // 0x7ac820: cmp             w1, NULL
    // 0x7ac824: b.ne            #0x7ac838
    // 0x7ac828: LoadField: r1 = r0->field_b
    //     0x7ac828: ldur            w1, [x0, #0xb]
    // 0x7ac82c: DecompressPointer r1
    //     0x7ac82c: add             x1, x1, HEAP, lsl #32
    // 0x7ac830: mov             x0, x1
    // 0x7ac834: b               #0x7ac83c
    // 0x7ac838: mov             x0, x1
    // 0x7ac83c: mov             x1, x0
    // 0x7ac840: ldur            x0, [fp, #-0x20]
    // 0x7ac844: b               #0x7ac854
    // 0x7ac848: ldur            x0, [fp, #-0x20]
    // 0x7ac84c: LoadField: r1 = r0->field_13
    //     0x7ac84c: ldur            w1, [x0, #0x13]
    // 0x7ac850: DecompressPointer r1
    //     0x7ac850: add             x1, x1, HEAP, lsl #32
    // 0x7ac854: mov             x2, x1
    // 0x7ac858: b               #0x7ac864
    // 0x7ac85c: ldur            x0, [fp, #-0x20]
    // 0x7ac860: mov             x2, x1
    // 0x7ac864: ldr             x1, [fp, #0x18]
    // 0x7ac868: stur            x2, [fp, #-0x40]
    // 0x7ac86c: LoadField: r3 = r1->field_2b
    //     0x7ac86c: ldur            w3, [x1, #0x2b]
    // 0x7ac870: DecompressPointer r3
    //     0x7ac870: add             x3, x3, HEAP, lsl #32
    // 0x7ac874: cmp             w3, NULL
    // 0x7ac878: b.ne            #0x7ac88c
    // 0x7ac87c: ldur            x3, [fp, #-0x10]
    // 0x7ac880: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ac880: ldur            w4, [x3, #0x17]
    // 0x7ac884: DecompressPointer r4
    //     0x7ac884: add             x4, x4, HEAP, lsl #32
    // 0x7ac888: mov             x3, x4
    // 0x7ac88c: cmp             w3, NULL
    // 0x7ac890: b.ne            #0x7ac8ac
    // 0x7ac894: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ac894: ldur            w3, [x0, #0x17]
    // 0x7ac898: DecompressPointer r3
    //     0x7ac898: add             x3, x3, HEAP, lsl #32
    // 0x7ac89c: cmp             w3, NULL
    // 0x7ac8a0: b.eq            #0x7ac9dc
    // 0x7ac8a4: mov             x6, x3
    // 0x7ac8a8: b               #0x7ac8b0
    // 0x7ac8ac: mov             x6, x3
    // 0x7ac8b0: ldur            x5, [fp, #-0x18]
    // 0x7ac8b4: ldur            x4, [fp, #-8]
    // 0x7ac8b8: ldur            x3, [fp, #-0x28]
    // 0x7ac8bc: ldur            d0, [fp, #-0x50]
    // 0x7ac8c0: ldur            x0, [fp, #-0x30]
    // 0x7ac8c4: stur            x6, [fp, #-0x38]
    // 0x7ac8c8: LoadField: r7 = r1->field_27
    //     0x7ac8c8: ldur            w7, [x1, #0x27]
    // 0x7ac8cc: DecompressPointer r7
    //     0x7ac8cc: add             x7, x7, HEAP, lsl #32
    // 0x7ac8d0: stur            x7, [fp, #-0x20]
    // 0x7ac8d4: LoadField: r8 = r1->field_33
    //     0x7ac8d4: ldur            w8, [x1, #0x33]
    // 0x7ac8d8: DecompressPointer r8
    //     0x7ac8d8: add             x8, x8, HEAP, lsl #32
    // 0x7ac8dc: stur            x8, [fp, #-0x10]
    // 0x7ac8e0: r0 = Material()
    //     0x7ac8e0: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7ac8e4: mov             x1, x0
    // 0x7ac8e8: r0 = Instance_MaterialType
    //     0x7ac8e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!MaterialType@9f8fc1
    //     0x7ac8ec: ldr             x0, [x0, #0x7e8]
    // 0x7ac8f0: stur            x1, [fp, #-0x48]
    // 0x7ac8f4: StoreField: r1->field_f = r0
    //     0x7ac8f4: stur            w0, [x1, #0xf]
    // 0x7ac8f8: ldur            d0, [fp, #-0x50]
    // 0x7ac8fc: StoreField: r1->field_13 = d0
    //     0x7ac8fc: stur            d0, [x1, #0x13]
    // 0x7ac900: ldur            x0, [fp, #-0x28]
    // 0x7ac904: StoreField: r1->field_1b = r0
    //     0x7ac904: stur            w0, [x1, #0x1b]
    // 0x7ac908: ldur            x0, [fp, #-0x30]
    // 0x7ac90c: StoreField: r1->field_1f = r0
    //     0x7ac90c: stur            w0, [x1, #0x1f]
    // 0x7ac910: ldur            x0, [fp, #-0x40]
    // 0x7ac914: StoreField: r1->field_23 = r0
    //     0x7ac914: stur            w0, [x1, #0x23]
    // 0x7ac918: ldur            x0, [fp, #-0x38]
    // 0x7ac91c: StoreField: r1->field_2b = r0
    //     0x7ac91c: stur            w0, [x1, #0x2b]
    // 0x7ac920: r0 = true
    //     0x7ac920: add             x0, NULL, #0x20  ; true
    // 0x7ac924: StoreField: r1->field_2f = r0
    //     0x7ac924: stur            w0, [x1, #0x2f]
    // 0x7ac928: ldur            x0, [fp, #-0x20]
    // 0x7ac92c: StoreField: r1->field_33 = r0
    //     0x7ac92c: stur            w0, [x1, #0x33]
    // 0x7ac930: r0 = Instance_Duration
    //     0x7ac930: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7ac934: StoreField: r1->field_37 = r0
    //     0x7ac934: stur            w0, [x1, #0x37]
    // 0x7ac938: ldur            x0, [fp, #-0x10]
    // 0x7ac93c: StoreField: r1->field_b = r0
    //     0x7ac93c: stur            w0, [x1, #0xb]
    // 0x7ac940: r0 = ConstrainedBox()
    //     0x7ac940: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7ac944: mov             x1, x0
    // 0x7ac948: r0 = Instance_BoxConstraints
    //     0x7ac948: add             x0, PP, #0x23, lsl #12  ; [pp+0x237f0] Obj!BoxConstraints@9e55a1
    //     0x7ac94c: ldr             x0, [x0, #0x7f0]
    // 0x7ac950: stur            x1, [fp, #-0x10]
    // 0x7ac954: StoreField: r1->field_f = r0
    //     0x7ac954: stur            w0, [x1, #0xf]
    // 0x7ac958: ldur            x0, [fp, #-0x48]
    // 0x7ac95c: StoreField: r1->field_b = r0
    //     0x7ac95c: stur            w0, [x1, #0xb]
    // 0x7ac960: r0 = Align()
    //     0x7ac960: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7ac964: mov             x1, x0
    // 0x7ac968: ldur            x0, [fp, #-8]
    // 0x7ac96c: StoreField: r1->field_f = r0
    //     0x7ac96c: stur            w0, [x1, #0xf]
    // 0x7ac970: ldur            x0, [fp, #-0x10]
    // 0x7ac974: StoreField: r1->field_b = r0
    //     0x7ac974: stur            w0, [x1, #0xb]
    // 0x7ac978: r16 = <_MediaQueryAspect>
    //     0x7ac978: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7ac97c: ldr             x16, [x16, #0x9e0]
    // 0x7ac980: stp             x1, x16, [SP, #8]
    // 0x7ac984: ldr             x16, [fp, #0x10]
    // 0x7ac988: str             x16, [SP]
    // 0x7ac98c: r0 = MediaQuery.removeViewInsets()
    //     0x7ac98c: bl              #0x7ac9ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x7ac990: stur            x0, [fp, #-8]
    // 0x7ac994: r0 = AnimatedPadding()
    //     0x7ac994: bl              #0x7ac9e0  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x7ac998: ldur            x1, [fp, #-0x18]
    // 0x7ac99c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ac99c: stur            w1, [x0, #0x17]
    // 0x7ac9a0: ldur            x1, [fp, #-8]
    // 0x7ac9a4: StoreField: r0->field_1b = r1
    //     0x7ac9a4: stur            w1, [x0, #0x1b]
    // 0x7ac9a8: r1 = Instance__DecelerateCurve
    //     0x7ac9a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x7ac9ac: ldr             x1, [x1, #0xa50]
    // 0x7ac9b0: StoreField: r0->field_b = r1
    //     0x7ac9b0: stur            w1, [x0, #0xb]
    // 0x7ac9b4: r1 = Instance_Duration
    //     0x7ac9b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x7ac9b8: ldr             x1, [x1, #0xdf8]
    // 0x7ac9bc: StoreField: r0->field_f = r1
    //     0x7ac9bc: stur            w1, [x0, #0xf]
    // 0x7ac9c0: LeaveFrame
    //     0x7ac9c0: mov             SP, fp
    //     0x7ac9c4: ldp             fp, lr, [SP], #0x10
    // 0x7ac9c8: ret
    //     0x7ac9c8: ret             
    // 0x7ac9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac9cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac9d0: b               #0x7ac5a8
    // 0x7ac9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac9d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac9d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac9dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
