// lib: , url: package:task/screens/card_add/card_add_binding.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 901, size: 0x8, field offset: 0x8
class CardAddBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79539c, size: 0x70
    // 0x79539c: EnterFrame
    //     0x79539c: stp             fp, lr, [SP, #-0x10]!
    //     0x7953a0: mov             fp, SP
    // 0x7953a4: AllocStack(0x10)
    //     0x7953a4: sub             SP, SP, #0x10
    // 0x7953a8: CheckStackOverflow
    //     0x7953a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7953ac: cmp             SP, x16
    //     0x7953b0: b.ls            #0x795404
    // 0x7953b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7953b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7953b8: ldr             x0, [x0, #0x1dd8]
    //     0x7953bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7953c0: cmp             w0, w16
    //     0x7953c4: b.ne            #0x7953d0
    //     0x7953c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7953cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7953d0: r1 = Function '<anonymous closure>':.
    //     0x7953d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c770] AnonymousClosure: (0x79540c), in [package:task/screens/card_add/card_add_binding.dart] CardAddBinding::dependencies (0x79539c)
    //     0x7953d4: ldr             x1, [x1, #0x770]
    // 0x7953d8: r2 = Null
    //     0x7953d8: mov             x2, NULL
    // 0x7953dc: r0 = AllocateClosure()
    //     0x7953dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7953e0: r16 = <CardAddLogic>
    //     0x7953e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x7953e4: ldr             x16, [x16, #0xbf0]
    // 0x7953e8: stp             x0, x16, [SP]
    // 0x7953ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7953ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7953f0: r0 = Inst.lazyPut()
    //     0x7953f0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7953f4: r0 = Null
    //     0x7953f4: mov             x0, NULL
    // 0x7953f8: LeaveFrame
    //     0x7953f8: mov             SP, fp
    //     0x7953fc: ldp             fp, lr, [SP], #0x10
    // 0x795400: ret
    //     0x795400: ret             
    // 0x795404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795408: b               #0x7953b4
  }
  [closure] CardAddLogic <anonymous closure>(dynamic) {
    // ** addr: 0x79540c, size: 0x40
    // 0x79540c: EnterFrame
    //     0x79540c: stp             fp, lr, [SP, #-0x10]!
    //     0x795410: mov             fp, SP
    // 0x795414: AllocStack(0x10)
    //     0x795414: sub             SP, SP, #0x10
    // 0x795418: CheckStackOverflow
    //     0x795418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79541c: cmp             SP, x16
    //     0x795420: b.ls            #0x795444
    // 0x795424: r0 = CardAddLogic()
    //     0x795424: bl              #0x795628  ; AllocateCardAddLogicStub -> CardAddLogic (size=0x5c)
    // 0x795428: stur            x0, [fp, #-8]
    // 0x79542c: str             x0, [SP]
    // 0x795430: r0 = CardAddLogic()
    //     0x795430: bl              #0x79544c  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::CardAddLogic
    // 0x795434: ldur            x0, [fp, #-8]
    // 0x795438: LeaveFrame
    //     0x795438: mov             SP, fp
    //     0x79543c: ldp             fp, lr, [SP], #0x10
    // 0x795440: ret
    //     0x795440: ret             
    // 0x795444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795448: b               #0x795424
  }
}
