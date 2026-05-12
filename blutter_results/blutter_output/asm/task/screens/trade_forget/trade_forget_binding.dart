// lib: , url: package:task/screens/trade_forget/trade_forget_binding.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 883, size: 0x8, field offset: 0x8
class TradeForgetBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x797ad8, size: 0x70
    // 0x797ad8: EnterFrame
    //     0x797ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x797adc: mov             fp, SP
    // 0x797ae0: AllocStack(0x10)
    //     0x797ae0: sub             SP, SP, #0x10
    // 0x797ae4: CheckStackOverflow
    //     0x797ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797ae8: cmp             SP, x16
    //     0x797aec: b.ls            #0x797b40
    // 0x797af0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797af4: ldr             x0, [x0, #0x1dd8]
    //     0x797af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797afc: cmp             w0, w16
    //     0x797b00: b.ne            #0x797b0c
    //     0x797b04: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x797b08: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797b0c: r1 = Function '<anonymous closure>':.
    //     0x797b0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] AnonymousClosure: (0x797b48), in [package:task/screens/trade_forget/trade_forget_binding.dart] TradeForgetBinding::dependencies (0x797ad8)
    //     0x797b10: ldr             x1, [x1, #0x638]
    // 0x797b14: r2 = Null
    //     0x797b14: mov             x2, NULL
    // 0x797b18: r0 = AllocateClosure()
    //     0x797b18: bl              #0x98c960  ; AllocateClosureStub
    // 0x797b1c: r16 = <TradeForgetLogic>
    //     0x797b1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TradeForgetLogic>
    //     0x797b20: ldr             x16, [x16, #0xba8]
    // 0x797b24: stp             x0, x16, [SP]
    // 0x797b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797b28: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797b2c: r0 = Inst.lazyPut()
    //     0x797b2c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x797b30: r0 = Null
    //     0x797b30: mov             x0, NULL
    // 0x797b34: LeaveFrame
    //     0x797b34: mov             SP, fp
    //     0x797b38: ldp             fp, lr, [SP], #0x10
    // 0x797b3c: ret
    //     0x797b3c: ret             
    // 0x797b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797b44: b               #0x797af0
  }
  [closure] TradeForgetLogic <anonymous closure>(dynamic) {
    // ** addr: 0x797b48, size: 0x40
    // 0x797b48: EnterFrame
    //     0x797b48: stp             fp, lr, [SP, #-0x10]!
    //     0x797b4c: mov             fp, SP
    // 0x797b50: AllocStack(0x10)
    //     0x797b50: sub             SP, SP, #0x10
    // 0x797b54: CheckStackOverflow
    //     0x797b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797b58: cmp             SP, x16
    //     0x797b5c: b.ls            #0x797b80
    // 0x797b60: r0 = TradeForgetLogic()
    //     0x797b60: bl              #0x797e04  ; AllocateTradeForgetLogicStub -> TradeForgetLogic (size=0x5c)
    // 0x797b64: stur            x0, [fp, #-8]
    // 0x797b68: str             x0, [SP]
    // 0x797b6c: r0 = TradeForgetLogic()
    //     0x797b6c: bl              #0x797b88  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::TradeForgetLogic
    // 0x797b70: ldur            x0, [fp, #-8]
    // 0x797b74: LeaveFrame
    //     0x797b74: mov             SP, fp
    //     0x797b78: ldp             fp, lr, [SP], #0x10
    // 0x797b7c: ret
    //     0x797b7c: ret             
    // 0x797b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797b84: b               #0x797b60
  }
}
