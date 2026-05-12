// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049324, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x564a6c, size: 0xe0
    // 0x564a6c: EnterFrame
    //     0x564a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x564a70: mov             fp, SP
    // 0x564a74: ldr             x1, [fp, #0x20]
    // 0x564a78: cmp             x1, #1
    // 0x564a7c: b.ne            #0x564a90
    // 0x564a80: ldr             x0, [fp, #0x18]
    // 0x564a84: LeaveFrame
    //     0x564a84: mov             SP, fp
    //     0x564a88: ldp             fp, lr, [SP], #0x10
    // 0x564a8c: ret
    //     0x564a8c: ret             
    // 0x564a90: cmp             x1, #2
    // 0x564a94: b.ne            #0x564aac
    // 0x564a98: ldr             x2, [fp, #0x18]
    // 0x564a9c: add             x0, x2, #0x1f
    // 0x564aa0: LeaveFrame
    //     0x564aa0: mov             SP, fp
    //     0x564aa4: ldp             fp, lr, [SP], #0x10
    // 0x564aa8: ret
    //     0x564aa8: ret             
    // 0x564aac: ldr             x2, [fp, #0x18]
    // 0x564ab0: ldr             x3, [fp, #0x10]
    // 0x564ab4: d1 = 30.600000
    //     0x564ab4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] IMM: double(30.6) from 0x403e99999999999a
    //     0x564ab8: ldr             d1, [x17, #0xe60]
    // 0x564abc: d0 = 91.400000
    //     0x564abc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e68] IMM: double(91.4) from 0x4056d9999999999a
    //     0x564ac0: ldr             d0, [x17, #0xe68]
    // 0x564ac4: scvtf           d2, x1
    // 0x564ac8: fmul            d3, d1, d2
    // 0x564acc: fsub            d1, d3, d0
    // 0x564ad0: fcmp            d1, d1
    // 0x564ad4: b.vs            #0x564b20
    // 0x564ad8: fcvtms          x1, d1
    // 0x564adc: asr             x16, x1, #0x1e
    // 0x564ae0: cmp             x16, x1, asr #63
    // 0x564ae4: b.ne            #0x564b20
    // 0x564ae8: lsl             x1, x1, #1
    // 0x564aec: r4 = LoadInt32Instr(r1)
    //     0x564aec: sbfx            x4, x1, #1, #0x1f
    //     0x564af0: tbz             w1, #0, #0x564af8
    //     0x564af4: ldur            x4, [x1, #7]
    // 0x564af8: add             x1, x4, x2
    // 0x564afc: add             x2, x1, #0x3b
    // 0x564b00: tst             x3, #0x10
    // 0x564b04: cset            x1, eq
    // 0x564b08: lsl             x1, x1, #1
    // 0x564b0c: r3 = LoadInt32Instr(r1)
    //     0x564b0c: sbfx            x3, x1, #1, #0x1f
    // 0x564b10: add             x0, x2, x3
    // 0x564b14: LeaveFrame
    //     0x564b14: mov             SP, fp
    //     0x564b18: ldp             fp, lr, [SP], #0x10
    // 0x564b1c: ret
    //     0x564b1c: ret             
    // 0x564b20: SaveReg d1
    //     0x564b20: str             q1, [SP, #-0x10]!
    // 0x564b24: stp             x2, x3, [SP, #-0x10]!
    // 0x564b28: d0 = 0.000000
    //     0x564b28: fmov            d0, d1
    // 0x564b2c: r0 = 224
    //     0x564b2c: movz            x0, #0xe0
    // 0x564b30: r30 = DoubleToIntegerStub
    //     0x564b30: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x564b34: LoadField: r30 = r30->field_7
    //     0x564b34: ldur            lr, [lr, #7]
    // 0x564b38: blr             lr
    // 0x564b3c: mov             x1, x0
    // 0x564b40: ldp             x2, x3, [SP], #0x10
    // 0x564b44: RestoreReg d1
    //     0x564b44: ldr             q1, [SP], #0x10
    // 0x564b48: b               #0x564aec
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x564b4c, size: 0xd0
    // 0x564b4c: EnterFrame
    //     0x564b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x564b50: mov             fp, SP
    // 0x564b54: AllocStack(0x30)
    //     0x564b54: sub             SP, SP, #0x30
    // 0x564b58: CheckStackOverflow
    //     0x564b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564b5c: cmp             SP, x16
    //     0x564b60: b.ls            #0x564c0c
    // 0x564b64: ldr             x16, [fp, #0x10]
    // 0x564b68: str             x16, [SP]
    // 0x564b6c: r0 = _parts()
    //     0x564b6c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564b70: mov             x2, x0
    // 0x564b74: LoadField: r0 = r2->field_b
    //     0x564b74: ldur            w0, [x2, #0xb]
    // 0x564b78: DecompressPointer r0
    //     0x564b78: add             x0, x0, HEAP, lsl #32
    // 0x564b7c: r1 = LoadInt32Instr(r0)
    //     0x564b7c: sbfx            x1, x0, #1, #0x1f
    // 0x564b80: mov             x0, x1
    // 0x564b84: r1 = 8
    //     0x564b84: movz            x1, #0x8
    // 0x564b88: cmp             x1, x0
    // 0x564b8c: b.hs            #0x564c14
    // 0x564b90: LoadField: r0 = r2->field_2f
    //     0x564b90: ldur            w0, [x2, #0x2f]
    // 0x564b94: DecompressPointer r0
    //     0x564b94: add             x0, x0, HEAP, lsl #32
    // 0x564b98: stur            x0, [fp, #-8]
    // 0x564b9c: r0 = DateTime()
    //     0x564b9c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x564ba0: stur            x0, [fp, #-0x10]
    // 0x564ba4: ldur            x16, [fp, #-8]
    // 0x564ba8: stp             x16, x0, [SP, #0x10]
    // 0x564bac: r16 = 4
    //     0x564bac: movz            x16, #0x4
    // 0x564bb0: r30 = 58
    //     0x564bb0: movz            lr, #0x3a
    // 0x564bb4: stp             lr, x16, [SP]
    // 0x564bb8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x564bb8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x564bbc: r0 = DateTime()
    //     0x564bbc: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x564bc0: ldur            x16, [fp, #-0x10]
    // 0x564bc4: str             x16, [SP]
    // 0x564bc8: r0 = _parts()
    //     0x564bc8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564bcc: mov             x2, x0
    // 0x564bd0: LoadField: r3 = r2->field_b
    //     0x564bd0: ldur            w3, [x2, #0xb]
    // 0x564bd4: DecompressPointer r3
    //     0x564bd4: add             x3, x3, HEAP, lsl #32
    // 0x564bd8: r0 = LoadInt32Instr(r3)
    //     0x564bd8: sbfx            x0, x3, #1, #0x1f
    // 0x564bdc: r1 = 7
    //     0x564bdc: movz            x1, #0x7
    // 0x564be0: cmp             x1, x0
    // 0x564be4: b.hs            #0x564c18
    // 0x564be8: LoadField: r1 = r2->field_2b
    //     0x564be8: ldur            w1, [x2, #0x2b]
    // 0x564bec: DecompressPointer r1
    //     0x564bec: add             x1, x1, HEAP, lsl #32
    // 0x564bf0: cmp             w1, #4
    // 0x564bf4: r16 = true
    //     0x564bf4: add             x16, NULL, #0x20  ; true
    // 0x564bf8: r17 = false
    //     0x564bf8: add             x17, NULL, #0x30  ; false
    // 0x564bfc: csel            x0, x16, x17, eq
    // 0x564c00: LeaveFrame
    //     0x564c00: mov             SP, fp
    //     0x564c04: ldp             fp, lr, [SP], #0x10
    // 0x564c08: ret
    //     0x564c08: ret             
    // 0x564c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564c10: b               #0x564b64
    // 0x564c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564c14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564c18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
