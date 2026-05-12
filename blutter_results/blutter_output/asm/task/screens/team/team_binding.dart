// lib: , url: package:task/screens/team/team_binding.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
class TeamBinding extends Bindings {

  [closure] TeamLogic <anonymous closure>(dynamic) {
    // ** addr: 0x795fc8, size: 0x40
    // 0x795fc8: EnterFrame
    //     0x795fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x795fcc: mov             fp, SP
    // 0x795fd0: AllocStack(0x10)
    //     0x795fd0: sub             SP, SP, #0x10
    // 0x795fd4: CheckStackOverflow
    //     0x795fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795fd8: cmp             SP, x16
    //     0x795fdc: b.ls            #0x796000
    // 0x795fe0: r0 = TeamLogic()
    //     0x795fe0: bl              #0x728c84  ; AllocateTeamLogicStub -> TeamLogic (size=0x88)
    // 0x795fe4: stur            x0, [fp, #-8]
    // 0x795fe8: str             x0, [SP]
    // 0x795fec: r0 = TeamLogic()
    //     0x795fec: bl              #0x7288f8  ; [package:task/screens/team/team_logic.dart] TeamLogic::TeamLogic
    // 0x795ff0: ldur            x0, [fp, #-8]
    // 0x795ff4: LeaveFrame
    //     0x795ff4: mov             SP, fp
    //     0x795ff8: ldp             fp, lr, [SP], #0x10
    // 0x795ffc: ret
    //     0x795ffc: ret             
    // 0x796000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796004: b               #0x795fe0
  }
  _ dependencies(/* No info */) {
    // ** addr: 0x797a68, size: 0x70
    // 0x797a68: EnterFrame
    //     0x797a68: stp             fp, lr, [SP, #-0x10]!
    //     0x797a6c: mov             fp, SP
    // 0x797a70: AllocStack(0x10)
    //     0x797a70: sub             SP, SP, #0x10
    // 0x797a74: CheckStackOverflow
    //     0x797a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797a78: cmp             SP, x16
    //     0x797a7c: b.ls            #0x797ad0
    // 0x797a80: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797a84: ldr             x0, [x0, #0x1dd8]
    //     0x797a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797a8c: cmp             w0, w16
    //     0x797a90: b.ne            #0x797a9c
    //     0x797a94: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x797a98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797a9c: r1 = Function '<anonymous closure>':.
    //     0x797a9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] AnonymousClosure: (0x795fc8), in [package:task/screens/team/team_binding.dart] TeamBinding::dependencies (0x797a68)
    //     0x797aa0: ldr             x1, [x1, #0x648]
    // 0x797aa4: r2 = Null
    //     0x797aa4: mov             x2, NULL
    // 0x797aa8: r0 = AllocateClosure()
    //     0x797aa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x797aac: r16 = <TeamLogic>
    //     0x797aac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x797ab0: ldr             x16, [x16, #0xbe8]
    // 0x797ab4: stp             x0, x16, [SP]
    // 0x797ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797ab8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797abc: r0 = Inst.lazyPut()
    //     0x797abc: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x797ac0: r0 = Null
    //     0x797ac0: mov             x0, NULL
    // 0x797ac4: LeaveFrame
    //     0x797ac4: mov             SP, fp
    //     0x797ac8: ldp             fp, lr, [SP], #0x10
    // 0x797acc: ret
    //     0x797acc: ret             
    // 0x797ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ad4: b               #0x797a80
  }
}
