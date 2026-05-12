// lib: , url: package:task/screens/home_task/home_task_binding.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 893, size: 0x8, field offset: 0x8
class HomeTaskBinding extends Bindings {

  [closure] HomeTaskLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796064, size: 0x40
    // 0x796064: EnterFrame
    //     0x796064: stp             fp, lr, [SP, #-0x10]!
    //     0x796068: mov             fp, SP
    // 0x79606c: AllocStack(0x10)
    //     0x79606c: sub             SP, SP, #0x10
    // 0x796070: CheckStackOverflow
    //     0x796070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796074: cmp             SP, x16
    //     0x796078: b.ls            #0x79609c
    // 0x79607c: r0 = HomeTaskLogic()
    //     0x79607c: bl              #0x72993c  ; AllocateHomeTaskLogicStub -> HomeTaskLogic (size=0x104)
    // 0x796080: stur            x0, [fp, #-8]
    // 0x796084: str             x0, [SP]
    // 0x796088: r0 = HomeTaskLogic()
    //     0x796088: bl              #0x72939c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::HomeTaskLogic
    // 0x79608c: ldur            x0, [fp, #-8]
    // 0x796090: LeaveFrame
    //     0x796090: mov             SP, fp
    //     0x796094: ldp             fp, lr, [SP], #0x10
    // 0x796098: ret
    //     0x796098: ret             
    // 0x79609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79609c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960a0: b               #0x79607c
  }
  _ dependencies(/* No info */) {
    // ** addr: 0x7968e0, size: 0x6c
    // 0x7968e0: EnterFrame
    //     0x7968e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7968e4: mov             fp, SP
    // 0x7968e8: AllocStack(0x10)
    //     0x7968e8: sub             SP, SP, #0x10
    // 0x7968ec: CheckStackOverflow
    //     0x7968ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7968f0: cmp             SP, x16
    //     0x7968f4: b.ls            #0x796944
    // 0x7968f8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7968f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7968fc: ldr             x0, [x0, #0x1dd8]
    //     0x796900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796904: cmp             w0, w16
    //     0x796908: b.ne            #0x796914
    //     0x79690c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796910: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796914: r1 = Function '<anonymous closure>':.
    //     0x796914: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] AnonymousClosure: (0x796064), in [package:task/screens/home_task/home_task_binding.dart] HomeTaskBinding::dependencies (0x7968e0)
    //     0x796918: ldr             x1, [x1, #0x6a8]
    // 0x79691c: r2 = Null
    //     0x79691c: mov             x2, NULL
    // 0x796920: r0 = AllocateClosure()
    //     0x796920: bl              #0x98c960  ; AllocateClosureStub
    // 0x796924: r16 = <HomeTaskLogic>
    //     0x796924: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x796928: stp             x0, x16, [SP]
    // 0x79692c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79692c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796930: r0 = Inst.lazyPut()
    //     0x796930: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796934: r0 = Null
    //     0x796934: mov             x0, NULL
    // 0x796938: LeaveFrame
    //     0x796938: mov             SP, fp
    //     0x79693c: ldp             fp, lr, [SP], #0x10
    // 0x796940: ret
    //     0x796940: ret             
    // 0x796944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796948: b               #0x7968f8
  }
}
