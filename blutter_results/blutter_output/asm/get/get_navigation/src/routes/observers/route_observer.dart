// lib: , url: package:get/get_navigation/src/routes/observers/route_observer.dart

// class id: 1049256, size: 0x8
class :: {

  static _ _extractRouteName(/* No info */) {
    // ** addr: 0x954938, size: 0x15c
    // 0x954938: EnterFrame
    //     0x954938: stp             fp, lr, [SP, #-0x10]!
    //     0x95493c: mov             fp, SP
    // 0x954940: AllocStack(0x10)
    //     0x954940: sub             SP, SP, #0x10
    // 0x954944: CheckStackOverflow
    //     0x954944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954948: cmp             SP, x16
    //     0x95494c: b.ls            #0x954a8c
    // 0x954950: ldr             x0, [fp, #0x10]
    // 0x954954: cmp             w0, NULL
    // 0x954958: b.eq            #0x954984
    // 0x95495c: LoadField: r1 = r0->field_f
    //     0x95495c: ldur            w1, [x0, #0xf]
    // 0x954960: DecompressPointer r1
    //     0x954960: add             x1, x1, HEAP, lsl #32
    // 0x954964: r2 = LoadClassIdInstr(r1)
    //     0x954964: ldur            x2, [x1, #-1]
    //     0x954968: ubfx            x2, x2, #0xc, #0x14
    // 0x95496c: cmp             x2, #0x581
    // 0x954970: b.ne            #0x954a5c
    // 0x954974: LoadField: r3 = r1->field_7
    //     0x954974: ldur            w3, [x1, #7]
    // 0x954978: DecompressPointer r3
    //     0x954978: add             x3, x3, HEAP, lsl #32
    // 0x95497c: cmp             w3, NULL
    // 0x954980: b.ne            #0x954a5c
    // 0x954984: r1 = LoadClassIdInstr(r0)
    //     0x954984: ldur            x1, [x0, #-1]
    //     0x954988: ubfx            x1, x1, #0xc, #0x14
    // 0x95498c: cmp             x1, #0x58f
    // 0x954990: b.ne            #0x9549ac
    // 0x954994: LoadField: r1 = r0->field_9f
    //     0x954994: ldur            w1, [x0, #0x9f]
    // 0x954998: DecompressPointer r1
    //     0x954998: add             x1, x1, HEAP, lsl #32
    // 0x95499c: mov             x0, x1
    // 0x9549a0: LeaveFrame
    //     0x9549a0: mov             SP, fp
    //     0x9549a4: ldp             fp, lr, [SP], #0x10
    // 0x9549a8: ret
    //     0x9549a8: ret             
    // 0x9549ac: cmp             x1, #0x595
    // 0x9549b0: b.ne            #0x9549fc
    // 0x9549b4: r1 = Null
    //     0x9549b4: mov             x1, NULL
    // 0x9549b8: r2 = 4
    //     0x9549b8: movz            x2, #0x4
    // 0x9549bc: r0 = AllocateArray()
    //     0x9549bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9549c0: stur            x0, [fp, #-8]
    // 0x9549c4: r17 = "DIALOG "
    //     0x9549c4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24928] "DIALOG "
    //     0x9549c8: ldr             x17, [x17, #0x928]
    // 0x9549cc: StoreField: r0->field_f = r17
    //     0x9549cc: stur            w17, [x0, #0xf]
    // 0x9549d0: ldr             x16, [fp, #0x10]
    // 0x9549d4: str             x16, [SP]
    // 0x9549d8: r0 = _getHash()
    //     0x9549d8: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x9549dc: mov             x1, x0
    // 0x9549e0: ldur            x0, [fp, #-8]
    // 0x9549e4: StoreField: r0->field_13 = r1
    //     0x9549e4: stur            w1, [x0, #0x13]
    // 0x9549e8: str             x0, [SP]
    // 0x9549ec: r0 = _interpolate()
    //     0x9549ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9549f0: LeaveFrame
    //     0x9549f0: mov             SP, fp
    //     0x9549f4: ldp             fp, lr, [SP], #0x10
    // 0x9549f8: ret
    //     0x9549f8: ret             
    // 0x9549fc: cmp             x1, #0x596
    // 0x954a00: b.ne            #0x954a4c
    // 0x954a04: r1 = Null
    //     0x954a04: mov             x1, NULL
    // 0x954a08: r2 = 4
    //     0x954a08: movz            x2, #0x4
    // 0x954a0c: r0 = AllocateArray()
    //     0x954a0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x954a10: stur            x0, [fp, #-8]
    // 0x954a14: r17 = "BOTTOMSHEET "
    //     0x954a14: add             x17, PP, #0x24, lsl #12  ; [pp+0x24930] "BOTTOMSHEET "
    //     0x954a18: ldr             x17, [x17, #0x930]
    // 0x954a1c: StoreField: r0->field_f = r17
    //     0x954a1c: stur            w17, [x0, #0xf]
    // 0x954a20: ldr             x16, [fp, #0x10]
    // 0x954a24: str             x16, [SP]
    // 0x954a28: r0 = _getHash()
    //     0x954a28: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x954a2c: mov             x1, x0
    // 0x954a30: ldur            x0, [fp, #-8]
    // 0x954a34: StoreField: r0->field_13 = r1
    //     0x954a34: stur            w1, [x0, #0x13]
    // 0x954a38: str             x0, [SP]
    // 0x954a3c: r0 = _interpolate()
    //     0x954a3c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x954a40: LeaveFrame
    //     0x954a40: mov             SP, fp
    //     0x954a44: ldp             fp, lr, [SP], #0x10
    // 0x954a48: ret
    //     0x954a48: ret             
    // 0x954a4c: r0 = Null
    //     0x954a4c: mov             x0, NULL
    // 0x954a50: LeaveFrame
    //     0x954a50: mov             SP, fp
    //     0x954a54: ldp             fp, lr, [SP], #0x10
    // 0x954a58: ret
    //     0x954a58: ret             
    // 0x954a5c: cmp             x2, #0x581
    // 0x954a60: b.ne            #0x954a74
    // 0x954a64: LoadField: r2 = r1->field_7
    //     0x954a64: ldur            w2, [x1, #7]
    // 0x954a68: DecompressPointer r2
    //     0x954a68: add             x2, x2, HEAP, lsl #32
    // 0x954a6c: mov             x0, x2
    // 0x954a70: b               #0x954a80
    // 0x954a74: LoadField: r2 = r1->field_5f
    //     0x954a74: ldur            w2, [x1, #0x5f]
    // 0x954a78: DecompressPointer r2
    //     0x954a78: add             x2, x2, HEAP, lsl #32
    // 0x954a7c: mov             x0, x2
    // 0x954a80: LeaveFrame
    //     0x954a80: mov             SP, fp
    //     0x954a84: ldp             fp, lr, [SP], #0x10
    // 0x954a88: ret
    //     0x954a88: ret             
    // 0x954a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954a90: b               #0x954950
  }
}

// class id: 809, size: 0x18, field offset: 0x8
class _RouteData extends Object {

  factory _ _RouteData.ofRoute(/* No info */) {
    // ** addr: 0x954880, size: 0xac
    // 0x954880: EnterFrame
    //     0x954880: stp             fp, lr, [SP, #-0x10]!
    //     0x954884: mov             fp, SP
    // 0x954888: AllocStack(0x28)
    //     0x954888: sub             SP, SP, #0x28
    // 0x95488c: CheckStackOverflow
    //     0x95488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954890: cmp             SP, x16
    //     0x954894: b.ls            #0x954924
    // 0x954898: ldr             x16, [fp, #0x10]
    // 0x95489c: str             x16, [SP]
    // 0x9548a0: r0 = _extractRouteName()
    //     0x9548a0: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x9548a4: mov             x1, x0
    // 0x9548a8: ldr             x0, [fp, #0x10]
    // 0x9548ac: stur            x1, [fp, #-0x20]
    // 0x9548b0: r2 = LoadClassIdInstr(r0)
    //     0x9548b0: ldur            x2, [x0, #-1]
    //     0x9548b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9548b8: cmp             x2, #0x58f
    // 0x9548bc: r16 = true
    //     0x9548bc: add             x16, NULL, #0x20  ; true
    // 0x9548c0: r17 = false
    //     0x9548c0: add             x17, NULL, #0x30  ; false
    // 0x9548c4: csel            x0, x16, x17, eq
    // 0x9548c8: stur            x0, [fp, #-0x18]
    // 0x9548cc: cmp             x2, #0x595
    // 0x9548d0: r16 = true
    //     0x9548d0: add             x16, NULL, #0x20  ; true
    // 0x9548d4: r17 = false
    //     0x9548d4: add             x17, NULL, #0x30  ; false
    // 0x9548d8: csel            x3, x16, x17, eq
    // 0x9548dc: stur            x3, [fp, #-0x10]
    // 0x9548e0: cmp             x2, #0x596
    // 0x9548e4: r16 = true
    //     0x9548e4: add             x16, NULL, #0x20  ; true
    // 0x9548e8: r17 = false
    //     0x9548e8: add             x17, NULL, #0x30  ; false
    // 0x9548ec: csel            x4, x16, x17, eq
    // 0x9548f0: stur            x4, [fp, #-8]
    // 0x9548f4: r0 = _RouteData()
    //     0x9548f4: bl              #0x95492c  ; Allocate_RouteDataStub -> _RouteData (size=0x18)
    // 0x9548f8: ldur            x1, [fp, #-0x20]
    // 0x9548fc: StoreField: r0->field_13 = r1
    //     0x9548fc: stur            w1, [x0, #0x13]
    // 0x954900: ldur            x1, [fp, #-0x18]
    // 0x954904: StoreField: r0->field_7 = r1
    //     0x954904: stur            w1, [x0, #7]
    // 0x954908: ldur            x1, [fp, #-8]
    // 0x95490c: StoreField: r0->field_b = r1
    //     0x95490c: stur            w1, [x0, #0xb]
    // 0x954910: ldur            x1, [fp, #-0x10]
    // 0x954914: StoreField: r0->field_f = r1
    //     0x954914: stur            w1, [x0, #0xf]
    // 0x954918: LeaveFrame
    //     0x954918: mov             SP, fp
    //     0x95491c: ldp             fp, lr, [SP], #0x10
    // 0x954920: ret
    //     0x954920: ret             
    // 0x954924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954928: b               #0x954898
  }
}

// class id: 810, size: 0x1c, field offset: 0x8
class Routing extends Object {

  _ update(/* No info */) {
    // ** addr: 0x954834, size: 0x4c
    // 0x954834: EnterFrame
    //     0x954834: stp             fp, lr, [SP, #-0x10]!
    //     0x954838: mov             fp, SP
    // 0x95483c: AllocStack(0x10)
    //     0x95483c: sub             SP, SP, #0x10
    // 0x954840: CheckStackOverflow
    //     0x954840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954844: cmp             SP, x16
    //     0x954848: b.ls            #0x954878
    // 0x95484c: ldr             x16, [fp, #0x10]
    // 0x954850: ldr             lr, [fp, #0x18]
    // 0x954854: stp             lr, x16, [SP]
    // 0x954858: ldr             x0, [fp, #0x10]
    // 0x95485c: ClosureCall
    //     0x95485c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x954860: ldur            x2, [x0, #0x1f]
    //     0x954864: blr             x2
    // 0x954868: r0 = Null
    //     0x954868: mov             x0, NULL
    // 0x95486c: LeaveFrame
    //     0x95486c: mov             SP, fp
    //     0x954870: ldp             fp, lr, [SP], #0x10
    // 0x954874: ret
    //     0x954874: ret             
    // 0x954878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95487c: b               #0x95484c
  }
}

// class id: 1459, size: 0x10, field offset: 0x8
class GetObserver extends NavigatorObserver {

  _ didRemove(/* No info */) {
    // ** addr: 0x954314, size: 0x15c
    // 0x954314: EnterFrame
    //     0x954314: stp             fp, lr, [SP, #-0x10]!
    //     0x954318: mov             fp, SP
    // 0x95431c: AllocStack(0x28)
    //     0x95431c: sub             SP, SP, #0x28
    // 0x954320: CheckStackOverflow
    //     0x954320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954324: cmp             SP, x16
    //     0x954328: b.ls            #0x954468
    // 0x95432c: r1 = 3
    //     0x95432c: movz            x1, #0x3
    // 0x954330: r0 = AllocateContext()
    //     0x954330: bl              #0x98c848  ; AllocateContextStub
    // 0x954334: mov             x1, x0
    // 0x954338: ldr             x0, [fp, #0x10]
    // 0x95433c: stur            x1, [fp, #-8]
    // 0x954340: StoreField: r1->field_f = r0
    //     0x954340: stur            w0, [x1, #0xf]
    // 0x954344: ldr             x16, [fp, #0x18]
    // 0x954348: str             x16, [SP]
    // 0x95434c: r0 = _extractRouteName()
    //     0x95434c: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x954350: mov             x1, x0
    // 0x954354: ldur            x2, [fp, #-8]
    // 0x954358: stur            x1, [fp, #-0x10]
    // 0x95435c: StoreField: r2->field_13 = r0
    //     0x95435c: stur            w0, [x2, #0x13]
    //     0x954360: ldurb           w16, [x2, #-1]
    //     0x954364: ldurb           w17, [x0, #-1]
    //     0x954368: and             x16, x17, x16, lsr #2
    //     0x95436c: tst             x16, HEAP, lsr #32
    //     0x954370: b.eq            #0x954378
    //     0x954374: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x954378: ldr             x16, [fp, #0x18]
    // 0x95437c: stp             x16, NULL, [SP]
    // 0x954380: r0 = _RouteData.ofRoute()
    //     0x954380: bl              #0x954880  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0x954384: ldur            x2, [fp, #-8]
    // 0x954388: ArrayStore: r2[0] = r0  ; List_4
    //     0x954388: stur            w0, [x2, #0x17]
    //     0x95438c: ldurb           w16, [x2, #-1]
    //     0x954390: ldurb           w17, [x0, #-1]
    //     0x954394: and             x16, x17, x16, lsr #2
    //     0x954398: tst             x16, HEAP, lsr #32
    //     0x95439c: b.eq            #0x9543a4
    //     0x9543a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9543a4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9543a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9543a8: ldr             x0, [x0, #0x1dd8]
    //     0x9543ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9543b0: cmp             w0, w16
    //     0x9543b4: b.ne            #0x9543c0
    //     0x9543b8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9543bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9543c0: r1 = Null
    //     0x9543c0: mov             x1, NULL
    // 0x9543c4: r2 = 4
    //     0x9543c4: movz            x2, #0x4
    // 0x9543c8: stur            x0, [fp, #-0x18]
    // 0x9543cc: r0 = AllocateArray()
    //     0x9543cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9543d0: r17 = "REMOVING ROUTE "
    //     0x9543d0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24938] "REMOVING ROUTE "
    //     0x9543d4: ldr             x17, [x17, #0x938]
    // 0x9543d8: StoreField: r0->field_f = r17
    //     0x9543d8: stur            w17, [x0, #0xf]
    // 0x9543dc: ldur            x1, [fp, #-0x10]
    // 0x9543e0: StoreField: r0->field_13 = r1
    //     0x9543e0: stur            w1, [x0, #0x13]
    // 0x9543e4: str             x0, [SP]
    // 0x9543e8: r0 = _interpolate()
    //     0x9543e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9543ec: mov             x1, x0
    // 0x9543f0: ldur            x0, [fp, #-0x18]
    // 0x9543f4: LoadField: r2 = r0->field_f
    //     0x9543f4: ldur            w2, [x0, #0xf]
    // 0x9543f8: DecompressPointer r2
    //     0x9543f8: add             x2, x2, HEAP, lsl #32
    // 0x9543fc: stp             x1, x2, [SP]
    // 0x954400: mov             x0, x2
    // 0x954404: ClosureCall
    //     0x954404: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x954408: ldur            x2, [x0, #0x1f]
    //     0x95440c: blr             x2
    // 0x954410: ldr             x0, [fp, #0x20]
    // 0x954414: LoadField: r3 = r0->field_b
    //     0x954414: ldur            w3, [x0, #0xb]
    // 0x954418: DecompressPointer r3
    //     0x954418: add             x3, x3, HEAP, lsl #32
    // 0x95441c: ldur            x2, [fp, #-8]
    // 0x954420: stur            x3, [fp, #-0x10]
    // 0x954424: r1 = Function '<anonymous closure>':.
    //     0x954424: add             x1, PP, #0x24, lsl #12  ; [pp+0x24940] AnonymousClosure: (0x954a94), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didRemove (0x954314)
    //     0x954428: ldr             x1, [x1, #0x940]
    // 0x95442c: r0 = AllocateClosure()
    //     0x95442c: bl              #0x98c960  ; AllocateClosureStub
    // 0x954430: ldur            x16, [fp, #-0x10]
    // 0x954434: stp             x0, x16, [SP]
    // 0x954438: r0 = update()
    //     0x954438: bl              #0x954834  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0x95443c: ldr             x0, [fp, #0x18]
    // 0x954440: r1 = LoadClassIdInstr(r0)
    //     0x954440: ldur            x1, [x0, #-1]
    //     0x954444: ubfx            x1, x1, #0xc, #0x14
    // 0x954448: cmp             x1, #0x58f
    // 0x95444c: b.ne            #0x954458
    // 0x954450: str             x0, [SP]
    // 0x954454: r0 = reportRouteWillDispose()
    //     0x954454: bl              #0x954470  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0x954458: r0 = Null
    //     0x954458: mov             x0, NULL
    // 0x95445c: LeaveFrame
    //     0x95445c: mov             SP, fp
    //     0x954460: ldp             fp, lr, [SP], #0x10
    // 0x954464: ret
    //     0x954464: ret             
    // 0x954468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95446c: b               #0x95432c
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0x954a94, size: 0xa0
    // 0x954a94: ldr             x1, [SP, #8]
    // 0x954a98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x954a98: ldur            w2, [x1, #0x17]
    // 0x954a9c: DecompressPointer r2
    //     0x954a9c: add             x2, x2, HEAP, lsl #32
    // 0x954aa0: LoadField: r1 = r2->field_13
    //     0x954aa0: ldur            w1, [x2, #0x13]
    // 0x954aa4: DecompressPointer r1
    //     0x954aa4: add             x1, x1, HEAP, lsl #32
    // 0x954aa8: cmp             w1, NULL
    // 0x954aac: b.ne            #0x954ab8
    // 0x954ab0: r0 = ""
    //     0x954ab0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x954ab4: b               #0x954abc
    // 0x954ab8: mov             x0, x1
    // 0x954abc: ldr             x1, [SP]
    // 0x954ac0: StoreField: r1->field_b = r0
    //     0x954ac0: stur            w0, [x1, #0xb]
    //     0x954ac4: ldurb           w16, [x1, #-1]
    //     0x954ac8: ldurb           w17, [x0, #-1]
    //     0x954acc: and             x16, x17, x16, lsr #2
    //     0x954ad0: tst             x16, HEAP, lsr #32
    //     0x954ad4: b.eq            #0x954ae4
    //     0x954ad8: str             lr, [SP, #-8]!
    //     0x954adc: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x954ae0: ldr             lr, [SP], #8
    // 0x954ae4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x954ae4: ldur            w3, [x2, #0x17]
    // 0x954ae8: DecompressPointer r3
    //     0x954ae8: add             x3, x3, HEAP, lsl #32
    // 0x954aec: LoadField: r2 = r3->field_b
    //     0x954aec: ldur            w2, [x3, #0xb]
    // 0x954af0: DecompressPointer r2
    //     0x954af0: add             x2, x2, HEAP, lsl #32
    // 0x954af4: tbnz            w2, #4, #0x954b00
    // 0x954af8: r2 = false
    //     0x954af8: add             x2, NULL, #0x30  ; false
    // 0x954afc: b               #0x954b08
    // 0x954b00: LoadField: r2 = r1->field_13
    //     0x954b00: ldur            w2, [x1, #0x13]
    // 0x954b04: DecompressPointer r2
    //     0x954b04: add             x2, x2, HEAP, lsl #32
    // 0x954b08: StoreField: r1->field_13 = r2
    //     0x954b08: stur            w2, [x1, #0x13]
    // 0x954b0c: LoadField: r2 = r3->field_f
    //     0x954b0c: ldur            w2, [x3, #0xf]
    // 0x954b10: DecompressPointer r2
    //     0x954b10: add             x2, x2, HEAP, lsl #32
    // 0x954b14: tbnz            w2, #4, #0x954b20
    // 0x954b18: r2 = false
    //     0x954b18: add             x2, NULL, #0x30  ; false
    // 0x954b1c: b               #0x954b28
    // 0x954b20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x954b20: ldur            w2, [x1, #0x17]
    // 0x954b24: DecompressPointer r2
    //     0x954b24: add             x2, x2, HEAP, lsl #32
    // 0x954b28: ArrayStore: r1[0] = r2  ; List_4
    //     0x954b28: stur            w2, [x1, #0x17]
    // 0x954b2c: r0 = Null
    //     0x954b2c: mov             x0, NULL
    // 0x954b30: ret
    //     0x954b30: ret             
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x957750, size: 0x1e4
    // 0x957750: EnterFrame
    //     0x957750: stp             fp, lr, [SP, #-0x10]!
    //     0x957754: mov             fp, SP
    // 0x957758: AllocStack(0x30)
    //     0x957758: sub             SP, SP, #0x30
    // 0x95775c: CheckStackOverflow
    //     0x95775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957760: cmp             SP, x16
    //     0x957764: b.ls            #0x95792c
    // 0x957768: r1 = 4
    //     0x957768: movz            x1, #0x4
    // 0x95776c: r0 = AllocateContext()
    //     0x95776c: bl              #0x98c848  ; AllocateContextStub
    // 0x957770: mov             x1, x0
    // 0x957774: ldr             x0, [fp, #0x18]
    // 0x957778: stur            x1, [fp, #-8]
    // 0x95777c: StoreField: r1->field_f = r0
    //     0x95777c: stur            w0, [x1, #0xf]
    // 0x957780: str             x0, [SP]
    // 0x957784: r0 = _extractRouteName()
    //     0x957784: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x957788: mov             x1, x0
    // 0x95778c: ldur            x2, [fp, #-8]
    // 0x957790: stur            x1, [fp, #-0x10]
    // 0x957794: StoreField: r2->field_13 = r0
    //     0x957794: stur            w0, [x2, #0x13]
    //     0x957798: ldurb           w16, [x2, #-1]
    //     0x95779c: ldurb           w17, [x0, #-1]
    //     0x9577a0: and             x16, x17, x16, lsr #2
    //     0x9577a4: tst             x16, HEAP, lsr #32
    //     0x9577a8: b.eq            #0x9577b0
    //     0x9577ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9577b0: ldr             x16, [fp, #0x10]
    // 0x9577b4: str             x16, [SP]
    // 0x9577b8: r0 = _extractRouteName()
    //     0x9577b8: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x9577bc: mov             x1, x0
    // 0x9577c0: ldur            x2, [fp, #-8]
    // 0x9577c4: stur            x1, [fp, #-0x18]
    // 0x9577c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9577c8: stur            w0, [x2, #0x17]
    //     0x9577cc: ldurb           w16, [x2, #-1]
    //     0x9577d0: ldurb           w17, [x0, #-1]
    //     0x9577d4: and             x16, x17, x16, lsr #2
    //     0x9577d8: tst             x16, HEAP, lsr #32
    //     0x9577dc: b.eq            #0x9577e4
    //     0x9577e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9577e4: ldr             x16, [fp, #0x10]
    // 0x9577e8: stp             x16, NULL, [SP]
    // 0x9577ec: r0 = _RouteData.ofRoute()
    //     0x9577ec: bl              #0x954880  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0x9577f0: ldur            x2, [fp, #-8]
    // 0x9577f4: StoreField: r2->field_1b = r0
    //     0x9577f4: stur            w0, [x2, #0x1b]
    //     0x9577f8: ldurb           w16, [x2, #-1]
    //     0x9577fc: ldurb           w17, [x0, #-1]
    //     0x957800: and             x16, x17, x16, lsr #2
    //     0x957804: tst             x16, HEAP, lsr #32
    //     0x957808: b.eq            #0x957810
    //     0x95780c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957810: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x957810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x957814: ldr             x0, [x0, #0x1dd8]
    //     0x957818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95781c: cmp             w0, w16
    //     0x957820: b.ne            #0x95782c
    //     0x957824: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x957828: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95782c: r1 = Null
    //     0x95782c: mov             x1, NULL
    // 0x957830: r2 = 4
    //     0x957830: movz            x2, #0x4
    // 0x957834: stur            x0, [fp, #-0x20]
    // 0x957838: r0 = AllocateArray()
    //     0x957838: bl              #0x98d620  ; AllocateArrayStub
    // 0x95783c: r17 = "REPLACE ROUTE "
    //     0x95783c: add             x17, PP, #0x24, lsl #12  ; [pp+0x248f0] "REPLACE ROUTE "
    //     0x957840: ldr             x17, [x17, #0x8f0]
    // 0x957844: StoreField: r0->field_f = r17
    //     0x957844: stur            w17, [x0, #0xf]
    // 0x957848: ldur            x1, [fp, #-0x18]
    // 0x95784c: StoreField: r0->field_13 = r1
    //     0x95784c: stur            w1, [x0, #0x13]
    // 0x957850: str             x0, [SP]
    // 0x957854: r0 = _interpolate()
    //     0x957854: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x957858: ldur            x1, [fp, #-0x20]
    // 0x95785c: LoadField: r2 = r1->field_f
    //     0x95785c: ldur            w2, [x1, #0xf]
    // 0x957860: DecompressPointer r2
    //     0x957860: add             x2, x2, HEAP, lsl #32
    // 0x957864: stp             x0, x2, [SP]
    // 0x957868: mov             x0, x2
    // 0x95786c: ClosureCall
    //     0x95786c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x957870: ldur            x2, [x0, #0x1f]
    //     0x957874: blr             x2
    // 0x957878: r1 = Null
    //     0x957878: mov             x1, NULL
    // 0x95787c: r2 = 4
    //     0x95787c: movz            x2, #0x4
    // 0x957880: r0 = AllocateArray()
    //     0x957880: bl              #0x98d620  ; AllocateArrayStub
    // 0x957884: r17 = "NEW ROUTE "
    //     0x957884: add             x17, PP, #0x24, lsl #12  ; [pp+0x248f8] "NEW ROUTE "
    //     0x957888: ldr             x17, [x17, #0x8f8]
    // 0x95788c: StoreField: r0->field_f = r17
    //     0x95788c: stur            w17, [x0, #0xf]
    // 0x957890: ldur            x1, [fp, #-0x10]
    // 0x957894: StoreField: r0->field_13 = r1
    //     0x957894: stur            w1, [x0, #0x13]
    // 0x957898: str             x0, [SP]
    // 0x95789c: r0 = _interpolate()
    //     0x95789c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9578a0: mov             x1, x0
    // 0x9578a4: ldur            x0, [fp, #-0x20]
    // 0x9578a8: LoadField: r2 = r0->field_f
    //     0x9578a8: ldur            w2, [x0, #0xf]
    // 0x9578ac: DecompressPointer r2
    //     0x9578ac: add             x2, x2, HEAP, lsl #32
    // 0x9578b0: stp             x1, x2, [SP]
    // 0x9578b4: mov             x0, x2
    // 0x9578b8: ClosureCall
    //     0x9578b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9578bc: ldur            x2, [x0, #0x1f]
    //     0x9578c0: blr             x2
    // 0x9578c4: ldur            x2, [fp, #-8]
    // 0x9578c8: LoadField: r0 = r2->field_f
    //     0x9578c8: ldur            w0, [x2, #0xf]
    // 0x9578cc: DecompressPointer r0
    //     0x9578cc: add             x0, x0, HEAP, lsl #32
    // 0x9578d0: StoreStaticField(0xf14, r0)
    //     0x9578d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9578d4: str             x0, [x1, #0x1e28]
    // 0x9578d8: ldr             x0, [fp, #0x20]
    // 0x9578dc: LoadField: r3 = r0->field_b
    //     0x9578dc: ldur            w3, [x0, #0xb]
    // 0x9578e0: DecompressPointer r3
    //     0x9578e0: add             x3, x3, HEAP, lsl #32
    // 0x9578e4: stur            x3, [fp, #-0x10]
    // 0x9578e8: r1 = Function '<anonymous closure>':.
    //     0x9578e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24900] AnonymousClosure: (0x957934), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didReplace (0x957750)
    //     0x9578ec: ldr             x1, [x1, #0x900]
    // 0x9578f0: r0 = AllocateClosure()
    //     0x9578f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9578f4: ldur            x16, [fp, #-0x10]
    // 0x9578f8: stp             x0, x16, [SP]
    // 0x9578fc: r0 = update()
    //     0x9578fc: bl              #0x954834  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0x957900: ldr             x0, [fp, #0x10]
    // 0x957904: r1 = LoadClassIdInstr(r0)
    //     0x957904: ldur            x1, [x0, #-1]
    //     0x957908: ubfx            x1, x1, #0xc, #0x14
    // 0x95790c: cmp             x1, #0x58f
    // 0x957910: b.ne            #0x95791c
    // 0x957914: str             x0, [SP]
    // 0x957918: r0 = reportRouteWillDispose()
    //     0x957918: bl              #0x954470  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0x95791c: r0 = Null
    //     0x95791c: mov             x0, NULL
    // 0x957920: LeaveFrame
    //     0x957920: mov             SP, fp
    //     0x957924: ldp             fp, lr, [SP], #0x10
    // 0x957928: ret
    //     0x957928: ret             
    // 0x95792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95792c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957930: b               #0x957768
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0x957934, size: 0x164
    // 0x957934: EnterFrame
    //     0x957934: stp             fp, lr, [SP, #-0x10]!
    //     0x957938: mov             fp, SP
    // 0x95793c: AllocStack(0x10)
    //     0x95793c: sub             SP, SP, #0x10
    // 0x957940: SetupParameters([dynamic _ /* r0 */])
    //     0x957940: ldr             x0, [fp, #0x18]
    //     0x957944: ldur            w1, [x0, #0x17]
    //     0x957948: add             x1, x1, HEAP, lsl #32
    //     0x95794c: stur            x1, [fp, #-8]
    // 0x957950: CheckStackOverflow
    //     0x957950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957954: cmp             SP, x16
    //     0x957958: b.ls            #0x957a90
    // 0x95795c: LoadField: r2 = r1->field_f
    //     0x95795c: ldur            w2, [x1, #0xf]
    // 0x957960: DecompressPointer r2
    //     0x957960: add             x2, x2, HEAP, lsl #32
    // 0x957964: r0 = LoadClassIdInstr(r2)
    //     0x957964: ldur            x0, [x2, #-1]
    //     0x957968: ubfx            x0, x0, #0xc, #0x14
    // 0x95796c: sub             x16, x0, #0x58f
    // 0x957970: cmp             x16, #3
    // 0x957974: b.hi            #0x9579b0
    // 0x957978: LoadField: r0 = r1->field_13
    //     0x957978: ldur            w0, [x1, #0x13]
    // 0x95797c: DecompressPointer r0
    //     0x95797c: add             x0, x0, HEAP, lsl #32
    // 0x957980: cmp             w0, NULL
    // 0x957984: b.ne            #0x95798c
    // 0x957988: r0 = ""
    //     0x957988: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95798c: ldr             x3, [fp, #0x10]
    // 0x957990: StoreField: r3->field_7 = r0
    //     0x957990: stur            w0, [x3, #7]
    //     0x957994: ldurb           w16, [x3, #-1]
    //     0x957998: ldurb           w17, [x0, #-1]
    //     0x95799c: and             x16, x17, x16, lsr #2
    //     0x9579a0: tst             x16, HEAP, lsr #32
    //     0x9579a4: b.eq            #0x9579ac
    //     0x9579a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9579ac: b               #0x9579b4
    // 0x9579b0: ldr             x3, [fp, #0x10]
    // 0x9579b4: LoadField: r0 = r2->field_f
    //     0x9579b4: ldur            w0, [x2, #0xf]
    // 0x9579b8: DecompressPointer r0
    //     0x9579b8: add             x0, x0, HEAP, lsl #32
    // 0x9579bc: r2 = LoadClassIdInstr(r0)
    //     0x9579bc: ldur            x2, [x0, #-1]
    //     0x9579c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9579c4: cmp             x2, #0x581
    // 0x9579c8: b.ne            #0x9579dc
    // 0x9579cc: LoadField: r2 = r0->field_b
    //     0x9579cc: ldur            w2, [x0, #0xb]
    // 0x9579d0: DecompressPointer r2
    //     0x9579d0: add             x2, x2, HEAP, lsl #32
    // 0x9579d4: mov             x0, x2
    // 0x9579d8: b               #0x9579e8
    // 0x9579dc: LoadField: r2 = r0->field_5b
    //     0x9579dc: ldur            w2, [x0, #0x5b]
    // 0x9579e0: DecompressPointer r2
    //     0x9579e0: add             x2, x2, HEAP, lsl #32
    // 0x9579e4: mov             x0, x2
    // 0x9579e8: StoreField: r3->field_f = r0
    //     0x9579e8: stur            w0, [x3, #0xf]
    //     0x9579ec: ldurb           w16, [x3, #-1]
    //     0x9579f0: ldurb           w17, [x0, #-1]
    //     0x9579f4: and             x16, x17, x16, lsr #2
    //     0x9579f8: tst             x16, HEAP, lsr #32
    //     0x9579fc: b.eq            #0x957a04
    //     0x957a00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x957a04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x957a04: ldur            w0, [x1, #0x17]
    // 0x957a08: DecompressPointer r0
    //     0x957a08: add             x0, x0, HEAP, lsl #32
    // 0x957a0c: str             x0, [SP]
    // 0x957a10: r0 = _interpolateSingle()
    //     0x957a10: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x957a14: ldr             x1, [fp, #0x10]
    // 0x957a18: StoreField: r1->field_b = r0
    //     0x957a18: stur            w0, [x1, #0xb]
    //     0x957a1c: ldurb           w16, [x1, #-1]
    //     0x957a20: ldurb           w17, [x0, #-1]
    //     0x957a24: and             x16, x17, x16, lsr #2
    //     0x957a28: tst             x16, HEAP, lsr #32
    //     0x957a2c: b.eq            #0x957a34
    //     0x957a30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x957a34: ldur            x2, [fp, #-8]
    // 0x957a38: LoadField: r3 = r2->field_1b
    //     0x957a38: ldur            w3, [x2, #0x1b]
    // 0x957a3c: DecompressPointer r3
    //     0x957a3c: add             x3, x3, HEAP, lsl #32
    // 0x957a40: LoadField: r2 = r3->field_b
    //     0x957a40: ldur            w2, [x3, #0xb]
    // 0x957a44: DecompressPointer r2
    //     0x957a44: add             x2, x2, HEAP, lsl #32
    // 0x957a48: tbnz            w2, #4, #0x957a54
    // 0x957a4c: r2 = false
    //     0x957a4c: add             x2, NULL, #0x30  ; false
    // 0x957a50: b               #0x957a5c
    // 0x957a54: LoadField: r2 = r1->field_13
    //     0x957a54: ldur            w2, [x1, #0x13]
    // 0x957a58: DecompressPointer r2
    //     0x957a58: add             x2, x2, HEAP, lsl #32
    // 0x957a5c: StoreField: r1->field_13 = r2
    //     0x957a5c: stur            w2, [x1, #0x13]
    // 0x957a60: LoadField: r2 = r3->field_f
    //     0x957a60: ldur            w2, [x3, #0xf]
    // 0x957a64: DecompressPointer r2
    //     0x957a64: add             x2, x2, HEAP, lsl #32
    // 0x957a68: tbnz            w2, #4, #0x957a74
    // 0x957a6c: r2 = false
    //     0x957a6c: add             x2, NULL, #0x30  ; false
    // 0x957a70: b               #0x957a7c
    // 0x957a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x957a74: ldur            w2, [x1, #0x17]
    // 0x957a78: DecompressPointer r2
    //     0x957a78: add             x2, x2, HEAP, lsl #32
    // 0x957a7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x957a7c: stur            w2, [x1, #0x17]
    // 0x957a80: r0 = Null
    //     0x957a80: mov             x0, NULL
    // 0x957a84: LeaveFrame
    //     0x957a84: mov             SP, fp
    //     0x957a88: ldp             fp, lr, [SP], #0x10
    // 0x957a8c: ret
    //     0x957a8c: ret             
    // 0x957a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957a94: b               #0x95795c
  }
  _ didPop(/* No info */) {
    // ** addr: 0x957b3c, size: 0x1e8
    // 0x957b3c: EnterFrame
    //     0x957b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x957b40: mov             fp, SP
    // 0x957b44: AllocStack(0x28)
    //     0x957b44: sub             SP, SP, #0x28
    // 0x957b48: CheckStackOverflow
    //     0x957b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957b4c: cmp             SP, x16
    //     0x957b50: b.ls            #0x957d1c
    // 0x957b54: r1 = 2
    //     0x957b54: movz            x1, #0x2
    // 0x957b58: r0 = AllocateContext()
    //     0x957b58: bl              #0x98c848  ; AllocateContextStub
    // 0x957b5c: mov             x1, x0
    // 0x957b60: ldr             x0, [fp, #0x10]
    // 0x957b64: stur            x1, [fp, #-8]
    // 0x957b68: StoreField: r1->field_f = r0
    //     0x957b68: stur            w0, [x1, #0xf]
    // 0x957b6c: ldr             x16, [fp, #0x18]
    // 0x957b70: stp             x16, NULL, [SP]
    // 0x957b74: r0 = _RouteData.ofRoute()
    //     0x957b74: bl              #0x954880  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0x957b78: ldur            x2, [fp, #-8]
    // 0x957b7c: stur            x0, [fp, #-0x10]
    // 0x957b80: LoadField: r1 = r2->field_f
    //     0x957b80: ldur            w1, [x2, #0xf]
    // 0x957b84: DecompressPointer r1
    //     0x957b84: add             x1, x1, HEAP, lsl #32
    // 0x957b88: stp             x1, NULL, [SP]
    // 0x957b8c: r0 = _RouteData.ofRoute()
    //     0x957b8c: bl              #0x954880  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0x957b90: ldur            x2, [fp, #-8]
    // 0x957b94: StoreField: r2->field_13 = r0
    //     0x957b94: stur            w0, [x2, #0x13]
    //     0x957b98: ldurb           w16, [x2, #-1]
    //     0x957b9c: ldurb           w17, [x0, #-1]
    //     0x957ba0: and             x16, x17, x16, lsr #2
    //     0x957ba4: tst             x16, HEAP, lsr #32
    //     0x957ba8: b.eq            #0x957bb0
    //     0x957bac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957bb0: ldur            x0, [fp, #-0x10]
    // 0x957bb4: LoadField: r1 = r0->field_b
    //     0x957bb4: ldur            w1, [x0, #0xb]
    // 0x957bb8: DecompressPointer r1
    //     0x957bb8: add             x1, x1, HEAP, lsl #32
    // 0x957bbc: tbz             w1, #4, #0x957bcc
    // 0x957bc0: LoadField: r1 = r0->field_f
    //     0x957bc0: ldur            w1, [x0, #0xf]
    // 0x957bc4: DecompressPointer r1
    //     0x957bc4: add             x1, x1, HEAP, lsl #32
    // 0x957bc8: tbnz            w1, #4, #0x957c44
    // 0x957bcc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x957bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x957bd0: ldr             x0, [x0, #0x1dd8]
    //     0x957bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x957bd8: cmp             w0, w16
    //     0x957bdc: b.ne            #0x957be8
    //     0x957be0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x957be4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x957be8: r1 = Null
    //     0x957be8: mov             x1, NULL
    // 0x957bec: r2 = 4
    //     0x957bec: movz            x2, #0x4
    // 0x957bf0: stur            x0, [fp, #-0x18]
    // 0x957bf4: r0 = AllocateArray()
    //     0x957bf4: bl              #0x98d620  ; AllocateArrayStub
    // 0x957bf8: r17 = "CLOSE "
    //     0x957bf8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24960] "CLOSE "
    //     0x957bfc: ldr             x17, [x17, #0x960]
    // 0x957c00: StoreField: r0->field_f = r17
    //     0x957c00: stur            w17, [x0, #0xf]
    // 0x957c04: ldur            x1, [fp, #-0x10]
    // 0x957c08: LoadField: r2 = r1->field_13
    //     0x957c08: ldur            w2, [x1, #0x13]
    // 0x957c0c: DecompressPointer r2
    //     0x957c0c: add             x2, x2, HEAP, lsl #32
    // 0x957c10: StoreField: r0->field_13 = r2
    //     0x957c10: stur            w2, [x0, #0x13]
    // 0x957c14: str             x0, [SP]
    // 0x957c18: r0 = _interpolate()
    //     0x957c18: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x957c1c: mov             x1, x0
    // 0x957c20: ldur            x0, [fp, #-0x18]
    // 0x957c24: LoadField: r2 = r0->field_f
    //     0x957c24: ldur            w2, [x0, #0xf]
    // 0x957c28: DecompressPointer r2
    //     0x957c28: add             x2, x2, HEAP, lsl #32
    // 0x957c2c: stp             x1, x2, [SP]
    // 0x957c30: mov             x0, x2
    // 0x957c34: ClosureCall
    //     0x957c34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x957c38: ldur            x2, [x0, #0x1f]
    //     0x957c3c: blr             x2
    // 0x957c40: b               #0x957cc8
    // 0x957c44: mov             x1, x0
    // 0x957c48: LoadField: r0 = r1->field_7
    //     0x957c48: ldur            w0, [x1, #7]
    // 0x957c4c: DecompressPointer r0
    //     0x957c4c: add             x0, x0, HEAP, lsl #32
    // 0x957c50: tbnz            w0, #4, #0x957cc8
    // 0x957c54: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x957c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x957c58: ldr             x0, [x0, #0x1dd8]
    //     0x957c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x957c60: cmp             w0, w16
    //     0x957c64: b.ne            #0x957c70
    //     0x957c68: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x957c6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x957c70: r1 = Null
    //     0x957c70: mov             x1, NULL
    // 0x957c74: r2 = 4
    //     0x957c74: movz            x2, #0x4
    // 0x957c78: stur            x0, [fp, #-0x18]
    // 0x957c7c: r0 = AllocateArray()
    //     0x957c7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x957c80: r17 = "CLOSE TO ROUTE "
    //     0x957c80: add             x17, PP, #0x24, lsl #12  ; [pp+0x24968] "CLOSE TO ROUTE "
    //     0x957c84: ldr             x17, [x17, #0x968]
    // 0x957c88: StoreField: r0->field_f = r17
    //     0x957c88: stur            w17, [x0, #0xf]
    // 0x957c8c: ldur            x1, [fp, #-0x10]
    // 0x957c90: LoadField: r2 = r1->field_13
    //     0x957c90: ldur            w2, [x1, #0x13]
    // 0x957c94: DecompressPointer r2
    //     0x957c94: add             x2, x2, HEAP, lsl #32
    // 0x957c98: StoreField: r0->field_13 = r2
    //     0x957c98: stur            w2, [x0, #0x13]
    // 0x957c9c: str             x0, [SP]
    // 0x957ca0: r0 = _interpolate()
    //     0x957ca0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x957ca4: mov             x1, x0
    // 0x957ca8: ldur            x0, [fp, #-0x18]
    // 0x957cac: LoadField: r2 = r0->field_f
    //     0x957cac: ldur            w2, [x0, #0xf]
    // 0x957cb0: DecompressPointer r2
    //     0x957cb0: add             x2, x2, HEAP, lsl #32
    // 0x957cb4: stp             x1, x2, [SP]
    // 0x957cb8: mov             x0, x2
    // 0x957cbc: ClosureCall
    //     0x957cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x957cc0: ldur            x2, [x0, #0x1f]
    //     0x957cc4: blr             x2
    // 0x957cc8: ldur            x2, [fp, #-8]
    // 0x957ccc: LoadField: r0 = r2->field_f
    //     0x957ccc: ldur            w0, [x2, #0xf]
    // 0x957cd0: DecompressPointer r0
    //     0x957cd0: add             x0, x0, HEAP, lsl #32
    // 0x957cd4: cmp             w0, NULL
    // 0x957cd8: b.eq            #0x957ce4
    // 0x957cdc: StoreStaticField(0xf14, r0)
    //     0x957cdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x957ce0: str             x0, [x1, #0x1e28]
    // 0x957ce4: ldr             x0, [fp, #0x20]
    // 0x957ce8: LoadField: r3 = r0->field_b
    //     0x957ce8: ldur            w3, [x0, #0xb]
    // 0x957cec: DecompressPointer r3
    //     0x957cec: add             x3, x3, HEAP, lsl #32
    // 0x957cf0: stur            x3, [fp, #-0x10]
    // 0x957cf4: r1 = Function '<anonymous closure>':.
    //     0x957cf4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24970] AnonymousClosure: (0x957d24), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPop (0x957b3c)
    //     0x957cf8: ldr             x1, [x1, #0x970]
    // 0x957cfc: r0 = AllocateClosure()
    //     0x957cfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x957d00: ldur            x16, [fp, #-0x10]
    // 0x957d04: stp             x0, x16, [SP]
    // 0x957d08: r0 = update()
    //     0x957d08: bl              #0x954834  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0x957d0c: r0 = Null
    //     0x957d0c: mov             x0, NULL
    // 0x957d10: LeaveFrame
    //     0x957d10: mov             SP, fp
    //     0x957d14: ldp             fp, lr, [SP], #0x10
    // 0x957d18: ret
    //     0x957d18: ret             
    // 0x957d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957d20: b               #0x957b54
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0x957d24, size: 0x190
    // 0x957d24: EnterFrame
    //     0x957d24: stp             fp, lr, [SP, #-0x10]!
    //     0x957d28: mov             fp, SP
    // 0x957d2c: AllocStack(0x10)
    //     0x957d2c: sub             SP, SP, #0x10
    // 0x957d30: SetupParameters([dynamic _ /* r0 */])
    //     0x957d30: ldr             x0, [fp, #0x18]
    //     0x957d34: ldur            w1, [x0, #0x17]
    //     0x957d38: add             x1, x1, HEAP, lsl #32
    //     0x957d3c: stur            x1, [fp, #-8]
    // 0x957d40: CheckStackOverflow
    //     0x957d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957d44: cmp             SP, x16
    //     0x957d48: b.ls            #0x957eac
    // 0x957d4c: LoadField: r0 = r1->field_f
    //     0x957d4c: ldur            w0, [x1, #0xf]
    // 0x957d50: DecompressPointer r0
    //     0x957d50: add             x0, x0, HEAP, lsl #32
    // 0x957d54: r2 = LoadClassIdInstr(r0)
    //     0x957d54: ldur            x2, [x0, #-1]
    //     0x957d58: ubfx            x2, x2, #0xc, #0x14
    // 0x957d5c: sub             x16, x2, #0x58f
    // 0x957d60: cmp             x16, #3
    // 0x957d64: b.hi            #0x957de4
    // 0x957d68: str             x0, [SP]
    // 0x957d6c: r0 = _extractRouteName()
    //     0x957d6c: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x957d70: cmp             w0, NULL
    // 0x957d74: b.ne            #0x957d7c
    // 0x957d78: r0 = ""
    //     0x957d78: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x957d7c: ldr             x2, [fp, #0x10]
    // 0x957d80: ldur            x1, [fp, #-8]
    // 0x957d84: StoreField: r2->field_7 = r0
    //     0x957d84: stur            w0, [x2, #7]
    //     0x957d88: ldurb           w16, [x2, #-1]
    //     0x957d8c: ldurb           w17, [x0, #-1]
    //     0x957d90: and             x16, x17, x16, lsr #2
    //     0x957d94: tst             x16, HEAP, lsr #32
    //     0x957d98: b.eq            #0x957da0
    //     0x957d9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957da0: LoadField: r3 = r1->field_13
    //     0x957da0: ldur            w3, [x1, #0x13]
    // 0x957da4: DecompressPointer r3
    //     0x957da4: add             x3, x3, HEAP, lsl #32
    // 0x957da8: LoadField: r4 = r3->field_13
    //     0x957da8: ldur            w4, [x3, #0x13]
    // 0x957dac: DecompressPointer r4
    //     0x957dac: add             x4, x4, HEAP, lsl #32
    // 0x957db0: cmp             w4, NULL
    // 0x957db4: b.ne            #0x957dc0
    // 0x957db8: r0 = ""
    //     0x957db8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x957dbc: b               #0x957dc4
    // 0x957dc0: mov             x0, x4
    // 0x957dc4: StoreField: r2->field_b = r0
    //     0x957dc4: stur            w0, [x2, #0xb]
    //     0x957dc8: ldurb           w16, [x2, #-1]
    //     0x957dcc: ldurb           w17, [x0, #-1]
    //     0x957dd0: and             x16, x17, x16, lsr #2
    //     0x957dd4: tst             x16, HEAP, lsr #32
    //     0x957dd8: b.eq            #0x957de0
    //     0x957ddc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957de0: b               #0x957e18
    // 0x957de4: ldr             x2, [fp, #0x10]
    // 0x957de8: LoadField: r0 = r2->field_b
    //     0x957de8: ldur            w0, [x2, #0xb]
    // 0x957dec: DecompressPointer r0
    //     0x957dec: add             x0, x0, HEAP, lsl #32
    // 0x957df0: LoadField: r3 = r0->field_7
    //     0x957df0: ldur            w3, [x0, #7]
    // 0x957df4: DecompressPointer r3
    //     0x957df4: add             x3, x3, HEAP, lsl #32
    // 0x957df8: cbz             w3, #0x957e18
    // 0x957dfc: StoreField: r2->field_7 = r0
    //     0x957dfc: stur            w0, [x2, #7]
    //     0x957e00: ldurb           w16, [x2, #-1]
    //     0x957e04: ldurb           w17, [x0, #-1]
    //     0x957e08: and             x16, x17, x16, lsr #2
    //     0x957e0c: tst             x16, HEAP, lsr #32
    //     0x957e10: b.eq            #0x957e18
    //     0x957e14: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957e18: LoadField: r3 = r1->field_f
    //     0x957e18: ldur            w3, [x1, #0xf]
    // 0x957e1c: DecompressPointer r3
    //     0x957e1c: add             x3, x3, HEAP, lsl #32
    // 0x957e20: cmp             w3, NULL
    // 0x957e24: b.ne            #0x957e30
    // 0x957e28: r0 = Null
    //     0x957e28: mov             x0, NULL
    // 0x957e2c: b               #0x957e60
    // 0x957e30: LoadField: r4 = r3->field_f
    //     0x957e30: ldur            w4, [x3, #0xf]
    // 0x957e34: DecompressPointer r4
    //     0x957e34: add             x4, x4, HEAP, lsl #32
    // 0x957e38: r3 = LoadClassIdInstr(r4)
    //     0x957e38: ldur            x3, [x4, #-1]
    //     0x957e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x957e40: cmp             x3, #0x581
    // 0x957e44: b.ne            #0x957e54
    // 0x957e48: LoadField: r3 = r4->field_b
    //     0x957e48: ldur            w3, [x4, #0xb]
    // 0x957e4c: DecompressPointer r3
    //     0x957e4c: add             x3, x3, HEAP, lsl #32
    // 0x957e50: b               #0x957e5c
    // 0x957e54: LoadField: r3 = r4->field_5b
    //     0x957e54: ldur            w3, [x4, #0x5b]
    // 0x957e58: DecompressPointer r3
    //     0x957e58: add             x3, x3, HEAP, lsl #32
    // 0x957e5c: mov             x0, x3
    // 0x957e60: StoreField: r2->field_f = r0
    //     0x957e60: stur            w0, [x2, #0xf]
    //     0x957e64: ldurb           w16, [x2, #-1]
    //     0x957e68: ldurb           w17, [x0, #-1]
    //     0x957e6c: and             x16, x17, x16, lsr #2
    //     0x957e70: tst             x16, HEAP, lsr #32
    //     0x957e74: b.eq            #0x957e7c
    //     0x957e78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957e7c: LoadField: r3 = r1->field_13
    //     0x957e7c: ldur            w3, [x1, #0x13]
    // 0x957e80: DecompressPointer r3
    //     0x957e80: add             x3, x3, HEAP, lsl #32
    // 0x957e84: LoadField: r1 = r3->field_b
    //     0x957e84: ldur            w1, [x3, #0xb]
    // 0x957e88: DecompressPointer r1
    //     0x957e88: add             x1, x1, HEAP, lsl #32
    // 0x957e8c: StoreField: r2->field_13 = r1
    //     0x957e8c: stur            w1, [x2, #0x13]
    // 0x957e90: LoadField: r1 = r3->field_f
    //     0x957e90: ldur            w1, [x3, #0xf]
    // 0x957e94: DecompressPointer r1
    //     0x957e94: add             x1, x1, HEAP, lsl #32
    // 0x957e98: ArrayStore: r2[0] = r1  ; List_4
    //     0x957e98: stur            w1, [x2, #0x17]
    // 0x957e9c: r0 = Null
    //     0x957e9c: mov             x0, NULL
    // 0x957ea0: LeaveFrame
    //     0x957ea0: mov             SP, fp
    //     0x957ea4: ldp             fp, lr, [SP], #0x10
    // 0x957ea8: ret
    //     0x957ea8: ret             
    // 0x957eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957eb0: b               #0x957d4c
  }
  _ didPush(/* No info */) {
    // ** addr: 0x957f0c, size: 0x1cc
    // 0x957f0c: EnterFrame
    //     0x957f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x957f10: mov             fp, SP
    // 0x957f14: AllocStack(0x28)
    //     0x957f14: sub             SP, SP, #0x28
    // 0x957f18: CheckStackOverflow
    //     0x957f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957f1c: cmp             SP, x16
    //     0x957f20: b.ls            #0x9580d0
    // 0x957f24: r1 = 3
    //     0x957f24: movz            x1, #0x3
    // 0x957f28: r0 = AllocateContext()
    //     0x957f28: bl              #0x98c848  ; AllocateContextStub
    // 0x957f2c: mov             x1, x0
    // 0x957f30: ldr             x0, [fp, #0x18]
    // 0x957f34: stur            x1, [fp, #-8]
    // 0x957f38: StoreField: r1->field_f = r0
    //     0x957f38: stur            w0, [x1, #0xf]
    // 0x957f3c: ldr             x2, [fp, #0x10]
    // 0x957f40: StoreField: r1->field_13 = r2
    //     0x957f40: stur            w2, [x1, #0x13]
    // 0x957f44: stp             x0, NULL, [SP]
    // 0x957f48: r0 = _RouteData.ofRoute()
    //     0x957f48: bl              #0x954880  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0x957f4c: mov             x1, x0
    // 0x957f50: ldur            x2, [fp, #-8]
    // 0x957f54: stur            x1, [fp, #-0x10]
    // 0x957f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x957f58: stur            w0, [x2, #0x17]
    //     0x957f5c: ldurb           w16, [x2, #-1]
    //     0x957f60: ldurb           w17, [x0, #-1]
    //     0x957f64: and             x16, x17, x16, lsr #2
    //     0x957f68: tst             x16, HEAP, lsr #32
    //     0x957f6c: b.eq            #0x957f74
    //     0x957f70: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x957f74: LoadField: r0 = r1->field_b
    //     0x957f74: ldur            w0, [x1, #0xb]
    // 0x957f78: DecompressPointer r0
    //     0x957f78: add             x0, x0, HEAP, lsl #32
    // 0x957f7c: tbz             w0, #4, #0x957f8c
    // 0x957f80: LoadField: r0 = r1->field_f
    //     0x957f80: ldur            w0, [x1, #0xf]
    // 0x957f84: DecompressPointer r0
    //     0x957f84: add             x0, x0, HEAP, lsl #32
    // 0x957f88: tbnz            w0, #4, #0x958004
    // 0x957f8c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x957f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x957f90: ldr             x0, [x0, #0x1dd8]
    //     0x957f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x957f98: cmp             w0, w16
    //     0x957f9c: b.ne            #0x957fa8
    //     0x957fa0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x957fa4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x957fa8: r1 = Null
    //     0x957fa8: mov             x1, NULL
    // 0x957fac: r2 = 4
    //     0x957fac: movz            x2, #0x4
    // 0x957fb0: stur            x0, [fp, #-0x18]
    // 0x957fb4: r0 = AllocateArray()
    //     0x957fb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x957fb8: r17 = "OPEN "
    //     0x957fb8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24948] "OPEN "
    //     0x957fbc: ldr             x17, [x17, #0x948]
    // 0x957fc0: StoreField: r0->field_f = r17
    //     0x957fc0: stur            w17, [x0, #0xf]
    // 0x957fc4: ldur            x1, [fp, #-0x10]
    // 0x957fc8: LoadField: r2 = r1->field_13
    //     0x957fc8: ldur            w2, [x1, #0x13]
    // 0x957fcc: DecompressPointer r2
    //     0x957fcc: add             x2, x2, HEAP, lsl #32
    // 0x957fd0: StoreField: r0->field_13 = r2
    //     0x957fd0: stur            w2, [x0, #0x13]
    // 0x957fd4: str             x0, [SP]
    // 0x957fd8: r0 = _interpolate()
    //     0x957fd8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x957fdc: mov             x1, x0
    // 0x957fe0: ldur            x0, [fp, #-0x18]
    // 0x957fe4: LoadField: r2 = r0->field_f
    //     0x957fe4: ldur            w2, [x0, #0xf]
    // 0x957fe8: DecompressPointer r2
    //     0x957fe8: add             x2, x2, HEAP, lsl #32
    // 0x957fec: stp             x1, x2, [SP]
    // 0x957ff0: mov             x0, x2
    // 0x957ff4: ClosureCall
    //     0x957ff4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x957ff8: ldur            x2, [x0, #0x1f]
    //     0x957ffc: blr             x2
    // 0x958000: b               #0x958084
    // 0x958004: LoadField: r0 = r1->field_7
    //     0x958004: ldur            w0, [x1, #7]
    // 0x958008: DecompressPointer r0
    //     0x958008: add             x0, x0, HEAP, lsl #32
    // 0x95800c: tbnz            w0, #4, #0x958084
    // 0x958010: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x958010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x958014: ldr             x0, [x0, #0x1dd8]
    //     0x958018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95801c: cmp             w0, w16
    //     0x958020: b.ne            #0x95802c
    //     0x958024: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x958028: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95802c: r1 = Null
    //     0x95802c: mov             x1, NULL
    // 0x958030: r2 = 4
    //     0x958030: movz            x2, #0x4
    // 0x958034: stur            x0, [fp, #-0x18]
    // 0x958038: r0 = AllocateArray()
    //     0x958038: bl              #0x98d620  ; AllocateArrayStub
    // 0x95803c: r17 = "GOING TO ROUTE "
    //     0x95803c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24950] "GOING TO ROUTE "
    //     0x958040: ldr             x17, [x17, #0x950]
    // 0x958044: StoreField: r0->field_f = r17
    //     0x958044: stur            w17, [x0, #0xf]
    // 0x958048: ldur            x1, [fp, #-0x10]
    // 0x95804c: LoadField: r2 = r1->field_13
    //     0x95804c: ldur            w2, [x1, #0x13]
    // 0x958050: DecompressPointer r2
    //     0x958050: add             x2, x2, HEAP, lsl #32
    // 0x958054: StoreField: r0->field_13 = r2
    //     0x958054: stur            w2, [x0, #0x13]
    // 0x958058: str             x0, [SP]
    // 0x95805c: r0 = _interpolate()
    //     0x95805c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x958060: mov             x1, x0
    // 0x958064: ldur            x0, [fp, #-0x18]
    // 0x958068: LoadField: r2 = r0->field_f
    //     0x958068: ldur            w2, [x0, #0xf]
    // 0x95806c: DecompressPointer r2
    //     0x95806c: add             x2, x2, HEAP, lsl #32
    // 0x958070: stp             x1, x2, [SP]
    // 0x958074: mov             x0, x2
    // 0x958078: ClosureCall
    //     0x958078: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95807c: ldur            x2, [x0, #0x1f]
    //     0x958080: blr             x2
    // 0x958084: ldr             x0, [fp, #0x20]
    // 0x958088: ldur            x2, [fp, #-8]
    // 0x95808c: LoadField: r1 = r2->field_f
    //     0x95808c: ldur            w1, [x2, #0xf]
    // 0x958090: DecompressPointer r1
    //     0x958090: add             x1, x1, HEAP, lsl #32
    // 0x958094: StoreStaticField(0xf14, r1)
    //     0x958094: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x958098: str             x1, [x3, #0x1e28]
    // 0x95809c: LoadField: r3 = r0->field_b
    //     0x95809c: ldur            w3, [x0, #0xb]
    // 0x9580a0: DecompressPointer r3
    //     0x9580a0: add             x3, x3, HEAP, lsl #32
    // 0x9580a4: stur            x3, [fp, #-0x10]
    // 0x9580a8: r1 = Function '<anonymous closure>':.
    //     0x9580a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24958] AnonymousClosure: (0x9580d8), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPush (0x957f0c)
    //     0x9580ac: ldr             x1, [x1, #0x958]
    // 0x9580b0: r0 = AllocateClosure()
    //     0x9580b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9580b4: ldur            x16, [fp, #-0x10]
    // 0x9580b8: stp             x0, x16, [SP]
    // 0x9580bc: r0 = update()
    //     0x9580bc: bl              #0x954834  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0x9580c0: r0 = Null
    //     0x9580c0: mov             x0, NULL
    // 0x9580c4: LeaveFrame
    //     0x9580c4: mov             SP, fp
    //     0x9580c8: ldp             fp, lr, [SP], #0x10
    // 0x9580cc: ret
    //     0x9580cc: ret             
    // 0x9580d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9580d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9580d4: b               #0x957f24
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0x9580d8, size: 0x1a4
    // 0x9580d8: EnterFrame
    //     0x9580d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9580dc: mov             fp, SP
    // 0x9580e0: AllocStack(0x10)
    //     0x9580e0: sub             SP, SP, #0x10
    // 0x9580e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9580e4: ldr             x0, [fp, #0x18]
    //     0x9580e8: ldur            w1, [x0, #0x17]
    //     0x9580ec: add             x1, x1, HEAP, lsl #32
    //     0x9580f0: stur            x1, [fp, #-8]
    // 0x9580f4: CheckStackOverflow
    //     0x9580f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9580f8: cmp             SP, x16
    //     0x9580fc: b.ls            #0x958274
    // 0x958100: LoadField: r0 = r1->field_f
    //     0x958100: ldur            w0, [x1, #0xf]
    // 0x958104: DecompressPointer r0
    //     0x958104: add             x0, x0, HEAP, lsl #32
    // 0x958108: r2 = LoadClassIdInstr(r0)
    //     0x958108: ldur            x2, [x0, #-1]
    //     0x95810c: ubfx            x2, x2, #0xc, #0x14
    // 0x958110: sub             x16, x2, #0x58f
    // 0x958114: cmp             x16, #3
    // 0x958118: b.hi            #0x958164
    // 0x95811c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x95811c: ldur            w0, [x1, #0x17]
    // 0x958120: DecompressPointer r0
    //     0x958120: add             x0, x0, HEAP, lsl #32
    // 0x958124: LoadField: r2 = r0->field_13
    //     0x958124: ldur            w2, [x0, #0x13]
    // 0x958128: DecompressPointer r2
    //     0x958128: add             x2, x2, HEAP, lsl #32
    // 0x95812c: cmp             w2, NULL
    // 0x958130: b.ne            #0x95813c
    // 0x958134: r0 = ""
    //     0x958134: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x958138: b               #0x958140
    // 0x95813c: mov             x0, x2
    // 0x958140: ldr             x2, [fp, #0x10]
    // 0x958144: StoreField: r2->field_7 = r0
    //     0x958144: stur            w0, [x2, #7]
    //     0x958148: ldurb           w16, [x2, #-1]
    //     0x95814c: ldurb           w17, [x0, #-1]
    //     0x958150: and             x16, x17, x16, lsr #2
    //     0x958154: tst             x16, HEAP, lsr #32
    //     0x958158: b.eq            #0x958160
    //     0x95815c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x958160: b               #0x958168
    // 0x958164: ldr             x2, [fp, #0x10]
    // 0x958168: LoadField: r0 = r1->field_13
    //     0x958168: ldur            w0, [x1, #0x13]
    // 0x95816c: DecompressPointer r0
    //     0x95816c: add             x0, x0, HEAP, lsl #32
    // 0x958170: str             x0, [SP]
    // 0x958174: r0 = _extractRouteName()
    //     0x958174: bl              #0x954938  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0x958178: cmp             w0, NULL
    // 0x95817c: b.eq            #0x9581a4
    // 0x958180: ldr             x1, [fp, #0x10]
    // 0x958184: StoreField: r1->field_b = r0
    //     0x958184: stur            w0, [x1, #0xb]
    //     0x958188: ldurb           w16, [x1, #-1]
    //     0x95818c: ldurb           w17, [x0, #-1]
    //     0x958190: and             x16, x17, x16, lsr #2
    //     0x958194: tst             x16, HEAP, lsr #32
    //     0x958198: b.eq            #0x9581a0
    //     0x95819c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9581a0: b               #0x9581a8
    // 0x9581a4: ldr             x1, [fp, #0x10]
    // 0x9581a8: ldur            x2, [fp, #-8]
    // 0x9581ac: LoadField: r3 = r2->field_f
    //     0x9581ac: ldur            w3, [x2, #0xf]
    // 0x9581b0: DecompressPointer r3
    //     0x9581b0: add             x3, x3, HEAP, lsl #32
    // 0x9581b4: LoadField: r4 = r3->field_f
    //     0x9581b4: ldur            w4, [x3, #0xf]
    // 0x9581b8: DecompressPointer r4
    //     0x9581b8: add             x4, x4, HEAP, lsl #32
    // 0x9581bc: r3 = LoadClassIdInstr(r4)
    //     0x9581bc: ldur            x3, [x4, #-1]
    //     0x9581c0: ubfx            x3, x3, #0xc, #0x14
    // 0x9581c4: cmp             x3, #0x581
    // 0x9581c8: b.ne            #0x9581dc
    // 0x9581cc: LoadField: r3 = r4->field_b
    //     0x9581cc: ldur            w3, [x4, #0xb]
    // 0x9581d0: DecompressPointer r3
    //     0x9581d0: add             x3, x3, HEAP, lsl #32
    // 0x9581d4: mov             x0, x3
    // 0x9581d8: b               #0x9581e8
    // 0x9581dc: LoadField: r3 = r4->field_5b
    //     0x9581dc: ldur            w3, [x4, #0x5b]
    // 0x9581e0: DecompressPointer r3
    //     0x9581e0: add             x3, x3, HEAP, lsl #32
    // 0x9581e4: mov             x0, x3
    // 0x9581e8: StoreField: r1->field_f = r0
    //     0x9581e8: stur            w0, [x1, #0xf]
    //     0x9581ec: ldurb           w16, [x1, #-1]
    //     0x9581f0: ldurb           w17, [x0, #-1]
    //     0x9581f4: and             x16, x17, x16, lsr #2
    //     0x9581f8: tst             x16, HEAP, lsr #32
    //     0x9581fc: b.eq            #0x958204
    //     0x958200: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x958204: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x958204: ldur            w3, [x2, #0x17]
    // 0x958208: DecompressPointer r3
    //     0x958208: add             x3, x3, HEAP, lsl #32
    // 0x95820c: LoadField: r2 = r3->field_b
    //     0x95820c: ldur            w2, [x3, #0xb]
    // 0x958210: DecompressPointer r2
    //     0x958210: add             x2, x2, HEAP, lsl #32
    // 0x958214: tbnz            w2, #4, #0x958220
    // 0x958218: r2 = true
    //     0x958218: add             x2, NULL, #0x20  ; true
    // 0x95821c: b               #0x958234
    // 0x958220: LoadField: r2 = r1->field_13
    //     0x958220: ldur            w2, [x1, #0x13]
    // 0x958224: DecompressPointer r2
    //     0x958224: add             x2, x2, HEAP, lsl #32
    // 0x958228: cmp             w2, NULL
    // 0x95822c: b.ne            #0x958234
    // 0x958230: r2 = false
    //     0x958230: add             x2, NULL, #0x30  ; false
    // 0x958234: StoreField: r1->field_13 = r2
    //     0x958234: stur            w2, [x1, #0x13]
    // 0x958238: LoadField: r2 = r3->field_f
    //     0x958238: ldur            w2, [x3, #0xf]
    // 0x95823c: DecompressPointer r2
    //     0x95823c: add             x2, x2, HEAP, lsl #32
    // 0x958240: tbnz            w2, #4, #0x95824c
    // 0x958244: r2 = true
    //     0x958244: add             x2, NULL, #0x20  ; true
    // 0x958248: b               #0x958260
    // 0x95824c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95824c: ldur            w2, [x1, #0x17]
    // 0x958250: DecompressPointer r2
    //     0x958250: add             x2, x2, HEAP, lsl #32
    // 0x958254: cmp             w2, NULL
    // 0x958258: b.ne            #0x958260
    // 0x95825c: r2 = false
    //     0x95825c: add             x2, NULL, #0x30  ; false
    // 0x958260: ArrayStore: r1[0] = r2  ; List_4
    //     0x958260: stur            w2, [x1, #0x17]
    // 0x958264: r0 = Null
    //     0x958264: mov             x0, NULL
    // 0x958268: LeaveFrame
    //     0x958268: mov             SP, fp
    //     0x95826c: ldp             fp, lr, [SP], #0x10
    // 0x958270: ret
    //     0x958270: ret             
    // 0x958274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958278: b               #0x958100
  }
}
