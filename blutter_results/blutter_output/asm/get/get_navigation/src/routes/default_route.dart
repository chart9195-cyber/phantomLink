// lib: , url: package:get/get_navigation/src/routes/default_route.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 1413, size: 0x20, field offset: 0x20
abstract class PageRouteReportMixin<X0> extends Route<X0> {
}

// class id: 1421, size: 0x98, field offset: 0x94
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0> extends PageRoute<X0>
     with GetPageRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75dac4, size: 0x5c
    // 0x75dac4: EnterFrame
    //     0x75dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dac8: mov             fp, SP
    // 0x75dacc: AllocStack(0x30)
    //     0x75dacc: sub             SP, SP, #0x30
    // 0x75dad0: CheckStackOverflow
    //     0x75dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dad4: cmp             SP, x16
    //     0x75dad8: b.ls            #0x75db18
    // 0x75dadc: ldr             x0, [fp, #0x30]
    // 0x75dae0: LoadField: r1 = r0->field_7
    //     0x75dae0: ldur            w1, [x0, #7]
    // 0x75dae4: DecompressPointer r1
    //     0x75dae4: add             x1, x1, HEAP, lsl #32
    // 0x75dae8: stp             x0, x1, [SP, #0x20]
    // 0x75daec: ldr             x16, [fp, #0x28]
    // 0x75daf0: ldr             lr, [fp, #0x20]
    // 0x75daf4: stp             lr, x16, [SP, #0x10]
    // 0x75daf8: ldr             x16, [fp, #0x18]
    // 0x75dafc: ldr             lr, [fp, #0x10]
    // 0x75db00: stp             lr, x16, [SP]
    // 0x75db04: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x75db04: ldr             x4, [PP, #0x1778]  ; [pp+0x1778] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x75db08: r0 = buildPageTransitions()
    //     0x75db08: bl              #0x75db20  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions
    // 0x75db0c: LeaveFrame
    //     0x75db0c: mov             SP, fp
    //     0x75db10: ldp             fp, lr, [SP], #0x10
    // 0x75db14: ret
    //     0x75db14: ret             
    // 0x75db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db1c: b               #0x75dadc
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x7812f4, size: 0xc8
    // 0x7812f4: EnterFrame
    //     0x7812f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7812f8: mov             fp, SP
    // 0x7812fc: AllocStack(0x18)
    //     0x7812fc: sub             SP, SP, #0x18
    // 0x781300: CheckStackOverflow
    //     0x781300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781304: cmp             SP, x16
    //     0x781308: b.ls            #0x7813b4
    // 0x78130c: ldr             x0, [fp, #0x10]
    // 0x781310: LoadField: r1 = r0->field_93
    //     0x781310: ldur            w1, [x0, #0x93]
    // 0x781314: DecompressPointer r1
    //     0x781314: add             x1, x1, HEAP, lsl #32
    // 0x781318: cmp             w1, NULL
    // 0x78131c: b.ne            #0x78138c
    // 0x781320: r1 = <String?>
    //     0x781320: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x781324: r0 = ValueNotifier()
    //     0x781324: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x781328: mov             x1, x0
    // 0x78132c: r0 = 0
    //     0x78132c: movz            x0, #0
    // 0x781330: stur            x1, [fp, #-8]
    // 0x781334: StoreField: r1->field_7 = r0
    //     0x781334: stur            x0, [x1, #7]
    // 0x781338: StoreField: r1->field_13 = r0
    //     0x781338: stur            x0, [x1, #0x13]
    // 0x78133c: StoreField: r1->field_1b = r0
    //     0x78133c: stur            x0, [x1, #0x1b]
    // 0x781340: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x781340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x781344: ldr             x0, [x0, #0xfe0]
    //     0x781348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78134c: cmp             w0, w16
    //     0x781350: b.ne            #0x78135c
    //     0x781354: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x781358: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78135c: mov             x1, x0
    // 0x781360: ldur            x0, [fp, #-8]
    // 0x781364: StoreField: r0->field_f = r1
    //     0x781364: stur            w1, [x0, #0xf]
    // 0x781368: ldr             x2, [fp, #0x10]
    // 0x78136c: StoreField: r2->field_93 = r0
    //     0x78136c: stur            w0, [x2, #0x93]
    //     0x781370: ldurb           w16, [x2, #-1]
    //     0x781374: ldurb           w17, [x0, #-1]
    //     0x781378: and             x16, x17, x16, lsr #2
    //     0x78137c: tst             x16, HEAP, lsr #32
    //     0x781380: b.eq            #0x781388
    //     0x781384: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x781388: b               #0x781398
    // 0x78138c: mov             x2, x0
    // 0x781390: stp             NULL, x1, [SP]
    // 0x781394: r0 = value=()
    //     0x781394: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x781398: ldr             x16, [fp, #0x10]
    // 0x78139c: str             x16, [SP]
    // 0x7813a0: r0 = didChangePrevious()
    //     0x7813a0: bl              #0x781260  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0x7813a4: r0 = Null
    //     0x7813a4: mov             x0, NULL
    // 0x7813a8: LeaveFrame
    //     0x7813a8: mov             SP, fp
    //     0x7813ac: ldp             fp, lr, [SP], #0x10
    // 0x7813b0: ret
    //     0x7813b0: ret             
    // 0x7813b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7813b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7813b8: b               #0x78130c
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x78b014, size: 0x30
    // 0x78b014: ldr             x1, [SP]
    // 0x78b018: r2 = LoadClassIdInstr(r1)
    //     0x78b018: ldur            x2, [x1, #-1]
    //     0x78b01c: ubfx            x2, x2, #0xc, #0x14
    // 0x78b020: cmp             x2, #0x58f
    // 0x78b024: b.ne            #0x78b03c
    // 0x78b028: LoadField: r2 = r1->field_87
    //     0x78b028: ldur            w2, [x1, #0x87]
    // 0x78b02c: DecompressPointer r2
    //     0x78b02c: add             x2, x2, HEAP, lsl #32
    // 0x78b030: tbz             w2, #4, #0x78b03c
    // 0x78b034: r0 = true
    //     0x78b034: add             x0, NULL, #0x20  ; true
    // 0x78b038: b               #0x78b040
    // 0x78b03c: r0 = false
    //     0x78b03c: add             x0, NULL, #0x30  ; false
    // 0x78b040: ret
    //     0x78b040: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7948c8, size: 0x68
    // 0x7948c8: EnterFrame
    //     0x7948c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7948cc: mov             fp, SP
    // 0x7948d0: AllocStack(0x30)
    //     0x7948d0: sub             SP, SP, #0x30
    // 0x7948d4: CheckStackOverflow
    //     0x7948d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7948d8: cmp             SP, x16
    //     0x7948dc: b.ls            #0x794928
    // 0x7948e0: ldr             x16, [fp, #0x28]
    // 0x7948e4: str             x16, [SP]
    // 0x7948e8: r0 = _getChild()
    //     0x7948e8: bl              #0x794930  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::_getChild
    // 0x7948ec: stur            x0, [fp, #-8]
    // 0x7948f0: r0 = Semantics()
    //     0x7948f0: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7948f4: stur            x0, [fp, #-0x10]
    // 0x7948f8: r16 = true
    //     0x7948f8: add             x16, NULL, #0x20  ; true
    // 0x7948fc: stp             x16, x0, [SP, #0x10]
    // 0x794900: r16 = true
    //     0x794900: add             x16, NULL, #0x20  ; true
    // 0x794904: ldur            lr, [fp, #-8]
    // 0x794908: stp             lr, x16, [SP]
    // 0x79490c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x79490c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18360] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x794910: ldr             x4, [x4, #0x360]
    // 0x794914: r0 = Semantics()
    //     0x794914: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x794918: ldur            x0, [fp, #-0x10]
    // 0x79491c: LeaveFrame
    //     0x79491c: mov             SP, fp
    //     0x794920: ldp             fp, lr, [SP], #0x10
    // 0x794924: ret
    //     0x794924: ret             
    // 0x794928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79492c: b               #0x7948e0
  }
}

// class id: 1422, size: 0x98, field offset: 0x98
//   transformed mixin,
abstract class _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin<X0>
     with PageRouteReportMixin<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x78f12c, size: 0x48
    // 0x78f12c: EnterFrame
    //     0x78f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f130: mov             fp, SP
    // 0x78f134: AllocStack(0x8)
    //     0x78f134: sub             SP, SP, #8
    // 0x78f138: CheckStackOverflow
    //     0x78f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f13c: cmp             SP, x16
    //     0x78f140: b.ls            #0x78f16c
    // 0x78f144: ldr             x16, [fp, #0x10]
    // 0x78f148: str             x16, [SP]
    // 0x78f14c: r0 = dispose()
    //     0x78f14c: bl              #0x78e6e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x78f150: ldr             x16, [fp, #0x10]
    // 0x78f154: str             x16, [SP]
    // 0x78f158: r0 = reportRouteDispose()
    //     0x78f158: bl              #0x78e1f8  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose
    // 0x78f15c: r0 = Null
    //     0x78f15c: mov             x0, NULL
    // 0x78f160: LeaveFrame
    //     0x78f160: mov             SP, fp
    //     0x78f164: ldp             fp, lr, [SP], #0x10
    // 0x78f168: ret
    //     0x78f168: ret             
    // 0x78f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f170: b               #0x78f144
  }
  _ install(/* No info */) {
    // ** addr: 0x799c2c, size: 0x48
    // 0x799c2c: EnterFrame
    //     0x799c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x799c30: mov             fp, SP
    // 0x799c34: AllocStack(0x8)
    //     0x799c34: sub             SP, SP, #8
    // 0x799c38: CheckStackOverflow
    //     0x799c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c3c: cmp             SP, x16
    //     0x799c40: b.ls            #0x799c6c
    // 0x799c44: ldr             x16, [fp, #0x10]
    // 0x799c48: str             x16, [SP]
    // 0x799c4c: r0 = install()
    //     0x799c4c: bl              #0x799484  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x799c50: ldr             x1, [fp, #0x10]
    // 0x799c54: StoreStaticField(0xf14, r1)
    //     0x799c54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x799c58: str             x1, [x2, #0x1e28]
    // 0x799c5c: r0 = Null
    //     0x799c5c: mov             x0, NULL
    // 0x799c60: LeaveFrame
    //     0x799c60: mov             SP, fp
    //     0x799c64: ldp             fp, lr, [SP], #0x10
    // 0x799c68: ret
    //     0x799c68: ret             
    // 0x799c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c70: b               #0x799c44
  }
}

// class id: 1423, size: 0xe4, field offset: 0x98
class GetPageRoute<X0> extends _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x78115c, size: 0x94
    // 0x78115c: EnterFrame
    //     0x78115c: stp             fp, lr, [SP, #-0x10]!
    //     0x781160: mov             fp, SP
    // 0x781164: AllocStack(0x8)
    //     0x781164: sub             SP, SP, #8
    // 0x781168: CheckStackOverflow
    //     0x781168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78116c: cmp             SP, x16
    //     0x781170: b.ls            #0x7811e8
    // 0x781174: r1 = Null
    //     0x781174: mov             x1, NULL
    // 0x781178: r2 = 8
    //     0x781178: movz            x2, #0x8
    // 0x78117c: r0 = AllocateArray()
    //     0x78117c: bl              #0x98d620  ; AllocateArrayStub
    // 0x781180: r17 = "TransitionRoute"
    //     0x781180: add             x17, PP, #0x12, lsl #12  ; [pp+0x128f0] "TransitionRoute"
    //     0x781184: ldr             x17, [x17, #0x8f0]
    // 0x781188: StoreField: r0->field_f = r17
    //     0x781188: stur            w17, [x0, #0xf]
    // 0x78118c: r17 = "("
    //     0x78118c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x781190: ldr             x17, [x17, #0x130]
    // 0x781194: StoreField: r0->field_13 = r17
    //     0x781194: stur            w17, [x0, #0x13]
    // 0x781198: ldr             x1, [fp, #0x10]
    // 0x78119c: LoadField: r2 = r1->field_f
    //     0x78119c: ldur            w2, [x1, #0xf]
    // 0x7811a0: DecompressPointer r2
    //     0x7811a0: add             x2, x2, HEAP, lsl #32
    // 0x7811a4: r1 = LoadClassIdInstr(r2)
    //     0x7811a4: ldur            x1, [x2, #-1]
    //     0x7811a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7811ac: cmp             x1, #0x581
    // 0x7811b0: b.ne            #0x7811c0
    // 0x7811b4: LoadField: r1 = r2->field_7
    //     0x7811b4: ldur            w1, [x2, #7]
    // 0x7811b8: DecompressPointer r1
    //     0x7811b8: add             x1, x1, HEAP, lsl #32
    // 0x7811bc: b               #0x7811c8
    // 0x7811c0: LoadField: r1 = r2->field_5f
    //     0x7811c0: ldur            w1, [x2, #0x5f]
    // 0x7811c4: DecompressPointer r1
    //     0x7811c4: add             x1, x1, HEAP, lsl #32
    // 0x7811c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7811c8: stur            w1, [x0, #0x17]
    // 0x7811cc: r17 = ")"
    //     0x7811cc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7811d0: StoreField: r0->field_1b = r17
    //     0x7811d0: stur            w17, [x0, #0x1b]
    // 0x7811d4: str             x0, [SP]
    // 0x7811d8: r0 = _interpolate()
    //     0x7811d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7811dc: LeaveFrame
    //     0x7811dc: mov             SP, fp
    //     0x7811e0: ldp             fp, lr, [SP], #0x10
    // 0x7811e4: ret
    //     0x7811e4: ret             
    // 0x7811e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7811e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7811ec: b               #0x781174
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78ef10, size: 0x64
    // 0x78ef10: EnterFrame
    //     0x78ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x78ef14: mov             fp, SP
    // 0x78ef18: AllocStack(0x10)
    //     0x78ef18: sub             SP, SP, #0x10
    // 0x78ef1c: CheckStackOverflow
    //     0x78ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ef20: cmp             SP, x16
    //     0x78ef24: b.ls            #0x78ef6c
    // 0x78ef28: ldr             x16, [fp, #0x10]
    // 0x78ef2c: str             x16, [SP]
    // 0x78ef30: r0 = dispose()
    //     0x78ef30: bl              #0x78f12c  ; [package:get/get_navigation/src/routes/default_route.dart] _GetPageRoute&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin::dispose
    // 0x78ef34: ldr             x0, [fp, #0x10]
    // 0x78ef38: LoadField: r1 = r0->field_cb
    //     0x78ef38: ldur            w1, [x0, #0xcb]
    // 0x78ef3c: DecompressPointer r1
    //     0x78ef3c: add             x1, x1, HEAP, lsl #32
    // 0x78ef40: stur            x1, [fp, #-8]
    // 0x78ef44: r0 = MiddlewareRunner()
    //     0x78ef44: bl              #0x78f120  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x78ef48: mov             x1, x0
    // 0x78ef4c: ldur            x0, [fp, #-8]
    // 0x78ef50: StoreField: r1->field_7 = r0
    //     0x78ef50: stur            w0, [x1, #7]
    // 0x78ef54: str             x1, [SP]
    // 0x78ef58: r0 = runOnPageDispose()
    //     0x78ef58: bl              #0x78ef74  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageDispose
    // 0x78ef5c: r0 = Null
    //     0x78ef5c: mov             x0, NULL
    // 0x78ef60: LeaveFrame
    //     0x78ef60: mov             SP, fp
    //     0x78ef64: ldp             fp, lr, [SP], #0x10
    // 0x78ef68: ret
    //     0x78ef68: ret             
    // 0x78ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ef6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ef70: b               #0x78ef28
  }
  _ _getChild(/* No info */) {
    // ** addr: 0x794930, size: 0x224
    // 0x794930: EnterFrame
    //     0x794930: stp             fp, lr, [SP, #-0x10]!
    //     0x794934: mov             fp, SP
    // 0x794938: AllocStack(0x40)
    //     0x794938: sub             SP, SP, #0x40
    // 0x79493c: CheckStackOverflow
    //     0x79493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794940: cmp             SP, x16
    //     0x794944: b.ls            #0x794b40
    // 0x794948: ldr             x0, [fp, #0x10]
    // 0x79494c: LoadField: r1 = r0->field_db
    //     0x79494c: ldur            w1, [x0, #0xdb]
    // 0x794950: DecompressPointer r1
    //     0x794950: add             x1, x1, HEAP, lsl #32
    // 0x794954: cmp             w1, NULL
    // 0x794958: b.eq            #0x79496c
    // 0x79495c: mov             x0, x1
    // 0x794960: LeaveFrame
    //     0x794960: mov             SP, fp
    //     0x794964: ldp             fp, lr, [SP], #0x10
    // 0x794968: ret
    //     0x794968: ret             
    // 0x79496c: LoadField: r1 = r0->field_cb
    //     0x79496c: ldur            w1, [x0, #0xcb]
    // 0x794970: DecompressPointer r1
    //     0x794970: add             x1, x1, HEAP, lsl #32
    // 0x794974: stur            x1, [fp, #-8]
    // 0x794978: r0 = MiddlewareRunner()
    //     0x794978: bl              #0x78f120  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x79497c: mov             x1, x0
    // 0x794980: ldur            x0, [fp, #-8]
    // 0x794984: stur            x1, [fp, #-0x10]
    // 0x794988: StoreField: r1->field_7 = r0
    //     0x794988: stur            w0, [x1, #7]
    // 0x79498c: r16 = <Bindings>
    //     0x79498c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24aa8] TypeArguments: <Bindings>
    //     0x794990: ldr             x16, [x16, #0xaa8]
    // 0x794994: stp             xzr, x16, [SP]
    // 0x794998: r0 = _GrowableList()
    //     0x794998: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x79499c: stur            x0, [fp, #-8]
    // 0x7949a0: r16 = const []
    //     0x7949a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] List<Bindings>(0)
    //     0x7949a4: ldr             x16, [x16, #0xc58]
    // 0x7949a8: stp             x16, x0, [SP]
    // 0x7949ac: r0 = addAll()
    //     0x7949ac: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x7949b0: ldr             x0, [fp, #0x10]
    // 0x7949b4: LoadField: r3 = r0->field_a7
    //     0x7949b4: ldur            w3, [x0, #0xa7]
    // 0x7949b8: DecompressPointer r3
    //     0x7949b8: add             x3, x3, HEAP, lsl #32
    // 0x7949bc: stur            x3, [fp, #-0x18]
    // 0x7949c0: cmp             w3, NULL
    // 0x7949c4: b.eq            #0x794a14
    // 0x7949c8: r4 = 2
    //     0x7949c8: movz            x4, #0x2
    // 0x7949cc: mov             x2, x4
    // 0x7949d0: r1 = Null
    //     0x7949d0: mov             x1, NULL
    // 0x7949d4: r0 = AllocateArray()
    //     0x7949d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7949d8: mov             x2, x0
    // 0x7949dc: ldur            x0, [fp, #-0x18]
    // 0x7949e0: stur            x2, [fp, #-0x20]
    // 0x7949e4: StoreField: r2->field_f = r0
    //     0x7949e4: stur            w0, [x2, #0xf]
    // 0x7949e8: r1 = <Bindings>
    //     0x7949e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24aa8] TypeArguments: <Bindings>
    //     0x7949ec: ldr             x1, [x1, #0xaa8]
    // 0x7949f0: r0 = AllocateGrowableArray()
    //     0x7949f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7949f4: mov             x1, x0
    // 0x7949f8: ldur            x0, [fp, #-0x20]
    // 0x7949fc: StoreField: r1->field_f = r0
    //     0x7949fc: stur            w0, [x1, #0xf]
    // 0x794a00: r0 = 2
    //     0x794a00: movz            x0, #0x2
    // 0x794a04: StoreField: r1->field_b = r0
    //     0x794a04: stur            w0, [x1, #0xb]
    // 0x794a08: ldur            x16, [fp, #-8]
    // 0x794a0c: stp             x1, x16, [SP]
    // 0x794a10: r0 = addAll()
    //     0x794a10: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x794a14: ldur            x16, [fp, #-0x10]
    // 0x794a18: ldur            lr, [fp, #-8]
    // 0x794a1c: stp             lr, x16, [SP]
    // 0x794a20: r0 = runOnPageCalled()
    //     0x794a20: bl              #0x794b54  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x794a24: stur            x0, [fp, #-8]
    // 0x794a28: LoadField: r1 = r0->field_b
    //     0x794a28: ldur            w1, [x0, #0xb]
    // 0x794a2c: DecompressPointer r1
    //     0x794a2c: add             x1, x1, HEAP, lsl #32
    // 0x794a30: r2 = LoadInt32Instr(r1)
    //     0x794a30: sbfx            x2, x1, #1, #0x1f
    // 0x794a34: stur            x2, [fp, #-0x30]
    // 0x794a38: r3 = 0
    //     0x794a38: movz            x3, #0
    // 0x794a3c: ldr             x1, [fp, #0x10]
    // 0x794a40: CheckStackOverflow
    //     0x794a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a44: cmp             SP, x16
    //     0x794a48: b.ls            #0x794b48
    // 0x794a4c: LoadField: r4 = r0->field_b
    //     0x794a4c: ldur            w4, [x0, #0xb]
    // 0x794a50: DecompressPointer r4
    //     0x794a50: add             x4, x4, HEAP, lsl #32
    // 0x794a54: r5 = LoadInt32Instr(r4)
    //     0x794a54: sbfx            x5, x4, #1, #0x1f
    // 0x794a58: cmp             x2, x5
    // 0x794a5c: b.ne            #0x794b2c
    // 0x794a60: mov             x4, x0
    // 0x794a64: cmp             x3, x5
    // 0x794a68: b.lt            #0x794ad0
    // 0x794a6c: LoadField: r0 = r1->field_9b
    //     0x794a6c: ldur            w0, [x1, #0x9b]
    // 0x794a70: DecompressPointer r0
    //     0x794a70: add             x0, x0, HEAP, lsl #32
    // 0x794a74: ldur            x16, [fp, #-0x10]
    // 0x794a78: stp             x0, x16, [SP]
    // 0x794a7c: r0 = runOnPageCalled()
    //     0x794a7c: bl              #0x794b54  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x794a80: str             x0, [SP]
    // 0x794a84: ClosureCall
    //     0x794a84: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x794a88: ldur            x2, [x0, #0x1f]
    //     0x794a8c: blr             x2
    // 0x794a90: ldur            x16, [fp, #-0x10]
    // 0x794a94: stp             x0, x16, [SP]
    // 0x794a98: r0 = runOnPageCalled()
    //     0x794a98: bl              #0x794b54  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x794a9c: mov             x1, x0
    // 0x794aa0: ldr             x6, [fp, #0x10]
    // 0x794aa4: StoreField: r6->field_db = r0
    //     0x794aa4: stur            w0, [x6, #0xdb]
    //     0x794aa8: ldurb           w16, [x6, #-1]
    //     0x794aac: ldurb           w17, [x0, #-1]
    //     0x794ab0: and             x16, x17, x16, lsr #2
    //     0x794ab4: tst             x16, HEAP, lsr #32
    //     0x794ab8: b.eq            #0x794ac0
    //     0x794abc: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x794ac0: mov             x0, x1
    // 0x794ac4: LeaveFrame
    //     0x794ac4: mov             SP, fp
    //     0x794ac8: ldp             fp, lr, [SP], #0x10
    // 0x794acc: ret
    //     0x794acc: ret             
    // 0x794ad0: mov             x6, x1
    // 0x794ad4: mov             x0, x5
    // 0x794ad8: mov             x1, x3
    // 0x794adc: cmp             x1, x0
    // 0x794ae0: b.hs            #0x794b50
    // 0x794ae4: LoadField: r0 = r4->field_f
    //     0x794ae4: ldur            w0, [x4, #0xf]
    // 0x794ae8: DecompressPointer r0
    //     0x794ae8: add             x0, x0, HEAP, lsl #32
    // 0x794aec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x794aec: add             x16, x0, x3, lsl #2
    //     0x794af0: ldur            w1, [x16, #0xf]
    // 0x794af4: DecompressPointer r1
    //     0x794af4: add             x1, x1, HEAP, lsl #32
    // 0x794af8: add             x5, x3, #1
    // 0x794afc: stur            x5, [fp, #-0x28]
    // 0x794b00: r0 = LoadClassIdInstr(r1)
    //     0x794b00: ldur            x0, [x1, #-1]
    //     0x794b04: ubfx            x0, x0, #0xc, #0x14
    // 0x794b08: str             x1, [SP]
    // 0x794b0c: r0 = GDT[cid_x0 + 0x1d04]()
    //     0x794b0c: movz            x17, #0x1d04
    //     0x794b10: add             lr, x0, x17
    //     0x794b14: ldr             lr, [x21, lr, lsl #3]
    //     0x794b18: blr             lr
    // 0x794b1c: ldur            x3, [fp, #-0x28]
    // 0x794b20: ldur            x0, [fp, #-8]
    // 0x794b24: ldur            x2, [fp, #-0x30]
    // 0x794b28: b               #0x794a3c
    // 0x794b2c: r0 = ConcurrentModificationError()
    //     0x794b2c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x794b30: ldur            x4, [fp, #-8]
    // 0x794b34: StoreField: r0->field_b = r4
    //     0x794b34: stur            w4, [x0, #0xb]
    // 0x794b38: r0 = Throw()
    //     0x794b38: bl              #0x98bc10  ; ThrowStub
    // 0x794b3c: brk             #0
    // 0x794b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794b44: b               #0x794948
    // 0x794b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794b4c: b               #0x794a4c
    // 0x794b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794b50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ GetPageRoute(/* No info */) {
    // ** addr: 0x7f4630, size: 0x170
    // 0x7f4630: EnterFrame
    //     0x7f4630: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4634: mov             fp, SP
    // 0x7f4638: AllocStack(0x10)
    //     0x7f4638: sub             SP, SP, #0x10
    // 0x7f463c: SetupParameters(GetPageRoute<X0> this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic routeName = Null /* r10 */})
    //     0x7f463c: mov             x0, x4
    //     0x7f4640: ldur            w1, [x0, #0x13]
    //     0x7f4644: add             x1, x1, HEAP, lsl #32
    //     0x7f4648: sub             x2, x1, #0xa
    //     0x7f464c: add             x3, fp, w2, sxtw #2
    //     0x7f4650: ldr             x3, [x3, #0x30]
    //     0x7f4654: add             x4, fp, w2, sxtw #2
    //     0x7f4658: ldr             x4, [x4, #0x28]
    //     0x7f465c: add             x5, fp, w2, sxtw #2
    //     0x7f4660: ldr             x5, [x5, #0x20]
    //     0x7f4664: add             x6, fp, w2, sxtw #2
    //     0x7f4668: ldr             x6, [x6, #0x18]
    //     0x7f466c: add             x7, fp, w2, sxtw #2
    //     0x7f4670: ldr             x7, [x7, #0x10]
    //     0x7f4674: ldur            w2, [x0, #0x1f]
    //     0x7f4678: add             x2, x2, HEAP, lsl #32
    //     0x7f467c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23548] "routeName"
    //     0x7f4680: ldr             x16, [x16, #0x548]
    //     0x7f4684: cmp             w2, w16
    //     0x7f4688: b.ne            #0x7f46a8
    //     0x7f468c: ldur            w2, [x0, #0x23]
    //     0x7f4690: add             x2, x2, HEAP, lsl #32
    //     0x7f4694: sub             w0, w1, w2
    //     0x7f4698: add             x1, fp, w0, sxtw #2
    //     0x7f469c: ldr             x1, [x1, #8]
    //     0x7f46a0: mov             x10, x1
    //     0x7f46a4: b               #0x7f46ac
    //     0x7f46a8: mov             x10, NULL
    //     0x7f46ac: ldr             x9, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    //     0x7f46b0: add             x8, NULL, #0x20  ; true
    //     0x7f46b4: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7f46b8: ldr             x0, [x0, #0x240]
    //     0x7f46bc: add             x2, NULL, #0x30  ; false
    //     0x7f46c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c58] List<Bindings>(0)
    //     0x7f46c4: ldr             x1, [x1, #0xc58]
    // 0x7f46ac: r9 = Instance_Duration
    // 0x7f46b0: r8 = true
    // 0x7f46b4: r0 = Instance__Linear
    // 0x7f46bc: r2 = false
    // 0x7f46c0: r1 = const []
    // 0x7f46c8: CheckStackOverflow
    //     0x7f46c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f46cc: cmp             SP, x16
    //     0x7f46d0: b.ls            #0x7f4798
    // 0x7f46d4: StoreField: r3->field_97 = r9
    //     0x7f46d4: stur            w9, [x3, #0x97]
    // 0x7f46d8: StoreField: r3->field_b3 = r8
    //     0x7f46d8: stur            w8, [x3, #0xb3]
    // 0x7f46dc: StoreField: r3->field_c3 = r0
    //     0x7f46dc: stur            w0, [x3, #0xc3]
    // 0x7f46e0: StoreField: r3->field_bb = r2
    //     0x7f46e0: stur            w2, [x3, #0xbb]
    // 0x7f46e4: mov             x0, x4
    // 0x7f46e8: StoreField: r3->field_a7 = r0
    //     0x7f46e8: stur            w0, [x3, #0xa7]
    //     0x7f46ec: ldurb           w16, [x3, #-1]
    //     0x7f46f0: ldurb           w17, [x0, #-1]
    //     0x7f46f4: and             x16, x17, x16, lsr #2
    //     0x7f46f8: tst             x16, HEAP, lsr #32
    //     0x7f46fc: b.eq            #0x7f4704
    //     0x7f4700: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f4704: StoreField: r3->field_ab = r1
    //     0x7f4704: stur            w1, [x3, #0xab]
    // 0x7f4708: mov             x0, x10
    // 0x7f470c: StoreField: r3->field_9f = r0
    //     0x7f470c: stur            w0, [x3, #0x9f]
    //     0x7f4710: ldurb           w16, [x3, #-1]
    //     0x7f4714: ldurb           w17, [x0, #-1]
    //     0x7f4718: and             x16, x17, x16, lsr #2
    //     0x7f471c: tst             x16, HEAP, lsr #32
    //     0x7f4720: b.eq            #0x7f4728
    //     0x7f4724: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f4728: mov             x0, x6
    // 0x7f472c: StoreField: r3->field_9b = r0
    //     0x7f472c: stur            w0, [x3, #0x9b]
    //     0x7f4730: ldurb           w16, [x3, #-1]
    //     0x7f4734: ldurb           w17, [x0, #-1]
    //     0x7f4738: and             x16, x17, x16, lsr #2
    //     0x7f473c: tst             x16, HEAP, lsr #32
    //     0x7f4740: b.eq            #0x7f4748
    //     0x7f4744: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f4748: StoreField: r3->field_af = r8
    //     0x7f4748: stur            w8, [x3, #0xaf]
    // 0x7f474c: StoreField: r3->field_d7 = r8
    //     0x7f474c: stur            w8, [x3, #0xd7]
    // 0x7f4750: mov             x0, x5
    // 0x7f4754: StoreField: r3->field_cb = r0
    //     0x7f4754: stur            w0, [x3, #0xcb]
    //     0x7f4758: ldurb           w16, [x3, #-1]
    //     0x7f475c: ldurb           w17, [x0, #-1]
    //     0x7f4760: and             x16, x17, x16, lsr #2
    //     0x7f4764: tst             x16, HEAP, lsr #32
    //     0x7f4768: b.eq            #0x7f4770
    //     0x7f476c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7f4770: StoreField: r3->field_87 = r2
    //     0x7f4770: stur            w2, [x3, #0x87]
    // 0x7f4774: StoreField: r3->field_8b = r8
    //     0x7f4774: stur            w8, [x3, #0x8b]
    // 0x7f4778: StoreField: r3->field_8f = r2
    //     0x7f4778: stur            w2, [x3, #0x8f]
    // 0x7f477c: stp             x7, x3, [SP]
    // 0x7f4780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f4780: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f4784: r0 = ModalRoute()
    //     0x7f4784: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7f4788: r0 = Null
    //     0x7f4788: mov             x0, NULL
    // 0x7f478c: LeaveFrame
    //     0x7f478c: mov             SP, fp
    //     0x7f4790: ldp             fp, lr, [SP], #0x10
    // 0x7f4794: ret
    //     0x7f4794: ret             
    // 0x7f4798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f479c: b               #0x7f46d4
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x9283a8, size: 0x10
    // 0x9283a8: ldr             x1, [SP]
    // 0x9283ac: LoadField: r0 = r1->field_d3
    //     0x9283ac: ldur            w0, [x1, #0xd3]
    // 0x9283b0: DecompressPointer r0
    //     0x9283b0: add             x0, x0, HEAP, lsl #32
    // 0x9283b4: ret
    //     0x9283b4: ret             
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x954170, size: 0x10
    // 0x954170: ldr             x1, [SP]
    // 0x954174: LoadField: r0 = r1->field_d7
    //     0x954174: ldur            w0, [x1, #0xd7]
    // 0x954178: DecompressPointer r0
    //     0x954178: add             x0, x0, HEAP, lsl #32
    // 0x95417c: ret
    //     0x95417c: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0x954180, size: 0x10
    // 0x954180: ldr             x1, [SP]
    // 0x954184: LoadField: r0 = r1->field_b3
    //     0x954184: ldur            w0, [x1, #0xb3]
    // 0x954188: DecompressPointer r0
    //     0x954188: add             x0, x0, HEAP, lsl #32
    // 0x95418c: ret
    //     0x95418c: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x958464, size: 0x10
    // 0x958464: ldr             x1, [SP]
    // 0x958468: LoadField: r0 = r1->field_cf
    //     0x958468: ldur            w0, [x1, #0xcf]
    // 0x95846c: DecompressPointer r0
    //     0x95846c: add             x0, x0, HEAP, lsl #32
    // 0x958470: ret
    //     0x958470: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x958484, size: 0x10
    // 0x958484: ldr             x1, [SP]
    // 0x958488: LoadField: r0 = r1->field_bb
    //     0x958488: ldur            w0, [x1, #0xbb]
    // 0x95848c: DecompressPointer r0
    //     0x95848c: add             x0, x0, HEAP, lsl #32
    // 0x958490: ret
    //     0x958490: ret             
  }
}
