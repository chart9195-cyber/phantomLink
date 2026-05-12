// lib: , url: package:task/net/sub_result.dart

// class id: 1049506, size: 0x8
class :: {

  static _ _$SubResultFromJson(/* No info */) {
    // ** addr: 0x678fbc, size: 0x120
    // 0x678fbc: EnterFrame
    //     0x678fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x678fc0: mov             fp, SP
    // 0x678fc4: AllocStack(0x28)
    //     0x678fc4: sub             SP, SP, #0x28
    // 0x678fc8: SetupParameters([dynamic _ /* r1 */])
    //     0x678fc8: mov             x0, x4
    //     0x678fcc: ldur            w1, [x0, #0xf]
    //     0x678fd0: add             x1, x1, HEAP, lsl #32
    //     0x678fd4: cbnz            w1, #0x678fe0
    //     0x678fd8: mov             x2, NULL
    //     0x678fdc: b               #0x678ff4
    //     0x678fe0: ldur            w1, [x0, #0x17]
    //     0x678fe4: add             x1, x1, HEAP, lsl #32
    //     0x678fe8: add             x0, fp, w1, sxtw #2
    //     0x678fec: ldr             x0, [x0, #0x10]
    //     0x678ff0: mov             x2, x0
    //     0x678ff4: ldr             x1, [fp, #0x10]
    //     0x678ff8: stur            x2, [fp, #-8]
    // 0x678ffc: CheckStackOverflow
    //     0x678ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679000: cmp             SP, x16
    //     0x679004: b.ls            #0x6790d4
    // 0x679008: r0 = LoadClassIdInstr(r1)
    //     0x679008: ldur            x0, [x1, #-1]
    //     0x67900c: ubfx            x0, x0, #0xc, #0x14
    // 0x679010: r16 = "success"
    //     0x679010: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "success"
    // 0x679014: stp             x16, x1, [SP]
    // 0x679018: r0 = GDT[cid_x0 + -0x122]()
    //     0x679018: sub             lr, x0, #0x122
    //     0x67901c: ldr             lr, [x21, lr, lsl #3]
    //     0x679020: blr             lr
    // 0x679024: mov             x3, x0
    // 0x679028: r2 = Null
    //     0x679028: mov             x2, NULL
    // 0x67902c: r1 = Null
    //     0x67902c: mov             x1, NULL
    // 0x679030: stur            x3, [fp, #-0x10]
    // 0x679034: r4 = 59
    //     0x679034: movz            x4, #0x3b
    // 0x679038: branchIfSmi(r0, 0x679044)
    //     0x679038: tbz             w0, #0, #0x679044
    // 0x67903c: r4 = LoadClassIdInstr(r0)
    //     0x67903c: ldur            x4, [x0, #-1]
    //     0x679040: ubfx            x4, x4, #0xc, #0x14
    // 0x679044: cmp             x4, #0x3e
    // 0x679048: b.eq            #0x679058
    // 0x67904c: r8 = bool
    //     0x67904c: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x679050: r3 = Null
    //     0x679050: ldr             x3, [PP, #0x64d0]  ; [pp+0x64d0] Null
    // 0x679054: r0 = bool()
    //     0x679054: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x679058: ldr             x1, [fp, #0x10]
    // 0x67905c: r0 = LoadClassIdInstr(r1)
    //     0x67905c: ldur            x0, [x1, #-1]
    //     0x679060: ubfx            x0, x0, #0xc, #0x14
    // 0x679064: r16 = "message"
    //     0x679064: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] "message"
    // 0x679068: stp             x16, x1, [SP]
    // 0x67906c: r0 = GDT[cid_x0 + -0x122]()
    //     0x67906c: sub             lr, x0, #0x122
    //     0x679070: ldr             lr, [x21, lr, lsl #3]
    //     0x679074: blr             lr
    // 0x679078: mov             x1, x0
    // 0x67907c: ldr             x0, [fp, #0x10]
    // 0x679080: stur            x1, [fp, #-0x18]
    // 0x679084: r2 = LoadClassIdInstr(r0)
    //     0x679084: ldur            x2, [x0, #-1]
    //     0x679088: ubfx            x2, x2, #0xc, #0x14
    // 0x67908c: r16 = "localMsg"
    //     0x67908c: ldr             x16, [PP, #0x64e0]  ; [pp+0x64e0] "localMsg"
    // 0x679090: stp             x16, x0, [SP]
    // 0x679094: mov             x0, x2
    // 0x679098: r0 = GDT[cid_x0 + -0x122]()
    //     0x679098: sub             lr, x0, #0x122
    //     0x67909c: ldr             lr, [x21, lr, lsl #3]
    //     0x6790a0: blr             lr
    // 0x6790a4: ldur            x1, [fp, #-8]
    // 0x6790a8: stur            x0, [fp, #-8]
    // 0x6790ac: r0 = SubResult()
    //     0x6790ac: bl              #0x6790dc  ; AllocateSubResultStub -> SubResult<X0> (size=0x18)
    // 0x6790b0: ldur            x1, [fp, #-0x10]
    // 0x6790b4: StoreField: r0->field_b = r1
    //     0x6790b4: stur            w1, [x0, #0xb]
    // 0x6790b8: ldur            x1, [fp, #-0x18]
    // 0x6790bc: StoreField: r0->field_f = r1
    //     0x6790bc: stur            w1, [x0, #0xf]
    // 0x6790c0: ldur            x1, [fp, #-8]
    // 0x6790c4: StoreField: r0->field_13 = r1
    //     0x6790c4: stur            w1, [x0, #0x13]
    // 0x6790c8: LeaveFrame
    //     0x6790c8: mov             SP, fp
    //     0x6790cc: ldp             fp, lr, [SP], #0x10
    // 0x6790d0: ret
    //     0x6790d0: ret             
    // 0x6790d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6790d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6790d8: b               #0x679008
  }
}

// class id: 472, size: 0x18, field offset: 0x8
class SubResult<X0> extends Object {
}
