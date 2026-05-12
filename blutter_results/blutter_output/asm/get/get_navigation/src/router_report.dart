// lib: , url: package:get/get_navigation/src/router_report.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 824, size: 0x8, field offset: 0x8
abstract class RouterReportManager extends Object {

  static late final Map<Route<dynamic>?, List<String>> _routesKey; // offset: 0xf0c
  static late final Map<Route<dynamic>?, HashSet<Function>> _routesByCreate; // offset: 0xf10

  static void reportDependencyLinkedToRoute(String) {
    // ** addr: 0x46eb90, size: 0x1e0
    // 0x46eb90: EnterFrame
    //     0x46eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x46eb94: mov             fp, SP
    // 0x46eb98: AllocStack(0x40)
    //     0x46eb98: sub             SP, SP, #0x40
    // 0x46eb9c: CheckStackOverflow
    //     0x46eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eba0: cmp             SP, x16
    //     0x46eba4: b.ls            #0x46ed60
    // 0x46eba8: r0 = LoadStaticField(0xf14)
    //     0x46eba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ebac: ldr             x0, [x0, #0x1e28]
    // 0x46ebb0: cmp             w0, NULL
    // 0x46ebb4: b.ne            #0x46ebc8
    // 0x46ebb8: r0 = Null
    //     0x46ebb8: mov             x0, NULL
    // 0x46ebbc: LeaveFrame
    //     0x46ebbc: mov             SP, fp
    //     0x46ebc0: ldp             fp, lr, [SP], #0x10
    // 0x46ebc4: ret
    //     0x46ebc4: ret             
    // 0x46ebc8: r0 = InitLateStaticField(0xf0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x46ebc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ebcc: ldr             x0, [x0, #0x1e18]
    //     0x46ebd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ebd4: cmp             w0, w16
    //     0x46ebd8: b.ne            #0x46ebe4
    //     0x46ebdc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <RouterReportManager._routesKey@809405208>: static late final (offset: 0xf0c)
    //     0x46ebe0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46ebe4: stur            x0, [fp, #-8]
    // 0x46ebe8: r1 = LoadStaticField(0xf14)
    //     0x46ebe8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46ebec: ldr             x1, [x1, #0x1e28]
    // 0x46ebf0: stp             x1, x0, [SP]
    // 0x46ebf4: r0 = containsKey()
    //     0x46ebf4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x46ebf8: tbnz            w0, #4, #0x46ec6c
    // 0x46ebfc: ldur            x0, [fp, #-8]
    // 0x46ec00: r1 = LoadStaticField(0xf14)
    //     0x46ec00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46ec04: ldr             x1, [x1, #0x1e28]
    // 0x46ec08: cmp             w1, NULL
    // 0x46ec0c: b.eq            #0x46ed68
    // 0x46ec10: stp             x1, x0, [SP]
    // 0x46ec14: r0 = _getValueOrData()
    //     0x46ec14: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46ec18: mov             x1, x0
    // 0x46ec1c: ldur            x0, [fp, #-8]
    // 0x46ec20: LoadField: r2 = r0->field_f
    //     0x46ec20: ldur            w2, [x0, #0xf]
    // 0x46ec24: DecompressPointer r2
    //     0x46ec24: add             x2, x2, HEAP, lsl #32
    // 0x46ec28: cmp             w2, w1
    // 0x46ec2c: b.ne            #0x46ec38
    // 0x46ec30: r0 = Null
    //     0x46ec30: mov             x0, NULL
    // 0x46ec34: b               #0x46ec3c
    // 0x46ec38: mov             x0, x1
    // 0x46ec3c: cmp             w0, NULL
    // 0x46ec40: b.eq            #0x46ed6c
    // 0x46ec44: r1 = LoadClassIdInstr(r0)
    //     0x46ec44: ldur            x1, [x0, #-1]
    //     0x46ec48: ubfx            x1, x1, #0xc, #0x14
    // 0x46ec4c: ldr             x16, [fp, #0x10]
    // 0x46ec50: stp             x16, x0, [SP]
    // 0x46ec54: mov             x0, x1
    // 0x46ec58: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x46ec58: movz            x17, #0xfd26
    //     0x46ec5c: add             lr, x0, x17
    //     0x46ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x46ec64: blr             lr
    // 0x46ec68: b               #0x46ed50
    // 0x46ec6c: ldr             x4, [fp, #0x10]
    // 0x46ec70: ldur            x0, [fp, #-8]
    // 0x46ec74: r3 = 2
    //     0x46ec74: movz            x3, #0x2
    // 0x46ec78: r5 = LoadStaticField(0xf14)
    //     0x46ec78: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x46ec7c: ldr             x5, [x5, #0x1e28]
    // 0x46ec80: mov             x2, x3
    // 0x46ec84: stur            x5, [fp, #-0x10]
    // 0x46ec88: r1 = Null
    //     0x46ec88: mov             x1, NULL
    // 0x46ec8c: r0 = AllocateArray()
    //     0x46ec8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x46ec90: mov             x2, x0
    // 0x46ec94: ldr             x0, [fp, #0x10]
    // 0x46ec98: stur            x2, [fp, #-0x18]
    // 0x46ec9c: StoreField: r2->field_f = r0
    //     0x46ec9c: stur            w0, [x2, #0xf]
    // 0x46eca0: r1 = <String>
    //     0x46eca0: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x46eca4: r0 = AllocateGrowableArray()
    //     0x46eca4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x46eca8: mov             x3, x0
    // 0x46ecac: ldur            x0, [fp, #-0x18]
    // 0x46ecb0: stur            x3, [fp, #-0x20]
    // 0x46ecb4: StoreField: r3->field_f = r0
    //     0x46ecb4: stur            w0, [x3, #0xf]
    // 0x46ecb8: r0 = 2
    //     0x46ecb8: movz            x0, #0x2
    // 0x46ecbc: StoreField: r3->field_b = r0
    //     0x46ecbc: stur            w0, [x3, #0xb]
    // 0x46ecc0: ldur            x4, [fp, #-8]
    // 0x46ecc4: LoadField: r5 = r4->field_7
    //     0x46ecc4: ldur            w5, [x4, #7]
    // 0x46ecc8: DecompressPointer r5
    //     0x46ecc8: add             x5, x5, HEAP, lsl #32
    // 0x46eccc: ldur            x0, [fp, #-0x10]
    // 0x46ecd0: mov             x2, x5
    // 0x46ecd4: stur            x5, [fp, #-0x18]
    // 0x46ecd8: r1 = Null
    //     0x46ecd8: mov             x1, NULL
    // 0x46ecdc: cmp             w2, NULL
    // 0x46ece0: b.eq            #0x46ecfc
    // 0x46ece4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46ece4: ldur            w4, [x2, #0x17]
    // 0x46ece8: DecompressPointer r4
    //     0x46ece8: add             x4, x4, HEAP, lsl #32
    // 0x46ecec: r8 = X0
    //     0x46ecec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46ecf0: LoadField: r9 = r4->field_7
    //     0x46ecf0: ldur            x9, [x4, #7]
    // 0x46ecf4: r3 = Null
    //     0x46ecf4: ldr             x3, [PP, #0x6558]  ; [pp+0x6558] Null
    // 0x46ecf8: blr             x9
    // 0x46ecfc: ldur            x0, [fp, #-0x20]
    // 0x46ed00: ldur            x2, [fp, #-0x18]
    // 0x46ed04: r1 = Null
    //     0x46ed04: mov             x1, NULL
    // 0x46ed08: cmp             w2, NULL
    // 0x46ed0c: b.eq            #0x46ed28
    // 0x46ed10: LoadField: r4 = r2->field_1b
    //     0x46ed10: ldur            w4, [x2, #0x1b]
    // 0x46ed14: DecompressPointer r4
    //     0x46ed14: add             x4, x4, HEAP, lsl #32
    // 0x46ed18: r8 = X1
    //     0x46ed18: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x46ed1c: LoadField: r9 = r4->field_7
    //     0x46ed1c: ldur            x9, [x4, #7]
    // 0x46ed20: r3 = Null
    //     0x46ed20: ldr             x3, [PP, #0x6568]  ; [pp+0x6568] Null
    // 0x46ed24: blr             x9
    // 0x46ed28: ldur            x16, [fp, #-8]
    // 0x46ed2c: ldur            lr, [fp, #-0x10]
    // 0x46ed30: stp             lr, x16, [SP]
    // 0x46ed34: r0 = _hashCode()
    //     0x46ed34: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x46ed38: ldur            x16, [fp, #-8]
    // 0x46ed3c: ldur            lr, [fp, #-0x10]
    // 0x46ed40: stp             lr, x16, [SP, #0x10]
    // 0x46ed44: ldur            x16, [fp, #-0x20]
    // 0x46ed48: stp             x0, x16, [SP]
    // 0x46ed4c: r0 = _set()
    //     0x46ed4c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x46ed50: r0 = Null
    //     0x46ed50: mov             x0, NULL
    // 0x46ed54: LeaveFrame
    //     0x46ed54: mov             SP, fp
    //     0x46ed58: ldp             fp, lr, [SP], #0x10
    // 0x46ed5c: ret
    //     0x46ed5c: ret             
    // 0x46ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ed60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ed64: b               #0x46eba8
    // 0x46ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ed68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ed6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Route<dynamic>?, List<String>> _routesKey() {
    // ** addr: 0x46ed70, size: 0x3c
    // 0x46ed70: EnterFrame
    //     0x46ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x46ed74: mov             fp, SP
    // 0x46ed78: AllocStack(0x10)
    //     0x46ed78: sub             SP, SP, #0x10
    // 0x46ed7c: CheckStackOverflow
    //     0x46ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ed80: cmp             SP, x16
    //     0x46ed84: b.ls            #0x46eda4
    // 0x46ed88: r16 = <Route?, List<String>>
    //     0x46ed88: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] TypeArguments: <Route?, List<String>>
    // 0x46ed8c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46ed90: stp             lr, x16, [SP]
    // 0x46ed94: r0 = Map._fromLiteral()
    //     0x46ed94: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46ed98: LeaveFrame
    //     0x46ed98: mov             SP, fp
    //     0x46ed9c: ldp             fp, lr, [SP], #0x10
    // 0x46eda0: ret
    //     0x46eda0: ret             
    // 0x46eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eda4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eda8: b               #0x46ed88
  }
  static _ reportRouteDispose(/* No info */) {
    // ** addr: 0x78e1f8, size: 0x58
    // 0x78e1f8: EnterFrame
    //     0x78e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1fc: mov             fp, SP
    // 0x78e200: AllocStack(0x8)
    //     0x78e200: sub             SP, SP, #8
    // 0x78e204: CheckStackOverflow
    //     0x78e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e208: cmp             SP, x16
    //     0x78e20c: b.ls            #0x78e248
    // 0x78e210: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78e210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e214: ldr             x0, [x0, #0x1dd8]
    //     0x78e218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78e21c: cmp             w0, w16
    //     0x78e220: b.ne            #0x78e22c
    //     0x78e224: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x78e228: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78e22c: ldr             x16, [fp, #0x10]
    // 0x78e230: str             x16, [SP]
    // 0x78e234: r0 = _removeDependencyByRoute()
    //     0x78e234: bl              #0x78e250  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::_removeDependencyByRoute
    // 0x78e238: r0 = Null
    //     0x78e238: mov             x0, NULL
    // 0x78e23c: LeaveFrame
    //     0x78e23c: mov             SP, fp
    //     0x78e240: ldp             fp, lr, [SP], #0x10
    // 0x78e244: ret
    //     0x78e244: ret             
    // 0x78e248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e24c: b               #0x78e210
  }
  static _ _removeDependencyByRoute(/* No info */) {
    // ** addr: 0x78e250, size: 0x3b0
    // 0x78e250: EnterFrame
    //     0x78e250: stp             fp, lr, [SP, #-0x10]!
    //     0x78e254: mov             fp, SP
    // 0x78e258: AllocStack(0x58)
    //     0x78e258: sub             SP, SP, #0x58
    // 0x78e25c: CheckStackOverflow
    //     0x78e25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e260: cmp             SP, x16
    //     0x78e264: b.ls            #0x78e5dc
    // 0x78e268: r16 = <String>
    //     0x78e268: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x78e26c: stp             xzr, x16, [SP]
    // 0x78e270: r0 = _GrowableList()
    //     0x78e270: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x78e274: stur            x0, [fp, #-8]
    // 0x78e278: r0 = InitLateStaticField(0xf0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x78e278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e27c: ldr             x0, [x0, #0x1e18]
    //     0x78e280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78e284: cmp             w0, w16
    //     0x78e288: b.ne            #0x78e294
    //     0x78e28c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <RouterReportManager._routesKey@809405208>: static late final (offset: 0xf0c)
    //     0x78e290: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78e294: stur            x0, [fp, #-0x10]
    // 0x78e298: ldr             x16, [fp, #0x10]
    // 0x78e29c: stp             x16, x0, [SP]
    // 0x78e2a0: r0 = _getValueOrData()
    //     0x78e2a0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78e2a4: mov             x1, x0
    // 0x78e2a8: ldur            x0, [fp, #-0x10]
    // 0x78e2ac: LoadField: r2 = r0->field_f
    //     0x78e2ac: ldur            w2, [x0, #0xf]
    // 0x78e2b0: DecompressPointer r2
    //     0x78e2b0: add             x2, x2, HEAP, lsl #32
    // 0x78e2b4: cmp             w2, w1
    // 0x78e2b8: b.ne            #0x78e2c0
    // 0x78e2bc: r1 = Null
    //     0x78e2bc: mov             x1, NULL
    // 0x78e2c0: stur            x1, [fp, #-0x18]
    // 0x78e2c4: cmp             w1, NULL
    // 0x78e2c8: b.eq            #0x78e31c
    // 0x78e2cc: ldur            x2, [fp, #-8]
    // 0x78e2d0: r1 = 1
    //     0x78e2d0: movz            x1, #0x1
    // 0x78e2d4: r0 = AllocateContext()
    //     0x78e2d4: bl              #0x98c848  ; AllocateContextStub
    // 0x78e2d8: mov             x1, x0
    // 0x78e2dc: ldur            x0, [fp, #-8]
    // 0x78e2e0: StoreField: r1->field_f = r0
    //     0x78e2e0: stur            w0, [x1, #0xf]
    // 0x78e2e4: mov             x2, x1
    // 0x78e2e8: r1 = Function 'add':.
    //     0x78e2e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x3d703c), in [dart:core] _GrowableList::add (0x4d7d9c)
    //     0x78e2ec: ldr             x1, [x1, #0xed0]
    // 0x78e2f0: r0 = AllocateClosure()
    //     0x78e2f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x78e2f4: mov             x1, x0
    // 0x78e2f8: ldur            x0, [fp, #-0x18]
    // 0x78e2fc: r2 = LoadClassIdInstr(r0)
    //     0x78e2fc: ldur            x2, [x0, #-1]
    //     0x78e300: ubfx            x2, x2, #0xc, #0x14
    // 0x78e304: stp             x1, x0, [SP]
    // 0x78e308: mov             x0, x2
    // 0x78e30c: r0 = GDT[cid_x0 + 0xc339]()
    //     0x78e30c: movz            x17, #0xc339
    //     0x78e310: add             lr, x0, x17
    //     0x78e314: ldr             lr, [x21, lr, lsl #3]
    //     0x78e318: blr             lr
    // 0x78e31c: r0 = InitLateStaticField(0xf10) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0x78e31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e320: ldr             x0, [x0, #0x1e20]
    //     0x78e324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78e328: cmp             w0, w16
    //     0x78e32c: b.ne            #0x78e33c
    //     0x78e330: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <RouterReportManager._routesByCreate@809405208>: static late final (offset: 0xf10)
    //     0x78e334: ldr             x2, [x2, #0xed8]
    //     0x78e338: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78e33c: stur            x0, [fp, #-0x18]
    // 0x78e340: ldr             x16, [fp, #0x10]
    // 0x78e344: stp             x16, x0, [SP]
    // 0x78e348: r0 = containsKey()
    //     0x78e348: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x78e34c: tbnz            w0, #4, #0x78e498
    // 0x78e350: ldur            x0, [fp, #-0x18]
    // 0x78e354: ldr             x16, [fp, #0x10]
    // 0x78e358: stp             x16, x0, [SP]
    // 0x78e35c: r0 = _getValueOrData()
    //     0x78e35c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78e360: mov             x1, x0
    // 0x78e364: ldur            x0, [fp, #-0x18]
    // 0x78e368: LoadField: r2 = r0->field_f
    //     0x78e368: ldur            w2, [x0, #0xf]
    // 0x78e36c: DecompressPointer r2
    //     0x78e36c: add             x2, x2, HEAP, lsl #32
    // 0x78e370: cmp             w2, w1
    // 0x78e374: b.ne            #0x78e380
    // 0x78e378: r2 = Null
    //     0x78e378: mov             x2, NULL
    // 0x78e37c: b               #0x78e384
    // 0x78e380: mov             x2, x1
    // 0x78e384: stur            x2, [fp, #-0x28]
    // 0x78e388: cmp             w2, NULL
    // 0x78e38c: b.eq            #0x78e5e4
    // 0x78e390: LoadField: r3 = r2->field_7
    //     0x78e390: ldur            w3, [x2, #7]
    // 0x78e394: DecompressPointer r3
    //     0x78e394: add             x3, x3, HEAP, lsl #32
    // 0x78e398: mov             x1, x3
    // 0x78e39c: stur            x3, [fp, #-0x20]
    // 0x78e3a0: r0 = _HashSetIterator()
    //     0x78e3a0: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x78e3a4: mov             x1, x0
    // 0x78e3a8: r0 = 0
    //     0x78e3a8: movz            x0, #0
    // 0x78e3ac: stur            x1, [fp, #-0x30]
    // 0x78e3b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x78e3b0: stur            x0, [x1, #0x17]
    // 0x78e3b4: ldur            x0, [fp, #-0x28]
    // 0x78e3b8: StoreField: r1->field_b = r0
    //     0x78e3b8: stur            w0, [x1, #0xb]
    // 0x78e3bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x78e3bc: ldur            x2, [x0, #0x17]
    // 0x78e3c0: StoreField: r1->field_f = r2
    //     0x78e3c0: stur            x2, [x1, #0xf]
    // 0x78e3c4: CheckStackOverflow
    //     0x78e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e3c8: cmp             SP, x16
    //     0x78e3cc: b.ls            #0x78e5e8
    // 0x78e3d0: str             x1, [SP]
    // 0x78e3d4: r0 = moveNext()
    //     0x78e3d4: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x78e3d8: tbnz            w0, #4, #0x78e44c
    // 0x78e3dc: ldur            x3, [fp, #-0x30]
    // 0x78e3e0: LoadField: r4 = r3->field_23
    //     0x78e3e0: ldur            w4, [x3, #0x23]
    // 0x78e3e4: DecompressPointer r4
    //     0x78e3e4: add             x4, x4, HEAP, lsl #32
    // 0x78e3e8: stur            x4, [fp, #-0x28]
    // 0x78e3ec: cmp             w4, NULL
    // 0x78e3f0: b.ne            #0x78e424
    // 0x78e3f4: mov             x0, x4
    // 0x78e3f8: ldur            x2, [fp, #-0x20]
    // 0x78e3fc: r1 = Null
    //     0x78e3fc: mov             x1, NULL
    // 0x78e400: cmp             w2, NULL
    // 0x78e404: b.eq            #0x78e424
    // 0x78e408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78e408: ldur            w4, [x2, #0x17]
    // 0x78e40c: DecompressPointer r4
    //     0x78e40c: add             x4, x4, HEAP, lsl #32
    // 0x78e410: r8 = X0
    //     0x78e410: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x78e414: LoadField: r9 = r4->field_7
    //     0x78e414: ldur            x9, [x4, #7]
    // 0x78e418: r3 = Null
    //     0x78e418: add             x3, PP, #0xb, lsl #12  ; [pp+0xbee0] Null
    //     0x78e41c: ldr             x3, [x3, #0xee0]
    // 0x78e420: blr             x9
    // 0x78e424: ldur            x16, [fp, #-0x28]
    // 0x78e428: str             x16, [SP]
    // 0x78e42c: r4 = 0
    //     0x78e42c: movz            x4, #0
    // 0x78e430: ldr             x0, [SP]
    // 0x78e434: r16 = UnlinkedCall_0x3d3bfc
    //     0x78e434: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x78e438: add             x16, x16, #0xef0
    // 0x78e43c: ldp             x5, lr, [x16]
    // 0x78e440: blr             lr
    // 0x78e444: ldur            x1, [fp, #-0x30]
    // 0x78e448: b               #0x78e3c4
    // 0x78e44c: ldur            x0, [fp, #-0x18]
    // 0x78e450: ldr             x16, [fp, #0x10]
    // 0x78e454: stp             x16, x0, [SP]
    // 0x78e458: r0 = _getValueOrData()
    //     0x78e458: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78e45c: mov             x1, x0
    // 0x78e460: ldur            x0, [fp, #-0x18]
    // 0x78e464: LoadField: r2 = r0->field_f
    //     0x78e464: ldur            w2, [x0, #0xf]
    // 0x78e468: DecompressPointer r2
    //     0x78e468: add             x2, x2, HEAP, lsl #32
    // 0x78e46c: cmp             w2, w1
    // 0x78e470: b.ne            #0x78e478
    // 0x78e474: r1 = Null
    //     0x78e474: mov             x1, NULL
    // 0x78e478: cmp             w1, NULL
    // 0x78e47c: b.eq            #0x78e5f0
    // 0x78e480: str             x1, [SP]
    // 0x78e484: r0 = clear()
    //     0x78e484: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x78e488: ldur            x16, [fp, #-0x18]
    // 0x78e48c: ldr             lr, [fp, #0x10]
    // 0x78e490: stp             lr, x16, [SP]
    // 0x78e494: r0 = remove()
    //     0x78e494: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x78e498: ldur            x0, [fp, #-8]
    // 0x78e49c: LoadField: r1 = r0->field_b
    //     0x78e49c: ldur            w1, [x0, #0xb]
    // 0x78e4a0: DecompressPointer r1
    //     0x78e4a0: add             x1, x1, HEAP, lsl #32
    // 0x78e4a4: r2 = LoadInt32Instr(r1)
    //     0x78e4a4: sbfx            x2, x1, #1, #0x1f
    // 0x78e4a8: stur            x2, [fp, #-0x40]
    // 0x78e4ac: r5 = 0
    //     0x78e4ac: movz            x5, #0
    // 0x78e4b0: ldur            x3, [fp, #-0x10]
    // 0x78e4b4: r4 = Instance_GetInstance
    //     0x78e4b4: ldr             x4, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x78e4b8: CheckStackOverflow
    //     0x78e4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e4bc: cmp             SP, x16
    //     0x78e4c0: b.ls            #0x78e5f4
    // 0x78e4c4: LoadField: r1 = r0->field_b
    //     0x78e4c4: ldur            w1, [x0, #0xb]
    // 0x78e4c8: DecompressPointer r1
    //     0x78e4c8: add             x1, x1, HEAP, lsl #32
    // 0x78e4cc: r6 = LoadInt32Instr(r1)
    //     0x78e4cc: sbfx            x6, x1, #1, #0x1f
    // 0x78e4d0: cmp             x2, x6
    // 0x78e4d4: b.ne            #0x78e5c8
    // 0x78e4d8: mov             x7, x0
    // 0x78e4dc: cmp             x5, x6
    // 0x78e4e0: b.lt            #0x78e4fc
    // 0x78e4e4: str             x7, [SP]
    // 0x78e4e8: r0 = clear()
    //     0x78e4e8: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x78e4ec: r0 = Null
    //     0x78e4ec: mov             x0, NULL
    // 0x78e4f0: LeaveFrame
    //     0x78e4f0: mov             SP, fp
    //     0x78e4f4: ldp             fp, lr, [SP], #0x10
    // 0x78e4f8: ret
    //     0x78e4f8: ret             
    // 0x78e4fc: mov             x0, x6
    // 0x78e500: mov             x1, x5
    // 0x78e504: cmp             x1, x0
    // 0x78e508: b.hs            #0x78e5fc
    // 0x78e50c: LoadField: r0 = r7->field_f
    //     0x78e50c: ldur            w0, [x7, #0xf]
    // 0x78e510: DecompressPointer r0
    //     0x78e510: add             x0, x0, HEAP, lsl #32
    // 0x78e514: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x78e514: add             x16, x0, x5, lsl #2
    //     0x78e518: ldur            w1, [x16, #0xf]
    // 0x78e51c: DecompressPointer r1
    //     0x78e51c: add             x1, x1, HEAP, lsl #32
    // 0x78e520: stur            x1, [fp, #-0x18]
    // 0x78e524: add             x0, x5, #1
    // 0x78e528: stur            x0, [fp, #-0x38]
    // 0x78e52c: r5 = LoadStaticField(0xef4)
    //     0x78e52c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x78e530: ldr             x5, [x5, #0x1de8]
    // 0x78e534: cmp             w5, NULL
    // 0x78e538: b.ne            #0x78e544
    // 0x78e53c: StoreStaticField(0xef4, r4)
    //     0x78e53c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x78e540: str             x4, [x5, #0x1de8]
    // 0x78e544: r16 = Instance_GetInstance
    //     0x78e544: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x78e548: stp             x16, NULL, [SP, #8]
    // 0x78e54c: str             x1, [SP]
    // 0x78e550: r4 = const [0x1, 0x2, 0x2, 0x1, key, 0x1, null]
    //     0x78e550: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf00] List(7) [0x1, 0x2, 0x2, 0x1, "key", 0x1, Null]
    //     0x78e554: ldr             x4, [x4, #0xf00]
    // 0x78e558: r0 = delete()
    //     0x78e558: bl              #0x6f6714  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0x78e55c: tbnz            w0, #4, #0x78e5b8
    // 0x78e560: ldur            x0, [fp, #-0x10]
    // 0x78e564: ldr             x16, [fp, #0x10]
    // 0x78e568: stp             x16, x0, [SP]
    // 0x78e56c: r0 = _getValueOrData()
    //     0x78e56c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78e570: ldur            x1, [fp, #-0x10]
    // 0x78e574: LoadField: r2 = r1->field_f
    //     0x78e574: ldur            w2, [x1, #0xf]
    // 0x78e578: DecompressPointer r2
    //     0x78e578: add             x2, x2, HEAP, lsl #32
    // 0x78e57c: cmp             w2, w0
    // 0x78e580: b.ne            #0x78e588
    // 0x78e584: r0 = Null
    //     0x78e584: mov             x0, NULL
    // 0x78e588: cmp             w0, NULL
    // 0x78e58c: b.eq            #0x78e5b8
    // 0x78e590: r2 = LoadClassIdInstr(r0)
    //     0x78e590: ldur            x2, [x0, #-1]
    //     0x78e594: ubfx            x2, x2, #0xc, #0x14
    // 0x78e598: ldur            x16, [fp, #-0x18]
    // 0x78e59c: stp             x16, x0, [SP]
    // 0x78e5a0: mov             x0, x2
    // 0x78e5a4: r0 = GDT[cid_x0 + 0x10096]()
    //     0x78e5a4: movz            x17, #0x96
    //     0x78e5a8: movk            x17, #0x1, lsl #16
    //     0x78e5ac: add             lr, x0, x17
    //     0x78e5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x78e5b4: blr             lr
    // 0x78e5b8: ldur            x5, [fp, #-0x38]
    // 0x78e5bc: ldur            x0, [fp, #-8]
    // 0x78e5c0: ldur            x2, [fp, #-0x40]
    // 0x78e5c4: b               #0x78e4b0
    // 0x78e5c8: r0 = ConcurrentModificationError()
    //     0x78e5c8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78e5cc: ldur            x7, [fp, #-8]
    // 0x78e5d0: StoreField: r0->field_b = r7
    //     0x78e5d0: stur            w7, [x0, #0xb]
    // 0x78e5d4: r0 = Throw()
    //     0x78e5d4: bl              #0x98bc10  ; ThrowStub
    // 0x78e5d8: brk             #0
    // 0x78e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5e0: b               #0x78e268
    // 0x78e5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e5e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5ec: b               #0x78e3d0
    // 0x78e5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e5f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5f8: b               #0x78e4c4
    // 0x78e5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78e5fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<Route<dynamic>?, HashSet<Function>> _routesByCreate() {
    // ** addr: 0x78e600, size: 0x40
    // 0x78e600: EnterFrame
    //     0x78e600: stp             fp, lr, [SP, #-0x10]!
    //     0x78e604: mov             fp, SP
    // 0x78e608: AllocStack(0x10)
    //     0x78e608: sub             SP, SP, #0x10
    // 0x78e60c: CheckStackOverflow
    //     0x78e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e610: cmp             SP, x16
    //     0x78e614: b.ls            #0x78e638
    // 0x78e618: r16 = <Route?, HashSet<Function>>
    //     0x78e618: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] TypeArguments: <Route?, HashSet<Function>>
    //     0x78e61c: ldr             x16, [x16, #0xf60]
    // 0x78e620: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x78e624: stp             lr, x16, [SP]
    // 0x78e628: r0 = Map._fromLiteral()
    //     0x78e628: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x78e62c: LeaveFrame
    //     0x78e62c: mov             SP, fp
    //     0x78e630: ldp             fp, lr, [SP], #0x10
    // 0x78e634: ret
    //     0x78e634: ret             
    // 0x78e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e63c: b               #0x78e618
  }
  static _ reportRouteWillDispose(/* No info */) {
    // ** addr: 0x954470, size: 0x3c4
    // 0x954470: EnterFrame
    //     0x954470: stp             fp, lr, [SP, #-0x10]!
    //     0x954474: mov             fp, SP
    // 0x954478: AllocStack(0x48)
    //     0x954478: sub             SP, SP, #0x48
    // 0x95447c: CheckStackOverflow
    //     0x95447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954480: cmp             SP, x16
    //     0x954484: b.ls            #0x954810
    // 0x954488: r16 = <String>
    //     0x954488: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95448c: stp             xzr, x16, [SP]
    // 0x954490: r0 = _GrowableList()
    //     0x954490: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x954494: stur            x0, [fp, #-8]
    // 0x954498: r0 = InitLateStaticField(0xf0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x954498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95449c: ldr             x0, [x0, #0x1e18]
    //     0x9544a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9544a4: cmp             w0, w16
    //     0x9544a8: b.ne            #0x9544b4
    //     0x9544ac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <RouterReportManager._routesKey@809405208>: static late final (offset: 0xf0c)
    //     0x9544b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9544b4: stur            x0, [fp, #-0x10]
    // 0x9544b8: ldr             x16, [fp, #0x10]
    // 0x9544bc: stp             x16, x0, [SP]
    // 0x9544c0: r0 = _getValueOrData()
    //     0x9544c0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9544c4: mov             x1, x0
    // 0x9544c8: ldur            x0, [fp, #-0x10]
    // 0x9544cc: LoadField: r2 = r0->field_f
    //     0x9544cc: ldur            w2, [x0, #0xf]
    // 0x9544d0: DecompressPointer r2
    //     0x9544d0: add             x2, x2, HEAP, lsl #32
    // 0x9544d4: cmp             w2, w1
    // 0x9544d8: b.ne            #0x9544e4
    // 0x9544dc: r0 = Null
    //     0x9544dc: mov             x0, NULL
    // 0x9544e0: b               #0x9544e8
    // 0x9544e4: mov             x0, x1
    // 0x9544e8: stur            x0, [fp, #-0x10]
    // 0x9544ec: cmp             w0, NULL
    // 0x9544f0: b.eq            #0x954544
    // 0x9544f4: ldur            x1, [fp, #-8]
    // 0x9544f8: r1 = 1
    //     0x9544f8: movz            x1, #0x1
    // 0x9544fc: r0 = AllocateContext()
    //     0x9544fc: bl              #0x98c848  ; AllocateContextStub
    // 0x954500: mov             x1, x0
    // 0x954504: ldur            x0, [fp, #-8]
    // 0x954508: StoreField: r1->field_f = r0
    //     0x954508: stur            w0, [x1, #0xf]
    // 0x95450c: mov             x2, x1
    // 0x954510: r1 = Function 'add':.
    //     0x954510: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x3d703c), in [dart:core] _GrowableList::add (0x4d7d9c)
    //     0x954514: ldr             x1, [x1, #0xed0]
    // 0x954518: r0 = AllocateClosure()
    //     0x954518: bl              #0x98c960  ; AllocateClosureStub
    // 0x95451c: mov             x1, x0
    // 0x954520: ldur            x0, [fp, #-0x10]
    // 0x954524: r2 = LoadClassIdInstr(r0)
    //     0x954524: ldur            x2, [x0, #-1]
    //     0x954528: ubfx            x2, x2, #0xc, #0x14
    // 0x95452c: stp             x1, x0, [SP]
    // 0x954530: mov             x0, x2
    // 0x954534: r0 = GDT[cid_x0 + 0xc339]()
    //     0x954534: movz            x17, #0xc339
    //     0x954538: add             lr, x0, x17
    //     0x95453c: ldr             lr, [x21, lr, lsl #3]
    //     0x954540: blr             lr
    // 0x954544: r0 = InitLateStaticField(0xf10) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0x954544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954548: ldr             x0, [x0, #0x1e20]
    //     0x95454c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954550: cmp             w0, w16
    //     0x954554: b.ne            #0x954564
    //     0x954558: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <RouterReportManager._routesByCreate@809405208>: static late final (offset: 0xf10)
    //     0x95455c: ldr             x2, [x2, #0xed8]
    //     0x954560: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x954564: stur            x0, [fp, #-0x10]
    // 0x954568: ldr             x16, [fp, #0x10]
    // 0x95456c: stp             x16, x0, [SP]
    // 0x954570: r0 = containsKey()
    //     0x954570: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x954574: tbnz            w0, #4, #0x9546c0
    // 0x954578: ldur            x0, [fp, #-0x10]
    // 0x95457c: ldr             x16, [fp, #0x10]
    // 0x954580: stp             x16, x0, [SP]
    // 0x954584: r0 = _getValueOrData()
    //     0x954584: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x954588: mov             x1, x0
    // 0x95458c: ldur            x0, [fp, #-0x10]
    // 0x954590: LoadField: r2 = r0->field_f
    //     0x954590: ldur            w2, [x0, #0xf]
    // 0x954594: DecompressPointer r2
    //     0x954594: add             x2, x2, HEAP, lsl #32
    // 0x954598: cmp             w2, w1
    // 0x95459c: b.ne            #0x9545a8
    // 0x9545a0: r2 = Null
    //     0x9545a0: mov             x2, NULL
    // 0x9545a4: b               #0x9545ac
    // 0x9545a8: mov             x2, x1
    // 0x9545ac: stur            x2, [fp, #-0x20]
    // 0x9545b0: cmp             w2, NULL
    // 0x9545b4: b.eq            #0x954818
    // 0x9545b8: LoadField: r3 = r2->field_7
    //     0x9545b8: ldur            w3, [x2, #7]
    // 0x9545bc: DecompressPointer r3
    //     0x9545bc: add             x3, x3, HEAP, lsl #32
    // 0x9545c0: mov             x1, x3
    // 0x9545c4: stur            x3, [fp, #-0x18]
    // 0x9545c8: r0 = _HashSetIterator()
    //     0x9545c8: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x9545cc: mov             x1, x0
    // 0x9545d0: r0 = 0
    //     0x9545d0: movz            x0, #0
    // 0x9545d4: stur            x1, [fp, #-0x28]
    // 0x9545d8: ArrayStore: r1[0] = r0  ; List_8
    //     0x9545d8: stur            x0, [x1, #0x17]
    // 0x9545dc: ldur            x0, [fp, #-0x20]
    // 0x9545e0: StoreField: r1->field_b = r0
    //     0x9545e0: stur            w0, [x1, #0xb]
    // 0x9545e4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9545e4: ldur            x2, [x0, #0x17]
    // 0x9545e8: StoreField: r1->field_f = r2
    //     0x9545e8: stur            x2, [x1, #0xf]
    // 0x9545ec: CheckStackOverflow
    //     0x9545ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9545f0: cmp             SP, x16
    //     0x9545f4: b.ls            #0x95481c
    // 0x9545f8: str             x1, [SP]
    // 0x9545fc: r0 = moveNext()
    //     0x9545fc: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x954600: tbnz            w0, #4, #0x954674
    // 0x954604: ldur            x3, [fp, #-0x28]
    // 0x954608: LoadField: r4 = r3->field_23
    //     0x954608: ldur            w4, [x3, #0x23]
    // 0x95460c: DecompressPointer r4
    //     0x95460c: add             x4, x4, HEAP, lsl #32
    // 0x954610: stur            x4, [fp, #-0x20]
    // 0x954614: cmp             w4, NULL
    // 0x954618: b.ne            #0x95464c
    // 0x95461c: mov             x0, x4
    // 0x954620: ldur            x2, [fp, #-0x18]
    // 0x954624: r1 = Null
    //     0x954624: mov             x1, NULL
    // 0x954628: cmp             w2, NULL
    // 0x95462c: b.eq            #0x95464c
    // 0x954630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954630: ldur            w4, [x2, #0x17]
    // 0x954634: DecompressPointer r4
    //     0x954634: add             x4, x4, HEAP, lsl #32
    // 0x954638: r8 = X0
    //     0x954638: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x95463c: LoadField: r9 = r4->field_7
    //     0x95463c: ldur            x9, [x4, #7]
    // 0x954640: r3 = Null
    //     0x954640: add             x3, PP, #0x24, lsl #12  ; [pp+0x24908] Null
    //     0x954644: ldr             x3, [x3, #0x908]
    // 0x954648: blr             x9
    // 0x95464c: ldur            x16, [fp, #-0x20]
    // 0x954650: str             x16, [SP]
    // 0x954654: r4 = 0
    //     0x954654: movz            x4, #0
    // 0x954658: ldr             x0, [SP]
    // 0x95465c: r16 = UnlinkedCall_0x3d3bfc
    //     0x95465c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24918] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x954660: add             x16, x16, #0x918
    // 0x954664: ldp             x5, lr, [x16]
    // 0x954668: blr             lr
    // 0x95466c: ldur            x1, [fp, #-0x28]
    // 0x954670: b               #0x9545ec
    // 0x954674: ldur            x0, [fp, #-0x10]
    // 0x954678: ldr             x16, [fp, #0x10]
    // 0x95467c: stp             x16, x0, [SP]
    // 0x954680: r0 = _getValueOrData()
    //     0x954680: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x954684: mov             x1, x0
    // 0x954688: ldur            x0, [fp, #-0x10]
    // 0x95468c: LoadField: r2 = r0->field_f
    //     0x95468c: ldur            w2, [x0, #0xf]
    // 0x954690: DecompressPointer r2
    //     0x954690: add             x2, x2, HEAP, lsl #32
    // 0x954694: cmp             w2, w1
    // 0x954698: b.ne            #0x9546a0
    // 0x95469c: r1 = Null
    //     0x95469c: mov             x1, NULL
    // 0x9546a0: cmp             w1, NULL
    // 0x9546a4: b.eq            #0x954824
    // 0x9546a8: str             x1, [SP]
    // 0x9546ac: r0 = clear()
    //     0x9546ac: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x9546b0: ldur            x16, [fp, #-0x10]
    // 0x9546b4: ldr             lr, [fp, #0x10]
    // 0x9546b8: stp             lr, x16, [SP]
    // 0x9546bc: r0 = remove()
    //     0x9546bc: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9546c0: ldur            x0, [fp, #-8]
    // 0x9546c4: LoadField: r1 = r0->field_b
    //     0x9546c4: ldur            w1, [x0, #0xb]
    // 0x9546c8: DecompressPointer r1
    //     0x9546c8: add             x1, x1, HEAP, lsl #32
    // 0x9546cc: r2 = LoadInt32Instr(r1)
    //     0x9546cc: sbfx            x2, x1, #1, #0x1f
    // 0x9546d0: stur            x2, [fp, #-0x38]
    // 0x9546d4: r4 = 0
    //     0x9546d4: movz            x4, #0
    // 0x9546d8: r3 = Instance_GetInstance
    //     0x9546d8: ldr             x3, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x9546dc: CheckStackOverflow
    //     0x9546dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9546e0: cmp             SP, x16
    //     0x9546e4: b.ls            #0x954828
    // 0x9546e8: LoadField: r1 = r0->field_b
    //     0x9546e8: ldur            w1, [x0, #0xb]
    // 0x9546ec: DecompressPointer r1
    //     0x9546ec: add             x1, x1, HEAP, lsl #32
    // 0x9546f0: r5 = LoadInt32Instr(r1)
    //     0x9546f0: sbfx            x5, x1, #1, #0x1f
    // 0x9546f4: cmp             x2, x5
    // 0x9546f8: b.ne            #0x9547fc
    // 0x9546fc: mov             x6, x0
    // 0x954700: cmp             x4, x5
    // 0x954704: b.lt            #0x954720
    // 0x954708: str             x6, [SP]
    // 0x95470c: r0 = clear()
    //     0x95470c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x954710: r0 = Null
    //     0x954710: mov             x0, NULL
    // 0x954714: LeaveFrame
    //     0x954714: mov             SP, fp
    //     0x954718: ldp             fp, lr, [SP], #0x10
    // 0x95471c: ret
    //     0x95471c: ret             
    // 0x954720: mov             x0, x5
    // 0x954724: mov             x1, x4
    // 0x954728: cmp             x1, x0
    // 0x95472c: b.hs            #0x954830
    // 0x954730: LoadField: r0 = r6->field_f
    //     0x954730: ldur            w0, [x6, #0xf]
    // 0x954734: DecompressPointer r0
    //     0x954734: add             x0, x0, HEAP, lsl #32
    // 0x954738: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x954738: add             x16, x0, x4, lsl #2
    //     0x95473c: ldur            w1, [x16, #0xf]
    // 0x954740: DecompressPointer r1
    //     0x954740: add             x1, x1, HEAP, lsl #32
    // 0x954744: stur            x1, [fp, #-0x10]
    // 0x954748: add             x0, x4, #1
    // 0x95474c: stur            x0, [fp, #-0x30]
    // 0x954750: r4 = LoadStaticField(0xef4)
    //     0x954750: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x954754: ldr             x4, [x4, #0x1de8]
    // 0x954758: cmp             w4, NULL
    // 0x95475c: b.ne            #0x954768
    // 0x954760: StoreStaticField(0xef4, r3)
    //     0x954760: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x954764: str             x3, [x4, #0x1de8]
    // 0x954768: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x954768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95476c: ldr             x0, [x0, #0x1df0]
    //     0x954770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954774: cmp             w0, w16
    //     0x954778: b.ne            #0x954784
    //     0x95477c: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x954780: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x954784: stur            x0, [fp, #-0x18]
    // 0x954788: ldur            x16, [fp, #-0x10]
    // 0x95478c: stp             x16, x0, [SP]
    // 0x954790: r0 = containsKey()
    //     0x954790: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x954794: tbnz            w0, #4, #0x9547e8
    // 0x954798: ldur            x0, [fp, #-0x18]
    // 0x95479c: ldur            x16, [fp, #-0x10]
    // 0x9547a0: stp             x16, x0, [SP]
    // 0x9547a4: r0 = _getValueOrData()
    //     0x9547a4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9547a8: mov             x1, x0
    // 0x9547ac: ldur            x0, [fp, #-0x18]
    // 0x9547b0: LoadField: r2 = r0->field_f
    //     0x9547b0: ldur            w2, [x0, #0xf]
    // 0x9547b4: DecompressPointer r2
    //     0x9547b4: add             x2, x2, HEAP, lsl #32
    // 0x9547b8: cmp             w2, w1
    // 0x9547bc: b.ne            #0x9547c8
    // 0x9547c0: r0 = Null
    //     0x9547c0: mov             x0, NULL
    // 0x9547c4: b               #0x9547cc
    // 0x9547c8: mov             x0, x1
    // 0x9547cc: cmp             w0, NULL
    // 0x9547d0: b.eq            #0x9547e0
    // 0x9547d4: r1 = true
    //     0x9547d4: add             x1, NULL, #0x20  ; true
    // 0x9547d8: StoreField: r0->field_27 = r1
    //     0x9547d8: stur            w1, [x0, #0x27]
    // 0x9547dc: b               #0x9547ec
    // 0x9547e0: r1 = true
    //     0x9547e0: add             x1, NULL, #0x20  ; true
    // 0x9547e4: b               #0x9547ec
    // 0x9547e8: r1 = true
    //     0x9547e8: add             x1, NULL, #0x20  ; true
    // 0x9547ec: ldur            x4, [fp, #-0x30]
    // 0x9547f0: ldur            x0, [fp, #-8]
    // 0x9547f4: ldur            x2, [fp, #-0x38]
    // 0x9547f8: b               #0x9546d8
    // 0x9547fc: r0 = ConcurrentModificationError()
    //     0x9547fc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x954800: ldur            x6, [fp, #-8]
    // 0x954804: StoreField: r0->field_b = r6
    //     0x954804: stur            w6, [x0, #0xb]
    // 0x954808: r0 = Throw()
    //     0x954808: bl              #0x98bc10  ; ThrowStub
    // 0x95480c: brk             #0
    // 0x954810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954814: b               #0x954488
    // 0x954818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95481c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954820: b               #0x9545f8
    // 0x954824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95482c: b               #0x9546e8
    // 0x954830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954830: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
