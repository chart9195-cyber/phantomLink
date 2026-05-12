// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 618, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75aa4c, size: 0x7c
    // 0x75aa4c: EnterFrame
    //     0x75aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x75aa50: mov             fp, SP
    // 0x75aa54: AllocStack(0x8)
    //     0x75aa54: sub             SP, SP, #8
    // 0x75aa58: CheckStackOverflow
    //     0x75aa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aa5c: cmp             SP, x16
    //     0x75aa60: b.ls            #0x75aac0
    // 0x75aa64: r1 = Null
    //     0x75aa64: mov             x1, NULL
    // 0x75aa68: r2 = 10
    //     0x75aa68: movz            x2, #0xa
    // 0x75aa6c: r0 = AllocateArray()
    //     0x75aa6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75aa70: r17 = "ErrorAndStackTrace{error: "
    //     0x75aa70: add             x17, PP, #0x35, lsl #12  ; [pp+0x354d8] "ErrorAndStackTrace{error: "
    //     0x75aa74: ldr             x17, [x17, #0x4d8]
    // 0x75aa78: StoreField: r0->field_f = r17
    //     0x75aa78: stur            w17, [x0, #0xf]
    // 0x75aa7c: ldr             x1, [fp, #0x10]
    // 0x75aa80: LoadField: r2 = r1->field_7
    //     0x75aa80: ldur            w2, [x1, #7]
    // 0x75aa84: DecompressPointer r2
    //     0x75aa84: add             x2, x2, HEAP, lsl #32
    // 0x75aa88: StoreField: r0->field_13 = r2
    //     0x75aa88: stur            w2, [x0, #0x13]
    // 0x75aa8c: r17 = ", stacktrace: "
    //     0x75aa8c: add             x17, PP, #0x35, lsl #12  ; [pp+0x354e0] ", stacktrace: "
    //     0x75aa90: ldr             x17, [x17, #0x4e0]
    // 0x75aa94: ArrayStore: r0[0] = r17  ; List_4
    //     0x75aa94: stur            w17, [x0, #0x17]
    // 0x75aa98: LoadField: r2 = r1->field_b
    //     0x75aa98: ldur            w2, [x1, #0xb]
    // 0x75aa9c: DecompressPointer r2
    //     0x75aa9c: add             x2, x2, HEAP, lsl #32
    // 0x75aaa0: StoreField: r0->field_1b = r2
    //     0x75aaa0: stur            w2, [x0, #0x1b]
    // 0x75aaa4: r17 = "}"
    //     0x75aaa4: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x75aaa8: StoreField: r0->field_1f = r17
    //     0x75aaa8: stur            w17, [x0, #0x1f]
    // 0x75aaac: str             x0, [SP]
    // 0x75aab0: r0 = _interpolate()
    //     0x75aab0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75aab4: LeaveFrame
    //     0x75aab4: mov             SP, fp
    //     0x75aab8: ldp             fp, lr, [SP], #0x10
    // 0x75aabc: ret
    //     0x75aabc: ret             
    // 0x75aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aac4: b               #0x75aa64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781a38, size: 0xbc
    // 0x781a38: EnterFrame
    //     0x781a38: stp             fp, lr, [SP, #-0x10]!
    //     0x781a3c: mov             fp, SP
    // 0x781a40: AllocStack(0x10)
    //     0x781a40: sub             SP, SP, #0x10
    // 0x781a44: CheckStackOverflow
    //     0x781a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781a48: cmp             SP, x16
    //     0x781a4c: b.ls            #0x781aec
    // 0x781a50: ldr             x1, [fp, #0x10]
    // 0x781a54: LoadField: r0 = r1->field_7
    //     0x781a54: ldur            w0, [x1, #7]
    // 0x781a58: DecompressPointer r0
    //     0x781a58: add             x0, x0, HEAP, lsl #32
    // 0x781a5c: r2 = 59
    //     0x781a5c: movz            x2, #0x3b
    // 0x781a60: branchIfSmi(r0, 0x781a6c)
    //     0x781a60: tbz             w0, #0, #0x781a6c
    // 0x781a64: r2 = LoadClassIdInstr(r0)
    //     0x781a64: ldur            x2, [x0, #-1]
    //     0x781a68: ubfx            x2, x2, #0xc, #0x14
    // 0x781a6c: str             x0, [SP]
    // 0x781a70: mov             x0, x2
    // 0x781a74: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781a74: movz            x17, #0x3655
    //     0x781a78: add             lr, x0, x17
    //     0x781a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x781a80: blr             lr
    // 0x781a84: mov             x1, x0
    // 0x781a88: ldr             x0, [fp, #0x10]
    // 0x781a8c: stur            x1, [fp, #-8]
    // 0x781a90: LoadField: r2 = r0->field_b
    //     0x781a90: ldur            w2, [x0, #0xb]
    // 0x781a94: DecompressPointer r2
    //     0x781a94: add             x2, x2, HEAP, lsl #32
    // 0x781a98: r0 = LoadClassIdInstr(r2)
    //     0x781a98: ldur            x0, [x2, #-1]
    //     0x781a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x781aa0: str             x2, [SP]
    // 0x781aa4: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781aa4: movz            x17, #0x3655
    //     0x781aa8: add             lr, x0, x17
    //     0x781aac: ldr             lr, [x21, lr, lsl #3]
    //     0x781ab0: blr             lr
    // 0x781ab4: ldur            x2, [fp, #-8]
    // 0x781ab8: r3 = LoadInt32Instr(r2)
    //     0x781ab8: sbfx            x3, x2, #1, #0x1f
    //     0x781abc: tbz             w2, #0, #0x781ac4
    //     0x781ac0: ldur            x3, [x2, #7]
    // 0x781ac4: r2 = LoadInt32Instr(r0)
    //     0x781ac4: sbfx            x2, x0, #1, #0x1f
    // 0x781ac8: eor             x4, x3, x2
    // 0x781acc: r0 = BoxInt64Instr(r4)
    //     0x781acc: sbfiz           x0, x4, #1, #0x1f
    //     0x781ad0: cmp             x4, x0, asr #1
    //     0x781ad4: b.eq            #0x781ae0
    //     0x781ad8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781adc: stur            x4, [x0, #7]
    // 0x781ae0: LeaveFrame
    //     0x781ae0: mov             SP, fp
    //     0x781ae4: ldp             fp, lr, [SP], #0x10
    // 0x781ae8: ret
    //     0x781ae8: ret             
    // 0x781aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781af0: b               #0x781a50
  }
  _ ==(/* No info */) {
    // ** addr: 0x90bd50, size: 0x108
    // 0x90bd50: EnterFrame
    //     0x90bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd54: mov             fp, SP
    // 0x90bd58: AllocStack(0x10)
    //     0x90bd58: sub             SP, SP, #0x10
    // 0x90bd5c: CheckStackOverflow
    //     0x90bd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd60: cmp             SP, x16
    //     0x90bd64: b.ls            #0x90be50
    // 0x90bd68: ldr             x0, [fp, #0x10]
    // 0x90bd6c: cmp             w0, NULL
    // 0x90bd70: b.ne            #0x90bd84
    // 0x90bd74: r0 = false
    //     0x90bd74: add             x0, NULL, #0x30  ; false
    // 0x90bd78: LeaveFrame
    //     0x90bd78: mov             SP, fp
    //     0x90bd7c: ldp             fp, lr, [SP], #0x10
    // 0x90bd80: ret
    //     0x90bd80: ret             
    // 0x90bd84: ldr             x1, [fp, #0x18]
    // 0x90bd88: cmp             w1, w0
    // 0x90bd8c: b.ne            #0x90bd98
    // 0x90bd90: r0 = true
    //     0x90bd90: add             x0, NULL, #0x20  ; true
    // 0x90bd94: b               #0x90be44
    // 0x90bd98: r2 = 59
    //     0x90bd98: movz            x2, #0x3b
    // 0x90bd9c: branchIfSmi(r0, 0x90bda8)
    //     0x90bd9c: tbz             w0, #0, #0x90bda8
    // 0x90bda0: r2 = LoadClassIdInstr(r0)
    //     0x90bda0: ldur            x2, [x0, #-1]
    //     0x90bda4: ubfx            x2, x2, #0xc, #0x14
    // 0x90bda8: cmp             x2, #0x26a
    // 0x90bdac: b.ne            #0x90be40
    // 0x90bdb0: r16 = ErrorAndStackTrace
    //     0x90bdb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x354d0] Type: ErrorAndStackTrace
    //     0x90bdb4: ldr             x16, [x16, #0x4d0]
    // 0x90bdb8: r30 = ErrorAndStackTrace
    //     0x90bdb8: add             lr, PP, #0x35, lsl #12  ; [pp+0x354d0] Type: ErrorAndStackTrace
    //     0x90bdbc: ldr             lr, [lr, #0x4d0]
    // 0x90bdc0: stp             lr, x16, [SP]
    // 0x90bdc4: r0 = ==()
    //     0x90bdc4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x90bdc8: tbnz            w0, #4, #0x90be40
    // 0x90bdcc: ldr             x2, [fp, #0x18]
    // 0x90bdd0: ldr             x1, [fp, #0x10]
    // 0x90bdd4: LoadField: r0 = r2->field_7
    //     0x90bdd4: ldur            w0, [x2, #7]
    // 0x90bdd8: DecompressPointer r0
    //     0x90bdd8: add             x0, x0, HEAP, lsl #32
    // 0x90bddc: LoadField: r3 = r1->field_7
    //     0x90bddc: ldur            w3, [x1, #7]
    // 0x90bde0: DecompressPointer r3
    //     0x90bde0: add             x3, x3, HEAP, lsl #32
    // 0x90bde4: r4 = 59
    //     0x90bde4: movz            x4, #0x3b
    // 0x90bde8: branchIfSmi(r0, 0x90bdf4)
    //     0x90bde8: tbz             w0, #0, #0x90bdf4
    // 0x90bdec: r4 = LoadClassIdInstr(r0)
    //     0x90bdec: ldur            x4, [x0, #-1]
    //     0x90bdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x90bdf4: stp             x3, x0, [SP]
    // 0x90bdf8: mov             x0, x4
    // 0x90bdfc: mov             lr, x0
    // 0x90be00: ldr             lr, [x21, lr, lsl #3]
    // 0x90be04: blr             lr
    // 0x90be08: tbnz            w0, #4, #0x90be40
    // 0x90be0c: ldr             x1, [fp, #0x18]
    // 0x90be10: ldr             x0, [fp, #0x10]
    // 0x90be14: LoadField: r2 = r1->field_b
    //     0x90be14: ldur            w2, [x1, #0xb]
    // 0x90be18: DecompressPointer r2
    //     0x90be18: add             x2, x2, HEAP, lsl #32
    // 0x90be1c: LoadField: r1 = r0->field_b
    //     0x90be1c: ldur            w1, [x0, #0xb]
    // 0x90be20: DecompressPointer r1
    //     0x90be20: add             x1, x1, HEAP, lsl #32
    // 0x90be24: r0 = LoadClassIdInstr(r2)
    //     0x90be24: ldur            x0, [x2, #-1]
    //     0x90be28: ubfx            x0, x0, #0xc, #0x14
    // 0x90be2c: stp             x1, x2, [SP]
    // 0x90be30: mov             lr, x0
    // 0x90be34: ldr             lr, [x21, lr, lsl #3]
    // 0x90be38: blr             lr
    // 0x90be3c: b               #0x90be44
    // 0x90be40: r0 = false
    //     0x90be40: add             x0, NULL, #0x30  ; false
    // 0x90be44: LeaveFrame
    //     0x90be44: mov             SP, fp
    //     0x90be48: ldp             fp, lr, [SP], #0x10
    // 0x90be4c: ret
    //     0x90be4c: ret             
    // 0x90be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be54: b               #0x90bd68
  }
}
