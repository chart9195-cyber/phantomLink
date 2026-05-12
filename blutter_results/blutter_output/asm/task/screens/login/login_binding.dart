// lib: , url: package:task/screens/login/login_binding.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 890, size: 0x8, field offset: 0x8
class LoginBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x796a7c, size: 0x70
    // 0x796a7c: EnterFrame
    //     0x796a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x796a80: mov             fp, SP
    // 0x796a84: AllocStack(0x10)
    //     0x796a84: sub             SP, SP, #0x10
    // 0x796a88: CheckStackOverflow
    //     0x796a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a8c: cmp             SP, x16
    //     0x796a90: b.ls            #0x796ae4
    // 0x796a94: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796a98: ldr             x0, [x0, #0x1dd8]
    //     0x796a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796aa0: cmp             w0, w16
    //     0x796aa4: b.ne            #0x796ab0
    //     0x796aa8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796aac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796ab0: r1 = Function '<anonymous closure>':.
    //     0x796ab0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c698] AnonymousClosure: (0x796aec), in [package:task/screens/login/login_binding.dart] LoginBinding::dependencies (0x796a7c)
    //     0x796ab4: ldr             x1, [x1, #0x698]
    // 0x796ab8: r2 = Null
    //     0x796ab8: mov             x2, NULL
    // 0x796abc: r0 = AllocateClosure()
    //     0x796abc: bl              #0x98c960  ; AllocateClosureStub
    // 0x796ac0: r16 = <LoginLogic>
    //     0x796ac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x796ac4: ldr             x16, [x16, #0xc38]
    // 0x796ac8: stp             x0, x16, [SP]
    // 0x796acc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796acc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796ad0: r0 = Inst.lazyPut()
    //     0x796ad0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796ad4: r0 = Null
    //     0x796ad4: mov             x0, NULL
    // 0x796ad8: LeaveFrame
    //     0x796ad8: mov             SP, fp
    //     0x796adc: ldp             fp, lr, [SP], #0x10
    // 0x796ae0: ret
    //     0x796ae0: ret             
    // 0x796ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ae8: b               #0x796a94
  }
  [closure] LoginLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796aec, size: 0x40
    // 0x796aec: EnterFrame
    //     0x796aec: stp             fp, lr, [SP, #-0x10]!
    //     0x796af0: mov             fp, SP
    // 0x796af4: AllocStack(0x10)
    //     0x796af4: sub             SP, SP, #0x10
    // 0x796af8: CheckStackOverflow
    //     0x796af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796afc: cmp             SP, x16
    //     0x796b00: b.ls            #0x796b24
    // 0x796b04: r0 = LoginLogic()
    //     0x796b04: bl              #0x796e88  ; AllocateLoginLogicStub -> LoginLogic (size=0x5c)
    // 0x796b08: stur            x0, [fp, #-8]
    // 0x796b0c: str             x0, [SP]
    // 0x796b10: r0 = LoginLogic()
    //     0x796b10: bl              #0x796b2c  ; [package:task/screens/login/login_logic.dart] LoginLogic::LoginLogic
    // 0x796b14: ldur            x0, [fp, #-8]
    // 0x796b18: LeaveFrame
    //     0x796b18: mov             SP, fp
    //     0x796b1c: ldp             fp, lr, [SP], #0x10
    // 0x796b20: ret
    //     0x796b20: ret             
    // 0x796b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b28: b               #0x796b04
  }
}
