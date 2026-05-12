// lib: , url: package:task/screens/home/home_binding.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 896, size: 0x8, field offset: 0x8
class HomeBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x795e90, size: 0xf8
    // 0x795e90: EnterFrame
    //     0x795e90: stp             fp, lr, [SP, #-0x10]!
    //     0x795e94: mov             fp, SP
    // 0x795e98: AllocStack(0x10)
    //     0x795e98: sub             SP, SP, #0x10
    // 0x795e9c: CheckStackOverflow
    //     0x795e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ea0: cmp             SP, x16
    //     0x795ea4: b.ls            #0x795f80
    // 0x795ea8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x795ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795eac: ldr             x0, [x0, #0x1dd8]
    //     0x795eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795eb4: cmp             w0, w16
    //     0x795eb8: b.ne            #0x795ec4
    //     0x795ebc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x795ec0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795ec4: r1 = Function '<anonymous closure>':.
    //     0x795ec4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] AnonymousClosure: (0x7960a4), in [package:task/screens/home/home_binding.dart] HomeBinding::dependencies (0x795e90)
    //     0x795ec8: ldr             x1, [x1, #0x708]
    // 0x795ecc: r2 = Null
    //     0x795ecc: mov             x2, NULL
    // 0x795ed0: r0 = AllocateClosure()
    //     0x795ed0: bl              #0x98c960  ; AllocateClosureStub
    // 0x795ed4: r16 = <HomeLogic>
    //     0x795ed4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x795ed8: stp             x0, x16, [SP]
    // 0x795edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795edc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795ee0: r0 = Inst.lazyPut()
    //     0x795ee0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795ee4: r1 = Function '<anonymous closure>':.
    //     0x795ee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] AnonymousClosure: (0x796064), in [package:task/screens/home_task/home_task_binding.dart] HomeTaskBinding::dependencies (0x7968e0)
    //     0x795ee8: ldr             x1, [x1, #0x710]
    // 0x795eec: r2 = Null
    //     0x795eec: mov             x2, NULL
    // 0x795ef0: r0 = AllocateClosure()
    //     0x795ef0: bl              #0x98c960  ; AllocateClosureStub
    // 0x795ef4: r16 = <HomeTaskLogic>
    //     0x795ef4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x795ef8: stp             x0, x16, [SP]
    // 0x795efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795efc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f00: r0 = Inst.lazyPut()
    //     0x795f00: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795f04: r1 = Function '<anonymous closure>':.
    //     0x795f04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] AnonymousClosure: (0x796008), in [package:task/screens/user/user_binding.dart] UserBinding::dependencies (0x7980e8)
    //     0x795f08: ldr             x1, [x1, #0x718]
    // 0x795f0c: r2 = Null
    //     0x795f0c: mov             x2, NULL
    // 0x795f10: r0 = AllocateClosure()
    //     0x795f10: bl              #0x98c960  ; AllocateClosureStub
    // 0x795f14: r16 = <UserLogic>
    //     0x795f14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x795f18: ldr             x16, [x16, #0xc10]
    // 0x795f1c: stp             x0, x16, [SP]
    // 0x795f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795f20: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f24: r0 = Inst.lazyPut()
    //     0x795f24: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795f28: r1 = Function '<anonymous closure>':.
    //     0x795f28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c720] AnonymousClosure: (0x795fc8), in [package:task/screens/team/team_binding.dart] TeamBinding::dependencies (0x797a68)
    //     0x795f2c: ldr             x1, [x1, #0x720]
    // 0x795f30: r2 = Null
    //     0x795f30: mov             x2, NULL
    // 0x795f34: r0 = AllocateClosure()
    //     0x795f34: bl              #0x98c960  ; AllocateClosureStub
    // 0x795f38: r16 = <TeamLogic>
    //     0x795f38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x795f3c: ldr             x16, [x16, #0xbe8]
    // 0x795f40: stp             x0, x16, [SP]
    // 0x795f44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795f44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f48: r0 = Inst.lazyPut()
    //     0x795f48: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795f4c: r1 = Function '<anonymous closure>':.
    //     0x795f4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c728] AnonymousClosure: (0x795f88), in [package:task/screens/home_wallet/wallet_binding.dart] WalletBinding::dependencies (0x796a0c)
    //     0x795f50: ldr             x1, [x1, #0x728]
    // 0x795f54: r2 = Null
    //     0x795f54: mov             x2, NULL
    // 0x795f58: r0 = AllocateClosure()
    //     0x795f58: bl              #0x98c960  ; AllocateClosureStub
    // 0x795f5c: r16 = <WalletLogic>
    //     0x795f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x795f60: ldr             x16, [x16, #0x490]
    // 0x795f64: stp             x0, x16, [SP]
    // 0x795f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795f68: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f6c: r0 = Inst.lazyPut()
    //     0x795f6c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795f70: r0 = Null
    //     0x795f70: mov             x0, NULL
    // 0x795f74: LeaveFrame
    //     0x795f74: mov             SP, fp
    //     0x795f78: ldp             fp, lr, [SP], #0x10
    // 0x795f7c: ret
    //     0x795f7c: ret             
    // 0x795f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795f84: b               #0x795ea8
  }
  [closure] HomeLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7960a4, size: 0x40
    // 0x7960a4: EnterFrame
    //     0x7960a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7960a8: mov             fp, SP
    // 0x7960ac: AllocStack(0x10)
    //     0x7960ac: sub             SP, SP, #0x10
    // 0x7960b0: CheckStackOverflow
    //     0x7960b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7960b4: cmp             SP, x16
    //     0x7960b8: b.ls            #0x7960dc
    // 0x7960bc: r0 = HomeLogic()
    //     0x7960bc: bl              #0x796390  ; AllocateHomeLogicStub -> HomeLogic (size=0x60)
    // 0x7960c0: stur            x0, [fp, #-8]
    // 0x7960c4: str             x0, [SP]
    // 0x7960c8: r0 = HomeLogic()
    //     0x7960c8: bl              #0x7960e4  ; [package:task/screens/home/home_logic.dart] HomeLogic::HomeLogic
    // 0x7960cc: ldur            x0, [fp, #-8]
    // 0x7960d0: LeaveFrame
    //     0x7960d0: mov             SP, fp
    //     0x7960d4: ldp             fp, lr, [SP], #0x10
    // 0x7960d8: ret
    //     0x7960d8: ret             
    // 0x7960dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7960dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960e0: b               #0x7960bc
  }
}
