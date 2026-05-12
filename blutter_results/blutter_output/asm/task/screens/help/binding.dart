// lib: , url: package:task/screens/help/binding.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 897, size: 0x8, field offset: 0x8
class UserHelpBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x795da0, size: 0x70
    // 0x795da0: EnterFrame
    //     0x795da0: stp             fp, lr, [SP, #-0x10]!
    //     0x795da4: mov             fp, SP
    // 0x795da8: AllocStack(0x10)
    //     0x795da8: sub             SP, SP, #0x10
    // 0x795dac: CheckStackOverflow
    //     0x795dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795db0: cmp             SP, x16
    //     0x795db4: b.ls            #0x795e08
    // 0x795db8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x795db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795dbc: ldr             x0, [x0, #0x1dd8]
    //     0x795dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795dc4: cmp             w0, w16
    //     0x795dc8: b.ne            #0x795dd4
    //     0x795dcc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x795dd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795dd4: r1 = Function '<anonymous closure>':.
    //     0x795dd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0x795e10), in [package:task/screens/help/binding.dart] UserHelpBinding::dependencies (0x795da0)
    //     0x795dd8: ldr             x1, [x1, #0x750]
    // 0x795ddc: r2 = Null
    //     0x795ddc: mov             x2, NULL
    // 0x795de0: r0 = AllocateClosure()
    //     0x795de0: bl              #0x98c960  ; AllocateClosureStub
    // 0x795de4: r16 = <UserHelpLogic>
    //     0x795de4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] TypeArguments: <UserHelpLogic>
    //     0x795de8: ldr             x16, [x16, #0xba0]
    // 0x795dec: stp             x0, x16, [SP]
    // 0x795df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795df0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795df4: r0 = Inst.lazyPut()
    //     0x795df4: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795df8: r0 = Null
    //     0x795df8: mov             x0, NULL
    // 0x795dfc: LeaveFrame
    //     0x795dfc: mov             SP, fp
    //     0x795e00: ldp             fp, lr, [SP], #0x10
    // 0x795e04: ret
    //     0x795e04: ret             
    // 0x795e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e0c: b               #0x795db8
  }
  [closure] UserHelpLogic <anonymous closure>(dynamic) {
    // ** addr: 0x795e10, size: 0x68
    // 0x795e10: EnterFrame
    //     0x795e10: stp             fp, lr, [SP, #-0x10]!
    //     0x795e14: mov             fp, SP
    // 0x795e18: AllocStack(0x10)
    //     0x795e18: sub             SP, SP, #0x10
    // 0x795e1c: CheckStackOverflow
    //     0x795e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e20: cmp             SP, x16
    //     0x795e24: b.ls            #0x795e70
    // 0x795e28: r0 = UserHelpLogic()
    //     0x795e28: bl              #0x795e84  ; AllocateUserHelpLogicStub -> UserHelpLogic (size=0x30)
    // 0x795e2c: mov             x1, x0
    // 0x795e30: r0 = ""
    //     0x795e30: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x795e34: stur            x1, [fp, #-8]
    // 0x795e38: StoreField: r1->field_23 = r0
    //     0x795e38: stur            w0, [x1, #0x23]
    // 0x795e3c: r0 = false
    //     0x795e3c: add             x0, NULL, #0x30  ; false
    // 0x795e40: StoreField: r1->field_27 = r0
    //     0x795e40: stur            w0, [x1, #0x27]
    // 0x795e44: StoreField: r1->field_2b = r0
    //     0x795e44: stur            w0, [x1, #0x2b]
    // 0x795e48: r0 = UserHelpState()
    //     0x795e48: bl              #0x795e78  ; AllocateUserHelpStateStub -> UserHelpState (size=0x8)
    // 0x795e4c: mov             x1, x0
    // 0x795e50: ldur            x0, [fp, #-8]
    // 0x795e54: StoreField: r0->field_1f = r1
    //     0x795e54: stur            w1, [x0, #0x1f]
    // 0x795e58: str             x0, [SP]
    // 0x795e5c: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x795e5c: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x795e60: ldur            x0, [fp, #-8]
    // 0x795e64: LeaveFrame
    //     0x795e64: mov             SP, fp
    //     0x795e68: ldp             fp, lr, [SP], #0x10
    // 0x795e6c: ret
    //     0x795e6c: ret             
    // 0x795e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e74: b               #0x795e28
  }
}
