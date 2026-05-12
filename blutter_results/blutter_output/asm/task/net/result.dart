// lib: , url: package:task/net/result.dart

// class id: 1049504, size: 0x8
class :: {

  static _ _$ResultFromJson(/* No info */) {
    // ** addr: 0x43a8f8, size: 0x180
    // 0x43a8f8: EnterFrame
    //     0x43a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a8fc: mov             fp, SP
    // 0x43a900: AllocStack(0x40)
    //     0x43a900: sub             SP, SP, #0x40
    // 0x43a904: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x43a904: mov             x0, x4
    //     0x43a908: ldur            w1, [x0, #0xf]
    //     0x43a90c: add             x1, x1, HEAP, lsl #32
    //     0x43a910: cbnz            w1, #0x43a91c
    //     0x43a914: mov             x2, NULL
    //     0x43a918: b               #0x43a930
    //     0x43a91c: ldur            w1, [x0, #0x17]
    //     0x43a920: add             x1, x1, HEAP, lsl #32
    //     0x43a924: add             x0, fp, w1, sxtw #2
    //     0x43a928: ldr             x0, [x0, #0x10]
    //     0x43a92c: mov             x2, x0
    //     0x43a930: ldr             x1, [fp, #0x18]
    //     0x43a934: stur            x2, [fp, #-8]
    // 0x43a938: CheckStackOverflow
    //     0x43a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a93c: cmp             SP, x16
    //     0x43a940: b.ls            #0x43aa70
    // 0x43a944: r0 = LoadClassIdInstr(r1)
    //     0x43a944: ldur            x0, [x1, #-1]
    //     0x43a948: ubfx            x0, x0, #0xc, #0x14
    // 0x43a94c: r16 = "code"
    //     0x43a94c: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x43a950: stp             x16, x1, [SP]
    // 0x43a954: r0 = GDT[cid_x0 + -0x122]()
    //     0x43a954: sub             lr, x0, #0x122
    //     0x43a958: ldr             lr, [x21, lr, lsl #3]
    //     0x43a95c: blr             lr
    // 0x43a960: mov             x3, x0
    // 0x43a964: r2 = Null
    //     0x43a964: mov             x2, NULL
    // 0x43a968: r1 = Null
    //     0x43a968: mov             x1, NULL
    // 0x43a96c: stur            x3, [fp, #-0x10]
    // 0x43a970: branchIfSmi(r0, 0x43a994)
    //     0x43a970: tbz             w0, #0, #0x43a994
    // 0x43a974: r4 = LoadClassIdInstr(r0)
    //     0x43a974: ldur            x4, [x0, #-1]
    //     0x43a978: ubfx            x4, x4, #0xc, #0x14
    // 0x43a97c: sub             x4, x4, #0x3b
    // 0x43a980: cmp             x4, #2
    // 0x43a984: b.ls            #0x43a994
    // 0x43a988: r8 = num
    //     0x43a988: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x43a98c: r3 = Null
    //     0x43a98c: ldr             x3, [PP, #0x3550]  ; [pp+0x3550] Null
    // 0x43a990: r0 = num()
    //     0x43a990: bl              #0x9965c0  ; IsType_num_Stub
    // 0x43a994: ldur            x0, [fp, #-0x10]
    // 0x43a998: r1 = 59
    //     0x43a998: movz            x1, #0x3b
    // 0x43a99c: branchIfSmi(r0, 0x43a9a8)
    //     0x43a99c: tbz             w0, #0, #0x43a9a8
    // 0x43a9a0: r1 = LoadClassIdInstr(r0)
    //     0x43a9a0: ldur            x1, [x0, #-1]
    //     0x43a9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x43a9a8: str             x0, [SP]
    // 0x43a9ac: mov             x0, x1
    // 0x43a9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43a9b0: sub             lr, x0, #1, lsl #12
    //     0x43a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x43a9b8: blr             lr
    // 0x43a9bc: mov             x2, x0
    // 0x43a9c0: ldr             x1, [fp, #0x18]
    // 0x43a9c4: stur            x2, [fp, #-0x10]
    // 0x43a9c8: r0 = LoadClassIdInstr(r1)
    //     0x43a9c8: ldur            x0, [x1, #-1]
    //     0x43a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x43a9d0: r16 = "data"
    //     0x43a9d0: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x43a9d4: stp             x16, x1, [SP]
    // 0x43a9d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x43a9d8: sub             lr, x0, #0x122
    //     0x43a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x43a9e0: blr             lr
    // 0x43a9e4: ldur            x16, [fp, #-8]
    // 0x43a9e8: stp             x0, x16, [SP, #8]
    // 0x43a9ec: ldr             x16, [fp, #0x10]
    // 0x43a9f0: str             x16, [SP]
    // 0x43a9f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a9f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a9f8: r0 = _$nullableGenericFromJson()
    //     0x43a9f8: bl              #0x43aa84  ; [package:task/net/result.dart] ::_$nullableGenericFromJson
    // 0x43a9fc: mov             x1, x0
    // 0x43aa00: ldr             x0, [fp, #0x18]
    // 0x43aa04: stur            x1, [fp, #-0x18]
    // 0x43aa08: r2 = LoadClassIdInstr(r0)
    //     0x43aa08: ldur            x2, [x0, #-1]
    //     0x43aa0c: ubfx            x2, x2, #0xc, #0x14
    // 0x43aa10: r16 = "message"
    //     0x43aa10: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] "message"
    // 0x43aa14: stp             x16, x0, [SP]
    // 0x43aa18: mov             x0, x2
    // 0x43aa1c: r0 = GDT[cid_x0 + -0x122]()
    //     0x43aa1c: sub             lr, x0, #0x122
    //     0x43aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x43aa24: blr             lr
    // 0x43aa28: mov             x2, x0
    // 0x43aa2c: ldur            x0, [fp, #-0x10]
    // 0x43aa30: stur            x2, [fp, #-0x28]
    // 0x43aa34: r3 = LoadInt32Instr(r0)
    //     0x43aa34: sbfx            x3, x0, #1, #0x1f
    //     0x43aa38: tbz             w0, #0, #0x43aa40
    //     0x43aa3c: ldur            x3, [x0, #7]
    // 0x43aa40: ldur            x1, [fp, #-8]
    // 0x43aa44: stur            x3, [fp, #-0x20]
    // 0x43aa48: r0 = Result()
    //     0x43aa48: bl              #0x43aa78  ; AllocateResultStub -> Result<X0> (size=0x1c)
    // 0x43aa4c: ldur            x1, [fp, #-0x20]
    // 0x43aa50: StoreField: r0->field_b = r1
    //     0x43aa50: stur            x1, [x0, #0xb]
    // 0x43aa54: ldur            x1, [fp, #-0x18]
    // 0x43aa58: StoreField: r0->field_13 = r1
    //     0x43aa58: stur            w1, [x0, #0x13]
    // 0x43aa5c: ldur            x1, [fp, #-0x28]
    // 0x43aa60: ArrayStore: r0[0] = r1  ; List_4
    //     0x43aa60: stur            w1, [x0, #0x17]
    // 0x43aa64: LeaveFrame
    //     0x43aa64: mov             SP, fp
    //     0x43aa68: ldp             fp, lr, [SP], #0x10
    // 0x43aa6c: ret
    //     0x43aa6c: ret             
    // 0x43aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43aa70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43aa74: b               #0x43a944
  }
  static _ _$nullableGenericFromJson(/* No info */) {
    // ** addr: 0x43aa84, size: 0x58
    // 0x43aa84: EnterFrame
    //     0x43aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x43aa88: mov             fp, SP
    // 0x43aa8c: AllocStack(0x10)
    //     0x43aa8c: sub             SP, SP, #0x10
    // 0x43aa90: CheckStackOverflow
    //     0x43aa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aa94: cmp             SP, x16
    //     0x43aa98: b.ls            #0x43aad4
    // 0x43aa9c: ldr             x0, [fp, #0x18]
    // 0x43aaa0: cmp             w0, NULL
    // 0x43aaa4: b.ne            #0x43aab0
    // 0x43aaa8: r0 = Null
    //     0x43aaa8: mov             x0, NULL
    // 0x43aaac: b               #0x43aac8
    // 0x43aab0: ldr             x16, [fp, #0x10]
    // 0x43aab4: stp             x0, x16, [SP]
    // 0x43aab8: ldr             x0, [fp, #0x10]
    // 0x43aabc: ClosureCall
    //     0x43aabc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43aac0: ldur            x2, [x0, #0x1f]
    //     0x43aac4: blr             x2
    // 0x43aac8: LeaveFrame
    //     0x43aac8: mov             SP, fp
    //     0x43aacc: ldp             fp, lr, [SP], #0x10
    // 0x43aad0: ret
    //     0x43aad0: ret             
    // 0x43aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43aad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43aad8: b               #0x43aa9c
  }
}

// class id: 473, size: 0x1c, field offset: 0x8
class Result<X0> extends Object {

  factory _ Result.fromMapJson(/* No info */) {
    // ** addr: 0x889be0, size: 0x10c
    // 0x889be0: EnterFrame
    //     0x889be0: stp             fp, lr, [SP, #-0x10]!
    //     0x889be4: mov             fp, SP
    // 0x889be8: AllocStack(0x30)
    //     0x889be8: sub             SP, SP, #0x30
    // 0x889bec: CheckStackOverflow
    //     0x889bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889bf0: cmp             SP, x16
    //     0x889bf4: b.ls            #0x889ce4
    // 0x889bf8: ldr             x1, [fp, #0x10]
    // 0x889bfc: r0 = LoadClassIdInstr(r1)
    //     0x889bfc: ldur            x0, [x1, #-1]
    //     0x889c00: ubfx            x0, x0, #0xc, #0x14
    // 0x889c04: r16 = "code"
    //     0x889c04: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x889c08: stp             x16, x1, [SP]
    // 0x889c0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x889c0c: sub             lr, x0, #0x122
    //     0x889c10: ldr             lr, [x21, lr, lsl #3]
    //     0x889c14: blr             lr
    // 0x889c18: mov             x3, x0
    // 0x889c1c: r2 = Null
    //     0x889c1c: mov             x2, NULL
    // 0x889c20: r1 = Null
    //     0x889c20: mov             x1, NULL
    // 0x889c24: stur            x3, [fp, #-8]
    // 0x889c28: branchIfSmi(r0, 0x889c50)
    //     0x889c28: tbz             w0, #0, #0x889c50
    // 0x889c2c: r4 = LoadClassIdInstr(r0)
    //     0x889c2c: ldur            x4, [x0, #-1]
    //     0x889c30: ubfx            x4, x4, #0xc, #0x14
    // 0x889c34: sub             x4, x4, #0x3b
    // 0x889c38: cmp             x4, #1
    // 0x889c3c: b.ls            #0x889c50
    // 0x889c40: r8 = int
    //     0x889c40: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x889c44: r3 = Null
    //     0x889c44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea8] Null
    //     0x889c48: ldr             x3, [x3, #0xea8]
    // 0x889c4c: r0 = int()
    //     0x889c4c: bl              #0x996590  ; IsType_int_Stub
    // 0x889c50: ldr             x1, [fp, #0x10]
    // 0x889c54: r0 = LoadClassIdInstr(r1)
    //     0x889c54: ldur            x0, [x1, #-1]
    //     0x889c58: ubfx            x0, x0, #0xc, #0x14
    // 0x889c5c: r16 = "data"
    //     0x889c5c: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x889c60: stp             x16, x1, [SP]
    // 0x889c64: r0 = GDT[cid_x0 + -0x122]()
    //     0x889c64: sub             lr, x0, #0x122
    //     0x889c68: ldr             lr, [x21, lr, lsl #3]
    //     0x889c6c: blr             lr
    // 0x889c70: mov             x1, x0
    // 0x889c74: ldr             x0, [fp, #0x10]
    // 0x889c78: stur            x1, [fp, #-0x10]
    // 0x889c7c: r2 = LoadClassIdInstr(r0)
    //     0x889c7c: ldur            x2, [x0, #-1]
    //     0x889c80: ubfx            x2, x2, #0xc, #0x14
    // 0x889c84: r16 = "message"
    //     0x889c84: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] "message"
    // 0x889c88: stp             x16, x0, [SP]
    // 0x889c8c: mov             x0, x2
    // 0x889c90: r0 = GDT[cid_x0 + -0x122]()
    //     0x889c90: sub             lr, x0, #0x122
    //     0x889c94: ldr             lr, [x21, lr, lsl #3]
    //     0x889c98: blr             lr
    // 0x889c9c: mov             x2, x0
    // 0x889ca0: ldur            x0, [fp, #-8]
    // 0x889ca4: stur            x2, [fp, #-0x20]
    // 0x889ca8: r3 = LoadInt32Instr(r0)
    //     0x889ca8: sbfx            x3, x0, #1, #0x1f
    //     0x889cac: tbz             w0, #0, #0x889cb4
    //     0x889cb0: ldur            x3, [x0, #7]
    // 0x889cb4: ldr             x1, [fp, #0x18]
    // 0x889cb8: stur            x3, [fp, #-0x18]
    // 0x889cbc: r0 = Result()
    //     0x889cbc: bl              #0x43aa78  ; AllocateResultStub -> Result<X0> (size=0x1c)
    // 0x889cc0: ldur            x1, [fp, #-0x18]
    // 0x889cc4: StoreField: r0->field_b = r1
    //     0x889cc4: stur            x1, [x0, #0xb]
    // 0x889cc8: ldur            x1, [fp, #-0x10]
    // 0x889ccc: StoreField: r0->field_13 = r1
    //     0x889ccc: stur            w1, [x0, #0x13]
    // 0x889cd0: ldur            x1, [fp, #-0x20]
    // 0x889cd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x889cd4: stur            w1, [x0, #0x17]
    // 0x889cd8: LeaveFrame
    //     0x889cd8: mov             SP, fp
    //     0x889cdc: ldp             fp, lr, [SP], #0x10
    // 0x889ce0: ret
    //     0x889ce0: ret             
    // 0x889ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ce8: b               #0x889bf8
  }
}
