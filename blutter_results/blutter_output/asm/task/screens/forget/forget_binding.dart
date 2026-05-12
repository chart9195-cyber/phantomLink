// lib: , url: package:task/screens/forget/forget_binding.dart

// class id: 1049533, size: 0x8
class :: {
}

// class id: 899, size: 0x8, field offset: 0x8
class ForgetBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x795900, size: 0x70
    // 0x795900: EnterFrame
    //     0x795900: stp             fp, lr, [SP, #-0x10]!
    //     0x795904: mov             fp, SP
    // 0x795908: AllocStack(0x10)
    //     0x795908: sub             SP, SP, #0x10
    // 0x79590c: CheckStackOverflow
    //     0x79590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795910: cmp             SP, x16
    //     0x795914: b.ls            #0x795968
    // 0x795918: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x795918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79591c: ldr             x0, [x0, #0x1dd8]
    //     0x795920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795924: cmp             w0, w16
    //     0x795928: b.ne            #0x795934
    //     0x79592c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x795930: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795934: r1 = Function '<anonymous closure>':.
    //     0x795934: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c760] AnonymousClosure: (0x795970), in [package:task/screens/forget/forget_binding.dart] ForgetBinding::dependencies (0x795900)
    //     0x795938: ldr             x1, [x1, #0x760]
    // 0x79593c: r2 = Null
    //     0x79593c: mov             x2, NULL
    // 0x795940: r0 = AllocateClosure()
    //     0x795940: bl              #0x98c960  ; AllocateClosureStub
    // 0x795944: r16 = <ForgetLogic>
    //     0x795944: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x795948: ldr             x16, [x16, #0xc28]
    // 0x79594c: stp             x0, x16, [SP]
    // 0x795950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795950: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795954: r0 = Inst.lazyPut()
    //     0x795954: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795958: r0 = Null
    //     0x795958: mov             x0, NULL
    // 0x79595c: LeaveFrame
    //     0x79595c: mov             SP, fp
    //     0x795960: ldp             fp, lr, [SP], #0x10
    // 0x795964: ret
    //     0x795964: ret             
    // 0x795968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79596c: b               #0x795918
  }
  [closure] ForgetLogic <anonymous closure>(dynamic) {
    // ** addr: 0x795970, size: 0x40
    // 0x795970: EnterFrame
    //     0x795970: stp             fp, lr, [SP, #-0x10]!
    //     0x795974: mov             fp, SP
    // 0x795978: AllocStack(0x10)
    //     0x795978: sub             SP, SP, #0x10
    // 0x79597c: CheckStackOverflow
    //     0x79597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795980: cmp             SP, x16
    //     0x795984: b.ls            #0x7959a8
    // 0x795988: r0 = ForgetLogic()
    //     0x795988: bl              #0x795cbc  ; AllocateForgetLogicStub -> ForgetLogic (size=0x68)
    // 0x79598c: stur            x0, [fp, #-8]
    // 0x795990: str             x0, [SP]
    // 0x795994: r0 = ForgetLogic()
    //     0x795994: bl              #0x7959b0  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::ForgetLogic
    // 0x795998: ldur            x0, [fp, #-8]
    // 0x79599c: LeaveFrame
    //     0x79599c: mov             SP, fp
    //     0x7959a0: ldp             fp, lr, [SP], #0x10
    // 0x7959a4: ret
    //     0x7959a4: ret             
    // 0x7959a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7959a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7959ac: b               #0x795988
  }
}
