// lib: , url: package:task/screens/card/card_binding.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 902, size: 0x8, field offset: 0x8
class CardBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79523c, size: 0x70
    // 0x79523c: EnterFrame
    //     0x79523c: stp             fp, lr, [SP, #-0x10]!
    //     0x795240: mov             fp, SP
    // 0x795244: AllocStack(0x10)
    //     0x795244: sub             SP, SP, #0x10
    // 0x795248: CheckStackOverflow
    //     0x795248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79524c: cmp             SP, x16
    //     0x795250: b.ls            #0x7952a4
    // 0x795254: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x795254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795258: ldr             x0, [x0, #0x1dd8]
    //     0x79525c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795260: cmp             w0, w16
    //     0x795264: b.ne            #0x795270
    //     0x795268: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x79526c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795270: r1 = Function '<anonymous closure>':.
    //     0x795270: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c780] AnonymousClosure: (0x7952ac), in [package:task/screens/card/card_binding.dart] CardBinding::dependencies (0x79523c)
    //     0x795274: ldr             x1, [x1, #0x780]
    // 0x795278: r2 = Null
    //     0x795278: mov             x2, NULL
    // 0x79527c: r0 = AllocateClosure()
    //     0x79527c: bl              #0x98c960  ; AllocateClosureStub
    // 0x795280: r16 = <CardLogic>
    //     0x795280: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] TypeArguments: <CardLogic>
    //     0x795284: ldr             x16, [x16, #0xbf8]
    // 0x795288: stp             x0, x16, [SP]
    // 0x79528c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79528c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795290: r0 = Inst.lazyPut()
    //     0x795290: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795294: r0 = Null
    //     0x795294: mov             x0, NULL
    // 0x795298: LeaveFrame
    //     0x795298: mov             SP, fp
    //     0x79529c: ldp             fp, lr, [SP], #0x10
    // 0x7952a0: ret
    //     0x7952a0: ret             
    // 0x7952a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7952a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7952a8: b               #0x795254
  }
  [closure] CardLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7952ac, size: 0x40
    // 0x7952ac: EnterFrame
    //     0x7952ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7952b0: mov             fp, SP
    // 0x7952b4: AllocStack(0x10)
    //     0x7952b4: sub             SP, SP, #0x10
    // 0x7952b8: CheckStackOverflow
    //     0x7952b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7952bc: cmp             SP, x16
    //     0x7952c0: b.ls            #0x7952e4
    // 0x7952c4: r0 = CardLogic()
    //     0x7952c4: bl              #0x795390  ; AllocateCardLogicStub -> CardLogic (size=0x2c)
    // 0x7952c8: stur            x0, [fp, #-8]
    // 0x7952cc: str             x0, [SP]
    // 0x7952d0: r0 = CardLogic()
    //     0x7952d0: bl              #0x7952ec  ; [package:task/screens/card/card_logic.dart] CardLogic::CardLogic
    // 0x7952d4: ldur            x0, [fp, #-8]
    // 0x7952d8: LeaveFrame
    //     0x7952d8: mov             SP, fp
    //     0x7952dc: ldp             fp, lr, [SP], #0x10
    // 0x7952e0: ret
    //     0x7952e0: ret             
    // 0x7952e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7952e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7952e8: b               #0x7952c4
  }
}
