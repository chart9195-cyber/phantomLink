// lib: , url: package:task/screens/trade_pwd/trade_pwd_binding.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 882, size: 0x8, field offset: 0x8
class TradePwdBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x797e10, size: 0x70
    // 0x797e10: EnterFrame
    //     0x797e10: stp             fp, lr, [SP, #-0x10]!
    //     0x797e14: mov             fp, SP
    // 0x797e18: AllocStack(0x10)
    //     0x797e18: sub             SP, SP, #0x10
    // 0x797e1c: CheckStackOverflow
    //     0x797e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797e20: cmp             SP, x16
    //     0x797e24: b.ls            #0x797e78
    // 0x797e28: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797e2c: ldr             x0, [x0, #0x1dd8]
    //     0x797e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797e34: cmp             w0, w16
    //     0x797e38: b.ne            #0x797e44
    //     0x797e3c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x797e40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797e44: r1 = Function '<anonymous closure>':.
    //     0x797e44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c620] AnonymousClosure: (0x797e80), in [package:task/screens/trade_pwd/trade_pwd_binding.dart] TradePwdBinding::dependencies (0x797e10)
    //     0x797e48: ldr             x1, [x1, #0x620]
    // 0x797e4c: r2 = Null
    //     0x797e4c: mov             x2, NULL
    // 0x797e50: r0 = AllocateClosure()
    //     0x797e50: bl              #0x98c960  ; AllocateClosureStub
    // 0x797e54: r16 = <TradePwdLogic>
    //     0x797e54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc8] TypeArguments: <TradePwdLogic>
    //     0x797e58: ldr             x16, [x16, #0xbc8]
    // 0x797e5c: stp             x0, x16, [SP]
    // 0x797e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797e60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797e64: r0 = Inst.lazyPut()
    //     0x797e64: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x797e68: r0 = Null
    //     0x797e68: mov             x0, NULL
    // 0x797e6c: LeaveFrame
    //     0x797e6c: mov             SP, fp
    //     0x797e70: ldp             fp, lr, [SP], #0x10
    // 0x797e74: ret
    //     0x797e74: ret             
    // 0x797e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797e7c: b               #0x797e28
  }
  [closure] TradePwdLogic <anonymous closure>(dynamic) {
    // ** addr: 0x797e80, size: 0x40
    // 0x797e80: EnterFrame
    //     0x797e80: stp             fp, lr, [SP, #-0x10]!
    //     0x797e84: mov             fp, SP
    // 0x797e88: AllocStack(0x10)
    //     0x797e88: sub             SP, SP, #0x10
    // 0x797e8c: CheckStackOverflow
    //     0x797e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797e90: cmp             SP, x16
    //     0x797e94: b.ls            #0x797eb8
    // 0x797e98: r0 = TradePwdLogic()
    //     0x797e98: bl              #0x7980dc  ; AllocateTradePwdLogicStub -> TradePwdLogic (size=0x40)
    // 0x797e9c: stur            x0, [fp, #-8]
    // 0x797ea0: str             x0, [SP]
    // 0x797ea4: r0 = TradePwdLogic()
    //     0x797ea4: bl              #0x797ec0  ; [package:task/screens/trade_pwd/trade_pwd_logic.dart] TradePwdLogic::TradePwdLogic
    // 0x797ea8: ldur            x0, [fp, #-8]
    // 0x797eac: LeaveFrame
    //     0x797eac: mov             SP, fp
    //     0x797eb0: ldp             fp, lr, [SP], #0x10
    // 0x797eb4: ret
    //     0x797eb4: ret             
    // 0x797eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ebc: b               #0x797e98
  }
}
