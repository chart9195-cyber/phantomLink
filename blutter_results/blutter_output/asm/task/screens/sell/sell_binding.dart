// lib: , url: package:task/screens/sell/sell_binding.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 886, size: 0x8, field offset: 0x8
class SellBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x7975e4, size: 0x70
    // 0x7975e4: EnterFrame
    //     0x7975e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7975e8: mov             fp, SP
    // 0x7975ec: AllocStack(0x10)
    //     0x7975ec: sub             SP, SP, #0x10
    // 0x7975f0: CheckStackOverflow
    //     0x7975f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7975f4: cmp             SP, x16
    //     0x7975f8: b.ls            #0x79764c
    // 0x7975fc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7975fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797600: ldr             x0, [x0, #0x1dd8]
    //     0x797604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797608: cmp             w0, w16
    //     0x79760c: b.ne            #0x797618
    //     0x797610: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x797614: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797618: r1 = Function '<anonymous closure>':.
    //     0x797618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] AnonymousClosure: (0x797654), in [package:task/screens/sell/sell_binding.dart] SellBinding::dependencies (0x7975e4)
    //     0x79761c: ldr             x1, [x1, #0x668]
    // 0x797620: r2 = Null
    //     0x797620: mov             x2, NULL
    // 0x797624: r0 = AllocateClosure()
    //     0x797624: bl              #0x98c960  ; AllocateClosureStub
    // 0x797628: r16 = <SellLogic>
    //     0x797628: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x79762c: ldr             x16, [x16, #0xbb0]
    // 0x797630: stp             x0, x16, [SP]
    // 0x797634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797634: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797638: r0 = Inst.lazyPut()
    //     0x797638: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x79763c: r0 = Null
    //     0x79763c: mov             x0, NULL
    // 0x797640: LeaveFrame
    //     0x797640: mov             SP, fp
    //     0x797644: ldp             fp, lr, [SP], #0x10
    // 0x797648: ret
    //     0x797648: ret             
    // 0x79764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79764c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797650: b               #0x7975fc
  }
  [closure] SellLogic <anonymous closure>(dynamic) {
    // ** addr: 0x797654, size: 0x40
    // 0x797654: EnterFrame
    //     0x797654: stp             fp, lr, [SP, #-0x10]!
    //     0x797658: mov             fp, SP
    // 0x79765c: AllocStack(0x10)
    //     0x79765c: sub             SP, SP, #0x10
    // 0x797660: CheckStackOverflow
    //     0x797660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797664: cmp             SP, x16
    //     0x797668: b.ls            #0x79768c
    // 0x79766c: r0 = SellLogic()
    //     0x79766c: bl              #0x797970  ; AllocateSellLogicStub -> SellLogic (size=0x48)
    // 0x797670: stur            x0, [fp, #-8]
    // 0x797674: str             x0, [SP]
    // 0x797678: r0 = SellLogic()
    //     0x797678: bl              #0x797694  ; [package:task/screens/sell/sell_logic.dart] SellLogic::SellLogic
    // 0x79767c: ldur            x0, [fp, #-8]
    // 0x797680: LeaveFrame
    //     0x797680: mov             SP, fp
    //     0x797684: ldp             fp, lr, [SP], #0x10
    // 0x797688: ret
    //     0x797688: ret             
    // 0x79768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79768c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797690: b               #0x79766c
  }
}
