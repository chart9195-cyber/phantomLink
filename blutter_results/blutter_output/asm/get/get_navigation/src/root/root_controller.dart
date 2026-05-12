// lib: , url: package:get/get_navigation/src/root/root_controller.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 873, size: 0x64, field offset: 0x24
class GetMaterialController extends SuperController<dynamic> {

  _ GetMaterialController(/* No info */) {
    // ** addr: 0x439e64, size: 0x144
    // 0x439e64: EnterFrame
    //     0x439e64: stp             fp, lr, [SP, #-0x10]!
    //     0x439e68: mov             fp, SP
    // 0x439e6c: AllocStack(0x10)
    //     0x439e6c: sub             SP, SP, #0x10
    // 0x439e70: r3 = false
    //     0x439e70: add             x3, NULL, #0x30  ; false
    // 0x439e74: r2 = true
    //     0x439e74: add             x2, NULL, #0x20  ; true
    // 0x439e78: r1 = Instance_Duration
    //     0x439e78: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x439e7c: r0 = Instance_Cubic
    //     0x439e7c: ldr             x0, [PP, #0x6150]  ; [pp+0x6150] Obj!Cubic@9e7011
    // 0x439e80: CheckStackOverflow
    //     0x439e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439e84: cmp             SP, x16
    //     0x439e88: b.ls            #0x439fa0
    // 0x439e8c: ldr             x4, [fp, #0x10]
    // 0x439e90: StoreField: r4->field_23 = r3
    //     0x439e90: stur            w3, [x4, #0x23]
    // 0x439e94: StoreField: r4->field_3f = r2
    //     0x439e94: stur            w2, [x4, #0x3f]
    // 0x439e98: StoreField: r4->field_47 = r1
    //     0x439e98: stur            w1, [x4, #0x47]
    // 0x439e9c: StoreField: r4->field_4b = r0
    //     0x439e9c: stur            w0, [x4, #0x4b]
    // 0x439ea0: StoreField: r4->field_4f = r1
    //     0x439ea0: stur            w1, [x4, #0x4f]
    // 0x439ea4: r1 = <ScaffoldMessengerState>
    //     0x439ea4: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] TypeArguments: <ScaffoldMessengerState>
    // 0x439ea8: r0 = LabeledGlobalKey()
    //     0x439ea8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x439eac: ldr             x1, [fp, #0x10]
    // 0x439eb0: StoreField: r1->field_37 = r0
    //     0x439eb0: stur            w0, [x1, #0x37]
    //     0x439eb4: ldurb           w16, [x1, #-1]
    //     0x439eb8: ldurb           w17, [x0, #-1]
    //     0x439ebc: and             x16, x17, x16, lsr #2
    //     0x439ec0: tst             x16, HEAP, lsr #32
    //     0x439ec4: b.eq            #0x439ecc
    //     0x439ec8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x439ecc: r0 = false
    //     0x439ecc: add             x0, NULL, #0x30  ; false
    // 0x439ed0: StoreField: r1->field_3b = r0
    //     0x439ed0: stur            w0, [x1, #0x3b]
    // 0x439ed4: r0 = Routing()
    //     0x439ed4: bl              #0x43a3c0  ; AllocateRoutingStub -> Routing (size=0x1c)
    // 0x439ed8: mov             x1, x0
    // 0x439edc: r0 = ""
    //     0x439edc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x439ee0: StoreField: r1->field_7 = r0
    //     0x439ee0: stur            w0, [x1, #7]
    // 0x439ee4: StoreField: r1->field_b = r0
    //     0x439ee4: stur            w0, [x1, #0xb]
    // 0x439ee8: mov             x0, x1
    // 0x439eec: ldr             x1, [fp, #0x10]
    // 0x439ef0: StoreField: r1->field_53 = r0
    //     0x439ef0: stur            w0, [x1, #0x53]
    //     0x439ef4: ldurb           w16, [x1, #-1]
    //     0x439ef8: ldurb           w17, [x0, #-1]
    //     0x439efc: and             x16, x17, x16, lsr #2
    //     0x439f00: tst             x16, HEAP, lsr #32
    //     0x439f04: b.eq            #0x439f0c
    //     0x439f08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x439f0c: r16 = <String, String?>
    //     0x439f0c: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x439f10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x439f14: stp             lr, x16, [SP]
    // 0x439f18: r0 = Map._fromLiteral()
    //     0x439f18: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x439f1c: ldr             x2, [fp, #0x10]
    // 0x439f20: StoreField: r2->field_57 = r0
    //     0x439f20: stur            w0, [x2, #0x57]
    //     0x439f24: ldurb           w16, [x2, #-1]
    //     0x439f28: ldurb           w17, [x0, #-1]
    //     0x439f2c: and             x16, x17, x16, lsr #2
    //     0x439f30: tst             x16, HEAP, lsr #32
    //     0x439f34: b.eq            #0x439f3c
    //     0x439f38: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x439f3c: r1 = <NavigatorState>
    //     0x439f3c: ldr             x1, [PP, #0x6160]  ; [pp+0x6160] TypeArguments: <NavigatorState>
    // 0x439f40: r0 = LabeledGlobalKey()
    //     0x439f40: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x439f44: mov             x1, x0
    // 0x439f48: r0 = "Key Created by default"
    //     0x439f48: ldr             x0, [PP, #0x6168]  ; [pp+0x6168] "Key Created by default"
    // 0x439f4c: StoreField: r1->field_b = r0
    //     0x439f4c: stur            w0, [x1, #0xb]
    // 0x439f50: mov             x0, x1
    // 0x439f54: ldr             x1, [fp, #0x10]
    // 0x439f58: StoreField: r1->field_5f = r0
    //     0x439f58: stur            w0, [x1, #0x5f]
    //     0x439f5c: ldurb           w16, [x1, #-1]
    //     0x439f60: ldurb           w17, [x0, #-1]
    //     0x439f64: and             x16, x17, x16, lsr #2
    //     0x439f68: tst             x16, HEAP, lsr #32
    //     0x439f6c: b.eq            #0x439f74
    //     0x439f70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x439f74: r16 = <dynamic, GlobalKey<NavigatorState>>
    //     0x439f74: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] TypeArguments: <dynamic, GlobalKey<NavigatorState>>
    // 0x439f78: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x439f7c: stp             lr, x16, [SP]
    // 0x439f80: r0 = Map._fromLiteral()
    //     0x439f80: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x439f84: ldr             x16, [fp, #0x10]
    // 0x439f88: str             x16, [SP]
    // 0x439f8c: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x439f8c: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x439f90: r0 = Null
    //     0x439f90: mov             x0, NULL
    // 0x439f94: LeaveFrame
    //     0x439f94: mov             SP, fp
    //     0x439f98: ldp             fp, lr, [SP], #0x10
    // 0x439f9c: ret
    //     0x439f9c: ret             
    // 0x439fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439fa4: b               #0x439e8c
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x476320, size: 0x6c
    // 0x476320: EnterFrame
    //     0x476320: stp             fp, lr, [SP, #-0x10]!
    //     0x476324: mov             fp, SP
    // 0x476328: AllocStack(0x10)
    //     0x476328: sub             SP, SP, #0x10
    // 0x47632c: CheckStackOverflow
    //     0x47632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476330: cmp             SP, x16
    //     0x476334: b.ls            #0x476384
    // 0x476338: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x476338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47633c: ldr             x0, [x0, #0x1dd8]
    //     0x476340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x476344: cmp             w0, w16
    //     0x476348: b.ne            #0x476354
    //     0x47634c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x476350: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x476354: r1 = Function '<anonymous closure>':.
    //     0x476354: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] AnonymousClosure: (0x47642c), in [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::didChangeLocales (0x476320)
    //     0x476358: ldr             x1, [x1, #0xfb8]
    // 0x47635c: r2 = Null
    //     0x47635c: mov             x2, NULL
    // 0x476360: r0 = AllocateClosure()
    //     0x476360: bl              #0x98c960  ; AllocateClosureStub
    // 0x476364: r16 = <Null?>
    //     0x476364: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x476368: stp             x0, x16, [SP]
    // 0x47636c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x47636c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x476370: r0 = LoopEventsExt.asap()
    //     0x476370: bl              #0x47638c  ; [package:get/get_utils/src/extensions/event_loop_extensions.dart] ::LoopEventsExt.asap
    // 0x476374: r0 = Null
    //     0x476374: mov             x0, NULL
    // 0x476378: LeaveFrame
    //     0x476378: mov             SP, fp
    //     0x47637c: ldp             fp, lr, [SP], #0x10
    // 0x476380: ret
    //     0x476380: ret             
    // 0x476384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476388: b               #0x476338
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x47642c, size: 0x58
    // 0x47642c: EnterFrame
    //     0x47642c: stp             fp, lr, [SP, #-0x10]!
    //     0x476430: mov             fp, SP
    // 0x476434: AllocStack(0x8)
    //     0x476434: sub             SP, SP, #8
    // 0x476438: CheckStackOverflow
    //     0x476438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47643c: cmp             SP, x16
    //     0x476440: b.ls            #0x47647c
    // 0x476444: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x476444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476448: ldr             x0, [x0, #0x1dd8]
    //     0x47644c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x476450: cmp             w0, w16
    //     0x476454: b.ne            #0x476460
    //     0x476458: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x47645c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x476460: r0 = GetNavigation.deviceLocale()
    //     0x476460: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x476464: str             x0, [SP]
    // 0x476468: r0 = GetNavigation.updateLocale()
    //     0x476468: bl              #0x476484  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.updateLocale
    // 0x47646c: r0 = Null
    //     0x47646c: mov             x0, NULL
    // 0x476470: LeaveFrame
    //     0x476470: mov             SP, fp
    //     0x476474: ldp             fp, lr, [SP], #0x10
    // 0x476478: ret
    //     0x476478: ret             
    // 0x47647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47647c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476480: b               #0x476444
  }
}
