// lib: , url: package:task/screens/home_wallet/wallet_binding.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 891, size: 0x8, field offset: 0x8
class WalletBinding extends Bindings {

  [closure] WalletLogic <anonymous closure>(dynamic) {
    // ** addr: 0x795f88, size: 0x40
    // 0x795f88: EnterFrame
    //     0x795f88: stp             fp, lr, [SP, #-0x10]!
    //     0x795f8c: mov             fp, SP
    // 0x795f90: AllocStack(0x10)
    //     0x795f90: sub             SP, SP, #0x10
    // 0x795f94: CheckStackOverflow
    //     0x795f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795f98: cmp             SP, x16
    //     0x795f9c: b.ls            #0x795fc0
    // 0x795fa0: r0 = WalletLogic()
    //     0x795fa0: bl              #0x729308  ; AllocateWalletLogicStub -> WalletLogic (size=0x3c)
    // 0x795fa4: stur            x0, [fp, #-8]
    // 0x795fa8: str             x0, [SP]
    // 0x795fac: r0 = WalletLogic()
    //     0x795fac: bl              #0x728c90  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::WalletLogic
    // 0x795fb0: ldur            x0, [fp, #-8]
    // 0x795fb4: LeaveFrame
    //     0x795fb4: mov             SP, fp
    //     0x795fb8: ldp             fp, lr, [SP], #0x10
    // 0x795fbc: ret
    //     0x795fbc: ret             
    // 0x795fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795fc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795fc4: b               #0x795fa0
  }
  _ dependencies(/* No info */) {
    // ** addr: 0x796a0c, size: 0x70
    // 0x796a0c: EnterFrame
    //     0x796a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x796a10: mov             fp, SP
    // 0x796a14: AllocStack(0x10)
    //     0x796a14: sub             SP, SP, #0x10
    // 0x796a18: CheckStackOverflow
    //     0x796a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a1c: cmp             SP, x16
    //     0x796a20: b.ls            #0x796a74
    // 0x796a24: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796a28: ldr             x0, [x0, #0x1dd8]
    //     0x796a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796a30: cmp             w0, w16
    //     0x796a34: b.ne            #0x796a40
    //     0x796a38: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796a3c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796a40: r1 = Function '<anonymous closure>':.
    //     0x796a40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] AnonymousClosure: (0x795f88), in [package:task/screens/home_wallet/wallet_binding.dart] WalletBinding::dependencies (0x796a0c)
    //     0x796a44: ldr             x1, [x1, #0x5e0]
    // 0x796a48: r2 = Null
    //     0x796a48: mov             x2, NULL
    // 0x796a4c: r0 = AllocateClosure()
    //     0x796a4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x796a50: r16 = <WalletLogic>
    //     0x796a50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x796a54: ldr             x16, [x16, #0x490]
    // 0x796a58: stp             x0, x16, [SP]
    // 0x796a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796a5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796a60: r0 = Inst.lazyPut()
    //     0x796a60: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796a64: r0 = Null
    //     0x796a64: mov             x0, NULL
    // 0x796a68: LeaveFrame
    //     0x796a68: mov             SP, fp
    //     0x796a6c: ldp             fp, lr, [SP], #0x10
    // 0x796a70: ret
    //     0x796a70: ret             
    // 0x796a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a78: b               #0x796a24
  }
}
