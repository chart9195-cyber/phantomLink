// lib: , url: package:linkify/src/email.dart

// class id: 1049333, size: 0x8
class :: {

  static late final RegExp _emailRegex; // offset: 0xf98

  static RegExp _emailRegex() {
    // ** addr: 0x983478, size: 0x58
    // 0x983478: EnterFrame
    //     0x983478: stp             fp, lr, [SP, #-0x10]!
    //     0x98347c: mov             fp, SP
    // 0x983480: AllocStack(0x30)
    //     0x983480: sub             SP, SP, #0x30
    // 0x983484: CheckStackOverflow
    //     0x983484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983488: cmp             SP, x16
    //     0x98348c: b.ls            #0x9834c8
    // 0x983490: r16 = "^(.*\?)((mailto:)\?[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z][A-Z]+)"
    //     0x983490: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efc8] "^(.*\?)((mailto:)\?[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z][A-Z]+)"
    //     0x983494: ldr             x16, [x16, #0xfc8]
    // 0x983498: stp             x16, NULL, [SP, #0x20]
    // 0x98349c: r16 = false
    //     0x98349c: add             x16, NULL, #0x30  ; false
    // 0x9834a0: r30 = false
    //     0x9834a0: add             lr, NULL, #0x30  ; false
    // 0x9834a4: stp             lr, x16, [SP, #0x10]
    // 0x9834a8: r16 = false
    //     0x9834a8: add             x16, NULL, #0x30  ; false
    // 0x9834ac: r30 = true
    //     0x9834ac: add             lr, NULL, #0x20  ; true
    // 0x9834b0: stp             lr, x16, [SP]
    // 0x9834b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9834b4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9834b8: r0 = _RegExp()
    //     0x9834b8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x9834bc: LeaveFrame
    //     0x9834bc: mov             SP, fp
    //     0x9834c0: ldp             fp, lr, [SP], #0x10
    // 0x9834c4: ret
    //     0x9834c4: ret             
    // 0x9834c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9834c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9834cc: b               #0x983490
  }
}

// class id: 667, size: 0x8, field offset: 0x8
//   const constructor, 
class EmailLinkifier extends Linkifier {

  _ parse(/* No info */) {
    // ** addr: 0x982b24, size: 0x948
    // 0x982b24: EnterFrame
    //     0x982b24: stp             fp, lr, [SP, #-0x10]!
    //     0x982b28: mov             fp, SP
    // 0x982b2c: AllocStack(0x78)
    //     0x982b2c: sub             SP, SP, #0x78
    // 0x982b30: CheckStackOverflow
    //     0x982b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982b34: cmp             SP, x16
    //     0x982b38: b.ls            #0x983440
    // 0x982b3c: r16 = <LinkifyElement>
    //     0x982b3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x982b40: ldr             x16, [x16, #0xf30]
    // 0x982b44: stp             xzr, x16, [SP]
    // 0x982b48: r0 = _GrowableList()
    //     0x982b48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x982b4c: mov             x1, x0
    // 0x982b50: ldr             x0, [fp, #0x18]
    // 0x982b54: stur            x1, [fp, #-8]
    // 0x982b58: r2 = LoadClassIdInstr(r0)
    //     0x982b58: ldur            x2, [x0, #-1]
    //     0x982b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x982b60: str             x0, [SP]
    // 0x982b64: mov             x0, x2
    // 0x982b68: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x982b68: movz            x17, #0xad6b
    //     0x982b6c: add             lr, x0, x17
    //     0x982b70: ldr             lr, [x21, lr, lsl #3]
    //     0x982b74: blr             lr
    // 0x982b78: mov             x1, x0
    // 0x982b7c: stur            x1, [fp, #-0x10]
    // 0x982b80: ldur            x2, [fp, #-8]
    // 0x982b84: CheckStackOverflow
    //     0x982b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982b88: cmp             SP, x16
    //     0x982b8c: b.ls            #0x983448
    // 0x982b90: r0 = LoadClassIdInstr(r1)
    //     0x982b90: ldur            x0, [x1, #-1]
    //     0x982b94: ubfx            x0, x0, #0xc, #0x14
    // 0x982b98: str             x1, [SP]
    // 0x982b9c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x982b9c: add             lr, x0, #0x3aa
    //     0x982ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x982ba4: blr             lr
    // 0x982ba8: tbnz            w0, #4, #0x983354
    // 0x982bac: ldur            x1, [fp, #-0x10]
    // 0x982bb0: r0 = LoadClassIdInstr(r1)
    //     0x982bb0: ldur            x0, [x1, #-1]
    //     0x982bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x982bb8: str             x1, [SP]
    // 0x982bbc: r0 = GDT[cid_x0 + 0x49a]()
    //     0x982bbc: add             lr, x0, #0x49a
    //     0x982bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x982bc4: blr             lr
    // 0x982bc8: stur            x0, [fp, #-0x18]
    // 0x982bcc: r1 = 59
    //     0x982bcc: movz            x1, #0x3b
    // 0x982bd0: branchIfSmi(r0, 0x982bdc)
    //     0x982bd0: tbz             w0, #0, #0x982bdc
    // 0x982bd4: r1 = LoadClassIdInstr(r0)
    //     0x982bd4: ldur            x1, [x0, #-1]
    //     0x982bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x982bdc: cmp             x1, #0x29d
    // 0x982be0: b.ne            #0x9832c0
    // 0x982be4: r0 = InitLateStaticField(0xf98) // [package:linkify/src/email.dart] ::_emailRegex
    //     0x982be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x982be8: ldr             x0, [x0, #0x1f30]
    //     0x982bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x982bf0: cmp             w0, w16
    //     0x982bf4: b.ne            #0x982c04
    //     0x982bf8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efb8] Field <::._emailRegex@853119779>: static late final (offset: 0xf98)
    //     0x982bfc: ldr             x2, [x2, #0xfb8]
    //     0x982c00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x982c04: mov             x1, x0
    // 0x982c08: ldur            x0, [fp, #-0x18]
    // 0x982c0c: stur            x1, [fp, #-0x28]
    // 0x982c10: LoadField: r2 = r0->field_7
    //     0x982c10: ldur            w2, [x0, #7]
    // 0x982c14: DecompressPointer r2
    //     0x982c14: add             x2, x2, HEAP, lsl #32
    // 0x982c18: stur            x2, [fp, #-0x20]
    // 0x982c1c: stp             x2, x1, [SP, #8]
    // 0x982c20: str             xzr, [SP]
    // 0x982c24: r0 = _ExecuteMatch()
    //     0x982c24: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x982c28: stur            x0, [fp, #-0x30]
    // 0x982c2c: cmp             w0, NULL
    // 0x982c30: b.ne            #0x982c40
    // 0x982c34: ldur            x0, [fp, #-0x20]
    // 0x982c38: r1 = Null
    //     0x982c38: mov             x1, NULL
    // 0x982c3c: b               #0x982c68
    // 0x982c40: ldur            x2, [fp, #-0x20]
    // 0x982c44: ldur            x1, [fp, #-0x28]
    // 0x982c48: r0 = _RegExpMatch()
    //     0x982c48: bl              #0x3f5cb0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x982c4c: mov             x1, x0
    // 0x982c50: ldur            x0, [fp, #-0x28]
    // 0x982c54: StoreField: r1->field_7 = r0
    //     0x982c54: stur            w0, [x1, #7]
    // 0x982c58: ldur            x0, [fp, #-0x20]
    // 0x982c5c: StoreField: r1->field_b = r0
    //     0x982c5c: stur            w0, [x1, #0xb]
    // 0x982c60: ldur            x2, [fp, #-0x30]
    // 0x982c64: StoreField: r1->field_f = r2
    //     0x982c64: stur            w2, [x1, #0xf]
    // 0x982c68: stur            x1, [fp, #-0x30]
    // 0x982c6c: cmp             w1, NULL
    // 0x982c70: b.ne            #0x982d04
    // 0x982c74: ldur            x0, [fp, #-8]
    // 0x982c78: LoadField: r1 = r0->field_b
    //     0x982c78: ldur            w1, [x0, #0xb]
    // 0x982c7c: DecompressPointer r1
    //     0x982c7c: add             x1, x1, HEAP, lsl #32
    // 0x982c80: LoadField: r2 = r0->field_f
    //     0x982c80: ldur            w2, [x0, #0xf]
    // 0x982c84: DecompressPointer r2
    //     0x982c84: add             x2, x2, HEAP, lsl #32
    // 0x982c88: LoadField: r3 = r2->field_b
    //     0x982c88: ldur            w3, [x2, #0xb]
    // 0x982c8c: DecompressPointer r3
    //     0x982c8c: add             x3, x3, HEAP, lsl #32
    // 0x982c90: r2 = LoadInt32Instr(r1)
    //     0x982c90: sbfx            x2, x1, #1, #0x1f
    // 0x982c94: stur            x2, [fp, #-0x38]
    // 0x982c98: r1 = LoadInt32Instr(r3)
    //     0x982c98: sbfx            x1, x3, #1, #0x1f
    // 0x982c9c: cmp             x2, x1
    // 0x982ca0: b.ne            #0x982cac
    // 0x982ca4: str             x0, [SP]
    // 0x982ca8: r0 = _growToNextCapacity()
    //     0x982ca8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x982cac: ldur            x2, [fp, #-8]
    // 0x982cb0: ldur            x3, [fp, #-0x38]
    // 0x982cb4: add             x0, x3, #1
    // 0x982cb8: lsl             x1, x0, #1
    // 0x982cbc: StoreField: r2->field_b = r1
    //     0x982cbc: stur            w1, [x2, #0xb]
    // 0x982cc0: mov             x1, x3
    // 0x982cc4: cmp             x1, x0
    // 0x982cc8: b.hs            #0x983450
    // 0x982ccc: LoadField: r1 = r2->field_f
    //     0x982ccc: ldur            w1, [x2, #0xf]
    // 0x982cd0: DecompressPointer r1
    //     0x982cd0: add             x1, x1, HEAP, lsl #32
    // 0x982cd4: ldur            x0, [fp, #-0x18]
    // 0x982cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982cd8: add             x25, x1, x3, lsl #2
    //     0x982cdc: add             x25, x25, #0xf
    //     0x982ce0: str             w0, [x25]
    //     0x982ce4: tbz             w0, #0, #0x982d00
    //     0x982ce8: ldurb           w16, [x1, #-1]
    //     0x982cec: ldurb           w17, [x0, #-1]
    //     0x982cf0: and             x16, x17, x16, lsr #2
    //     0x982cf4: tst             x16, HEAP, lsr #32
    //     0x982cf8: b.eq            #0x982d00
    //     0x982cfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x982d00: b               #0x9832b8
    // 0x982d04: ldur            x2, [fp, #-8]
    // 0x982d08: LoadField: r3 = r1->field_7
    //     0x982d08: ldur            w3, [x1, #7]
    // 0x982d0c: DecompressPointer r3
    //     0x982d0c: add             x3, x3, HEAP, lsl #32
    // 0x982d10: stur            x3, [fp, #-0x28]
    // 0x982d14: str             x3, [SP]
    // 0x982d18: r0 = _groupCount()
    //     0x982d18: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x982d1c: r1 = LoadInt32Instr(r0)
    //     0x982d1c: sbfx            x1, x0, #1, #0x1f
    //     0x982d20: tbz             w0, #0, #0x982d28
    //     0x982d24: ldur            x1, [x0, #7]
    // 0x982d28: tbnz            x1, #0x3f, #0x983368
    // 0x982d2c: r2 = true
    //     0x982d2c: add             x2, NULL, #0x20  ; true
    // 0x982d30: r0 = "Value not in range"
    //     0x982d30: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x982d34: ldur            x16, [fp, #-0x30]
    // 0x982d38: stp             xzr, x16, [SP]
    // 0x982d3c: r0 = _start()
    //     0x982d3c: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x982d40: stur            x0, [fp, #-0x38]
    // 0x982d44: ldur            x16, [fp, #-0x30]
    // 0x982d48: stp             xzr, x16, [SP]
    // 0x982d4c: r0 = _end()
    //     0x982d4c: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x982d50: mov             x1, x0
    // 0x982d54: ldur            x0, [fp, #-0x38]
    // 0x982d58: cmn             x0, #1
    // 0x982d5c: b.ne            #0x982d68
    // 0x982d60: r0 = Null
    //     0x982d60: mov             x0, NULL
    // 0x982d64: b               #0x982d80
    // 0x982d68: ldur            x2, [fp, #-0x30]
    // 0x982d6c: LoadField: r3 = r2->field_b
    //     0x982d6c: ldur            w3, [x2, #0xb]
    // 0x982d70: DecompressPointer r3
    //     0x982d70: add             x3, x3, HEAP, lsl #32
    // 0x982d74: stp             x0, x3, [SP, #8]
    // 0x982d78: str             x1, [SP]
    // 0x982d7c: r0 = _substringUnchecked()
    //     0x982d7c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x982d80: cmp             w0, NULL
    // 0x982d84: b.eq            #0x983454
    // 0x982d88: ldur            x16, [fp, #-0x20]
    // 0x982d8c: stp             x0, x16, [SP, #8]
    // 0x982d90: r16 = ""
    //     0x982d90: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x982d94: str             x16, [SP]
    // 0x982d98: r0 = replaceFirst()
    //     0x982d98: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x982d9c: stur            x0, [fp, #-0x20]
    // 0x982da0: ldur            x16, [fp, #-0x28]
    // 0x982da4: str             x16, [SP]
    // 0x982da8: r0 = _groupCount()
    //     0x982da8: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x982dac: r1 = LoadInt32Instr(r0)
    //     0x982dac: sbfx            x1, x0, #1, #0x1f
    //     0x982db0: tbz             w0, #0, #0x982db8
    //     0x982db4: ldur            x1, [x0, #7]
    // 0x982db8: cmp             x1, #1
    // 0x982dbc: b.lt            #0x983390
    // 0x982dc0: r3 = true
    //     0x982dc0: add             x3, NULL, #0x20  ; true
    // 0x982dc4: r2 = 2
    //     0x982dc4: movz            x2, #0x2
    // 0x982dc8: r0 = "Value not in range"
    //     0x982dc8: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x982dcc: r1 = 1
    //     0x982dcc: movz            x1, #0x1
    // 0x982dd0: ldur            x16, [fp, #-0x30]
    // 0x982dd4: stp             x1, x16, [SP]
    // 0x982dd8: r0 = _start()
    //     0x982dd8: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x982ddc: stur            x0, [fp, #-0x38]
    // 0x982de0: ldur            x16, [fp, #-0x30]
    // 0x982de4: str             x16, [SP, #8]
    // 0x982de8: r1 = 1
    //     0x982de8: movz            x1, #0x1
    // 0x982dec: str             x1, [SP]
    // 0x982df0: r0 = _end()
    //     0x982df0: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x982df4: mov             x1, x0
    // 0x982df8: ldur            x0, [fp, #-0x38]
    // 0x982dfc: cmn             x0, #1
    // 0x982e00: b.ne            #0x982e0c
    // 0x982e04: r0 = Null
    //     0x982e04: mov             x0, NULL
    // 0x982e08: b               #0x982e24
    // 0x982e0c: ldur            x2, [fp, #-0x30]
    // 0x982e10: LoadField: r3 = r2->field_b
    //     0x982e10: ldur            w3, [x2, #0xb]
    // 0x982e14: DecompressPointer r3
    //     0x982e14: add             x3, x3, HEAP, lsl #32
    // 0x982e18: stp             x0, x3, [SP, #8]
    // 0x982e1c: str             x1, [SP]
    // 0x982e20: r0 = _substringUnchecked()
    //     0x982e20: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x982e24: cmp             w0, NULL
    // 0x982e28: b.ne            #0x982e34
    // 0x982e2c: ldur            x2, [fp, #-8]
    // 0x982e30: b               #0x982f84
    // 0x982e34: LoadField: r1 = r0->field_7
    //     0x982e34: ldur            w1, [x0, #7]
    // 0x982e38: DecompressPointer r1
    //     0x982e38: add             x1, x1, HEAP, lsl #32
    // 0x982e3c: cbz             w1, #0x982f80
    // 0x982e40: ldur            x16, [fp, #-0x28]
    // 0x982e44: str             x16, [SP]
    // 0x982e48: r0 = _groupCount()
    //     0x982e48: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x982e4c: r1 = LoadInt32Instr(r0)
    //     0x982e4c: sbfx            x1, x0, #1, #0x1f
    //     0x982e50: tbz             w0, #0, #0x982e58
    //     0x982e54: ldur            x1, [x0, #7]
    // 0x982e58: cmp             x1, #1
    // 0x982e5c: b.lt            #0x9833bc
    // 0x982e60: r3 = true
    //     0x982e60: add             x3, NULL, #0x20  ; true
    // 0x982e64: r2 = 2
    //     0x982e64: movz            x2, #0x2
    // 0x982e68: r0 = "Value not in range"
    //     0x982e68: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x982e6c: r1 = 1
    //     0x982e6c: movz            x1, #0x1
    // 0x982e70: ldur            x16, [fp, #-0x30]
    // 0x982e74: stp             x1, x16, [SP]
    // 0x982e78: r0 = _start()
    //     0x982e78: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x982e7c: stur            x0, [fp, #-0x38]
    // 0x982e80: ldur            x16, [fp, #-0x30]
    // 0x982e84: str             x16, [SP, #8]
    // 0x982e88: r1 = 1
    //     0x982e88: movz            x1, #0x1
    // 0x982e8c: str             x1, [SP]
    // 0x982e90: r0 = _end()
    //     0x982e90: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x982e94: mov             x1, x0
    // 0x982e98: ldur            x0, [fp, #-0x38]
    // 0x982e9c: cmn             x0, #1
    // 0x982ea0: b.ne            #0x982eac
    // 0x982ea4: r1 = Null
    //     0x982ea4: mov             x1, NULL
    // 0x982ea8: b               #0x982ec8
    // 0x982eac: ldur            x2, [fp, #-0x30]
    // 0x982eb0: LoadField: r3 = r2->field_b
    //     0x982eb0: ldur            w3, [x2, #0xb]
    // 0x982eb4: DecompressPointer r3
    //     0x982eb4: add             x3, x3, HEAP, lsl #32
    // 0x982eb8: stp             x0, x3, [SP, #8]
    // 0x982ebc: str             x1, [SP]
    // 0x982ec0: r0 = _substringUnchecked()
    //     0x982ec0: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x982ec4: mov             x1, x0
    // 0x982ec8: ldur            x0, [fp, #-8]
    // 0x982ecc: stur            x1, [fp, #-0x40]
    // 0x982ed0: cmp             w1, NULL
    // 0x982ed4: b.eq            #0x983458
    // 0x982ed8: r0 = TextElement()
    //     0x982ed8: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x982edc: mov             x1, x0
    // 0x982ee0: ldur            x0, [fp, #-0x40]
    // 0x982ee4: stur            x1, [fp, #-0x48]
    // 0x982ee8: StoreField: r1->field_7 = r0
    //     0x982ee8: stur            w0, [x1, #7]
    // 0x982eec: StoreField: r1->field_b = r0
    //     0x982eec: stur            w0, [x1, #0xb]
    // 0x982ef0: ldur            x0, [fp, #-8]
    // 0x982ef4: LoadField: r2 = r0->field_b
    //     0x982ef4: ldur            w2, [x0, #0xb]
    // 0x982ef8: DecompressPointer r2
    //     0x982ef8: add             x2, x2, HEAP, lsl #32
    // 0x982efc: LoadField: r3 = r0->field_f
    //     0x982efc: ldur            w3, [x0, #0xf]
    // 0x982f00: DecompressPointer r3
    //     0x982f00: add             x3, x3, HEAP, lsl #32
    // 0x982f04: LoadField: r4 = r3->field_b
    //     0x982f04: ldur            w4, [x3, #0xb]
    // 0x982f08: DecompressPointer r4
    //     0x982f08: add             x4, x4, HEAP, lsl #32
    // 0x982f0c: r3 = LoadInt32Instr(r2)
    //     0x982f0c: sbfx            x3, x2, #1, #0x1f
    // 0x982f10: stur            x3, [fp, #-0x38]
    // 0x982f14: r2 = LoadInt32Instr(r4)
    //     0x982f14: sbfx            x2, x4, #1, #0x1f
    // 0x982f18: cmp             x3, x2
    // 0x982f1c: b.ne            #0x982f28
    // 0x982f20: str             x0, [SP]
    // 0x982f24: r0 = _growToNextCapacity()
    //     0x982f24: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x982f28: ldur            x2, [fp, #-8]
    // 0x982f2c: ldur            x3, [fp, #-0x38]
    // 0x982f30: add             x0, x3, #1
    // 0x982f34: lsl             x1, x0, #1
    // 0x982f38: StoreField: r2->field_b = r1
    //     0x982f38: stur            w1, [x2, #0xb]
    // 0x982f3c: mov             x1, x3
    // 0x982f40: cmp             x1, x0
    // 0x982f44: b.hs            #0x98345c
    // 0x982f48: LoadField: r1 = r2->field_f
    //     0x982f48: ldur            w1, [x2, #0xf]
    // 0x982f4c: DecompressPointer r1
    //     0x982f4c: add             x1, x1, HEAP, lsl #32
    // 0x982f50: ldur            x0, [fp, #-0x48]
    // 0x982f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982f54: add             x25, x1, x3, lsl #2
    //     0x982f58: add             x25, x25, #0xf
    //     0x982f5c: str             w0, [x25]
    //     0x982f60: tbz             w0, #0, #0x982f7c
    //     0x982f64: ldurb           w16, [x1, #-1]
    //     0x982f68: ldurb           w17, [x0, #-1]
    //     0x982f6c: and             x16, x17, x16, lsr #2
    //     0x982f70: tst             x16, HEAP, lsr #32
    //     0x982f74: b.eq            #0x982f7c
    //     0x982f78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x982f7c: b               #0x982f84
    // 0x982f80: ldur            x2, [fp, #-8]
    // 0x982f84: ldur            x16, [fp, #-0x28]
    // 0x982f88: str             x16, [SP]
    // 0x982f8c: r0 = _groupCount()
    //     0x982f8c: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x982f90: r1 = LoadInt32Instr(r0)
    //     0x982f90: sbfx            x1, x0, #1, #0x1f
    //     0x982f94: tbz             w0, #0, #0x982f9c
    //     0x982f98: ldur            x1, [x0, #7]
    // 0x982f9c: cmp             x1, #2
    // 0x982fa0: b.lt            #0x9833e8
    // 0x982fa4: r3 = true
    //     0x982fa4: add             x3, NULL, #0x20  ; true
    // 0x982fa8: r2 = 4
    //     0x982fa8: movz            x2, #0x4
    // 0x982fac: r0 = "Value not in range"
    //     0x982fac: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x982fb0: r1 = 2
    //     0x982fb0: movz            x1, #0x2
    // 0x982fb4: ldur            x16, [fp, #-0x30]
    // 0x982fb8: stp             x1, x16, [SP]
    // 0x982fbc: r0 = _start()
    //     0x982fbc: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x982fc0: stur            x0, [fp, #-0x38]
    // 0x982fc4: ldur            x16, [fp, #-0x30]
    // 0x982fc8: str             x16, [SP, #8]
    // 0x982fcc: r1 = 2
    //     0x982fcc: movz            x1, #0x2
    // 0x982fd0: str             x1, [SP]
    // 0x982fd4: r0 = _end()
    //     0x982fd4: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x982fd8: mov             x1, x0
    // 0x982fdc: ldur            x0, [fp, #-0x38]
    // 0x982fe0: cmn             x0, #1
    // 0x982fe4: b.ne            #0x982ff0
    // 0x982fe8: r0 = Null
    //     0x982fe8: mov             x0, NULL
    // 0x982fec: b               #0x983008
    // 0x982ff0: ldur            x2, [fp, #-0x30]
    // 0x982ff4: LoadField: r3 = r2->field_b
    //     0x982ff4: ldur            w3, [x2, #0xb]
    // 0x982ff8: DecompressPointer r3
    //     0x982ff8: add             x3, x3, HEAP, lsl #32
    // 0x982ffc: stp             x0, x3, [SP, #8]
    // 0x983000: str             x1, [SP]
    // 0x983004: r0 = _substringUnchecked()
    //     0x983004: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x983008: cmp             w0, NULL
    // 0x98300c: b.ne            #0x983018
    // 0x983010: ldur            x2, [fp, #-8]
    // 0x983014: b               #0x983230
    // 0x983018: LoadField: r1 = r0->field_7
    //     0x983018: ldur            w1, [x0, #7]
    // 0x98301c: DecompressPointer r1
    //     0x98301c: add             x1, x1, HEAP, lsl #32
    // 0x983020: cbz             w1, #0x98322c
    // 0x983024: ldur            x16, [fp, #-0x28]
    // 0x983028: str             x16, [SP]
    // 0x98302c: r0 = _groupCount()
    //     0x98302c: bl              #0x9057c8  ; [dart:core] _RegExp::_groupCount
    // 0x983030: r1 = LoadInt32Instr(r0)
    //     0x983030: sbfx            x1, x0, #1, #0x1f
    //     0x983034: tbz             w0, #0, #0x98303c
    //     0x983038: ldur            x1, [x0, #7]
    // 0x98303c: cmp             x1, #2
    // 0x983040: b.lt            #0x983414
    // 0x983044: r3 = true
    //     0x983044: add             x3, NULL, #0x20  ; true
    // 0x983048: r2 = 4
    //     0x983048: movz            x2, #0x4
    // 0x98304c: r0 = "Value not in range"
    //     0x98304c: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983050: r1 = 2
    //     0x983050: movz            x1, #0x2
    // 0x983054: ldur            x16, [fp, #-0x30]
    // 0x983058: stp             x1, x16, [SP]
    // 0x98305c: r0 = _start()
    //     0x98305c: bl              #0x444064  ; [dart:core] _RegExpMatch::_start
    // 0x983060: stur            x0, [fp, #-0x38]
    // 0x983064: ldur            x16, [fp, #-0x30]
    // 0x983068: str             x16, [SP, #8]
    // 0x98306c: r1 = 2
    //     0x98306c: movz            x1, #0x2
    // 0x983070: str             x1, [SP]
    // 0x983074: r0 = _end()
    //     0x983074: bl              #0x443fe0  ; [dart:core] _RegExpMatch::_end
    // 0x983078: mov             x1, x0
    // 0x98307c: ldur            x0, [fp, #-0x38]
    // 0x983080: cmn             x0, #1
    // 0x983084: b.ne            #0x983090
    // 0x983088: r1 = Null
    //     0x983088: mov             x1, NULL
    // 0x98308c: b               #0x9830ac
    // 0x983090: ldur            x2, [fp, #-0x30]
    // 0x983094: LoadField: r3 = r2->field_b
    //     0x983094: ldur            w3, [x2, #0xb]
    // 0x983098: DecompressPointer r3
    //     0x983098: add             x3, x3, HEAP, lsl #32
    // 0x98309c: stp             x0, x3, [SP, #8]
    // 0x9830a0: str             x1, [SP]
    // 0x9830a4: r0 = _substringUnchecked()
    //     0x9830a4: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9830a8: mov             x1, x0
    // 0x9830ac: ldur            x0, [fp, #-8]
    // 0x9830b0: stur            x1, [fp, #-0x28]
    // 0x9830b4: cmp             w1, NULL
    // 0x9830b8: b.eq            #0x983460
    // 0x9830bc: r16 = "mailto:"
    //     0x9830bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efc0] "mailto:"
    //     0x9830c0: ldr             x16, [x16, #0xfc0]
    // 0x9830c4: stp             x16, NULL, [SP, #0x20]
    // 0x9830c8: r16 = false
    //     0x9830c8: add             x16, NULL, #0x30  ; false
    // 0x9830cc: r30 = true
    //     0x9830cc: add             lr, NULL, #0x20  ; true
    // 0x9830d0: stp             lr, x16, [SP, #0x10]
    // 0x9830d4: r16 = false
    //     0x9830d4: add             x16, NULL, #0x30  ; false
    // 0x9830d8: r30 = false
    //     0x9830d8: add             lr, NULL, #0x30  ; false
    // 0x9830dc: stp             lr, x16, [SP]
    // 0x9830e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9830e0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9830e4: r0 = _RegExp()
    //     0x9830e4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x9830e8: ldur            x16, [fp, #-0x28]
    // 0x9830ec: stp             x0, x16, [SP, #8]
    // 0x9830f0: r16 = ""
    //     0x9830f0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9830f4: str             x16, [SP]
    // 0x9830f8: r0 = replaceFirst()
    //     0x9830f8: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x9830fc: stur            x0, [fp, #-0x28]
    // 0x983100: r0 = EmailElement()
    //     0x983100: bl              #0x98346c  ; AllocateEmailElementStub -> EmailElement (size=0x18)
    // 0x983104: mov             x3, x0
    // 0x983108: ldur            x0, [fp, #-0x28]
    // 0x98310c: stur            x3, [fp, #-0x30]
    // 0x983110: StoreField: r3->field_13 = r0
    //     0x983110: stur            w0, [x3, #0x13]
    // 0x983114: r1 = Null
    //     0x983114: mov             x1, NULL
    // 0x983118: r2 = 4
    //     0x983118: movz            x2, #0x4
    // 0x98311c: r0 = AllocateArray()
    //     0x98311c: bl              #0x98d620  ; AllocateArrayStub
    // 0x983120: r17 = "mailto:"
    //     0x983120: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efc0] "mailto:"
    //     0x983124: ldr             x17, [x17, #0xfc0]
    // 0x983128: StoreField: r0->field_f = r17
    //     0x983128: stur            w17, [x0, #0xf]
    // 0x98312c: ldur            x1, [fp, #-0x28]
    // 0x983130: StoreField: r0->field_13 = r1
    //     0x983130: stur            w1, [x0, #0x13]
    // 0x983134: str             x0, [SP]
    // 0x983138: r0 = _interpolate()
    //     0x983138: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x98313c: ldur            x1, [fp, #-0x30]
    // 0x983140: StoreField: r1->field_f = r0
    //     0x983140: stur            w0, [x1, #0xf]
    //     0x983144: ldurb           w16, [x1, #-1]
    //     0x983148: ldurb           w17, [x0, #-1]
    //     0x98314c: and             x16, x17, x16, lsr #2
    //     0x983150: tst             x16, HEAP, lsr #32
    //     0x983154: b.eq            #0x98315c
    //     0x983158: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x98315c: ldur            x0, [fp, #-0x28]
    // 0x983160: StoreField: r1->field_7 = r0
    //     0x983160: stur            w0, [x1, #7]
    //     0x983164: ldurb           w16, [x1, #-1]
    //     0x983168: ldurb           w17, [x0, #-1]
    //     0x98316c: and             x16, x17, x16, lsr #2
    //     0x983170: tst             x16, HEAP, lsr #32
    //     0x983174: b.eq            #0x98317c
    //     0x983178: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x98317c: ldur            x0, [fp, #-0x28]
    // 0x983180: StoreField: r1->field_b = r0
    //     0x983180: stur            w0, [x1, #0xb]
    //     0x983184: ldurb           w16, [x1, #-1]
    //     0x983188: ldurb           w17, [x0, #-1]
    //     0x98318c: and             x16, x17, x16, lsr #2
    //     0x983190: tst             x16, HEAP, lsr #32
    //     0x983194: b.eq            #0x98319c
    //     0x983198: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x98319c: ldur            x0, [fp, #-8]
    // 0x9831a0: LoadField: r2 = r0->field_b
    //     0x9831a0: ldur            w2, [x0, #0xb]
    // 0x9831a4: DecompressPointer r2
    //     0x9831a4: add             x2, x2, HEAP, lsl #32
    // 0x9831a8: LoadField: r3 = r0->field_f
    //     0x9831a8: ldur            w3, [x0, #0xf]
    // 0x9831ac: DecompressPointer r3
    //     0x9831ac: add             x3, x3, HEAP, lsl #32
    // 0x9831b0: LoadField: r4 = r3->field_b
    //     0x9831b0: ldur            w4, [x3, #0xb]
    // 0x9831b4: DecompressPointer r4
    //     0x9831b4: add             x4, x4, HEAP, lsl #32
    // 0x9831b8: r3 = LoadInt32Instr(r2)
    //     0x9831b8: sbfx            x3, x2, #1, #0x1f
    // 0x9831bc: stur            x3, [fp, #-0x38]
    // 0x9831c0: r2 = LoadInt32Instr(r4)
    //     0x9831c0: sbfx            x2, x4, #1, #0x1f
    // 0x9831c4: cmp             x3, x2
    // 0x9831c8: b.ne            #0x9831d4
    // 0x9831cc: str             x0, [SP]
    // 0x9831d0: r0 = _growToNextCapacity()
    //     0x9831d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9831d4: ldur            x2, [fp, #-8]
    // 0x9831d8: ldur            x3, [fp, #-0x38]
    // 0x9831dc: add             x0, x3, #1
    // 0x9831e0: lsl             x1, x0, #1
    // 0x9831e4: StoreField: r2->field_b = r1
    //     0x9831e4: stur            w1, [x2, #0xb]
    // 0x9831e8: mov             x1, x3
    // 0x9831ec: cmp             x1, x0
    // 0x9831f0: b.hs            #0x983464
    // 0x9831f4: LoadField: r1 = r2->field_f
    //     0x9831f4: ldur            w1, [x2, #0xf]
    // 0x9831f8: DecompressPointer r1
    //     0x9831f8: add             x1, x1, HEAP, lsl #32
    // 0x9831fc: ldur            x0, [fp, #-0x30]
    // 0x983200: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983200: add             x25, x1, x3, lsl #2
    //     0x983204: add             x25, x25, #0xf
    //     0x983208: str             w0, [x25]
    //     0x98320c: tbz             w0, #0, #0x983228
    //     0x983210: ldurb           w16, [x1, #-1]
    //     0x983214: ldurb           w17, [x0, #-1]
    //     0x983218: and             x16, x17, x16, lsr #2
    //     0x98321c: tst             x16, HEAP, lsr #32
    //     0x983220: b.eq            #0x983228
    //     0x983224: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x983228: b               #0x983230
    // 0x98322c: ldur            x2, [fp, #-8]
    // 0x983230: ldur            x0, [fp, #-0x20]
    // 0x983234: LoadField: r1 = r0->field_7
    //     0x983234: ldur            w1, [x0, #7]
    // 0x983238: DecompressPointer r1
    //     0x983238: add             x1, x1, HEAP, lsl #32
    // 0x98323c: cbz             w1, #0x9832b8
    // 0x983240: r0 = TextElement()
    //     0x983240: bl              #0x7b97c0  ; AllocateTextElementStub -> TextElement (size=0x10)
    // 0x983244: mov             x3, x0
    // 0x983248: ldur            x0, [fp, #-0x20]
    // 0x98324c: stur            x3, [fp, #-0x28]
    // 0x983250: StoreField: r3->field_7 = r0
    //     0x983250: stur            w0, [x3, #7]
    // 0x983254: StoreField: r3->field_b = r0
    //     0x983254: stur            w0, [x3, #0xb]
    // 0x983258: r1 = Null
    //     0x983258: mov             x1, NULL
    // 0x98325c: r2 = 2
    //     0x98325c: movz            x2, #0x2
    // 0x983260: r0 = AllocateArray()
    //     0x983260: bl              #0x98d620  ; AllocateArrayStub
    // 0x983264: mov             x2, x0
    // 0x983268: ldur            x0, [fp, #-0x28]
    // 0x98326c: stur            x2, [fp, #-0x20]
    // 0x983270: StoreField: r2->field_f = r0
    //     0x983270: stur            w0, [x2, #0xf]
    // 0x983274: r1 = <LinkifyElement>
    //     0x983274: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f30] TypeArguments: <LinkifyElement>
    //     0x983278: ldr             x1, [x1, #0xf30]
    // 0x98327c: r0 = AllocateGrowableArray()
    //     0x98327c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x983280: mov             x1, x0
    // 0x983284: ldur            x0, [fp, #-0x20]
    // 0x983288: StoreField: r1->field_f = r0
    //     0x983288: stur            w0, [x1, #0xf]
    // 0x98328c: r0 = 2
    //     0x98328c: movz            x0, #0x2
    // 0x983290: StoreField: r1->field_b = r0
    //     0x983290: stur            w0, [x1, #0xb]
    // 0x983294: ldr             x16, [fp, #0x20]
    // 0x983298: stp             x1, x16, [SP, #8]
    // 0x98329c: r16 = Instance_LinkifyOptions
    //     0x98329c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] Obj!LinkifyOptions@9e29a1
    //     0x9832a0: ldr             x16, [x16, #0xd58]
    // 0x9832a4: str             x16, [SP]
    // 0x9832a8: r0 = parse()
    //     0x9832a8: bl              #0x982b24  ; [package:linkify/src/email.dart] EmailLinkifier::parse
    // 0x9832ac: ldur            x16, [fp, #-8]
    // 0x9832b0: stp             x0, x16, [SP]
    // 0x9832b4: r0 = addAll()
    //     0x9832b4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x9832b8: ldur            x2, [fp, #-8]
    // 0x9832bc: b               #0x98334c
    // 0x9832c0: ldur            x0, [fp, #-8]
    // 0x9832c4: LoadField: r1 = r0->field_b
    //     0x9832c4: ldur            w1, [x0, #0xb]
    // 0x9832c8: DecompressPointer r1
    //     0x9832c8: add             x1, x1, HEAP, lsl #32
    // 0x9832cc: LoadField: r2 = r0->field_f
    //     0x9832cc: ldur            w2, [x0, #0xf]
    // 0x9832d0: DecompressPointer r2
    //     0x9832d0: add             x2, x2, HEAP, lsl #32
    // 0x9832d4: LoadField: r3 = r2->field_b
    //     0x9832d4: ldur            w3, [x2, #0xb]
    // 0x9832d8: DecompressPointer r3
    //     0x9832d8: add             x3, x3, HEAP, lsl #32
    // 0x9832dc: r2 = LoadInt32Instr(r1)
    //     0x9832dc: sbfx            x2, x1, #1, #0x1f
    // 0x9832e0: stur            x2, [fp, #-0x38]
    // 0x9832e4: r1 = LoadInt32Instr(r3)
    //     0x9832e4: sbfx            x1, x3, #1, #0x1f
    // 0x9832e8: cmp             x2, x1
    // 0x9832ec: b.ne            #0x9832f8
    // 0x9832f0: str             x0, [SP]
    // 0x9832f4: r0 = _growToNextCapacity()
    //     0x9832f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9832f8: ldur            x2, [fp, #-8]
    // 0x9832fc: ldur            x3, [fp, #-0x38]
    // 0x983300: add             x0, x3, #1
    // 0x983304: lsl             x4, x0, #1
    // 0x983308: StoreField: r2->field_b = r4
    //     0x983308: stur            w4, [x2, #0xb]
    // 0x98330c: mov             x1, x3
    // 0x983310: cmp             x1, x0
    // 0x983314: b.hs            #0x983468
    // 0x983318: LoadField: r1 = r2->field_f
    //     0x983318: ldur            w1, [x2, #0xf]
    // 0x98331c: DecompressPointer r1
    //     0x98331c: add             x1, x1, HEAP, lsl #32
    // 0x983320: ldur            x0, [fp, #-0x18]
    // 0x983324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983324: add             x25, x1, x3, lsl #2
    //     0x983328: add             x25, x25, #0xf
    //     0x98332c: str             w0, [x25]
    //     0x983330: tbz             w0, #0, #0x98334c
    //     0x983334: ldurb           w16, [x1, #-1]
    //     0x983338: ldurb           w17, [x0, #-1]
    //     0x98333c: and             x16, x17, x16, lsr #2
    //     0x983340: tst             x16, HEAP, lsr #32
    //     0x983344: b.eq            #0x98334c
    //     0x983348: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x98334c: ldur            x1, [fp, #-0x10]
    // 0x983350: b               #0x982b84
    // 0x983354: ldur            x2, [fp, #-8]
    // 0x983358: mov             x0, x2
    // 0x98335c: LeaveFrame
    //     0x98335c: mov             SP, fp
    //     0x983360: ldp             fp, lr, [SP], #0x10
    // 0x983364: ret
    //     0x983364: ret             
    // 0x983368: r0 = RangeError()
    //     0x983368: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x98336c: mov             x1, x0
    // 0x983370: r0 = "Value not in range"
    //     0x983370: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983374: ArrayStore: r1[0] = r0  ; List_4
    //     0x983374: stur            w0, [x1, #0x17]
    // 0x983378: StoreField: r1->field_f = rZR
    //     0x983378: stur            wzr, [x1, #0xf]
    // 0x98337c: r2 = true
    //     0x98337c: add             x2, NULL, #0x20  ; true
    // 0x983380: StoreField: r1->field_b = r2
    //     0x983380: stur            w2, [x1, #0xb]
    // 0x983384: mov             x0, x1
    // 0x983388: r0 = Throw()
    //     0x983388: bl              #0x98bc10  ; ThrowStub
    // 0x98338c: brk             #0
    // 0x983390: r0 = RangeError()
    //     0x983390: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983394: mov             x1, x0
    // 0x983398: r0 = "Value not in range"
    //     0x983398: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x98339c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98339c: stur            w0, [x1, #0x17]
    // 0x9833a0: r2 = 2
    //     0x9833a0: movz            x2, #0x2
    // 0x9833a4: StoreField: r1->field_f = r2
    //     0x9833a4: stur            w2, [x1, #0xf]
    // 0x9833a8: r3 = true
    //     0x9833a8: add             x3, NULL, #0x20  ; true
    // 0x9833ac: StoreField: r1->field_b = r3
    //     0x9833ac: stur            w3, [x1, #0xb]
    // 0x9833b0: mov             x0, x1
    // 0x9833b4: r0 = Throw()
    //     0x9833b4: bl              #0x98bc10  ; ThrowStub
    // 0x9833b8: brk             #0
    // 0x9833bc: r0 = RangeError()
    //     0x9833bc: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9833c0: mov             x1, x0
    // 0x9833c4: r0 = "Value not in range"
    //     0x9833c4: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x9833c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9833c8: stur            w0, [x1, #0x17]
    // 0x9833cc: r2 = 2
    //     0x9833cc: movz            x2, #0x2
    // 0x9833d0: StoreField: r1->field_f = r2
    //     0x9833d0: stur            w2, [x1, #0xf]
    // 0x9833d4: r3 = true
    //     0x9833d4: add             x3, NULL, #0x20  ; true
    // 0x9833d8: StoreField: r1->field_b = r3
    //     0x9833d8: stur            w3, [x1, #0xb]
    // 0x9833dc: mov             x0, x1
    // 0x9833e0: r0 = Throw()
    //     0x9833e0: bl              #0x98bc10  ; ThrowStub
    // 0x9833e4: brk             #0
    // 0x9833e8: r0 = RangeError()
    //     0x9833e8: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9833ec: mov             x1, x0
    // 0x9833f0: r0 = "Value not in range"
    //     0x9833f0: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x9833f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9833f4: stur            w0, [x1, #0x17]
    // 0x9833f8: r2 = 4
    //     0x9833f8: movz            x2, #0x4
    // 0x9833fc: StoreField: r1->field_f = r2
    //     0x9833fc: stur            w2, [x1, #0xf]
    // 0x983400: r3 = true
    //     0x983400: add             x3, NULL, #0x20  ; true
    // 0x983404: StoreField: r1->field_b = r3
    //     0x983404: stur            w3, [x1, #0xb]
    // 0x983408: mov             x0, x1
    // 0x98340c: r0 = Throw()
    //     0x98340c: bl              #0x98bc10  ; ThrowStub
    // 0x983410: brk             #0
    // 0x983414: r0 = RangeError()
    //     0x983414: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x983418: mov             x1, x0
    // 0x98341c: r0 = "Value not in range"
    //     0x98341c: ldr             x0, [PP, #0x1750]  ; [pp+0x1750] "Value not in range"
    // 0x983420: ArrayStore: r1[0] = r0  ; List_4
    //     0x983420: stur            w0, [x1, #0x17]
    // 0x983424: r2 = 4
    //     0x983424: movz            x2, #0x4
    // 0x983428: StoreField: r1->field_f = r2
    //     0x983428: stur            w2, [x1, #0xf]
    // 0x98342c: r3 = true
    //     0x98342c: add             x3, NULL, #0x20  ; true
    // 0x983430: StoreField: r1->field_b = r3
    //     0x983430: stur            w3, [x1, #0xb]
    // 0x983434: mov             x0, x1
    // 0x983438: r0 = Throw()
    //     0x983438: bl              #0x98bc10  ; ThrowStub
    // 0x98343c: brk             #0
    // 0x983440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983444: b               #0x982b3c
    // 0x983448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98344c: b               #0x982b90
    // 0x983450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983450: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98345c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98345c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983464: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983468: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 672, size: 0x18, field offset: 0x14
class EmailElement extends LinkableElement {

  _ toString(/* No info */) {
    // ** addr: 0x75a4b4, size: 0x7c
    // 0x75a4b4: EnterFrame
    //     0x75a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a4b8: mov             fp, SP
    // 0x75a4bc: AllocStack(0x8)
    //     0x75a4bc: sub             SP, SP, #8
    // 0x75a4c0: CheckStackOverflow
    //     0x75a4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a4c4: cmp             SP, x16
    //     0x75a4c8: b.ls            #0x75a528
    // 0x75a4cc: r1 = Null
    //     0x75a4cc: mov             x1, NULL
    // 0x75a4d0: r2 = 10
    //     0x75a4d0: movz            x2, #0xa
    // 0x75a4d4: r0 = AllocateArray()
    //     0x75a4d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a4d8: r17 = "EmailElement: \'"
    //     0x75a4d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x427a0] "EmailElement: \'"
    //     0x75a4dc: ldr             x17, [x17, #0x7a0]
    // 0x75a4e0: StoreField: r0->field_f = r17
    //     0x75a4e0: stur            w17, [x0, #0xf]
    // 0x75a4e4: ldr             x1, [fp, #0x10]
    // 0x75a4e8: LoadField: r2 = r1->field_13
    //     0x75a4e8: ldur            w2, [x1, #0x13]
    // 0x75a4ec: DecompressPointer r2
    //     0x75a4ec: add             x2, x2, HEAP, lsl #32
    // 0x75a4f0: StoreField: r0->field_13 = r2
    //     0x75a4f0: stur            w2, [x0, #0x13]
    // 0x75a4f4: r17 = "\' ("
    //     0x75a4f4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42798] "\' ("
    //     0x75a4f8: ldr             x17, [x17, #0x798]
    // 0x75a4fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a4fc: stur            w17, [x0, #0x17]
    // 0x75a500: LoadField: r2 = r1->field_7
    //     0x75a500: ldur            w2, [x1, #7]
    // 0x75a504: DecompressPointer r2
    //     0x75a504: add             x2, x2, HEAP, lsl #32
    // 0x75a508: StoreField: r0->field_1b = r2
    //     0x75a508: stur            w2, [x0, #0x1b]
    // 0x75a50c: r17 = ")"
    //     0x75a50c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75a510: StoreField: r0->field_1f = r17
    //     0x75a510: stur            w17, [x0, #0x1f]
    // 0x75a514: str             x0, [SP]
    // 0x75a518: r0 = _interpolate()
    //     0x75a518: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a51c: LeaveFrame
    //     0x75a51c: mov             SP, fp
    //     0x75a520: ldp             fp, lr, [SP], #0x10
    // 0x75a524: ret
    //     0x75a524: ret             
    // 0x75a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a52c: b               #0x75a4cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78179c, size: 0x78
    // 0x78179c: EnterFrame
    //     0x78179c: stp             fp, lr, [SP, #-0x10]!
    //     0x7817a0: mov             fp, SP
    // 0x7817a4: AllocStack(0x20)
    //     0x7817a4: sub             SP, SP, #0x20
    // 0x7817a8: CheckStackOverflow
    //     0x7817a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7817ac: cmp             SP, x16
    //     0x7817b0: b.ls            #0x78180c
    // 0x7817b4: ldr             x0, [fp, #0x10]
    // 0x7817b8: LoadField: r1 = r0->field_7
    //     0x7817b8: ldur            w1, [x0, #7]
    // 0x7817bc: DecompressPointer r1
    //     0x7817bc: add             x1, x1, HEAP, lsl #32
    // 0x7817c0: LoadField: r2 = r0->field_b
    //     0x7817c0: ldur            w2, [x0, #0xb]
    // 0x7817c4: DecompressPointer r2
    //     0x7817c4: add             x2, x2, HEAP, lsl #32
    // 0x7817c8: LoadField: r3 = r0->field_f
    //     0x7817c8: ldur            w3, [x0, #0xf]
    // 0x7817cc: DecompressPointer r3
    //     0x7817cc: add             x3, x3, HEAP, lsl #32
    // 0x7817d0: LoadField: r4 = r0->field_13
    //     0x7817d0: ldur            w4, [x0, #0x13]
    // 0x7817d4: DecompressPointer r4
    //     0x7817d4: add             x4, x4, HEAP, lsl #32
    // 0x7817d8: stp             x2, x1, [SP, #0x10]
    // 0x7817dc: stp             x4, x3, [SP]
    // 0x7817e0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7817e0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7817e4: r0 = hash()
    //     0x7817e4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7817e8: mov             x2, x0
    // 0x7817ec: r0 = BoxInt64Instr(r2)
    //     0x7817ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7817f0: cmp             x2, x0, asr #1
    //     0x7817f4: b.eq            #0x781800
    //     0x7817f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7817fc: stur            x2, [x0, #7]
    // 0x781800: LeaveFrame
    //     0x781800: mov             SP, fp
    //     0x781804: ldp             fp, lr, [SP], #0x10
    // 0x781808: ret
    //     0x781808: ret             
    // 0x78180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78180c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781810: b               #0x7817b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b1bc, size: 0x54
    // 0x90b1bc: EnterFrame
    //     0x90b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b1c0: mov             fp, SP
    // 0x90b1c4: AllocStack(0x10)
    //     0x90b1c4: sub             SP, SP, #0x10
    // 0x90b1c8: CheckStackOverflow
    //     0x90b1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b1cc: cmp             SP, x16
    //     0x90b1d0: b.ls            #0x90b208
    // 0x90b1d4: ldr             x0, [fp, #0x10]
    // 0x90b1d8: cmp             w0, NULL
    // 0x90b1dc: b.ne            #0x90b1f0
    // 0x90b1e0: r0 = false
    //     0x90b1e0: add             x0, NULL, #0x30  ; false
    // 0x90b1e4: LeaveFrame
    //     0x90b1e4: mov             SP, fp
    //     0x90b1e8: ldp             fp, lr, [SP], #0x10
    // 0x90b1ec: ret
    //     0x90b1ec: ret             
    // 0x90b1f0: ldr             x16, [fp, #0x18]
    // 0x90b1f4: stp             x0, x16, [SP]
    // 0x90b1f8: r0 = equals()
    //     0x90b1f8: bl              #0x90b210  ; [package:linkify/src/email.dart] EmailElement::equals
    // 0x90b1fc: LeaveFrame
    //     0x90b1fc: mov             SP, fp
    //     0x90b200: ldp             fp, lr, [SP], #0x10
    // 0x90b204: ret
    //     0x90b204: ret             
    // 0x90b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b20c: b               #0x90b1d4
  }
  _ equals(/* No info */) {
    // ** addr: 0x90b210, size: 0x94
    // 0x90b210: EnterFrame
    //     0x90b210: stp             fp, lr, [SP, #-0x10]!
    //     0x90b214: mov             fp, SP
    // 0x90b218: AllocStack(0x10)
    //     0x90b218: sub             SP, SP, #0x10
    // 0x90b21c: CheckStackOverflow
    //     0x90b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b220: cmp             SP, x16
    //     0x90b224: b.ls            #0x90b29c
    // 0x90b228: ldr             x0, [fp, #0x10]
    // 0x90b22c: r1 = 59
    //     0x90b22c: movz            x1, #0x3b
    // 0x90b230: branchIfSmi(r0, 0x90b23c)
    //     0x90b230: tbz             w0, #0, #0x90b23c
    // 0x90b234: r1 = LoadClassIdInstr(r0)
    //     0x90b234: ldur            x1, [x0, #-1]
    //     0x90b238: ubfx            x1, x1, #0xc, #0x14
    // 0x90b23c: cmp             x1, #0x2a0
    // 0x90b240: b.ne            #0x90b28c
    // 0x90b244: ldr             x16, [fp, #0x18]
    // 0x90b248: stp             x0, x16, [SP]
    // 0x90b24c: r0 = equals()
    //     0x90b24c: bl              #0x90b2a4  ; [package:linkify/linkify.dart] LinkableElement::equals
    // 0x90b250: tbnz            w0, #4, #0x90b28c
    // 0x90b254: ldr             x1, [fp, #0x18]
    // 0x90b258: ldr             x0, [fp, #0x10]
    // 0x90b25c: LoadField: r2 = r0->field_13
    //     0x90b25c: ldur            w2, [x0, #0x13]
    // 0x90b260: DecompressPointer r2
    //     0x90b260: add             x2, x2, HEAP, lsl #32
    // 0x90b264: LoadField: r0 = r1->field_13
    //     0x90b264: ldur            w0, [x1, #0x13]
    // 0x90b268: DecompressPointer r0
    //     0x90b268: add             x0, x0, HEAP, lsl #32
    // 0x90b26c: r1 = LoadClassIdInstr(r2)
    //     0x90b26c: ldur            x1, [x2, #-1]
    //     0x90b270: ubfx            x1, x1, #0xc, #0x14
    // 0x90b274: stp             x0, x2, [SP]
    // 0x90b278: mov             x0, x1
    // 0x90b27c: mov             lr, x0
    // 0x90b280: ldr             lr, [x21, lr, lsl #3]
    // 0x90b284: blr             lr
    // 0x90b288: b               #0x90b290
    // 0x90b28c: r0 = false
    //     0x90b28c: add             x0, NULL, #0x30  ; false
    // 0x90b290: LeaveFrame
    //     0x90b290: mov             SP, fp
    //     0x90b294: ldp             fp, lr, [SP], #0x10
    // 0x90b298: ret
    //     0x90b298: ret             
    // 0x90b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b2a0: b               #0x90b228
  }
}
