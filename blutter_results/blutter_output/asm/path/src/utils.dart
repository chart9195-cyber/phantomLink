// lib: , url: package:path/src/utils.dart

// class id: 1049374, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x982874, size: 0x50
    // 0x982874: EnterFrame
    //     0x982874: stp             fp, lr, [SP, #-0x10]!
    //     0x982878: mov             fp, SP
    // 0x98287c: AllocStack(0x10)
    //     0x98287c: sub             SP, SP, #0x10
    // 0x982880: r0 = 1
    //     0x982880: movz            x0, #0x1
    // 0x982884: CheckStackOverflow
    //     0x982884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982888: cmp             SP, x16
    //     0x98288c: b.ls            #0x9828bc
    // 0x982890: ldr             x16, [fp, #0x10]
    // 0x982894: stp             x0, x16, [SP]
    // 0x982898: r0 = driveLetterEnd()
    //     0x982898: bl              #0x9828c4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x98289c: cmp             w0, NULL
    // 0x9828a0: r16 = true
    //     0x9828a0: add             x16, NULL, #0x20  ; true
    // 0x9828a4: r17 = false
    //     0x9828a4: add             x17, NULL, #0x30  ; false
    // 0x9828a8: csel            x1, x16, x17, ne
    // 0x9828ac: mov             x0, x1
    // 0x9828b0: LeaveFrame
    //     0x9828b0: mov             SP, fp
    //     0x9828b4: ldp             fp, lr, [SP], #0x10
    // 0x9828b8: ret
    //     0x9828b8: ret             
    // 0x9828bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9828bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9828c0: b               #0x982890
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x9828c4, size: 0x260
    // 0x9828c4: EnterFrame
    //     0x9828c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9828c8: mov             fp, SP
    // 0x9828cc: AllocStack(0x30)
    //     0x9828cc: sub             SP, SP, #0x30
    // 0x9828d0: CheckStackOverflow
    //     0x9828d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9828d4: cmp             SP, x16
    //     0x9828d8: b.ls            #0x982b1c
    // 0x9828dc: ldr             x2, [fp, #0x18]
    // 0x9828e0: LoadField: r0 = r2->field_7
    //     0x9828e0: ldur            w0, [x2, #7]
    // 0x9828e4: DecompressPointer r0
    //     0x9828e4: add             x0, x0, HEAP, lsl #32
    // 0x9828e8: ldr             x3, [fp, #0x10]
    // 0x9828ec: add             x4, x3, #2
    // 0x9828f0: stur            x4, [fp, #-0x10]
    // 0x9828f4: r5 = LoadInt32Instr(r0)
    //     0x9828f4: sbfx            x5, x0, #1, #0x1f
    // 0x9828f8: stur            x5, [fp, #-8]
    // 0x9828fc: cmp             x5, x4
    // 0x982900: b.ge            #0x982914
    // 0x982904: r0 = Null
    //     0x982904: mov             x0, NULL
    // 0x982908: LeaveFrame
    //     0x982908: mov             SP, fp
    //     0x98290c: ldp             fp, lr, [SP], #0x10
    // 0x982910: ret
    //     0x982910: ret             
    // 0x982914: r0 = BoxInt64Instr(r3)
    //     0x982914: sbfiz           x0, x3, #1, #0x1f
    //     0x982918: cmp             x3, x0, asr #1
    //     0x98291c: b.eq            #0x982928
    //     0x982920: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982924: stur            x3, [x0, #7]
    // 0x982928: r1 = LoadClassIdInstr(r2)
    //     0x982928: ldur            x1, [x2, #-1]
    //     0x98292c: ubfx            x1, x1, #0xc, #0x14
    // 0x982930: stp             x0, x2, [SP]
    // 0x982934: mov             x0, x1
    // 0x982938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982938: sub             lr, x0, #1, lsl #12
    //     0x98293c: ldr             lr, [x21, lr, lsl #3]
    //     0x982940: blr             lr
    // 0x982944: r1 = LoadInt32Instr(r0)
    //     0x982944: sbfx            x1, x0, #1, #0x1f
    // 0x982948: cmp             x1, #0x41
    // 0x98294c: b.lt            #0x982958
    // 0x982950: cmp             x1, #0x5a
    // 0x982954: b.le            #0x982968
    // 0x982958: cmp             x1, #0x61
    // 0x98295c: b.lt            #0x982b0c
    // 0x982960: cmp             x1, #0x7a
    // 0x982964: b.gt            #0x982b0c
    // 0x982968: ldr             x2, [fp, #0x18]
    // 0x98296c: ldr             x3, [fp, #0x10]
    // 0x982970: add             x4, x3, #1
    // 0x982974: stur            x4, [fp, #-0x18]
    // 0x982978: r0 = BoxInt64Instr(r4)
    //     0x982978: sbfiz           x0, x4, #1, #0x1f
    //     0x98297c: cmp             x4, x0, asr #1
    //     0x982980: b.eq            #0x98298c
    //     0x982984: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982988: stur            x4, [x0, #7]
    // 0x98298c: r1 = LoadClassIdInstr(r2)
    //     0x98298c: ldur            x1, [x2, #-1]
    //     0x982990: ubfx            x1, x1, #0xc, #0x14
    // 0x982994: stp             x0, x2, [SP]
    // 0x982998: mov             x0, x1
    // 0x98299c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98299c: sub             lr, x0, #1, lsl #12
    //     0x9829a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9829a4: blr             lr
    // 0x9829a8: cmp             w0, #0x74
    // 0x9829ac: b.eq            #0x982a5c
    // 0x9829b0: ldr             x0, [fp, #0x10]
    // 0x9829b4: ldur            x2, [fp, #-8]
    // 0x9829b8: add             x3, x0, #4
    // 0x9829bc: cmp             x2, x3
    // 0x9829c0: b.ge            #0x9829d4
    // 0x9829c4: r0 = Null
    //     0x9829c4: mov             x0, NULL
    // 0x9829c8: LeaveFrame
    //     0x9829c8: mov             SP, fp
    //     0x9829cc: ldp             fp, lr, [SP], #0x10
    // 0x9829d0: ret
    //     0x9829d0: ret             
    // 0x9829d4: ldur            x4, [fp, #-0x18]
    // 0x9829d8: r0 = BoxInt64Instr(r3)
    //     0x9829d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9829dc: cmp             x3, x0, asr #1
    //     0x9829e0: b.eq            #0x9829ec
    //     0x9829e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9829e8: stur            x3, [x0, #7]
    // 0x9829ec: ldr             x16, [fp, #0x18]
    // 0x9829f0: stp             x4, x16, [SP, #8]
    // 0x9829f4: str             x0, [SP]
    // 0x9829f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9829f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9829fc: r0 = substring()
    //     0x9829fc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x982a00: r1 = LoadClassIdInstr(r0)
    //     0x982a00: ldur            x1, [x0, #-1]
    //     0x982a04: ubfx            x1, x1, #0xc, #0x14
    // 0x982a08: str             x0, [SP]
    // 0x982a0c: mov             x0, x1
    // 0x982a10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x982a10: sub             lr, x0, #0xffc
    //     0x982a14: ldr             lr, [x21, lr, lsl #3]
    //     0x982a18: blr             lr
    // 0x982a1c: r1 = LoadClassIdInstr(r0)
    //     0x982a1c: ldur            x1, [x0, #-1]
    //     0x982a20: ubfx            x1, x1, #0xc, #0x14
    // 0x982a24: r16 = "%3a"
    //     0x982a24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d78] "%3a"
    //     0x982a28: ldr             x16, [x16, #0xd78]
    // 0x982a2c: stp             x16, x0, [SP]
    // 0x982a30: mov             x0, x1
    // 0x982a34: mov             lr, x0
    // 0x982a38: ldr             lr, [x21, lr, lsl #3]
    // 0x982a3c: blr             lr
    // 0x982a40: tbz             w0, #4, #0x982a54
    // 0x982a44: r0 = Null
    //     0x982a44: mov             x0, NULL
    // 0x982a48: LeaveFrame
    //     0x982a48: mov             SP, fp
    //     0x982a4c: ldp             fp, lr, [SP], #0x10
    // 0x982a50: ret
    //     0x982a50: ret             
    // 0x982a54: ldur            x2, [fp, #-0x10]
    // 0x982a58: b               #0x982a64
    // 0x982a5c: ldr             x0, [fp, #0x10]
    // 0x982a60: mov             x2, x0
    // 0x982a64: ldur            x0, [fp, #-8]
    // 0x982a68: stur            x2, [fp, #-0x10]
    // 0x982a6c: add             x3, x2, #2
    // 0x982a70: cmp             x0, x3
    // 0x982a74: b.ne            #0x982a98
    // 0x982a78: r0 = BoxInt64Instr(r3)
    //     0x982a78: sbfiz           x0, x3, #1, #0x1f
    //     0x982a7c: cmp             x3, x0, asr #1
    //     0x982a80: b.eq            #0x982a8c
    //     0x982a84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982a88: stur            x3, [x0, #7]
    // 0x982a8c: LeaveFrame
    //     0x982a8c: mov             SP, fp
    //     0x982a90: ldp             fp, lr, [SP], #0x10
    // 0x982a94: ret
    //     0x982a94: ret             
    // 0x982a98: ldr             x4, [fp, #0x18]
    // 0x982a9c: r0 = BoxInt64Instr(r3)
    //     0x982a9c: sbfiz           x0, x3, #1, #0x1f
    //     0x982aa0: cmp             x3, x0, asr #1
    //     0x982aa4: b.eq            #0x982ab0
    //     0x982aa8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982aac: stur            x3, [x0, #7]
    // 0x982ab0: r1 = LoadClassIdInstr(r4)
    //     0x982ab0: ldur            x1, [x4, #-1]
    //     0x982ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x982ab8: stp             x0, x4, [SP]
    // 0x982abc: mov             x0, x1
    // 0x982ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982ac0: sub             lr, x0, #1, lsl #12
    //     0x982ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x982ac8: blr             lr
    // 0x982acc: cmp             w0, #0x5e
    // 0x982ad0: b.eq            #0x982ae4
    // 0x982ad4: r0 = Null
    //     0x982ad4: mov             x0, NULL
    // 0x982ad8: LeaveFrame
    //     0x982ad8: mov             SP, fp
    //     0x982adc: ldp             fp, lr, [SP], #0x10
    // 0x982ae0: ret
    //     0x982ae0: ret             
    // 0x982ae4: ldur            x2, [fp, #-0x10]
    // 0x982ae8: add             x3, x2, #3
    // 0x982aec: r0 = BoxInt64Instr(r3)
    //     0x982aec: sbfiz           x0, x3, #1, #0x1f
    //     0x982af0: cmp             x3, x0, asr #1
    //     0x982af4: b.eq            #0x982b00
    //     0x982af8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982afc: stur            x3, [x0, #7]
    // 0x982b00: LeaveFrame
    //     0x982b00: mov             SP, fp
    //     0x982b04: ldp             fp, lr, [SP], #0x10
    // 0x982b08: ret
    //     0x982b08: ret             
    // 0x982b0c: r0 = Null
    //     0x982b0c: mov             x0, NULL
    // 0x982b10: LeaveFrame
    //     0x982b10: mov             SP, fp
    //     0x982b14: ldp             fp, lr, [SP], #0x10
    // 0x982b18: ret
    //     0x982b18: ret             
    // 0x982b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982b20: b               #0x9828dc
  }
}
