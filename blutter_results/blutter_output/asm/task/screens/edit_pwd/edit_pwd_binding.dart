// lib: , url: package:task/screens/edit_pwd/edit_pwd_binding.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 900, size: 0x8, field offset: 0x8
class EditPwdBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x795634, size: 0x70
    // 0x795634: EnterFrame
    //     0x795634: stp             fp, lr, [SP, #-0x10]!
    //     0x795638: mov             fp, SP
    // 0x79563c: AllocStack(0x10)
    //     0x79563c: sub             SP, SP, #0x10
    // 0x795640: CheckStackOverflow
    //     0x795640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795644: cmp             SP, x16
    //     0x795648: b.ls            #0x79569c
    // 0x79564c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79564c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795650: ldr             x0, [x0, #0x1dd8]
    //     0x795654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795658: cmp             w0, w16
    //     0x79565c: b.ne            #0x795668
    //     0x795660: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x795664: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795668: r1 = Function '<anonymous closure>':.
    //     0x795668: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c768] AnonymousClosure: (0x7956a4), in [package:task/screens/edit_pwd/edit_pwd_binding.dart] EditPwdBinding::dependencies (0x795634)
    //     0x79566c: ldr             x1, [x1, #0x768]
    // 0x795670: r2 = Null
    //     0x795670: mov             x2, NULL
    // 0x795674: r0 = AllocateClosure()
    //     0x795674: bl              #0x98c960  ; AllocateClosureStub
    // 0x795678: r16 = <EditPwdLogic>
    //     0x795678: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd0] TypeArguments: <EditPwdLogic>
    //     0x79567c: ldr             x16, [x16, #0xbd0]
    // 0x795680: stp             x0, x16, [SP]
    // 0x795684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795684: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795688: r0 = Inst.lazyPut()
    //     0x795688: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x79568c: r0 = Null
    //     0x79568c: mov             x0, NULL
    // 0x795690: LeaveFrame
    //     0x795690: mov             SP, fp
    //     0x795694: ldp             fp, lr, [SP], #0x10
    // 0x795698: ret
    //     0x795698: ret             
    // 0x79569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79569c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7956a0: b               #0x79564c
  }
  [closure] EditPwdLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7956a4, size: 0x40
    // 0x7956a4: EnterFrame
    //     0x7956a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7956a8: mov             fp, SP
    // 0x7956ac: AllocStack(0x10)
    //     0x7956ac: sub             SP, SP, #0x10
    // 0x7956b0: CheckStackOverflow
    //     0x7956b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7956b4: cmp             SP, x16
    //     0x7956b8: b.ls            #0x7956dc
    // 0x7956bc: r0 = EditPwdLogic()
    //     0x7956bc: bl              #0x7958f4  ; AllocateEditPwdLogicStub -> EditPwdLogic (size=0x3c)
    // 0x7956c0: stur            x0, [fp, #-8]
    // 0x7956c4: str             x0, [SP]
    // 0x7956c8: r0 = EditPwdLogic()
    //     0x7956c8: bl              #0x7956e4  ; [package:task/screens/edit_pwd/edit_pwd_logic.dart] EditPwdLogic::EditPwdLogic
    // 0x7956cc: ldur            x0, [fp, #-8]
    // 0x7956d0: LeaveFrame
    //     0x7956d0: mov             SP, fp
    //     0x7956d4: ldp             fp, lr, [SP], #0x10
    // 0x7956d8: ret
    //     0x7956d8: ret             
    // 0x7956dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7956dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7956e0: b               #0x7956bc
  }
}
