// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 599, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75b13c, size: 0xe4
    // 0x75b13c: EnterFrame
    //     0x75b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b140: mov             fp, SP
    // 0x75b144: AllocStack(0x20)
    //     0x75b144: sub             SP, SP, #0x20
    // 0x75b148: CheckStackOverflow
    //     0x75b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b14c: cmp             SP, x16
    //     0x75b150: b.ls            #0x75b218
    // 0x75b154: ldr             x3, [fp, #0x10]
    // 0x75b158: LoadField: r2 = r3->field_b
    //     0x75b158: ldur            x2, [x3, #0xb]
    // 0x75b15c: r0 = BoxInt64Instr(r2)
    //     0x75b15c: sbfiz           x0, x2, #1, #0x1f
    //     0x75b160: cmp             x2, x0, asr #1
    //     0x75b164: b.eq            #0x75b170
    //     0x75b168: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b16c: stur            x2, [x0, #7]
    // 0x75b170: r1 = Null
    //     0x75b170: mov             x1, NULL
    // 0x75b174: r2 = 12
    //     0x75b174: movz            x2, #0xc
    // 0x75b178: stur            x0, [fp, #-8]
    // 0x75b17c: r0 = AllocateArray()
    //     0x75b17c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b180: mov             x1, x0
    // 0x75b184: ldur            x0, [fp, #-8]
    // 0x75b188: stur            x1, [fp, #-0x10]
    // 0x75b18c: StoreField: r1->field_f = r0
    //     0x75b18c: stur            w0, [x1, #0xf]
    // 0x75b190: r17 = ": \""
    //     0x75b190: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d38] ": \""
    //     0x75b194: ldr             x17, [x17, #0xd38]
    // 0x75b198: StoreField: r1->field_13 = r17
    //     0x75b198: stur            w17, [x1, #0x13]
    // 0x75b19c: ldr             x0, [fp, #0x10]
    // 0x75b1a0: LoadField: r2 = r0->field_7
    //     0x75b1a0: ldur            w2, [x0, #7]
    // 0x75b1a4: DecompressPointer r2
    //     0x75b1a4: add             x2, x2, HEAP, lsl #32
    // 0x75b1a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x75b1a8: stur            w2, [x1, #0x17]
    // 0x75b1ac: r17 = "\" ("
    //     0x75b1ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d40] "\" ("
    //     0x75b1b0: ldr             x17, [x17, #0xd40]
    // 0x75b1b4: StoreField: r1->field_1b = r17
    //     0x75b1b4: stur            w17, [x1, #0x1b]
    // 0x75b1b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75b1b8: ldur            w2, [x0, #0x17]
    // 0x75b1bc: DecompressPointer r2
    //     0x75b1bc: add             x2, x2, HEAP, lsl #32
    // 0x75b1c0: r16 = ", "
    //     0x75b1c0: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75b1c4: stp             x16, x2, [SP]
    // 0x75b1c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75b1c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75b1cc: r0 = join()
    //     0x75b1cc: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x75b1d0: ldur            x1, [fp, #-0x10]
    // 0x75b1d4: ArrayStore: r1[4] = r0  ; List_4
    //     0x75b1d4: add             x25, x1, #0x1f
    //     0x75b1d8: str             w0, [x25]
    //     0x75b1dc: tbz             w0, #0, #0x75b1f8
    //     0x75b1e0: ldurb           w16, [x1, #-1]
    //     0x75b1e4: ldurb           w17, [x0, #-1]
    //     0x75b1e8: and             x16, x17, x16, lsr #2
    //     0x75b1ec: tst             x16, HEAP, lsr #32
    //     0x75b1f0: b.eq            #0x75b1f8
    //     0x75b1f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b1f8: ldur            x0, [fp, #-0x10]
    // 0x75b1fc: r17 = ")"
    //     0x75b1fc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75b200: StoreField: r0->field_23 = r17
    //     0x75b200: stur            w17, [x0, #0x23]
    // 0x75b204: str             x0, [SP]
    // 0x75b208: r0 = _interpolate()
    //     0x75b208: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b20c: LeaveFrame
    //     0x75b20c: mov             SP, fp
    //     0x75b210: ldp             fp, lr, [SP], #0x10
    // 0x75b214: ret
    //     0x75b214: ret             
    // 0x75b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b21c: b               #0x75b154
  }
}

// class id: 600, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ _Highlight(/* No info */) {
    // ** addr: 0x743b44, size: 0x7c
    // 0x743b44: EnterFrame
    //     0x743b44: stp             fp, lr, [SP, #-0x10]!
    //     0x743b48: mov             fp, SP
    // 0x743b4c: AllocStack(0x8)
    //     0x743b4c: sub             SP, SP, #8
    // 0x743b50: CheckStackOverflow
    //     0x743b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743b54: cmp             SP, x16
    //     0x743b58: b.ls            #0x743bb8
    // 0x743b5c: ldr             x16, [fp, #0x10]
    // 0x743b60: str             x16, [SP]
    // 0x743b64: r0 = _normalizeContext()
    //     0x743b64: bl              #0x745040  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x743b68: str             x0, [SP]
    // 0x743b6c: r0 = _normalizeNewlines()
    //     0x743b6c: bl              #0x744d20  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x743b70: str             x0, [SP]
    // 0x743b74: r0 = _normalizeTrailingNewline()
    //     0x743b74: bl              #0x744634  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x743b78: str             x0, [SP]
    // 0x743b7c: r0 = _normalizeEndOfLine()
    //     0x743b7c: bl              #0x743bc0  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x743b80: ldr             x1, [fp, #0x18]
    // 0x743b84: StoreField: r1->field_7 = r0
    //     0x743b84: stur            w0, [x1, #7]
    //     0x743b88: ldurb           w16, [x1, #-1]
    //     0x743b8c: ldurb           w17, [x0, #-1]
    //     0x743b90: and             x16, x17, x16, lsr #2
    //     0x743b94: tst             x16, HEAP, lsr #32
    //     0x743b98: b.eq            #0x743ba0
    //     0x743b9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x743ba0: r2 = true
    //     0x743ba0: add             x2, NULL, #0x20  ; true
    // 0x743ba4: StoreField: r1->field_b = r2
    //     0x743ba4: stur            w2, [x1, #0xb]
    // 0x743ba8: r0 = Null
    //     0x743ba8: mov             x0, NULL
    // 0x743bac: LeaveFrame
    //     0x743bac: mov             SP, fp
    //     0x743bb0: ldp             fp, lr, [SP], #0x10
    // 0x743bb4: ret
    //     0x743bb4: ret             
    // 0x743bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743bbc: b               #0x743b5c
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x743bc0, size: 0x3a4
    // 0x743bc0: EnterFrame
    //     0x743bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x743bc4: mov             fp, SP
    // 0x743bc8: AllocStack(0x68)
    //     0x743bc8: sub             SP, SP, #0x68
    // 0x743bcc: CheckStackOverflow
    //     0x743bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743bd0: cmp             SP, x16
    //     0x743bd4: b.ls            #0x743f5c
    // 0x743bd8: ldr             x1, [fp, #0x10]
    // 0x743bdc: r0 = LoadClassIdInstr(r1)
    //     0x743bdc: ldur            x0, [x1, #-1]
    //     0x743be0: ubfx            x0, x0, #0xc, #0x14
    // 0x743be4: str             x1, [SP]
    // 0x743be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743be8: sub             lr, x0, #1, lsl #12
    //     0x743bec: ldr             lr, [x21, lr, lsl #3]
    //     0x743bf0: blr             lr
    // 0x743bf4: r1 = LoadClassIdInstr(r0)
    //     0x743bf4: ldur            x1, [x0, #-1]
    //     0x743bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x743bfc: str             x0, [SP]
    // 0x743c00: mov             x0, x1
    // 0x743c04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x743c04: sub             lr, x0, #0xffc
    //     0x743c08: ldr             lr, [x21, lr, lsl #3]
    //     0x743c0c: blr             lr
    // 0x743c10: cbz             x0, #0x743c24
    // 0x743c14: ldr             x0, [fp, #0x10]
    // 0x743c18: LeaveFrame
    //     0x743c18: mov             SP, fp
    //     0x743c1c: ldp             fp, lr, [SP], #0x10
    // 0x743c20: ret
    //     0x743c20: ret             
    // 0x743c24: ldr             x1, [fp, #0x10]
    // 0x743c28: r0 = LoadClassIdInstr(r1)
    //     0x743c28: ldur            x0, [x1, #-1]
    //     0x743c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x743c30: str             x1, [SP]
    // 0x743c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743c34: sub             lr, x0, #1, lsl #12
    //     0x743c38: ldr             lr, [x21, lr, lsl #3]
    //     0x743c3c: blr             lr
    // 0x743c40: r1 = LoadClassIdInstr(r0)
    //     0x743c40: ldur            x1, [x0, #-1]
    //     0x743c44: ubfx            x1, x1, #0xc, #0x14
    // 0x743c48: str             x0, [SP]
    // 0x743c4c: mov             x0, x1
    // 0x743c50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743c50: sub             lr, x0, #1, lsl #12
    //     0x743c54: ldr             lr, [x21, lr, lsl #3]
    //     0x743c58: blr             lr
    // 0x743c5c: mov             x2, x0
    // 0x743c60: ldr             x1, [fp, #0x10]
    // 0x743c64: stur            x2, [fp, #-8]
    // 0x743c68: r0 = LoadClassIdInstr(r1)
    //     0x743c68: ldur            x0, [x1, #-1]
    //     0x743c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x743c70: str             x1, [SP]
    // 0x743c74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x743c74: sub             lr, x0, #0xfff
    //     0x743c78: ldr             lr, [x21, lr, lsl #3]
    //     0x743c7c: blr             lr
    // 0x743c80: r1 = LoadClassIdInstr(r0)
    //     0x743c80: ldur            x1, [x0, #-1]
    //     0x743c84: ubfx            x1, x1, #0xc, #0x14
    // 0x743c88: str             x0, [SP]
    // 0x743c8c: mov             x0, x1
    // 0x743c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743c90: sub             lr, x0, #1, lsl #12
    //     0x743c94: ldr             lr, [x21, lr, lsl #3]
    //     0x743c98: blr             lr
    // 0x743c9c: mov             x1, x0
    // 0x743ca0: ldur            x0, [fp, #-8]
    // 0x743ca4: cmp             x0, x1
    // 0x743ca8: b.ne            #0x743cbc
    // 0x743cac: ldr             x0, [fp, #0x10]
    // 0x743cb0: LeaveFrame
    //     0x743cb0: mov             SP, fp
    //     0x743cb4: ldp             fp, lr, [SP], #0x10
    // 0x743cb8: ret
    //     0x743cb8: ret             
    // 0x743cbc: ldr             x1, [fp, #0x10]
    // 0x743cc0: r0 = LoadClassIdInstr(r1)
    //     0x743cc0: ldur            x0, [x1, #-1]
    //     0x743cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x743cc8: str             x1, [SP]
    // 0x743ccc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x743ccc: sub             lr, x0, #0xff4
    //     0x743cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x743cd4: blr             lr
    // 0x743cd8: mov             x2, x0
    // 0x743cdc: ldr             x1, [fp, #0x10]
    // 0x743ce0: stur            x2, [fp, #-0x10]
    // 0x743ce4: r0 = LoadClassIdInstr(r1)
    //     0x743ce4: ldur            x0, [x1, #-1]
    //     0x743ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x743cec: str             x1, [SP]
    // 0x743cf0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x743cf0: sub             lr, x0, #0xff4
    //     0x743cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x743cf8: blr             lr
    // 0x743cfc: LoadField: r1 = r0->field_7
    //     0x743cfc: ldur            w1, [x0, #7]
    // 0x743d00: DecompressPointer r1
    //     0x743d00: add             x1, x1, HEAP, lsl #32
    // 0x743d04: r0 = LoadInt32Instr(r1)
    //     0x743d04: sbfx            x0, x1, #1, #0x1f
    // 0x743d08: sub             x1, x0, #1
    // 0x743d0c: lsl             x0, x1, #1
    // 0x743d10: ldur            x16, [fp, #-0x10]
    // 0x743d14: stp             xzr, x16, [SP, #8]
    // 0x743d18: str             x0, [SP]
    // 0x743d1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x743d1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x743d20: r0 = substring()
    //     0x743d20: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x743d24: mov             x2, x0
    // 0x743d28: ldr             x1, [fp, #0x10]
    // 0x743d2c: stur            x2, [fp, #-0x10]
    // 0x743d30: r0 = LoadClassIdInstr(r1)
    //     0x743d30: ldur            x0, [x1, #-1]
    //     0x743d34: ubfx            x0, x0, #0xc, #0x14
    // 0x743d38: str             x1, [SP]
    // 0x743d3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x743d3c: sub             lr, x0, #0xfff
    //     0x743d40: ldr             lr, [x21, lr, lsl #3]
    //     0x743d44: blr             lr
    // 0x743d48: mov             x2, x0
    // 0x743d4c: ldr             x1, [fp, #0x10]
    // 0x743d50: stur            x2, [fp, #-0x18]
    // 0x743d54: r0 = LoadClassIdInstr(r1)
    //     0x743d54: ldur            x0, [x1, #-1]
    //     0x743d58: ubfx            x0, x0, #0xc, #0x14
    // 0x743d5c: str             x1, [SP]
    // 0x743d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743d60: sub             lr, x0, #1, lsl #12
    //     0x743d64: ldr             lr, [x21, lr, lsl #3]
    //     0x743d68: blr             lr
    // 0x743d6c: r1 = LoadClassIdInstr(r0)
    //     0x743d6c: ldur            x1, [x0, #-1]
    //     0x743d70: ubfx            x1, x1, #0xc, #0x14
    // 0x743d74: str             x0, [SP]
    // 0x743d78: mov             x0, x1
    // 0x743d7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x743d7c: sub             lr, x0, #0xfff
    //     0x743d80: ldr             lr, [x21, lr, lsl #3]
    //     0x743d84: blr             lr
    // 0x743d88: sub             x1, x0, #1
    // 0x743d8c: ldr             x2, [fp, #0x10]
    // 0x743d90: stur            x1, [fp, #-8]
    // 0x743d94: r0 = LoadClassIdInstr(r2)
    //     0x743d94: ldur            x0, [x2, #-1]
    //     0x743d98: ubfx            x0, x0, #0xc, #0x14
    // 0x743d9c: str             x2, [SP]
    // 0x743da0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x743da0: sub             lr, x0, #0xff0
    //     0x743da4: ldr             lr, [x21, lr, lsl #3]
    //     0x743da8: blr             lr
    // 0x743dac: ldr             x1, [fp, #0x10]
    // 0x743db0: r0 = LoadClassIdInstr(r1)
    //     0x743db0: ldur            x0, [x1, #-1]
    //     0x743db4: ubfx            x0, x0, #0xc, #0x14
    // 0x743db8: str             x1, [SP]
    // 0x743dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743dbc: sub             lr, x0, #1, lsl #12
    //     0x743dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x743dc4: blr             lr
    // 0x743dc8: r1 = LoadClassIdInstr(r0)
    //     0x743dc8: ldur            x1, [x0, #-1]
    //     0x743dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x743dd0: str             x0, [SP]
    // 0x743dd4: mov             x0, x1
    // 0x743dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743dd8: sub             lr, x0, #1, lsl #12
    //     0x743ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x743de0: blr             lr
    // 0x743de4: sub             x1, x0, #1
    // 0x743de8: ldur            x0, [fp, #-0x10]
    // 0x743dec: stur            x1, [fp, #-0x28]
    // 0x743df0: LoadField: r2 = r0->field_7
    //     0x743df0: ldur            w2, [x0, #7]
    // 0x743df4: DecompressPointer r2
    //     0x743df4: add             x2, x2, HEAP, lsl #32
    // 0x743df8: stur            x2, [fp, #-0x20]
    // 0x743dfc: r16 = "\n"
    //     0x743dfc: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743e00: stp             x16, x0, [SP]
    // 0x743e04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x743e04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x743e08: r0 = lastIndexOf()
    //     0x743e08: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x743e0c: mov             x1, x0
    // 0x743e10: ldur            x0, [fp, #-0x20]
    // 0x743e14: r2 = LoadInt32Instr(r0)
    //     0x743e14: sbfx            x2, x0, #1, #0x1f
    // 0x743e18: sub             x0, x2, x1
    // 0x743e1c: sub             x1, x0, #1
    // 0x743e20: stur            x1, [fp, #-0x30]
    // 0x743e24: r0 = SourceLocation()
    //     0x743e24: bl              #0x744628  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x743e28: stur            x0, [fp, #-0x20]
    // 0x743e2c: str             x0, [SP, #0x18]
    // 0x743e30: ldur            x1, [fp, #-8]
    // 0x743e34: str             x1, [SP, #0x10]
    // 0x743e38: ldur            x1, [fp, #-0x30]
    // 0x743e3c: str             x1, [SP, #8]
    // 0x743e40: ldur            x1, [fp, #-0x28]
    // 0x743e44: str             x1, [SP]
    // 0x743e48: r0 = SourceLocation()
    //     0x743e48: bl              #0x74447c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x743e4c: ldr             x1, [fp, #0x10]
    // 0x743e50: r0 = LoadClassIdInstr(r1)
    //     0x743e50: ldur            x0, [x1, #-1]
    //     0x743e54: ubfx            x0, x0, #0xc, #0x14
    // 0x743e58: str             x1, [SP]
    // 0x743e5c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x743e5c: sub             lr, x0, #0xff3
    //     0x743e60: ldr             lr, [x21, lr, lsl #3]
    //     0x743e64: blr             lr
    // 0x743e68: LoadField: r1 = r0->field_7
    //     0x743e68: ldur            w1, [x0, #7]
    // 0x743e6c: DecompressPointer r1
    //     0x743e6c: add             x1, x1, HEAP, lsl #32
    // 0x743e70: r2 = LoadInt32Instr(r1)
    //     0x743e70: sbfx            x2, x1, #1, #0x1f
    // 0x743e74: sub             x1, x2, #1
    // 0x743e78: lsl             x2, x1, #1
    // 0x743e7c: stp             x2, x0, [SP, #8]
    // 0x743e80: r16 = "\n"
    //     0x743e80: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743e84: str             x16, [SP]
    // 0x743e88: r0 = _substringMatches()
    //     0x743e88: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x743e8c: tbnz            w0, #4, #0x743f00
    // 0x743e90: ldr             x1, [fp, #0x10]
    // 0x743e94: r0 = LoadClassIdInstr(r1)
    //     0x743e94: ldur            x0, [x1, #-1]
    //     0x743e98: ubfx            x0, x0, #0xc, #0x14
    // 0x743e9c: str             x1, [SP]
    // 0x743ea0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x743ea0: sub             lr, x0, #0xff3
    //     0x743ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x743ea8: blr             lr
    // 0x743eac: mov             x1, x0
    // 0x743eb0: ldr             x0, [fp, #0x10]
    // 0x743eb4: stur            x1, [fp, #-0x38]
    // 0x743eb8: r2 = LoadClassIdInstr(r0)
    //     0x743eb8: ldur            x2, [x0, #-1]
    //     0x743ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x743ec0: str             x0, [SP]
    // 0x743ec4: mov             x0, x2
    // 0x743ec8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x743ec8: sub             lr, x0, #0xff3
    //     0x743ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x743ed0: blr             lr
    // 0x743ed4: LoadField: r1 = r0->field_7
    //     0x743ed4: ldur            w1, [x0, #7]
    // 0x743ed8: DecompressPointer r1
    //     0x743ed8: add             x1, x1, HEAP, lsl #32
    // 0x743edc: r0 = LoadInt32Instr(r1)
    //     0x743edc: sbfx            x0, x1, #1, #0x1f
    // 0x743ee0: sub             x1, x0, #1
    // 0x743ee4: lsl             x0, x1, #1
    // 0x743ee8: ldur            x16, [fp, #-0x38]
    // 0x743eec: stp             xzr, x16, [SP, #8]
    // 0x743ef0: str             x0, [SP]
    // 0x743ef4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x743ef4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x743ef8: r0 = substring()
    //     0x743ef8: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x743efc: b               #0x743f20
    // 0x743f00: ldr             x0, [fp, #0x10]
    // 0x743f04: r1 = LoadClassIdInstr(r0)
    //     0x743f04: ldur            x1, [x0, #-1]
    //     0x743f08: ubfx            x1, x1, #0xc, #0x14
    // 0x743f0c: str             x0, [SP]
    // 0x743f10: mov             x0, x1
    // 0x743f14: r0 = GDT[cid_x0 + -0xff3]()
    //     0x743f14: sub             lr, x0, #0xff3
    //     0x743f18: ldr             lr, [x21, lr, lsl #3]
    //     0x743f1c: blr             lr
    // 0x743f20: stur            x0, [fp, #-0x38]
    // 0x743f24: r0 = SourceSpanWithContext()
    //     0x743f24: bl              #0x744470  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x743f28: stur            x0, [fp, #-0x40]
    // 0x743f2c: ldur            x16, [fp, #-0x18]
    // 0x743f30: stp             x16, x0, [SP, #0x18]
    // 0x743f34: ldur            x16, [fp, #-0x20]
    // 0x743f38: ldur            lr, [fp, #-0x10]
    // 0x743f3c: stp             lr, x16, [SP, #8]
    // 0x743f40: ldur            x16, [fp, #-0x38]
    // 0x743f44: str             x16, [SP]
    // 0x743f48: r0 = SourceSpanWithContext()
    //     0x743f48: bl              #0x743f64  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x743f4c: ldur            x0, [fp, #-0x40]
    // 0x743f50: LeaveFrame
    //     0x743f50: mov             SP, fp
    //     0x743f54: ldp             fp, lr, [SP], #0x10
    // 0x743f58: ret
    //     0x743f58: ret             
    // 0x743f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f60: b               #0x743bd8
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x744634, size: 0x468
    // 0x744634: EnterFrame
    //     0x744634: stp             fp, lr, [SP, #-0x10]!
    //     0x744638: mov             fp, SP
    // 0x74463c: AllocStack(0x70)
    //     0x74463c: sub             SP, SP, #0x70
    // 0x744640: CheckStackOverflow
    //     0x744640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744644: cmp             SP, x16
    //     0x744648: b.ls            #0x744a94
    // 0x74464c: ldr             x1, [fp, #0x10]
    // 0x744650: r0 = LoadClassIdInstr(r1)
    //     0x744650: ldur            x0, [x1, #-1]
    //     0x744654: ubfx            x0, x0, #0xc, #0x14
    // 0x744658: str             x1, [SP]
    // 0x74465c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x74465c: sub             lr, x0, #0xff3
    //     0x744660: ldr             lr, [x21, lr, lsl #3]
    //     0x744664: blr             lr
    // 0x744668: LoadField: r1 = r0->field_7
    //     0x744668: ldur            w1, [x0, #7]
    // 0x74466c: DecompressPointer r1
    //     0x74466c: add             x1, x1, HEAP, lsl #32
    // 0x744670: r2 = LoadInt32Instr(r1)
    //     0x744670: sbfx            x2, x1, #1, #0x1f
    // 0x744674: sub             x1, x2, #1
    // 0x744678: lsl             x2, x1, #1
    // 0x74467c: stp             x2, x0, [SP, #8]
    // 0x744680: r16 = "\n"
    //     0x744680: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x744684: str             x16, [SP]
    // 0x744688: r0 = _substringMatches()
    //     0x744688: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x74468c: tbz             w0, #4, #0x7446a0
    // 0x744690: ldr             x0, [fp, #0x10]
    // 0x744694: LeaveFrame
    //     0x744694: mov             SP, fp
    //     0x744698: ldp             fp, lr, [SP], #0x10
    // 0x74469c: ret
    //     0x74469c: ret             
    // 0x7446a0: ldr             x1, [fp, #0x10]
    // 0x7446a4: r0 = LoadClassIdInstr(r1)
    //     0x7446a4: ldur            x0, [x1, #-1]
    //     0x7446a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7446ac: str             x1, [SP]
    // 0x7446b0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7446b0: sub             lr, x0, #0xff4
    //     0x7446b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7446b8: blr             lr
    // 0x7446bc: LoadField: r1 = r0->field_7
    //     0x7446bc: ldur            w1, [x0, #7]
    // 0x7446c0: DecompressPointer r1
    //     0x7446c0: add             x1, x1, HEAP, lsl #32
    // 0x7446c4: r2 = LoadInt32Instr(r1)
    //     0x7446c4: sbfx            x2, x1, #1, #0x1f
    // 0x7446c8: sub             x1, x2, #2
    // 0x7446cc: lsl             x2, x1, #1
    // 0x7446d0: stp             x2, x0, [SP, #8]
    // 0x7446d4: r16 = "\n\n"
    //     0x7446d4: add             x16, PP, #9, lsl #12  ; [pp+0x96f8] "\n\n"
    //     0x7446d8: ldr             x16, [x16, #0x6f8]
    // 0x7446dc: str             x16, [SP]
    // 0x7446e0: r0 = _substringMatches()
    //     0x7446e0: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x7446e4: tbnz            w0, #4, #0x7446f8
    // 0x7446e8: ldr             x0, [fp, #0x10]
    // 0x7446ec: LeaveFrame
    //     0x7446ec: mov             SP, fp
    //     0x7446f0: ldp             fp, lr, [SP], #0x10
    // 0x7446f4: ret
    //     0x7446f4: ret             
    // 0x7446f8: ldr             x1, [fp, #0x10]
    // 0x7446fc: r0 = LoadClassIdInstr(r1)
    //     0x7446fc: ldur            x0, [x1, #-1]
    //     0x744700: ubfx            x0, x0, #0xc, #0x14
    // 0x744704: str             x1, [SP]
    // 0x744708: r0 = GDT[cid_x0 + -0xff3]()
    //     0x744708: sub             lr, x0, #0xff3
    //     0x74470c: ldr             lr, [x21, lr, lsl #3]
    //     0x744710: blr             lr
    // 0x744714: mov             x2, x0
    // 0x744718: ldr             x1, [fp, #0x10]
    // 0x74471c: stur            x2, [fp, #-8]
    // 0x744720: r0 = LoadClassIdInstr(r1)
    //     0x744720: ldur            x0, [x1, #-1]
    //     0x744724: ubfx            x0, x0, #0xc, #0x14
    // 0x744728: str             x1, [SP]
    // 0x74472c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x74472c: sub             lr, x0, #0xff3
    //     0x744730: ldr             lr, [x21, lr, lsl #3]
    //     0x744734: blr             lr
    // 0x744738: LoadField: r1 = r0->field_7
    //     0x744738: ldur            w1, [x0, #7]
    // 0x74473c: DecompressPointer r1
    //     0x74473c: add             x1, x1, HEAP, lsl #32
    // 0x744740: r0 = LoadInt32Instr(r1)
    //     0x744740: sbfx            x0, x1, #1, #0x1f
    // 0x744744: sub             x1, x0, #1
    // 0x744748: lsl             x0, x1, #1
    // 0x74474c: ldur            x16, [fp, #-8]
    // 0x744750: stp             xzr, x16, [SP, #8]
    // 0x744754: str             x0, [SP]
    // 0x744758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x744758: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x74475c: r0 = substring()
    //     0x74475c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x744760: mov             x2, x0
    // 0x744764: ldr             x1, [fp, #0x10]
    // 0x744768: stur            x2, [fp, #-8]
    // 0x74476c: r0 = LoadClassIdInstr(r1)
    //     0x74476c: ldur            x0, [x1, #-1]
    //     0x744770: ubfx            x0, x0, #0xc, #0x14
    // 0x744774: str             x1, [SP]
    // 0x744778: r0 = GDT[cid_x0 + -0xff4]()
    //     0x744778: sub             lr, x0, #0xff4
    //     0x74477c: ldr             lr, [x21, lr, lsl #3]
    //     0x744780: blr             lr
    // 0x744784: mov             x2, x0
    // 0x744788: ldr             x1, [fp, #0x10]
    // 0x74478c: stur            x2, [fp, #-0x10]
    // 0x744790: r0 = LoadClassIdInstr(r1)
    //     0x744790: ldur            x0, [x1, #-1]
    //     0x744794: ubfx            x0, x0, #0xc, #0x14
    // 0x744798: str             x1, [SP]
    // 0x74479c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x74479c: sub             lr, x0, #0xfff
    //     0x7447a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7447a4: blr             lr
    // 0x7447a8: mov             x2, x0
    // 0x7447ac: ldr             x1, [fp, #0x10]
    // 0x7447b0: stur            x2, [fp, #-0x18]
    // 0x7447b4: r0 = LoadClassIdInstr(r1)
    //     0x7447b4: ldur            x0, [x1, #-1]
    //     0x7447b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7447bc: str             x1, [SP]
    // 0x7447c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7447c0: sub             lr, x0, #1, lsl #12
    //     0x7447c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7447c8: blr             lr
    // 0x7447cc: mov             x2, x0
    // 0x7447d0: ldr             x1, [fp, #0x10]
    // 0x7447d4: stur            x2, [fp, #-0x20]
    // 0x7447d8: r0 = LoadClassIdInstr(r1)
    //     0x7447d8: ldur            x0, [x1, #-1]
    //     0x7447dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7447e0: str             x1, [SP]
    // 0x7447e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7447e4: sub             lr, x0, #0xff4
    //     0x7447e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7447ec: blr             lr
    // 0x7447f0: LoadField: r1 = r0->field_7
    //     0x7447f0: ldur            w1, [x0, #7]
    // 0x7447f4: DecompressPointer r1
    //     0x7447f4: add             x1, x1, HEAP, lsl #32
    // 0x7447f8: r2 = LoadInt32Instr(r1)
    //     0x7447f8: sbfx            x2, x1, #1, #0x1f
    // 0x7447fc: sub             x1, x2, #1
    // 0x744800: lsl             x2, x1, #1
    // 0x744804: stp             x2, x0, [SP, #8]
    // 0x744808: r16 = "\n"
    //     0x744808: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x74480c: str             x16, [SP]
    // 0x744810: r0 = _substringMatches()
    //     0x744810: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x744814: tbnz            w0, #4, #0x744a44
    // 0x744818: ldr             x16, [fp, #0x10]
    // 0x74481c: str             x16, [SP]
    // 0x744820: r0 = _isTextAtEndOfContext()
    //     0x744820: bl              #0x744b8c  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x744824: tbnz            w0, #4, #0x744a44
    // 0x744828: ldr             x1, [fp, #0x10]
    // 0x74482c: r0 = LoadClassIdInstr(r1)
    //     0x74482c: ldur            x0, [x1, #-1]
    //     0x744830: ubfx            x0, x0, #0xc, #0x14
    // 0x744834: str             x1, [SP]
    // 0x744838: r0 = GDT[cid_x0 + -0xff4]()
    //     0x744838: sub             lr, x0, #0xff4
    //     0x74483c: ldr             lr, [x21, lr, lsl #3]
    //     0x744840: blr             lr
    // 0x744844: mov             x2, x0
    // 0x744848: ldr             x1, [fp, #0x10]
    // 0x74484c: stur            x2, [fp, #-0x28]
    // 0x744850: r0 = LoadClassIdInstr(r1)
    //     0x744850: ldur            x0, [x1, #-1]
    //     0x744854: ubfx            x0, x0, #0xc, #0x14
    // 0x744858: str             x1, [SP]
    // 0x74485c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x74485c: sub             lr, x0, #0xff4
    //     0x744860: ldr             lr, [x21, lr, lsl #3]
    //     0x744864: blr             lr
    // 0x744868: LoadField: r1 = r0->field_7
    //     0x744868: ldur            w1, [x0, #7]
    // 0x74486c: DecompressPointer r1
    //     0x74486c: add             x1, x1, HEAP, lsl #32
    // 0x744870: r0 = LoadInt32Instr(r1)
    //     0x744870: sbfx            x0, x1, #1, #0x1f
    // 0x744874: sub             x1, x0, #1
    // 0x744878: lsl             x0, x1, #1
    // 0x74487c: ldur            x16, [fp, #-0x28]
    // 0x744880: stp             xzr, x16, [SP, #8]
    // 0x744884: str             x0, [SP]
    // 0x744888: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x744888: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x74488c: r0 = substring()
    //     0x74488c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x744890: mov             x1, x0
    // 0x744894: stur            x1, [fp, #-0x28]
    // 0x744898: LoadField: r0 = r1->field_7
    //     0x744898: ldur            w0, [x1, #7]
    // 0x74489c: DecompressPointer r0
    //     0x74489c: add             x0, x0, HEAP, lsl #32
    // 0x7448a0: cbnz            w0, #0x7448b0
    // 0x7448a4: ldur            x1, [fp, #-0x18]
    // 0x7448a8: ldur            x0, [fp, #-0x18]
    // 0x7448ac: b               #0x744a3c
    // 0x7448b0: ldr             x2, [fp, #0x10]
    // 0x7448b4: r0 = LoadClassIdInstr(r2)
    //     0x7448b4: ldur            x0, [x2, #-1]
    //     0x7448b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7448bc: str             x2, [SP]
    // 0x7448c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7448c0: sub             lr, x0, #1, lsl #12
    //     0x7448c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7448c8: blr             lr
    // 0x7448cc: r1 = LoadClassIdInstr(r0)
    //     0x7448cc: ldur            x1, [x0, #-1]
    //     0x7448d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7448d4: str             x0, [SP]
    // 0x7448d8: mov             x0, x1
    // 0x7448dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7448dc: sub             lr, x0, #0xfff
    //     0x7448e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7448e4: blr             lr
    // 0x7448e8: sub             x1, x0, #1
    // 0x7448ec: ldr             x2, [fp, #0x10]
    // 0x7448f0: stur            x1, [fp, #-0x30]
    // 0x7448f4: r0 = LoadClassIdInstr(r2)
    //     0x7448f4: ldur            x0, [x2, #-1]
    //     0x7448f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7448fc: str             x2, [SP]
    // 0x744900: r0 = GDT[cid_x0 + -0xff0]()
    //     0x744900: sub             lr, x0, #0xff0
    //     0x744904: ldr             lr, [x21, lr, lsl #3]
    //     0x744908: blr             lr
    // 0x74490c: ldr             x1, [fp, #0x10]
    // 0x744910: r0 = LoadClassIdInstr(r1)
    //     0x744910: ldur            x0, [x1, #-1]
    //     0x744914: ubfx            x0, x0, #0xc, #0x14
    // 0x744918: str             x1, [SP]
    // 0x74491c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74491c: sub             lr, x0, #1, lsl #12
    //     0x744920: ldr             lr, [x21, lr, lsl #3]
    //     0x744924: blr             lr
    // 0x744928: r1 = LoadClassIdInstr(r0)
    //     0x744928: ldur            x1, [x0, #-1]
    //     0x74492c: ubfx            x1, x1, #0xc, #0x14
    // 0x744930: str             x0, [SP]
    // 0x744934: mov             x0, x1
    // 0x744938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744938: sub             lr, x0, #1, lsl #12
    //     0x74493c: ldr             lr, [x21, lr, lsl #3]
    //     0x744940: blr             lr
    // 0x744944: sub             x1, x0, #1
    // 0x744948: stur            x1, [fp, #-0x38]
    // 0x74494c: ldur            x16, [fp, #-8]
    // 0x744950: str             x16, [SP]
    // 0x744954: r0 = _lastLineLength()
    //     0x744954: bl              #0x744a9c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x744958: stur            x0, [fp, #-0x40]
    // 0x74495c: r0 = SourceLocation()
    //     0x74495c: bl              #0x744628  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x744960: stur            x0, [fp, #-0x48]
    // 0x744964: str             x0, [SP, #0x18]
    // 0x744968: ldur            x1, [fp, #-0x30]
    // 0x74496c: str             x1, [SP, #0x10]
    // 0x744970: ldur            x1, [fp, #-0x40]
    // 0x744974: str             x1, [SP, #8]
    // 0x744978: ldur            x1, [fp, #-0x38]
    // 0x74497c: str             x1, [SP]
    // 0x744980: r0 = SourceLocation()
    //     0x744980: bl              #0x74447c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x744984: ldr             x1, [fp, #0x10]
    // 0x744988: r0 = LoadClassIdInstr(r1)
    //     0x744988: ldur            x0, [x1, #-1]
    //     0x74498c: ubfx            x0, x0, #0xc, #0x14
    // 0x744990: str             x1, [SP]
    // 0x744994: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744994: sub             lr, x0, #0xfff
    //     0x744998: ldr             lr, [x21, lr, lsl #3]
    //     0x74499c: blr             lr
    // 0x7449a0: r1 = LoadClassIdInstr(r0)
    //     0x7449a0: ldur            x1, [x0, #-1]
    //     0x7449a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7449a8: str             x0, [SP]
    // 0x7449ac: mov             x0, x1
    // 0x7449b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7449b0: sub             lr, x0, #0xfff
    //     0x7449b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7449b8: blr             lr
    // 0x7449bc: mov             x2, x0
    // 0x7449c0: ldr             x1, [fp, #0x10]
    // 0x7449c4: stur            x2, [fp, #-0x30]
    // 0x7449c8: r0 = LoadClassIdInstr(r1)
    //     0x7449c8: ldur            x0, [x1, #-1]
    //     0x7449cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7449d0: str             x1, [SP]
    // 0x7449d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7449d4: sub             lr, x0, #1, lsl #12
    //     0x7449d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7449dc: blr             lr
    // 0x7449e0: r1 = LoadClassIdInstr(r0)
    //     0x7449e0: ldur            x1, [x0, #-1]
    //     0x7449e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7449e8: str             x0, [SP]
    // 0x7449ec: mov             x0, x1
    // 0x7449f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7449f0: sub             lr, x0, #0xfff
    //     0x7449f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7449f8: blr             lr
    // 0x7449fc: mov             x1, x0
    // 0x744a00: ldur            x0, [fp, #-0x30]
    // 0x744a04: cmp             x0, x1
    // 0x744a08: b.ne            #0x744a14
    // 0x744a0c: ldur            x0, [fp, #-0x48]
    // 0x744a10: b               #0x744a34
    // 0x744a14: ldr             x0, [fp, #0x10]
    // 0x744a18: r1 = LoadClassIdInstr(r0)
    //     0x744a18: ldur            x1, [x0, #-1]
    //     0x744a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x744a20: str             x0, [SP]
    // 0x744a24: mov             x0, x1
    // 0x744a28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744a28: sub             lr, x0, #0xfff
    //     0x744a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x744a30: blr             lr
    // 0x744a34: mov             x1, x0
    // 0x744a38: ldur            x0, [fp, #-0x48]
    // 0x744a3c: ldur            x2, [fp, #-0x28]
    // 0x744a40: b               #0x744a50
    // 0x744a44: ldur            x2, [fp, #-0x10]
    // 0x744a48: ldur            x1, [fp, #-0x18]
    // 0x744a4c: ldur            x0, [fp, #-0x20]
    // 0x744a50: stur            x2, [fp, #-0x10]
    // 0x744a54: stur            x1, [fp, #-0x18]
    // 0x744a58: stur            x0, [fp, #-0x20]
    // 0x744a5c: r0 = SourceSpanWithContext()
    //     0x744a5c: bl              #0x744470  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x744a60: stur            x0, [fp, #-0x28]
    // 0x744a64: ldur            x16, [fp, #-0x18]
    // 0x744a68: stp             x16, x0, [SP, #0x18]
    // 0x744a6c: ldur            x16, [fp, #-0x20]
    // 0x744a70: ldur            lr, [fp, #-0x10]
    // 0x744a74: stp             lr, x16, [SP, #8]
    // 0x744a78: ldur            x16, [fp, #-8]
    // 0x744a7c: str             x16, [SP]
    // 0x744a80: r0 = SourceSpanWithContext()
    //     0x744a80: bl              #0x743f64  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x744a84: ldur            x0, [fp, #-0x28]
    // 0x744a88: LeaveFrame
    //     0x744a88: mov             SP, fp
    //     0x744a8c: ldp             fp, lr, [SP], #0x10
    // 0x744a90: ret
    //     0x744a90: ret             
    // 0x744a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744a98: b               #0x74464c
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x744a9c, size: 0xf0
    // 0x744a9c: EnterFrame
    //     0x744a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x744aa0: mov             fp, SP
    // 0x744aa4: AllocStack(0x20)
    //     0x744aa4: sub             SP, SP, #0x20
    // 0x744aa8: CheckStackOverflow
    //     0x744aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744aac: cmp             SP, x16
    //     0x744ab0: b.ls            #0x744b84
    // 0x744ab4: ldr             x1, [fp, #0x10]
    // 0x744ab8: LoadField: r0 = r1->field_7
    //     0x744ab8: ldur            w0, [x1, #7]
    // 0x744abc: DecompressPointer r0
    //     0x744abc: add             x0, x0, HEAP, lsl #32
    // 0x744ac0: cbnz            w0, #0x744ad4
    // 0x744ac4: r0 = 0
    //     0x744ac4: movz            x0, #0
    // 0x744ac8: LeaveFrame
    //     0x744ac8: mov             SP, fp
    //     0x744acc: ldp             fp, lr, [SP], #0x10
    // 0x744ad0: ret
    //     0x744ad0: ret             
    // 0x744ad4: r2 = LoadInt32Instr(r0)
    //     0x744ad4: sbfx            x2, x0, #1, #0x1f
    // 0x744ad8: stur            x2, [fp, #-8]
    // 0x744adc: sub             x0, x2, #1
    // 0x744ae0: lsl             x3, x0, #1
    // 0x744ae4: r0 = LoadClassIdInstr(r1)
    //     0x744ae4: ldur            x0, [x1, #-1]
    //     0x744ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x744aec: stp             x3, x1, [SP]
    // 0x744af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744af0: sub             lr, x0, #1, lsl #12
    //     0x744af4: ldr             lr, [x21, lr, lsl #3]
    //     0x744af8: blr             lr
    // 0x744afc: cmp             w0, #0x14
    // 0x744b00: b.ne            #0x744b54
    // 0x744b04: ldur            x0, [fp, #-8]
    // 0x744b08: cmp             x0, #1
    // 0x744b0c: b.ne            #0x744b18
    // 0x744b10: r0 = 0
    //     0x744b10: movz            x0, #0
    // 0x744b14: b               #0x744b48
    // 0x744b18: sub             x1, x0, #2
    // 0x744b1c: lsl             x2, x1, #1
    // 0x744b20: ldr             x16, [fp, #0x10]
    // 0x744b24: r30 = "\n"
    //     0x744b24: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x744b28: stp             lr, x16, [SP, #8]
    // 0x744b2c: str             x2, [SP]
    // 0x744b30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x744b30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x744b34: r0 = lastIndexOf()
    //     0x744b34: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x744b38: mov             x1, x0
    // 0x744b3c: ldur            x0, [fp, #-8]
    // 0x744b40: sub             x2, x0, x1
    // 0x744b44: sub             x0, x2, #1
    // 0x744b48: LeaveFrame
    //     0x744b48: mov             SP, fp
    //     0x744b4c: ldp             fp, lr, [SP], #0x10
    // 0x744b50: ret
    //     0x744b50: ret             
    // 0x744b54: ldur            x0, [fp, #-8]
    // 0x744b58: ldr             x16, [fp, #0x10]
    // 0x744b5c: r30 = "\n"
    //     0x744b5c: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x744b60: stp             lr, x16, [SP]
    // 0x744b64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x744b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x744b68: r0 = lastIndexOf()
    //     0x744b68: bl              #0x3dd908  ; [dart:core] _StringBase::lastIndexOf
    // 0x744b6c: ldur            x1, [fp, #-8]
    // 0x744b70: sub             x2, x1, x0
    // 0x744b74: sub             x0, x2, #1
    // 0x744b78: LeaveFrame
    //     0x744b78: mov             SP, fp
    //     0x744b7c: ldp             fp, lr, [SP], #0x10
    // 0x744b80: ret
    //     0x744b80: ret             
    // 0x744b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744b88: b               #0x744ab4
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x744b8c, size: 0x194
    // 0x744b8c: EnterFrame
    //     0x744b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x744b90: mov             fp, SP
    // 0x744b94: AllocStack(0x38)
    //     0x744b94: sub             SP, SP, #0x38
    // 0x744b98: CheckStackOverflow
    //     0x744b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744b9c: cmp             SP, x16
    //     0x744ba0: b.ls            #0x744d14
    // 0x744ba4: ldr             x1, [fp, #0x10]
    // 0x744ba8: r0 = LoadClassIdInstr(r1)
    //     0x744ba8: ldur            x0, [x1, #-1]
    //     0x744bac: ubfx            x0, x0, #0xc, #0x14
    // 0x744bb0: str             x1, [SP]
    // 0x744bb4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x744bb4: sub             lr, x0, #0xff3
    //     0x744bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x744bbc: blr             lr
    // 0x744bc0: mov             x2, x0
    // 0x744bc4: ldr             x1, [fp, #0x10]
    // 0x744bc8: stur            x2, [fp, #-8]
    // 0x744bcc: r0 = LoadClassIdInstr(r1)
    //     0x744bcc: ldur            x0, [x1, #-1]
    //     0x744bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x744bd4: str             x1, [SP]
    // 0x744bd8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x744bd8: sub             lr, x0, #0xff4
    //     0x744bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x744be0: blr             lr
    // 0x744be4: mov             x2, x0
    // 0x744be8: ldr             x1, [fp, #0x10]
    // 0x744bec: stur            x2, [fp, #-0x10]
    // 0x744bf0: r0 = LoadClassIdInstr(r1)
    //     0x744bf0: ldur            x0, [x1, #-1]
    //     0x744bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x744bf8: str             x1, [SP]
    // 0x744bfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744bfc: sub             lr, x0, #0xfff
    //     0x744c00: ldr             lr, [x21, lr, lsl #3]
    //     0x744c04: blr             lr
    // 0x744c08: r1 = LoadClassIdInstr(r0)
    //     0x744c08: ldur            x1, [x0, #-1]
    //     0x744c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x744c10: str             x0, [SP]
    // 0x744c14: mov             x0, x1
    // 0x744c18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x744c18: sub             lr, x0, #0xffc
    //     0x744c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x744c20: blr             lr
    // 0x744c24: ldur            x16, [fp, #-8]
    // 0x744c28: ldur            lr, [fp, #-0x10]
    // 0x744c2c: stp             lr, x16, [SP, #8]
    // 0x744c30: str             x0, [SP]
    // 0x744c34: r0 = findLineStart()
    //     0x744c34: bl              #0x7437a8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x744c38: mov             x1, x0
    // 0x744c3c: stur            x1, [fp, #-8]
    // 0x744c40: cmp             w1, NULL
    // 0x744c44: b.eq            #0x744d1c
    // 0x744c48: ldr             x2, [fp, #0x10]
    // 0x744c4c: r0 = LoadClassIdInstr(r2)
    //     0x744c4c: ldur            x0, [x2, #-1]
    //     0x744c50: ubfx            x0, x0, #0xc, #0x14
    // 0x744c54: str             x2, [SP]
    // 0x744c58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744c58: sub             lr, x0, #0xfff
    //     0x744c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x744c60: blr             lr
    // 0x744c64: r1 = LoadClassIdInstr(r0)
    //     0x744c64: ldur            x1, [x0, #-1]
    //     0x744c68: ubfx            x1, x1, #0xc, #0x14
    // 0x744c6c: str             x0, [SP]
    // 0x744c70: mov             x0, x1
    // 0x744c74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x744c74: sub             lr, x0, #0xffc
    //     0x744c78: ldr             lr, [x21, lr, lsl #3]
    //     0x744c7c: blr             lr
    // 0x744c80: mov             x1, x0
    // 0x744c84: ldur            x0, [fp, #-8]
    // 0x744c88: r2 = LoadInt32Instr(r0)
    //     0x744c88: sbfx            x2, x0, #1, #0x1f
    //     0x744c8c: tbz             w0, #0, #0x744c94
    //     0x744c90: ldur            x2, [x0, #7]
    // 0x744c94: add             x3, x2, x1
    // 0x744c98: ldr             x1, [fp, #0x10]
    // 0x744c9c: stur            x3, [fp, #-0x18]
    // 0x744ca0: r0 = LoadClassIdInstr(r1)
    //     0x744ca0: ldur            x0, [x1, #-1]
    //     0x744ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x744ca8: str             x1, [SP]
    // 0x744cac: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x744cac: sub             lr, x0, #0xfc8
    //     0x744cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x744cb4: blr             lr
    // 0x744cb8: mov             x1, x0
    // 0x744cbc: ldur            x0, [fp, #-0x18]
    // 0x744cc0: add             x2, x0, x1
    // 0x744cc4: ldr             x0, [fp, #0x10]
    // 0x744cc8: stur            x2, [fp, #-0x20]
    // 0x744ccc: r1 = LoadClassIdInstr(r0)
    //     0x744ccc: ldur            x1, [x0, #-1]
    //     0x744cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x744cd4: str             x0, [SP]
    // 0x744cd8: mov             x0, x1
    // 0x744cdc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x744cdc: sub             lr, x0, #0xff3
    //     0x744ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x744ce4: blr             lr
    // 0x744ce8: LoadField: r1 = r0->field_7
    //     0x744ce8: ldur            w1, [x0, #7]
    // 0x744cec: DecompressPointer r1
    //     0x744cec: add             x1, x1, HEAP, lsl #32
    // 0x744cf0: r2 = LoadInt32Instr(r1)
    //     0x744cf0: sbfx            x2, x1, #1, #0x1f
    // 0x744cf4: ldur            x1, [fp, #-0x20]
    // 0x744cf8: cmp             x1, x2
    // 0x744cfc: r16 = true
    //     0x744cfc: add             x16, NULL, #0x20  ; true
    // 0x744d00: r17 = false
    //     0x744d00: add             x17, NULL, #0x30  ; false
    // 0x744d04: csel            x0, x16, x17, eq
    // 0x744d08: LeaveFrame
    //     0x744d08: mov             SP, fp
    //     0x744d0c: ldp             fp, lr, [SP], #0x10
    // 0x744d10: ret
    //     0x744d10: ret             
    // 0x744d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744d18: b               #0x744ba4
    // 0x744d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744d1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x744d20, size: 0x320
    // 0x744d20: EnterFrame
    //     0x744d20: stp             fp, lr, [SP, #-0x10]!
    //     0x744d24: mov             fp, SP
    // 0x744d28: AllocStack(0x68)
    //     0x744d28: sub             SP, SP, #0x68
    // 0x744d2c: CheckStackOverflow
    //     0x744d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744d30: cmp             SP, x16
    //     0x744d34: b.ls            #0x745030
    // 0x744d38: ldr             x1, [fp, #0x10]
    // 0x744d3c: r0 = LoadClassIdInstr(r1)
    //     0x744d3c: ldur            x0, [x1, #-1]
    //     0x744d40: ubfx            x0, x0, #0xc, #0x14
    // 0x744d44: str             x1, [SP]
    // 0x744d48: r0 = GDT[cid_x0 + -0xff4]()
    //     0x744d48: sub             lr, x0, #0xff4
    //     0x744d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x744d50: blr             lr
    // 0x744d54: mov             x1, x0
    // 0x744d58: stur            x1, [fp, #-8]
    // 0x744d5c: r0 = LoadClassIdInstr(r1)
    //     0x744d5c: ldur            x0, [x1, #-1]
    //     0x744d60: ubfx            x0, x0, #0xc, #0x14
    // 0x744d64: r16 = "\r\n"
    //     0x744d64: ldr             x16, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x744d68: stp             x16, x1, [SP]
    // 0x744d6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x744d6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x744d70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x744d70: sub             lr, x0, #0xff0
    //     0x744d74: ldr             lr, [x21, lr, lsl #3]
    //     0x744d78: blr             lr
    // 0x744d7c: tbz             w0, #4, #0x744d90
    // 0x744d80: ldr             x0, [fp, #0x10]
    // 0x744d84: LeaveFrame
    //     0x744d84: mov             SP, fp
    //     0x744d88: ldp             fp, lr, [SP], #0x10
    // 0x744d8c: ret
    //     0x744d8c: ret             
    // 0x744d90: ldr             x2, [fp, #0x10]
    // 0x744d94: ldur            x1, [fp, #-8]
    // 0x744d98: r0 = LoadClassIdInstr(r2)
    //     0x744d98: ldur            x0, [x2, #-1]
    //     0x744d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x744da0: str             x2, [SP]
    // 0x744da4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744da4: sub             lr, x0, #1, lsl #12
    //     0x744da8: ldr             lr, [x21, lr, lsl #3]
    //     0x744dac: blr             lr
    // 0x744db0: r1 = LoadClassIdInstr(r0)
    //     0x744db0: ldur            x1, [x0, #-1]
    //     0x744db4: ubfx            x1, x1, #0xc, #0x14
    // 0x744db8: str             x0, [SP]
    // 0x744dbc: mov             x0, x1
    // 0x744dc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744dc0: sub             lr, x0, #0xfff
    //     0x744dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x744dc8: blr             lr
    // 0x744dcc: ldur            x2, [fp, #-8]
    // 0x744dd0: LoadField: r1 = r2->field_7
    //     0x744dd0: ldur            w1, [x2, #7]
    // 0x744dd4: DecompressPointer r1
    //     0x744dd4: add             x1, x1, HEAP, lsl #32
    // 0x744dd8: r3 = LoadInt32Instr(r1)
    //     0x744dd8: sbfx            x3, x1, #1, #0x1f
    // 0x744ddc: sub             x4, x3, #1
    // 0x744de0: stur            x4, [fp, #-0x20]
    // 0x744de4: mov             x5, x0
    // 0x744de8: r3 = 0
    //     0x744de8: movz            x3, #0
    // 0x744dec: stur            x5, [fp, #-0x10]
    // 0x744df0: stur            x3, [fp, #-0x18]
    // 0x744df4: CheckStackOverflow
    //     0x744df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744df8: cmp             SP, x16
    //     0x744dfc: b.ls            #0x745038
    // 0x744e00: cmp             x3, x4
    // 0x744e04: b.ge            #0x744eb8
    // 0x744e08: r0 = BoxInt64Instr(r3)
    //     0x744e08: sbfiz           x0, x3, #1, #0x1f
    //     0x744e0c: cmp             x3, x0, asr #1
    //     0x744e10: b.eq            #0x744e1c
    //     0x744e14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744e18: stur            x3, [x0, #7]
    // 0x744e1c: r1 = LoadClassIdInstr(r2)
    //     0x744e1c: ldur            x1, [x2, #-1]
    //     0x744e20: ubfx            x1, x1, #0xc, #0x14
    // 0x744e24: stp             x0, x2, [SP]
    // 0x744e28: mov             x0, x1
    // 0x744e2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744e2c: sub             lr, x0, #1, lsl #12
    //     0x744e30: ldr             lr, [x21, lr, lsl #3]
    //     0x744e34: blr             lr
    // 0x744e38: cmp             w0, #0x1a
    // 0x744e3c: b.ne            #0x744e9c
    // 0x744e40: ldur            x2, [fp, #-8]
    // 0x744e44: ldur            x3, [fp, #-0x18]
    // 0x744e48: add             x4, x3, #1
    // 0x744e4c: r0 = BoxInt64Instr(r4)
    //     0x744e4c: sbfiz           x0, x4, #1, #0x1f
    //     0x744e50: cmp             x4, x0, asr #1
    //     0x744e54: b.eq            #0x744e60
    //     0x744e58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744e5c: stur            x4, [x0, #7]
    // 0x744e60: r1 = LoadClassIdInstr(r2)
    //     0x744e60: ldur            x1, [x2, #-1]
    //     0x744e64: ubfx            x1, x1, #0xc, #0x14
    // 0x744e68: stp             x0, x2, [SP]
    // 0x744e6c: mov             x0, x1
    // 0x744e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744e70: sub             lr, x0, #1, lsl #12
    //     0x744e74: ldr             lr, [x21, lr, lsl #3]
    //     0x744e78: blr             lr
    // 0x744e7c: cmp             w0, #0x14
    // 0x744e80: b.ne            #0x744e94
    // 0x744e84: ldur            x1, [fp, #-0x10]
    // 0x744e88: sub             x0, x1, #1
    // 0x744e8c: mov             x5, x0
    // 0x744e90: b               #0x744ea4
    // 0x744e94: ldur            x1, [fp, #-0x10]
    // 0x744e98: b               #0x744ea0
    // 0x744e9c: ldur            x1, [fp, #-0x10]
    // 0x744ea0: mov             x5, x1
    // 0x744ea4: ldur            x0, [fp, #-0x18]
    // 0x744ea8: add             x3, x0, #1
    // 0x744eac: ldur            x2, [fp, #-8]
    // 0x744eb0: ldur            x4, [fp, #-0x20]
    // 0x744eb4: b               #0x744dec
    // 0x744eb8: ldr             x2, [fp, #0x10]
    // 0x744ebc: mov             x1, x5
    // 0x744ec0: r0 = LoadClassIdInstr(r2)
    //     0x744ec0: ldur            x0, [x2, #-1]
    //     0x744ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x744ec8: str             x2, [SP]
    // 0x744ecc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x744ecc: sub             lr, x0, #0xfff
    //     0x744ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x744ed4: blr             lr
    // 0x744ed8: mov             x2, x0
    // 0x744edc: ldr             x1, [fp, #0x10]
    // 0x744ee0: stur            x2, [fp, #-0x28]
    // 0x744ee4: r0 = LoadClassIdInstr(r1)
    //     0x744ee4: ldur            x0, [x1, #-1]
    //     0x744ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x744eec: str             x1, [SP]
    // 0x744ef0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x744ef0: sub             lr, x0, #0xff0
    //     0x744ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x744ef8: blr             lr
    // 0x744efc: ldr             x1, [fp, #0x10]
    // 0x744f00: r0 = LoadClassIdInstr(r1)
    //     0x744f00: ldur            x0, [x1, #-1]
    //     0x744f04: ubfx            x0, x0, #0xc, #0x14
    // 0x744f08: str             x1, [SP]
    // 0x744f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744f0c: sub             lr, x0, #1, lsl #12
    //     0x744f10: ldr             lr, [x21, lr, lsl #3]
    //     0x744f14: blr             lr
    // 0x744f18: r1 = LoadClassIdInstr(r0)
    //     0x744f18: ldur            x1, [x0, #-1]
    //     0x744f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x744f20: str             x0, [SP]
    // 0x744f24: mov             x0, x1
    // 0x744f28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744f28: sub             lr, x0, #1, lsl #12
    //     0x744f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x744f30: blr             lr
    // 0x744f34: mov             x2, x0
    // 0x744f38: ldr             x1, [fp, #0x10]
    // 0x744f3c: stur            x2, [fp, #-0x18]
    // 0x744f40: r0 = LoadClassIdInstr(r1)
    //     0x744f40: ldur            x0, [x1, #-1]
    //     0x744f44: ubfx            x0, x0, #0xc, #0x14
    // 0x744f48: str             x1, [SP]
    // 0x744f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744f4c: sub             lr, x0, #1, lsl #12
    //     0x744f50: ldr             lr, [x21, lr, lsl #3]
    //     0x744f54: blr             lr
    // 0x744f58: r1 = LoadClassIdInstr(r0)
    //     0x744f58: ldur            x1, [x0, #-1]
    //     0x744f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x744f60: str             x0, [SP]
    // 0x744f64: mov             x0, x1
    // 0x744f68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x744f68: sub             lr, x0, #0xffc
    //     0x744f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x744f70: blr             lr
    // 0x744f74: stur            x0, [fp, #-0x20]
    // 0x744f78: r0 = SourceLocation()
    //     0x744f78: bl              #0x744628  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x744f7c: stur            x0, [fp, #-0x30]
    // 0x744f80: str             x0, [SP, #0x18]
    // 0x744f84: ldur            x1, [fp, #-0x10]
    // 0x744f88: str             x1, [SP, #0x10]
    // 0x744f8c: ldur            x1, [fp, #-0x20]
    // 0x744f90: str             x1, [SP, #8]
    // 0x744f94: ldur            x1, [fp, #-0x18]
    // 0x744f98: str             x1, [SP]
    // 0x744f9c: r0 = SourceLocation()
    //     0x744f9c: bl              #0x74447c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x744fa0: ldur            x16, [fp, #-8]
    // 0x744fa4: r30 = "\r\n"
    //     0x744fa4: ldr             lr, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x744fa8: stp             lr, x16, [SP, #8]
    // 0x744fac: r16 = "\n"
    //     0x744fac: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x744fb0: str             x16, [SP]
    // 0x744fb4: r0 = replaceAll()
    //     0x744fb4: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x744fb8: mov             x1, x0
    // 0x744fbc: ldr             x0, [fp, #0x10]
    // 0x744fc0: stur            x1, [fp, #-8]
    // 0x744fc4: r2 = LoadClassIdInstr(r0)
    //     0x744fc4: ldur            x2, [x0, #-1]
    //     0x744fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x744fcc: str             x0, [SP]
    // 0x744fd0: mov             x0, x2
    // 0x744fd4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x744fd4: sub             lr, x0, #0xff3
    //     0x744fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x744fdc: blr             lr
    // 0x744fe0: r16 = "\r\n"
    //     0x744fe0: ldr             x16, [PP, #0x5c70]  ; [pp+0x5c70] "\r\n"
    // 0x744fe4: stp             x16, x0, [SP, #8]
    // 0x744fe8: r16 = "\n"
    //     0x744fe8: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x744fec: str             x16, [SP]
    // 0x744ff0: r0 = replaceAll()
    //     0x744ff0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x744ff4: stur            x0, [fp, #-0x38]
    // 0x744ff8: r0 = SourceSpanWithContext()
    //     0x744ff8: bl              #0x744470  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x744ffc: stur            x0, [fp, #-0x40]
    // 0x745000: ldur            x16, [fp, #-0x28]
    // 0x745004: stp             x16, x0, [SP, #0x18]
    // 0x745008: ldur            x16, [fp, #-0x30]
    // 0x74500c: ldur            lr, [fp, #-8]
    // 0x745010: stp             lr, x16, [SP, #8]
    // 0x745014: ldur            x16, [fp, #-0x38]
    // 0x745018: str             x16, [SP]
    // 0x74501c: r0 = SourceSpanWithContext()
    //     0x74501c: bl              #0x743f64  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x745020: ldur            x0, [fp, #-0x40]
    // 0x745024: LeaveFrame
    //     0x745024: mov             SP, fp
    //     0x745028: ldp             fp, lr, [SP], #0x10
    // 0x74502c: ret
    //     0x74502c: ret             
    // 0x745030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745034: b               #0x744d38
    // 0x745038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74503c: b               #0x744e00
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x745040, size: 0x224
    // 0x745040: EnterFrame
    //     0x745040: stp             fp, lr, [SP, #-0x10]!
    //     0x745044: mov             fp, SP
    // 0x745048: AllocStack(0x78)
    //     0x745048: sub             SP, SP, #0x78
    // 0x74504c: CheckStackOverflow
    //     0x74504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745050: cmp             SP, x16
    //     0x745054: b.ls            #0x74525c
    // 0x745058: ldr             x16, [fp, #0x10]
    // 0x74505c: str             x16, [SP]
    // 0x745060: r0 = context()
    //     0x745060: bl              #0x984d4c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x745064: mov             x1, x0
    // 0x745068: ldr             x0, [fp, #0x10]
    // 0x74506c: stur            x1, [fp, #-0x20]
    // 0x745070: LoadField: r2 = r0->field_7
    //     0x745070: ldur            w2, [x0, #7]
    // 0x745074: DecompressPointer r2
    //     0x745074: add             x2, x2, HEAP, lsl #32
    // 0x745078: stur            x2, [fp, #-0x18]
    // 0x74507c: LoadField: r3 = r0->field_b
    //     0x74507c: ldur            x3, [x0, #0xb]
    // 0x745080: stur            x3, [fp, #-0x10]
    // 0x745084: LoadField: r4 = r0->field_13
    //     0x745084: ldur            x4, [x0, #0x13]
    // 0x745088: stur            x4, [fp, #-8]
    // 0x74508c: stp             x3, x2, [SP, #8]
    // 0x745090: str             x4, [SP]
    // 0x745094: r0 = getText()
    //     0x745094: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x745098: stur            x0, [fp, #-0x28]
    // 0x74509c: r0 = FileLocation()
    //     0x74509c: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7450a0: stur            x0, [fp, #-0x30]
    // 0x7450a4: ldur            x16, [fp, #-0x18]
    // 0x7450a8: stp             x16, x0, [SP, #8]
    // 0x7450ac: ldur            x1, [fp, #-0x10]
    // 0x7450b0: str             x1, [SP]
    // 0x7450b4: r0 = FileLocation._()
    //     0x7450b4: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7450b8: ldur            x0, [fp, #-0x30]
    // 0x7450bc: LoadField: r1 = r0->field_7
    //     0x7450bc: ldur            w1, [x0, #7]
    // 0x7450c0: DecompressPointer r1
    //     0x7450c0: add             x1, x1, HEAP, lsl #32
    // 0x7450c4: LoadField: r2 = r0->field_b
    //     0x7450c4: ldur            x2, [x0, #0xb]
    // 0x7450c8: stp             x2, x1, [SP]
    // 0x7450cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7450cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7450d0: r0 = getColumn()
    //     0x7450d0: bl              #0x74533c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x7450d4: ldur            x16, [fp, #-0x20]
    // 0x7450d8: ldur            lr, [fp, #-0x28]
    // 0x7450dc: stp             lr, x16, [SP, #8]
    // 0x7450e0: str             x0, [SP]
    // 0x7450e4: r0 = findLineStart()
    //     0x7450e4: bl              #0x7437a8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7450e8: cmp             w0, NULL
    // 0x7450ec: b.eq            #0x7450f8
    // 0x7450f0: ldr             x0, [fp, #0x10]
    // 0x7450f4: b               #0x745250
    // 0x7450f8: ldur            x0, [fp, #-0x10]
    // 0x7450fc: ldur            x1, [fp, #-8]
    // 0x745100: r0 = FileLocation()
    //     0x745100: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x745104: stur            x0, [fp, #-0x20]
    // 0x745108: ldur            x16, [fp, #-0x18]
    // 0x74510c: stp             x16, x0, [SP, #8]
    // 0x745110: ldur            x1, [fp, #-0x10]
    // 0x745114: str             x1, [SP]
    // 0x745118: r0 = FileLocation._()
    //     0x745118: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x74511c: ldur            x0, [fp, #-0x20]
    // 0x745120: LoadField: r1 = r0->field_b
    //     0x745120: ldur            x1, [x0, #0xb]
    // 0x745124: stur            x1, [fp, #-0x38]
    // 0x745128: r0 = SourceLocation()
    //     0x745128: bl              #0x744628  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x74512c: stur            x0, [fp, #-0x20]
    // 0x745130: str             x0, [SP, #0x18]
    // 0x745134: ldur            x1, [fp, #-0x38]
    // 0x745138: stp             xzr, x1, [SP, #8]
    // 0x74513c: str             xzr, [SP]
    // 0x745140: r0 = SourceLocation()
    //     0x745140: bl              #0x74447c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x745144: r0 = FileLocation()
    //     0x745144: bl              #0x4761f8  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x745148: stur            x0, [fp, #-0x28]
    // 0x74514c: ldur            x16, [fp, #-0x18]
    // 0x745150: stp             x16, x0, [SP, #8]
    // 0x745154: ldur            x1, [fp, #-8]
    // 0x745158: str             x1, [SP]
    // 0x74515c: r0 = FileLocation._()
    //     0x74515c: bl              #0x47607c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x745160: ldur            x0, [fp, #-0x28]
    // 0x745164: LoadField: r1 = r0->field_b
    //     0x745164: ldur            x1, [x0, #0xb]
    // 0x745168: stur            x1, [fp, #-0x38]
    // 0x74516c: ldur            x16, [fp, #-0x18]
    // 0x745170: str             x16, [SP, #0x10]
    // 0x745174: ldur            x0, [fp, #-0x10]
    // 0x745178: str             x0, [SP, #8]
    // 0x74517c: ldur            x2, [fp, #-8]
    // 0x745180: str             x2, [SP]
    // 0x745184: r0 = getText()
    //     0x745184: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x745188: str             x0, [SP]
    // 0x74518c: r0 = countCodeUnits()
    //     0x74518c: bl              #0x745264  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x745190: stur            x0, [fp, #-0x40]
    // 0x745194: ldur            x16, [fp, #-0x18]
    // 0x745198: str             x16, [SP, #0x10]
    // 0x74519c: ldur            x1, [fp, #-0x10]
    // 0x7451a0: str             x1, [SP, #8]
    // 0x7451a4: ldur            x2, [fp, #-8]
    // 0x7451a8: str             x2, [SP]
    // 0x7451ac: r0 = getText()
    //     0x7451ac: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7451b0: str             x0, [SP]
    // 0x7451b4: r0 = _lastLineLength()
    //     0x7451b4: bl              #0x744a9c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x7451b8: stur            x0, [fp, #-0x48]
    // 0x7451bc: r0 = SourceLocation()
    //     0x7451bc: bl              #0x744628  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7451c0: stur            x0, [fp, #-0x28]
    // 0x7451c4: str             x0, [SP, #0x18]
    // 0x7451c8: ldur            x1, [fp, #-0x38]
    // 0x7451cc: str             x1, [SP, #0x10]
    // 0x7451d0: ldur            x1, [fp, #-0x48]
    // 0x7451d4: str             x1, [SP, #8]
    // 0x7451d8: ldur            x1, [fp, #-0x40]
    // 0x7451dc: str             x1, [SP]
    // 0x7451e0: r0 = SourceLocation()
    //     0x7451e0: bl              #0x74447c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7451e4: ldur            x16, [fp, #-0x18]
    // 0x7451e8: str             x16, [SP, #0x10]
    // 0x7451ec: ldur            x0, [fp, #-0x10]
    // 0x7451f0: str             x0, [SP, #8]
    // 0x7451f4: ldur            x1, [fp, #-8]
    // 0x7451f8: str             x1, [SP]
    // 0x7451fc: r0 = getText()
    //     0x7451fc: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x745200: stur            x0, [fp, #-0x30]
    // 0x745204: ldur            x16, [fp, #-0x18]
    // 0x745208: str             x16, [SP, #0x10]
    // 0x74520c: ldur            x1, [fp, #-0x10]
    // 0x745210: str             x1, [SP, #8]
    // 0x745214: ldur            x1, [fp, #-8]
    // 0x745218: str             x1, [SP]
    // 0x74521c: r0 = getText()
    //     0x74521c: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x745220: stur            x0, [fp, #-0x18]
    // 0x745224: r0 = SourceSpanWithContext()
    //     0x745224: bl              #0x744470  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x745228: stur            x0, [fp, #-0x50]
    // 0x74522c: ldur            x16, [fp, #-0x20]
    // 0x745230: stp             x16, x0, [SP, #0x18]
    // 0x745234: ldur            x16, [fp, #-0x28]
    // 0x745238: ldur            lr, [fp, #-0x30]
    // 0x74523c: stp             lr, x16, [SP, #8]
    // 0x745240: ldur            x16, [fp, #-0x18]
    // 0x745244: str             x16, [SP]
    // 0x745248: r0 = SourceSpanWithContext()
    //     0x745248: bl              #0x743f64  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x74524c: ldur            x0, [fp, #-0x50]
    // 0x745250: LeaveFrame
    //     0x745250: mov             SP, fp
    //     0x745254: ldp             fp, lr, [SP], #0x10
    // 0x745258: ret
    //     0x745258: ret             
    // 0x74525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74525c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745260: b               #0x745058
  }
  _ toString(/* No info */) {
    // ** addr: 0x75aebc, size: 0x280
    // 0x75aebc: EnterFrame
    //     0x75aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x75aec0: mov             fp, SP
    // 0x75aec4: AllocStack(0x30)
    //     0x75aec4: sub             SP, SP, #0x30
    // 0x75aec8: CheckStackOverflow
    //     0x75aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aecc: cmp             SP, x16
    //     0x75aed0: b.ls            #0x75b134
    // 0x75aed4: r0 = StringBuffer()
    //     0x75aed4: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75aed8: stur            x0, [fp, #-8]
    // 0x75aedc: str             x0, [SP]
    // 0x75aee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75aee0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75aee4: r0 = StringBuffer()
    //     0x75aee4: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x75aee8: ldur            x16, [fp, #-8]
    // 0x75aeec: r30 = "primary "
    //     0x75aeec: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d48] "primary "
    //     0x75aef0: ldr             lr, [lr, #0xd48]
    // 0x75aef4: stp             lr, x16, [SP]
    // 0x75aef8: r0 = write()
    //     0x75aef8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75aefc: ldr             x0, [fp, #0x10]
    // 0x75af00: LoadField: r1 = r0->field_7
    //     0x75af00: ldur            w1, [x0, #7]
    // 0x75af04: DecompressPointer r1
    //     0x75af04: add             x1, x1, HEAP, lsl #32
    // 0x75af08: stur            x1, [fp, #-0x10]
    // 0x75af0c: r0 = LoadClassIdInstr(r1)
    //     0x75af0c: ldur            x0, [x1, #-1]
    //     0x75af10: ubfx            x0, x0, #0xc, #0x14
    // 0x75af14: str             x1, [SP]
    // 0x75af18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75af18: sub             lr, x0, #0xfff
    //     0x75af1c: ldr             lr, [x21, lr, lsl #3]
    //     0x75af20: blr             lr
    // 0x75af24: r1 = LoadClassIdInstr(r0)
    //     0x75af24: ldur            x1, [x0, #-1]
    //     0x75af28: ubfx            x1, x1, #0xc, #0x14
    // 0x75af2c: str             x0, [SP]
    // 0x75af30: mov             x0, x1
    // 0x75af34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75af34: sub             lr, x0, #1, lsl #12
    //     0x75af38: ldr             lr, [x21, lr, lsl #3]
    //     0x75af3c: blr             lr
    // 0x75af40: mov             x2, x0
    // 0x75af44: r0 = BoxInt64Instr(r2)
    //     0x75af44: sbfiz           x0, x2, #1, #0x1f
    //     0x75af48: cmp             x2, x0, asr #1
    //     0x75af4c: b.eq            #0x75af58
    //     0x75af50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75af54: stur            x2, [x0, #7]
    // 0x75af58: r1 = Null
    //     0x75af58: mov             x1, NULL
    // 0x75af5c: r2 = 14
    //     0x75af5c: movz            x2, #0xe
    // 0x75af60: stur            x0, [fp, #-0x18]
    // 0x75af64: r0 = AllocateArray()
    //     0x75af64: bl              #0x98d620  ; AllocateArrayStub
    // 0x75af68: mov             x1, x0
    // 0x75af6c: ldur            x0, [fp, #-0x18]
    // 0x75af70: stur            x1, [fp, #-0x20]
    // 0x75af74: StoreField: r1->field_f = r0
    //     0x75af74: stur            w0, [x1, #0xf]
    // 0x75af78: r17 = ":"
    //     0x75af78: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x75af7c: StoreField: r1->field_13 = r17
    //     0x75af7c: stur            w17, [x1, #0x13]
    // 0x75af80: ldur            x2, [fp, #-0x10]
    // 0x75af84: r0 = LoadClassIdInstr(r2)
    //     0x75af84: ldur            x0, [x2, #-1]
    //     0x75af88: ubfx            x0, x0, #0xc, #0x14
    // 0x75af8c: str             x2, [SP]
    // 0x75af90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75af90: sub             lr, x0, #0xfff
    //     0x75af94: ldr             lr, [x21, lr, lsl #3]
    //     0x75af98: blr             lr
    // 0x75af9c: r1 = LoadClassIdInstr(r0)
    //     0x75af9c: ldur            x1, [x0, #-1]
    //     0x75afa0: ubfx            x1, x1, #0xc, #0x14
    // 0x75afa4: str             x0, [SP]
    // 0x75afa8: mov             x0, x1
    // 0x75afac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75afac: sub             lr, x0, #0xffc
    //     0x75afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x75afb4: blr             lr
    // 0x75afb8: mov             x2, x0
    // 0x75afbc: r0 = BoxInt64Instr(r2)
    //     0x75afbc: sbfiz           x0, x2, #1, #0x1f
    //     0x75afc0: cmp             x2, x0, asr #1
    //     0x75afc4: b.eq            #0x75afd0
    //     0x75afc8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75afcc: stur            x2, [x0, #7]
    // 0x75afd0: ldur            x1, [fp, #-0x20]
    // 0x75afd4: ArrayStore: r1[2] = r0  ; List_4
    //     0x75afd4: add             x25, x1, #0x17
    //     0x75afd8: str             w0, [x25]
    //     0x75afdc: tbz             w0, #0, #0x75aff8
    //     0x75afe0: ldurb           w16, [x1, #-1]
    //     0x75afe4: ldurb           w17, [x0, #-1]
    //     0x75afe8: and             x16, x17, x16, lsr #2
    //     0x75afec: tst             x16, HEAP, lsr #32
    //     0x75aff0: b.eq            #0x75aff8
    //     0x75aff4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75aff8: ldur            x1, [fp, #-0x20]
    // 0x75affc: r17 = "-"
    //     0x75affc: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x75b000: StoreField: r1->field_1b = r17
    //     0x75b000: stur            w17, [x1, #0x1b]
    // 0x75b004: ldur            x2, [fp, #-0x10]
    // 0x75b008: r0 = LoadClassIdInstr(r2)
    //     0x75b008: ldur            x0, [x2, #-1]
    //     0x75b00c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b010: str             x2, [SP]
    // 0x75b014: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b014: sub             lr, x0, #1, lsl #12
    //     0x75b018: ldr             lr, [x21, lr, lsl #3]
    //     0x75b01c: blr             lr
    // 0x75b020: r1 = LoadClassIdInstr(r0)
    //     0x75b020: ldur            x1, [x0, #-1]
    //     0x75b024: ubfx            x1, x1, #0xc, #0x14
    // 0x75b028: str             x0, [SP]
    // 0x75b02c: mov             x0, x1
    // 0x75b030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b030: sub             lr, x0, #1, lsl #12
    //     0x75b034: ldr             lr, [x21, lr, lsl #3]
    //     0x75b038: blr             lr
    // 0x75b03c: mov             x2, x0
    // 0x75b040: r0 = BoxInt64Instr(r2)
    //     0x75b040: sbfiz           x0, x2, #1, #0x1f
    //     0x75b044: cmp             x2, x0, asr #1
    //     0x75b048: b.eq            #0x75b054
    //     0x75b04c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b050: stur            x2, [x0, #7]
    // 0x75b054: ldur            x1, [fp, #-0x20]
    // 0x75b058: ArrayStore: r1[4] = r0  ; List_4
    //     0x75b058: add             x25, x1, #0x1f
    //     0x75b05c: str             w0, [x25]
    //     0x75b060: tbz             w0, #0, #0x75b07c
    //     0x75b064: ldurb           w16, [x1, #-1]
    //     0x75b068: ldurb           w17, [x0, #-1]
    //     0x75b06c: and             x16, x17, x16, lsr #2
    //     0x75b070: tst             x16, HEAP, lsr #32
    //     0x75b074: b.eq            #0x75b07c
    //     0x75b078: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b07c: ldur            x1, [fp, #-0x20]
    // 0x75b080: r17 = ":"
    //     0x75b080: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x75b084: StoreField: r1->field_23 = r17
    //     0x75b084: stur            w17, [x1, #0x23]
    // 0x75b088: ldur            x0, [fp, #-0x10]
    // 0x75b08c: r2 = LoadClassIdInstr(r0)
    //     0x75b08c: ldur            x2, [x0, #-1]
    //     0x75b090: ubfx            x2, x2, #0xc, #0x14
    // 0x75b094: str             x0, [SP]
    // 0x75b098: mov             x0, x2
    // 0x75b09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b09c: sub             lr, x0, #1, lsl #12
    //     0x75b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x75b0a4: blr             lr
    // 0x75b0a8: r1 = LoadClassIdInstr(r0)
    //     0x75b0a8: ldur            x1, [x0, #-1]
    //     0x75b0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x75b0b0: str             x0, [SP]
    // 0x75b0b4: mov             x0, x1
    // 0x75b0b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75b0b8: sub             lr, x0, #0xffc
    //     0x75b0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x75b0c0: blr             lr
    // 0x75b0c4: mov             x2, x0
    // 0x75b0c8: r0 = BoxInt64Instr(r2)
    //     0x75b0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x75b0cc: cmp             x2, x0, asr #1
    //     0x75b0d0: b.eq            #0x75b0dc
    //     0x75b0d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b0d8: stur            x2, [x0, #7]
    // 0x75b0dc: ldur            x1, [fp, #-0x20]
    // 0x75b0e0: ArrayStore: r1[6] = r0  ; List_4
    //     0x75b0e0: add             x25, x1, #0x27
    //     0x75b0e4: str             w0, [x25]
    //     0x75b0e8: tbz             w0, #0, #0x75b104
    //     0x75b0ec: ldurb           w16, [x1, #-1]
    //     0x75b0f0: ldurb           w17, [x0, #-1]
    //     0x75b0f4: and             x16, x17, x16, lsr #2
    //     0x75b0f8: tst             x16, HEAP, lsr #32
    //     0x75b0fc: b.eq            #0x75b104
    //     0x75b100: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b104: ldur            x16, [fp, #-0x20]
    // 0x75b108: str             x16, [SP]
    // 0x75b10c: r0 = _interpolate()
    //     0x75b10c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b110: ldur            x16, [fp, #-8]
    // 0x75b114: stp             x0, x16, [SP]
    // 0x75b118: r0 = write()
    //     0x75b118: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x75b11c: ldur            x16, [fp, #-8]
    // 0x75b120: str             x16, [SP]
    // 0x75b124: r0 = toString()
    //     0x75b124: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x75b128: LeaveFrame
    //     0x75b128: mov             SP, fp
    //     0x75b12c: ldp             fp, lr, [SP], #0x10
    // 0x75b130: ret
    //     0x75b130: ret             
    // 0x75b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b138: b               #0x75aed4
  }
}

// class id: 601, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x73b414, size: 0xb2c
    // 0x73b414: EnterFrame
    //     0x73b414: stp             fp, lr, [SP, #-0x10]!
    //     0x73b418: mov             fp, SP
    // 0x73b41c: AllocStack(0xc8)
    //     0x73b41c: sub             SP, SP, #0xc8
    // 0x73b420: CheckStackOverflow
    //     0x73b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b424: cmp             SP, x16
    //     0x73b428: b.ls            #0x73bef4
    // 0x73b42c: ldr             x0, [fp, #0x10]
    // 0x73b430: LoadField: r1 = r0->field_7
    //     0x73b430: ldur            w1, [x0, #7]
    // 0x73b434: DecompressPointer r1
    //     0x73b434: add             x1, x1, HEAP, lsl #32
    // 0x73b438: stur            x1, [fp, #-8]
    // 0x73b43c: str             x1, [SP]
    // 0x73b440: r0 = first()
    //     0x73b440: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x73b444: LoadField: r1 = r0->field_13
    //     0x73b444: ldur            w1, [x0, #0x13]
    // 0x73b448: DecompressPointer r1
    //     0x73b448: add             x1, x1, HEAP, lsl #32
    // 0x73b44c: ldr             x16, [fp, #0x10]
    // 0x73b450: stp             x1, x16, [SP]
    // 0x73b454: r0 = _writeFileStart()
    //     0x73b454: bl              #0x73e000  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x73b458: ldr             x3, [fp, #0x10]
    // 0x73b45c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x73b45c: ldur            x4, [x3, #0x17]
    // 0x73b460: stur            x4, [fp, #-0x10]
    // 0x73b464: r0 = BoxInt64Instr(r4)
    //     0x73b464: sbfiz           x0, x4, #1, #0x1f
    //     0x73b468: cmp             x4, x0, asr #1
    //     0x73b46c: b.eq            #0x73b478
    //     0x73b470: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b474: stur            x4, [x0, #7]
    // 0x73b478: mov             x2, x0
    // 0x73b47c: r1 = <_Highlight?>
    //     0x73b47c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] TypeArguments: <_Highlight?>
    //     0x73b480: ldr             x1, [x1, #0xb50]
    // 0x73b484: r0 = AllocateArray()
    //     0x73b484: bl              #0x98d620  ; AllocateArrayStub
    // 0x73b488: mov             x3, x0
    // 0x73b48c: ldr             x2, [fp, #0x10]
    // 0x73b490: stur            x3, [fp, #-0x48]
    // 0x73b494: LoadField: r4 = r2->field_23
    //     0x73b494: ldur            w4, [x2, #0x23]
    // 0x73b498: DecompressPointer r4
    //     0x73b498: add             x4, x4, HEAP, lsl #32
    // 0x73b49c: stur            x4, [fp, #-0x40]
    // 0x73b4a0: LoadField: r5 = r2->field_b
    //     0x73b4a0: ldur            w5, [x2, #0xb]
    // 0x73b4a4: DecompressPointer r5
    //     0x73b4a4: add             x5, x5, HEAP, lsl #32
    // 0x73b4a8: stur            x5, [fp, #-0x38]
    // 0x73b4ac: r8 = 0
    //     0x73b4ac: movz            x8, #0
    // 0x73b4b0: ldur            x7, [fp, #-8]
    // 0x73b4b4: ldur            x6, [fp, #-0x10]
    // 0x73b4b8: stur            x8, [fp, #-0x30]
    // 0x73b4bc: CheckStackOverflow
    //     0x73b4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b4c0: cmp             SP, x16
    //     0x73b4c4: b.ls            #0x73befc
    // 0x73b4c8: LoadField: r0 = r7->field_b
    //     0x73b4c8: ldur            w0, [x7, #0xb]
    // 0x73b4cc: DecompressPointer r0
    //     0x73b4cc: add             x0, x0, HEAP, lsl #32
    // 0x73b4d0: r9 = LoadInt32Instr(r0)
    //     0x73b4d0: sbfx            x9, x0, #1, #0x1f
    // 0x73b4d4: cmp             x8, x9
    // 0x73b4d8: b.ge            #0x73be54
    // 0x73b4dc: mov             x0, x9
    // 0x73b4e0: mov             x1, x8
    // 0x73b4e4: cmp             x1, x0
    // 0x73b4e8: b.hs            #0x73bf04
    // 0x73b4ec: LoadField: r10 = r7->field_f
    //     0x73b4ec: ldur            w10, [x7, #0xf]
    // 0x73b4f0: DecompressPointer r10
    //     0x73b4f0: add             x10, x10, HEAP, lsl #32
    // 0x73b4f4: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0x73b4f4: add             x16, x10, x8, lsl #2
    //     0x73b4f8: ldur            w11, [x16, #0xf]
    // 0x73b4fc: DecompressPointer r11
    //     0x73b4fc: add             x11, x11, HEAP, lsl #32
    // 0x73b500: stur            x11, [fp, #-0x28]
    // 0x73b504: cmp             x8, #0
    // 0x73b508: b.le            #0x73b6a0
    // 0x73b50c: sub             x12, x8, #1
    // 0x73b510: mov             x0, x9
    // 0x73b514: mov             x1, x12
    // 0x73b518: cmp             x1, x0
    // 0x73b51c: b.hs            #0x73bf08
    // 0x73b520: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x73b520: add             x16, x10, x12, lsl #2
    //     0x73b524: ldur            w1, [x16, #0xf]
    // 0x73b528: DecompressPointer r1
    //     0x73b528: add             x1, x1, HEAP, lsl #32
    // 0x73b52c: stur            x1, [fp, #-0x20]
    // 0x73b530: LoadField: r0 = r1->field_13
    //     0x73b530: ldur            w0, [x1, #0x13]
    // 0x73b534: DecompressPointer r0
    //     0x73b534: add             x0, x0, HEAP, lsl #32
    // 0x73b538: LoadField: r9 = r11->field_13
    //     0x73b538: ldur            w9, [x11, #0x13]
    // 0x73b53c: DecompressPointer r9
    //     0x73b53c: add             x9, x9, HEAP, lsl #32
    // 0x73b540: stur            x9, [fp, #-0x18]
    // 0x73b544: r10 = 59
    //     0x73b544: movz            x10, #0x3b
    // 0x73b548: branchIfSmi(r0, 0x73b554)
    //     0x73b548: tbz             w0, #0, #0x73b554
    // 0x73b54c: r10 = LoadClassIdInstr(r0)
    //     0x73b54c: ldur            x10, [x0, #-1]
    //     0x73b550: ubfx            x10, x10, #0xc, #0x14
    // 0x73b554: stp             x9, x0, [SP]
    // 0x73b558: mov             x0, x10
    // 0x73b55c: mov             lr, x0
    // 0x73b560: ldr             lr, [x21, lr, lsl #3]
    // 0x73b564: blr             lr
    // 0x73b568: tbz             w0, #4, #0x73b614
    // 0x73b56c: ldr             x0, [fp, #0x10]
    // 0x73b570: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73b570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b574: ldr             x0, [x0, #0x1ff0]
    //     0x73b578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b57c: cmp             w0, w16
    //     0x73b580: b.ne            #0x73b590
    //     0x73b584: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73b588: ldr             x2, [x2, #0xb58]
    //     0x73b58c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73b590: r1 = 3
    //     0x73b590: movz            x1, #0x3
    // 0x73b594: r0 = AllocateContext()
    //     0x73b594: bl              #0x98c848  ; AllocateContextStub
    // 0x73b598: mov             x1, x0
    // 0x73b59c: ldr             x0, [fp, #0x10]
    // 0x73b5a0: StoreField: r1->field_f = r0
    //     0x73b5a0: stur            w0, [x1, #0xf]
    // 0x73b5a4: r3 = "╵"
    //     0x73b5a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb60] "╵"
    //     0x73b5a8: ldr             x3, [x3, #0xb60]
    // 0x73b5ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x73b5ac: stur            w3, [x1, #0x17]
    // 0x73b5b0: mov             x2, x1
    // 0x73b5b4: r1 = Function '<anonymous closure>':.
    //     0x73b5b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb68] AnonymousClosure: (0x742314), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c0f4)
    //     0x73b5b8: ldr             x1, [x1, #0xb68]
    // 0x73b5bc: r0 = AllocateClosure()
    //     0x73b5bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x73b5c0: r16 = <Null?>
    //     0x73b5c0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73b5c4: ldr             lr, [fp, #0x10]
    // 0x73b5c8: stp             lr, x16, [SP, #0x10]
    // 0x73b5cc: r16 = "[34m"
    //     0x73b5cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "[34m"
    //     0x73b5d0: ldr             x16, [x16, #0xb70]
    // 0x73b5d4: stp             x16, x0, [SP]
    // 0x73b5d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73b5d8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73b5dc: r0 = _colorize()
    //     0x73b5dc: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73b5e0: ldur            x16, [fp, #-0x40]
    // 0x73b5e4: r30 = ""
    //     0x73b5e4: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73b5e8: stp             lr, x16, [SP]
    // 0x73b5ec: r0 = write()
    //     0x73b5ec: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b5f0: ldur            x16, [fp, #-0x40]
    // 0x73b5f4: r30 = "\n"
    //     0x73b5f4: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x73b5f8: stp             lr, x16, [SP]
    // 0x73b5fc: r0 = write()
    //     0x73b5fc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b600: ldr             x16, [fp, #0x10]
    // 0x73b604: ldur            lr, [fp, #-0x18]
    // 0x73b608: stp             lr, x16, [SP]
    // 0x73b60c: r0 = _writeFileStart()
    //     0x73b60c: bl              #0x73e000  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x73b610: b               #0x73b6a0
    // 0x73b614: ldur            x0, [fp, #-0x28]
    // 0x73b618: ldur            x1, [fp, #-0x20]
    // 0x73b61c: LoadField: r2 = r1->field_b
    //     0x73b61c: ldur            x2, [x1, #0xb]
    // 0x73b620: add             x1, x2, #1
    // 0x73b624: LoadField: r2 = r0->field_b
    //     0x73b624: ldur            x2, [x0, #0xb]
    // 0x73b628: cmp             x1, x2
    // 0x73b62c: b.eq            #0x73b6a0
    // 0x73b630: ldr             x1, [fp, #0x10]
    // 0x73b634: r1 = 3
    //     0x73b634: movz            x1, #0x3
    // 0x73b638: r0 = AllocateContext()
    //     0x73b638: bl              #0x98c848  ; AllocateContextStub
    // 0x73b63c: mov             x1, x0
    // 0x73b640: ldr             x0, [fp, #0x10]
    // 0x73b644: StoreField: r1->field_f = r0
    //     0x73b644: stur            w0, [x1, #0xf]
    // 0x73b648: r3 = "..."
    //     0x73b648: ldr             x3, [PP, #0x2768]  ; [pp+0x2768] "..."
    // 0x73b64c: StoreField: r1->field_13 = r3
    //     0x73b64c: stur            w3, [x1, #0x13]
    // 0x73b650: mov             x2, x1
    // 0x73b654: r1 = Function '<anonymous closure>':.
    //     0x73b654: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb68] AnonymousClosure: (0x742314), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c0f4)
    //     0x73b658: ldr             x1, [x1, #0xb68]
    // 0x73b65c: r0 = AllocateClosure()
    //     0x73b65c: bl              #0x98c960  ; AllocateClosureStub
    // 0x73b660: r16 = <Null?>
    //     0x73b660: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73b664: ldr             lr, [fp, #0x10]
    // 0x73b668: stp             lr, x16, [SP, #0x10]
    // 0x73b66c: r16 = "[34m"
    //     0x73b66c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "[34m"
    //     0x73b670: ldr             x16, [x16, #0xb70]
    // 0x73b674: stp             x16, x0, [SP]
    // 0x73b678: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73b678: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73b67c: r0 = _colorize()
    //     0x73b67c: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73b680: ldur            x16, [fp, #-0x40]
    // 0x73b684: r30 = ""
    //     0x73b684: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73b688: stp             lr, x16, [SP]
    // 0x73b68c: r0 = write()
    //     0x73b68c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b690: ldur            x16, [fp, #-0x40]
    // 0x73b694: r30 = "\n"
    //     0x73b694: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x73b698: stp             lr, x16, [SP]
    // 0x73b69c: r0 = write()
    //     0x73b69c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b6a0: ldur            x0, [fp, #-0x28]
    // 0x73b6a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73b6a4: ldur            w2, [x0, #0x17]
    // 0x73b6a8: DecompressPointer r2
    //     0x73b6a8: add             x2, x2, HEAP, lsl #32
    // 0x73b6ac: stur            x2, [fp, #-0x20]
    // 0x73b6b0: LoadField: r3 = r2->field_7
    //     0x73b6b0: ldur            w3, [x2, #7]
    // 0x73b6b4: DecompressPointer r3
    //     0x73b6b4: add             x3, x3, HEAP, lsl #32
    // 0x73b6b8: mov             x1, x3
    // 0x73b6bc: stur            x3, [fp, #-0x18]
    // 0x73b6c0: r0 = ReversedListIterable()
    //     0x73b6c0: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x73b6c4: mov             x1, x0
    // 0x73b6c8: ldur            x0, [fp, #-0x20]
    // 0x73b6cc: stur            x1, [fp, #-0x50]
    // 0x73b6d0: StoreField: r1->field_b = r0
    //     0x73b6d0: stur            w0, [x1, #0xb]
    // 0x73b6d4: str             x1, [SP]
    // 0x73b6d8: r0 = length()
    //     0x73b6d8: bl              #0x58a024  ; [dart:collection] MapView::length
    // 0x73b6dc: r1 = LoadInt32Instr(r0)
    //     0x73b6dc: sbfx            x1, x0, #1, #0x1f
    //     0x73b6e0: tbz             w0, #0, #0x73b6e8
    //     0x73b6e4: ldur            x1, [x0, #7]
    // 0x73b6e8: ldur            x2, [fp, #-0x28]
    // 0x73b6ec: stur            x1, [fp, #-0x78]
    // 0x73b6f0: LoadField: r3 = r2->field_b
    //     0x73b6f0: ldur            x3, [x2, #0xb]
    // 0x73b6f4: stur            x3, [fp, #-0x70]
    // 0x73b6f8: LoadField: r4 = r2->field_7
    //     0x73b6f8: ldur            w4, [x2, #7]
    // 0x73b6fc: DecompressPointer r4
    //     0x73b6fc: add             x4, x4, HEAP, lsl #32
    // 0x73b700: stur            x4, [fp, #-0x68]
    // 0x73b704: LoadField: r0 = r4->field_7
    //     0x73b704: ldur            w0, [x4, #7]
    // 0x73b708: DecompressPointer r0
    //     0x73b708: add             x0, x0, HEAP, lsl #32
    // 0x73b70c: r5 = LoadInt32Instr(r0)
    //     0x73b70c: sbfx            x5, x0, #1, #0x1f
    // 0x73b710: stur            x5, [fp, #-0x60]
    // 0x73b714: r8 = 0
    //     0x73b714: movz            x8, #0
    // 0x73b718: ldur            x6, [fp, #-0x50]
    // 0x73b71c: ldur            x7, [fp, #-0x48]
    // 0x73b720: stur            x8, [fp, #-0x58]
    // 0x73b724: CheckStackOverflow
    //     0x73b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b728: cmp             SP, x16
    //     0x73b72c: b.ls            #0x73bf0c
    // 0x73b730: LoadField: r0 = r6->field_b
    //     0x73b730: ldur            w0, [x6, #0xb]
    // 0x73b734: DecompressPointer r0
    //     0x73b734: add             x0, x0, HEAP, lsl #32
    // 0x73b738: r9 = LoadClassIdInstr(r0)
    //     0x73b738: ldur            x9, [x0, #-1]
    //     0x73b73c: ubfx            x9, x9, #0xc, #0x14
    // 0x73b740: str             x0, [SP]
    // 0x73b744: mov             x0, x9
    // 0x73b748: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x73b748: movz            x17, #0x9d56
    //     0x73b74c: add             lr, x0, x17
    //     0x73b750: ldr             lr, [x21, lr, lsl #3]
    //     0x73b754: blr             lr
    // 0x73b758: r1 = LoadInt32Instr(r0)
    //     0x73b758: sbfx            x1, x0, #1, #0x1f
    //     0x73b75c: tbz             w0, #0, #0x73b764
    //     0x73b760: ldur            x1, [x0, #7]
    // 0x73b764: ldur            x0, [fp, #-0x78]
    // 0x73b768: cmp             x0, x1
    // 0x73b76c: b.ne            #0x73be8c
    // 0x73b770: ldur            x2, [fp, #-0x50]
    // 0x73b774: ldur            x3, [fp, #-0x58]
    // 0x73b778: cmp             x3, x1
    // 0x73b77c: b.lt            #0x73bb44
    // 0x73b780: ldr             x1, [fp, #0x10]
    // 0x73b784: ldur            x2, [fp, #-0x10]
    // 0x73b788: ldur            x0, [fp, #-0x70]
    // 0x73b78c: r1 = 3
    //     0x73b78c: movz            x1, #0x3
    // 0x73b790: r0 = AllocateContext()
    //     0x73b790: bl              #0x98c848  ; AllocateContextStub
    // 0x73b794: mov             x3, x0
    // 0x73b798: ldr             x2, [fp, #0x10]
    // 0x73b79c: stur            x3, [fp, #-0x80]
    // 0x73b7a0: StoreField: r3->field_f = r2
    //     0x73b7a0: stur            w2, [x3, #0xf]
    // 0x73b7a4: ldur            x4, [fp, #-0x70]
    // 0x73b7a8: add             x5, x4, #1
    // 0x73b7ac: r0 = BoxInt64Instr(r5)
    //     0x73b7ac: sbfiz           x0, x5, #1, #0x1f
    //     0x73b7b0: cmp             x5, x0, asr #1
    //     0x73b7b4: b.eq            #0x73b7c0
    //     0x73b7b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b7bc: stur            x5, [x0, #7]
    // 0x73b7c0: r1 = 59
    //     0x73b7c0: movz            x1, #0x3b
    // 0x73b7c4: branchIfSmi(r0, 0x73b7d0)
    //     0x73b7c4: tbz             w0, #0, #0x73b7d0
    // 0x73b7c8: r1 = LoadClassIdInstr(r0)
    //     0x73b7c8: ldur            x1, [x0, #-1]
    //     0x73b7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x73b7d0: str             x0, [SP]
    // 0x73b7d4: mov             x0, x1
    // 0x73b7d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73b7d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73b7dc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x73b7dc: movz            x17, #0x4ae2
    //     0x73b7e0: add             lr, x0, x17
    //     0x73b7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b7e8: blr             lr
    // 0x73b7ec: ldur            x2, [fp, #-0x80]
    // 0x73b7f0: StoreField: r2->field_13 = r0
    //     0x73b7f0: stur            w0, [x2, #0x13]
    //     0x73b7f4: ldurb           w16, [x2, #-1]
    //     0x73b7f8: ldurb           w17, [x0, #-1]
    //     0x73b7fc: and             x16, x17, x16, lsr #2
    //     0x73b800: tst             x16, HEAP, lsr #32
    //     0x73b804: b.eq            #0x73b80c
    //     0x73b808: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x73b80c: r1 = Function '<anonymous closure>':.
    //     0x73b80c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb68] AnonymousClosure: (0x742314), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c0f4)
    //     0x73b810: ldr             x1, [x1, #0xb68]
    // 0x73b814: r0 = AllocateClosure()
    //     0x73b814: bl              #0x98c960  ; AllocateClosureStub
    // 0x73b818: r16 = <Null?>
    //     0x73b818: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73b81c: ldr             lr, [fp, #0x10]
    // 0x73b820: stp             lr, x16, [SP, #0x10]
    // 0x73b824: r16 = "[34m"
    //     0x73b824: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "[34m"
    //     0x73b828: ldr             x16, [x16, #0xb70]
    // 0x73b82c: stp             x16, x0, [SP]
    // 0x73b830: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73b830: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73b834: r0 = _colorize()
    //     0x73b834: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73b838: ldur            x16, [fp, #-0x40]
    // 0x73b83c: str             x16, [SP]
    // 0x73b840: r0 = _consumeBuffer()
    //     0x73b840: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x73b844: ldur            x16, [fp, #-0x40]
    // 0x73b848: r30 = " "
    //     0x73b848: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73b84c: stp             lr, x16, [SP]
    // 0x73b850: r0 = _addPart()
    //     0x73b850: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x73b854: ldr             x16, [fp, #0x10]
    // 0x73b858: ldur            lr, [fp, #-0x28]
    // 0x73b85c: stp             lr, x16, [SP, #8]
    // 0x73b860: ldur            x16, [fp, #-0x48]
    // 0x73b864: str             x16, [SP]
    // 0x73b868: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73b868: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73b86c: r0 = _writeMultilineHighlights()
    //     0x73b86c: bl              #0x73d34c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73b870: ldur            x0, [fp, #-0x10]
    // 0x73b874: cbz             x0, #0x73b894
    // 0x73b878: ldur            x16, [fp, #-0x40]
    // 0x73b87c: str             x16, [SP]
    // 0x73b880: r0 = _consumeBuffer()
    //     0x73b880: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x73b884: ldur            x16, [fp, #-0x40]
    // 0x73b888: r30 = " "
    //     0x73b888: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73b88c: stp             lr, x16, [SP]
    // 0x73b890: r0 = _addPart()
    //     0x73b890: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x73b894: ldur            x2, [fp, #-0x20]
    // 0x73b898: LoadField: r0 = r2->field_b
    //     0x73b898: ldur            w0, [x2, #0xb]
    // 0x73b89c: DecompressPointer r0
    //     0x73b89c: add             x0, x0, HEAP, lsl #32
    // 0x73b8a0: r1 = LoadInt32Instr(r0)
    //     0x73b8a0: sbfx            x1, x0, #1, #0x1f
    // 0x73b8a4: LoadField: r3 = r2->field_f
    //     0x73b8a4: ldur            w3, [x2, #0xf]
    // 0x73b8a8: DecompressPointer r3
    //     0x73b8a8: add             x3, x3, HEAP, lsl #32
    // 0x73b8ac: r0 = 0
    //     0x73b8ac: movz            x0, #0
    // 0x73b8b0: CheckStackOverflow
    //     0x73b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b8b4: cmp             SP, x16
    //     0x73b8b8: b.ls            #0x73bf14
    // 0x73b8bc: cmp             x0, x1
    // 0x73b8c0: b.ge            #0x73b8f0
    // 0x73b8c4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x73b8c4: add             x16, x3, x0, lsl #2
    //     0x73b8c8: ldur            w4, [x16, #0xf]
    // 0x73b8cc: DecompressPointer r4
    //     0x73b8cc: add             x4, x4, HEAP, lsl #32
    // 0x73b8d0: LoadField: r5 = r4->field_b
    //     0x73b8d0: ldur            w5, [x4, #0xb]
    // 0x73b8d4: DecompressPointer r5
    //     0x73b8d4: add             x5, x5, HEAP, lsl #32
    // 0x73b8d8: tbnz            w5, #4, #0x73b8e4
    // 0x73b8dc: mov             x4, x0
    // 0x73b8e0: b               #0x73b8f4
    // 0x73b8e4: add             x4, x0, #1
    // 0x73b8e8: mov             x0, x4
    // 0x73b8ec: b               #0x73b8b0
    // 0x73b8f0: r4 = -1
    //     0x73b8f0: movn            x4, #0
    // 0x73b8f4: cmn             x4, #1
    // 0x73b8f8: b.ne            #0x73b904
    // 0x73b8fc: r1 = Null
    //     0x73b8fc: mov             x1, NULL
    // 0x73b900: b               #0x73b924
    // 0x73b904: mov             x0, x1
    // 0x73b908: mov             x1, x4
    // 0x73b90c: cmp             x1, x0
    // 0x73b910: b.hs            #0x73bf1c
    // 0x73b914: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x73b914: add             x16, x3, x4, lsl #2
    //     0x73b918: ldur            w0, [x16, #0xf]
    // 0x73b91c: DecompressPointer r0
    //     0x73b91c: add             x0, x0, HEAP, lsl #32
    // 0x73b920: mov             x1, x0
    // 0x73b924: stur            x1, [fp, #-0x88]
    // 0x73b928: cmp             w1, NULL
    // 0x73b92c: b.eq            #0x73ba88
    // 0x73b930: ldur            x3, [fp, #-0x70]
    // 0x73b934: LoadField: r4 = r1->field_7
    //     0x73b934: ldur            w4, [x1, #7]
    // 0x73b938: DecompressPointer r4
    //     0x73b938: add             x4, x4, HEAP, lsl #32
    // 0x73b93c: stur            x4, [fp, #-0x80]
    // 0x73b940: r0 = LoadClassIdInstr(r4)
    //     0x73b940: ldur            x0, [x4, #-1]
    //     0x73b944: ubfx            x0, x0, #0xc, #0x14
    // 0x73b948: str             x4, [SP]
    // 0x73b94c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73b94c: sub             lr, x0, #0xfff
    //     0x73b950: ldr             lr, [x21, lr, lsl #3]
    //     0x73b954: blr             lr
    // 0x73b958: r1 = LoadClassIdInstr(r0)
    //     0x73b958: ldur            x1, [x0, #-1]
    //     0x73b95c: ubfx            x1, x1, #0xc, #0x14
    // 0x73b960: str             x0, [SP]
    // 0x73b964: mov             x0, x1
    // 0x73b968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b968: sub             lr, x0, #1, lsl #12
    //     0x73b96c: ldr             lr, [x21, lr, lsl #3]
    //     0x73b970: blr             lr
    // 0x73b974: ldur            x1, [fp, #-0x70]
    // 0x73b978: cmp             x0, x1
    // 0x73b97c: b.ne            #0x73b9c0
    // 0x73b980: ldur            x2, [fp, #-0x80]
    // 0x73b984: r0 = LoadClassIdInstr(r2)
    //     0x73b984: ldur            x0, [x2, #-1]
    //     0x73b988: ubfx            x0, x0, #0xc, #0x14
    // 0x73b98c: str             x2, [SP]
    // 0x73b990: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73b990: sub             lr, x0, #0xfff
    //     0x73b994: ldr             lr, [x21, lr, lsl #3]
    //     0x73b998: blr             lr
    // 0x73b99c: r1 = LoadClassIdInstr(r0)
    //     0x73b99c: ldur            x1, [x0, #-1]
    //     0x73b9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x73b9a4: str             x0, [SP]
    // 0x73b9a8: mov             x0, x1
    // 0x73b9ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73b9ac: sub             lr, x0, #0xffc
    //     0x73b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9b4: blr             lr
    // 0x73b9b8: mov             x3, x0
    // 0x73b9bc: b               #0x73b9c4
    // 0x73b9c0: r3 = 0
    //     0x73b9c0: movz            x3, #0
    // 0x73b9c4: ldur            x2, [fp, #-0x80]
    // 0x73b9c8: ldur            x1, [fp, #-0x70]
    // 0x73b9cc: stur            x3, [fp, #-0x90]
    // 0x73b9d0: r0 = LoadClassIdInstr(r2)
    //     0x73b9d0: ldur            x0, [x2, #-1]
    //     0x73b9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x73b9d8: str             x2, [SP]
    // 0x73b9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b9dc: sub             lr, x0, #1, lsl #12
    //     0x73b9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9e4: blr             lr
    // 0x73b9e8: r1 = LoadClassIdInstr(r0)
    //     0x73b9e8: ldur            x1, [x0, #-1]
    //     0x73b9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x73b9f0: str             x0, [SP]
    // 0x73b9f4: mov             x0, x1
    // 0x73b9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b9f8: sub             lr, x0, #1, lsl #12
    //     0x73b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba00: blr             lr
    // 0x73ba04: ldur            x1, [fp, #-0x70]
    // 0x73ba08: cmp             x0, x1
    // 0x73ba0c: b.ne            #0x73ba58
    // 0x73ba10: ldur            x0, [fp, #-0x80]
    // 0x73ba14: r1 = LoadClassIdInstr(r0)
    //     0x73ba14: ldur            x1, [x0, #-1]
    //     0x73ba18: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba1c: str             x0, [SP]
    // 0x73ba20: mov             x0, x1
    // 0x73ba24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ba24: sub             lr, x0, #1, lsl #12
    //     0x73ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba2c: blr             lr
    // 0x73ba30: r1 = LoadClassIdInstr(r0)
    //     0x73ba30: ldur            x1, [x0, #-1]
    //     0x73ba34: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba38: str             x0, [SP]
    // 0x73ba3c: mov             x0, x1
    // 0x73ba40: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73ba40: sub             lr, x0, #0xffc
    //     0x73ba44: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba48: blr             lr
    // 0x73ba4c: mov             x1, x0
    // 0x73ba50: ldur            x4, [fp, #-0x68]
    // 0x73ba54: b               #0x73ba68
    // 0x73ba58: ldur            x4, [fp, #-0x68]
    // 0x73ba5c: LoadField: r0 = r4->field_7
    //     0x73ba5c: ldur            w0, [x4, #7]
    // 0x73ba60: DecompressPointer r0
    //     0x73ba60: add             x0, x0, HEAP, lsl #32
    // 0x73ba64: r1 = LoadInt32Instr(r0)
    //     0x73ba64: sbfx            x1, x0, #1, #0x1f
    // 0x73ba68: ldur            x0, [fp, #-0x90]
    // 0x73ba6c: ldr             x16, [fp, #0x10]
    // 0x73ba70: stp             x4, x16, [SP, #0x18]
    // 0x73ba74: stp             x1, x0, [SP, #8]
    // 0x73ba78: ldur            x16, [fp, #-0x38]
    // 0x73ba7c: str             x16, [SP]
    // 0x73ba80: r0 = _writeHighlightedText()
    //     0x73ba80: bl              #0x73d1b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x73ba84: b               #0x73ba98
    // 0x73ba88: ldur            x4, [fp, #-0x68]
    // 0x73ba8c: ldr             x16, [fp, #0x10]
    // 0x73ba90: stp             x4, x16, [SP]
    // 0x73ba94: r0 = _writeText()
    //     0x73ba94: bl              #0x73d08c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73ba98: ldur            x0, [fp, #-0x88]
    // 0x73ba9c: ldur            x16, [fp, #-0x40]
    // 0x73baa0: r30 = ""
    //     0x73baa0: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x73baa4: stp             lr, x16, [SP]
    // 0x73baa8: r0 = write()
    //     0x73baa8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73baac: ldur            x16, [fp, #-0x40]
    // 0x73bab0: r30 = "\n"
    //     0x73bab0: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x73bab4: stp             lr, x16, [SP]
    // 0x73bab8: r0 = write()
    //     0x73bab8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73babc: ldur            x0, [fp, #-0x88]
    // 0x73bac0: cmp             w0, NULL
    // 0x73bac4: b.eq            #0x73bae0
    // 0x73bac8: ldr             x16, [fp, #0x10]
    // 0x73bacc: ldur            lr, [fp, #-0x28]
    // 0x73bad0: stp             lr, x16, [SP, #0x10]
    // 0x73bad4: ldur            x16, [fp, #-0x48]
    // 0x73bad8: stp             x16, x0, [SP]
    // 0x73badc: r0 = _writeIndicator()
    //     0x73badc: bl              #0x73c354  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x73bae0: ldur            x5, [fp, #-0x20]
    // 0x73bae4: LoadField: r0 = r5->field_b
    //     0x73bae4: ldur            w0, [x5, #0xb]
    // 0x73bae8: DecompressPointer r0
    //     0x73bae8: add             x0, x0, HEAP, lsl #32
    // 0x73baec: r2 = LoadInt32Instr(r0)
    //     0x73baec: sbfx            x2, x0, #1, #0x1f
    // 0x73baf0: r3 = 0
    //     0x73baf0: movz            x3, #0
    // 0x73baf4: CheckStackOverflow
    //     0x73baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73baf8: cmp             SP, x16
    //     0x73bafc: b.ls            #0x73bf20
    // 0x73bb00: cmp             x3, x2
    // 0x73bb04: b.lt            #0x73bb24
    // 0x73bb08: ldur            x6, [fp, #-0x30]
    // 0x73bb0c: add             x8, x6, #1
    // 0x73bb10: ldr             x2, [fp, #0x10]
    // 0x73bb14: ldur            x4, [fp, #-0x40]
    // 0x73bb18: ldur            x5, [fp, #-0x38]
    // 0x73bb1c: ldur            x3, [fp, #-0x48]
    // 0x73bb20: b               #0x73b4b0
    // 0x73bb24: ldur            x6, [fp, #-0x30]
    // 0x73bb28: mov             x0, x2
    // 0x73bb2c: mov             x1, x3
    // 0x73bb30: cmp             x1, x0
    // 0x73bb34: b.hs            #0x73bf28
    // 0x73bb38: add             x0, x3, #1
    // 0x73bb3c: mov             x3, x0
    // 0x73bb40: b               #0x73baf4
    // 0x73bb44: ldur            x6, [fp, #-0x30]
    // 0x73bb48: ldur            x5, [fp, #-0x20]
    // 0x73bb4c: ldur            x1, [fp, #-0x70]
    // 0x73bb50: ldur            x4, [fp, #-0x68]
    // 0x73bb54: stp             x3, x2, [SP]
    // 0x73bb58: r0 = elementAt()
    //     0x73bb58: bl              #0x54c1e0  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x73bb5c: mov             x3, x0
    // 0x73bb60: ldur            x0, [fp, #-0x58]
    // 0x73bb64: stur            x3, [fp, #-0x80]
    // 0x73bb68: add             x8, x0, #1
    // 0x73bb6c: stur            x8, [fp, #-0x90]
    // 0x73bb70: cmp             w3, NULL
    // 0x73bb74: b.ne            #0x73bba8
    // 0x73bb78: mov             x0, x3
    // 0x73bb7c: ldur            x2, [fp, #-0x18]
    // 0x73bb80: r1 = Null
    //     0x73bb80: mov             x1, NULL
    // 0x73bb84: cmp             w2, NULL
    // 0x73bb88: b.eq            #0x73bba8
    // 0x73bb8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73bb8c: ldur            w4, [x2, #0x17]
    // 0x73bb90: DecompressPointer r4
    //     0x73bb90: add             x4, x4, HEAP, lsl #32
    // 0x73bb94: r8 = X0
    //     0x73bb94: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73bb98: LoadField: r9 = r4->field_7
    //     0x73bb98: ldur            x9, [x4, #7]
    // 0x73bb9c: r3 = Null
    //     0x73bb9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb78] Null
    //     0x73bba0: ldr             x3, [x3, #0xb78]
    // 0x73bba4: blr             x9
    // 0x73bba8: ldur            x1, [fp, #-0x80]
    // 0x73bbac: LoadField: r2 = r1->field_7
    //     0x73bbac: ldur            w2, [x1, #7]
    // 0x73bbb0: DecompressPointer r2
    //     0x73bbb0: add             x2, x2, HEAP, lsl #32
    // 0x73bbb4: stur            x2, [fp, #-0x88]
    // 0x73bbb8: r0 = LoadClassIdInstr(r2)
    //     0x73bbb8: ldur            x0, [x2, #-1]
    //     0x73bbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x73bbc0: str             x2, [SP]
    // 0x73bbc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73bbc4: sub             lr, x0, #0xfff
    //     0x73bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x73bbcc: blr             lr
    // 0x73bbd0: r1 = LoadClassIdInstr(r0)
    //     0x73bbd0: ldur            x1, [x0, #-1]
    //     0x73bbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x73bbd8: str             x0, [SP]
    // 0x73bbdc: mov             x0, x1
    // 0x73bbe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bbe0: sub             lr, x0, #1, lsl #12
    //     0x73bbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x73bbe8: blr             lr
    // 0x73bbec: mov             x2, x0
    // 0x73bbf0: ldur            x1, [fp, #-0x88]
    // 0x73bbf4: stur            x2, [fp, #-0x58]
    // 0x73bbf8: r0 = LoadClassIdInstr(r1)
    //     0x73bbf8: ldur            x0, [x1, #-1]
    //     0x73bbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x73bc00: str             x1, [SP]
    // 0x73bc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bc04: sub             lr, x0, #1, lsl #12
    //     0x73bc08: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc0c: blr             lr
    // 0x73bc10: r1 = LoadClassIdInstr(r0)
    //     0x73bc10: ldur            x1, [x0, #-1]
    //     0x73bc14: ubfx            x1, x1, #0xc, #0x14
    // 0x73bc18: str             x0, [SP]
    // 0x73bc1c: mov             x0, x1
    // 0x73bc20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bc20: sub             lr, x0, #1, lsl #12
    //     0x73bc24: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc28: blr             lr
    // 0x73bc2c: mov             x1, x0
    // 0x73bc30: ldur            x0, [fp, #-0x58]
    // 0x73bc34: cmp             x0, x1
    // 0x73bc38: b.eq            #0x73be38
    // 0x73bc3c: ldur            x1, [fp, #-0x88]
    // 0x73bc40: ldur            x2, [fp, #-0x70]
    // 0x73bc44: r0 = LoadClassIdInstr(r1)
    //     0x73bc44: ldur            x0, [x1, #-1]
    //     0x73bc48: ubfx            x0, x0, #0xc, #0x14
    // 0x73bc4c: str             x1, [SP]
    // 0x73bc50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73bc50: sub             lr, x0, #0xfff
    //     0x73bc54: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc58: blr             lr
    // 0x73bc5c: r1 = LoadClassIdInstr(r0)
    //     0x73bc5c: ldur            x1, [x0, #-1]
    //     0x73bc60: ubfx            x1, x1, #0xc, #0x14
    // 0x73bc64: str             x0, [SP]
    // 0x73bc68: mov             x0, x1
    // 0x73bc6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bc6c: sub             lr, x0, #1, lsl #12
    //     0x73bc70: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc74: blr             lr
    // 0x73bc78: ldur            x1, [fp, #-0x70]
    // 0x73bc7c: cmp             x0, x1
    // 0x73bc80: b.ne            #0x73be38
    // 0x73bc84: ldur            x0, [fp, #-0x88]
    // 0x73bc88: ldur            x2, [fp, #-0x60]
    // 0x73bc8c: r3 = LoadClassIdInstr(r0)
    //     0x73bc8c: ldur            x3, [x0, #-1]
    //     0x73bc90: ubfx            x3, x3, #0xc, #0x14
    // 0x73bc94: str             x0, [SP]
    // 0x73bc98: mov             x0, x3
    // 0x73bc9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73bc9c: sub             lr, x0, #0xfff
    //     0x73bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x73bca4: blr             lr
    // 0x73bca8: r1 = LoadClassIdInstr(r0)
    //     0x73bca8: ldur            x1, [x0, #-1]
    //     0x73bcac: ubfx            x1, x1, #0xc, #0x14
    // 0x73bcb0: str             x0, [SP]
    // 0x73bcb4: mov             x0, x1
    // 0x73bcb8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73bcb8: sub             lr, x0, #0xffc
    //     0x73bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x73bcc0: blr             lr
    // 0x73bcc4: mov             x2, x0
    // 0x73bcc8: r0 = BoxInt64Instr(r2)
    //     0x73bcc8: sbfiz           x0, x2, #1, #0x1f
    //     0x73bccc: cmp             x2, x0, asr #1
    //     0x73bcd0: b.eq            #0x73bcdc
    //     0x73bcd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73bcd8: stur            x2, [x0, #7]
    // 0x73bcdc: stp             x0, xzr, [SP, #8]
    // 0x73bce0: ldur            x0, [fp, #-0x60]
    // 0x73bce4: str             x0, [SP]
    // 0x73bce8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73bce8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73bcec: r0 = checkValidRange()
    //     0x73bcec: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x73bcf0: ldur            x16, [fp, #-0x68]
    // 0x73bcf4: stp             xzr, x16, [SP, #8]
    // 0x73bcf8: str             x0, [SP]
    // 0x73bcfc: r0 = _substringUnchecked()
    //     0x73bcfc: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x73bd00: mov             x2, x0
    // 0x73bd04: stur            x2, [fp, #-0xa0]
    // 0x73bd08: LoadField: r0 = r2->field_7
    //     0x73bd08: ldur            w0, [x2, #7]
    // 0x73bd0c: DecompressPointer r0
    //     0x73bd0c: add             x0, x0, HEAP, lsl #32
    // 0x73bd10: r3 = LoadInt32Instr(r0)
    //     0x73bd10: sbfx            x3, x0, #1, #0x1f
    // 0x73bd14: stur            x3, [fp, #-0x98]
    // 0x73bd18: r4 = 0
    //     0x73bd18: movz            x4, #0
    // 0x73bd1c: stur            x4, [fp, #-0x58]
    // 0x73bd20: CheckStackOverflow
    //     0x73bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bd24: cmp             SP, x16
    //     0x73bd28: b.ls            #0x73bf2c
    // 0x73bd2c: cmp             x4, x3
    // 0x73bd30: b.lt            #0x73bdd0
    // 0x73bd34: ldur            x5, [fp, #-0x10]
    // 0x73bd38: ldur            x0, [fp, #-0x48]
    // 0x73bd3c: r1 = 0
    //     0x73bd3c: movz            x1, #0
    // 0x73bd40: CheckStackOverflow
    //     0x73bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bd44: cmp             SP, x16
    //     0x73bd48: b.ls            #0x73bf34
    // 0x73bd4c: cmp             x1, x5
    // 0x73bd50: b.ge            #0x73bd7c
    // 0x73bd54: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x73bd54: add             x16, x0, x1, lsl #2
    //     0x73bd58: ldur            w2, [x16, #0xf]
    // 0x73bd5c: DecompressPointer r2
    //     0x73bd5c: add             x2, x2, HEAP, lsl #32
    // 0x73bd60: cmp             w2, NULL
    // 0x73bd64: b.ne            #0x73bd70
    // 0x73bd68: mov             x2, x1
    // 0x73bd6c: b               #0x73bd80
    // 0x73bd70: add             x2, x1, #1
    // 0x73bd74: mov             x1, x2
    // 0x73bd78: b               #0x73bd40
    // 0x73bd7c: r2 = -1
    //     0x73bd7c: movn            x2, #0
    // 0x73bd80: tbnz            x2, #0x3f, #0x73bea4
    // 0x73bd84: mov             x6, x0
    // 0x73bd88: r7 = false
    //     0x73bd88: add             x7, NULL, #0x30  ; false
    // 0x73bd8c: mov             x0, x5
    // 0x73bd90: mov             x1, x2
    // 0x73bd94: cmp             x1, x0
    // 0x73bd98: b.hs            #0x73bf3c
    // 0x73bd9c: mov             x1, x6
    // 0x73bda0: ldur            x0, [fp, #-0x80]
    // 0x73bda4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73bda4: add             x25, x1, x2, lsl #2
    //     0x73bda8: add             x25, x25, #0xf
    //     0x73bdac: str             w0, [x25]
    //     0x73bdb0: tbz             w0, #0, #0x73bdcc
    //     0x73bdb4: ldurb           w16, [x1, #-1]
    //     0x73bdb8: ldurb           w17, [x0, #-1]
    //     0x73bdbc: and             x16, x17, x16, lsr #2
    //     0x73bdc0: tst             x16, HEAP, lsr #32
    //     0x73bdc4: b.eq            #0x73bdcc
    //     0x73bdc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73bdcc: b               #0x73be38
    // 0x73bdd0: ldur            x5, [fp, #-0x10]
    // 0x73bdd4: ldur            x6, [fp, #-0x48]
    // 0x73bdd8: r7 = false
    //     0x73bdd8: add             x7, NULL, #0x30  ; false
    // 0x73bddc: r0 = BoxInt64Instr(r4)
    //     0x73bddc: sbfiz           x0, x4, #1, #0x1f
    //     0x73bde0: cmp             x4, x0, asr #1
    //     0x73bde4: b.eq            #0x73bdf0
    //     0x73bde8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73bdec: stur            x4, [x0, #7]
    // 0x73bdf0: r1 = LoadClassIdInstr(r2)
    //     0x73bdf0: ldur            x1, [x2, #-1]
    //     0x73bdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x73bdf8: stp             x0, x2, [SP]
    // 0x73bdfc: mov             x0, x1
    // 0x73be00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73be00: sub             lr, x0, #1, lsl #12
    //     0x73be04: ldr             lr, [x21, lr, lsl #3]
    //     0x73be08: blr             lr
    // 0x73be0c: mov             x1, x0
    // 0x73be10: ldur            x0, [fp, #-0x58]
    // 0x73be14: add             x4, x0, #1
    // 0x73be18: r0 = LoadInt32Instr(r1)
    //     0x73be18: sbfx            x0, x1, #1, #0x1f
    // 0x73be1c: cmp             x0, #0x20
    // 0x73be20: b.eq            #0x73be2c
    // 0x73be24: cmp             x0, #9
    // 0x73be28: b.ne            #0x73be38
    // 0x73be2c: ldur            x2, [fp, #-0xa0]
    // 0x73be30: ldur            x3, [fp, #-0x98]
    // 0x73be34: b               #0x73bd1c
    // 0x73be38: ldur            x8, [fp, #-0x90]
    // 0x73be3c: ldur            x3, [fp, #-0x70]
    // 0x73be40: ldur            x4, [fp, #-0x68]
    // 0x73be44: ldur            x1, [fp, #-0x78]
    // 0x73be48: ldur            x5, [fp, #-0x60]
    // 0x73be4c: ldur            x2, [fp, #-0x28]
    // 0x73be50: b               #0x73b718
    // 0x73be54: r0 = upEnd()
    //     0x73be54: bl              #0x73c304  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x73be58: ldr             x16, [fp, #0x10]
    // 0x73be5c: r30 = "╵"
    //     0x73be5c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb60] "╵"
    //     0x73be60: ldr             lr, [lr, #0xb60]
    // 0x73be64: stp             lr, x16, [SP]
    // 0x73be68: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x73be68: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb88] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x73be6c: ldr             x4, [x4, #0xb88]
    // 0x73be70: r0 = _writeSidebar()
    //     0x73be70: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73be74: ldur            x16, [fp, #-0x40]
    // 0x73be78: str             x16, [SP]
    // 0x73be7c: r0 = toString()
    //     0x73be7c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x73be80: LeaveFrame
    //     0x73be80: mov             SP, fp
    //     0x73be84: ldp             fp, lr, [SP], #0x10
    // 0x73be88: ret
    //     0x73be88: ret             
    // 0x73be8c: ldur            x0, [fp, #-0x50]
    // 0x73be90: r0 = ConcurrentModificationError()
    //     0x73be90: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73be94: ldur            x2, [fp, #-0x50]
    // 0x73be98: StoreField: r0->field_b = r2
    //     0x73be98: stur            w2, [x0, #0xb]
    // 0x73be9c: r0 = Throw()
    //     0x73be9c: bl              #0x98bc10  ; ThrowStub
    // 0x73bea0: brk             #0
    // 0x73bea4: r1 = Null
    //     0x73bea4: mov             x1, NULL
    // 0x73bea8: r2 = 4
    //     0x73bea8: movz            x2, #0x4
    // 0x73beac: r0 = AllocateArray()
    //     0x73beac: bl              #0x98d620  ; AllocateArrayStub
    // 0x73beb0: ldur            x6, [fp, #-0x48]
    // 0x73beb4: StoreField: r0->field_f = r6
    //     0x73beb4: stur            w6, [x0, #0xf]
    // 0x73beb8: r17 = " contains no null elements."
    //     0x73beb8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb90] " contains no null elements."
    //     0x73bebc: ldr             x17, [x17, #0xb90]
    // 0x73bec0: StoreField: r0->field_13 = r17
    //     0x73bec0: stur            w17, [x0, #0x13]
    // 0x73bec4: str             x0, [SP]
    // 0x73bec8: r0 = _interpolate()
    //     0x73bec8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73becc: stur            x0, [fp, #-0x88]
    // 0x73bed0: r0 = ArgumentError()
    //     0x73bed0: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73bed4: mov             x1, x0
    // 0x73bed8: ldur            x0, [fp, #-0x88]
    // 0x73bedc: ArrayStore: r1[0] = r0  ; List_4
    //     0x73bedc: stur            w0, [x1, #0x17]
    // 0x73bee0: r7 = false
    //     0x73bee0: add             x7, NULL, #0x30  ; false
    // 0x73bee4: StoreField: r1->field_b = r7
    //     0x73bee4: stur            w7, [x1, #0xb]
    // 0x73bee8: mov             x0, x1
    // 0x73beec: r0 = Throw()
    //     0x73beec: bl              #0x98bc10  ; ThrowStub
    // 0x73bef0: brk             #0
    // 0x73bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bef8: b               #0x73b42c
    // 0x73befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73befc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf00: b               #0x73b4c8
    // 0x73bf04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bf04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73bf08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bf08: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf10: b               #0x73b730
    // 0x73bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf18: b               #0x73b8bc
    // 0x73bf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bf1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf24: b               #0x73bb00
    // 0x73bf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bf28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf30: b               #0x73bd2c
    // 0x73bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf38: b               #0x73bd4c
    // 0x73bf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bf3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x73c0f4, size: 0x210
    // 0x73c0f4: EnterFrame
    //     0x73c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c0f8: mov             fp, SP
    // 0x73c0fc: AllocStack(0x48)
    //     0x73c0fc: sub             SP, SP, #0x48
    // 0x73c100: SetupParameters(Highlighter this /* r3, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x73c100: mov             x0, x4
    //     0x73c104: ldur            w1, [x0, #0x13]
    //     0x73c108: add             x1, x1, HEAP, lsl #32
    //     0x73c10c: sub             x2, x1, #2
    //     0x73c110: add             x3, fp, w2, sxtw #2
    //     0x73c114: ldr             x3, [x3, #0x10]
    //     0x73c118: stur            x3, [fp, #-0x20]
    //     0x73c11c: ldur            w2, [x0, #0x1f]
    //     0x73c120: add             x2, x2, HEAP, lsl #32
    //     0x73c124: ldr             x16, [PP, #0x368]  ; [pp+0x368] "end"
    //     0x73c128: cmp             w2, w16
    //     0x73c12c: b.ne            #0x73c14c
    //     0x73c130: ldur            w2, [x0, #0x23]
    //     0x73c134: add             x2, x2, HEAP, lsl #32
    //     0x73c138: sub             w4, w1, w2
    //     0x73c13c: add             x2, fp, w4, sxtw #2
    //     0x73c140: ldr             x2, [x2, #8]
    //     0x73c144: movz            x4, #0x1
    //     0x73c148: b               #0x73c154
    //     0x73c14c: movz            x4, #0
    //     0x73c150: mov             x2, NULL
    //     0x73c154: stur            x2, [fp, #-0x18]
    //     0x73c158: lsl             x5, x4, #1
    //     0x73c15c: lsl             w6, w5, #1
    //     0x73c160: add             w7, w6, #8
    //     0x73c164: add             x16, x0, w7, sxtw #1
    //     0x73c168: ldur            w8, [x16, #0xf]
    //     0x73c16c: add             x8, x8, HEAP, lsl #32
    //     0x73c170: add             x16, PP, #0xc, lsl #12  ; [pp+0xcba0] "line"
    //     0x73c174: ldr             x16, [x16, #0xba0]
    //     0x73c178: cmp             w8, w16
    //     0x73c17c: b.ne            #0x73c1b0
    //     0x73c180: add             w4, w6, #0xa
    //     0x73c184: add             x16, x0, w4, sxtw #1
    //     0x73c188: ldur            w6, [x16, #0xf]
    //     0x73c18c: add             x6, x6, HEAP, lsl #32
    //     0x73c190: sub             w4, w1, w6
    //     0x73c194: add             x6, fp, w4, sxtw #2
    //     0x73c198: ldr             x6, [x6, #8]
    //     0x73c19c: add             w4, w5, #2
    //     0x73c1a0: sbfx            x5, x4, #1, #0x1f
    //     0x73c1a4: mov             x4, x5
    //     0x73c1a8: mov             x5, x6
    //     0x73c1ac: b               #0x73c1b4
    //     0x73c1b0: mov             x5, NULL
    //     0x73c1b4: stur            x5, [fp, #-0x10]
    //     0x73c1b8: lsl             x6, x4, #1
    //     0x73c1bc: lsl             w4, w6, #1
    //     0x73c1c0: add             w6, w4, #8
    //     0x73c1c4: add             x16, x0, w6, sxtw #1
    //     0x73c1c8: ldur            w7, [x16, #0xf]
    //     0x73c1cc: add             x7, x7, HEAP, lsl #32
    //     0x73c1d0: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    //     0x73c1d4: cmp             w7, w16
    //     0x73c1d8: b.ne            #0x73c200
    //     0x73c1dc: add             w6, w4, #0xa
    //     0x73c1e0: add             x16, x0, w6, sxtw #1
    //     0x73c1e4: ldur            w4, [x16, #0xf]
    //     0x73c1e8: add             x4, x4, HEAP, lsl #32
    //     0x73c1ec: sub             w0, w1, w4
    //     0x73c1f0: add             x1, fp, w0, sxtw #2
    //     0x73c1f4: ldr             x1, [x1, #8]
    //     0x73c1f8: mov             x0, x1
    //     0x73c1fc: b               #0x73c204
    //     0x73c200: mov             x0, NULL
    //     0x73c204: stur            x0, [fp, #-8]
    // 0x73c208: CheckStackOverflow
    //     0x73c208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c20c: cmp             SP, x16
    //     0x73c210: b.ls            #0x73c2fc
    // 0x73c214: r1 = 3
    //     0x73c214: movz            x1, #0x3
    // 0x73c218: r0 = AllocateContext()
    //     0x73c218: bl              #0x98c848  ; AllocateContextStub
    // 0x73c21c: mov             x3, x0
    // 0x73c220: ldur            x2, [fp, #-0x20]
    // 0x73c224: stur            x3, [fp, #-0x28]
    // 0x73c228: StoreField: r3->field_f = r2
    //     0x73c228: stur            w2, [x3, #0xf]
    // 0x73c22c: ldur            x0, [fp, #-8]
    // 0x73c230: StoreField: r3->field_13 = r0
    //     0x73c230: stur            w0, [x3, #0x13]
    // 0x73c234: ldur            x0, [fp, #-0x18]
    // 0x73c238: ArrayStore: r3[0] = r0  ; List_4
    //     0x73c238: stur            w0, [x3, #0x17]
    // 0x73c23c: ldur            x0, [fp, #-0x10]
    // 0x73c240: cmp             w0, NULL
    // 0x73c244: b.eq            #0x73c2bc
    // 0x73c248: r1 = LoadInt32Instr(r0)
    //     0x73c248: sbfx            x1, x0, #1, #0x1f
    //     0x73c24c: tbz             w0, #0, #0x73c254
    //     0x73c250: ldur            x1, [x0, #7]
    // 0x73c254: add             x4, x1, #1
    // 0x73c258: r0 = BoxInt64Instr(r4)
    //     0x73c258: sbfiz           x0, x4, #1, #0x1f
    //     0x73c25c: cmp             x4, x0, asr #1
    //     0x73c260: b.eq            #0x73c26c
    //     0x73c264: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73c268: stur            x4, [x0, #7]
    // 0x73c26c: r1 = 59
    //     0x73c26c: movz            x1, #0x3b
    // 0x73c270: branchIfSmi(r0, 0x73c27c)
    //     0x73c270: tbz             w0, #0, #0x73c27c
    // 0x73c274: r1 = LoadClassIdInstr(r0)
    //     0x73c274: ldur            x1, [x0, #-1]
    //     0x73c278: ubfx            x1, x1, #0xc, #0x14
    // 0x73c27c: str             x0, [SP]
    // 0x73c280: mov             x0, x1
    // 0x73c284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c284: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c288: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x73c288: movz            x17, #0x4ae2
    //     0x73c28c: add             lr, x0, x17
    //     0x73c290: ldr             lr, [x21, lr, lsl #3]
    //     0x73c294: blr             lr
    // 0x73c298: ldur            x2, [fp, #-0x28]
    // 0x73c29c: StoreField: r2->field_13 = r0
    //     0x73c29c: stur            w0, [x2, #0x13]
    //     0x73c2a0: ldurb           w16, [x2, #-1]
    //     0x73c2a4: ldurb           w17, [x0, #-1]
    //     0x73c2a8: and             x16, x17, x16, lsr #2
    //     0x73c2ac: tst             x16, HEAP, lsr #32
    //     0x73c2b0: b.eq            #0x73c2b8
    //     0x73c2b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x73c2b8: b               #0x73c2c0
    // 0x73c2bc: mov             x2, x3
    // 0x73c2c0: r1 = Function '<anonymous closure>':.
    //     0x73c2c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb68] AnonymousClosure: (0x742314), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c0f4)
    //     0x73c2c4: ldr             x1, [x1, #0xb68]
    // 0x73c2c8: r0 = AllocateClosure()
    //     0x73c2c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x73c2cc: r16 = <Null?>
    //     0x73c2cc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73c2d0: ldur            lr, [fp, #-0x20]
    // 0x73c2d4: stp             lr, x16, [SP, #0x10]
    // 0x73c2d8: r16 = "[34m"
    //     0x73c2d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "[34m"
    //     0x73c2dc: ldr             x16, [x16, #0xb70]
    // 0x73c2e0: stp             x16, x0, [SP]
    // 0x73c2e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c2e4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c2e8: r0 = _colorize()
    //     0x73c2e8: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c2ec: r0 = Null
    //     0x73c2ec: mov             x0, NULL
    // 0x73c2f0: LeaveFrame
    //     0x73c2f0: mov             SP, fp
    //     0x73c2f4: ldp             fp, lr, [SP], #0x10
    // 0x73c2f8: ret
    //     0x73c2f8: ret             
    // 0x73c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c300: b               #0x73c214
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x73c354, size: 0x46c
    // 0x73c354: EnterFrame
    //     0x73c354: stp             fp, lr, [SP, #-0x10]!
    //     0x73c358: mov             fp, SP
    // 0x73c35c: AllocStack(0x38)
    //     0x73c35c: sub             SP, SP, #0x38
    // 0x73c360: CheckStackOverflow
    //     0x73c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c364: cmp             SP, x16
    //     0x73c368: b.ls            #0x73c7b8
    // 0x73c36c: r1 = 4
    //     0x73c36c: movz            x1, #0x4
    // 0x73c370: r0 = AllocateContext()
    //     0x73c370: bl              #0x98c848  ; AllocateContextStub
    // 0x73c374: mov             x1, x0
    // 0x73c378: ldr             x0, [fp, #0x28]
    // 0x73c37c: stur            x1, [fp, #-0x10]
    // 0x73c380: StoreField: r1->field_f = r0
    //     0x73c380: stur            w0, [x1, #0xf]
    // 0x73c384: ldr             x2, [fp, #0x20]
    // 0x73c388: StoreField: r1->field_13 = r2
    //     0x73c388: stur            w2, [x1, #0x13]
    // 0x73c38c: ldr             x2, [fp, #0x18]
    // 0x73c390: ArrayStore: r1[0] = r2  ; List_4
    //     0x73c390: stur            w2, [x1, #0x17]
    // 0x73c394: LoadField: r3 = r0->field_b
    //     0x73c394: ldur            w3, [x0, #0xb]
    // 0x73c398: DecompressPointer r3
    //     0x73c398: add             x3, x3, HEAP, lsl #32
    // 0x73c39c: stur            x3, [fp, #-8]
    // 0x73c3a0: LoadField: r4 = r2->field_7
    //     0x73c3a0: ldur            w4, [x2, #7]
    // 0x73c3a4: DecompressPointer r4
    //     0x73c3a4: add             x4, x4, HEAP, lsl #32
    // 0x73c3a8: str             x4, [SP]
    // 0x73c3ac: r0 = isMultiline()
    //     0x73c3ac: bl              #0x73c034  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x73c3b0: tbz             w0, #4, #0x73c484
    // 0x73c3b4: ldr             x0, [fp, #0x28]
    // 0x73c3b8: ldr             x1, [fp, #0x10]
    // 0x73c3bc: ldur            x2, [fp, #-0x10]
    // 0x73c3c0: str             x0, [SP]
    // 0x73c3c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c3c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c3c8: r0 = _writeSidebar()
    //     0x73c3c8: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c3cc: ldr             x0, [fp, #0x28]
    // 0x73c3d0: LoadField: r1 = r0->field_23
    //     0x73c3d0: ldur            w1, [x0, #0x23]
    // 0x73c3d4: DecompressPointer r1
    //     0x73c3d4: add             x1, x1, HEAP, lsl #32
    // 0x73c3d8: stur            x1, [fp, #-0x18]
    // 0x73c3dc: r16 = " "
    //     0x73c3dc: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73c3e0: stp             x16, x1, [SP]
    // 0x73c3e4: r0 = write()
    //     0x73c3e4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73c3e8: ldur            x2, [fp, #-0x10]
    // 0x73c3ec: LoadField: r0 = r2->field_13
    //     0x73c3ec: ldur            w0, [x2, #0x13]
    // 0x73c3f0: DecompressPointer r0
    //     0x73c3f0: add             x0, x0, HEAP, lsl #32
    // 0x73c3f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73c3f4: ldur            w1, [x2, #0x17]
    // 0x73c3f8: DecompressPointer r1
    //     0x73c3f8: add             x1, x1, HEAP, lsl #32
    // 0x73c3fc: ldr             x16, [fp, #0x28]
    // 0x73c400: stp             x0, x16, [SP, #0x10]
    // 0x73c404: ldr             x16, [fp, #0x10]
    // 0x73c408: stp             x1, x16, [SP]
    // 0x73c40c: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x73c40c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x73c410: ldr             x4, [x4, #0xba8]
    // 0x73c414: r0 = _writeMultilineHighlights()
    //     0x73c414: bl              #0x73d34c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c418: ldr             x1, [fp, #0x10]
    // 0x73c41c: LoadField: r0 = r1->field_b
    //     0x73c41c: ldur            w0, [x1, #0xb]
    // 0x73c420: DecompressPointer r0
    //     0x73c420: add             x0, x0, HEAP, lsl #32
    // 0x73c424: cbz             w0, #0x73c438
    // 0x73c428: ldur            x16, [fp, #-0x18]
    // 0x73c42c: r30 = " "
    //     0x73c42c: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73c430: stp             lr, x16, [SP]
    // 0x73c434: r0 = write()
    //     0x73c434: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73c438: ldur            x0, [fp, #-0x10]
    // 0x73c43c: mov             x2, x0
    // 0x73c440: r1 = Function '<anonymous closure>':.
    //     0x73c440: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: (0x73cdec), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c354)
    //     0x73c444: ldr             x1, [x1, #0xbb0]
    // 0x73c448: r0 = AllocateClosure()
    //     0x73c448: bl              #0x98c960  ; AllocateClosureStub
    // 0x73c44c: r16 = <int>
    //     0x73c44c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x73c450: ldr             lr, [fp, #0x28]
    // 0x73c454: stp             lr, x16, [SP, #0x10]
    // 0x73c458: ldur            x16, [fp, #-8]
    // 0x73c45c: stp             x16, x0, [SP]
    // 0x73c460: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c460: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c464: r0 = _colorize()
    //     0x73c464: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c468: ldur            x2, [fp, #-0x10]
    // 0x73c46c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c46c: ldur            w0, [x2, #0x17]
    // 0x73c470: DecompressPointer r0
    //     0x73c470: add             x0, x0, HEAP, lsl #32
    // 0x73c474: ldr             x16, [fp, #0x28]
    // 0x73c478: stp             x0, x16, [SP]
    // 0x73c47c: r0 = _writeLabel()
    //     0x73c47c: bl              #0x73c8a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x73c480: b               #0x73c7a8
    // 0x73c484: ldr             x1, [fp, #0x10]
    // 0x73c488: ldur            x2, [fp, #-0x10]
    // 0x73c48c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c48c: ldur            w0, [x2, #0x17]
    // 0x73c490: DecompressPointer r0
    //     0x73c490: add             x0, x0, HEAP, lsl #32
    // 0x73c494: LoadField: r3 = r0->field_7
    //     0x73c494: ldur            w3, [x0, #7]
    // 0x73c498: DecompressPointer r3
    //     0x73c498: add             x3, x3, HEAP, lsl #32
    // 0x73c49c: r0 = LoadClassIdInstr(r3)
    //     0x73c49c: ldur            x0, [x3, #-1]
    //     0x73c4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73c4a4: str             x3, [SP]
    // 0x73c4a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73c4a8: sub             lr, x0, #0xfff
    //     0x73c4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x73c4b0: blr             lr
    // 0x73c4b4: r1 = LoadClassIdInstr(r0)
    //     0x73c4b4: ldur            x1, [x0, #-1]
    //     0x73c4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x73c4bc: str             x0, [SP]
    // 0x73c4c0: mov             x0, x1
    // 0x73c4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c4c4: sub             lr, x0, #1, lsl #12
    //     0x73c4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c4cc: blr             lr
    // 0x73c4d0: ldur            x2, [fp, #-0x10]
    // 0x73c4d4: LoadField: r1 = r2->field_13
    //     0x73c4d4: ldur            w1, [x2, #0x13]
    // 0x73c4d8: DecompressPointer r1
    //     0x73c4d8: add             x1, x1, HEAP, lsl #32
    // 0x73c4dc: LoadField: r3 = r1->field_b
    //     0x73c4dc: ldur            x3, [x1, #0xb]
    // 0x73c4e0: cmp             x0, x3
    // 0x73c4e4: b.ne            #0x73c5d8
    // 0x73c4e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c4e8: ldur            w0, [x2, #0x17]
    // 0x73c4ec: DecompressPointer r0
    //     0x73c4ec: add             x0, x0, HEAP, lsl #32
    // 0x73c4f0: ldr             x16, [fp, #0x10]
    // 0x73c4f4: stp             x0, x16, [SP]
    // 0x73c4f8: r0 = contains()
    //     0x73c4f8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x73c4fc: tbnz            w0, #4, #0x73c510
    // 0x73c500: r0 = Null
    //     0x73c500: mov             x0, NULL
    // 0x73c504: LeaveFrame
    //     0x73c504: mov             SP, fp
    //     0x73c508: ldp             fp, lr, [SP], #0x10
    // 0x73c50c: ret
    //     0x73c50c: ret             
    // 0x73c510: ldr             x0, [fp, #0x28]
    // 0x73c514: ldur            x2, [fp, #-0x10]
    // 0x73c518: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73c518: ldur            w1, [x2, #0x17]
    // 0x73c51c: DecompressPointer r1
    //     0x73c51c: add             x1, x1, HEAP, lsl #32
    // 0x73c520: r16 = <_Highlight>
    //     0x73c520: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x73c524: ldr             x16, [x16, #0xbb8]
    // 0x73c528: ldr             lr, [fp, #0x10]
    // 0x73c52c: stp             lr, x16, [SP, #8]
    // 0x73c530: str             x1, [SP]
    // 0x73c534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c534: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c538: r0 = replaceFirstNull()
    //     0x73c538: bl              #0x73bf40  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x73c53c: ldr             x16, [fp, #0x28]
    // 0x73c540: str             x16, [SP]
    // 0x73c544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c544: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c548: r0 = _writeSidebar()
    //     0x73c548: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c54c: ldr             x0, [fp, #0x28]
    // 0x73c550: LoadField: r1 = r0->field_23
    //     0x73c550: ldur            w1, [x0, #0x23]
    // 0x73c554: DecompressPointer r1
    //     0x73c554: add             x1, x1, HEAP, lsl #32
    // 0x73c558: stur            x1, [fp, #-0x18]
    // 0x73c55c: r16 = " "
    //     0x73c55c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73c560: stp             x16, x1, [SP]
    // 0x73c564: r0 = write()
    //     0x73c564: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73c568: ldur            x2, [fp, #-0x10]
    // 0x73c56c: LoadField: r0 = r2->field_13
    //     0x73c56c: ldur            w0, [x2, #0x13]
    // 0x73c570: DecompressPointer r0
    //     0x73c570: add             x0, x0, HEAP, lsl #32
    // 0x73c574: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73c574: ldur            w1, [x2, #0x17]
    // 0x73c578: DecompressPointer r1
    //     0x73c578: add             x1, x1, HEAP, lsl #32
    // 0x73c57c: ldr             x16, [fp, #0x28]
    // 0x73c580: stp             x0, x16, [SP, #0x10]
    // 0x73c584: ldr             x16, [fp, #0x10]
    // 0x73c588: stp             x1, x16, [SP]
    // 0x73c58c: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x73c58c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x73c590: ldr             x4, [x4, #0xba8]
    // 0x73c594: r0 = _writeMultilineHighlights()
    //     0x73c594: bl              #0x73d34c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c598: ldur            x2, [fp, #-0x10]
    // 0x73c59c: r1 = Function '<anonymous closure>':.
    //     0x73c59c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc0] AnonymousClosure: (0x73cd20), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c354)
    //     0x73c5a0: ldr             x1, [x1, #0xbc0]
    // 0x73c5a4: r0 = AllocateClosure()
    //     0x73c5a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x73c5a8: r16 = <void?>
    //     0x73c5a8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x73c5ac: ldr             lr, [fp, #0x28]
    // 0x73c5b0: stp             lr, x16, [SP, #0x10]
    // 0x73c5b4: ldur            x16, [fp, #-8]
    // 0x73c5b8: stp             x16, x0, [SP]
    // 0x73c5bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c5bc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c5c0: r0 = _colorize()
    //     0x73c5c0: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c5c4: ldur            x16, [fp, #-0x18]
    // 0x73c5c8: str             x16, [SP]
    // 0x73c5cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c5cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c5d0: r0 = writeln()
    //     0x73c5d0: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x73c5d4: b               #0x73c7a8
    // 0x73c5d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c5d8: ldur            w0, [x2, #0x17]
    // 0x73c5dc: DecompressPointer r0
    //     0x73c5dc: add             x0, x0, HEAP, lsl #32
    // 0x73c5e0: LoadField: r1 = r0->field_7
    //     0x73c5e0: ldur            w1, [x0, #7]
    // 0x73c5e4: DecompressPointer r1
    //     0x73c5e4: add             x1, x1, HEAP, lsl #32
    // 0x73c5e8: r0 = LoadClassIdInstr(r1)
    //     0x73c5e8: ldur            x0, [x1, #-1]
    //     0x73c5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73c5f0: str             x1, [SP]
    // 0x73c5f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c5f4: sub             lr, x0, #1, lsl #12
    //     0x73c5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c5fc: blr             lr
    // 0x73c600: r1 = LoadClassIdInstr(r0)
    //     0x73c600: ldur            x1, [x0, #-1]
    //     0x73c604: ubfx            x1, x1, #0xc, #0x14
    // 0x73c608: str             x0, [SP]
    // 0x73c60c: mov             x0, x1
    // 0x73c610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c610: sub             lr, x0, #1, lsl #12
    //     0x73c614: ldr             lr, [x21, lr, lsl #3]
    //     0x73c618: blr             lr
    // 0x73c61c: ldur            x2, [fp, #-0x10]
    // 0x73c620: LoadField: r1 = r2->field_13
    //     0x73c620: ldur            w1, [x2, #0x13]
    // 0x73c624: DecompressPointer r1
    //     0x73c624: add             x1, x1, HEAP, lsl #32
    // 0x73c628: LoadField: r3 = r1->field_b
    //     0x73c628: ldur            x3, [x1, #0xb]
    // 0x73c62c: cmp             x0, x3
    // 0x73c630: b.ne            #0x73c7a8
    // 0x73c634: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c634: ldur            w0, [x2, #0x17]
    // 0x73c638: DecompressPointer r0
    //     0x73c638: add             x0, x0, HEAP, lsl #32
    // 0x73c63c: LoadField: r1 = r0->field_7
    //     0x73c63c: ldur            w1, [x0, #7]
    // 0x73c640: DecompressPointer r1
    //     0x73c640: add             x1, x1, HEAP, lsl #32
    // 0x73c644: r0 = LoadClassIdInstr(r1)
    //     0x73c644: ldur            x0, [x1, #-1]
    //     0x73c648: ubfx            x0, x0, #0xc, #0x14
    // 0x73c64c: str             x1, [SP]
    // 0x73c650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c650: sub             lr, x0, #1, lsl #12
    //     0x73c654: ldr             lr, [x21, lr, lsl #3]
    //     0x73c658: blr             lr
    // 0x73c65c: r1 = LoadClassIdInstr(r0)
    //     0x73c65c: ldur            x1, [x0, #-1]
    //     0x73c660: ubfx            x1, x1, #0xc, #0x14
    // 0x73c664: str             x0, [SP]
    // 0x73c668: mov             x0, x1
    // 0x73c66c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73c66c: sub             lr, x0, #0xffc
    //     0x73c670: ldr             lr, [x21, lr, lsl #3]
    //     0x73c674: blr             lr
    // 0x73c678: ldur            x2, [fp, #-0x10]
    // 0x73c67c: LoadField: r1 = r2->field_13
    //     0x73c67c: ldur            w1, [x2, #0x13]
    // 0x73c680: DecompressPointer r1
    //     0x73c680: add             x1, x1, HEAP, lsl #32
    // 0x73c684: LoadField: r3 = r1->field_7
    //     0x73c684: ldur            w3, [x1, #7]
    // 0x73c688: DecompressPointer r3
    //     0x73c688: add             x3, x3, HEAP, lsl #32
    // 0x73c68c: LoadField: r1 = r3->field_7
    //     0x73c68c: ldur            w1, [x3, #7]
    // 0x73c690: DecompressPointer r1
    //     0x73c690: add             x1, x1, HEAP, lsl #32
    // 0x73c694: r3 = LoadInt32Instr(r1)
    //     0x73c694: sbfx            x3, x1, #1, #0x1f
    // 0x73c698: cmp             x0, x3
    // 0x73c69c: r16 = true
    //     0x73c69c: add             x16, NULL, #0x20  ; true
    // 0x73c6a0: r17 = false
    //     0x73c6a0: add             x17, NULL, #0x30  ; false
    // 0x73c6a4: csel            x1, x16, x17, eq
    // 0x73c6a8: StoreField: r2->field_1b = r1
    //     0x73c6a8: stur            w1, [x2, #0x1b]
    // 0x73c6ac: tbnz            w1, #4, #0x73c6e4
    // 0x73c6b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c6b0: ldur            w0, [x2, #0x17]
    // 0x73c6b4: DecompressPointer r0
    //     0x73c6b4: add             x0, x0, HEAP, lsl #32
    // 0x73c6b8: r16 = <_Highlight>
    //     0x73c6b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x73c6bc: ldr             x16, [x16, #0xbb8]
    // 0x73c6c0: ldr             lr, [fp, #0x10]
    // 0x73c6c4: stp             lr, x16, [SP, #8]
    // 0x73c6c8: str             x0, [SP]
    // 0x73c6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c6cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c6d0: r0 = replaceWithNull()
    //     0x73c6d0: bl              #0x73c7c0  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x73c6d4: r0 = Null
    //     0x73c6d4: mov             x0, NULL
    // 0x73c6d8: LeaveFrame
    //     0x73c6d8: mov             SP, fp
    //     0x73c6dc: ldp             fp, lr, [SP], #0x10
    // 0x73c6e0: ret
    //     0x73c6e0: ret             
    // 0x73c6e4: ldr             x0, [fp, #0x28]
    // 0x73c6e8: str             x0, [SP]
    // 0x73c6ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c6ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c6f0: r0 = _writeSidebar()
    //     0x73c6f0: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c6f4: ldr             x0, [fp, #0x28]
    // 0x73c6f8: LoadField: r1 = r0->field_23
    //     0x73c6f8: ldur            w1, [x0, #0x23]
    // 0x73c6fc: DecompressPointer r1
    //     0x73c6fc: add             x1, x1, HEAP, lsl #32
    // 0x73c700: r16 = " "
    //     0x73c700: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73c704: stp             x16, x1, [SP]
    // 0x73c708: r0 = write()
    //     0x73c708: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73c70c: ldur            x2, [fp, #-0x10]
    // 0x73c710: LoadField: r0 = r2->field_13
    //     0x73c710: ldur            w0, [x2, #0x13]
    // 0x73c714: DecompressPointer r0
    //     0x73c714: add             x0, x0, HEAP, lsl #32
    // 0x73c718: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73c718: ldur            w1, [x2, #0x17]
    // 0x73c71c: DecompressPointer r1
    //     0x73c71c: add             x1, x1, HEAP, lsl #32
    // 0x73c720: ldr             x16, [fp, #0x28]
    // 0x73c724: stp             x0, x16, [SP, #0x10]
    // 0x73c728: ldr             x16, [fp, #0x10]
    // 0x73c72c: stp             x1, x16, [SP]
    // 0x73c730: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x73c730: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x73c734: ldr             x4, [x4, #0xba8]
    // 0x73c738: r0 = _writeMultilineHighlights()
    //     0x73c738: bl              #0x73d34c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c73c: ldur            x2, [fp, #-0x10]
    // 0x73c740: r1 = Function '<anonymous closure>':.
    //     0x73c740: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc8] AnonymousClosure: (0x73c8ec), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c354)
    //     0x73c744: ldr             x1, [x1, #0xbc8]
    // 0x73c748: r0 = AllocateClosure()
    //     0x73c748: bl              #0x98c960  ; AllocateClosureStub
    // 0x73c74c: r16 = <int>
    //     0x73c74c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x73c750: ldr             lr, [fp, #0x28]
    // 0x73c754: stp             lr, x16, [SP, #0x10]
    // 0x73c758: ldur            x16, [fp, #-8]
    // 0x73c75c: stp             x16, x0, [SP]
    // 0x73c760: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c760: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c764: r0 = _colorize()
    //     0x73c764: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c768: ldur            x0, [fp, #-0x10]
    // 0x73c76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c76c: ldur            w1, [x0, #0x17]
    // 0x73c770: DecompressPointer r1
    //     0x73c770: add             x1, x1, HEAP, lsl #32
    // 0x73c774: ldr             x16, [fp, #0x28]
    // 0x73c778: stp             x1, x16, [SP]
    // 0x73c77c: r0 = _writeLabel()
    //     0x73c77c: bl              #0x73c8a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x73c780: ldur            x0, [fp, #-0x10]
    // 0x73c784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c784: ldur            w1, [x0, #0x17]
    // 0x73c788: DecompressPointer r1
    //     0x73c788: add             x1, x1, HEAP, lsl #32
    // 0x73c78c: r16 = <_Highlight>
    //     0x73c78c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x73c790: ldr             x16, [x16, #0xbb8]
    // 0x73c794: ldr             lr, [fp, #0x10]
    // 0x73c798: stp             lr, x16, [SP, #8]
    // 0x73c79c: str             x1, [SP]
    // 0x73c7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c7a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c7a4: r0 = replaceWithNull()
    //     0x73c7a4: bl              #0x73c7c0  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x73c7a8: r0 = Null
    //     0x73c7a8: mov             x0, NULL
    // 0x73c7ac: LeaveFrame
    //     0x73c7ac: mov             SP, fp
    //     0x73c7b0: ldp             fp, lr, [SP], #0x10
    // 0x73c7b4: ret
    //     0x73c7b4: ret             
    // 0x73c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c7b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c7bc: b               #0x73c36c
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x73c8a4, size: 0x48
    // 0x73c8a4: EnterFrame
    //     0x73c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8a8: mov             fp, SP
    // 0x73c8ac: AllocStack(0x8)
    //     0x73c8ac: sub             SP, SP, #8
    // 0x73c8b0: CheckStackOverflow
    //     0x73c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c8b4: cmp             SP, x16
    //     0x73c8b8: b.ls            #0x73c8e4
    // 0x73c8bc: ldr             x0, [fp, #0x18]
    // 0x73c8c0: LoadField: r1 = r0->field_23
    //     0x73c8c0: ldur            w1, [x0, #0x23]
    // 0x73c8c4: DecompressPointer r1
    //     0x73c8c4: add             x1, x1, HEAP, lsl #32
    // 0x73c8c8: str             x1, [SP]
    // 0x73c8cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c8cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c8d0: r0 = writeln()
    //     0x73c8d0: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x73c8d4: r0 = Null
    //     0x73c8d4: mov             x0, NULL
    // 0x73c8d8: LeaveFrame
    //     0x73c8d8: mov             SP, fp
    //     0x73c8dc: ldp             fp, lr, [SP], #0x10
    // 0x73c8e0: ret
    //     0x73c8e0: ret             
    // 0x73c8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c8e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c8e8: b               #0x73c8bc
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x73c8ec, size: 0x1b0
    // 0x73c8ec: EnterFrame
    //     0x73c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8f0: mov             fp, SP
    // 0x73c8f4: AllocStack(0x48)
    //     0x73c8f4: sub             SP, SP, #0x48
    // 0x73c8f8: SetupParameters([dynamic _ /* r0 */])
    //     0x73c8f8: ldr             x0, [fp, #0x10]
    //     0x73c8fc: ldur            w1, [x0, #0x17]
    //     0x73c900: add             x1, x1, HEAP, lsl #32
    //     0x73c904: stur            x1, [fp, #-0x18]
    // 0x73c908: CheckStackOverflow
    //     0x73c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c90c: cmp             SP, x16
    //     0x73c910: b.ls            #0x73ca94
    // 0x73c914: LoadField: r2 = r1->field_f
    //     0x73c914: ldur            w2, [x1, #0xf]
    // 0x73c918: DecompressPointer r2
    //     0x73c918: add             x2, x2, HEAP, lsl #32
    // 0x73c91c: stur            x2, [fp, #-0x20]
    // 0x73c920: LoadField: r0 = r2->field_23
    //     0x73c920: ldur            w0, [x2, #0x23]
    // 0x73c924: DecompressPointer r0
    //     0x73c924: add             x0, x0, HEAP, lsl #32
    // 0x73c928: stur            x0, [fp, #-0x10]
    // 0x73c92c: LoadField: r3 = r0->field_b
    //     0x73c92c: ldur            x3, [x0, #0xb]
    // 0x73c930: LoadField: r4 = r0->field_27
    //     0x73c930: ldur            x4, [x0, #0x27]
    // 0x73c934: add             x5, x3, x4
    // 0x73c938: stur            x5, [fp, #-8]
    // 0x73c93c: LoadField: r3 = r1->field_1b
    //     0x73c93c: ldur            w3, [x1, #0x1b]
    // 0x73c940: DecompressPointer r3
    //     0x73c940: add             x3, x3, HEAP, lsl #32
    // 0x73c944: tbnz            w3, #4, #0x73c970
    // 0x73c948: r0 = horizontalLine()
    //     0x73c948: bl              #0x73ccd4  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x73c94c: r16 = "─"
    //     0x73c94c: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x73c950: str             x16, [SP, #8]
    // 0x73c954: r0 = 3
    //     0x73c954: movz            x0, #0x3
    // 0x73c958: str             x0, [SP]
    // 0x73c95c: r0 = *()
    //     0x73c95c: bl              #0x548db8  ; [dart:core] _TwoByteString::*
    // 0x73c960: ldur            x16, [fp, #-0x10]
    // 0x73c964: stp             x0, x16, [SP]
    // 0x73c968: r0 = write()
    //     0x73c968: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73c96c: b               #0x73ca4c
    // 0x73c970: LoadField: r3 = r1->field_13
    //     0x73c970: ldur            w3, [x1, #0x13]
    // 0x73c974: DecompressPointer r3
    //     0x73c974: add             x3, x3, HEAP, lsl #32
    // 0x73c978: stur            x3, [fp, #-0x10]
    // 0x73c97c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73c97c: ldur            w0, [x1, #0x17]
    // 0x73c980: DecompressPointer r0
    //     0x73c980: add             x0, x0, HEAP, lsl #32
    // 0x73c984: LoadField: r4 = r0->field_7
    //     0x73c984: ldur            w4, [x0, #7]
    // 0x73c988: DecompressPointer r4
    //     0x73c988: add             x4, x4, HEAP, lsl #32
    // 0x73c98c: r0 = LoadClassIdInstr(r4)
    //     0x73c98c: ldur            x0, [x4, #-1]
    //     0x73c990: ubfx            x0, x0, #0xc, #0x14
    // 0x73c994: str             x4, [SP]
    // 0x73c998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c998: sub             lr, x0, #1, lsl #12
    //     0x73c99c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c9a0: blr             lr
    // 0x73c9a4: r1 = LoadClassIdInstr(r0)
    //     0x73c9a4: ldur            x1, [x0, #-1]
    //     0x73c9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x73c9ac: str             x0, [SP]
    // 0x73c9b0: mov             x0, x1
    // 0x73c9b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73c9b4: sub             lr, x0, #0xffc
    //     0x73c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c9bc: blr             lr
    // 0x73c9c0: sub             x2, x0, #1
    // 0x73c9c4: stur            x2, [fp, #-0x28]
    // 0x73c9c8: cmp             x2, #0
    // 0x73c9cc: b.le            #0x73c9d8
    // 0x73c9d0: mov             x0, x2
    // 0x73c9d4: b               #0x73ca2c
    // 0x73c9d8: tbz             x2, #0x3f, #0x73c9e4
    // 0x73c9dc: r0 = 0
    //     0x73c9dc: movz            x0, #0
    // 0x73c9e0: b               #0x73ca2c
    // 0x73c9e4: r0 = BoxInt64Instr(r2)
    //     0x73c9e4: sbfiz           x0, x2, #1, #0x1f
    //     0x73c9e8: cmp             x2, x0, asr #1
    //     0x73c9ec: b.eq            #0x73c9f8
    //     0x73c9f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73c9f4: stur            x2, [x0, #7]
    // 0x73c9f8: r1 = 59
    //     0x73c9f8: movz            x1, #0x3b
    // 0x73c9fc: branchIfSmi(r0, 0x73ca08)
    //     0x73c9fc: tbz             w0, #0, #0x73ca08
    // 0x73ca00: r1 = LoadClassIdInstr(r0)
    //     0x73ca00: ldur            x1, [x0, #-1]
    //     0x73ca04: ubfx            x1, x1, #0xc, #0x14
    // 0x73ca08: str             x0, [SP]
    // 0x73ca0c: mov             x0, x1
    // 0x73ca10: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x73ca10: sub             lr, x0, #0xfc2
    //     0x73ca14: ldr             lr, [x21, lr, lsl #3]
    //     0x73ca18: blr             lr
    // 0x73ca1c: tbnz            w0, #4, #0x73ca28
    // 0x73ca20: r0 = 0
    //     0x73ca20: movz            x0, #0
    // 0x73ca24: b               #0x73ca2c
    // 0x73ca28: ldur            x0, [fp, #-0x28]
    // 0x73ca2c: ldur            x16, [fp, #-0x20]
    // 0x73ca30: ldur            lr, [fp, #-0x10]
    // 0x73ca34: stp             lr, x16, [SP, #0x10]
    // 0x73ca38: r16 = false
    //     0x73ca38: add             x16, NULL, #0x30  ; false
    // 0x73ca3c: stp             x16, x0, [SP]
    // 0x73ca40: r4 = const [0, 0x4, 0x4, 0x3, beginning, 0x3, null]
    //     0x73ca40: add             x4, PP, #0xc, lsl #12  ; [pp+0xcbd0] List(7) [0, 0x4, 0x4, 0x3, "beginning", 0x3, Null]
    //     0x73ca44: ldr             x4, [x4, #0xbd0]
    // 0x73ca48: r0 = _writeArrow()
    //     0x73ca48: bl              #0x73ca9c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x73ca4c: ldur            x2, [fp, #-0x18]
    // 0x73ca50: ldur            x3, [fp, #-8]
    // 0x73ca54: LoadField: r4 = r2->field_f
    //     0x73ca54: ldur            w4, [x2, #0xf]
    // 0x73ca58: DecompressPointer r4
    //     0x73ca58: add             x4, x4, HEAP, lsl #32
    // 0x73ca5c: LoadField: r2 = r4->field_23
    //     0x73ca5c: ldur            w2, [x4, #0x23]
    // 0x73ca60: DecompressPointer r2
    //     0x73ca60: add             x2, x2, HEAP, lsl #32
    // 0x73ca64: LoadField: r4 = r2->field_b
    //     0x73ca64: ldur            x4, [x2, #0xb]
    // 0x73ca68: LoadField: r5 = r2->field_27
    //     0x73ca68: ldur            x5, [x2, #0x27]
    // 0x73ca6c: add             x2, x4, x5
    // 0x73ca70: sub             x4, x2, x3
    // 0x73ca74: r0 = BoxInt64Instr(r4)
    //     0x73ca74: sbfiz           x0, x4, #1, #0x1f
    //     0x73ca78: cmp             x4, x0, asr #1
    //     0x73ca7c: b.eq            #0x73ca88
    //     0x73ca80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ca84: stur            x4, [x0, #7]
    // 0x73ca88: LeaveFrame
    //     0x73ca88: mov             SP, fp
    //     0x73ca8c: ldp             fp, lr, [SP], #0x10
    // 0x73ca90: ret
    //     0x73ca90: ret             
    // 0x73ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca98: b               #0x73c914
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x73ca9c, size: 0x160
    // 0x73ca9c: EnterFrame
    //     0x73ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73caa0: mov             fp, SP
    // 0x73caa4: AllocStack(0x38)
    //     0x73caa4: sub             SP, SP, #0x38
    // 0x73caa8: SetupParameters(Highlighter this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic beginning = true /* r0 */})
    //     0x73caa8: mov             x0, x4
    //     0x73caac: ldur            w1, [x0, #0x13]
    //     0x73cab0: add             x1, x1, HEAP, lsl #32
    //     0x73cab4: sub             x2, x1, #6
    //     0x73cab8: add             x3, fp, w2, sxtw #2
    //     0x73cabc: ldr             x3, [x3, #0x20]
    //     0x73cac0: stur            x3, [fp, #-0x10]
    //     0x73cac4: add             x4, fp, w2, sxtw #2
    //     0x73cac8: ldr             x4, [x4, #0x18]
    //     0x73cacc: add             x5, fp, w2, sxtw #2
    //     0x73cad0: ldr             x5, [x5, #0x10]
    //     0x73cad4: stur            x5, [fp, #-8]
    //     0x73cad8: ldur            w2, [x0, #0x1f]
    //     0x73cadc: add             x2, x2, HEAP, lsl #32
    //     0x73cae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd8] "beginning"
    //     0x73cae4: ldr             x16, [x16, #0xbd8]
    //     0x73cae8: cmp             w2, w16
    //     0x73caec: b.ne            #0x73cb0c
    //     0x73caf0: ldur            w2, [x0, #0x23]
    //     0x73caf4: add             x2, x2, HEAP, lsl #32
    //     0x73caf8: sub             w0, w1, w2
    //     0x73cafc: add             x1, fp, w0, sxtw #2
    //     0x73cb00: ldr             x1, [x1, #8]
    //     0x73cb04: mov             x0, x1
    //     0x73cb08: b               #0x73cb10
    //     0x73cb0c: add             x0, NULL, #0x20  ; true
    // 0x73cb10: CheckStackOverflow
    //     0x73cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cb14: cmp             SP, x16
    //     0x73cb18: b.ls            #0x73cbf4
    // 0x73cb1c: LoadField: r2 = r4->field_7
    //     0x73cb1c: ldur            w2, [x4, #7]
    // 0x73cb20: DecompressPointer r2
    //     0x73cb20: add             x2, x2, HEAP, lsl #32
    // 0x73cb24: tst             x0, #0x10
    // 0x73cb28: cset            x1, ne
    // 0x73cb2c: lsl             x1, x1, #1
    // 0x73cb30: r0 = LoadInt32Instr(r1)
    //     0x73cb30: sbfx            x0, x1, #1, #0x1f
    // 0x73cb34: add             x4, x5, x0
    // 0x73cb38: r0 = BoxInt64Instr(r4)
    //     0x73cb38: sbfiz           x0, x4, #1, #0x1f
    //     0x73cb3c: cmp             x4, x0, asr #1
    //     0x73cb40: b.eq            #0x73cb4c
    //     0x73cb44: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cb48: stur            x4, [x0, #7]
    // 0x73cb4c: stp             xzr, x2, [SP, #8]
    // 0x73cb50: str             x0, [SP]
    // 0x73cb54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73cb54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73cb58: r0 = substring()
    //     0x73cb58: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73cb5c: ldur            x16, [fp, #-0x10]
    // 0x73cb60: stp             x0, x16, [SP]
    // 0x73cb64: r0 = _countTabs()
    //     0x73cb64: bl              #0x73cbfc  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cb68: mov             x1, x0
    // 0x73cb6c: ldur            x0, [fp, #-0x10]
    // 0x73cb70: stur            x1, [fp, #-0x20]
    // 0x73cb74: LoadField: r2 = r0->field_23
    //     0x73cb74: ldur            w2, [x0, #0x23]
    // 0x73cb78: DecompressPointer r2
    //     0x73cb78: add             x2, x2, HEAP, lsl #32
    // 0x73cb7c: stur            x2, [fp, #-0x18]
    // 0x73cb80: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73cb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cb84: ldr             x0, [x0, #0x1ff0]
    //     0x73cb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cb8c: cmp             w0, w16
    //     0x73cb90: b.ne            #0x73cba0
    //     0x73cb94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73cb98: ldr             x2, [x2, #0xb58]
    //     0x73cb9c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73cba0: ldur            x0, [fp, #-8]
    // 0x73cba4: add             x1, x0, #1
    // 0x73cba8: ldur            x0, [fp, #-0x20]
    // 0x73cbac: r16 = 3
    //     0x73cbac: movz            x16, #0x3
    // 0x73cbb0: mul             x2, x0, x16
    // 0x73cbb4: add             x0, x1, x2
    // 0x73cbb8: r16 = "─"
    //     0x73cbb8: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x73cbbc: stp             x0, x16, [SP]
    // 0x73cbc0: r0 = *()
    //     0x73cbc0: bl              #0x548db8  ; [dart:core] _TwoByteString::*
    // 0x73cbc4: ldur            x16, [fp, #-0x18]
    // 0x73cbc8: stp             x0, x16, [SP]
    // 0x73cbcc: r0 = write()
    //     0x73cbcc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73cbd0: ldur            x16, [fp, #-0x18]
    // 0x73cbd4: r30 = "^"
    //     0x73cbd4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcbe0] "^"
    //     0x73cbd8: ldr             lr, [lr, #0xbe0]
    // 0x73cbdc: stp             lr, x16, [SP]
    // 0x73cbe0: r0 = write()
    //     0x73cbe0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73cbe4: r0 = Null
    //     0x73cbe4: mov             x0, NULL
    // 0x73cbe8: LeaveFrame
    //     0x73cbe8: mov             SP, fp
    //     0x73cbec: ldp             fp, lr, [SP], #0x10
    // 0x73cbf0: ret
    //     0x73cbf0: ret             
    // 0x73cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cbf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cbf8: b               #0x73cb1c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x73cbfc, size: 0xd8
    // 0x73cbfc: EnterFrame
    //     0x73cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x73cc00: mov             fp, SP
    // 0x73cc04: AllocStack(0x28)
    //     0x73cc04: sub             SP, SP, #0x28
    // 0x73cc08: CheckStackOverflow
    //     0x73cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cc0c: cmp             SP, x16
    //     0x73cc10: b.ls            #0x73ccc4
    // 0x73cc14: ldr             x2, [fp, #0x10]
    // 0x73cc18: LoadField: r0 = r2->field_7
    //     0x73cc18: ldur            w0, [x2, #7]
    // 0x73cc1c: DecompressPointer r0
    //     0x73cc1c: add             x0, x0, HEAP, lsl #32
    // 0x73cc20: r3 = LoadInt32Instr(r0)
    //     0x73cc20: sbfx            x3, x0, #1, #0x1f
    // 0x73cc24: stur            x3, [fp, #-0x18]
    // 0x73cc28: r5 = 0
    //     0x73cc28: movz            x5, #0
    // 0x73cc2c: r4 = 0
    //     0x73cc2c: movz            x4, #0
    // 0x73cc30: stur            x5, [fp, #-8]
    // 0x73cc34: stur            x4, [fp, #-0x10]
    // 0x73cc38: CheckStackOverflow
    //     0x73cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cc3c: cmp             SP, x16
    //     0x73cc40: b.ls            #0x73cccc
    // 0x73cc44: cmp             x4, x3
    // 0x73cc48: b.lt            #0x73cc5c
    // 0x73cc4c: mov             x0, x5
    // 0x73cc50: LeaveFrame
    //     0x73cc50: mov             SP, fp
    //     0x73cc54: ldp             fp, lr, [SP], #0x10
    // 0x73cc58: ret
    //     0x73cc58: ret             
    // 0x73cc5c: r0 = BoxInt64Instr(r4)
    //     0x73cc5c: sbfiz           x0, x4, #1, #0x1f
    //     0x73cc60: cmp             x4, x0, asr #1
    //     0x73cc64: b.eq            #0x73cc70
    //     0x73cc68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cc6c: stur            x4, [x0, #7]
    // 0x73cc70: r1 = LoadClassIdInstr(r2)
    //     0x73cc70: ldur            x1, [x2, #-1]
    //     0x73cc74: ubfx            x1, x1, #0xc, #0x14
    // 0x73cc78: stp             x0, x2, [SP]
    // 0x73cc7c: mov             x0, x1
    // 0x73cc80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73cc80: sub             lr, x0, #1, lsl #12
    //     0x73cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x73cc88: blr             lr
    // 0x73cc8c: mov             x1, x0
    // 0x73cc90: ldur            x0, [fp, #-0x10]
    // 0x73cc94: add             x4, x0, #1
    // 0x73cc98: cmp             w1, #0x12
    // 0x73cc9c: b.ne            #0x73ccb0
    // 0x73cca0: ldur            x0, [fp, #-8]
    // 0x73cca4: add             x1, x0, #1
    // 0x73cca8: mov             x5, x1
    // 0x73ccac: b               #0x73ccb8
    // 0x73ccb0: ldur            x0, [fp, #-8]
    // 0x73ccb4: mov             x5, x0
    // 0x73ccb8: ldr             x2, [fp, #0x10]
    // 0x73ccbc: ldur            x3, [fp, #-0x18]
    // 0x73ccc0: b               #0x73cc30
    // 0x73ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ccc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ccc8: b               #0x73cc14
    // 0x73cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ccd0: b               #0x73cc44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73cd20, size: 0xac
    // 0x73cd20: EnterFrame
    //     0x73cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd24: mov             fp, SP
    // 0x73cd28: AllocStack(0x28)
    //     0x73cd28: sub             SP, SP, #0x28
    // 0x73cd2c: SetupParameters([dynamic _ /* r0 */])
    //     0x73cd2c: ldr             x0, [fp, #0x10]
    //     0x73cd30: ldur            w1, [x0, #0x17]
    //     0x73cd34: add             x1, x1, HEAP, lsl #32
    // 0x73cd38: CheckStackOverflow
    //     0x73cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd3c: cmp             SP, x16
    //     0x73cd40: b.ls            #0x73cdc4
    // 0x73cd44: LoadField: r2 = r1->field_f
    //     0x73cd44: ldur            w2, [x1, #0xf]
    // 0x73cd48: DecompressPointer r2
    //     0x73cd48: add             x2, x2, HEAP, lsl #32
    // 0x73cd4c: stur            x2, [fp, #-0x10]
    // 0x73cd50: LoadField: r3 = r1->field_13
    //     0x73cd50: ldur            w3, [x1, #0x13]
    // 0x73cd54: DecompressPointer r3
    //     0x73cd54: add             x3, x3, HEAP, lsl #32
    // 0x73cd58: stur            x3, [fp, #-8]
    // 0x73cd5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73cd5c: ldur            w0, [x1, #0x17]
    // 0x73cd60: DecompressPointer r0
    //     0x73cd60: add             x0, x0, HEAP, lsl #32
    // 0x73cd64: LoadField: r1 = r0->field_7
    //     0x73cd64: ldur            w1, [x0, #7]
    // 0x73cd68: DecompressPointer r1
    //     0x73cd68: add             x1, x1, HEAP, lsl #32
    // 0x73cd6c: r0 = LoadClassIdInstr(r1)
    //     0x73cd6c: ldur            x0, [x1, #-1]
    //     0x73cd70: ubfx            x0, x0, #0xc, #0x14
    // 0x73cd74: str             x1, [SP]
    // 0x73cd78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73cd78: sub             lr, x0, #0xfff
    //     0x73cd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x73cd80: blr             lr
    // 0x73cd84: r1 = LoadClassIdInstr(r0)
    //     0x73cd84: ldur            x1, [x0, #-1]
    //     0x73cd88: ubfx            x1, x1, #0xc, #0x14
    // 0x73cd8c: str             x0, [SP]
    // 0x73cd90: mov             x0, x1
    // 0x73cd94: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cd94: sub             lr, x0, #0xffc
    //     0x73cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x73cd9c: blr             lr
    // 0x73cda0: ldur            x16, [fp, #-0x10]
    // 0x73cda4: ldur            lr, [fp, #-8]
    // 0x73cda8: stp             lr, x16, [SP, #8]
    // 0x73cdac: str             x0, [SP]
    // 0x73cdb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73cdb0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73cdb4: r0 = _writeArrow()
    //     0x73cdb4: bl              #0x73ca9c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x73cdb8: LeaveFrame
    //     0x73cdb8: mov             SP, fp
    //     0x73cdbc: ldp             fp, lr, [SP], #0x10
    // 0x73cdc0: ret
    //     0x73cdc0: ret             
    // 0x73cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cdc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cdc8: b               #0x73cd44
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x73cdec, size: 0xbc
    // 0x73cdec: EnterFrame
    //     0x73cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x73cdf0: mov             fp, SP
    // 0x73cdf4: AllocStack(0x28)
    //     0x73cdf4: sub             SP, SP, #0x28
    // 0x73cdf8: SetupParameters([dynamic _ /* r0 */])
    //     0x73cdf8: ldr             x0, [fp, #0x10]
    //     0x73cdfc: ldur            w1, [x0, #0x17]
    //     0x73ce00: add             x1, x1, HEAP, lsl #32
    //     0x73ce04: stur            x1, [fp, #-0x10]
    // 0x73ce08: CheckStackOverflow
    //     0x73ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ce0c: cmp             SP, x16
    //     0x73ce10: b.ls            #0x73cea0
    // 0x73ce14: LoadField: r0 = r1->field_f
    //     0x73ce14: ldur            w0, [x1, #0xf]
    // 0x73ce18: DecompressPointer r0
    //     0x73ce18: add             x0, x0, HEAP, lsl #32
    // 0x73ce1c: LoadField: r2 = r0->field_23
    //     0x73ce1c: ldur            w2, [x0, #0x23]
    // 0x73ce20: DecompressPointer r2
    //     0x73ce20: add             x2, x2, HEAP, lsl #32
    // 0x73ce24: LoadField: r3 = r2->field_b
    //     0x73ce24: ldur            x3, [x2, #0xb]
    // 0x73ce28: LoadField: r4 = r2->field_27
    //     0x73ce28: ldur            x4, [x2, #0x27]
    // 0x73ce2c: add             x2, x3, x4
    // 0x73ce30: stur            x2, [fp, #-8]
    // 0x73ce34: LoadField: r3 = r1->field_13
    //     0x73ce34: ldur            w3, [x1, #0x13]
    // 0x73ce38: DecompressPointer r3
    //     0x73ce38: add             x3, x3, HEAP, lsl #32
    // 0x73ce3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73ce3c: ldur            w4, [x1, #0x17]
    // 0x73ce40: DecompressPointer r4
    //     0x73ce40: add             x4, x4, HEAP, lsl #32
    // 0x73ce44: LoadField: r5 = r4->field_7
    //     0x73ce44: ldur            w5, [x4, #7]
    // 0x73ce48: DecompressPointer r5
    //     0x73ce48: add             x5, x5, HEAP, lsl #32
    // 0x73ce4c: stp             x3, x0, [SP, #8]
    // 0x73ce50: str             x5, [SP]
    // 0x73ce54: r0 = _writeUnderline()
    //     0x73ce54: bl              #0x73cea8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x73ce58: ldur            x2, [fp, #-0x10]
    // 0x73ce5c: LoadField: r3 = r2->field_f
    //     0x73ce5c: ldur            w3, [x2, #0xf]
    // 0x73ce60: DecompressPointer r3
    //     0x73ce60: add             x3, x3, HEAP, lsl #32
    // 0x73ce64: LoadField: r2 = r3->field_23
    //     0x73ce64: ldur            w2, [x3, #0x23]
    // 0x73ce68: DecompressPointer r2
    //     0x73ce68: add             x2, x2, HEAP, lsl #32
    // 0x73ce6c: LoadField: r3 = r2->field_b
    //     0x73ce6c: ldur            x3, [x2, #0xb]
    // 0x73ce70: LoadField: r4 = r2->field_27
    //     0x73ce70: ldur            x4, [x2, #0x27]
    // 0x73ce74: add             x2, x3, x4
    // 0x73ce78: ldur            x3, [fp, #-8]
    // 0x73ce7c: sub             x4, x2, x3
    // 0x73ce80: r0 = BoxInt64Instr(r4)
    //     0x73ce80: sbfiz           x0, x4, #1, #0x1f
    //     0x73ce84: cmp             x4, x0, asr #1
    //     0x73ce88: b.eq            #0x73ce94
    //     0x73ce8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ce90: stur            x4, [x0, #7]
    // 0x73ce94: LeaveFrame
    //     0x73ce94: mov             SP, fp
    //     0x73ce98: ldp             fp, lr, [SP], #0x10
    // 0x73ce9c: ret
    //     0x73ce9c: ret             
    // 0x73cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cea4: b               #0x73ce14
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x73cea8, size: 0x1e4
    // 0x73cea8: EnterFrame
    //     0x73cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x73ceac: mov             fp, SP
    // 0x73ceb0: AllocStack(0x40)
    //     0x73ceb0: sub             SP, SP, #0x40
    // 0x73ceb4: CheckStackOverflow
    //     0x73ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ceb8: cmp             SP, x16
    //     0x73cebc: b.ls            #0x73d084
    // 0x73cec0: ldr             x1, [fp, #0x10]
    // 0x73cec4: r0 = LoadClassIdInstr(r1)
    //     0x73cec4: ldur            x0, [x1, #-1]
    //     0x73cec8: ubfx            x0, x0, #0xc, #0x14
    // 0x73cecc: str             x1, [SP]
    // 0x73ced0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73ced0: sub             lr, x0, #0xfff
    //     0x73ced4: ldr             lr, [x21, lr, lsl #3]
    //     0x73ced8: blr             lr
    // 0x73cedc: r1 = LoadClassIdInstr(r0)
    //     0x73cedc: ldur            x1, [x0, #-1]
    //     0x73cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x73cee4: str             x0, [SP]
    // 0x73cee8: mov             x0, x1
    // 0x73ceec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73ceec: sub             lr, x0, #0xffc
    //     0x73cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x73cef4: blr             lr
    // 0x73cef8: mov             x1, x0
    // 0x73cefc: ldr             x0, [fp, #0x10]
    // 0x73cf00: stur            x1, [fp, #-8]
    // 0x73cf04: r2 = LoadClassIdInstr(r0)
    //     0x73cf04: ldur            x2, [x0, #-1]
    //     0x73cf08: ubfx            x2, x2, #0xc, #0x14
    // 0x73cf0c: str             x0, [SP]
    // 0x73cf10: mov             x0, x2
    // 0x73cf14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73cf14: sub             lr, x0, #1, lsl #12
    //     0x73cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf1c: blr             lr
    // 0x73cf20: r1 = LoadClassIdInstr(r0)
    //     0x73cf20: ldur            x1, [x0, #-1]
    //     0x73cf24: ubfx            x1, x1, #0xc, #0x14
    // 0x73cf28: str             x0, [SP]
    // 0x73cf2c: mov             x0, x1
    // 0x73cf30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cf30: sub             lr, x0, #0xffc
    //     0x73cf34: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf38: blr             lr
    // 0x73cf3c: mov             x2, x0
    // 0x73cf40: ldr             x0, [fp, #0x18]
    // 0x73cf44: stur            x2, [fp, #-0x18]
    // 0x73cf48: LoadField: r3 = r0->field_7
    //     0x73cf48: ldur            w3, [x0, #7]
    // 0x73cf4c: DecompressPointer r3
    //     0x73cf4c: add             x3, x3, HEAP, lsl #32
    // 0x73cf50: ldur            x4, [fp, #-8]
    // 0x73cf54: stur            x3, [fp, #-0x10]
    // 0x73cf58: r0 = BoxInt64Instr(r4)
    //     0x73cf58: sbfiz           x0, x4, #1, #0x1f
    //     0x73cf5c: cmp             x4, x0, asr #1
    //     0x73cf60: b.eq            #0x73cf6c
    //     0x73cf64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cf68: stur            x4, [x0, #7]
    // 0x73cf6c: stp             xzr, x3, [SP, #8]
    // 0x73cf70: str             x0, [SP]
    // 0x73cf74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73cf74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73cf78: r0 = substring()
    //     0x73cf78: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73cf7c: ldr             x16, [fp, #0x20]
    // 0x73cf80: stp             x0, x16, [SP]
    // 0x73cf84: r0 = _countTabs()
    //     0x73cf84: bl              #0x73cbfc  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cf88: mov             x3, x0
    // 0x73cf8c: ldur            x2, [fp, #-0x18]
    // 0x73cf90: stur            x3, [fp, #-0x20]
    // 0x73cf94: r0 = BoxInt64Instr(r2)
    //     0x73cf94: sbfiz           x0, x2, #1, #0x1f
    //     0x73cf98: cmp             x2, x0, asr #1
    //     0x73cf9c: b.eq            #0x73cfa8
    //     0x73cfa0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cfa4: stur            x2, [x0, #7]
    // 0x73cfa8: ldur            x16, [fp, #-0x10]
    // 0x73cfac: str             x16, [SP, #0x10]
    // 0x73cfb0: ldur            x1, [fp, #-8]
    // 0x73cfb4: stp             x0, x1, [SP]
    // 0x73cfb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73cfb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73cfbc: r0 = substring()
    //     0x73cfbc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73cfc0: ldr             x16, [fp, #0x20]
    // 0x73cfc4: stp             x0, x16, [SP]
    // 0x73cfc8: r0 = _countTabs()
    //     0x73cfc8: bl              #0x73cbfc  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cfcc: mov             x1, x0
    // 0x73cfd0: ldur            x0, [fp, #-0x20]
    // 0x73cfd4: r16 = 3
    //     0x73cfd4: movz            x16, #0x3
    // 0x73cfd8: mul             x2, x0, x16
    // 0x73cfdc: ldur            x3, [fp, #-8]
    // 0x73cfe0: add             x4, x3, x2
    // 0x73cfe4: stur            x4, [fp, #-0x28]
    // 0x73cfe8: add             x2, x0, x1
    // 0x73cfec: r16 = 3
    //     0x73cfec: movz            x16, #0x3
    // 0x73cff0: mul             x0, x2, x16
    // 0x73cff4: ldur            x1, [fp, #-0x18]
    // 0x73cff8: add             x2, x1, x0
    // 0x73cffc: ldr             x0, [fp, #0x20]
    // 0x73d000: stur            x2, [fp, #-8]
    // 0x73d004: LoadField: r1 = r0->field_23
    //     0x73d004: ldur            w1, [x0, #0x23]
    // 0x73d008: DecompressPointer r1
    //     0x73d008: add             x1, x1, HEAP, lsl #32
    // 0x73d00c: stur            x1, [fp, #-0x10]
    // 0x73d010: r16 = " "
    //     0x73d010: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73d014: stp             x4, x16, [SP]
    // 0x73d018: r0 = *()
    //     0x73d018: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x73d01c: ldur            x16, [fp, #-0x10]
    // 0x73d020: stp             x0, x16, [SP]
    // 0x73d024: r0 = write()
    //     0x73d024: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73d028: ldur            x0, [fp, #-0x28]
    // 0x73d02c: ldur            x1, [fp, #-8]
    // 0x73d030: sub             x2, x1, x0
    // 0x73d034: cmp             x2, #1
    // 0x73d038: b.le            #0x73d044
    // 0x73d03c: mov             x0, x2
    // 0x73d040: b               #0x73d058
    // 0x73d044: cmp             x2, #1
    // 0x73d048: b.ge            #0x73d054
    // 0x73d04c: r0 = 1
    //     0x73d04c: movz            x0, #0x1
    // 0x73d050: b               #0x73d058
    // 0x73d054: mov             x0, x2
    // 0x73d058: r16 = "^"
    //     0x73d058: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe0] "^"
    //     0x73d05c: ldr             x16, [x16, #0xbe0]
    // 0x73d060: stp             x0, x16, [SP]
    // 0x73d064: r0 = *()
    //     0x73d064: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x73d068: ldur            x16, [fp, #-0x10]
    // 0x73d06c: stp             x0, x16, [SP]
    // 0x73d070: r0 = write()
    //     0x73d070: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73d074: r0 = Null
    //     0x73d074: mov             x0, NULL
    // 0x73d078: LeaveFrame
    //     0x73d078: mov             SP, fp
    //     0x73d07c: ldp             fp, lr, [SP], #0x10
    // 0x73d080: ret
    //     0x73d080: ret             
    // 0x73d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d088: b               #0x73cec0
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x73d08c, size: 0x124
    // 0x73d08c: EnterFrame
    //     0x73d08c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d090: mov             fp, SP
    // 0x73d094: AllocStack(0x38)
    //     0x73d094: sub             SP, SP, #0x38
    // 0x73d098: CheckStackOverflow
    //     0x73d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d09c: cmp             SP, x16
    //     0x73d0a0: b.ls            #0x73d1a0
    // 0x73d0a4: ldr             x2, [fp, #0x10]
    // 0x73d0a8: LoadField: r0 = r2->field_7
    //     0x73d0a8: ldur            w0, [x2, #7]
    // 0x73d0ac: DecompressPointer r0
    //     0x73d0ac: add             x0, x0, HEAP, lsl #32
    // 0x73d0b0: r3 = LoadInt32Instr(r0)
    //     0x73d0b0: sbfx            x3, x0, #1, #0x1f
    // 0x73d0b4: ldr             x0, [fp, #0x18]
    // 0x73d0b8: stur            x3, [fp, #-0x18]
    // 0x73d0bc: LoadField: r4 = r0->field_23
    //     0x73d0bc: ldur            w4, [x0, #0x23]
    // 0x73d0c0: DecompressPointer r4
    //     0x73d0c0: add             x4, x4, HEAP, lsl #32
    // 0x73d0c4: stur            x4, [fp, #-0x10]
    // 0x73d0c8: r5 = 0
    //     0x73d0c8: movz            x5, #0
    // 0x73d0cc: stur            x5, [fp, #-8]
    // 0x73d0d0: CheckStackOverflow
    //     0x73d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d0d4: cmp             SP, x16
    //     0x73d0d8: b.ls            #0x73d1a8
    // 0x73d0dc: cmp             x5, x3
    // 0x73d0e0: b.lt            #0x73d0f4
    // 0x73d0e4: r0 = Null
    //     0x73d0e4: mov             x0, NULL
    // 0x73d0e8: LeaveFrame
    //     0x73d0e8: mov             SP, fp
    //     0x73d0ec: ldp             fp, lr, [SP], #0x10
    // 0x73d0f0: ret
    //     0x73d0f0: ret             
    // 0x73d0f4: r0 = BoxInt64Instr(r5)
    //     0x73d0f4: sbfiz           x0, x5, #1, #0x1f
    //     0x73d0f8: cmp             x5, x0, asr #1
    //     0x73d0fc: b.eq            #0x73d108
    //     0x73d100: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d104: stur            x5, [x0, #7]
    // 0x73d108: r1 = LoadClassIdInstr(r2)
    //     0x73d108: ldur            x1, [x2, #-1]
    //     0x73d10c: ubfx            x1, x1, #0xc, #0x14
    // 0x73d110: stp             x0, x2, [SP]
    // 0x73d114: mov             x0, x1
    // 0x73d118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d118: sub             lr, x0, #1, lsl #12
    //     0x73d11c: ldr             lr, [x21, lr, lsl #3]
    //     0x73d120: blr             lr
    // 0x73d124: mov             x1, x0
    // 0x73d128: ldur            x0, [fp, #-8]
    // 0x73d12c: add             x5, x0, #1
    // 0x73d130: stur            x5, [fp, #-0x20]
    // 0x73d134: r0 = LoadInt32Instr(r1)
    //     0x73d134: sbfx            x0, x1, #1, #0x1f
    // 0x73d138: cmp             x0, #9
    // 0x73d13c: b.ne            #0x73d180
    // 0x73d140: r0 = 4
    //     0x73d140: movz            x0, #0x4
    // 0x73d144: r16 = " "
    //     0x73d144: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73d148: stp             x0, x16, [SP]
    // 0x73d14c: r0 = *()
    //     0x73d14c: bl              #0x3f89d4  ; [dart:core] _OneByteString::*
    // 0x73d150: stur            x0, [fp, #-0x28]
    // 0x73d154: LoadField: r1 = r0->field_7
    //     0x73d154: ldur            w1, [x0, #7]
    // 0x73d158: DecompressPointer r1
    //     0x73d158: add             x1, x1, HEAP, lsl #32
    // 0x73d15c: cbz             w1, #0x73d18c
    // 0x73d160: ldur            x16, [fp, #-0x10]
    // 0x73d164: str             x16, [SP]
    // 0x73d168: r0 = _consumeBuffer()
    //     0x73d168: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x73d16c: ldur            x16, [fp, #-0x10]
    // 0x73d170: ldur            lr, [fp, #-0x28]
    // 0x73d174: stp             lr, x16, [SP]
    // 0x73d178: r0 = _addPart()
    //     0x73d178: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x73d17c: b               #0x73d18c
    // 0x73d180: ldur            x16, [fp, #-0x10]
    // 0x73d184: stp             x0, x16, [SP]
    // 0x73d188: r0 = writeCharCode()
    //     0x73d188: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x73d18c: ldur            x5, [fp, #-0x20]
    // 0x73d190: ldr             x2, [fp, #0x10]
    // 0x73d194: ldur            x4, [fp, #-0x10]
    // 0x73d198: ldur            x3, [fp, #-0x18]
    // 0x73d19c: b               #0x73d0cc
    // 0x73d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d1a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d1a4: b               #0x73d0a4
    // 0x73d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d1a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d1ac: b               #0x73d0dc
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x73d1b0, size: 0x118
    // 0x73d1b0: EnterFrame
    //     0x73d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d1b4: mov             fp, SP
    // 0x73d1b8: AllocStack(0x28)
    //     0x73d1b8: sub             SP, SP, #0x28
    // 0x73d1bc: CheckStackOverflow
    //     0x73d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d1c0: cmp             SP, x16
    //     0x73d1c4: b.ls            #0x73d2c0
    // 0x73d1c8: r1 = 4
    //     0x73d1c8: movz            x1, #0x4
    // 0x73d1cc: r0 = AllocateContext()
    //     0x73d1cc: bl              #0x98c848  ; AllocateContextStub
    // 0x73d1d0: mov             x3, x0
    // 0x73d1d4: ldr             x2, [fp, #0x30]
    // 0x73d1d8: stur            x3, [fp, #-8]
    // 0x73d1dc: StoreField: r3->field_f = r2
    //     0x73d1dc: stur            w2, [x3, #0xf]
    // 0x73d1e0: ldr             x4, [fp, #0x28]
    // 0x73d1e4: StoreField: r3->field_13 = r4
    //     0x73d1e4: stur            w4, [x3, #0x13]
    // 0x73d1e8: ldr             x5, [fp, #0x20]
    // 0x73d1ec: r0 = BoxInt64Instr(r5)
    //     0x73d1ec: sbfiz           x0, x5, #1, #0x1f
    //     0x73d1f0: cmp             x5, x0, asr #1
    //     0x73d1f4: b.eq            #0x73d200
    //     0x73d1f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d1fc: stur            x5, [x0, #7]
    // 0x73d200: mov             x5, x0
    // 0x73d204: ArrayStore: r3[0] = r5  ; List_4
    //     0x73d204: stur            w5, [x3, #0x17]
    // 0x73d208: ldr             x6, [fp, #0x18]
    // 0x73d20c: r0 = BoxInt64Instr(r6)
    //     0x73d20c: sbfiz           x0, x6, #1, #0x1f
    //     0x73d210: cmp             x6, x0, asr #1
    //     0x73d214: b.eq            #0x73d220
    //     0x73d218: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d21c: stur            x6, [x0, #7]
    // 0x73d220: StoreField: r3->field_1b = r0
    //     0x73d220: stur            w0, [x3, #0x1b]
    // 0x73d224: stp             xzr, x4, [SP, #8]
    // 0x73d228: str             x5, [SP]
    // 0x73d22c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73d22c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73d230: r0 = substring()
    //     0x73d230: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73d234: ldr             x16, [fp, #0x30]
    // 0x73d238: stp             x0, x16, [SP]
    // 0x73d23c: r0 = _writeText()
    //     0x73d23c: bl              #0x73d08c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d240: ldur            x2, [fp, #-8]
    // 0x73d244: r1 = Function '<anonymous closure>':.
    //     0x73d244: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf0] AnonymousClosure: (0x73d2c8), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x73d1b0)
    //     0x73d248: ldr             x1, [x1, #0xbf0]
    // 0x73d24c: r0 = AllocateClosure()
    //     0x73d24c: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d250: r16 = <void?>
    //     0x73d250: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x73d254: ldr             lr, [fp, #0x30]
    // 0x73d258: stp             lr, x16, [SP, #0x10]
    // 0x73d25c: ldr             x16, [fp, #0x10]
    // 0x73d260: stp             x16, x0, [SP]
    // 0x73d264: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d264: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d268: r0 = _colorize()
    //     0x73d268: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d26c: ldur            x0, [fp, #-8]
    // 0x73d270: LoadField: r1 = r0->field_13
    //     0x73d270: ldur            w1, [x0, #0x13]
    // 0x73d274: DecompressPointer r1
    //     0x73d274: add             x1, x1, HEAP, lsl #32
    // 0x73d278: LoadField: r2 = r0->field_1b
    //     0x73d278: ldur            w2, [x0, #0x1b]
    // 0x73d27c: DecompressPointer r2
    //     0x73d27c: add             x2, x2, HEAP, lsl #32
    // 0x73d280: LoadField: r0 = r1->field_7
    //     0x73d280: ldur            w0, [x1, #7]
    // 0x73d284: DecompressPointer r0
    //     0x73d284: add             x0, x0, HEAP, lsl #32
    // 0x73d288: r3 = LoadInt32Instr(r2)
    //     0x73d288: sbfx            x3, x2, #1, #0x1f
    //     0x73d28c: tbz             w2, #0, #0x73d294
    //     0x73d290: ldur            x3, [x2, #7]
    // 0x73d294: stp             x3, x1, [SP, #8]
    // 0x73d298: str             x0, [SP]
    // 0x73d29c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73d29c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73d2a0: r0 = substring()
    //     0x73d2a0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73d2a4: ldr             x16, [fp, #0x30]
    // 0x73d2a8: stp             x0, x16, [SP]
    // 0x73d2ac: r0 = _writeText()
    //     0x73d2ac: bl              #0x73d08c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d2b0: r0 = Null
    //     0x73d2b0: mov             x0, NULL
    // 0x73d2b4: LeaveFrame
    //     0x73d2b4: mov             SP, fp
    //     0x73d2b8: ldp             fp, lr, [SP], #0x10
    // 0x73d2bc: ret
    //     0x73d2bc: ret             
    // 0x73d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d2c4: b               #0x73d1c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73d2c8, size: 0x84
    // 0x73d2c8: EnterFrame
    //     0x73d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d2cc: mov             fp, SP
    // 0x73d2d0: AllocStack(0x20)
    //     0x73d2d0: sub             SP, SP, #0x20
    // 0x73d2d4: SetupParameters([dynamic _ /* r0 */])
    //     0x73d2d4: ldr             x0, [fp, #0x10]
    //     0x73d2d8: ldur            w1, [x0, #0x17]
    //     0x73d2dc: add             x1, x1, HEAP, lsl #32
    // 0x73d2e0: CheckStackOverflow
    //     0x73d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d2e4: cmp             SP, x16
    //     0x73d2e8: b.ls            #0x73d344
    // 0x73d2ec: LoadField: r0 = r1->field_f
    //     0x73d2ec: ldur            w0, [x1, #0xf]
    // 0x73d2f0: DecompressPointer r0
    //     0x73d2f0: add             x0, x0, HEAP, lsl #32
    // 0x73d2f4: stur            x0, [fp, #-8]
    // 0x73d2f8: LoadField: r2 = r1->field_13
    //     0x73d2f8: ldur            w2, [x1, #0x13]
    // 0x73d2fc: DecompressPointer r2
    //     0x73d2fc: add             x2, x2, HEAP, lsl #32
    // 0x73d300: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73d300: ldur            w3, [x1, #0x17]
    // 0x73d304: DecompressPointer r3
    //     0x73d304: add             x3, x3, HEAP, lsl #32
    // 0x73d308: LoadField: r4 = r1->field_1b
    //     0x73d308: ldur            w4, [x1, #0x1b]
    // 0x73d30c: DecompressPointer r4
    //     0x73d30c: add             x4, x4, HEAP, lsl #32
    // 0x73d310: r1 = LoadInt32Instr(r3)
    //     0x73d310: sbfx            x1, x3, #1, #0x1f
    //     0x73d314: tbz             w3, #0, #0x73d31c
    //     0x73d318: ldur            x1, [x3, #7]
    // 0x73d31c: stp             x1, x2, [SP, #8]
    // 0x73d320: str             x4, [SP]
    // 0x73d324: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73d324: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73d328: r0 = substring()
    //     0x73d328: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73d32c: ldur            x16, [fp, #-8]
    // 0x73d330: stp             x0, x16, [SP]
    // 0x73d334: r0 = _writeText()
    //     0x73d334: bl              #0x73d08c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d338: LeaveFrame
    //     0x73d338: mov             SP, fp
    //     0x73d33c: ldp             fp, lr, [SP], #0x10
    // 0x73d340: ret
    //     0x73d340: ret             
    // 0x73d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d348: b               #0x73d2ec
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x73d34c, size: 0x434
    // 0x73d34c: EnterFrame
    //     0x73d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d350: mov             fp, SP
    // 0x73d354: AllocStack(0x80)
    //     0x73d354: sub             SP, SP, #0x80
    // 0x73d358: SetupParameters(Highlighter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x73d358: mov             x0, x4
    //     0x73d35c: ldur            w1, [x0, #0x13]
    //     0x73d360: add             x1, x1, HEAP, lsl #32
    //     0x73d364: sub             x2, x1, #6
    //     0x73d368: add             x3, fp, w2, sxtw #2
    //     0x73d36c: ldr             x3, [x3, #0x20]
    //     0x73d370: stur            x3, [fp, #-0x20]
    //     0x73d374: add             x4, fp, w2, sxtw #2
    //     0x73d378: ldr             x4, [x4, #0x18]
    //     0x73d37c: stur            x4, [fp, #-0x18]
    //     0x73d380: add             x5, fp, w2, sxtw #2
    //     0x73d384: ldr             x5, [x5, #0x10]
    //     0x73d388: stur            x5, [fp, #-0x10]
    //     0x73d38c: ldur            w2, [x0, #0x1f]
    //     0x73d390: add             x2, x2, HEAP, lsl #32
    //     0x73d394: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] "current"
    //     0x73d398: ldr             x16, [x16, #0xbf8]
    //     0x73d39c: cmp             w2, w16
    //     0x73d3a0: b.ne            #0x73d3c0
    //     0x73d3a4: ldur            w2, [x0, #0x23]
    //     0x73d3a8: add             x2, x2, HEAP, lsl #32
    //     0x73d3ac: sub             w0, w1, w2
    //     0x73d3b0: add             x1, fp, w0, sxtw #2
    //     0x73d3b4: ldr             x1, [x1, #8]
    //     0x73d3b8: mov             x0, x1
    //     0x73d3bc: b               #0x73d3c4
    //     0x73d3c0: mov             x0, NULL
    //     0x73d3c4: stur            x0, [fp, #-8]
    // 0x73d3c8: CheckStackOverflow
    //     0x73d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d3cc: cmp             SP, x16
    //     0x73d3d0: b.ls            #0x73d770
    // 0x73d3d4: r1 = 5
    //     0x73d3d4: movz            x1, #0x5
    // 0x73d3d8: r0 = AllocateContext()
    //     0x73d3d8: bl              #0x98c848  ; AllocateContextStub
    // 0x73d3dc: mov             x1, x0
    // 0x73d3e0: ldur            x0, [fp, #-0x20]
    // 0x73d3e4: stur            x1, [fp, #-0x58]
    // 0x73d3e8: StoreField: r1->field_f = r0
    //     0x73d3e8: stur            w0, [x1, #0xf]
    // 0x73d3ec: ldur            x2, [fp, #-0x18]
    // 0x73d3f0: StoreField: r1->field_13 = r2
    //     0x73d3f0: stur            w2, [x1, #0x13]
    // 0x73d3f4: ldur            x2, [fp, #-8]
    // 0x73d3f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x73d3f8: stur            w2, [x1, #0x17]
    // 0x73d3fc: r3 = false
    //     0x73d3fc: add             x3, NULL, #0x30  ; false
    // 0x73d400: StoreField: r1->field_1b = r3
    //     0x73d400: stur            w3, [x1, #0x1b]
    // 0x73d404: cmp             w2, NULL
    // 0x73d408: b.ne            #0x73d414
    // 0x73d40c: r3 = Null
    //     0x73d40c: mov             x3, NULL
    // 0x73d410: b               #0x73d420
    // 0x73d414: LoadField: r2 = r0->field_b
    //     0x73d414: ldur            w2, [x0, #0xb]
    // 0x73d418: DecompressPointer r2
    //     0x73d418: add             x2, x2, HEAP, lsl #32
    // 0x73d41c: mov             x3, x2
    // 0x73d420: ldur            x2, [fp, #-0x10]
    // 0x73d424: stur            x3, [fp, #-0x50]
    // 0x73d428: LoadField: r4 = r2->field_7
    //     0x73d428: ldur            w4, [x2, #7]
    // 0x73d42c: DecompressPointer r4
    //     0x73d42c: add             x4, x4, HEAP, lsl #32
    // 0x73d430: stur            x4, [fp, #-0x48]
    // 0x73d434: LoadField: r5 = r2->field_b
    //     0x73d434: ldur            w5, [x2, #0xb]
    // 0x73d438: DecompressPointer r5
    //     0x73d438: add             x5, x5, HEAP, lsl #32
    // 0x73d43c: r6 = LoadInt32Instr(r5)
    //     0x73d43c: sbfx            x6, x5, #1, #0x1f
    // 0x73d440: stur            x6, [fp, #-0x40]
    // 0x73d444: LoadField: r5 = r0->field_b
    //     0x73d444: ldur            w5, [x0, #0xb]
    // 0x73d448: DecompressPointer r5
    //     0x73d448: add             x5, x5, HEAP, lsl #32
    // 0x73d44c: stur            x5, [fp, #-0x38]
    // 0x73d450: LoadField: r7 = r0->field_23
    //     0x73d450: ldur            w7, [x0, #0x23]
    // 0x73d454: DecompressPointer r7
    //     0x73d454: add             x7, x7, HEAP, lsl #32
    // 0x73d458: stur            x7, [fp, #-0x30]
    // 0x73d45c: r9 = 0
    //     0x73d45c: movz            x9, #0
    // 0x73d460: r8 = false
    //     0x73d460: add             x8, NULL, #0x30  ; false
    // 0x73d464: stur            x8, [fp, #-0x18]
    // 0x73d468: CheckStackOverflow
    //     0x73d468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d46c: cmp             SP, x16
    //     0x73d470: b.ls            #0x73d778
    // 0x73d474: cmp             x9, x6
    // 0x73d478: b.lt            #0x73d48c
    // 0x73d47c: r0 = Null
    //     0x73d47c: mov             x0, NULL
    // 0x73d480: LeaveFrame
    //     0x73d480: mov             SP, fp
    //     0x73d484: ldp             fp, lr, [SP], #0x10
    // 0x73d488: ret
    //     0x73d488: ret             
    // 0x73d48c: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x73d48c: add             x16, x2, x9, lsl #2
    //     0x73d490: ldur            w10, [x16, #0xf]
    // 0x73d494: DecompressPointer r10
    //     0x73d494: add             x10, x10, HEAP, lsl #32
    // 0x73d498: stur            x10, [fp, #-8]
    // 0x73d49c: add             x11, x9, #1
    // 0x73d4a0: stur            x11, [fp, #-0x28]
    // 0x73d4a4: r1 = 3
    //     0x73d4a4: movz            x1, #0x3
    // 0x73d4a8: r0 = AllocateContext()
    //     0x73d4a8: bl              #0x98c848  ; AllocateContextStub
    // 0x73d4ac: mov             x4, x0
    // 0x73d4b0: ldur            x3, [fp, #-0x58]
    // 0x73d4b4: stur            x4, [fp, #-0x60]
    // 0x73d4b8: StoreField: r4->field_b = r3
    //     0x73d4b8: stur            w3, [x4, #0xb]
    // 0x73d4bc: ldur            x5, [fp, #-8]
    // 0x73d4c0: cmp             w5, NULL
    // 0x73d4c4: b.ne            #0x73d4f8
    // 0x73d4c8: mov             x0, x5
    // 0x73d4cc: ldur            x2, [fp, #-0x48]
    // 0x73d4d0: r1 = Null
    //     0x73d4d0: mov             x1, NULL
    // 0x73d4d4: cmp             w2, NULL
    // 0x73d4d8: b.eq            #0x73d4f8
    // 0x73d4dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73d4dc: ldur            w4, [x2, #0x17]
    // 0x73d4e0: DecompressPointer r4
    //     0x73d4e0: add             x4, x4, HEAP, lsl #32
    // 0x73d4e4: r8 = X0
    //     0x73d4e4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x73d4e8: LoadField: r9 = r4->field_7
    //     0x73d4e8: ldur            x9, [x4, #7]
    // 0x73d4ec: r3 = Null
    //     0x73d4ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc00] Null
    //     0x73d4f0: ldr             x3, [x3, #0xc00]
    // 0x73d4f4: blr             x9
    // 0x73d4f8: ldur            x2, [fp, #-0x60]
    // 0x73d4fc: ldur            x0, [fp, #-8]
    // 0x73d500: StoreField: r2->field_f = r0
    //     0x73d500: stur            w0, [x2, #0xf]
    // 0x73d504: cmp             w0, NULL
    // 0x73d508: b.ne            #0x73d514
    // 0x73d50c: r0 = Null
    //     0x73d50c: mov             x0, NULL
    // 0x73d510: b               #0x73d56c
    // 0x73d514: LoadField: r1 = r0->field_7
    //     0x73d514: ldur            w1, [x0, #7]
    // 0x73d518: DecompressPointer r1
    //     0x73d518: add             x1, x1, HEAP, lsl #32
    // 0x73d51c: r0 = LoadClassIdInstr(r1)
    //     0x73d51c: ldur            x0, [x1, #-1]
    //     0x73d520: ubfx            x0, x0, #0xc, #0x14
    // 0x73d524: str             x1, [SP]
    // 0x73d528: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73d528: sub             lr, x0, #0xfff
    //     0x73d52c: ldr             lr, [x21, lr, lsl #3]
    //     0x73d530: blr             lr
    // 0x73d534: r1 = LoadClassIdInstr(r0)
    //     0x73d534: ldur            x1, [x0, #-1]
    //     0x73d538: ubfx            x1, x1, #0xc, #0x14
    // 0x73d53c: str             x0, [SP]
    // 0x73d540: mov             x0, x1
    // 0x73d544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d544: sub             lr, x0, #1, lsl #12
    //     0x73d548: ldr             lr, [x21, lr, lsl #3]
    //     0x73d54c: blr             lr
    // 0x73d550: mov             x2, x0
    // 0x73d554: r0 = BoxInt64Instr(r2)
    //     0x73d554: sbfiz           x0, x2, #1, #0x1f
    //     0x73d558: cmp             x2, x0, asr #1
    //     0x73d55c: b.eq            #0x73d568
    //     0x73d560: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d564: stur            x2, [x0, #7]
    // 0x73d568: ldur            x2, [fp, #-0x60]
    // 0x73d56c: StoreField: r2->field_13 = r0
    //     0x73d56c: stur            w0, [x2, #0x13]
    //     0x73d570: tbz             w0, #0, #0x73d58c
    //     0x73d574: ldurb           w16, [x2, #-1]
    //     0x73d578: ldurb           w17, [x0, #-1]
    //     0x73d57c: and             x16, x17, x16, lsr #2
    //     0x73d580: tst             x16, HEAP, lsr #32
    //     0x73d584: b.eq            #0x73d58c
    //     0x73d588: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x73d58c: LoadField: r0 = r2->field_f
    //     0x73d58c: ldur            w0, [x2, #0xf]
    // 0x73d590: DecompressPointer r0
    //     0x73d590: add             x0, x0, HEAP, lsl #32
    // 0x73d594: cmp             w0, NULL
    // 0x73d598: b.ne            #0x73d5a4
    // 0x73d59c: r0 = Null
    //     0x73d59c: mov             x0, NULL
    // 0x73d5a0: b               #0x73d5fc
    // 0x73d5a4: LoadField: r1 = r0->field_7
    //     0x73d5a4: ldur            w1, [x0, #7]
    // 0x73d5a8: DecompressPointer r1
    //     0x73d5a8: add             x1, x1, HEAP, lsl #32
    // 0x73d5ac: r0 = LoadClassIdInstr(r1)
    //     0x73d5ac: ldur            x0, [x1, #-1]
    //     0x73d5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x73d5b4: str             x1, [SP]
    // 0x73d5b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d5b8: sub             lr, x0, #1, lsl #12
    //     0x73d5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73d5c0: blr             lr
    // 0x73d5c4: r1 = LoadClassIdInstr(r0)
    //     0x73d5c4: ldur            x1, [x0, #-1]
    //     0x73d5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x73d5cc: str             x0, [SP]
    // 0x73d5d0: mov             x0, x1
    // 0x73d5d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d5d4: sub             lr, x0, #1, lsl #12
    //     0x73d5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x73d5dc: blr             lr
    // 0x73d5e0: mov             x2, x0
    // 0x73d5e4: r0 = BoxInt64Instr(r2)
    //     0x73d5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x73d5e8: cmp             x2, x0, asr #1
    //     0x73d5ec: b.eq            #0x73d5f8
    //     0x73d5f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d5f4: stur            x2, [x0, #7]
    // 0x73d5f8: ldur            x2, [fp, #-0x60]
    // 0x73d5fc: ldur            x3, [fp, #-0x58]
    // 0x73d600: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d600: stur            w0, [x2, #0x17]
    //     0x73d604: tbz             w0, #0, #0x73d620
    //     0x73d608: ldurb           w16, [x2, #-1]
    //     0x73d60c: ldurb           w17, [x0, #-1]
    //     0x73d610: and             x16, x17, x16, lsr #2
    //     0x73d614: tst             x16, HEAP, lsr #32
    //     0x73d618: b.eq            #0x73d620
    //     0x73d61c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x73d620: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73d620: ldur            w0, [x3, #0x17]
    // 0x73d624: DecompressPointer r0
    //     0x73d624: add             x0, x0, HEAP, lsl #32
    // 0x73d628: cmp             w0, NULL
    // 0x73d62c: b.eq            #0x73d670
    // 0x73d630: LoadField: r1 = r2->field_f
    //     0x73d630: ldur            w1, [x2, #0xf]
    // 0x73d634: DecompressPointer r1
    //     0x73d634: add             x1, x1, HEAP, lsl #32
    // 0x73d638: cmp             w1, w0
    // 0x73d63c: b.ne            #0x73d670
    // 0x73d640: r1 = Function '<anonymous closure>':.
    //     0x73d640: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc10] AnonymousClosure: (0x73ddd0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73d644: ldr             x1, [x1, #0xc10]
    // 0x73d648: r0 = AllocateClosure()
    //     0x73d648: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d64c: r16 = <Null?>
    //     0x73d64c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73d650: ldur            lr, [fp, #-0x20]
    // 0x73d654: stp             lr, x16, [SP, #0x10]
    // 0x73d658: ldur            x16, [fp, #-0x50]
    // 0x73d65c: stp             x16, x0, [SP]
    // 0x73d660: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d660: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d664: r0 = _colorize()
    //     0x73d664: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d668: r8 = true
    //     0x73d668: add             x8, NULL, #0x20  ; true
    // 0x73d66c: b               #0x73d748
    // 0x73d670: ldur            x0, [fp, #-0x18]
    // 0x73d674: tbnz            w0, #4, #0x73d6a4
    // 0x73d678: r1 = Function '<anonymous closure>':.
    //     0x73d678: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc18] AnonymousClosure: (0x73dd0c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73d67c: ldr             x1, [x1, #0xc18]
    // 0x73d680: r0 = AllocateClosure()
    //     0x73d680: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d684: r16 = <Null?>
    //     0x73d684: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73d688: ldur            lr, [fp, #-0x20]
    // 0x73d68c: stp             lr, x16, [SP, #0x10]
    // 0x73d690: ldur            x16, [fp, #-0x50]
    // 0x73d694: stp             x16, x0, [SP]
    // 0x73d698: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d698: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d69c: r0 = _colorize()
    //     0x73d69c: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d6a0: b               #0x73d744
    // 0x73d6a4: LoadField: r0 = r2->field_f
    //     0x73d6a4: ldur            w0, [x2, #0xf]
    // 0x73d6a8: DecompressPointer r0
    //     0x73d6a8: add             x0, x0, HEAP, lsl #32
    // 0x73d6ac: cmp             w0, NULL
    // 0x73d6b0: b.ne            #0x73d71c
    // 0x73d6b4: ldur            x0, [fp, #-0x58]
    // 0x73d6b8: LoadField: r1 = r0->field_1b
    //     0x73d6b8: ldur            w1, [x0, #0x1b]
    // 0x73d6bc: DecompressPointer r1
    //     0x73d6bc: add             x1, x1, HEAP, lsl #32
    // 0x73d6c0: tbnz            w1, #4, #0x73d6fc
    // 0x73d6c4: LoadField: r3 = r0->field_1f
    //     0x73d6c4: ldur            w3, [x0, #0x1f]
    // 0x73d6c8: DecompressPointer r3
    //     0x73d6c8: add             x3, x3, HEAP, lsl #32
    // 0x73d6cc: stur            x3, [fp, #-8]
    // 0x73d6d0: r1 = Function '<anonymous closure>':.
    //     0x73d6d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc20] AnonymousClosure: (0x73dc88), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73d6d4: ldr             x1, [x1, #0xc20]
    // 0x73d6d8: r0 = AllocateClosure()
    //     0x73d6d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d6dc: r16 = <void?>
    //     0x73d6dc: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x73d6e0: ldur            lr, [fp, #-0x20]
    // 0x73d6e4: stp             lr, x16, [SP, #0x10]
    // 0x73d6e8: ldur            x16, [fp, #-8]
    // 0x73d6ec: stp             x16, x0, [SP]
    // 0x73d6f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d6f0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d6f4: r0 = _colorize()
    //     0x73d6f4: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d6f8: b               #0x73d744
    // 0x73d6fc: ldur            x16, [fp, #-0x30]
    // 0x73d700: str             x16, [SP]
    // 0x73d704: r0 = _consumeBuffer()
    //     0x73d704: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x73d708: ldur            x16, [fp, #-0x30]
    // 0x73d70c: r30 = " "
    //     0x73d70c: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73d710: stp             lr, x16, [SP]
    // 0x73d714: r0 = _addPart()
    //     0x73d714: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x73d718: b               #0x73d744
    // 0x73d71c: r1 = Function '<anonymous closure>':.
    //     0x73d71c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc28] AnonymousClosure: (0x73d780), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73d720: ldr             x1, [x1, #0xc28]
    // 0x73d724: r0 = AllocateClosure()
    //     0x73d724: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d728: r16 = <Null?>
    //     0x73d728: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73d72c: ldur            lr, [fp, #-0x20]
    // 0x73d730: stp             lr, x16, [SP, #0x10]
    // 0x73d734: ldur            x16, [fp, #-0x38]
    // 0x73d738: stp             x16, x0, [SP]
    // 0x73d73c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d73c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d740: r0 = _colorize()
    //     0x73d740: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d744: ldur            x8, [fp, #-0x18]
    // 0x73d748: ldur            x9, [fp, #-0x28]
    // 0x73d74c: ldur            x0, [fp, #-0x20]
    // 0x73d750: ldur            x2, [fp, #-0x10]
    // 0x73d754: ldur            x1, [fp, #-0x58]
    // 0x73d758: ldur            x3, [fp, #-0x50]
    // 0x73d75c: ldur            x5, [fp, #-0x38]
    // 0x73d760: ldur            x7, [fp, #-0x30]
    // 0x73d764: ldur            x4, [fp, #-0x48]
    // 0x73d768: ldur            x6, [fp, #-0x40]
    // 0x73d76c: b               #0x73d464
    // 0x73d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d774: b               #0x73d3d4
    // 0x73d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d77c: b               #0x73d474
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73d780, size: 0x370
    // 0x73d780: EnterFrame
    //     0x73d780: stp             fp, lr, [SP, #-0x10]!
    //     0x73d784: mov             fp, SP
    // 0x73d788: AllocStack(0x48)
    //     0x73d788: sub             SP, SP, #0x48
    // 0x73d78c: SetupParameters([dynamic _ /* r0 */])
    //     0x73d78c: ldr             x0, [fp, #0x10]
    //     0x73d790: ldur            w1, [x0, #0x17]
    //     0x73d794: add             x1, x1, HEAP, lsl #32
    //     0x73d798: stur            x1, [fp, #-8]
    // 0x73d79c: CheckStackOverflow
    //     0x73d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d7a0: cmp             SP, x16
    //     0x73d7a4: b.ls            #0x73dadc
    // 0x73d7a8: r1 = 1
    //     0x73d7a8: movz            x1, #0x1
    // 0x73d7ac: r0 = AllocateContext()
    //     0x73d7ac: bl              #0x98c848  ; AllocateContextStub
    // 0x73d7b0: mov             x1, x0
    // 0x73d7b4: ldur            x0, [fp, #-8]
    // 0x73d7b8: stur            x1, [fp, #-0x18]
    // 0x73d7bc: StoreField: r1->field_b = r0
    //     0x73d7bc: stur            w0, [x1, #0xb]
    // 0x73d7c0: LoadField: r2 = r0->field_b
    //     0x73d7c0: ldur            w2, [x0, #0xb]
    // 0x73d7c4: DecompressPointer r2
    //     0x73d7c4: add             x2, x2, HEAP, lsl #32
    // 0x73d7c8: stur            x2, [fp, #-0x10]
    // 0x73d7cc: LoadField: r3 = r2->field_1b
    //     0x73d7cc: ldur            w3, [x2, #0x1b]
    // 0x73d7d0: DecompressPointer r3
    //     0x73d7d0: add             x3, x3, HEAP, lsl #32
    // 0x73d7d4: tbnz            w3, #4, #0x73d7e8
    // 0x73d7d8: r0 = cross()
    //     0x73d7d8: bl              #0x73db3c  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x73d7dc: r1 = "┼"
    //     0x73d7dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] "┼"
    //     0x73d7e0: ldr             x1, [x1, #0xc30]
    // 0x73d7e4: b               #0x73d810
    // 0x73d7e8: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73d7e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d7ec: ldr             x0, [x0, #0x1ff0]
    //     0x73d7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d7f4: cmp             w0, w16
    //     0x73d7f8: b.ne            #0x73d808
    //     0x73d7fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73d800: ldr             x2, [x2, #0xb58]
    //     0x73d804: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73d808: r1 = "│"
    //     0x73d808: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] "│"
    //     0x73d80c: ldr             x1, [x1, #0xb98]
    // 0x73d810: ldur            x2, [fp, #-0x18]
    // 0x73d814: ldur            x3, [fp, #-0x10]
    // 0x73d818: mov             x0, x1
    // 0x73d81c: StoreField: r2->field_f = r0
    //     0x73d81c: stur            w0, [x2, #0xf]
    //     0x73d820: ldurb           w16, [x2, #-1]
    //     0x73d824: ldurb           w17, [x0, #-1]
    //     0x73d828: and             x16, x17, x16, lsr #2
    //     0x73d82c: tst             x16, HEAP, lsr #32
    //     0x73d830: b.eq            #0x73d838
    //     0x73d834: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x73d838: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73d838: ldur            w0, [x3, #0x17]
    // 0x73d83c: DecompressPointer r0
    //     0x73d83c: add             x0, x0, HEAP, lsl #32
    // 0x73d840: cmp             w0, NULL
    // 0x73d844: b.eq            #0x73d864
    // 0x73d848: LoadField: r0 = r3->field_f
    //     0x73d848: ldur            w0, [x3, #0xf]
    // 0x73d84c: DecompressPointer r0
    //     0x73d84c: add             x0, x0, HEAP, lsl #32
    // 0x73d850: LoadField: r2 = r0->field_23
    //     0x73d850: ldur            w2, [x0, #0x23]
    // 0x73d854: DecompressPointer r2
    //     0x73d854: add             x2, x2, HEAP, lsl #32
    // 0x73d858: stp             x1, x2, [SP]
    // 0x73d85c: r0 = write()
    //     0x73d85c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73d860: b               #0x73dacc
    // 0x73d864: ldur            x4, [fp, #-8]
    // 0x73d868: LoadField: r5 = r4->field_13
    //     0x73d868: ldur            w5, [x4, #0x13]
    // 0x73d86c: DecompressPointer r5
    //     0x73d86c: add             x5, x5, HEAP, lsl #32
    // 0x73d870: LoadField: r0 = r3->field_13
    //     0x73d870: ldur            w0, [x3, #0x13]
    // 0x73d874: DecompressPointer r0
    //     0x73d874: add             x0, x0, HEAP, lsl #32
    // 0x73d878: LoadField: r6 = r0->field_b
    //     0x73d878: ldur            x6, [x0, #0xb]
    // 0x73d87c: r0 = BoxInt64Instr(r6)
    //     0x73d87c: sbfiz           x0, x6, #1, #0x1f
    //     0x73d880: cmp             x6, x0, asr #1
    //     0x73d884: b.eq            #0x73d890
    //     0x73d888: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d88c: stur            x6, [x0, #7]
    // 0x73d890: cmp             w5, w0
    // 0x73d894: b.eq            #0x73d8d0
    // 0x73d898: and             w16, w5, w0
    // 0x73d89c: branchIfSmi(r16, 0x73d974)
    //     0x73d89c: tbz             w16, #0, #0x73d974
    // 0x73d8a0: r16 = LoadClassIdInstr(r5)
    //     0x73d8a0: ldur            x16, [x5, #-1]
    //     0x73d8a4: ubfx            x16, x16, #0xc, #0x14
    // 0x73d8a8: cmp             x16, #0x3c
    // 0x73d8ac: b.ne            #0x73d974
    // 0x73d8b0: r16 = LoadClassIdInstr(r0)
    //     0x73d8b0: ldur            x16, [x0, #-1]
    //     0x73d8b4: ubfx            x16, x16, #0xc, #0x14
    // 0x73d8b8: cmp             x16, #0x3c
    // 0x73d8bc: b.ne            #0x73d974
    // 0x73d8c0: LoadField: r16 = r5->field_7
    //     0x73d8c0: ldur            x16, [x5, #7]
    // 0x73d8c4: LoadField: r17 = r0->field_7
    //     0x73d8c4: ldur            x17, [x0, #7]
    // 0x73d8c8: cmp             x16, x17
    // 0x73d8cc: b.ne            #0x73d974
    // 0x73d8d0: LoadField: r0 = r3->field_f
    //     0x73d8d0: ldur            w0, [x3, #0xf]
    // 0x73d8d4: DecompressPointer r0
    //     0x73d8d4: add             x0, x0, HEAP, lsl #32
    // 0x73d8d8: stur            x0, [fp, #-0x28]
    // 0x73d8dc: LoadField: r5 = r3->field_1f
    //     0x73d8dc: ldur            w5, [x3, #0x1f]
    // 0x73d8e0: DecompressPointer r5
    //     0x73d8e0: add             x5, x5, HEAP, lsl #32
    // 0x73d8e4: stur            x5, [fp, #-0x20]
    // 0x73d8e8: r1 = Function '<anonymous closure>':.
    //     0x73d8e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc38] AnonymousClosure: (0x73dbf8), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73d8ec: ldr             x1, [x1, #0xc38]
    // 0x73d8f0: r0 = AllocateClosure()
    //     0x73d8f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x73d8f4: r16 = <Null?>
    //     0x73d8f4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73d8f8: ldur            lr, [fp, #-0x28]
    // 0x73d8fc: stp             lr, x16, [SP, #0x10]
    // 0x73d900: ldur            x16, [fp, #-0x20]
    // 0x73d904: stp             x16, x0, [SP]
    // 0x73d908: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d908: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d90c: r0 = _colorize()
    //     0x73d90c: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d910: ldur            x1, [fp, #-0x10]
    // 0x73d914: r0 = true
    //     0x73d914: add             x0, NULL, #0x20  ; true
    // 0x73d918: StoreField: r1->field_1b = r0
    //     0x73d918: stur            w0, [x1, #0x1b]
    // 0x73d91c: LoadField: r0 = r1->field_1f
    //     0x73d91c: ldur            w0, [x1, #0x1f]
    // 0x73d920: DecompressPointer r0
    //     0x73d920: add             x0, x0, HEAP, lsl #32
    // 0x73d924: cmp             w0, NULL
    // 0x73d928: b.ne            #0x73dacc
    // 0x73d92c: ldur            x3, [fp, #-8]
    // 0x73d930: LoadField: r0 = r3->field_f
    //     0x73d930: ldur            w0, [x3, #0xf]
    // 0x73d934: DecompressPointer r0
    //     0x73d934: add             x0, x0, HEAP, lsl #32
    // 0x73d938: cmp             w0, NULL
    // 0x73d93c: b.eq            #0x73dae4
    // 0x73d940: LoadField: r0 = r1->field_f
    //     0x73d940: ldur            w0, [x1, #0xf]
    // 0x73d944: DecompressPointer r0
    //     0x73d944: add             x0, x0, HEAP, lsl #32
    // 0x73d948: LoadField: r2 = r0->field_b
    //     0x73d948: ldur            w2, [x0, #0xb]
    // 0x73d94c: DecompressPointer r2
    //     0x73d94c: add             x2, x2, HEAP, lsl #32
    // 0x73d950: mov             x0, x2
    // 0x73d954: StoreField: r1->field_1f = r0
    //     0x73d954: stur            w0, [x1, #0x1f]
    //     0x73d958: ldurb           w16, [x1, #-1]
    //     0x73d95c: ldurb           w17, [x0, #-1]
    //     0x73d960: and             x16, x17, x16, lsr #2
    //     0x73d964: tst             x16, HEAP, lsr #32
    //     0x73d968: b.eq            #0x73d970
    //     0x73d96c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x73d970: b               #0x73dacc
    // 0x73d974: mov             x1, x3
    // 0x73d978: mov             x3, x4
    // 0x73d97c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73d97c: ldur            w4, [x3, #0x17]
    // 0x73d980: DecompressPointer r4
    //     0x73d980: add             x4, x4, HEAP, lsl #32
    // 0x73d984: cmp             w4, w0
    // 0x73d988: b.eq            #0x73d9c4
    // 0x73d98c: and             w16, w4, w0
    // 0x73d990: branchIfSmi(r16, 0x73da84)
    //     0x73d990: tbz             w16, #0, #0x73da84
    // 0x73d994: r16 = LoadClassIdInstr(r4)
    //     0x73d994: ldur            x16, [x4, #-1]
    //     0x73d998: ubfx            x16, x16, #0xc, #0x14
    // 0x73d99c: cmp             x16, #0x3c
    // 0x73d9a0: b.ne            #0x73da84
    // 0x73d9a4: r16 = LoadClassIdInstr(r0)
    //     0x73d9a4: ldur            x16, [x0, #-1]
    //     0x73d9a8: ubfx            x16, x16, #0xc, #0x14
    // 0x73d9ac: cmp             x16, #0x3c
    // 0x73d9b0: b.ne            #0x73da84
    // 0x73d9b4: LoadField: r16 = r4->field_7
    //     0x73d9b4: ldur            x16, [x4, #7]
    // 0x73d9b8: LoadField: r17 = r0->field_7
    //     0x73d9b8: ldur            x17, [x0, #7]
    // 0x73d9bc: cmp             x16, x17
    // 0x73d9c0: b.ne            #0x73da84
    // 0x73d9c4: LoadField: r0 = r3->field_f
    //     0x73d9c4: ldur            w0, [x3, #0xf]
    // 0x73d9c8: DecompressPointer r0
    //     0x73d9c8: add             x0, x0, HEAP, lsl #32
    // 0x73d9cc: cmp             w0, NULL
    // 0x73d9d0: b.eq            #0x73dae8
    // 0x73d9d4: LoadField: r4 = r0->field_7
    //     0x73d9d4: ldur            w4, [x0, #7]
    // 0x73d9d8: DecompressPointer r4
    //     0x73d9d8: add             x4, x4, HEAP, lsl #32
    // 0x73d9dc: r0 = LoadClassIdInstr(r4)
    //     0x73d9dc: ldur            x0, [x4, #-1]
    //     0x73d9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x73d9e4: str             x4, [SP]
    // 0x73d9e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d9e8: sub             lr, x0, #1, lsl #12
    //     0x73d9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x73d9f0: blr             lr
    // 0x73d9f4: r1 = LoadClassIdInstr(r0)
    //     0x73d9f4: ldur            x1, [x0, #-1]
    //     0x73d9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x73d9fc: str             x0, [SP]
    // 0x73da00: mov             x0, x1
    // 0x73da04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73da04: sub             lr, x0, #0xffc
    //     0x73da08: ldr             lr, [x21, lr, lsl #3]
    //     0x73da0c: blr             lr
    // 0x73da10: mov             x1, x0
    // 0x73da14: ldur            x0, [fp, #-0x10]
    // 0x73da18: LoadField: r2 = r0->field_13
    //     0x73da18: ldur            w2, [x0, #0x13]
    // 0x73da1c: DecompressPointer r2
    //     0x73da1c: add             x2, x2, HEAP, lsl #32
    // 0x73da20: LoadField: r3 = r2->field_7
    //     0x73da20: ldur            w3, [x2, #7]
    // 0x73da24: DecompressPointer r3
    //     0x73da24: add             x3, x3, HEAP, lsl #32
    // 0x73da28: LoadField: r2 = r3->field_7
    //     0x73da28: ldur            w2, [x3, #7]
    // 0x73da2c: DecompressPointer r2
    //     0x73da2c: add             x2, x2, HEAP, lsl #32
    // 0x73da30: r3 = LoadInt32Instr(r2)
    //     0x73da30: sbfx            x3, x2, #1, #0x1f
    // 0x73da34: cmp             x1, x3
    // 0x73da38: b.ne            #0x73da88
    // 0x73da3c: ldur            x1, [fp, #-8]
    // 0x73da40: LoadField: r2 = r0->field_f
    //     0x73da40: ldur            w2, [x0, #0xf]
    // 0x73da44: DecompressPointer r2
    //     0x73da44: add             x2, x2, HEAP, lsl #32
    // 0x73da48: LoadField: r0 = r2->field_23
    //     0x73da48: ldur            w0, [x2, #0x23]
    // 0x73da4c: DecompressPointer r0
    //     0x73da4c: add             x0, x0, HEAP, lsl #32
    // 0x73da50: stur            x0, [fp, #-0x20]
    // 0x73da54: LoadField: r2 = r1->field_f
    //     0x73da54: ldur            w2, [x1, #0xf]
    // 0x73da58: DecompressPointer r2
    //     0x73da58: add             x2, x2, HEAP, lsl #32
    // 0x73da5c: cmp             w2, NULL
    // 0x73da60: b.eq            #0x73daec
    // 0x73da64: r16 = "└"
    //     0x73da64: ldr             x16, [PP, #0x7fc8]  ; [pp+0x7fc8] "└"
    // 0x73da68: str             x16, [SP]
    // 0x73da6c: r0 = glyphOrAscii()
    //     0x73da6c: bl              #0x73daf0  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x73da70: ldur            x16, [fp, #-0x20]
    // 0x73da74: r30 = "└"
    //     0x73da74: ldr             lr, [PP, #0x7fc8]  ; [pp+0x7fc8] "└"
    // 0x73da78: stp             lr, x16, [SP]
    // 0x73da7c: r0 = write()
    //     0x73da7c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73da80: b               #0x73dacc
    // 0x73da84: mov             x0, x1
    // 0x73da88: LoadField: r3 = r0->field_f
    //     0x73da88: ldur            w3, [x0, #0xf]
    // 0x73da8c: DecompressPointer r3
    //     0x73da8c: add             x3, x3, HEAP, lsl #32
    // 0x73da90: stur            x3, [fp, #-0x20]
    // 0x73da94: LoadField: r4 = r0->field_1f
    //     0x73da94: ldur            w4, [x0, #0x1f]
    // 0x73da98: DecompressPointer r4
    //     0x73da98: add             x4, x4, HEAP, lsl #32
    // 0x73da9c: ldur            x2, [fp, #-0x18]
    // 0x73daa0: stur            x4, [fp, #-8]
    // 0x73daa4: r1 = Function '<anonymous closure>':.
    //     0x73daa4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] AnonymousClosure: (0x73db8c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d34c)
    //     0x73daa8: ldr             x1, [x1, #0xc40]
    // 0x73daac: r0 = AllocateClosure()
    //     0x73daac: bl              #0x98c960  ; AllocateClosureStub
    // 0x73dab0: r16 = <Null?>
    //     0x73dab0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x73dab4: ldur            lr, [fp, #-0x20]
    // 0x73dab8: stp             lr, x16, [SP, #0x10]
    // 0x73dabc: ldur            x16, [fp, #-8]
    // 0x73dac0: stp             x16, x0, [SP]
    // 0x73dac4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73dac4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73dac8: r0 = _colorize()
    //     0x73dac8: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73dacc: r0 = Null
    //     0x73dacc: mov             x0, NULL
    // 0x73dad0: LeaveFrame
    //     0x73dad0: mov             SP, fp
    //     0x73dad4: ldp             fp, lr, [SP], #0x10
    // 0x73dad8: ret
    //     0x73dad8: ret             
    // 0x73dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dae0: b               #0x73d7a8
    // 0x73dae4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73dae4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x73dae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73dae8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x73daec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73daec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73db8c, size: 0x6c
    // 0x73db8c: EnterFrame
    //     0x73db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x73db90: mov             fp, SP
    // 0x73db94: AllocStack(0x10)
    //     0x73db94: sub             SP, SP, #0x10
    // 0x73db98: SetupParameters([dynamic _ /* r0 */])
    //     0x73db98: ldr             x0, [fp, #0x10]
    //     0x73db9c: ldur            w1, [x0, #0x17]
    //     0x73dba0: add             x1, x1, HEAP, lsl #32
    // 0x73dba4: CheckStackOverflow
    //     0x73dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dba8: cmp             SP, x16
    //     0x73dbac: b.ls            #0x73dbf0
    // 0x73dbb0: LoadField: r0 = r1->field_b
    //     0x73dbb0: ldur            w0, [x1, #0xb]
    // 0x73dbb4: DecompressPointer r0
    //     0x73dbb4: add             x0, x0, HEAP, lsl #32
    // 0x73dbb8: LoadField: r2 = r0->field_b
    //     0x73dbb8: ldur            w2, [x0, #0xb]
    // 0x73dbbc: DecompressPointer r2
    //     0x73dbbc: add             x2, x2, HEAP, lsl #32
    // 0x73dbc0: LoadField: r0 = r2->field_f
    //     0x73dbc0: ldur            w0, [x2, #0xf]
    // 0x73dbc4: DecompressPointer r0
    //     0x73dbc4: add             x0, x0, HEAP, lsl #32
    // 0x73dbc8: LoadField: r2 = r0->field_23
    //     0x73dbc8: ldur            w2, [x0, #0x23]
    // 0x73dbcc: DecompressPointer r2
    //     0x73dbcc: add             x2, x2, HEAP, lsl #32
    // 0x73dbd0: LoadField: r0 = r1->field_f
    //     0x73dbd0: ldur            w0, [x1, #0xf]
    // 0x73dbd4: DecompressPointer r0
    //     0x73dbd4: add             x0, x0, HEAP, lsl #32
    // 0x73dbd8: stp             x0, x2, [SP]
    // 0x73dbdc: r0 = write()
    //     0x73dbdc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73dbe0: r0 = Null
    //     0x73dbe0: mov             x0, NULL
    // 0x73dbe4: LeaveFrame
    //     0x73dbe4: mov             SP, fp
    //     0x73dbe8: ldp             fp, lr, [SP], #0x10
    // 0x73dbec: ret
    //     0x73dbec: ret             
    // 0x73dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dbf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dbf4: b               #0x73dbb0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73dbf8, size: 0x90
    // 0x73dbf8: EnterFrame
    //     0x73dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x73dbfc: mov             fp, SP
    // 0x73dc00: AllocStack(0x18)
    //     0x73dc00: sub             SP, SP, #0x18
    // 0x73dc04: SetupParameters([dynamic _ /* r0 */])
    //     0x73dc04: ldr             x0, [fp, #0x10]
    //     0x73dc08: ldur            w1, [x0, #0x17]
    //     0x73dc0c: add             x1, x1, HEAP, lsl #32
    // 0x73dc10: CheckStackOverflow
    //     0x73dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dc14: cmp             SP, x16
    //     0x73dc18: b.ls            #0x73dc80
    // 0x73dc1c: LoadField: r0 = r1->field_b
    //     0x73dc1c: ldur            w0, [x1, #0xb]
    // 0x73dc20: DecompressPointer r0
    //     0x73dc20: add             x0, x0, HEAP, lsl #32
    // 0x73dc24: LoadField: r1 = r0->field_b
    //     0x73dc24: ldur            w1, [x0, #0xb]
    // 0x73dc28: DecompressPointer r1
    //     0x73dc28: add             x1, x1, HEAP, lsl #32
    // 0x73dc2c: LoadField: r0 = r1->field_f
    //     0x73dc2c: ldur            w0, [x1, #0xf]
    // 0x73dc30: DecompressPointer r0
    //     0x73dc30: add             x0, x0, HEAP, lsl #32
    // 0x73dc34: LoadField: r2 = r0->field_23
    //     0x73dc34: ldur            w2, [x0, #0x23]
    // 0x73dc38: DecompressPointer r2
    //     0x73dc38: add             x2, x2, HEAP, lsl #32
    // 0x73dc3c: stur            x2, [fp, #-8]
    // 0x73dc40: LoadField: r0 = r1->field_1b
    //     0x73dc40: ldur            w0, [x1, #0x1b]
    // 0x73dc44: DecompressPointer r0
    //     0x73dc44: add             x0, x0, HEAP, lsl #32
    // 0x73dc48: tbnz            w0, #4, #0x73dc58
    // 0x73dc4c: r0 = "┬"
    //     0x73dc4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] "┬"
    //     0x73dc50: ldr             x0, [x0, #0xc60]
    // 0x73dc54: b               #0x73dc5c
    // 0x73dc58: r0 = "┌"
    //     0x73dc58: ldr             x0, [PP, #0x7fb8]  ; [pp+0x7fb8] "┌"
    // 0x73dc5c: str             x0, [SP]
    // 0x73dc60: r0 = glyphOrAscii()
    //     0x73dc60: bl              #0x73daf0  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x73dc64: ldur            x16, [fp, #-8]
    // 0x73dc68: stp             x0, x16, [SP]
    // 0x73dc6c: r0 = write()
    //     0x73dc6c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73dc70: r0 = Null
    //     0x73dc70: mov             x0, NULL
    // 0x73dc74: LeaveFrame
    //     0x73dc74: mov             SP, fp
    //     0x73dc78: ldp             fp, lr, [SP], #0x10
    // 0x73dc7c: ret
    //     0x73dc7c: ret             
    // 0x73dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dc80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dc84: b               #0x73dc1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73dc88, size: 0x84
    // 0x73dc88: EnterFrame
    //     0x73dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x73dc8c: mov             fp, SP
    // 0x73dc90: AllocStack(0x18)
    //     0x73dc90: sub             SP, SP, #0x18
    // 0x73dc94: SetupParameters([dynamic _ /* r0 */])
    //     0x73dc94: ldr             x0, [fp, #0x10]
    //     0x73dc98: ldur            w1, [x0, #0x17]
    //     0x73dc9c: add             x1, x1, HEAP, lsl #32
    // 0x73dca0: CheckStackOverflow
    //     0x73dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dca4: cmp             SP, x16
    //     0x73dca8: b.ls            #0x73dd04
    // 0x73dcac: LoadField: r0 = r1->field_b
    //     0x73dcac: ldur            w0, [x1, #0xb]
    // 0x73dcb0: DecompressPointer r0
    //     0x73dcb0: add             x0, x0, HEAP, lsl #32
    // 0x73dcb4: LoadField: r1 = r0->field_f
    //     0x73dcb4: ldur            w1, [x0, #0xf]
    // 0x73dcb8: DecompressPointer r1
    //     0x73dcb8: add             x1, x1, HEAP, lsl #32
    // 0x73dcbc: LoadField: r0 = r1->field_23
    //     0x73dcbc: ldur            w0, [x1, #0x23]
    // 0x73dcc0: DecompressPointer r0
    //     0x73dcc0: add             x0, x0, HEAP, lsl #32
    // 0x73dcc4: stur            x0, [fp, #-8]
    // 0x73dcc8: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73dcc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dccc: ldr             x0, [x0, #0x1ff0]
    //     0x73dcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73dcd4: cmp             w0, w16
    //     0x73dcd8: b.ne            #0x73dce8
    //     0x73dcdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73dce0: ldr             x2, [x2, #0xb58]
    //     0x73dce4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73dce8: ldur            x16, [fp, #-8]
    // 0x73dcec: r30 = "─"
    //     0x73dcec: ldr             lr, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x73dcf0: stp             lr, x16, [SP]
    // 0x73dcf4: r0 = write()
    //     0x73dcf4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73dcf8: LeaveFrame
    //     0x73dcf8: mov             SP, fp
    //     0x73dcfc: ldp             fp, lr, [SP], #0x10
    // 0x73dd00: ret
    //     0x73dd00: ret             
    // 0x73dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd08: b               #0x73dcac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73dd0c, size: 0xc4
    // 0x73dd0c: EnterFrame
    //     0x73dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd10: mov             fp, SP
    // 0x73dd14: AllocStack(0x18)
    //     0x73dd14: sub             SP, SP, #0x18
    // 0x73dd18: SetupParameters([dynamic _ /* r0 */])
    //     0x73dd18: ldr             x0, [fp, #0x10]
    //     0x73dd1c: ldur            w1, [x0, #0x17]
    //     0x73dd20: add             x1, x1, HEAP, lsl #32
    // 0x73dd24: CheckStackOverflow
    //     0x73dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dd28: cmp             SP, x16
    //     0x73dd2c: b.ls            #0x73ddc8
    // 0x73dd30: LoadField: r0 = r1->field_b
    //     0x73dd30: ldur            w0, [x1, #0xb]
    // 0x73dd34: DecompressPointer r0
    //     0x73dd34: add             x0, x0, HEAP, lsl #32
    // 0x73dd38: LoadField: r2 = r0->field_f
    //     0x73dd38: ldur            w2, [x0, #0xf]
    // 0x73dd3c: DecompressPointer r2
    //     0x73dd3c: add             x2, x2, HEAP, lsl #32
    // 0x73dd40: LoadField: r0 = r2->field_23
    //     0x73dd40: ldur            w0, [x2, #0x23]
    // 0x73dd44: DecompressPointer r0
    //     0x73dd44: add             x0, x0, HEAP, lsl #32
    // 0x73dd48: stur            x0, [fp, #-8]
    // 0x73dd4c: LoadField: r2 = r1->field_f
    //     0x73dd4c: ldur            w2, [x1, #0xf]
    // 0x73dd50: DecompressPointer r2
    //     0x73dd50: add             x2, x2, HEAP, lsl #32
    // 0x73dd54: cmp             w2, NULL
    // 0x73dd58: b.ne            #0x73dd84
    // 0x73dd5c: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73dd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dd60: ldr             x0, [x0, #0x1ff0]
    //     0x73dd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73dd68: cmp             w0, w16
    //     0x73dd6c: b.ne            #0x73dd7c
    //     0x73dd70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73dd74: ldr             x2, [x2, #0xb58]
    //     0x73dd78: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73dd7c: r0 = "─"
    //     0x73dd7c: ldr             x0, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x73dd80: b               #0x73ddac
    // 0x73dd84: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73dd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dd88: ldr             x0, [x0, #0x1ff0]
    //     0x73dd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73dd90: cmp             w0, w16
    //     0x73dd94: b.ne            #0x73dda4
    //     0x73dd98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73dd9c: ldr             x2, [x2, #0xb58]
    //     0x73dda0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73dda4: r0 = "┼"
    //     0x73dda4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] "┼"
    //     0x73dda8: ldr             x0, [x0, #0xc30]
    // 0x73ddac: ldur            x16, [fp, #-8]
    // 0x73ddb0: stp             x0, x16, [SP]
    // 0x73ddb4: r0 = write()
    //     0x73ddb4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73ddb8: r0 = Null
    //     0x73ddb8: mov             x0, NULL
    // 0x73ddbc: LeaveFrame
    //     0x73ddbc: mov             SP, fp
    //     0x73ddc0: ldp             fp, lr, [SP], #0x10
    // 0x73ddc4: ret
    //     0x73ddc4: ret             
    // 0x73ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ddc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ddcc: b               #0x73dd30
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73ddd0, size: 0xe0
    // 0x73ddd0: EnterFrame
    //     0x73ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x73ddd4: mov             fp, SP
    // 0x73ddd8: AllocStack(0x18)
    //     0x73ddd8: sub             SP, SP, #0x18
    // 0x73dddc: SetupParameters([dynamic _ /* r0 */])
    //     0x73dddc: ldr             x0, [fp, #0x10]
    //     0x73dde0: ldur            w1, [x0, #0x17]
    //     0x73dde4: add             x1, x1, HEAP, lsl #32
    // 0x73dde8: CheckStackOverflow
    //     0x73dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ddec: cmp             SP, x16
    //     0x73ddf0: b.ls            #0x73dea8
    // 0x73ddf4: LoadField: r0 = r1->field_b
    //     0x73ddf4: ldur            w0, [x1, #0xb]
    // 0x73ddf8: DecompressPointer r0
    //     0x73ddf8: add             x0, x0, HEAP, lsl #32
    // 0x73ddfc: LoadField: r2 = r0->field_f
    //     0x73ddfc: ldur            w2, [x0, #0xf]
    // 0x73de00: DecompressPointer r2
    //     0x73de00: add             x2, x2, HEAP, lsl #32
    // 0x73de04: LoadField: r3 = r2->field_23
    //     0x73de04: ldur            w3, [x2, #0x23]
    // 0x73de08: DecompressPointer r3
    //     0x73de08: add             x3, x3, HEAP, lsl #32
    // 0x73de0c: stur            x3, [fp, #-8]
    // 0x73de10: LoadField: r2 = r1->field_13
    //     0x73de10: ldur            w2, [x1, #0x13]
    // 0x73de14: DecompressPointer r2
    //     0x73de14: add             x2, x2, HEAP, lsl #32
    // 0x73de18: LoadField: r1 = r0->field_13
    //     0x73de18: ldur            w1, [x0, #0x13]
    // 0x73de1c: DecompressPointer r1
    //     0x73de1c: add             x1, x1, HEAP, lsl #32
    // 0x73de20: LoadField: r4 = r1->field_b
    //     0x73de20: ldur            x4, [x1, #0xb]
    // 0x73de24: r0 = BoxInt64Instr(r4)
    //     0x73de24: sbfiz           x0, x4, #1, #0x1f
    //     0x73de28: cmp             x4, x0, asr #1
    //     0x73de2c: b.eq            #0x73de38
    //     0x73de30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73de34: stur            x4, [x0, #7]
    // 0x73de38: cmp             w2, w0
    // 0x73de3c: b.eq            #0x73de78
    // 0x73de40: and             w16, w2, w0
    // 0x73de44: branchIfSmi(r16, 0x73de84)
    //     0x73de44: tbz             w16, #0, #0x73de84
    // 0x73de48: r16 = LoadClassIdInstr(r2)
    //     0x73de48: ldur            x16, [x2, #-1]
    //     0x73de4c: ubfx            x16, x16, #0xc, #0x14
    // 0x73de50: cmp             x16, #0x3c
    // 0x73de54: b.ne            #0x73de84
    // 0x73de58: r16 = LoadClassIdInstr(r0)
    //     0x73de58: ldur            x16, [x0, #-1]
    //     0x73de5c: ubfx            x16, x16, #0xc, #0x14
    // 0x73de60: cmp             x16, #0x3c
    // 0x73de64: b.ne            #0x73de84
    // 0x73de68: LoadField: r16 = r2->field_7
    //     0x73de68: ldur            x16, [x2, #7]
    // 0x73de6c: LoadField: r17 = r0->field_7
    //     0x73de6c: ldur            x17, [x0, #7]
    // 0x73de70: cmp             x16, x17
    // 0x73de74: b.ne            #0x73de84
    // 0x73de78: r0 = topLeftCorner()
    //     0x73de78: bl              #0x73defc  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x73de7c: r0 = "┌"
    //     0x73de7c: ldr             x0, [PP, #0x7fb8]  ; [pp+0x7fb8] "┌"
    // 0x73de80: b               #0x73de8c
    // 0x73de84: r0 = bottomLeftCorner()
    //     0x73de84: bl              #0x73deb0  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x73de88: r0 = "└"
    //     0x73de88: ldr             x0, [PP, #0x7fc8]  ; [pp+0x7fc8] "└"
    // 0x73de8c: ldur            x16, [fp, #-8]
    // 0x73de90: stp             x0, x16, [SP]
    // 0x73de94: r0 = write()
    //     0x73de94: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73de98: r0 = Null
    //     0x73de98: mov             x0, NULL
    // 0x73de9c: LeaveFrame
    //     0x73de9c: mov             SP, fp
    //     0x73dea0: ldp             fp, lr, [SP], #0x10
    // 0x73dea4: ret
    //     0x73dea4: ret             
    // 0x73dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73deac: b               #0x73ddf4
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x73df48, size: 0xb8
    // 0x73df48: EnterFrame
    //     0x73df48: stp             fp, lr, [SP, #-0x10]!
    //     0x73df4c: mov             fp, SP
    // 0x73df50: AllocStack(0x20)
    //     0x73df50: sub             SP, SP, #0x20
    // 0x73df54: CheckStackOverflow
    //     0x73df54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73df58: cmp             SP, x16
    //     0x73df5c: b.ls            #0x73dff8
    // 0x73df60: ldr             x0, [fp, #0x20]
    // 0x73df64: LoadField: r1 = r0->field_b
    //     0x73df64: ldur            w1, [x0, #0xb]
    // 0x73df68: DecompressPointer r1
    //     0x73df68: add             x1, x1, HEAP, lsl #32
    // 0x73df6c: stur            x1, [fp, #-8]
    // 0x73df70: cmp             w1, NULL
    // 0x73df74: b.eq            #0x73df94
    // 0x73df78: ldr             x2, [fp, #0x10]
    // 0x73df7c: cmp             w2, NULL
    // 0x73df80: b.eq            #0x73df94
    // 0x73df84: LoadField: r3 = r0->field_23
    //     0x73df84: ldur            w3, [x0, #0x23]
    // 0x73df88: DecompressPointer r3
    //     0x73df88: add             x3, x3, HEAP, lsl #32
    // 0x73df8c: stp             x2, x3, [SP]
    // 0x73df90: r0 = write()
    //     0x73df90: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73df94: ldur            x1, [fp, #-8]
    // 0x73df98: ldr             x16, [fp, #0x18]
    // 0x73df9c: str             x16, [SP]
    // 0x73dfa0: ldr             x0, [fp, #0x18]
    // 0x73dfa4: ClosureCall
    //     0x73dfa4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73dfa8: ldur            x2, [x0, #0x1f]
    //     0x73dfac: blr             x2
    // 0x73dfb0: mov             x1, x0
    // 0x73dfb4: ldur            x0, [fp, #-8]
    // 0x73dfb8: stur            x1, [fp, #-0x10]
    // 0x73dfbc: cmp             w0, NULL
    // 0x73dfc0: b.eq            #0x73dfe8
    // 0x73dfc4: ldr             x0, [fp, #0x10]
    // 0x73dfc8: cmp             w0, NULL
    // 0x73dfcc: b.eq            #0x73dfe8
    // 0x73dfd0: ldr             x0, [fp, #0x20]
    // 0x73dfd4: LoadField: r2 = r0->field_23
    //     0x73dfd4: ldur            w2, [x0, #0x23]
    // 0x73dfd8: DecompressPointer r2
    //     0x73dfd8: add             x2, x2, HEAP, lsl #32
    // 0x73dfdc: r16 = "[0m"
    //     0x73dfdc: ldr             x16, [PP, #0x7198]  ; [pp+0x7198] "[0m"
    // 0x73dfe0: stp             x16, x2, [SP]
    // 0x73dfe4: r0 = write()
    //     0x73dfe4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73dfe8: ldur            x0, [fp, #-0x10]
    // 0x73dfec: LeaveFrame
    //     0x73dfec: mov             SP, fp
    //     0x73dff0: ldp             fp, lr, [SP], #0x10
    // 0x73dff4: ret
    //     0x73dff4: ret             
    // 0x73dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dffc: b               #0x73df60
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x73e000, size: 0x1bc
    // 0x73e000: EnterFrame
    //     0x73e000: stp             fp, lr, [SP, #-0x10]!
    //     0x73e004: mov             fp, SP
    // 0x73e008: AllocStack(0x30)
    //     0x73e008: sub             SP, SP, #0x30
    // 0x73e00c: CheckStackOverflow
    //     0x73e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e010: cmp             SP, x16
    //     0x73e014: b.ls            #0x73e1b4
    // 0x73e018: r1 = 1
    //     0x73e018: movz            x1, #0x1
    // 0x73e01c: r0 = AllocateContext()
    //     0x73e01c: bl              #0x98c848  ; AllocateContextStub
    // 0x73e020: mov             x4, x0
    // 0x73e024: ldr             x3, [fp, #0x18]
    // 0x73e028: stur            x4, [fp, #-8]
    // 0x73e02c: StoreField: r4->field_f = r3
    //     0x73e02c: stur            w3, [x4, #0xf]
    // 0x73e030: LoadField: r0 = r3->field_1f
    //     0x73e030: ldur            w0, [x3, #0x1f]
    // 0x73e034: DecompressPointer r0
    //     0x73e034: add             x0, x0, HEAP, lsl #32
    // 0x73e038: tbnz            w0, #4, #0x73e088
    // 0x73e03c: ldr             x0, [fp, #0x10]
    // 0x73e040: r2 = Null
    //     0x73e040: mov             x2, NULL
    // 0x73e044: r1 = Null
    //     0x73e044: mov             x1, NULL
    // 0x73e048: cmp             w0, NULL
    // 0x73e04c: b.eq            #0x73e078
    // 0x73e050: branchIfSmi(r0, 0x73e078)
    //     0x73e050: tbz             w0, #0, #0x73e078
    // 0x73e054: r3 = LoadClassIdInstr(r0)
    //     0x73e054: ldur            x3, [x0, #-1]
    //     0x73e058: ubfx            x3, x3, #0xc, #0x14
    // 0x73e05c: r17 = 4836
    //     0x73e05c: movz            x17, #0x12e4
    // 0x73e060: cmp             x3, x17
    // 0x73e064: b.eq            #0x73e080
    // 0x73e068: r17 = -4838
    //     0x73e068: movn            x17, #0x12e5
    // 0x73e06c: add             x3, x3, x17
    // 0x73e070: cmp             x3, #1
    // 0x73e074: b.ls            #0x73e080
    // 0x73e078: r0 = false
    //     0x73e078: add             x0, NULL, #0x30  ; false
    // 0x73e07c: b               #0x73e084
    // 0x73e080: r0 = true
    //     0x73e080: add             x0, NULL, #0x20  ; true
    // 0x73e084: tbz             w0, #4, #0x73e0ac
    // 0x73e088: r0 = downEnd()
    //     0x73e088: bl              #0x74220c  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x73e08c: ldr             x16, [fp, #0x18]
    // 0x73e090: r30 = "╷"
    //     0x73e090: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc68] "╷"
    //     0x73e094: ldr             lr, [lr, #0xc68]
    // 0x73e098: stp             lr, x16, [SP]
    // 0x73e09c: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x73e09c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb88] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x73e0a0: ldr             x4, [x4, #0xb88]
    // 0x73e0a4: r0 = _writeSidebar()
    //     0x73e0a4: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73e0a8: b               #0x73e18c
    // 0x73e0ac: ldr             x0, [fp, #0x18]
    // 0x73e0b0: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73e0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e0b4: ldr             x0, [x0, #0x1ff0]
    //     0x73e0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e0bc: cmp             w0, w16
    //     0x73e0c0: b.ne            #0x73e0d0
    //     0x73e0c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73e0c8: ldr             x2, [x2, #0xb58]
    //     0x73e0cc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73e0d0: ldr             x16, [fp, #0x18]
    // 0x73e0d4: r30 = "┌"
    //     0x73e0d4: ldr             lr, [PP, #0x7fb8]  ; [pp+0x7fb8] "┌"
    // 0x73e0d8: stp             lr, x16, [SP]
    // 0x73e0dc: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x73e0dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb88] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x73e0e0: ldr             x4, [x4, #0xb88]
    // 0x73e0e4: r0 = _writeSidebar()
    //     0x73e0e4: bl              #0x73c0f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73e0e8: ldur            x2, [fp, #-8]
    // 0x73e0ec: r1 = Function '<anonymous closure>':.
    //     0x73e0ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc70] AnonymousClosure: (0x74225c), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x73e000)
    //     0x73e0f0: ldr             x1, [x1, #0xc70]
    // 0x73e0f4: r0 = AllocateClosure()
    //     0x73e0f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x73e0f8: r16 = <void?>
    //     0x73e0f8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x73e0fc: ldr             lr, [fp, #0x18]
    // 0x73e100: stp             lr, x16, [SP, #0x10]
    // 0x73e104: r16 = "[34m"
    //     0x73e104: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "[34m"
    //     0x73e108: ldr             x16, [x16, #0xb70]
    // 0x73e10c: stp             x16, x0, [SP]
    // 0x73e110: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73e110: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73e114: r0 = _colorize()
    //     0x73e114: bl              #0x73df48  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73e118: ldr             x0, [fp, #0x18]
    // 0x73e11c: LoadField: r3 = r0->field_23
    //     0x73e11c: ldur            w3, [x0, #0x23]
    // 0x73e120: DecompressPointer r3
    //     0x73e120: add             x3, x3, HEAP, lsl #32
    // 0x73e124: stur            x3, [fp, #-8]
    // 0x73e128: r1 = Null
    //     0x73e128: mov             x1, NULL
    // 0x73e12c: r2 = 4
    //     0x73e12c: movz            x2, #0x4
    // 0x73e130: r0 = AllocateArray()
    //     0x73e130: bl              #0x98d620  ; AllocateArrayStub
    // 0x73e134: stur            x0, [fp, #-0x10]
    // 0x73e138: r17 = " "
    //     0x73e138: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73e13c: StoreField: r0->field_f = r17
    //     0x73e13c: stur            w17, [x0, #0xf]
    // 0x73e140: ldr             x16, [fp, #0x10]
    // 0x73e144: str             x16, [SP]
    // 0x73e148: r0 = prettyUri()
    //     0x73e148: bl              #0x73e1bc  ; [package:path/path.dart] ::prettyUri
    // 0x73e14c: ldur            x1, [fp, #-0x10]
    // 0x73e150: ArrayStore: r1[1] = r0  ; List_4
    //     0x73e150: add             x25, x1, #0x13
    //     0x73e154: str             w0, [x25]
    //     0x73e158: tbz             w0, #0, #0x73e174
    //     0x73e15c: ldurb           w16, [x1, #-1]
    //     0x73e160: ldurb           w17, [x0, #-1]
    //     0x73e164: and             x16, x17, x16, lsr #2
    //     0x73e168: tst             x16, HEAP, lsr #32
    //     0x73e16c: b.eq            #0x73e174
    //     0x73e170: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73e174: ldur            x16, [fp, #-0x10]
    // 0x73e178: str             x16, [SP]
    // 0x73e17c: r0 = _interpolate()
    //     0x73e17c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73e180: ldur            x16, [fp, #-8]
    // 0x73e184: stp             x0, x16, [SP]
    // 0x73e188: r0 = write()
    //     0x73e188: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73e18c: ldr             x0, [fp, #0x18]
    // 0x73e190: LoadField: r1 = r0->field_23
    //     0x73e190: ldur            w1, [x0, #0x23]
    // 0x73e194: DecompressPointer r1
    //     0x73e194: add             x1, x1, HEAP, lsl #32
    // 0x73e198: str             x1, [SP]
    // 0x73e19c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e19c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e1a0: r0 = writeln()
    //     0x73e1a0: bl              #0x43e03c  ; [dart:core] StringBuffer::writeln
    // 0x73e1a4: r0 = Null
    //     0x73e1a4: mov             x0, NULL
    // 0x73e1a8: LeaveFrame
    //     0x73e1a8: mov             SP, fp
    //     0x73e1ac: ldp             fp, lr, [SP], #0x10
    // 0x73e1b0: ret
    //     0x73e1b0: ret             
    // 0x73e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e1b8: b               #0x73e018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74225c, size: 0xb8
    // 0x74225c: EnterFrame
    //     0x74225c: stp             fp, lr, [SP, #-0x10]!
    //     0x742260: mov             fp, SP
    // 0x742264: AllocStack(0x20)
    //     0x742264: sub             SP, SP, #0x20
    // 0x742268: SetupParameters([dynamic _ /* r0 */])
    //     0x742268: ldr             x0, [fp, #0x10]
    //     0x74226c: ldur            w1, [x0, #0x17]
    //     0x742270: add             x1, x1, HEAP, lsl #32
    // 0x742274: CheckStackOverflow
    //     0x742274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742278: cmp             SP, x16
    //     0x74227c: b.ls            #0x74230c
    // 0x742280: LoadField: r0 = r1->field_f
    //     0x742280: ldur            w0, [x1, #0xf]
    // 0x742284: DecompressPointer r0
    //     0x742284: add             x0, x0, HEAP, lsl #32
    // 0x742288: LoadField: r1 = r0->field_23
    //     0x742288: ldur            w1, [x0, #0x23]
    // 0x74228c: DecompressPointer r1
    //     0x74228c: add             x1, x1, HEAP, lsl #32
    // 0x742290: stur            x1, [fp, #-8]
    // 0x742294: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x742294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742298: ldr             x0, [x0, #0x1ff0]
    //     0x74229c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7422a0: cmp             w0, w16
    //     0x7422a4: b.ne            #0x7422b4
    //     0x7422a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x7422ac: ldr             x2, [x2, #0xb58]
    //     0x7422b0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7422b4: r16 = "─"
    //     0x7422b4: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x7422b8: str             x16, [SP, #8]
    // 0x7422bc: r0 = 2
    //     0x7422bc: movz            x0, #0x2
    // 0x7422c0: str             x0, [SP]
    // 0x7422c4: r0 = *()
    //     0x7422c4: bl              #0x548db8  ; [dart:core] _TwoByteString::*
    // 0x7422c8: r1 = Null
    //     0x7422c8: mov             x1, NULL
    // 0x7422cc: r2 = 4
    //     0x7422cc: movz            x2, #0x4
    // 0x7422d0: stur            x0, [fp, #-0x10]
    // 0x7422d4: r0 = AllocateArray()
    //     0x7422d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7422d8: mov             x1, x0
    // 0x7422dc: ldur            x0, [fp, #-0x10]
    // 0x7422e0: StoreField: r1->field_f = r0
    //     0x7422e0: stur            w0, [x1, #0xf]
    // 0x7422e4: r17 = ">"
    //     0x7422e4: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x7422e8: StoreField: r1->field_13 = r17
    //     0x7422e8: stur            w17, [x1, #0x13]
    // 0x7422ec: str             x1, [SP]
    // 0x7422f0: r0 = _interpolate()
    //     0x7422f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7422f4: ldur            x16, [fp, #-8]
    // 0x7422f8: stp             x0, x16, [SP]
    // 0x7422fc: r0 = write()
    //     0x7422fc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x742300: LeaveFrame
    //     0x742300: mov             SP, fp
    //     0x742304: ldp             fp, lr, [SP], #0x10
    // 0x742308: ret
    //     0x742308: ret             
    // 0x74230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74230c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742310: b               #0x742280
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x742314, size: 0xc8
    // 0x742314: EnterFrame
    //     0x742314: stp             fp, lr, [SP, #-0x10]!
    //     0x742318: mov             fp, SP
    // 0x74231c: AllocStack(0x20)
    //     0x74231c: sub             SP, SP, #0x20
    // 0x742320: SetupParameters([dynamic _ /* r0 */])
    //     0x742320: ldr             x0, [fp, #0x10]
    //     0x742324: ldur            w1, [x0, #0x17]
    //     0x742328: add             x1, x1, HEAP, lsl #32
    //     0x74232c: stur            x1, [fp, #-0x10]
    // 0x742330: CheckStackOverflow
    //     0x742330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742334: cmp             SP, x16
    //     0x742338: b.ls            #0x7423d4
    // 0x74233c: LoadField: r0 = r1->field_f
    //     0x74233c: ldur            w0, [x1, #0xf]
    // 0x742340: DecompressPointer r0
    //     0x742340: add             x0, x0, HEAP, lsl #32
    // 0x742344: LoadField: r2 = r0->field_23
    //     0x742344: ldur            w2, [x0, #0x23]
    // 0x742348: DecompressPointer r2
    //     0x742348: add             x2, x2, HEAP, lsl #32
    // 0x74234c: stur            x2, [fp, #-8]
    // 0x742350: LoadField: r3 = r1->field_13
    //     0x742350: ldur            w3, [x1, #0x13]
    // 0x742354: DecompressPointer r3
    //     0x742354: add             x3, x3, HEAP, lsl #32
    // 0x742358: cmp             w3, NULL
    // 0x74235c: b.ne            #0x742364
    // 0x742360: r3 = ""
    //     0x742360: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x742364: LoadField: r4 = r0->field_f
    //     0x742364: ldur            x4, [x0, #0xf]
    // 0x742368: r0 = LoadClassIdInstr(r3)
    //     0x742368: ldur            x0, [x3, #-1]
    //     0x74236c: ubfx            x0, x0, #0xc, #0x14
    // 0x742370: stp             x4, x3, [SP]
    // 0x742374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x742374: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x742378: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x742378: sub             lr, x0, #0xfbe
    //     0x74237c: ldr             lr, [x21, lr, lsl #3]
    //     0x742380: blr             lr
    // 0x742384: ldur            x16, [fp, #-8]
    // 0x742388: stp             x0, x16, [SP]
    // 0x74238c: r0 = write()
    //     0x74238c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x742390: ldur            x0, [fp, #-0x10]
    // 0x742394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x742394: ldur            w1, [x0, #0x17]
    // 0x742398: DecompressPointer r1
    //     0x742398: add             x1, x1, HEAP, lsl #32
    // 0x74239c: cmp             w1, NULL
    // 0x7423a0: b.ne            #0x7423b4
    // 0x7423a4: r0 = verticalLine()
    //     0x7423a4: bl              #0x7423dc  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x7423a8: r0 = "│"
    //     0x7423a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] "│"
    //     0x7423ac: ldr             x0, [x0, #0xb98]
    // 0x7423b0: b               #0x7423b8
    // 0x7423b4: mov             x0, x1
    // 0x7423b8: ldur            x16, [fp, #-8]
    // 0x7423bc: stp             x0, x16, [SP]
    // 0x7423c0: r0 = write()
    //     0x7423c0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7423c4: r0 = Null
    //     0x7423c4: mov             x0, NULL
    // 0x7423c8: LeaveFrame
    //     0x7423c8: mov             SP, fp
    //     0x7423cc: ldp             fp, lr, [SP], #0x10
    // 0x7423d0: ret
    //     0x7423d0: ret             
    // 0x7423d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7423d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7423d8: b               #0x74233c
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x742464, size: 0x98
    // 0x742464: EnterFrame
    //     0x742464: stp             fp, lr, [SP, #-0x10]!
    //     0x742468: mov             fp, SP
    // 0x74246c: AllocStack(0x28)
    //     0x74246c: sub             SP, SP, #0x28
    // 0x742470: CheckStackOverflow
    //     0x742470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742474: cmp             SP, x16
    //     0x742478: b.ls            #0x7424f4
    // 0x74247c: r0 = _Highlight()
    //     0x74247c: bl              #0x745a2c  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x742480: stur            x0, [fp, #-8]
    // 0x742484: ldr             x16, [fp, #0x10]
    // 0x742488: stp             x16, x0, [SP]
    // 0x74248c: r0 = _Highlight()
    //     0x74248c: bl              #0x743b44  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x742490: r1 = Null
    //     0x742490: mov             x1, NULL
    // 0x742494: r2 = 2
    //     0x742494: movz            x2, #0x2
    // 0x742498: r0 = AllocateArray()
    //     0x742498: bl              #0x98d620  ; AllocateArrayStub
    // 0x74249c: mov             x2, x0
    // 0x7424a0: ldur            x0, [fp, #-8]
    // 0x7424a4: stur            x2, [fp, #-0x10]
    // 0x7424a8: StoreField: r2->field_f = r0
    //     0x7424a8: stur            w0, [x2, #0xf]
    // 0x7424ac: r1 = <_Highlight>
    //     0x7424ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x7424b0: ldr             x1, [x1, #0xbb8]
    // 0x7424b4: r0 = AllocateGrowableArray()
    //     0x7424b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7424b8: mov             x1, x0
    // 0x7424bc: ldur            x0, [fp, #-0x10]
    // 0x7424c0: StoreField: r1->field_f = r0
    //     0x7424c0: stur            w0, [x1, #0xf]
    // 0x7424c4: r0 = 2
    //     0x7424c4: movz            x0, #0x2
    // 0x7424c8: StoreField: r1->field_b = r0
    //     0x7424c8: stur            w0, [x1, #0xb]
    // 0x7424cc: str             x1, [SP]
    // 0x7424d0: r0 = _collateLines()
    //     0x7424d0: bl              #0x742ac8  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x7424d4: ldr             x16, [fp, #0x18]
    // 0x7424d8: stp             x0, x16, [SP, #8]
    // 0x7424dc: str             NULL, [SP]
    // 0x7424e0: r0 = Highlighter._()
    //     0x7424e0: bl              #0x7424fc  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x7424e4: r0 = Null
    //     0x7424e4: mov             x0, NULL
    // 0x7424e8: LeaveFrame
    //     0x7424e8: mov             SP, fp
    //     0x7424ec: ldp             fp, lr, [SP], #0x10
    // 0x7424f0: ret
    //     0x7424f0: ret             
    // 0x7424f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7424f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7424f8: b               #0x74247c
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x7424fc, size: 0x1f8
    // 0x7424fc: EnterFrame
    //     0x7424fc: stp             fp, lr, [SP, #-0x10]!
    //     0x742500: mov             fp, SP
    // 0x742504: AllocStack(0x20)
    //     0x742504: sub             SP, SP, #0x20
    // 0x742508: CheckStackOverflow
    //     0x742508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74250c: cmp             SP, x16
    //     0x742510: b.ls            #0x7426ec
    // 0x742514: r0 = StringBuffer()
    //     0x742514: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x742518: stur            x0, [fp, #-8]
    // 0x74251c: str             x0, [SP]
    // 0x742520: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x742520: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x742524: r0 = StringBuffer()
    //     0x742524: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x742528: ldur            x0, [fp, #-8]
    // 0x74252c: ldr             x1, [fp, #0x20]
    // 0x742530: StoreField: r1->field_23 = r0
    //     0x742530: stur            w0, [x1, #0x23]
    //     0x742534: ldurb           w16, [x1, #-1]
    //     0x742538: ldurb           w17, [x0, #-1]
    //     0x74253c: and             x16, x17, x16, lsr #2
    //     0x742540: tst             x16, HEAP, lsr #32
    //     0x742544: b.eq            #0x74254c
    //     0x742548: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x74254c: ldr             x0, [fp, #0x18]
    // 0x742550: StoreField: r1->field_7 = r0
    //     0x742550: stur            w0, [x1, #7]
    //     0x742554: ldurb           w16, [x1, #-1]
    //     0x742558: ldurb           w17, [x0, #-1]
    //     0x74255c: and             x16, x17, x16, lsr #2
    //     0x742560: tst             x16, HEAP, lsr #32
    //     0x742564: b.eq            #0x74256c
    //     0x742568: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x74256c: ldr             x0, [fp, #0x10]
    // 0x742570: StoreField: r1->field_b = r0
    //     0x742570: stur            w0, [x1, #0xb]
    //     0x742574: ldurb           w16, [x1, #-1]
    //     0x742578: ldurb           w17, [x0, #-1]
    //     0x74257c: and             x16, x17, x16, lsr #2
    //     0x742580: tst             x16, HEAP, lsr #32
    //     0x742584: b.eq            #0x74258c
    //     0x742588: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x74258c: ldr             x16, [fp, #0x18]
    // 0x742590: str             x16, [SP]
    // 0x742594: r0 = last()
    //     0x742594: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x742598: LoadField: r1 = r0->field_b
    //     0x742598: ldur            x1, [x0, #0xb]
    // 0x74259c: add             x2, x1, #1
    // 0x7425a0: r0 = BoxInt64Instr(r2)
    //     0x7425a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7425a4: cmp             x2, x0, asr #1
    //     0x7425a8: b.eq            #0x7425b4
    //     0x7425ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7425b0: stur            x2, [x0, #7]
    // 0x7425b4: r1 = 59
    //     0x7425b4: movz            x1, #0x3b
    // 0x7425b8: branchIfSmi(r0, 0x7425c4)
    //     0x7425b8: tbz             w0, #0, #0x7425c4
    // 0x7425bc: r1 = LoadClassIdInstr(r0)
    //     0x7425bc: ldur            x1, [x0, #-1]
    //     0x7425c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7425c4: str             x0, [SP]
    // 0x7425c8: mov             x0, x1
    // 0x7425cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7425cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7425d0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x7425d0: movz            x17, #0x4ae2
    //     0x7425d4: add             lr, x0, x17
    //     0x7425d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7425dc: blr             lr
    // 0x7425e0: LoadField: r1 = r0->field_7
    //     0x7425e0: ldur            w1, [x0, #7]
    // 0x7425e4: DecompressPointer r1
    //     0x7425e4: add             x1, x1, HEAP, lsl #32
    // 0x7425e8: stur            x1, [fp, #-8]
    // 0x7425ec: ldr             x16, [fp, #0x18]
    // 0x7425f0: str             x16, [SP]
    // 0x7425f4: r0 = _contiguous()
    //     0x7425f4: bl              #0x7428f4  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x7425f8: tst             x0, #0x10
    // 0x7425fc: cset            x1, eq
    // 0x742600: sub             x1, x1, #1
    // 0x742604: and             x1, x1, #6
    // 0x742608: ldur            x0, [fp, #-8]
    // 0x74260c: r2 = LoadInt32Instr(r0)
    //     0x74260c: sbfx            x2, x0, #1, #0x1f
    // 0x742610: r0 = LoadInt32Instr(r1)
    //     0x742610: sbfx            x0, x1, #1, #0x1f
    // 0x742614: cmp             x2, x0
    // 0x742618: b.le            #0x742624
    // 0x74261c: mov             x1, x2
    // 0x742620: b               #0x742648
    // 0x742624: cmp             x2, x0
    // 0x742628: b.ge            #0x742634
    // 0x74262c: mov             x1, x0
    // 0x742630: b               #0x742648
    // 0x742634: cbnz            x0, #0x742644
    // 0x742638: tbz             x2, #0x3f, #0x742644
    // 0x74263c: mov             x1, x0
    // 0x742640: b               #0x742648
    // 0x742644: mov             x1, x2
    // 0x742648: ldr             x0, [fp, #0x20]
    // 0x74264c: add             x2, x1, #1
    // 0x742650: StoreField: r0->field_f = r2
    //     0x742650: stur            x2, [x0, #0xf]
    // 0x742654: r1 = Function '<anonymous closure>':.
    //     0x742654: add             x1, PP, #0xc, lsl #12  ; [pp+0xce28] AnonymousClosure: (0x742a28), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x7424fc)
    //     0x742658: ldr             x1, [x1, #0xe28]
    // 0x74265c: r2 = Null
    //     0x74265c: mov             x2, NULL
    // 0x742660: r0 = AllocateClosure()
    //     0x742660: bl              #0x98c960  ; AllocateClosureStub
    // 0x742664: r16 = <int>
    //     0x742664: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x742668: ldr             lr, [fp, #0x18]
    // 0x74266c: stp             lr, x16, [SP, #8]
    // 0x742670: str             x0, [SP]
    // 0x742674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x742674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x742678: r0 = map()
    //     0x742678: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x74267c: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x74267c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce30] Closure: (int, int) => int from Function 'max': static. (0x7f71da229f20)
    //     0x742680: ldr             x16, [x16, #0xe30]
    // 0x742684: stp             x16, x0, [SP]
    // 0x742688: r0 = reduce()
    //     0x742688: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x74268c: r1 = LoadInt32Instr(r0)
    //     0x74268c: sbfx            x1, x0, #1, #0x1f
    //     0x742690: tbz             w0, #0, #0x742698
    //     0x742694: ldur            x1, [x0, #7]
    // 0x742698: ldr             x0, [fp, #0x20]
    // 0x74269c: ArrayStore: r0[0] = r1  ; List_8
    //     0x74269c: stur            x1, [x0, #0x17]
    // 0x7426a0: r1 = Function '<anonymous closure>':.
    //     0x7426a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce38] Function: [dart:async] _StreamIterator::_hasValue (0x984d3c)
    //     0x7426a4: ldr             x1, [x1, #0xe38]
    // 0x7426a8: r2 = Null
    //     0x7426a8: mov             x2, NULL
    // 0x7426ac: r0 = AllocateClosure()
    //     0x7426ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x7426b0: r16 = <Object?>
    //     0x7426b0: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x7426b4: ldr             lr, [fp, #0x18]
    // 0x7426b8: stp             lr, x16, [SP, #8]
    // 0x7426bc: str             x0, [SP]
    // 0x7426c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7426c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7426c4: r0 = map()
    //     0x7426c4: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7426c8: str             x0, [SP]
    // 0x7426cc: r0 = isAllTheSame()
    //     0x7426cc: bl              #0x7426f4  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x7426d0: eor             x1, x0, #0x10
    // 0x7426d4: ldr             x2, [fp, #0x20]
    // 0x7426d8: StoreField: r2->field_1f = r1
    //     0x7426d8: stur            w1, [x2, #0x1f]
    // 0x7426dc: r0 = Null
    //     0x7426dc: mov             x0, NULL
    // 0x7426e0: LeaveFrame
    //     0x7426e0: mov             SP, fp
    //     0x7426e4: ldp             fp, lr, [SP], #0x10
    // 0x7426e8: ret
    //     0x7426e8: ret             
    // 0x7426ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7426ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7426f0: b               #0x742514
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x7428f4, size: 0x114
    // 0x7428f4: EnterFrame
    //     0x7428f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7428f8: mov             fp, SP
    // 0x7428fc: AllocStack(0x18)
    //     0x7428fc: sub             SP, SP, #0x18
    // 0x742900: CheckStackOverflow
    //     0x742900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742904: cmp             SP, x16
    //     0x742908: b.ls            #0x7429f0
    // 0x74290c: r3 = 0
    //     0x74290c: movz            x3, #0
    // 0x742910: ldr             x2, [fp, #0x10]
    // 0x742914: CheckStackOverflow
    //     0x742914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742918: cmp             SP, x16
    //     0x74291c: b.ls            #0x7429f8
    // 0x742920: LoadField: r0 = r2->field_b
    //     0x742920: ldur            w0, [x2, #0xb]
    // 0x742924: DecompressPointer r0
    //     0x742924: add             x0, x0, HEAP, lsl #32
    // 0x742928: r4 = LoadInt32Instr(r0)
    //     0x742928: sbfx            x4, x0, #1, #0x1f
    // 0x74292c: sub             x0, x4, #1
    // 0x742930: cmp             x3, x0
    // 0x742934: b.ge            #0x7429e0
    // 0x742938: mov             x0, x4
    // 0x74293c: mov             x1, x3
    // 0x742940: cmp             x1, x0
    // 0x742944: b.hs            #0x742a00
    // 0x742948: LoadField: r5 = r2->field_f
    //     0x742948: ldur            w5, [x2, #0xf]
    // 0x74294c: DecompressPointer r5
    //     0x74294c: add             x5, x5, HEAP, lsl #32
    // 0x742950: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x742950: add             x16, x5, x3, lsl #2
    //     0x742954: ldur            w6, [x16, #0xf]
    // 0x742958: DecompressPointer r6
    //     0x742958: add             x6, x6, HEAP, lsl #32
    // 0x74295c: add             x7, x3, #1
    // 0x742960: mov             x0, x4
    // 0x742964: mov             x1, x7
    // 0x742968: stur            x7, [fp, #-8]
    // 0x74296c: cmp             x1, x0
    // 0x742970: b.hs            #0x742a04
    // 0x742974: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x742974: add             x16, x5, x7, lsl #2
    //     0x742978: ldur            w0, [x16, #0xf]
    // 0x74297c: DecompressPointer r0
    //     0x74297c: add             x0, x0, HEAP, lsl #32
    // 0x742980: LoadField: r1 = r6->field_b
    //     0x742980: ldur            x1, [x6, #0xb]
    // 0x742984: add             x3, x1, #1
    // 0x742988: LoadField: r1 = r0->field_b
    //     0x742988: ldur            x1, [x0, #0xb]
    // 0x74298c: cmp             x3, x1
    // 0x742990: b.eq            #0x7429d8
    // 0x742994: LoadField: r1 = r6->field_13
    //     0x742994: ldur            w1, [x6, #0x13]
    // 0x742998: DecompressPointer r1
    //     0x742998: add             x1, x1, HEAP, lsl #32
    // 0x74299c: LoadField: r3 = r0->field_13
    //     0x74299c: ldur            w3, [x0, #0x13]
    // 0x7429a0: DecompressPointer r3
    //     0x7429a0: add             x3, x3, HEAP, lsl #32
    // 0x7429a4: r0 = 59
    //     0x7429a4: movz            x0, #0x3b
    // 0x7429a8: branchIfSmi(r1, 0x7429b4)
    //     0x7429a8: tbz             w1, #0, #0x7429b4
    // 0x7429ac: r0 = LoadClassIdInstr(r1)
    //     0x7429ac: ldur            x0, [x1, #-1]
    //     0x7429b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7429b4: stp             x3, x1, [SP]
    // 0x7429b8: mov             lr, x0
    // 0x7429bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7429c0: blr             lr
    // 0x7429c4: tbnz            w0, #4, #0x7429d8
    // 0x7429c8: r0 = false
    //     0x7429c8: add             x0, NULL, #0x30  ; false
    // 0x7429cc: LeaveFrame
    //     0x7429cc: mov             SP, fp
    //     0x7429d0: ldp             fp, lr, [SP], #0x10
    // 0x7429d4: ret
    //     0x7429d4: ret             
    // 0x7429d8: ldur            x3, [fp, #-8]
    // 0x7429dc: b               #0x742910
    // 0x7429e0: r0 = true
    //     0x7429e0: add             x0, NULL, #0x20  ; true
    // 0x7429e4: LeaveFrame
    //     0x7429e4: mov             SP, fp
    //     0x7429e8: ldp             fp, lr, [SP], #0x10
    // 0x7429ec: ret
    //     0x7429ec: ret             
    // 0x7429f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7429f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7429f4: b               #0x74290c
    // 0x7429f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7429f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7429fc: b               #0x742920
    // 0x742a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742a00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x742a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742a04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x742a28, size: 0x60
    // 0x742a28: EnterFrame
    //     0x742a28: stp             fp, lr, [SP, #-0x10]!
    //     0x742a2c: mov             fp, SP
    // 0x742a30: AllocStack(0x18)
    //     0x742a30: sub             SP, SP, #0x18
    // 0x742a34: CheckStackOverflow
    //     0x742a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742a38: cmp             SP, x16
    //     0x742a3c: b.ls            #0x742a80
    // 0x742a40: ldr             x0, [fp, #0x10]
    // 0x742a44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x742a44: ldur            w3, [x0, #0x17]
    // 0x742a48: DecompressPointer r3
    //     0x742a48: add             x3, x3, HEAP, lsl #32
    // 0x742a4c: stur            x3, [fp, #-8]
    // 0x742a50: r1 = Function '<anonymous closure>':.
    //     0x742a50: add             x1, PP, #0xc, lsl #12  ; [pp+0xce58] AnonymousClosure: (0x742a88), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x7424fc)
    //     0x742a54: ldr             x1, [x1, #0xe58]
    // 0x742a58: r2 = Null
    //     0x742a58: mov             x2, NULL
    // 0x742a5c: r0 = AllocateClosure()
    //     0x742a5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x742a60: ldur            x16, [fp, #-8]
    // 0x742a64: stp             x0, x16, [SP]
    // 0x742a68: r0 = where()
    //     0x742a68: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x742a6c: str             x0, [SP]
    // 0x742a70: r0 = length()
    //     0x742a70: bl              #0x583434  ; [dart:core] Iterable::length
    // 0x742a74: LeaveFrame
    //     0x742a74: mov             SP, fp
    //     0x742a78: ldp             fp, lr, [SP], #0x10
    // 0x742a7c: ret
    //     0x742a7c: ret             
    // 0x742a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742a80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742a84: b               #0x742a40
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x742a88, size: 0x40
    // 0x742a88: EnterFrame
    //     0x742a88: stp             fp, lr, [SP, #-0x10]!
    //     0x742a8c: mov             fp, SP
    // 0x742a90: AllocStack(0x8)
    //     0x742a90: sub             SP, SP, #8
    // 0x742a94: CheckStackOverflow
    //     0x742a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742a98: cmp             SP, x16
    //     0x742a9c: b.ls            #0x742ac0
    // 0x742aa0: ldr             x0, [fp, #0x10]
    // 0x742aa4: LoadField: r1 = r0->field_7
    //     0x742aa4: ldur            w1, [x0, #7]
    // 0x742aa8: DecompressPointer r1
    //     0x742aa8: add             x1, x1, HEAP, lsl #32
    // 0x742aac: str             x1, [SP]
    // 0x742ab0: r0 = isMultiline()
    //     0x742ab0: bl              #0x73c034  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x742ab4: LeaveFrame
    //     0x742ab4: mov             SP, fp
    //     0x742ab8: ldp             fp, lr, [SP], #0x10
    // 0x742abc: ret
    //     0x742abc: ret             
    // 0x742ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742ac4: b               #0x742aa0
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x742ac8, size: 0x1c4
    // 0x742ac8: EnterFrame
    //     0x742ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x742acc: mov             fp, SP
    // 0x742ad0: AllocStack(0x38)
    //     0x742ad0: sub             SP, SP, #0x38
    // 0x742ad4: CheckStackOverflow
    //     0x742ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742ad8: cmp             SP, x16
    //     0x742adc: b.ls            #0x742c7c
    // 0x742ae0: r1 = Function '<anonymous closure>': static.
    //     0x742ae0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce88] AnonymousClosure: static (0x743af0), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x742ac8)
    //     0x742ae4: ldr             x1, [x1, #0xe88]
    // 0x742ae8: r2 = Null
    //     0x742ae8: mov             x2, NULL
    // 0x742aec: r0 = AllocateClosure()
    //     0x742aec: bl              #0x98c960  ; AllocateClosureStub
    // 0x742af0: r16 = <_Highlight, Object>
    //     0x742af0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] TypeArguments: <_Highlight, Object>
    //     0x742af4: ldr             x16, [x16, #0xe90]
    // 0x742af8: ldr             lr, [fp, #0x10]
    // 0x742afc: stp             lr, x16, [SP, #8]
    // 0x742b00: str             x0, [SP]
    // 0x742b04: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x742b04: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x742b08: r0 = groupBy()
    //     0x742b08: bl              #0x742c8c  ; [package:collection/src/functions.dart] ::groupBy
    // 0x742b0c: stur            x0, [fp, #-8]
    // 0x742b10: LoadField: r2 = r0->field_7
    //     0x742b10: ldur            w2, [x0, #7]
    // 0x742b14: DecompressPointer r2
    //     0x742b14: add             x2, x2, HEAP, lsl #32
    // 0x742b18: r1 = Null
    //     0x742b18: mov             x1, NULL
    // 0x742b1c: r3 = <X1>
    //     0x742b1c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x742b20: r0 = Null
    //     0x742b20: mov             x0, NULL
    // 0x742b24: cmp             x2, x0
    // 0x742b28: b.eq            #0x742b38
    // 0x742b2c: r30 = InstantiateTypeArgumentsStub
    //     0x742b2c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x742b30: LoadField: r30 = r30->field_7
    //     0x742b30: ldur            lr, [lr, #7]
    // 0x742b34: blr             lr
    // 0x742b38: mov             x1, x0
    // 0x742b3c: r0 = _CompactIterable()
    //     0x742b3c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x742b40: mov             x1, x0
    // 0x742b44: ldur            x0, [fp, #-8]
    // 0x742b48: StoreField: r1->field_b = r0
    //     0x742b48: stur            w0, [x1, #0xb]
    // 0x742b4c: r2 = -1
    //     0x742b4c: movn            x2, #0
    // 0x742b50: StoreField: r1->field_f = r2
    //     0x742b50: stur            x2, [x1, #0xf]
    // 0x742b54: r2 = 2
    //     0x742b54: movz            x2, #0x2
    // 0x742b58: ArrayStore: r1[0] = r2  ; List_8
    //     0x742b58: stur            x2, [x1, #0x17]
    // 0x742b5c: str             x1, [SP]
    // 0x742b60: r0 = iterator()
    //     0x742b60: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x742b64: stur            x0, [fp, #-0x18]
    // 0x742b68: LoadField: r2 = r0->field_7
    //     0x742b68: ldur            w2, [x0, #7]
    // 0x742b6c: DecompressPointer r2
    //     0x742b6c: add             x2, x2, HEAP, lsl #32
    // 0x742b70: stur            x2, [fp, #-0x10]
    // 0x742b74: CheckStackOverflow
    //     0x742b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742b78: cmp             SP, x16
    //     0x742b7c: b.ls            #0x742c84
    // 0x742b80: str             x0, [SP]
    // 0x742b84: r0 = moveNext()
    //     0x742b84: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x742b88: tbnz            w0, #4, #0x742c24
    // 0x742b8c: ldur            x3, [fp, #-0x18]
    // 0x742b90: LoadField: r4 = r3->field_33
    //     0x742b90: ldur            w4, [x3, #0x33]
    // 0x742b94: DecompressPointer r4
    //     0x742b94: add             x4, x4, HEAP, lsl #32
    // 0x742b98: stur            x4, [fp, #-0x20]
    // 0x742b9c: cmp             w4, NULL
    // 0x742ba0: b.ne            #0x742bd4
    // 0x742ba4: mov             x0, x4
    // 0x742ba8: ldur            x2, [fp, #-0x10]
    // 0x742bac: r1 = Null
    //     0x742bac: mov             x1, NULL
    // 0x742bb0: cmp             w2, NULL
    // 0x742bb4: b.eq            #0x742bd4
    // 0x742bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742bb8: ldur            w4, [x2, #0x17]
    // 0x742bbc: DecompressPointer r4
    //     0x742bbc: add             x4, x4, HEAP, lsl #32
    // 0x742bc0: r8 = X0
    //     0x742bc0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x742bc4: LoadField: r9 = r4->field_7
    //     0x742bc4: ldur            x9, [x4, #7]
    // 0x742bc8: r3 = Null
    //     0x742bc8: add             x3, PP, #0xc, lsl #12  ; [pp+0xce98] Null
    //     0x742bcc: ldr             x3, [x3, #0xe98]
    // 0x742bd0: blr             x9
    // 0x742bd4: ldur            x0, [fp, #-0x20]
    // 0x742bd8: r1 = Function '<anonymous closure>': static.
    //     0x742bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcea8] AnonymousClosure: static (0x743a74), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x742ac8)
    //     0x742bdc: ldr             x1, [x1, #0xea8]
    // 0x742be0: r2 = Null
    //     0x742be0: mov             x2, NULL
    // 0x742be4: r0 = AllocateClosure()
    //     0x742be4: bl              #0x98c960  ; AllocateClosureStub
    // 0x742be8: mov             x1, x0
    // 0x742bec: ldur            x0, [fp, #-0x20]
    // 0x742bf0: r2 = LoadClassIdInstr(r0)
    //     0x742bf0: ldur            x2, [x0, #-1]
    //     0x742bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x742bf8: stp             x1, x0, [SP]
    // 0x742bfc: mov             x0, x2
    // 0x742c00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x742c00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x742c04: r0 = GDT[cid_x0 + 0x10136]()
    //     0x742c04: movz            x17, #0x136
    //     0x742c08: movk            x17, #0x1, lsl #16
    //     0x742c0c: add             lr, x0, x17
    //     0x742c10: ldr             lr, [x21, lr, lsl #3]
    //     0x742c14: blr             lr
    // 0x742c18: ldur            x0, [fp, #-0x18]
    // 0x742c1c: ldur            x2, [fp, #-0x10]
    // 0x742c20: b               #0x742b74
    // 0x742c24: ldur            x16, [fp, #-8]
    // 0x742c28: str             x16, [SP]
    // 0x742c2c: r0 = entries()
    //     0x742c2c: bl              #0x8fdb4c  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x742c30: r1 = Function '<anonymous closure>': static.
    //     0x742c30: add             x1, PP, #0xc, lsl #12  ; [pp+0xceb0] AnonymousClosure: static (0x742f68), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x742ac8)
    //     0x742c34: ldr             x1, [x1, #0xeb0]
    // 0x742c38: r2 = Null
    //     0x742c38: mov             x2, NULL
    // 0x742c3c: stur            x0, [fp, #-8]
    // 0x742c40: r0 = AllocateClosure()
    //     0x742c40: bl              #0x98c960  ; AllocateClosureStub
    // 0x742c44: r16 = <_Line>
    //     0x742c44: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb8] TypeArguments: <_Line>
    //     0x742c48: ldr             x16, [x16, #0xeb8]
    // 0x742c4c: ldur            lr, [fp, #-8]
    // 0x742c50: stp             lr, x16, [SP, #8]
    // 0x742c54: str             x0, [SP]
    // 0x742c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x742c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x742c5c: r0 = expand()
    //     0x742c5c: bl              #0x485a50  ; [dart:core] Iterable::expand
    // 0x742c60: LoadField: r1 = r0->field_7
    //     0x742c60: ldur            w1, [x0, #7]
    // 0x742c64: DecompressPointer r1
    //     0x742c64: add             x1, x1, HEAP, lsl #32
    // 0x742c68: stp             x0, x1, [SP]
    // 0x742c6c: r0 = _GrowableList.of()
    //     0x742c6c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x742c70: LeaveFrame
    //     0x742c70: mov             SP, fp
    //     0x742c74: ldp             fp, lr, [SP], #0x10
    // 0x742c78: ret
    //     0x742c78: ret             
    // 0x742c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c80: b               #0x742ae0
    // 0x742c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c88: b               #0x742b80
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x742f68, size: 0x828
    // 0x742f68: EnterFrame
    //     0x742f68: stp             fp, lr, [SP, #-0x10]!
    //     0x742f6c: mov             fp, SP
    // 0x742f70: AllocStack(0x98)
    //     0x742f70: sub             SP, SP, #0x98
    // 0x742f74: SetupParameters([dynamic _ /* r0 */])
    //     0x742f74: ldr             x0, [fp, #0x18]
    //     0x742f78: ldur            w1, [x0, #0x17]
    //     0x742f7c: add             x1, x1, HEAP, lsl #32
    //     0x742f80: stur            x1, [fp, #-0x18]
    // 0x742f84: CheckStackOverflow
    //     0x742f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742f88: cmp             SP, x16
    //     0x742f8c: b.ls            #0x743748
    // 0x742f90: ldr             x0, [fp, #0x10]
    // 0x742f94: LoadField: r2 = r0->field_b
    //     0x742f94: ldur            w2, [x0, #0xb]
    // 0x742f98: DecompressPointer r2
    //     0x742f98: add             x2, x2, HEAP, lsl #32
    // 0x742f9c: stur            x2, [fp, #-0x10]
    // 0x742fa0: LoadField: r3 = r0->field_f
    //     0x742fa0: ldur            w3, [x0, #0xf]
    // 0x742fa4: DecompressPointer r3
    //     0x742fa4: add             x3, x3, HEAP, lsl #32
    // 0x742fa8: stur            x3, [fp, #-8]
    // 0x742fac: r16 = <_Line>
    //     0x742fac: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb8] TypeArguments: <_Line>
    //     0x742fb0: ldr             x16, [x16, #0xeb8]
    // 0x742fb4: stp             xzr, x16, [SP]
    // 0x742fb8: r0 = _GrowableList()
    //     0x742fb8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x742fbc: mov             x2, x0
    // 0x742fc0: ldur            x1, [fp, #-8]
    // 0x742fc4: stur            x2, [fp, #-0x20]
    // 0x742fc8: r0 = LoadClassIdInstr(r1)
    //     0x742fc8: ldur            x0, [x1, #-1]
    //     0x742fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x742fd0: str             x1, [SP]
    // 0x742fd4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x742fd4: movz            x17, #0xad6b
    //     0x742fd8: add             lr, x0, x17
    //     0x742fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x742fe0: blr             lr
    // 0x742fe4: mov             x1, x0
    // 0x742fe8: stur            x1, [fp, #-0x28]
    // 0x742fec: ldur            x3, [fp, #-0x10]
    // 0x742ff0: ldur            x2, [fp, #-0x20]
    // 0x742ff4: CheckStackOverflow
    //     0x742ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742ff8: cmp             SP, x16
    //     0x742ffc: b.ls            #0x743750
    // 0x743000: r0 = LoadClassIdInstr(r1)
    //     0x743000: ldur            x0, [x1, #-1]
    //     0x743004: ubfx            x0, x0, #0xc, #0x14
    // 0x743008: str             x1, [SP]
    // 0x74300c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x74300c: add             lr, x0, #0x3aa
    //     0x743010: ldr             lr, [x21, lr, lsl #3]
    //     0x743014: blr             lr
    // 0x743018: tbnz            w0, #4, #0x7433e4
    // 0x74301c: ldur            x1, [fp, #-0x28]
    // 0x743020: r0 = LoadClassIdInstr(r1)
    //     0x743020: ldur            x0, [x1, #-1]
    //     0x743024: ubfx            x0, x0, #0xc, #0x14
    // 0x743028: str             x1, [SP]
    // 0x74302c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x74302c: add             lr, x0, #0x49a
    //     0x743030: ldr             lr, [x21, lr, lsl #3]
    //     0x743034: blr             lr
    // 0x743038: LoadField: r1 = r0->field_7
    //     0x743038: ldur            w1, [x0, #7]
    // 0x74303c: DecompressPointer r1
    //     0x74303c: add             x1, x1, HEAP, lsl #32
    // 0x743040: stur            x1, [fp, #-0x30]
    // 0x743044: r0 = LoadClassIdInstr(r1)
    //     0x743044: ldur            x0, [x1, #-1]
    //     0x743048: ubfx            x0, x0, #0xc, #0x14
    // 0x74304c: str             x1, [SP]
    // 0x743050: r0 = GDT[cid_x0 + -0xff3]()
    //     0x743050: sub             lr, x0, #0xff3
    //     0x743054: ldr             lr, [x21, lr, lsl #3]
    //     0x743058: blr             lr
    // 0x74305c: mov             x2, x0
    // 0x743060: ldur            x1, [fp, #-0x30]
    // 0x743064: stur            x2, [fp, #-0x38]
    // 0x743068: r0 = LoadClassIdInstr(r1)
    //     0x743068: ldur            x0, [x1, #-1]
    //     0x74306c: ubfx            x0, x0, #0xc, #0x14
    // 0x743070: str             x1, [SP]
    // 0x743074: r0 = GDT[cid_x0 + -0xff4]()
    //     0x743074: sub             lr, x0, #0xff4
    //     0x743078: ldr             lr, [x21, lr, lsl #3]
    //     0x74307c: blr             lr
    // 0x743080: mov             x2, x0
    // 0x743084: ldur            x1, [fp, #-0x30]
    // 0x743088: stur            x2, [fp, #-0x40]
    // 0x74308c: r0 = LoadClassIdInstr(r1)
    //     0x74308c: ldur            x0, [x1, #-1]
    //     0x743090: ubfx            x0, x0, #0xc, #0x14
    // 0x743094: str             x1, [SP]
    // 0x743098: r0 = GDT[cid_x0 + -0xfff]()
    //     0x743098: sub             lr, x0, #0xfff
    //     0x74309c: ldr             lr, [x21, lr, lsl #3]
    //     0x7430a0: blr             lr
    // 0x7430a4: r1 = LoadClassIdInstr(r0)
    //     0x7430a4: ldur            x1, [x0, #-1]
    //     0x7430a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7430ac: str             x0, [SP]
    // 0x7430b0: mov             x0, x1
    // 0x7430b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7430b4: sub             lr, x0, #0xffc
    //     0x7430b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7430bc: blr             lr
    // 0x7430c0: ldur            x16, [fp, #-0x38]
    // 0x7430c4: ldur            lr, [fp, #-0x40]
    // 0x7430c8: stp             lr, x16, [SP, #8]
    // 0x7430cc: str             x0, [SP]
    // 0x7430d0: r0 = findLineStart()
    //     0x7430d0: bl              #0x7437a8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7430d4: cmp             w0, NULL
    // 0x7430d8: b.eq            #0x743758
    // 0x7430dc: ldur            x1, [fp, #-0x38]
    // 0x7430e0: LoadField: r2 = r1->field_7
    //     0x7430e0: ldur            w2, [x1, #7]
    // 0x7430e4: DecompressPointer r2
    //     0x7430e4: add             x2, x2, HEAP, lsl #32
    // 0x7430e8: r3 = LoadInt32Instr(r2)
    //     0x7430e8: sbfx            x3, x2, #1, #0x1f
    // 0x7430ec: stp             x0, xzr, [SP, #8]
    // 0x7430f0: str             x3, [SP]
    // 0x7430f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7430f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7430f8: r0 = checkValidRange()
    //     0x7430f8: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x7430fc: ldur            x16, [fp, #-0x38]
    // 0x743100: stp             xzr, x16, [SP, #8]
    // 0x743104: str             x0, [SP]
    // 0x743108: r0 = _substringUnchecked()
    //     0x743108: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74310c: stur            x0, [fp, #-0x50]
    // 0x743110: LoadField: r1 = r0->field_7
    //     0x743110: ldur            w1, [x0, #7]
    // 0x743114: DecompressPointer r1
    //     0x743114: add             x1, x1, HEAP, lsl #32
    // 0x743118: stur            x1, [fp, #-0x40]
    // 0x74311c: r2 = LoadInt32Instr(r1)
    //     0x74311c: sbfx            x2, x1, #1, #0x1f
    // 0x743120: tbnz            x2, #0x3f, #0x7436e4
    // 0x743124: r1 = <Match>
    //     0x743124: add             x1, PP, #0xc, lsl #12  ; [pp+0xcec8] TypeArguments: <Match>
    //     0x743128: ldr             x1, [x1, #0xec8]
    // 0x74312c: r0 = _StringAllMatchesIterable()
    //     0x74312c: bl              #0x74379c  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0x743130: mov             x1, x0
    // 0x743134: ldur            x0, [fp, #-0x50]
    // 0x743138: StoreField: r1->field_b = r0
    //     0x743138: stur            w0, [x1, #0xb]
    // 0x74313c: r0 = "\n"
    //     0x74313c: ldr             x0, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743140: StoreField: r1->field_f = r0
    //     0x743140: stur            w0, [x1, #0xf]
    // 0x743144: r2 = 0
    //     0x743144: movz            x2, #0
    // 0x743148: StoreField: r1->field_13 = r2
    //     0x743148: stur            x2, [x1, #0x13]
    // 0x74314c: str             x1, [SP]
    // 0x743150: r0 = iterator()
    //     0x743150: bl              #0x568504  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0x743154: mov             x1, x0
    // 0x743158: stur            x1, [fp, #-0x40]
    // 0x74315c: r2 = 0
    //     0x74315c: movz            x2, #0
    // 0x743160: stur            x2, [fp, #-0x58]
    // 0x743164: CheckStackOverflow
    //     0x743164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743168: cmp             SP, x16
    //     0x74316c: b.ls            #0x74375c
    // 0x743170: r0 = LoadClassIdInstr(r1)
    //     0x743170: ldur            x0, [x1, #-1]
    //     0x743174: ubfx            x0, x0, #0xc, #0x14
    // 0x743178: str             x1, [SP]
    // 0x74317c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x74317c: add             lr, x0, #0x3aa
    //     0x743180: ldr             lr, [x21, lr, lsl #3]
    //     0x743184: blr             lr
    // 0x743188: tbnz            w0, #4, #0x74319c
    // 0x74318c: ldur            x1, [fp, #-0x58]
    // 0x743190: add             x2, x1, #1
    // 0x743194: ldur            x1, [fp, #-0x40]
    // 0x743198: b               #0x743160
    // 0x74319c: ldur            x0, [fp, #-0x30]
    // 0x7431a0: ldur            x2, [fp, #-0x38]
    // 0x7431a4: ldur            x1, [fp, #-0x58]
    // 0x7431a8: r3 = LoadClassIdInstr(r0)
    //     0x7431a8: ldur            x3, [x0, #-1]
    //     0x7431ac: ubfx            x3, x3, #0xc, #0x14
    // 0x7431b0: str             x0, [SP]
    // 0x7431b4: mov             x0, x3
    // 0x7431b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7431b8: sub             lr, x0, #0xfff
    //     0x7431bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7431c0: blr             lr
    // 0x7431c4: r1 = LoadClassIdInstr(r0)
    //     0x7431c4: ldur            x1, [x0, #-1]
    //     0x7431c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7431cc: str             x0, [SP]
    // 0x7431d0: mov             x0, x1
    // 0x7431d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7431d4: sub             lr, x0, #1, lsl #12
    //     0x7431d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7431dc: blr             lr
    // 0x7431e0: mov             x1, x0
    // 0x7431e4: ldur            x0, [fp, #-0x58]
    // 0x7431e8: sub             x2, x1, x0
    // 0x7431ec: ldur            x0, [fp, #-0x38]
    // 0x7431f0: stur            x2, [fp, #-0x60]
    // 0x7431f4: r1 = LoadClassIdInstr(r0)
    //     0x7431f4: ldur            x1, [x0, #-1]
    //     0x7431f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7431fc: r16 = "\n"
    //     0x7431fc: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x743200: stp             x16, x0, [SP]
    // 0x743204: mov             x0, x1
    // 0x743208: r0 = GDT[cid_x0 + -0xff8]()
    //     0x743208: sub             lr, x0, #0xff8
    //     0x74320c: ldr             lr, [x21, lr, lsl #3]
    //     0x743210: blr             lr
    // 0x743214: stur            x0, [fp, #-0x30]
    // 0x743218: LoadField: r1 = r0->field_b
    //     0x743218: ldur            w1, [x0, #0xb]
    // 0x74321c: DecompressPointer r1
    //     0x74321c: add             x1, x1, HEAP, lsl #32
    // 0x743220: r2 = LoadInt32Instr(r1)
    //     0x743220: sbfx            x2, x1, #1, #0x1f
    // 0x743224: stur            x2, [fp, #-0x68]
    // 0x743228: ldur            x6, [fp, #-0x60]
    // 0x74322c: ldur            x3, [fp, #-0x20]
    // 0x743230: r5 = 0
    //     0x743230: movz            x5, #0
    // 0x743234: ldur            x4, [fp, #-0x10]
    // 0x743238: stur            x6, [fp, #-0x60]
    // 0x74323c: CheckStackOverflow
    //     0x74323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743240: cmp             SP, x16
    //     0x743244: b.ls            #0x743764
    // 0x743248: LoadField: r1 = r0->field_b
    //     0x743248: ldur            w1, [x0, #0xb]
    // 0x74324c: DecompressPointer r1
    //     0x74324c: add             x1, x1, HEAP, lsl #32
    // 0x743250: r7 = LoadInt32Instr(r1)
    //     0x743250: sbfx            x7, x1, #1, #0x1f
    // 0x743254: cmp             x2, x7
    // 0x743258: b.ne            #0x743714
    // 0x74325c: mov             x8, x0
    // 0x743260: cmp             x5, x7
    // 0x743264: b.lt            #0x743278
    // 0x743268: mov             x2, x3
    // 0x74326c: mov             x3, x4
    // 0x743270: ldur            x1, [fp, #-0x28]
    // 0x743274: b               #0x742ff4
    // 0x743278: mov             x0, x7
    // 0x74327c: mov             x1, x5
    // 0x743280: cmp             x1, x0
    // 0x743284: b.hs            #0x74376c
    // 0x743288: LoadField: r0 = r8->field_f
    //     0x743288: ldur            w0, [x8, #0xf]
    // 0x74328c: DecompressPointer r0
    //     0x74328c: add             x0, x0, HEAP, lsl #32
    // 0x743290: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x743290: add             x16, x0, x5, lsl #2
    //     0x743294: ldur            w7, [x16, #0xf]
    // 0x743298: DecompressPointer r7
    //     0x743298: add             x7, x7, HEAP, lsl #32
    // 0x74329c: stur            x7, [fp, #-0x38]
    // 0x7432a0: add             x9, x5, #1
    // 0x7432a4: stur            x9, [fp, #-0x58]
    // 0x7432a8: LoadField: r0 = r3->field_b
    //     0x7432a8: ldur            w0, [x3, #0xb]
    // 0x7432ac: DecompressPointer r0
    //     0x7432ac: add             x0, x0, HEAP, lsl #32
    // 0x7432b0: r1 = LoadInt32Instr(r0)
    //     0x7432b0: sbfx            x1, x0, #1, #0x1f
    // 0x7432b4: cbz             x1, #0x7432f4
    // 0x7432b8: cmp             x1, #0
    // 0x7432bc: b.le            #0x743728
    // 0x7432c0: sub             x5, x1, #1
    // 0x7432c4: mov             x0, x1
    // 0x7432c8: mov             x1, x5
    // 0x7432cc: cmp             x1, x0
    // 0x7432d0: b.hs            #0x743770
    // 0x7432d4: LoadField: r0 = r3->field_f
    //     0x7432d4: ldur            w0, [x3, #0xf]
    // 0x7432d8: DecompressPointer r0
    //     0x7432d8: add             x0, x0, HEAP, lsl #32
    // 0x7432dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7432dc: add             x16, x0, x5, lsl #2
    //     0x7432e0: ldur            w1, [x16, #0xf]
    // 0x7432e4: DecompressPointer r1
    //     0x7432e4: add             x1, x1, HEAP, lsl #32
    // 0x7432e8: LoadField: r0 = r1->field_b
    //     0x7432e8: ldur            x0, [x1, #0xb]
    // 0x7432ec: cmp             x6, x0
    // 0x7432f0: b.le            #0x7433c4
    // 0x7432f4: r16 = <_Highlight>
    //     0x7432f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x7432f8: ldr             x16, [x16, #0xbb8]
    // 0x7432fc: stp             xzr, x16, [SP]
    // 0x743300: r0 = _GrowableList()
    //     0x743300: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x743304: stur            x0, [fp, #-0x40]
    // 0x743308: r0 = _Line()
    //     0x743308: bl              #0x743790  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x74330c: mov             x1, x0
    // 0x743310: ldur            x0, [fp, #-0x40]
    // 0x743314: stur            x1, [fp, #-0x48]
    // 0x743318: ArrayStore: r1[0] = r0  ; List_4
    //     0x743318: stur            w0, [x1, #0x17]
    // 0x74331c: ldur            x0, [fp, #-0x38]
    // 0x743320: StoreField: r1->field_7 = r0
    //     0x743320: stur            w0, [x1, #7]
    // 0x743324: ldur            x0, [fp, #-0x60]
    // 0x743328: StoreField: r1->field_b = r0
    //     0x743328: stur            x0, [x1, #0xb]
    // 0x74332c: ldur            x2, [fp, #-0x10]
    // 0x743330: StoreField: r1->field_13 = r2
    //     0x743330: stur            w2, [x1, #0x13]
    // 0x743334: ldur            x3, [fp, #-0x20]
    // 0x743338: LoadField: r4 = r3->field_b
    //     0x743338: ldur            w4, [x3, #0xb]
    // 0x74333c: DecompressPointer r4
    //     0x74333c: add             x4, x4, HEAP, lsl #32
    // 0x743340: LoadField: r5 = r3->field_f
    //     0x743340: ldur            w5, [x3, #0xf]
    // 0x743344: DecompressPointer r5
    //     0x743344: add             x5, x5, HEAP, lsl #32
    // 0x743348: LoadField: r6 = r5->field_b
    //     0x743348: ldur            w6, [x5, #0xb]
    // 0x74334c: DecompressPointer r6
    //     0x74334c: add             x6, x6, HEAP, lsl #32
    // 0x743350: r5 = LoadInt32Instr(r4)
    //     0x743350: sbfx            x5, x4, #1, #0x1f
    // 0x743354: stur            x5, [fp, #-0x70]
    // 0x743358: r4 = LoadInt32Instr(r6)
    //     0x743358: sbfx            x4, x6, #1, #0x1f
    // 0x74335c: cmp             x5, x4
    // 0x743360: b.ne            #0x74336c
    // 0x743364: str             x3, [SP]
    // 0x743368: r0 = _growToNextCapacity()
    //     0x743368: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74336c: ldur            x2, [fp, #-0x20]
    // 0x743370: ldur            x3, [fp, #-0x70]
    // 0x743374: add             x0, x3, #1
    // 0x743378: lsl             x1, x0, #1
    // 0x74337c: StoreField: r2->field_b = r1
    //     0x74337c: stur            w1, [x2, #0xb]
    // 0x743380: mov             x1, x3
    // 0x743384: cmp             x1, x0
    // 0x743388: b.hs            #0x743774
    // 0x74338c: LoadField: r1 = r2->field_f
    //     0x74338c: ldur            w1, [x2, #0xf]
    // 0x743390: DecompressPointer r1
    //     0x743390: add             x1, x1, HEAP, lsl #32
    // 0x743394: ldur            x0, [fp, #-0x48]
    // 0x743398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x743398: add             x25, x1, x3, lsl #2
    //     0x74339c: add             x25, x25, #0xf
    //     0x7433a0: str             w0, [x25]
    //     0x7433a4: tbz             w0, #0, #0x7433c0
    //     0x7433a8: ldurb           w16, [x1, #-1]
    //     0x7433ac: ldurb           w17, [x0, #-1]
    //     0x7433b0: and             x16, x17, x16, lsr #2
    //     0x7433b4: tst             x16, HEAP, lsr #32
    //     0x7433b8: b.eq            #0x7433c0
    //     0x7433bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7433c0: b               #0x7433c8
    // 0x7433c4: mov             x2, x3
    // 0x7433c8: ldur            x0, [fp, #-0x60]
    // 0x7433cc: add             x6, x0, #1
    // 0x7433d0: ldur            x5, [fp, #-0x58]
    // 0x7433d4: mov             x3, x2
    // 0x7433d8: ldur            x0, [fp, #-0x30]
    // 0x7433dc: ldur            x2, [fp, #-0x68]
    // 0x7433e0: b               #0x743234
    // 0x7433e4: ldur            x2, [fp, #-0x20]
    // 0x7433e8: r16 = <_Highlight>
    //     0x7433e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <_Highlight>
    //     0x7433ec: ldr             x16, [x16, #0xbb8]
    // 0x7433f0: stp             xzr, x16, [SP]
    // 0x7433f4: r0 = _GrowableList()
    //     0x7433f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7433f8: mov             x2, x0
    // 0x7433fc: ldur            x0, [fp, #-0x20]
    // 0x743400: stur            x2, [fp, #-0x28]
    // 0x743404: LoadField: r1 = r0->field_b
    //     0x743404: ldur            w1, [x0, #0xb]
    // 0x743408: DecompressPointer r1
    //     0x743408: add             x1, x1, HEAP, lsl #32
    // 0x74340c: r3 = LoadInt32Instr(r1)
    //     0x74340c: sbfx            x3, x1, #1, #0x1f
    // 0x743410: stur            x3, [fp, #-0x68]
    // 0x743414: r7 = 0
    //     0x743414: movz            x7, #0
    // 0x743418: r6 = 0
    //     0x743418: movz            x6, #0
    // 0x74341c: ldur            x5, [fp, #-0x18]
    // 0x743420: ldur            x4, [fp, #-8]
    // 0x743424: stur            x6, [fp, #-0x60]
    // 0x743428: CheckStackOverflow
    //     0x743428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74342c: cmp             SP, x16
    //     0x743430: b.ls            #0x743778
    // 0x743434: LoadField: r1 = r0->field_b
    //     0x743434: ldur            w1, [x0, #0xb]
    // 0x743438: DecompressPointer r1
    //     0x743438: add             x1, x1, HEAP, lsl #32
    // 0x74343c: r8 = LoadInt32Instr(r1)
    //     0x74343c: sbfx            x8, x1, #1, #0x1f
    // 0x743440: cmp             x3, x8
    // 0x743444: b.ne            #0x743734
    // 0x743448: mov             x9, x0
    // 0x74344c: cmp             x7, x8
    // 0x743450: b.lt            #0x743464
    // 0x743454: mov             x0, x9
    // 0x743458: LeaveFrame
    //     0x743458: mov             SP, fp
    //     0x74345c: ldp             fp, lr, [SP], #0x10
    // 0x743460: ret
    //     0x743460: ret             
    // 0x743464: mov             x0, x8
    // 0x743468: mov             x1, x7
    // 0x74346c: cmp             x1, x0
    // 0x743470: b.hs            #0x743780
    // 0x743474: LoadField: r0 = r9->field_f
    //     0x743474: ldur            w0, [x9, #0xf]
    // 0x743478: DecompressPointer r0
    //     0x743478: add             x0, x0, HEAP, lsl #32
    // 0x74347c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x74347c: add             x16, x0, x7, lsl #2
    //     0x743480: ldur            w1, [x16, #0xf]
    // 0x743484: DecompressPointer r1
    //     0x743484: add             x1, x1, HEAP, lsl #32
    // 0x743488: stur            x1, [fp, #-0x10]
    // 0x74348c: add             x0, x7, #1
    // 0x743490: stur            x0, [fp, #-0x58]
    // 0x743494: r1 = 1
    //     0x743494: movz            x1, #0x1
    // 0x743498: r0 = AllocateContext()
    //     0x743498: bl              #0x98c848  ; AllocateContextStub
    // 0x74349c: mov             x3, x0
    // 0x7434a0: ldur            x0, [fp, #-0x18]
    // 0x7434a4: stur            x3, [fp, #-0x30]
    // 0x7434a8: StoreField: r3->field_b = r0
    //     0x7434a8: stur            w0, [x3, #0xb]
    // 0x7434ac: ldur            x1, [fp, #-0x10]
    // 0x7434b0: StoreField: r3->field_f = r1
    //     0x7434b0: stur            w1, [x3, #0xf]
    // 0x7434b4: mov             x2, x3
    // 0x7434b8: r1 = Function '<anonymous closure>': static.
    //     0x7434b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xced0] AnonymousClosure: static (0x7439d4), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x742ac8)
    //     0x7434bc: ldr             x1, [x1, #0xed0]
    // 0x7434c0: r0 = AllocateClosure()
    //     0x7434c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7434c4: ldur            x16, [fp, #-0x28]
    // 0x7434c8: stp             x0, x16, [SP, #8]
    // 0x7434cc: r16 = false
    //     0x7434cc: add             x16, NULL, #0x30  ; false
    // 0x7434d0: str             x16, [SP]
    // 0x7434d4: r0 = _filter()
    //     0x7434d4: bl              #0x492150  ; [dart:collection] ListBase::_filter
    // 0x7434d8: ldur            x1, [fp, #-0x28]
    // 0x7434dc: LoadField: r2 = r1->field_b
    //     0x7434dc: ldur            w2, [x1, #0xb]
    // 0x7434e0: DecompressPointer r2
    //     0x7434e0: add             x2, x2, HEAP, lsl #32
    // 0x7434e4: ldur            x3, [fp, #-8]
    // 0x7434e8: stur            x2, [fp, #-0x10]
    // 0x7434ec: r0 = LoadClassIdInstr(r3)
    //     0x7434ec: ldur            x0, [x3, #-1]
    //     0x7434f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7434f4: str             x3, [SP, #8]
    // 0x7434f8: ldur            x4, [fp, #-0x60]
    // 0x7434fc: str             x4, [SP]
    // 0x743500: r0 = GDT[cid_x0 + 0xc8c5]()
    //     0x743500: movz            x17, #0xc8c5
    //     0x743504: add             lr, x0, x17
    //     0x743508: ldr             lr, [x21, lr, lsl #3]
    //     0x74350c: blr             lr
    // 0x743510: r1 = LoadClassIdInstr(r0)
    //     0x743510: ldur            x1, [x0, #-1]
    //     0x743514: ubfx            x1, x1, #0xc, #0x14
    // 0x743518: str             x0, [SP]
    // 0x74351c: mov             x0, x1
    // 0x743520: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x743520: movz            x17, #0xad6b
    //     0x743524: add             lr, x0, x17
    //     0x743528: ldr             lr, [x21, lr, lsl #3]
    //     0x74352c: blr             lr
    // 0x743530: mov             x1, x0
    // 0x743534: stur            x1, [fp, #-0x38]
    // 0x743538: ldur            x2, [fp, #-0x28]
    // 0x74353c: ldur            x3, [fp, #-0x30]
    // 0x743540: CheckStackOverflow
    //     0x743540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743544: cmp             SP, x16
    //     0x743548: b.ls            #0x743784
    // 0x74354c: r0 = LoadClassIdInstr(r1)
    //     0x74354c: ldur            x0, [x1, #-1]
    //     0x743550: ubfx            x0, x0, #0xc, #0x14
    // 0x743554: str             x1, [SP]
    // 0x743558: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x743558: add             lr, x0, #0x3aa
    //     0x74355c: ldr             lr, [x21, lr, lsl #3]
    //     0x743560: blr             lr
    // 0x743564: tbnz            w0, #4, #0x743688
    // 0x743568: ldur            x2, [fp, #-0x30]
    // 0x74356c: ldur            x1, [fp, #-0x38]
    // 0x743570: r0 = LoadClassIdInstr(r1)
    //     0x743570: ldur            x0, [x1, #-1]
    //     0x743574: ubfx            x0, x0, #0xc, #0x14
    // 0x743578: str             x1, [SP]
    // 0x74357c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x74357c: add             lr, x0, #0x49a
    //     0x743580: ldr             lr, [x21, lr, lsl #3]
    //     0x743584: blr             lr
    // 0x743588: mov             x1, x0
    // 0x74358c: stur            x1, [fp, #-0x40]
    // 0x743590: LoadField: r0 = r1->field_7
    //     0x743590: ldur            w0, [x1, #7]
    // 0x743594: DecompressPointer r0
    //     0x743594: add             x0, x0, HEAP, lsl #32
    // 0x743598: r2 = LoadClassIdInstr(r0)
    //     0x743598: ldur            x2, [x0, #-1]
    //     0x74359c: ubfx            x2, x2, #0xc, #0x14
    // 0x7435a0: str             x0, [SP]
    // 0x7435a4: mov             x0, x2
    // 0x7435a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7435a8: sub             lr, x0, #0xfff
    //     0x7435ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7435b0: blr             lr
    // 0x7435b4: r1 = LoadClassIdInstr(r0)
    //     0x7435b4: ldur            x1, [x0, #-1]
    //     0x7435b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7435bc: str             x0, [SP]
    // 0x7435c0: mov             x0, x1
    // 0x7435c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7435c4: sub             lr, x0, #1, lsl #12
    //     0x7435c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7435cc: blr             lr
    // 0x7435d0: mov             x1, x0
    // 0x7435d4: ldur            x0, [fp, #-0x30]
    // 0x7435d8: LoadField: r2 = r0->field_f
    //     0x7435d8: ldur            w2, [x0, #0xf]
    // 0x7435dc: DecompressPointer r2
    //     0x7435dc: add             x2, x2, HEAP, lsl #32
    // 0x7435e0: LoadField: r3 = r2->field_b
    //     0x7435e0: ldur            x3, [x2, #0xb]
    // 0x7435e4: cmp             x1, x3
    // 0x7435e8: b.le            #0x7435f4
    // 0x7435ec: ldur            x2, [fp, #-0x28]
    // 0x7435f0: b               #0x743690
    // 0x7435f4: ldur            x1, [fp, #-0x28]
    // 0x7435f8: LoadField: r2 = r1->field_b
    //     0x7435f8: ldur            w2, [x1, #0xb]
    // 0x7435fc: DecompressPointer r2
    //     0x7435fc: add             x2, x2, HEAP, lsl #32
    // 0x743600: LoadField: r3 = r1->field_f
    //     0x743600: ldur            w3, [x1, #0xf]
    // 0x743604: DecompressPointer r3
    //     0x743604: add             x3, x3, HEAP, lsl #32
    // 0x743608: LoadField: r4 = r3->field_b
    //     0x743608: ldur            w4, [x3, #0xb]
    // 0x74360c: DecompressPointer r4
    //     0x74360c: add             x4, x4, HEAP, lsl #32
    // 0x743610: r3 = LoadInt32Instr(r2)
    //     0x743610: sbfx            x3, x2, #1, #0x1f
    // 0x743614: stur            x3, [fp, #-0x70]
    // 0x743618: r2 = LoadInt32Instr(r4)
    //     0x743618: sbfx            x2, x4, #1, #0x1f
    // 0x74361c: cmp             x3, x2
    // 0x743620: b.ne            #0x74362c
    // 0x743624: str             x1, [SP]
    // 0x743628: r0 = _growToNextCapacity()
    //     0x743628: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74362c: ldur            x2, [fp, #-0x28]
    // 0x743630: ldur            x3, [fp, #-0x70]
    // 0x743634: add             x0, x3, #1
    // 0x743638: lsl             x1, x0, #1
    // 0x74363c: StoreField: r2->field_b = r1
    //     0x74363c: stur            w1, [x2, #0xb]
    // 0x743640: mov             x1, x3
    // 0x743644: cmp             x1, x0
    // 0x743648: b.hs            #0x74378c
    // 0x74364c: LoadField: r1 = r2->field_f
    //     0x74364c: ldur            w1, [x2, #0xf]
    // 0x743650: DecompressPointer r1
    //     0x743650: add             x1, x1, HEAP, lsl #32
    // 0x743654: ldur            x0, [fp, #-0x40]
    // 0x743658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x743658: add             x25, x1, x3, lsl #2
    //     0x74365c: add             x25, x25, #0xf
    //     0x743660: str             w0, [x25]
    //     0x743664: tbz             w0, #0, #0x743680
    //     0x743668: ldurb           w16, [x1, #-1]
    //     0x74366c: ldurb           w17, [x0, #-1]
    //     0x743670: and             x16, x17, x16, lsr #2
    //     0x743674: tst             x16, HEAP, lsr #32
    //     0x743678: b.eq            #0x743680
    //     0x74367c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x743680: ldur            x1, [fp, #-0x38]
    // 0x743684: b               #0x74353c
    // 0x743688: ldur            x2, [fp, #-0x28]
    // 0x74368c: ldur            x0, [fp, #-0x30]
    // 0x743690: ldur            x3, [fp, #-0x60]
    // 0x743694: ldur            x1, [fp, #-0x10]
    // 0x743698: LoadField: r4 = r2->field_b
    //     0x743698: ldur            w4, [x2, #0xb]
    // 0x74369c: DecompressPointer r4
    //     0x74369c: add             x4, x4, HEAP, lsl #32
    // 0x7436a0: r5 = LoadInt32Instr(r1)
    //     0x7436a0: sbfx            x5, x1, #1, #0x1f
    // 0x7436a4: r1 = LoadInt32Instr(r4)
    //     0x7436a4: sbfx            x1, x4, #1, #0x1f
    // 0x7436a8: sub             x4, x1, x5
    // 0x7436ac: add             x6, x3, x4
    // 0x7436b0: stur            x6, [fp, #-0x70]
    // 0x7436b4: LoadField: r1 = r0->field_f
    //     0x7436b4: ldur            w1, [x0, #0xf]
    // 0x7436b8: DecompressPointer r1
    //     0x7436b8: add             x1, x1, HEAP, lsl #32
    // 0x7436bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7436bc: ldur            w0, [x1, #0x17]
    // 0x7436c0: DecompressPointer r0
    //     0x7436c0: add             x0, x0, HEAP, lsl #32
    // 0x7436c4: stp             x2, x0, [SP]
    // 0x7436c8: r0 = addAll()
    //     0x7436c8: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x7436cc: ldur            x7, [fp, #-0x58]
    // 0x7436d0: ldur            x6, [fp, #-0x70]
    // 0x7436d4: ldur            x0, [fp, #-0x20]
    // 0x7436d8: ldur            x2, [fp, #-0x28]
    // 0x7436dc: ldur            x3, [fp, #-0x68]
    // 0x7436e0: b               #0x74341c
    // 0x7436e4: r0 = RangeError()
    //     0x7436e4: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7436e8: stur            x0, [fp, #-0x48]
    // 0x7436ec: stp             xzr, x0, [SP, #0x18]
    // 0x7436f0: ldur            x16, [fp, #-0x40]
    // 0x7436f4: stp             x16, xzr, [SP, #8]
    // 0x7436f8: r16 = "start"
    //     0x7436f8: ldr             x16, [PP, #0x360]  ; [pp+0x360] "start"
    // 0x7436fc: str             x16, [SP]
    // 0x743700: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x743700: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x743704: r0 = RangeError.range()
    //     0x743704: bl              #0x3d9378  ; [dart:core] RangeError::RangeError.range
    // 0x743708: ldur            x0, [fp, #-0x48]
    // 0x74370c: r0 = Throw()
    //     0x74370c: bl              #0x98bc10  ; ThrowStub
    // 0x743710: brk             #0
    // 0x743714: r0 = ConcurrentModificationError()
    //     0x743714: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x743718: ldur            x8, [fp, #-0x30]
    // 0x74371c: StoreField: r0->field_b = r8
    //     0x74371c: stur            w8, [x0, #0xb]
    // 0x743720: r0 = Throw()
    //     0x743720: bl              #0x98bc10  ; ThrowStub
    // 0x743724: brk             #0
    // 0x743728: r0 = noElement()
    //     0x743728: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x74372c: r0 = Throw()
    //     0x74372c: bl              #0x98bc10  ; ThrowStub
    // 0x743730: brk             #0
    // 0x743734: r0 = ConcurrentModificationError()
    //     0x743734: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x743738: ldur            x9, [fp, #-0x20]
    // 0x74373c: StoreField: r0->field_b = r9
    //     0x74373c: stur            w9, [x0, #0xb]
    // 0x743740: r0 = Throw()
    //     0x743740: bl              #0x98bc10  ; ThrowStub
    // 0x743744: brk             #0
    // 0x743748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74374c: b               #0x742f90
    // 0x743750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743754: b               #0x743000
    // 0x743758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743758: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74375c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743760: b               #0x743170
    // 0x743764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743768: b               #0x743248
    // 0x74376c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74376c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743774: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74377c: b               #0x743434
    // 0x743780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743780: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743788: b               #0x74354c
    // 0x74378c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74378c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x7439d4, size: 0xa0
    // 0x7439d4: EnterFrame
    //     0x7439d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7439d8: mov             fp, SP
    // 0x7439dc: AllocStack(0x10)
    //     0x7439dc: sub             SP, SP, #0x10
    // 0x7439e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7439e0: ldr             x0, [fp, #0x18]
    //     0x7439e4: ldur            w1, [x0, #0x17]
    //     0x7439e8: add             x1, x1, HEAP, lsl #32
    //     0x7439ec: stur            x1, [fp, #-8]
    // 0x7439f0: CheckStackOverflow
    //     0x7439f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7439f4: cmp             SP, x16
    //     0x7439f8: b.ls            #0x743a6c
    // 0x7439fc: ldr             x0, [fp, #0x10]
    // 0x743a00: LoadField: r2 = r0->field_7
    //     0x743a00: ldur            w2, [x0, #7]
    // 0x743a04: DecompressPointer r2
    //     0x743a04: add             x2, x2, HEAP, lsl #32
    // 0x743a08: r0 = LoadClassIdInstr(r2)
    //     0x743a08: ldur            x0, [x2, #-1]
    //     0x743a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x743a10: str             x2, [SP]
    // 0x743a14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743a14: sub             lr, x0, #1, lsl #12
    //     0x743a18: ldr             lr, [x21, lr, lsl #3]
    //     0x743a1c: blr             lr
    // 0x743a20: r1 = LoadClassIdInstr(r0)
    //     0x743a20: ldur            x1, [x0, #-1]
    //     0x743a24: ubfx            x1, x1, #0xc, #0x14
    // 0x743a28: str             x0, [SP]
    // 0x743a2c: mov             x0, x1
    // 0x743a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743a30: sub             lr, x0, #1, lsl #12
    //     0x743a34: ldr             lr, [x21, lr, lsl #3]
    //     0x743a38: blr             lr
    // 0x743a3c: ldur            x1, [fp, #-8]
    // 0x743a40: LoadField: r2 = r1->field_f
    //     0x743a40: ldur            w2, [x1, #0xf]
    // 0x743a44: DecompressPointer r2
    //     0x743a44: add             x2, x2, HEAP, lsl #32
    // 0x743a48: LoadField: r1 = r2->field_b
    //     0x743a48: ldur            x1, [x2, #0xb]
    // 0x743a4c: cmp             x0, x1
    // 0x743a50: r16 = true
    //     0x743a50: add             x16, NULL, #0x20  ; true
    // 0x743a54: r17 = false
    //     0x743a54: add             x17, NULL, #0x30  ; false
    // 0x743a58: csel            x2, x16, x17, lt
    // 0x743a5c: mov             x0, x2
    // 0x743a60: LeaveFrame
    //     0x743a60: mov             SP, fp
    //     0x743a64: ldp             fp, lr, [SP], #0x10
    // 0x743a68: ret
    //     0x743a68: ret             
    // 0x743a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743a6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743a70: b               #0x7439fc
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x743a74, size: 0x7c
    // 0x743a74: EnterFrame
    //     0x743a74: stp             fp, lr, [SP, #-0x10]!
    //     0x743a78: mov             fp, SP
    // 0x743a7c: AllocStack(0x10)
    //     0x743a7c: sub             SP, SP, #0x10
    // 0x743a80: CheckStackOverflow
    //     0x743a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743a84: cmp             SP, x16
    //     0x743a88: b.ls            #0x743ae8
    // 0x743a8c: ldr             x0, [fp, #0x18]
    // 0x743a90: LoadField: r1 = r0->field_7
    //     0x743a90: ldur            w1, [x0, #7]
    // 0x743a94: DecompressPointer r1
    //     0x743a94: add             x1, x1, HEAP, lsl #32
    // 0x743a98: ldr             x0, [fp, #0x10]
    // 0x743a9c: LoadField: r2 = r0->field_7
    //     0x743a9c: ldur            w2, [x0, #7]
    // 0x743aa0: DecompressPointer r2
    //     0x743aa0: add             x2, x2, HEAP, lsl #32
    // 0x743aa4: r0 = LoadClassIdInstr(r1)
    //     0x743aa4: ldur            x0, [x1, #-1]
    //     0x743aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x743aac: stp             x2, x1, [SP]
    // 0x743ab0: r0 = GDT[cid_x0 + 0x10503]()
    //     0x743ab0: movz            x17, #0x503
    //     0x743ab4: movk            x17, #0x1, lsl #16
    //     0x743ab8: add             lr, x0, x17
    //     0x743abc: ldr             lr, [x21, lr, lsl #3]
    //     0x743ac0: blr             lr
    // 0x743ac4: mov             x2, x0
    // 0x743ac8: r0 = BoxInt64Instr(r2)
    //     0x743ac8: sbfiz           x0, x2, #1, #0x1f
    //     0x743acc: cmp             x2, x0, asr #1
    //     0x743ad0: b.eq            #0x743adc
    //     0x743ad4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743ad8: stur            x2, [x0, #7]
    // 0x743adc: LeaveFrame
    //     0x743adc: mov             SP, fp
    //     0x743ae0: ldp             fp, lr, [SP], #0x10
    // 0x743ae4: ret
    //     0x743ae4: ret             
    // 0x743ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743aec: b               #0x743a8c
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x743af0, size: 0x54
    // 0x743af0: EnterFrame
    //     0x743af0: stp             fp, lr, [SP, #-0x10]!
    //     0x743af4: mov             fp, SP
    // 0x743af8: AllocStack(0x8)
    //     0x743af8: sub             SP, SP, #8
    // 0x743afc: CheckStackOverflow
    //     0x743afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743b00: cmp             SP, x16
    //     0x743b04: b.ls            #0x743b3c
    // 0x743b08: ldr             x0, [fp, #0x10]
    // 0x743b0c: LoadField: r1 = r0->field_7
    //     0x743b0c: ldur            w1, [x0, #7]
    // 0x743b10: DecompressPointer r1
    //     0x743b10: add             x1, x1, HEAP, lsl #32
    // 0x743b14: r0 = LoadClassIdInstr(r1)
    //     0x743b14: ldur            x0, [x1, #-1]
    //     0x743b18: ubfx            x0, x0, #0xc, #0x14
    // 0x743b1c: str             x1, [SP]
    // 0x743b20: r0 = GDT[cid_x0 + -0xff0]()
    //     0x743b20: sub             lr, x0, #0xff0
    //     0x743b24: ldr             lr, [x21, lr, lsl #3]
    //     0x743b28: blr             lr
    // 0x743b2c: r0 = Object()
    //     0x743b2c: bl              #0x402834  ; AllocateObjectStub -> Object (size=0x8)
    // 0x743b30: LeaveFrame
    //     0x743b30: mov             SP, fp
    //     0x743b34: ldp             fp, lr, [SP], #0x10
    // 0x743b38: ret
    //     0x743b38: ret             
    // 0x743b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743b3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743b40: b               #0x743b08
  }
}
