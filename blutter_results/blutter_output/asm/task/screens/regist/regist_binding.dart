// lib: , url: package:task/screens/regist/regist_binding.dart

// class id: 1049607, size: 0x8
class :: {
}

// class id: 887, size: 0x8, field offset: 0x8
class RegistBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79717c, size: 0x70
    // 0x79717c: EnterFrame
    //     0x79717c: stp             fp, lr, [SP, #-0x10]!
    //     0x797180: mov             fp, SP
    // 0x797184: AllocStack(0x10)
    //     0x797184: sub             SP, SP, #0x10
    // 0x797188: CheckStackOverflow
    //     0x797188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79718c: cmp             SP, x16
    //     0x797190: b.ls            #0x7971e4
    // 0x797194: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797198: ldr             x0, [x0, #0x1dd8]
    //     0x79719c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7971a0: cmp             w0, w16
    //     0x7971a4: b.ne            #0x7971b0
    //     0x7971a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7971ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7971b0: r1 = Function '<anonymous closure>':.
    //     0x7971b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] AnonymousClosure: (0x7971ec), in [package:task/screens/regist/regist_binding.dart] RegistBinding::dependencies (0x79717c)
    //     0x7971b4: ldr             x1, [x1, #0x678]
    // 0x7971b8: r2 = Null
    //     0x7971b8: mov             x2, NULL
    // 0x7971bc: r0 = AllocateClosure()
    //     0x7971bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7971c0: r16 = <RegistLogic>
    //     0x7971c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x7971c4: ldr             x16, [x16, #0xc30]
    // 0x7971c8: stp             x0, x16, [SP]
    // 0x7971cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7971cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7971d0: r0 = Inst.lazyPut()
    //     0x7971d0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7971d4: r0 = Null
    //     0x7971d4: mov             x0, NULL
    // 0x7971d8: LeaveFrame
    //     0x7971d8: mov             SP, fp
    //     0x7971dc: ldp             fp, lr, [SP], #0x10
    // 0x7971e0: ret
    //     0x7971e0: ret             
    // 0x7971e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7971e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7971e8: b               #0x797194
  }
  [closure] RegistLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7971ec, size: 0x40
    // 0x7971ec: EnterFrame
    //     0x7971ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7971f0: mov             fp, SP
    // 0x7971f4: AllocStack(0x10)
    //     0x7971f4: sub             SP, SP, #0x10
    // 0x7971f8: CheckStackOverflow
    //     0x7971f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7971fc: cmp             SP, x16
    //     0x797200: b.ls            #0x797224
    // 0x797204: r0 = RegistLogic()
    //     0x797204: bl              #0x7975d8  ; AllocateRegistLogicStub -> RegistLogic (size=0x70)
    // 0x797208: stur            x0, [fp, #-8]
    // 0x79720c: str             x0, [SP]
    // 0x797210: r0 = RegistLogic()
    //     0x797210: bl              #0x79722c  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::RegistLogic
    // 0x797214: ldur            x0, [fp, #-8]
    // 0x797218: LeaveFrame
    //     0x797218: mov             SP, fp
    //     0x79721c: ldp             fp, lr, [SP], #0x10
    // 0x797220: ret
    //     0x797220: ret             
    // 0x797224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797228: b               #0x797204
  }
}
