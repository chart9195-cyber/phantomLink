// lib: , url: package:task/screens/profile/profile_binding.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 888, size: 0x8, field offset: 0x8
class ProfileBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x796f7c, size: 0x70
    // 0x796f7c: EnterFrame
    //     0x796f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x796f80: mov             fp, SP
    // 0x796f84: AllocStack(0x10)
    //     0x796f84: sub             SP, SP, #0x10
    // 0x796f88: CheckStackOverflow
    //     0x796f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f8c: cmp             SP, x16
    //     0x796f90: b.ls            #0x796fe4
    // 0x796f94: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796f98: ldr             x0, [x0, #0x1dd8]
    //     0x796f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796fa0: cmp             w0, w16
    //     0x796fa4: b.ne            #0x796fb0
    //     0x796fa8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796fac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796fb0: r1 = Function '<anonymous closure>':.
    //     0x796fb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c680] AnonymousClosure: (0x796fec), in [package:task/screens/profile/profile_binding.dart] ProfileBinding::dependencies (0x796f7c)
    //     0x796fb4: ldr             x1, [x1, #0x680]
    // 0x796fb8: r2 = Null
    //     0x796fb8: mov             x2, NULL
    // 0x796fbc: r0 = AllocateClosure()
    //     0x796fbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x796fc0: r16 = <ProfileLogic>
    //     0x796fc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be0] TypeArguments: <ProfileLogic>
    //     0x796fc4: ldr             x16, [x16, #0xbe0]
    // 0x796fc8: stp             x0, x16, [SP]
    // 0x796fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796fcc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796fd0: r0 = Inst.lazyPut()
    //     0x796fd0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796fd4: r0 = Null
    //     0x796fd4: mov             x0, NULL
    // 0x796fd8: LeaveFrame
    //     0x796fd8: mov             SP, fp
    //     0x796fdc: ldp             fp, lr, [SP], #0x10
    // 0x796fe0: ret
    //     0x796fe0: ret             
    // 0x796fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796fe8: b               #0x796f94
  }
  [closure] ProfileLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796fec, size: 0x40
    // 0x796fec: EnterFrame
    //     0x796fec: stp             fp, lr, [SP, #-0x10]!
    //     0x796ff0: mov             fp, SP
    // 0x796ff4: AllocStack(0x10)
    //     0x796ff4: sub             SP, SP, #0x10
    // 0x796ff8: CheckStackOverflow
    //     0x796ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ffc: cmp             SP, x16
    //     0x797000: b.ls            #0x797024
    // 0x797004: r0 = ProfileLogic()
    //     0x797004: bl              #0x797170  ; AllocateProfileLogicStub -> ProfileLogic (size=0x3c)
    // 0x797008: stur            x0, [fp, #-8]
    // 0x79700c: str             x0, [SP]
    // 0x797010: r0 = ProfileLogic()
    //     0x797010: bl              #0x79702c  ; [package:task/screens/profile/profile_logic.dart] ProfileLogic::ProfileLogic
    // 0x797014: ldur            x0, [fp, #-8]
    // 0x797018: LeaveFrame
    //     0x797018: mov             SP, fp
    //     0x79701c: ldp             fp, lr, [SP], #0x10
    // 0x797020: ret
    //     0x797020: ret             
    // 0x797024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797028: b               #0x797004
  }
}
