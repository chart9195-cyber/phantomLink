// lib: , url: package:task/screens/manual_app/manual_app_binding.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 889, size: 0x8, field offset: 0x8
class ManualAppBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x796e94, size: 0x70
    // 0x796e94: EnterFrame
    //     0x796e94: stp             fp, lr, [SP, #-0x10]!
    //     0x796e98: mov             fp, SP
    // 0x796e9c: AllocStack(0x10)
    //     0x796e9c: sub             SP, SP, #0x10
    // 0x796ea0: CheckStackOverflow
    //     0x796ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ea4: cmp             SP, x16
    //     0x796ea8: b.ls            #0x796efc
    // 0x796eac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796eb0: ldr             x0, [x0, #0x1dd8]
    //     0x796eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796eb8: cmp             w0, w16
    //     0x796ebc: b.ne            #0x796ec8
    //     0x796ec0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796ec4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796ec8: r1 = Function '<anonymous closure>':.
    //     0x796ec8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c690] AnonymousClosure: (0x796f04), in [package:task/screens/manual_app/manual_app_binding.dart] ManualAppBinding::dependencies (0x796e94)
    //     0x796ecc: ldr             x1, [x1, #0x690]
    // 0x796ed0: r2 = Null
    //     0x796ed0: mov             x2, NULL
    // 0x796ed4: r0 = AllocateClosure()
    //     0x796ed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x796ed8: r16 = <ManualAppLogic>
    //     0x796ed8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c20] TypeArguments: <ManualAppLogic>
    //     0x796edc: ldr             x16, [x16, #0xc20]
    // 0x796ee0: stp             x0, x16, [SP]
    // 0x796ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796ee4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796ee8: r0 = Inst.lazyPut()
    //     0x796ee8: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796eec: r0 = Null
    //     0x796eec: mov             x0, NULL
    // 0x796ef0: LeaveFrame
    //     0x796ef0: mov             SP, fp
    //     0x796ef4: ldp             fp, lr, [SP], #0x10
    // 0x796ef8: ret
    //     0x796ef8: ret             
    // 0x796efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f00: b               #0x796eac
  }
  [closure] ManualAppLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796f04, size: 0x60
    // 0x796f04: EnterFrame
    //     0x796f04: stp             fp, lr, [SP, #-0x10]!
    //     0x796f08: mov             fp, SP
    // 0x796f0c: AllocStack(0x10)
    //     0x796f0c: sub             SP, SP, #0x10
    // 0x796f10: CheckStackOverflow
    //     0x796f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f14: cmp             SP, x16
    //     0x796f18: b.ls            #0x796f5c
    // 0x796f1c: r0 = ManualAppLogic()
    //     0x796f1c: bl              #0x796f70  ; AllocateManualAppLogicStub -> ManualAppLogic (size=0x2c)
    // 0x796f20: mov             x1, x0
    // 0x796f24: r0 = ""
    //     0x796f24: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x796f28: stur            x1, [fp, #-8]
    // 0x796f2c: StoreField: r1->field_23 = r0
    //     0x796f2c: stur            w0, [x1, #0x23]
    // 0x796f30: StoreField: r1->field_27 = r0
    //     0x796f30: stur            w0, [x1, #0x27]
    // 0x796f34: r0 = ManualAppState()
    //     0x796f34: bl              #0x796f64  ; AllocateManualAppStateStub -> ManualAppState (size=0x8)
    // 0x796f38: mov             x1, x0
    // 0x796f3c: ldur            x0, [fp, #-8]
    // 0x796f40: StoreField: r0->field_1f = r1
    //     0x796f40: stur            w1, [x0, #0x1f]
    // 0x796f44: str             x0, [SP]
    // 0x796f48: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x796f48: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x796f4c: ldur            x0, [fp, #-8]
    // 0x796f50: LeaveFrame
    //     0x796f50: mov             SP, fp
    //     0x796f54: ldp             fp, lr, [SP], #0x10
    // 0x796f58: ret
    //     0x796f58: ret             
    // 0x796f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f60: b               #0x796f1c
  }
}
