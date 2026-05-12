// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049303, size: 0x8
class :: {
}

// class id: 4109, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x443a84, size: 0x4c
    // 0x443a84: EnterFrame
    //     0x443a84: stp             fp, lr, [SP, #-0x10]!
    //     0x443a88: mov             fp, SP
    // 0x443a8c: AllocStack(0x8)
    //     0x443a8c: sub             SP, SP, #8
    // 0x443a90: CheckStackOverflow
    //     0x443a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443a94: cmp             SP, x16
    //     0x443a98: b.ls            #0x443ac8
    // 0x443a9c: ldr             x0, [fp, #0x10]
    // 0x443aa0: r1 = LoadClassIdInstr(r0)
    //     0x443aa0: ldur            x1, [x0, #-1]
    //     0x443aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x443aa8: str             x0, [SP]
    // 0x443aac: mov             x0, x1
    // 0x443ab0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x443ab0: sub             lr, x0, #0xffc
    //     0x443ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x443ab8: blr             lr
    // 0x443abc: LeaveFrame
    //     0x443abc: mov             SP, fp
    //     0x443ac0: ldp             fp, lr, [SP], #0x10
    // 0x443ac4: ret
    //     0x443ac4: ret             
    // 0x443ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443acc: b               #0x443a9c
  }
}
