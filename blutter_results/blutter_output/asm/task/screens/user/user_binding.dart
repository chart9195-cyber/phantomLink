// lib: , url: package:task/screens/user/user_binding.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 881, size: 0x8, field offset: 0x8
class UserBinding extends Bindings {

  [closure] UserLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796008, size: 0x5c
    // 0x796008: EnterFrame
    //     0x796008: stp             fp, lr, [SP, #-0x10]!
    //     0x79600c: mov             fp, SP
    // 0x796010: AllocStack(0x10)
    //     0x796010: sub             SP, SP, #0x10
    // 0x796014: CheckStackOverflow
    //     0x796014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796018: cmp             SP, x16
    //     0x79601c: b.ls            #0x79605c
    // 0x796020: r0 = UserLogic()
    //     0x796020: bl              #0x7288ec  ; AllocateUserLogicStub -> UserLogic (size=0x30)
    // 0x796024: mov             x1, x0
    // 0x796028: r0 = ""
    //     0x796028: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x79602c: stur            x1, [fp, #-8]
    // 0x796030: StoreField: r1->field_2b = r0
    //     0x796030: stur            w0, [x1, #0x2b]
    // 0x796034: r0 = UserState()
    //     0x796034: bl              #0x7288e0  ; AllocateUserStateStub -> UserState (size=0x8)
    // 0x796038: mov             x1, x0
    // 0x79603c: ldur            x0, [fp, #-8]
    // 0x796040: StoreField: r0->field_27 = r1
    //     0x796040: stur            w1, [x0, #0x27]
    // 0x796044: str             x0, [SP]
    // 0x796048: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x796048: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x79604c: ldur            x0, [fp, #-8]
    // 0x796050: LeaveFrame
    //     0x796050: mov             SP, fp
    //     0x796054: ldp             fp, lr, [SP], #0x10
    // 0x796058: ret
    //     0x796058: ret             
    // 0x79605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79605c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796060: b               #0x796020
  }
  _ dependencies(/* No info */) {
    // ** addr: 0x7980e8, size: 0x70
    // 0x7980e8: EnterFrame
    //     0x7980e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7980ec: mov             fp, SP
    // 0x7980f0: AllocStack(0x10)
    //     0x7980f0: sub             SP, SP, #0x10
    // 0x7980f4: CheckStackOverflow
    //     0x7980f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7980f8: cmp             SP, x16
    //     0x7980fc: b.ls            #0x798150
    // 0x798100: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x798100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798104: ldr             x0, [x0, #0x1dd8]
    //     0x798108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79810c: cmp             w0, w16
    //     0x798110: b.ne            #0x79811c
    //     0x798114: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x798118: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x79811c: r1 = Function '<anonymous closure>':.
    //     0x79811c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c618] AnonymousClosure: (0x796008), in [package:task/screens/user/user_binding.dart] UserBinding::dependencies (0x7980e8)
    //     0x798120: ldr             x1, [x1, #0x618]
    // 0x798124: r2 = Null
    //     0x798124: mov             x2, NULL
    // 0x798128: r0 = AllocateClosure()
    //     0x798128: bl              #0x98c960  ; AllocateClosureStub
    // 0x79812c: r16 = <UserLogic>
    //     0x79812c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x798130: ldr             x16, [x16, #0xc10]
    // 0x798134: stp             x0, x16, [SP]
    // 0x798138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798138: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79813c: r0 = Inst.lazyPut()
    //     0x79813c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x798140: r0 = Null
    //     0x798140: mov             x0, NULL
    // 0x798144: LeaveFrame
    //     0x798144: mov             SP, fp
    //     0x798148: ldp             fp, lr, [SP], #0x10
    // 0x79814c: ret
    //     0x79814c: ret             
    // 0x798150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798154: b               #0x798100
  }
}
