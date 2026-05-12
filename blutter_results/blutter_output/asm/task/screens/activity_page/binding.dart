// lib: , url: package:task/screens/activity_page/binding.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 904, size: 0x8, field offset: 0x8
class ActivityPageBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x794cf8, size: 0x70
    // 0x794cf8: EnterFrame
    //     0x794cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x794cfc: mov             fp, SP
    // 0x794d00: AllocStack(0x10)
    //     0x794d00: sub             SP, SP, #0x10
    // 0x794d04: CheckStackOverflow
    //     0x794d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794d08: cmp             SP, x16
    //     0x794d0c: b.ls            #0x794d60
    // 0x794d10: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x794d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794d14: ldr             x0, [x0, #0x1dd8]
    //     0x794d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794d1c: cmp             w0, w16
    //     0x794d20: b.ne            #0x794d2c
    //     0x794d24: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x794d28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x794d2c: r1 = Function '<anonymous closure>':.
    //     0x794d2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c790] AnonymousClosure: (0x794df4), in [package:task/screens/activity_page/binding.dart] ActivityPageBinding::dependencies (0x794cf8)
    //     0x794d30: ldr             x1, [x1, #0x790]
    // 0x794d34: r2 = Null
    //     0x794d34: mov             x2, NULL
    // 0x794d38: r0 = AllocateClosure()
    //     0x794d38: bl              #0x98c960  ; AllocateClosureStub
    // 0x794d3c: r16 = <ActivityPageLogic>
    //     0x794d3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc0] TypeArguments: <ActivityPageLogic>
    //     0x794d40: ldr             x16, [x16, #0xbc0]
    // 0x794d44: stp             x0, x16, [SP]
    // 0x794d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x794d48: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x794d4c: r0 = Inst.lazyPut()
    //     0x794d4c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x794d50: r0 = Null
    //     0x794d50: mov             x0, NULL
    // 0x794d54: LeaveFrame
    //     0x794d54: mov             SP, fp
    //     0x794d58: ldp             fp, lr, [SP], #0x10
    // 0x794d5c: ret
    //     0x794d5c: ret             
    // 0x794d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d64: b               #0x794d10
  }
  [closure] ActivityPageLogic <anonymous closure>(dynamic) {
    // ** addr: 0x794df4, size: 0x5c
    // 0x794df4: EnterFrame
    //     0x794df4: stp             fp, lr, [SP, #-0x10]!
    //     0x794df8: mov             fp, SP
    // 0x794dfc: AllocStack(0x10)
    //     0x794dfc: sub             SP, SP, #0x10
    // 0x794e00: CheckStackOverflow
    //     0x794e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e04: cmp             SP, x16
    //     0x794e08: b.ls            #0x794e48
    // 0x794e0c: r0 = ActivityPageLogic()
    //     0x794e0c: bl              #0x794e5c  ; AllocateActivityPageLogicStub -> ActivityPageLogic (size=0x28)
    // 0x794e10: mov             x1, x0
    // 0x794e14: r0 = ""
    //     0x794e14: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x794e18: stur            x1, [fp, #-8]
    // 0x794e1c: StoreField: r1->field_23 = r0
    //     0x794e1c: stur            w0, [x1, #0x23]
    // 0x794e20: r0 = ActivityPageState()
    //     0x794e20: bl              #0x794e50  ; AllocateActivityPageStateStub -> ActivityPageState (size=0x8)
    // 0x794e24: mov             x1, x0
    // 0x794e28: ldur            x0, [fp, #-8]
    // 0x794e2c: StoreField: r0->field_1f = r1
    //     0x794e2c: stur            w1, [x0, #0x1f]
    // 0x794e30: str             x0, [SP]
    // 0x794e34: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x794e34: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x794e38: ldur            x0, [fp, #-8]
    // 0x794e3c: LeaveFrame
    //     0x794e3c: mov             SP, fp
    //     0x794e40: ldp             fp, lr, [SP], #0x10
    // 0x794e44: ret
    //     0x794e44: ret             
    // 0x794e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794e4c: b               #0x794e0c
  }
}
