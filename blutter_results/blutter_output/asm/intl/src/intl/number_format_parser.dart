// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049327, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xf94
}

// class id: 677, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x8a8a54, size: 0xec
    // 0x8a8a54: EnterFrame
    //     0x8a8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a58: mov             fp, SP
    // 0x8a8a5c: AllocStack(0x28)
    //     0x8a8a5c: sub             SP, SP, #0x28
    // 0x8a8a60: CheckStackOverflow
    //     0x8a8a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8a64: cmp             SP, x16
    //     0x8a8a68: b.ls            #0x8a8b38
    // 0x8a8a6c: ldr             x0, [fp, #0x18]
    // 0x8a8a70: cmp             w0, NULL
    // 0x8a8a74: b.ne            #0x8a8aec
    // 0x8a8a78: ldr             x0, [fp, #0x20]
    // 0x8a8a7c: r0 = NumberFormatParseResult()
    //     0x8a8a7c: bl              #0x8a9e38  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x8a8a80: mov             x1, x0
    // 0x8a8a84: r0 = ""
    //     0x8a8a84: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8a8a88: StoreField: r1->field_b = r0
    //     0x8a8a88: stur            w0, [x1, #0xb]
    // 0x8a8a8c: StoreField: r1->field_f = r0
    //     0x8a8a8c: stur            w0, [x1, #0xf]
    // 0x8a8a90: StoreField: r1->field_13 = r0
    //     0x8a8a90: stur            w0, [x1, #0x13]
    // 0x8a8a94: r0 = 1
    //     0x8a8a94: movz            x0, #0x1
    // 0x8a8a98: ArrayStore: r1[0] = r0  ; List_8
    //     0x8a8a98: stur            x0, [x1, #0x17]
    // 0x8a8a9c: r2 = 0
    //     0x8a8a9c: movz            x2, #0
    // 0x8a8aa0: StoreField: r1->field_1f = r2
    //     0x8a8aa0: stur            x2, [x1, #0x1f]
    // 0x8a8aa4: r3 = 40
    //     0x8a8aa4: movz            x3, #0x28
    // 0x8a8aa8: StoreField: r1->field_27 = r3
    //     0x8a8aa8: stur            x3, [x1, #0x27]
    // 0x8a8aac: StoreField: r1->field_2f = r0
    //     0x8a8aac: stur            x0, [x1, #0x2f]
    // 0x8a8ab0: r0 = 3
    //     0x8a8ab0: movz            x0, #0x3
    // 0x8a8ab4: StoreField: r1->field_37 = r0
    //     0x8a8ab4: stur            x0, [x1, #0x37]
    // 0x8a8ab8: StoreField: r1->field_3f = r2
    //     0x8a8ab8: stur            x2, [x1, #0x3f]
    // 0x8a8abc: StoreField: r1->field_47 = r0
    //     0x8a8abc: stur            x0, [x1, #0x47]
    // 0x8a8ac0: StoreField: r1->field_4f = r0
    //     0x8a8ac0: stur            x0, [x1, #0x4f]
    // 0x8a8ac4: r0 = false
    //     0x8a8ac4: add             x0, NULL, #0x30  ; false
    // 0x8a8ac8: StoreField: r1->field_57 = r0
    //     0x8a8ac8: stur            w0, [x1, #0x57]
    // 0x8a8acc: StoreField: r1->field_5b = r0
    //     0x8a8acc: stur            w0, [x1, #0x5b]
    // 0x8a8ad0: StoreField: r1->field_5f = r0
    //     0x8a8ad0: stur            w0, [x1, #0x5f]
    // 0x8a8ad4: ldr             x2, [fp, #0x20]
    // 0x8a8ad8: LoadField: r0 = r2->field_1f
    //     0x8a8ad8: ldur            w0, [x2, #0x1f]
    // 0x8a8adc: DecompressPointer r0
    //     0x8a8adc: add             x0, x0, HEAP, lsl #32
    // 0x8a8ae0: StoreField: r1->field_7 = r0
    //     0x8a8ae0: stur            w0, [x1, #7]
    // 0x8a8ae4: mov             x0, x1
    // 0x8a8ae8: b               #0x8a8b2c
    // 0x8a8aec: ldr             x2, [fp, #0x20]
    // 0x8a8af0: r0 = NumberFormatParser()
    //     0x8a8af0: bl              #0x8a9e2c  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x8a8af4: stur            x0, [fp, #-8]
    // 0x8a8af8: ldr             x16, [fp, #0x20]
    // 0x8a8afc: stp             x16, x0, [SP, #0x10]
    // 0x8a8b00: ldr             x16, [fp, #0x18]
    // 0x8a8b04: ldr             lr, [fp, #0x10]
    // 0x8a8b08: stp             lr, x16, [SP]
    // 0x8a8b0c: r0 = NumberFormatParser()
    //     0x8a8b0c: bl              #0x8a9ce4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x8a8b10: ldur            x16, [fp, #-8]
    // 0x8a8b14: str             x16, [SP]
    // 0x8a8b18: r0 = _parse()
    //     0x8a8b18: bl              #0x8a8b40  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x8a8b1c: ldur            x1, [fp, #-8]
    // 0x8a8b20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a8b20: ldur            w2, [x1, #0x17]
    // 0x8a8b24: DecompressPointer r2
    //     0x8a8b24: add             x2, x2, HEAP, lsl #32
    // 0x8a8b28: mov             x0, x2
    // 0x8a8b2c: LeaveFrame
    //     0x8a8b2c: mov             SP, fp
    //     0x8a8b30: ldp             fp, lr, [SP], #0x10
    // 0x8a8b34: ret
    //     0x8a8b34: ret             
    // 0x8a8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8b3c: b               #0x8a8a6c
  }
  _ _parse(/* No info */) {
    // ** addr: 0x8a8b40, size: 0x368
    // 0x8a8b40: EnterFrame
    //     0x8a8b40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b44: mov             fp, SP
    // 0x8a8b48: AllocStack(0x58)
    //     0x8a8b48: sub             SP, SP, #0x58
    // 0x8a8b4c: CheckStackOverflow
    //     0x8a8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8b50: cmp             SP, x16
    //     0x8a8b54: b.ls            #0x8a8e98
    // 0x8a8b58: ldr             x0, [fp, #0x10]
    // 0x8a8b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8b5c: ldur            w1, [x0, #0x17]
    // 0x8a8b60: DecompressPointer r1
    //     0x8a8b60: add             x1, x1, HEAP, lsl #32
    // 0x8a8b64: stur            x1, [fp, #-8]
    // 0x8a8b68: str             x0, [SP]
    // 0x8a8b6c: r0 = _parseAffix()
    //     0x8a8b6c: bl              #0x8a9914  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8a8b70: ldur            x1, [fp, #-8]
    // 0x8a8b74: StoreField: r1->field_b = r0
    //     0x8a8b74: stur            w0, [x1, #0xb]
    //     0x8a8b78: ldurb           w16, [x1, #-1]
    //     0x8a8b7c: ldurb           w17, [x0, #-1]
    //     0x8a8b80: and             x16, x17, x16, lsr #2
    //     0x8a8b84: tst             x16, HEAP, lsr #32
    //     0x8a8b88: b.eq            #0x8a8b90
    //     0x8a8b8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8b90: ldr             x16, [fp, #0x10]
    // 0x8a8b94: str             x16, [SP]
    // 0x8a8b98: r0 = _parseTrunk()
    //     0x8a8b98: bl              #0x8a9078  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x8a8b9c: stur            x0, [fp, #-0x10]
    // 0x8a8ba0: ldr             x16, [fp, #0x10]
    // 0x8a8ba4: str             x16, [SP]
    // 0x8a8ba8: r0 = _parseAffix()
    //     0x8a8ba8: bl              #0x8a9914  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8a8bac: ldur            x1, [fp, #-8]
    // 0x8a8bb0: StoreField: r1->field_13 = r0
    //     0x8a8bb0: stur            w0, [x1, #0x13]
    //     0x8a8bb4: ldurb           w16, [x1, #-1]
    //     0x8a8bb8: ldurb           w17, [x0, #-1]
    //     0x8a8bbc: and             x16, x17, x16, lsr #2
    //     0x8a8bc0: tst             x16, HEAP, lsr #32
    //     0x8a8bc4: b.eq            #0x8a8bcc
    //     0x8a8bc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8bcc: ldr             x0, [fp, #0x10]
    // 0x8a8bd0: LoadField: r2 = r0->field_b
    //     0x8a8bd0: ldur            w2, [x0, #0xb]
    // 0x8a8bd4: DecompressPointer r2
    //     0x8a8bd4: add             x2, x2, HEAP, lsl #32
    // 0x8a8bd8: stur            x2, [fp, #-0x18]
    // 0x8a8bdc: str             x2, [SP]
    // 0x8a8be0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8be0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8be4: r0 = peek()
    //     0x8a8be4: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a8be8: r1 = LoadClassIdInstr(r0)
    //     0x8a8be8: ldur            x1, [x0, #-1]
    //     0x8a8bec: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8bf0: r16 = ";"
    //     0x8a8bf0: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] ";"
    // 0x8a8bf4: stp             x16, x0, [SP]
    // 0x8a8bf8: mov             x0, x1
    // 0x8a8bfc: mov             lr, x0
    // 0x8a8c00: ldr             lr, [x21, lr, lsl #3]
    // 0x8a8c04: blr             lr
    // 0x8a8c08: tbnz            w0, #4, #0x8a8df0
    // 0x8a8c0c: ldur            x0, [fp, #-8]
    // 0x8a8c10: ldur            x2, [fp, #-0x10]
    // 0x8a8c14: ldur            x1, [fp, #-0x18]
    // 0x8a8c18: str             x1, [SP]
    // 0x8a8c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8c1c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8c20: r0 = pop()
    //     0x8a8c20: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a8c24: ldr             x16, [fp, #0x10]
    // 0x8a8c28: str             x16, [SP]
    // 0x8a8c2c: r0 = _parseAffix()
    //     0x8a8c2c: bl              #0x8a9914  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8a8c30: ldur            x1, [fp, #-8]
    // 0x8a8c34: StoreField: r1->field_7 = r0
    //     0x8a8c34: stur            w0, [x1, #7]
    //     0x8a8c38: ldurb           w16, [x1, #-1]
    //     0x8a8c3c: ldurb           w17, [x0, #-1]
    //     0x8a8c40: and             x16, x17, x16, lsr #2
    //     0x8a8c44: tst             x16, HEAP, lsr #32
    //     0x8a8c48: b.eq            #0x8a8c50
    //     0x8a8c4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8c50: r0 = StringStack()
    //     0x8a8c50: bl              #0x565a08  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x8a8c54: mov             x1, x0
    // 0x8a8c58: r0 = 0
    //     0x8a8c58: movz            x0, #0
    // 0x8a8c5c: stur            x1, [fp, #-0x38]
    // 0x8a8c60: StoreField: r1->field_b = r0
    //     0x8a8c60: stur            x0, [x1, #0xb]
    // 0x8a8c64: ldur            x0, [fp, #-0x10]
    // 0x8a8c68: StoreField: r1->field_7 = r0
    //     0x8a8c68: stur            w0, [x1, #7]
    // 0x8a8c6c: LoadField: r2 = r0->field_7
    //     0x8a8c6c: ldur            w2, [x0, #7]
    // 0x8a8c70: DecompressPointer r2
    //     0x8a8c70: add             x2, x2, HEAP, lsl #32
    // 0x8a8c74: r3 = LoadInt32Instr(r2)
    //     0x8a8c74: sbfx            x3, x2, #1, #0x1f
    // 0x8a8c78: ldur            x2, [fp, #-0x18]
    // 0x8a8c7c: stur            x3, [fp, #-0x30]
    // 0x8a8c80: LoadField: r4 = r2->field_7
    //     0x8a8c80: ldur            w4, [x2, #7]
    // 0x8a8c84: DecompressPointer r4
    //     0x8a8c84: add             x4, x4, HEAP, lsl #32
    // 0x8a8c88: stur            x4, [fp, #-0x28]
    // 0x8a8c8c: LoadField: r5 = r4->field_7
    //     0x8a8c8c: ldur            w5, [x4, #7]
    // 0x8a8c90: DecompressPointer r5
    //     0x8a8c90: add             x5, x5, HEAP, lsl #32
    // 0x8a8c94: r6 = LoadInt32Instr(r5)
    //     0x8a8c94: sbfx            x6, x5, #1, #0x1f
    // 0x8a8c98: stur            x6, [fp, #-0x20]
    // 0x8a8c9c: CheckStackOverflow
    //     0x8a8c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8ca0: cmp             SP, x16
    //     0x8a8ca4: b.ls            #0x8a8ea0
    // 0x8a8ca8: LoadField: r5 = r1->field_b
    //     0x8a8ca8: ldur            x5, [x1, #0xb]
    // 0x8a8cac: cmp             x5, x3
    // 0x8a8cb0: b.ge            #0x8a8dbc
    // 0x8a8cb4: r16 = 2
    //     0x8a8cb4: movz            x16, #0x2
    // 0x8a8cb8: stp             x16, x1, [SP]
    // 0x8a8cbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a8cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a8cc0: r0 = peek()
    //     0x8a8cc0: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a8cc4: stur            x0, [fp, #-0x40]
    // 0x8a8cc8: ldur            x16, [fp, #-0x38]
    // 0x8a8ccc: r30 = 2
    //     0x8a8ccc: movz            lr, #0x2
    // 0x8a8cd0: stp             lr, x16, [SP]
    // 0x8a8cd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a8cd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a8cd8: r0 = pop()
    //     0x8a8cd8: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a8cdc: ldur            x2, [fp, #-0x18]
    // 0x8a8ce0: LoadField: r3 = r2->field_b
    //     0x8a8ce0: ldur            x3, [x2, #0xb]
    // 0x8a8ce4: add             x0, x3, #1
    // 0x8a8ce8: ldur            x4, [fp, #-0x20]
    // 0x8a8cec: cmp             x0, x4
    // 0x8a8cf0: b.le            #0x8a8cfc
    // 0x8a8cf4: mov             x5, x4
    // 0x8a8cf8: b               #0x8a8d10
    // 0x8a8cfc: cmp             x0, x4
    // 0x8a8d00: b.ge            #0x8a8d0c
    // 0x8a8d04: mov             x5, x0
    // 0x8a8d08: b               #0x8a8d10
    // 0x8a8d0c: mov             x5, x0
    // 0x8a8d10: r0 = BoxInt64Instr(r5)
    //     0x8a8d10: sbfiz           x0, x5, #1, #0x1f
    //     0x8a8d14: cmp             x5, x0, asr #1
    //     0x8a8d18: b.eq            #0x8a8d24
    //     0x8a8d1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a8d20: stur            x5, [x0, #7]
    // 0x8a8d24: ldur            x16, [fp, #-0x28]
    // 0x8a8d28: stp             x3, x16, [SP, #8]
    // 0x8a8d2c: str             x0, [SP]
    // 0x8a8d30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a8d30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a8d34: r0 = substring()
    //     0x8a8d34: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x8a8d38: r1 = LoadClassIdInstr(r0)
    //     0x8a8d38: ldur            x1, [x0, #-1]
    //     0x8a8d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8d40: ldur            x16, [fp, #-0x40]
    // 0x8a8d44: stp             x16, x0, [SP]
    // 0x8a8d48: mov             x0, x1
    // 0x8a8d4c: mov             lr, x0
    // 0x8a8d50: ldr             lr, [x21, lr, lsl #3]
    // 0x8a8d54: blr             lr
    // 0x8a8d58: tbz             w0, #4, #0x8a8d80
    // 0x8a8d5c: ldur            x0, [fp, #-0x18]
    // 0x8a8d60: ldur            x1, [fp, #-0x20]
    // 0x8a8d64: LoadField: r2 = r0->field_b
    //     0x8a8d64: ldur            x2, [x0, #0xb]
    // 0x8a8d68: cmp             x2, x1
    // 0x8a8d6c: b.lt            #0x8a8e74
    // 0x8a8d70: ldur            x3, [fp, #-0x10]
    // 0x8a8d74: r2 = "Positive and negative trunks must be the same"
    //     0x8a8d74: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] "Positive and negative trunks must be the same"
    //     0x8a8d78: ldr             x2, [x2, #0x4a8]
    // 0x8a8d7c: b               #0x8a8d94
    // 0x8a8d80: ldur            x3, [fp, #-0x10]
    // 0x8a8d84: ldur            x0, [fp, #-0x18]
    // 0x8a8d88: ldur            x1, [fp, #-0x20]
    // 0x8a8d8c: r2 = "Positive and negative trunks must be the same"
    //     0x8a8d8c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] "Positive and negative trunks must be the same"
    //     0x8a8d90: ldr             x2, [x2, #0x4a8]
    // 0x8a8d94: LoadField: r4 = r0->field_b
    //     0x8a8d94: ldur            x4, [x0, #0xb]
    // 0x8a8d98: add             x5, x4, #1
    // 0x8a8d9c: StoreField: r0->field_b = r5
    //     0x8a8d9c: stur            x5, [x0, #0xb]
    // 0x8a8da0: mov             x2, x0
    // 0x8a8da4: mov             x0, x3
    // 0x8a8da8: mov             x6, x1
    // 0x8a8dac: ldur            x1, [fp, #-0x38]
    // 0x8a8db0: ldur            x4, [fp, #-0x28]
    // 0x8a8db4: ldur            x3, [fp, #-0x30]
    // 0x8a8db8: b               #0x8a8c9c
    // 0x8a8dbc: ldur            x0, [fp, #-8]
    // 0x8a8dc0: ldr             x16, [fp, #0x10]
    // 0x8a8dc4: str             x16, [SP]
    // 0x8a8dc8: r0 = _parseAffix()
    //     0x8a8dc8: bl              #0x8a9914  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x8a8dcc: ldur            x1, [fp, #-8]
    // 0x8a8dd0: StoreField: r1->field_f = r0
    //     0x8a8dd0: stur            w0, [x1, #0xf]
    //     0x8a8dd4: ldurb           w16, [x1, #-1]
    //     0x8a8dd8: ldurb           w17, [x0, #-1]
    //     0x8a8ddc: and             x16, x17, x16, lsr #2
    //     0x8a8de0: tst             x16, HEAP, lsr #32
    //     0x8a8de4: b.eq            #0x8a8dec
    //     0x8a8de8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8dec: b               #0x8a8e64
    // 0x8a8df0: ldur            x1, [fp, #-8]
    // 0x8a8df4: LoadField: r0 = r1->field_7
    //     0x8a8df4: ldur            w0, [x1, #7]
    // 0x8a8df8: DecompressPointer r0
    //     0x8a8df8: add             x0, x0, HEAP, lsl #32
    // 0x8a8dfc: LoadField: r2 = r1->field_b
    //     0x8a8dfc: ldur            w2, [x1, #0xb]
    // 0x8a8e00: DecompressPointer r2
    //     0x8a8e00: add             x2, x2, HEAP, lsl #32
    // 0x8a8e04: stp             x2, x0, [SP]
    // 0x8a8e08: r0 = +()
    //     0x8a8e08: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x8a8e0c: ldur            x1, [fp, #-8]
    // 0x8a8e10: StoreField: r1->field_7 = r0
    //     0x8a8e10: stur            w0, [x1, #7]
    //     0x8a8e14: ldurb           w16, [x1, #-1]
    //     0x8a8e18: ldurb           w17, [x0, #-1]
    //     0x8a8e1c: and             x16, x17, x16, lsr #2
    //     0x8a8e20: tst             x16, HEAP, lsr #32
    //     0x8a8e24: b.eq            #0x8a8e2c
    //     0x8a8e28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8e2c: LoadField: r0 = r1->field_13
    //     0x8a8e2c: ldur            w0, [x1, #0x13]
    // 0x8a8e30: DecompressPointer r0
    //     0x8a8e30: add             x0, x0, HEAP, lsl #32
    // 0x8a8e34: LoadField: r2 = r1->field_f
    //     0x8a8e34: ldur            w2, [x1, #0xf]
    // 0x8a8e38: DecompressPointer r2
    //     0x8a8e38: add             x2, x2, HEAP, lsl #32
    // 0x8a8e3c: stp             x2, x0, [SP]
    // 0x8a8e40: r0 = +()
    //     0x8a8e40: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x8a8e44: ldur            x1, [fp, #-8]
    // 0x8a8e48: StoreField: r1->field_f = r0
    //     0x8a8e48: stur            w0, [x1, #0xf]
    //     0x8a8e4c: ldurb           w16, [x1, #-1]
    //     0x8a8e50: ldurb           w17, [x0, #-1]
    //     0x8a8e54: and             x16, x17, x16, lsr #2
    //     0x8a8e58: tst             x16, HEAP, lsr #32
    //     0x8a8e5c: b.eq            #0x8a8e64
    //     0x8a8e60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8e64: r0 = Null
    //     0x8a8e64: mov             x0, NULL
    // 0x8a8e68: LeaveFrame
    //     0x8a8e68: mov             SP, fp
    //     0x8a8e6c: ldp             fp, lr, [SP], #0x10
    // 0x8a8e70: ret
    //     0x8a8e70: ret             
    // 0x8a8e74: ldur            x0, [fp, #-0x10]
    // 0x8a8e78: r0 = FormatException()
    //     0x8a8e78: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a8e7c: r2 = "Positive and negative trunks must be the same"
    //     0x8a8e7c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] "Positive and negative trunks must be the same"
    //     0x8a8e80: ldr             x2, [x2, #0x4a8]
    // 0x8a8e84: StoreField: r0->field_7 = r2
    //     0x8a8e84: stur            w2, [x0, #7]
    // 0x8a8e88: ldur            x3, [fp, #-0x10]
    // 0x8a8e8c: StoreField: r0->field_b = r3
    //     0x8a8e8c: stur            w3, [x0, #0xb]
    // 0x8a8e90: r0 = Throw()
    //     0x8a8e90: bl              #0x98bc10  ; ThrowStub
    // 0x8a8e94: brk             #0
    // 0x8a8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8e9c: b               #0x8a8b58
    // 0x8a8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8ea4: b               #0x8a8ca8
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x8a9078, size: 0x34c
    // 0x8a9078: EnterFrame
    //     0x8a9078: stp             fp, lr, [SP, #-0x10]!
    //     0x8a907c: mov             fp, SP
    // 0x8a9080: AllocStack(0x40)
    //     0x8a9080: sub             SP, SP, #0x40
    // 0x8a9084: CheckStackOverflow
    //     0x8a9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9088: cmp             SP, x16
    //     0x8a908c: b.ls            #0x8a93b4
    // 0x8a9090: r0 = StringBuffer()
    //     0x8a9090: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8a9094: stur            x0, [fp, #-8]
    // 0x8a9098: str             x0, [SP]
    // 0x8a909c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a909c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a90a0: r0 = StringBuffer()
    //     0x8a90a0: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x8a90a4: ldr             x2, [fp, #0x10]
    // 0x8a90a8: LoadField: r3 = r2->field_b
    //     0x8a90a8: ldur            w3, [x2, #0xb]
    // 0x8a90ac: DecompressPointer r3
    //     0x8a90ac: add             x3, x3, HEAP, lsl #32
    // 0x8a90b0: stur            x3, [fp, #-0x28]
    // 0x8a90b4: LoadField: r4 = r3->field_7
    //     0x8a90b4: ldur            w4, [x3, #7]
    // 0x8a90b8: DecompressPointer r4
    //     0x8a90b8: add             x4, x4, HEAP, lsl #32
    // 0x8a90bc: stur            x4, [fp, #-0x20]
    // 0x8a90c0: LoadField: r0 = r4->field_7
    //     0x8a90c0: ldur            w0, [x4, #7]
    // 0x8a90c4: DecompressPointer r0
    //     0x8a90c4: add             x0, x0, HEAP, lsl #32
    // 0x8a90c8: r5 = LoadInt32Instr(r0)
    //     0x8a90c8: sbfx            x5, x0, #1, #0x1f
    // 0x8a90cc: stur            x5, [fp, #-0x18]
    // 0x8a90d0: r6 = true
    //     0x8a90d0: add             x6, NULL, #0x20  ; true
    // 0x8a90d4: stur            x6, [fp, #-0x10]
    // 0x8a90d8: CheckStackOverflow
    //     0x8a90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a90dc: cmp             SP, x16
    //     0x8a90e0: b.ls            #0x8a93bc
    // 0x8a90e4: LoadField: r7 = r3->field_b
    //     0x8a90e4: ldur            x7, [x3, #0xb]
    // 0x8a90e8: add             x0, x7, #1
    // 0x8a90ec: cmp             x0, x5
    // 0x8a90f0: b.le            #0x8a90fc
    // 0x8a90f4: mov             x8, x5
    // 0x8a90f8: b               #0x8a9110
    // 0x8a90fc: cmp             x0, x5
    // 0x8a9100: b.ge            #0x8a910c
    // 0x8a9104: mov             x8, x0
    // 0x8a9108: b               #0x8a9110
    // 0x8a910c: mov             x8, x0
    // 0x8a9110: r0 = BoxInt64Instr(r8)
    //     0x8a9110: sbfiz           x0, x8, #1, #0x1f
    //     0x8a9114: cmp             x8, x0, asr #1
    //     0x8a9118: b.eq            #0x8a9124
    //     0x8a911c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9120: stur            x8, [x0, #7]
    // 0x8a9124: stp             x7, x4, [SP, #8]
    // 0x8a9128: str             x0, [SP]
    // 0x8a912c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a912c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a9130: r0 = substring()
    //     0x8a9130: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x8a9134: LoadField: r1 = r0->field_7
    //     0x8a9134: ldur            w1, [x0, #7]
    // 0x8a9138: DecompressPointer r1
    //     0x8a9138: add             x1, x1, HEAP, lsl #32
    // 0x8a913c: cbz             w1, #0x8a9170
    // 0x8a9140: ldur            x0, [fp, #-0x10]
    // 0x8a9144: tbnz            w0, #4, #0x8a9170
    // 0x8a9148: ldr             x16, [fp, #0x10]
    // 0x8a914c: ldur            lr, [fp, #-8]
    // 0x8a9150: stp             lr, x16, [SP]
    // 0x8a9154: r0 = parseTrunkCharacter()
    //     0x8a9154: bl              #0x8a93c4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x8a9158: mov             x6, x0
    // 0x8a915c: ldr             x2, [fp, #0x10]
    // 0x8a9160: ldur            x3, [fp, #-0x28]
    // 0x8a9164: ldur            x4, [fp, #-0x20]
    // 0x8a9168: ldur            x5, [fp, #-0x18]
    // 0x8a916c: b               #0x8a90d4
    // 0x8a9170: ldr             x2, [fp, #0x10]
    // 0x8a9174: LoadField: r0 = r2->field_33
    //     0x8a9174: ldur            x0, [x2, #0x33]
    // 0x8a9178: cbnz            x0, #0x8a91d0
    // 0x8a917c: LoadField: r1 = r2->field_2b
    //     0x8a917c: ldur            x1, [x2, #0x2b]
    // 0x8a9180: cmp             x1, #0
    // 0x8a9184: b.le            #0x8a91c8
    // 0x8a9188: LoadField: r3 = r2->field_23
    //     0x8a9188: ldur            x3, [x2, #0x23]
    // 0x8a918c: tbnz            x3, #0x3f, #0x8a91c0
    // 0x8a9190: cbnz            x3, #0x8a919c
    // 0x8a9194: r0 = 1
    //     0x8a9194: movz            x0, #0x1
    // 0x8a9198: b               #0x8a91a0
    // 0x8a919c: mov             x0, x3
    // 0x8a91a0: r3 = 1
    //     0x8a91a0: movz            x3, #0x1
    // 0x8a91a4: sub             x4, x1, x0
    // 0x8a91a8: StoreField: r2->field_3b = r4
    //     0x8a91a8: stur            x4, [x2, #0x3b]
    // 0x8a91ac: sub             x1, x0, #1
    // 0x8a91b0: StoreField: r2->field_2b = r1
    //     0x8a91b0: stur            x1, [x2, #0x2b]
    // 0x8a91b4: StoreField: r2->field_33 = r3
    //     0x8a91b4: stur            x3, [x2, #0x33]
    // 0x8a91b8: r0 = 1
    //     0x8a91b8: movz            x0, #0x1
    // 0x8a91bc: b               #0x8a91d4
    // 0x8a91c0: r3 = 1
    //     0x8a91c0: movz            x3, #0x1
    // 0x8a91c4: b               #0x8a91d4
    // 0x8a91c8: r3 = 1
    //     0x8a91c8: movz            x3, #0x1
    // 0x8a91cc: b               #0x8a91d4
    // 0x8a91d0: r3 = 1
    //     0x8a91d0: movz            x3, #0x1
    // 0x8a91d4: LoadField: r4 = r2->field_23
    //     0x8a91d4: ldur            x4, [x2, #0x23]
    // 0x8a91d8: tbz             x4, #0x3f, #0x8a91e8
    // 0x8a91dc: LoadField: r1 = r2->field_3b
    //     0x8a91dc: ldur            x1, [x2, #0x3b]
    // 0x8a91e0: cmp             x1, #0
    // 0x8a91e4: b.gt            #0x8a9360
    // 0x8a91e8: tbz             x4, #0x3f, #0x8a91f4
    // 0x8a91ec: r1 = false
    //     0x8a91ec: add             x1, NULL, #0x30  ; false
    // 0x8a91f0: b               #0x8a91f8
    // 0x8a91f4: r1 = true
    //     0x8a91f4: add             x1, NULL, #0x20  ; true
    // 0x8a91f8: tbnz            w1, #4, #0x8a9214
    // 0x8a91fc: LoadField: r5 = r2->field_2b
    //     0x8a91fc: ldur            x5, [x2, #0x2b]
    // 0x8a9200: cmp             x4, x5
    // 0x8a9204: b.lt            #0x8a9360
    // 0x8a9208: add             x6, x5, x0
    // 0x8a920c: cmp             x4, x6
    // 0x8a9210: b.gt            #0x8a9360
    // 0x8a9214: LoadField: r5 = r2->field_43
    //     0x8a9214: ldur            x5, [x2, #0x43]
    // 0x8a9218: cbz             x5, #0x8a9360
    // 0x8a921c: LoadField: r6 = r2->field_2b
    //     0x8a921c: ldur            x6, [x2, #0x2b]
    // 0x8a9220: add             x7, x6, x0
    // 0x8a9224: LoadField: r0 = r2->field_3b
    //     0x8a9224: ldur            x0, [x2, #0x3b]
    // 0x8a9228: add             x8, x7, x0
    // 0x8a922c: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x8a922c: ldur            w9, [x2, #0x17]
    // 0x8a9230: DecompressPointer r9
    //     0x8a9230: add             x9, x9, HEAP, lsl #32
    // 0x8a9234: tbnz            w1, #4, #0x8a9240
    // 0x8a9238: sub             x0, x8, x4
    // 0x8a923c: b               #0x8a9244
    // 0x8a9240: r0 = 0
    //     0x8a9240: movz            x0, #0
    // 0x8a9244: StoreField: r9->field_37 = r0
    //     0x8a9244: stur            x0, [x9, #0x37]
    // 0x8a9248: tbnz            w1, #4, #0x8a9260
    // 0x8a924c: sub             x10, x7, x4
    // 0x8a9250: StoreField: r9->field_3f = r10
    //     0x8a9250: stur            x10, [x9, #0x3f]
    // 0x8a9254: tbz             x10, #0x3f, #0x8a9260
    // 0x8a9258: r7 = 0
    //     0x8a9258: movz            x7, #0
    // 0x8a925c: StoreField: r9->field_3f = r7
    //     0x8a925c: stur            x7, [x9, #0x3f]
    // 0x8a9260: tbnz            w1, #4, #0x8a926c
    // 0x8a9264: mov             x1, x4
    // 0x8a9268: b               #0x8a9270
    // 0x8a926c: mov             x1, x8
    // 0x8a9270: sub             x7, x1, x6
    // 0x8a9274: StoreField: r9->field_2f = r7
    //     0x8a9274: stur            x7, [x9, #0x2f]
    // 0x8a9278: LoadField: r1 = r9->field_5f
    //     0x8a9278: ldur            w1, [x9, #0x5f]
    // 0x8a927c: DecompressPointer r1
    //     0x8a927c: add             x1, x1, HEAP, lsl #32
    // 0x8a9280: tbnz            w1, #4, #0x8a9298
    // 0x8a9284: add             x1, x6, x7
    // 0x8a9288: StoreField: r9->field_27 = r1
    //     0x8a9288: stur            x1, [x9, #0x27]
    // 0x8a928c: cbnz            x0, #0x8a9298
    // 0x8a9290: cbnz            x7, #0x8a9298
    // 0x8a9294: StoreField: r9->field_2f = r3
    //     0x8a9294: stur            x3, [x9, #0x2f]
    // 0x8a9298: tbz             x5, #0x3f, #0x8a92a4
    // 0x8a929c: r0 = 0
    //     0x8a929c: movz            x0, #0
    // 0x8a92a0: b               #0x8a9308
    // 0x8a92a4: cmp             x5, #0
    // 0x8a92a8: b.le            #0x8a92c4
    // 0x8a92ac: r0 = BoxInt64Instr(r5)
    //     0x8a92ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8a92b0: cmp             x5, x0, asr #1
    //     0x8a92b4: b.eq            #0x8a92c0
    //     0x8a92b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a92bc: stur            x5, [x0, #7]
    // 0x8a92c0: b               #0x8a9308
    // 0x8a92c4: r0 = BoxInt64Instr(r5)
    //     0x8a92c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a92c8: cmp             x5, x0, asr #1
    //     0x8a92cc: b.eq            #0x8a92d8
    //     0x8a92d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a92d4: stur            x5, [x0, #7]
    // 0x8a92d8: r1 = 59
    //     0x8a92d8: movz            x1, #0x3b
    // 0x8a92dc: branchIfSmi(r0, 0x8a92e8)
    //     0x8a92dc: tbz             w0, #0, #0x8a92e8
    // 0x8a92e0: r1 = LoadClassIdInstr(r0)
    //     0x8a92e0: ldur            x1, [x0, #-1]
    //     0x8a92e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a92e8: cmp             x1, #0x3d
    // 0x8a92ec: b.ne            #0x8a9304
    // 0x8a92f0: LoadField: d0 = r0->field_7
    //     0x8a92f0: ldur            d0, [x0, #7]
    // 0x8a92f4: fcmp            d0, d0
    // 0x8a92f8: b.vs            #0x8a9308
    // 0x8a92fc: r0 = 0
    //     0x8a92fc: movz            x0, #0
    // 0x8a9300: b               #0x8a9308
    // 0x8a9304: r0 = 0
    //     0x8a9304: movz            x0, #0
    // 0x8a9308: r1 = LoadInt32Instr(r0)
    //     0x8a9308: sbfx            x1, x0, #1, #0x1f
    //     0x8a930c: tbz             w0, #0, #0x8a9314
    //     0x8a9310: ldur            x1, [x0, #7]
    // 0x8a9314: StoreField: r9->field_4f = r1
    //     0x8a9314: stur            x1, [x9, #0x4f]
    // 0x8a9318: LoadField: r0 = r2->field_1b
    //     0x8a9318: ldur            w0, [x2, #0x1b]
    // 0x8a931c: DecompressPointer r0
    //     0x8a931c: add             x0, x0, HEAP, lsl #32
    // 0x8a9320: tbz             w0, #4, #0x8a9328
    // 0x8a9324: StoreField: r9->field_47 = r1
    //     0x8a9324: stur            x1, [x9, #0x47]
    // 0x8a9328: cbnz            x4, #0x8a9334
    // 0x8a932c: r0 = true
    //     0x8a932c: add             x0, NULL, #0x20  ; true
    // 0x8a9330: b               #0x8a9344
    // 0x8a9334: cmp             x4, x8
    // 0x8a9338: r16 = true
    //     0x8a9338: add             x16, NULL, #0x20  ; true
    // 0x8a933c: r17 = false
    //     0x8a933c: add             x17, NULL, #0x30  ; false
    // 0x8a9340: csel            x0, x16, x17, eq
    // 0x8a9344: StoreField: r9->field_57 = r0
    //     0x8a9344: stur            w0, [x9, #0x57]
    // 0x8a9348: ldur            x16, [fp, #-8]
    // 0x8a934c: str             x16, [SP]
    // 0x8a9350: r0 = toString()
    //     0x8a9350: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x8a9354: LeaveFrame
    //     0x8a9354: mov             SP, fp
    //     0x8a9358: ldp             fp, lr, [SP], #0x10
    // 0x8a935c: ret
    //     0x8a935c: ret             
    // 0x8a9360: ldur            x0, [fp, #-0x20]
    // 0x8a9364: r1 = Null
    //     0x8a9364: mov             x1, NULL
    // 0x8a9368: r2 = 6
    //     0x8a9368: movz            x2, #0x6
    // 0x8a936c: r0 = AllocateArray()
    //     0x8a936c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a9370: r17 = "Malformed pattern \""
    //     0x8a9370: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] "Malformed pattern \""
    //     0x8a9374: ldr             x17, [x17, #0x4b0]
    // 0x8a9378: StoreField: r0->field_f = r17
    //     0x8a9378: stur            w17, [x0, #0xf]
    // 0x8a937c: ldur            x1, [fp, #-0x20]
    // 0x8a9380: StoreField: r0->field_13 = r1
    //     0x8a9380: stur            w1, [x0, #0x13]
    // 0x8a9384: r17 = "\""
    //     0x8a9384: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x8a9388: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a9388: stur            w17, [x0, #0x17]
    // 0x8a938c: str             x0, [SP]
    // 0x8a9390: r0 = _interpolate()
    //     0x8a9390: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8a9394: stur            x0, [fp, #-0x10]
    // 0x8a9398: r0 = FormatException()
    //     0x8a9398: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a939c: mov             x1, x0
    // 0x8a93a0: ldur            x0, [fp, #-0x10]
    // 0x8a93a4: StoreField: r1->field_7 = r0
    //     0x8a93a4: stur            w0, [x1, #7]
    // 0x8a93a8: mov             x0, x1
    // 0x8a93ac: r0 = Throw()
    //     0x8a93ac: bl              #0x98bc10  ; ThrowStub
    // 0x8a93b0: brk             #0
    // 0x8a93b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a93b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a93b8: b               #0x8a9090
    // 0x8a93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a93bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a93c0: b               #0x8a90e4
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x8a93c4, size: 0x550
    // 0x8a93c4: EnterFrame
    //     0x8a93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a93c8: mov             fp, SP
    // 0x8a93cc: AllocStack(0x40)
    //     0x8a93cc: sub             SP, SP, #0x40
    // 0x8a93d0: CheckStackOverflow
    //     0x8a93d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a93d4: cmp             SP, x16
    //     0x8a93d8: b.ls            #0x8a9904
    // 0x8a93dc: ldr             x0, [fp, #0x18]
    // 0x8a93e0: LoadField: r1 = r0->field_b
    //     0x8a93e0: ldur            w1, [x0, #0xb]
    // 0x8a93e4: DecompressPointer r1
    //     0x8a93e4: add             x1, x1, HEAP, lsl #32
    // 0x8a93e8: stur            x1, [fp, #-8]
    // 0x8a93ec: str             x1, [SP]
    // 0x8a93f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a93f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a93f4: r0 = peek()
    //     0x8a93f4: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a93f8: stur            x0, [fp, #-0x10]
    // 0x8a93fc: r16 = "#"
    //     0x8a93fc: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x8a9400: stp             x0, x16, [SP]
    // 0x8a9404: r0 = ==()
    //     0x8a9404: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9408: tbnz            w0, #4, #0x8a9458
    // 0x8a940c: ldr             x0, [fp, #0x18]
    // 0x8a9410: LoadField: r1 = r0->field_33
    //     0x8a9410: ldur            x1, [x0, #0x33]
    // 0x8a9414: cmp             x1, #0
    // 0x8a9418: b.le            #0x8a942c
    // 0x8a941c: LoadField: r1 = r0->field_3b
    //     0x8a941c: ldur            x1, [x0, #0x3b]
    // 0x8a9420: add             x2, x1, #1
    // 0x8a9424: StoreField: r0->field_3b = r2
    //     0x8a9424: stur            x2, [x0, #0x3b]
    // 0x8a9428: b               #0x8a9438
    // 0x8a942c: LoadField: r1 = r0->field_2b
    //     0x8a942c: ldur            x1, [x0, #0x2b]
    // 0x8a9430: add             x2, x1, #1
    // 0x8a9434: StoreField: r0->field_2b = r2
    //     0x8a9434: stur            x2, [x0, #0x2b]
    // 0x8a9438: LoadField: r1 = r0->field_43
    //     0x8a9438: ldur            x1, [x0, #0x43]
    // 0x8a943c: tbnz            x1, #0x3f, #0x8a9450
    // 0x8a9440: LoadField: r2 = r0->field_23
    //     0x8a9440: ldur            x2, [x0, #0x23]
    // 0x8a9444: tbz             x2, #0x3f, #0x8a9450
    // 0x8a9448: add             x2, x1, #1
    // 0x8a944c: StoreField: r0->field_43 = r2
    //     0x8a944c: stur            x2, [x0, #0x43]
    // 0x8a9450: ldur            x1, [fp, #-8]
    // 0x8a9454: b               #0x8a954c
    // 0x8a9458: ldr             x0, [fp, #0x18]
    // 0x8a945c: r16 = "0"
    //     0x8a945c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8a9460: ldur            lr, [fp, #-0x10]
    // 0x8a9464: stp             lr, x16, [SP]
    // 0x8a9468: r0 = ==()
    //     0x8a9468: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a946c: tbnz            w0, #4, #0x8a94ac
    // 0x8a9470: ldr             x0, [fp, #0x18]
    // 0x8a9474: LoadField: r1 = r0->field_3b
    //     0x8a9474: ldur            x1, [x0, #0x3b]
    // 0x8a9478: cmp             x1, #0
    // 0x8a947c: b.gt            #0x8a97b4
    // 0x8a9480: ldur            x1, [fp, #-8]
    // 0x8a9484: LoadField: r2 = r0->field_33
    //     0x8a9484: ldur            x2, [x0, #0x33]
    // 0x8a9488: add             x3, x2, #1
    // 0x8a948c: StoreField: r0->field_33 = r3
    //     0x8a948c: stur            x3, [x0, #0x33]
    // 0x8a9490: LoadField: r2 = r0->field_43
    //     0x8a9490: ldur            x2, [x0, #0x43]
    // 0x8a9494: tbnz            x2, #0x3f, #0x8a954c
    // 0x8a9498: LoadField: r3 = r0->field_23
    //     0x8a9498: ldur            x3, [x0, #0x23]
    // 0x8a949c: tbz             x3, #0x3f, #0x8a954c
    // 0x8a94a0: add             x3, x2, #1
    // 0x8a94a4: StoreField: r0->field_43 = r3
    //     0x8a94a4: stur            x3, [x0, #0x43]
    // 0x8a94a8: b               #0x8a954c
    // 0x8a94ac: ldr             x0, [fp, #0x18]
    // 0x8a94b0: ldur            x1, [fp, #-8]
    // 0x8a94b4: r16 = ","
    //     0x8a94b4: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8a94b8: ldur            lr, [fp, #-0x10]
    // 0x8a94bc: stp             lr, x16, [SP]
    // 0x8a94c0: r0 = ==()
    //     0x8a94c0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a94c4: tbnz            w0, #4, #0x8a9504
    // 0x8a94c8: ldr             x0, [fp, #0x18]
    // 0x8a94cc: LoadField: r1 = r0->field_43
    //     0x8a94cc: ldur            x1, [x0, #0x43]
    // 0x8a94d0: cmp             x1, #0
    // 0x8a94d4: b.le            #0x8a94f0
    // 0x8a94d8: r2 = true
    //     0x8a94d8: add             x2, NULL, #0x20  ; true
    // 0x8a94dc: StoreField: r0->field_1b = r2
    //     0x8a94dc: stur            w2, [x0, #0x1b]
    // 0x8a94e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a94e0: ldur            w3, [x0, #0x17]
    // 0x8a94e4: DecompressPointer r3
    //     0x8a94e4: add             x3, x3, HEAP, lsl #32
    // 0x8a94e8: StoreField: r3->field_47 = r1
    //     0x8a94e8: stur            x1, [x3, #0x47]
    // 0x8a94ec: b               #0x8a94f4
    // 0x8a94f0: r2 = true
    //     0x8a94f0: add             x2, NULL, #0x20  ; true
    // 0x8a94f4: r1 = 0
    //     0x8a94f4: movz            x1, #0
    // 0x8a94f8: StoreField: r0->field_43 = r1
    //     0x8a94f8: stur            x1, [x0, #0x43]
    // 0x8a94fc: ldur            x1, [fp, #-8]
    // 0x8a9500: b               #0x8a954c
    // 0x8a9504: ldr             x0, [fp, #0x18]
    // 0x8a9508: r2 = true
    //     0x8a9508: add             x2, NULL, #0x20  ; true
    // 0x8a950c: r1 = 0
    //     0x8a950c: movz            x1, #0
    // 0x8a9510: r16 = "."
    //     0x8a9510: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8a9514: ldur            lr, [fp, #-0x10]
    // 0x8a9518: stp             lr, x16, [SP]
    // 0x8a951c: r0 = ==()
    //     0x8a951c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9520: tbnz            w0, #4, #0x8a957c
    // 0x8a9524: ldr             x0, [fp, #0x18]
    // 0x8a9528: LoadField: r1 = r0->field_23
    //     0x8a9528: ldur            x1, [x0, #0x23]
    // 0x8a952c: tbz             x1, #0x3f, #0x8a9808
    // 0x8a9530: ldur            x1, [fp, #-8]
    // 0x8a9534: LoadField: r2 = r0->field_2b
    //     0x8a9534: ldur            x2, [x0, #0x2b]
    // 0x8a9538: LoadField: r3 = r0->field_33
    //     0x8a9538: ldur            x3, [x0, #0x33]
    // 0x8a953c: add             x4, x2, x3
    // 0x8a9540: LoadField: r2 = r0->field_3b
    //     0x8a9540: ldur            x2, [x0, #0x3b]
    // 0x8a9544: add             x3, x4, x2
    // 0x8a9548: StoreField: r0->field_23 = r3
    //     0x8a9548: stur            x3, [x0, #0x23]
    // 0x8a954c: ldr             x16, [fp, #0x10]
    // 0x8a9550: ldur            lr, [fp, #-0x10]
    // 0x8a9554: stp             lr, x16, [SP]
    // 0x8a9558: r0 = write()
    //     0x8a9558: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a955c: ldur            x16, [fp, #-8]
    // 0x8a9560: str             x16, [SP]
    // 0x8a9564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9564: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9568: r0 = pop()
    //     0x8a9568: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a956c: r0 = true
    //     0x8a956c: add             x0, NULL, #0x20  ; true
    // 0x8a9570: LeaveFrame
    //     0x8a9570: mov             SP, fp
    //     0x8a9574: ldp             fp, lr, [SP], #0x10
    // 0x8a9578: ret
    //     0x8a9578: ret             
    // 0x8a957c: ldr             x0, [fp, #0x18]
    // 0x8a9580: r16 = "E"
    //     0x8a9580: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8a9584: ldr             x16, [x16, #0xdd0]
    // 0x8a9588: ldur            lr, [fp, #-0x10]
    // 0x8a958c: stp             lr, x16, [SP]
    // 0x8a9590: r0 = ==()
    //     0x8a9590: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9594: tbnz            w0, #4, #0x8a97a4
    // 0x8a9598: ldr             x0, [fp, #0x18]
    // 0x8a959c: ldr             x16, [fp, #0x10]
    // 0x8a95a0: ldur            lr, [fp, #-0x10]
    // 0x8a95a4: stp             lr, x16, [SP]
    // 0x8a95a8: r0 = write()
    //     0x8a95a8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a95ac: ldr             x0, [fp, #0x18]
    // 0x8a95b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a95b0: ldur            w1, [x0, #0x17]
    // 0x8a95b4: DecompressPointer r1
    //     0x8a95b4: add             x1, x1, HEAP, lsl #32
    // 0x8a95b8: stur            x1, [fp, #-0x18]
    // 0x8a95bc: LoadField: r2 = r1->field_5f
    //     0x8a95bc: ldur            w2, [x1, #0x5f]
    // 0x8a95c0: DecompressPointer r2
    //     0x8a95c0: add             x2, x2, HEAP, lsl #32
    // 0x8a95c4: tbz             w2, #4, #0x8a985c
    // 0x8a95c8: ldur            x2, [fp, #-8]
    // 0x8a95cc: r3 = true
    //     0x8a95cc: add             x3, NULL, #0x20  ; true
    // 0x8a95d0: r4 = 0
    //     0x8a95d0: movz            x4, #0
    // 0x8a95d4: StoreField: r1->field_5f = r3
    //     0x8a95d4: stur            w3, [x1, #0x5f]
    // 0x8a95d8: StoreField: r1->field_1f = r4
    //     0x8a95d8: stur            x4, [x1, #0x1f]
    // 0x8a95dc: str             x2, [SP]
    // 0x8a95e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a95e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a95e4: r0 = pop()
    //     0x8a95e4: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a95e8: ldur            x16, [fp, #-8]
    // 0x8a95ec: str             x16, [SP]
    // 0x8a95f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a95f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a95f4: r0 = peek()
    //     0x8a95f4: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a95f8: r1 = LoadClassIdInstr(r0)
    //     0x8a95f8: ldur            x1, [x0, #-1]
    //     0x8a95fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9600: r16 = "+"
    //     0x8a9600: ldr             x16, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8a9604: stp             x16, x0, [SP]
    // 0x8a9608: mov             x0, x1
    // 0x8a960c: mov             lr, x0
    // 0x8a9610: ldr             lr, [x21, lr, lsl #3]
    // 0x8a9614: blr             lr
    // 0x8a9618: tbnz            w0, #4, #0x8a964c
    // 0x8a961c: ldur            x0, [fp, #-0x18]
    // 0x8a9620: ldur            x16, [fp, #-8]
    // 0x8a9624: str             x16, [SP]
    // 0x8a9628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9628: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a962c: r0 = read()
    //     0x8a962c: bl              #0x8a8ea8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x8a9630: ldr             x16, [fp, #0x10]
    // 0x8a9634: stp             x0, x16, [SP]
    // 0x8a9638: r0 = write()
    //     0x8a9638: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a963c: ldur            x2, [fp, #-0x18]
    // 0x8a9640: r0 = true
    //     0x8a9640: add             x0, NULL, #0x20  ; true
    // 0x8a9644: StoreField: r2->field_5b = r0
    //     0x8a9644: stur            w0, [x2, #0x5b]
    // 0x8a9648: b               #0x8a9650
    // 0x8a964c: ldur            x2, [fp, #-0x18]
    // 0x8a9650: ldur            x3, [fp, #-8]
    // 0x8a9654: LoadField: r4 = r3->field_7
    //     0x8a9654: ldur            w4, [x3, #7]
    // 0x8a9658: DecompressPointer r4
    //     0x8a9658: add             x4, x4, HEAP, lsl #32
    // 0x8a965c: stur            x4, [fp, #-0x10]
    // 0x8a9660: LoadField: r0 = r4->field_7
    //     0x8a9660: ldur            w0, [x4, #7]
    // 0x8a9664: DecompressPointer r0
    //     0x8a9664: add             x0, x0, HEAP, lsl #32
    // 0x8a9668: r5 = LoadInt32Instr(r0)
    //     0x8a9668: sbfx            x5, x0, #1, #0x1f
    // 0x8a966c: stur            x5, [fp, #-0x20]
    // 0x8a9670: CheckStackOverflow
    //     0x8a9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9674: cmp             SP, x16
    //     0x8a9678: b.ls            #0x8a990c
    // 0x8a967c: LoadField: r6 = r3->field_b
    //     0x8a967c: ldur            x6, [x3, #0xb]
    // 0x8a9680: add             x0, x6, #1
    // 0x8a9684: cmp             x0, x5
    // 0x8a9688: b.le            #0x8a9694
    // 0x8a968c: mov             x7, x5
    // 0x8a9690: b               #0x8a96a8
    // 0x8a9694: cmp             x0, x5
    // 0x8a9698: b.ge            #0x8a96a4
    // 0x8a969c: mov             x7, x0
    // 0x8a96a0: b               #0x8a96a8
    // 0x8a96a4: mov             x7, x0
    // 0x8a96a8: r0 = BoxInt64Instr(r7)
    //     0x8a96a8: sbfiz           x0, x7, #1, #0x1f
    //     0x8a96ac: cmp             x7, x0, asr #1
    //     0x8a96b0: b.eq            #0x8a96bc
    //     0x8a96b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a96b8: stur            x7, [x0, #7]
    // 0x8a96bc: stp             x6, x4, [SP, #8]
    // 0x8a96c0: str             x0, [SP]
    // 0x8a96c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a96c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a96c8: r0 = substring()
    //     0x8a96c8: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x8a96cc: r1 = LoadClassIdInstr(r0)
    //     0x8a96cc: ldur            x1, [x0, #-1]
    //     0x8a96d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a96d4: r16 = "0"
    //     0x8a96d4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8a96d8: stp             x16, x0, [SP]
    // 0x8a96dc: mov             x0, x1
    // 0x8a96e0: mov             lr, x0
    // 0x8a96e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a96e8: blr             lr
    // 0x8a96ec: tbnz            w0, #4, #0x8a976c
    // 0x8a96f0: ldur            x16, [fp, #-8]
    // 0x8a96f4: r30 = 2
    //     0x8a96f4: movz            lr, #0x2
    // 0x8a96f8: stp             lr, x16, [SP]
    // 0x8a96fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a96fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a9700: r0 = peek()
    //     0x8a9700: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a9704: stur            x0, [fp, #-0x28]
    // 0x8a9708: ldur            x16, [fp, #-8]
    // 0x8a970c: r30 = 2
    //     0x8a970c: movz            lr, #0x2
    // 0x8a9710: stp             lr, x16, [SP]
    // 0x8a9714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a9714: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a9718: r0 = pop()
    //     0x8a9718: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a971c: ldur            x0, [fp, #-0x28]
    // 0x8a9720: LoadField: r1 = r0->field_7
    //     0x8a9720: ldur            w1, [x0, #7]
    // 0x8a9724: DecompressPointer r1
    //     0x8a9724: add             x1, x1, HEAP, lsl #32
    // 0x8a9728: cbz             w1, #0x8a9748
    // 0x8a972c: ldr             x16, [fp, #0x10]
    // 0x8a9730: str             x16, [SP]
    // 0x8a9734: r0 = _consumeBuffer()
    //     0x8a9734: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x8a9738: ldr             x16, [fp, #0x10]
    // 0x8a973c: ldur            lr, [fp, #-0x28]
    // 0x8a9740: stp             lr, x16, [SP]
    // 0x8a9744: r0 = _addPart()
    //     0x8a9744: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x8a9748: ldur            x0, [fp, #-0x18]
    // 0x8a974c: LoadField: r1 = r0->field_1f
    //     0x8a974c: ldur            x1, [x0, #0x1f]
    // 0x8a9750: add             x2, x1, #1
    // 0x8a9754: StoreField: r0->field_1f = r2
    //     0x8a9754: stur            x2, [x0, #0x1f]
    // 0x8a9758: ldur            x3, [fp, #-8]
    // 0x8a975c: mov             x2, x0
    // 0x8a9760: ldur            x4, [fp, #-0x10]
    // 0x8a9764: ldur            x5, [fp, #-0x20]
    // 0x8a9768: b               #0x8a9670
    // 0x8a976c: ldr             x1, [fp, #0x18]
    // 0x8a9770: ldur            x0, [fp, #-0x18]
    // 0x8a9774: LoadField: r2 = r1->field_2b
    //     0x8a9774: ldur            x2, [x1, #0x2b]
    // 0x8a9778: LoadField: r3 = r1->field_33
    //     0x8a9778: ldur            x3, [x1, #0x33]
    // 0x8a977c: add             x1, x2, x3
    // 0x8a9780: cmp             x1, #1
    // 0x8a9784: b.lt            #0x8a98b0
    // 0x8a9788: LoadField: r1 = r0->field_1f
    //     0x8a9788: ldur            x1, [x0, #0x1f]
    // 0x8a978c: cmp             x1, #1
    // 0x8a9790: b.lt            #0x8a98b0
    // 0x8a9794: r0 = false
    //     0x8a9794: add             x0, NULL, #0x30  ; false
    // 0x8a9798: LeaveFrame
    //     0x8a9798: mov             SP, fp
    //     0x8a979c: ldp             fp, lr, [SP], #0x10
    // 0x8a97a0: ret
    //     0x8a97a0: ret             
    // 0x8a97a4: r0 = false
    //     0x8a97a4: add             x0, NULL, #0x30  ; false
    // 0x8a97a8: LeaveFrame
    //     0x8a97a8: mov             SP, fp
    //     0x8a97ac: ldp             fp, lr, [SP], #0x10
    // 0x8a97b0: ret
    //     0x8a97b0: ret             
    // 0x8a97b4: ldur            x0, [fp, #-8]
    // 0x8a97b8: r1 = Null
    //     0x8a97b8: mov             x1, NULL
    // 0x8a97bc: r2 = 4
    //     0x8a97bc: movz            x2, #0x4
    // 0x8a97c0: r0 = AllocateArray()
    //     0x8a97c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a97c4: r17 = "Unexpected \"0\" in pattern \""
    //     0x8a97c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] "Unexpected \"0\" in pattern \""
    //     0x8a97c8: ldr             x17, [x17, #0x4b8]
    // 0x8a97cc: StoreField: r0->field_f = r17
    //     0x8a97cc: stur            w17, [x0, #0xf]
    // 0x8a97d0: ldur            x1, [fp, #-8]
    // 0x8a97d4: LoadField: r2 = r1->field_7
    //     0x8a97d4: ldur            w2, [x1, #7]
    // 0x8a97d8: DecompressPointer r2
    //     0x8a97d8: add             x2, x2, HEAP, lsl #32
    // 0x8a97dc: StoreField: r0->field_13 = r2
    //     0x8a97dc: stur            w2, [x0, #0x13]
    // 0x8a97e0: str             x0, [SP]
    // 0x8a97e4: r0 = _interpolate()
    //     0x8a97e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8a97e8: stur            x0, [fp, #-0x18]
    // 0x8a97ec: r0 = FormatException()
    //     0x8a97ec: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a97f0: mov             x1, x0
    // 0x8a97f4: ldur            x0, [fp, #-0x18]
    // 0x8a97f8: StoreField: r1->field_7 = r0
    //     0x8a97f8: stur            w0, [x1, #7]
    // 0x8a97fc: mov             x0, x1
    // 0x8a9800: r0 = Throw()
    //     0x8a9800: bl              #0x98bc10  ; ThrowStub
    // 0x8a9804: brk             #0
    // 0x8a9808: ldur            x0, [fp, #-8]
    // 0x8a980c: r1 = Null
    //     0x8a980c: mov             x1, NULL
    // 0x8a9810: r2 = 6
    //     0x8a9810: movz            x2, #0x6
    // 0x8a9814: r0 = AllocateArray()
    //     0x8a9814: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a9818: r17 = "Multiple decimal separators in pattern \""
    //     0x8a9818: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] "Multiple decimal separators in pattern \""
    //     0x8a981c: ldr             x17, [x17, #0x4c0]
    // 0x8a9820: StoreField: r0->field_f = r17
    //     0x8a9820: stur            w17, [x0, #0xf]
    // 0x8a9824: ldur            x1, [fp, #-8]
    // 0x8a9828: StoreField: r0->field_13 = r1
    //     0x8a9828: stur            w1, [x0, #0x13]
    // 0x8a982c: r17 = "\""
    //     0x8a982c: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x8a9830: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a9830: stur            w17, [x0, #0x17]
    // 0x8a9834: str             x0, [SP]
    // 0x8a9838: r0 = _interpolate()
    //     0x8a9838: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8a983c: stur            x0, [fp, #-0x18]
    // 0x8a9840: r0 = FormatException()
    //     0x8a9840: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a9844: mov             x1, x0
    // 0x8a9848: ldur            x0, [fp, #-0x18]
    // 0x8a984c: StoreField: r1->field_7 = r0
    //     0x8a984c: stur            w0, [x1, #7]
    // 0x8a9850: mov             x0, x1
    // 0x8a9854: r0 = Throw()
    //     0x8a9854: bl              #0x98bc10  ; ThrowStub
    // 0x8a9858: brk             #0
    // 0x8a985c: ldur            x0, [fp, #-8]
    // 0x8a9860: r1 = Null
    //     0x8a9860: mov             x1, NULL
    // 0x8a9864: r2 = 6
    //     0x8a9864: movz            x2, #0x6
    // 0x8a9868: r0 = AllocateArray()
    //     0x8a9868: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a986c: r17 = "Multiple exponential symbols in pattern \""
    //     0x8a986c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] "Multiple exponential symbols in pattern \""
    //     0x8a9870: ldr             x17, [x17, #0x4c8]
    // 0x8a9874: StoreField: r0->field_f = r17
    //     0x8a9874: stur            w17, [x0, #0xf]
    // 0x8a9878: ldur            x2, [fp, #-8]
    // 0x8a987c: StoreField: r0->field_13 = r2
    //     0x8a987c: stur            w2, [x0, #0x13]
    // 0x8a9880: r17 = "\""
    //     0x8a9880: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x8a9884: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a9884: stur            w17, [x0, #0x17]
    // 0x8a9888: str             x0, [SP]
    // 0x8a988c: r0 = _interpolate()
    //     0x8a988c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8a9890: stur            x0, [fp, #-0x10]
    // 0x8a9894: r0 = FormatException()
    //     0x8a9894: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a9898: mov             x1, x0
    // 0x8a989c: ldur            x0, [fp, #-0x10]
    // 0x8a98a0: StoreField: r1->field_7 = r0
    //     0x8a98a0: stur            w0, [x1, #7]
    // 0x8a98a4: mov             x0, x1
    // 0x8a98a8: r0 = Throw()
    //     0x8a98a8: bl              #0x98bc10  ; ThrowStub
    // 0x8a98ac: brk             #0
    // 0x8a98b0: ldur            x0, [fp, #-8]
    // 0x8a98b4: r1 = Null
    //     0x8a98b4: mov             x1, NULL
    // 0x8a98b8: r2 = 6
    //     0x8a98b8: movz            x2, #0x6
    // 0x8a98bc: r0 = AllocateArray()
    //     0x8a98bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a98c0: r17 = "Malformed exponential pattern \""
    //     0x8a98c0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] "Malformed exponential pattern \""
    //     0x8a98c4: ldr             x17, [x17, #0x4d0]
    // 0x8a98c8: StoreField: r0->field_f = r17
    //     0x8a98c8: stur            w17, [x0, #0xf]
    // 0x8a98cc: ldur            x1, [fp, #-8]
    // 0x8a98d0: StoreField: r0->field_13 = r1
    //     0x8a98d0: stur            w1, [x0, #0x13]
    // 0x8a98d4: r17 = "\""
    //     0x8a98d4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x8a98d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a98d8: stur            w17, [x0, #0x17]
    // 0x8a98dc: str             x0, [SP]
    // 0x8a98e0: r0 = _interpolate()
    //     0x8a98e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8a98e4: stur            x0, [fp, #-8]
    // 0x8a98e8: r0 = FormatException()
    //     0x8a98e8: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a98ec: mov             x1, x0
    // 0x8a98f0: ldur            x0, [fp, #-8]
    // 0x8a98f4: StoreField: r1->field_7 = r0
    //     0x8a98f4: stur            w0, [x1, #7]
    // 0x8a98f8: mov             x0, x1
    // 0x8a98fc: r0 = Throw()
    //     0x8a98fc: bl              #0x98bc10  ; ThrowStub
    // 0x8a9900: brk             #0
    // 0x8a9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9908: b               #0x8a93dc
    // 0x8a990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a990c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9910: b               #0x8a967c
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x8a9914, size: 0xd0
    // 0x8a9914: EnterFrame
    //     0x8a9914: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9918: mov             fp, SP
    // 0x8a991c: AllocStack(0x28)
    //     0x8a991c: sub             SP, SP, #0x28
    // 0x8a9920: CheckStackOverflow
    //     0x8a9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9924: cmp             SP, x16
    //     0x8a9928: b.ls            #0x8a99d4
    // 0x8a992c: r0 = StringBuffer()
    //     0x8a992c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8a9930: stur            x0, [fp, #-8]
    // 0x8a9934: str             x0, [SP]
    // 0x8a9938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9938: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a993c: r0 = StringBuffer()
    //     0x8a993c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x8a9940: ldr             x1, [fp, #0x10]
    // 0x8a9944: r0 = false
    //     0x8a9944: add             x0, NULL, #0x30  ; false
    // 0x8a9948: StoreField: r1->field_1f = r0
    //     0x8a9948: stur            w0, [x1, #0x1f]
    // 0x8a994c: LoadField: r0 = r1->field_b
    //     0x8a994c: ldur            w0, [x1, #0xb]
    // 0x8a9950: DecompressPointer r0
    //     0x8a9950: add             x0, x0, HEAP, lsl #32
    // 0x8a9954: stur            x0, [fp, #-0x10]
    // 0x8a9958: CheckStackOverflow
    //     0x8a9958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a995c: cmp             SP, x16
    //     0x8a9960: b.ls            #0x8a99dc
    // 0x8a9964: ldur            x16, [fp, #-8]
    // 0x8a9968: stp             x16, x1, [SP]
    // 0x8a996c: r0 = parseCharacterAffix()
    //     0x8a996c: bl              #0x8a99e4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x8a9970: tbnz            w0, #4, #0x8a99bc
    // 0x8a9974: ldur            x16, [fp, #-0x10]
    // 0x8a9978: r30 = 2
    //     0x8a9978: movz            lr, #0x2
    // 0x8a997c: stp             lr, x16, [SP]
    // 0x8a9980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a9980: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a9984: r0 = peek()
    //     0x8a9984: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a9988: stur            x0, [fp, #-0x18]
    // 0x8a998c: ldur            x16, [fp, #-0x10]
    // 0x8a9990: r30 = 2
    //     0x8a9990: movz            lr, #0x2
    // 0x8a9994: stp             lr, x16, [SP]
    // 0x8a9998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a9998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a999c: r0 = pop()
    //     0x8a999c: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a99a0: ldur            x0, [fp, #-0x18]
    // 0x8a99a4: LoadField: r1 = r0->field_7
    //     0x8a99a4: ldur            w1, [x0, #7]
    // 0x8a99a8: DecompressPointer r1
    //     0x8a99a8: add             x1, x1, HEAP, lsl #32
    // 0x8a99ac: cbz             w1, #0x8a99bc
    // 0x8a99b0: ldr             x1, [fp, #0x10]
    // 0x8a99b4: ldur            x0, [fp, #-0x10]
    // 0x8a99b8: b               #0x8a9958
    // 0x8a99bc: ldur            x16, [fp, #-8]
    // 0x8a99c0: str             x16, [SP]
    // 0x8a99c4: r0 = toString()
    //     0x8a99c4: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x8a99c8: LeaveFrame
    //     0x8a99c8: mov             SP, fp
    //     0x8a99cc: ldp             fp, lr, [SP], #0x10
    // 0x8a99d0: ret
    //     0x8a99d0: ret             
    // 0x8a99d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a99d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a99d8: b               #0x8a992c
    // 0x8a99dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a99dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a99e0: b               #0x8a9964
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x8a99e4, size: 0x300
    // 0x8a99e4: EnterFrame
    //     0x8a99e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a99e8: mov             fp, SP
    // 0x8a99ec: AllocStack(0x20)
    //     0x8a99ec: sub             SP, SP, #0x20
    // 0x8a99f0: CheckStackOverflow
    //     0x8a99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a99f4: cmp             SP, x16
    //     0x8a99f8: b.ls            #0x8a9cdc
    // 0x8a99fc: ldr             x0, [fp, #0x18]
    // 0x8a9a00: LoadField: r1 = r0->field_b
    //     0x8a9a00: ldur            w1, [x0, #0xb]
    // 0x8a9a04: DecompressPointer r1
    //     0x8a9a04: add             x1, x1, HEAP, lsl #32
    // 0x8a9a08: stur            x1, [fp, #-8]
    // 0x8a9a0c: LoadField: r2 = r1->field_b
    //     0x8a9a0c: ldur            x2, [x1, #0xb]
    // 0x8a9a10: LoadField: r3 = r1->field_7
    //     0x8a9a10: ldur            w3, [x1, #7]
    // 0x8a9a14: DecompressPointer r3
    //     0x8a9a14: add             x3, x3, HEAP, lsl #32
    // 0x8a9a18: LoadField: r4 = r3->field_7
    //     0x8a9a18: ldur            w4, [x3, #7]
    // 0x8a9a1c: DecompressPointer r4
    //     0x8a9a1c: add             x4, x4, HEAP, lsl #32
    // 0x8a9a20: r3 = LoadInt32Instr(r4)
    //     0x8a9a20: sbfx            x3, x4, #1, #0x1f
    // 0x8a9a24: cmp             x2, x3
    // 0x8a9a28: b.lt            #0x8a9a3c
    // 0x8a9a2c: r0 = false
    //     0x8a9a2c: add             x0, NULL, #0x30  ; false
    // 0x8a9a30: LeaveFrame
    //     0x8a9a30: mov             SP, fp
    //     0x8a9a34: ldp             fp, lr, [SP], #0x10
    // 0x8a9a38: ret
    //     0x8a9a38: ret             
    // 0x8a9a3c: str             x1, [SP]
    // 0x8a9a40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9a40: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9a44: r0 = peek()
    //     0x8a9a44: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a9a48: mov             x1, x0
    // 0x8a9a4c: stur            x1, [fp, #-0x10]
    // 0x8a9a50: r0 = LoadClassIdInstr(r1)
    //     0x8a9a50: ldur            x0, [x1, #-1]
    //     0x8a9a54: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9a58: r16 = "\'"
    //     0x8a9a58: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x8a9a5c: stp             x16, x1, [SP]
    // 0x8a9a60: mov             lr, x0
    // 0x8a9a64: ldr             lr, [x21, lr, lsl #3]
    // 0x8a9a68: blr             lr
    // 0x8a9a6c: tbnz            w0, #4, #0x8a9b0c
    // 0x8a9a70: ldur            x16, [fp, #-8]
    // 0x8a9a74: r30 = 4
    //     0x8a9a74: movz            lr, #0x4
    // 0x8a9a78: stp             lr, x16, [SP]
    // 0x8a9a7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a9a7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a9a80: r0 = peek()
    //     0x8a9a80: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a9a84: LoadField: r1 = r0->field_7
    //     0x8a9a84: ldur            w1, [x0, #7]
    // 0x8a9a88: DecompressPointer r1
    //     0x8a9a88: add             x1, x1, HEAP, lsl #32
    // 0x8a9a8c: cmp             w1, #4
    // 0x8a9a90: b.ne            #0x8a9ae8
    // 0x8a9a94: r16 = 2
    //     0x8a9a94: movz            x16, #0x2
    // 0x8a9a98: stp             x16, x0, [SP]
    // 0x8a9a9c: r0 = []()
    //     0x8a9a9c: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x8a9aa0: r1 = LoadClassIdInstr(r0)
    //     0x8a9aa0: ldur            x1, [x0, #-1]
    //     0x8a9aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9aa8: r16 = "\'"
    //     0x8a9aa8: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x8a9aac: stp             x16, x0, [SP]
    // 0x8a9ab0: mov             x0, x1
    // 0x8a9ab4: mov             lr, x0
    // 0x8a9ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a9abc: blr             lr
    // 0x8a9ac0: tbnz            w0, #4, #0x8a9ae8
    // 0x8a9ac4: ldur            x16, [fp, #-8]
    // 0x8a9ac8: str             x16, [SP]
    // 0x8a9acc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9acc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9ad0: r0 = pop()
    //     0x8a9ad0: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a9ad4: ldr             x16, [fp, #0x10]
    // 0x8a9ad8: r30 = "\'"
    //     0x8a9ad8: ldr             lr, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x8a9adc: stp             lr, x16, [SP]
    // 0x8a9ae0: r0 = write()
    //     0x8a9ae0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9ae4: b               #0x8a9afc
    // 0x8a9ae8: ldr             x0, [fp, #0x18]
    // 0x8a9aec: LoadField: r1 = r0->field_1f
    //     0x8a9aec: ldur            w1, [x0, #0x1f]
    // 0x8a9af0: DecompressPointer r1
    //     0x8a9af0: add             x1, x1, HEAP, lsl #32
    // 0x8a9af4: eor             x2, x1, #0x10
    // 0x8a9af8: StoreField: r0->field_1f = r2
    //     0x8a9af8: stur            w2, [x0, #0x1f]
    // 0x8a9afc: r0 = true
    //     0x8a9afc: add             x0, NULL, #0x20  ; true
    // 0x8a9b00: LeaveFrame
    //     0x8a9b00: mov             SP, fp
    //     0x8a9b04: ldp             fp, lr, [SP], #0x10
    // 0x8a9b08: ret
    //     0x8a9b08: ret             
    // 0x8a9b0c: ldr             x0, [fp, #0x18]
    // 0x8a9b10: LoadField: r1 = r0->field_1f
    //     0x8a9b10: ldur            w1, [x0, #0x1f]
    // 0x8a9b14: DecompressPointer r1
    //     0x8a9b14: add             x1, x1, HEAP, lsl #32
    // 0x8a9b18: tbnz            w1, #4, #0x8a9b30
    // 0x8a9b1c: ldr             x16, [fp, #0x10]
    // 0x8a9b20: ldur            lr, [fp, #-0x10]
    // 0x8a9b24: stp             lr, x16, [SP]
    // 0x8a9b28: r0 = write()
    //     0x8a9b28: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9b2c: b               #0x8a9cac
    // 0x8a9b30: r16 = "#"
    //     0x8a9b30: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x8a9b34: ldur            lr, [fp, #-0x10]
    // 0x8a9b38: stp             lr, x16, [SP]
    // 0x8a9b3c: r0 = ==()
    //     0x8a9b3c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9b40: tbz             w0, #4, #0x8a9b94
    // 0x8a9b44: r16 = "0"
    //     0x8a9b44: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8a9b48: ldur            lr, [fp, #-0x10]
    // 0x8a9b4c: stp             lr, x16, [SP]
    // 0x8a9b50: r0 = ==()
    //     0x8a9b50: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9b54: tbz             w0, #4, #0x8a9b94
    // 0x8a9b58: r16 = ","
    //     0x8a9b58: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8a9b5c: ldur            lr, [fp, #-0x10]
    // 0x8a9b60: stp             lr, x16, [SP]
    // 0x8a9b64: r0 = ==()
    //     0x8a9b64: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9b68: tbz             w0, #4, #0x8a9b94
    // 0x8a9b6c: r16 = "."
    //     0x8a9b6c: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8a9b70: ldur            lr, [fp, #-0x10]
    // 0x8a9b74: stp             lr, x16, [SP]
    // 0x8a9b78: r0 = ==()
    //     0x8a9b78: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9b7c: tbz             w0, #4, #0x8a9b94
    // 0x8a9b80: r16 = ";"
    //     0x8a9b80: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] ";"
    // 0x8a9b84: ldur            lr, [fp, #-0x10]
    // 0x8a9b88: stp             lr, x16, [SP]
    // 0x8a9b8c: r0 = ==()
    //     0x8a9b8c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9b90: tbnz            w0, #4, #0x8a9ba4
    // 0x8a9b94: r0 = false
    //     0x8a9b94: add             x0, NULL, #0x30  ; false
    // 0x8a9b98: LeaveFrame
    //     0x8a9b98: mov             SP, fp
    //     0x8a9b9c: ldp             fp, lr, [SP], #0x10
    // 0x8a9ba0: ret
    //     0x8a9ba0: ret             
    // 0x8a9ba4: r16 = "¤"
    //     0x8a9ba4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] "¤"
    //     0x8a9ba8: ldr             x16, [x16, #0x4d8]
    // 0x8a9bac: ldur            lr, [fp, #-0x10]
    // 0x8a9bb0: stp             lr, x16, [SP]
    // 0x8a9bb4: r0 = ==()
    //     0x8a9bb4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9bb8: tbnz            w0, #4, #0x8a9bd8
    // 0x8a9bbc: ldr             x0, [fp, #0x18]
    // 0x8a9bc0: LoadField: r1 = r0->field_13
    //     0x8a9bc0: ldur            w1, [x0, #0x13]
    // 0x8a9bc4: DecompressPointer r1
    //     0x8a9bc4: add             x1, x1, HEAP, lsl #32
    // 0x8a9bc8: ldr             x16, [fp, #0x10]
    // 0x8a9bcc: stp             x1, x16, [SP]
    // 0x8a9bd0: r0 = write()
    //     0x8a9bd0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9bd4: b               #0x8a9cac
    // 0x8a9bd8: ldr             x0, [fp, #0x18]
    // 0x8a9bdc: r16 = "%"
    //     0x8a9bdc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8a9be0: ldur            lr, [fp, #-0x10]
    // 0x8a9be4: stp             lr, x16, [SP]
    // 0x8a9be8: r0 = ==()
    //     0x8a9be8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x8a9bec: tbnz            w0, #4, #0x8a9c38
    // 0x8a9bf0: ldr             x0, [fp, #0x18]
    // 0x8a9bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9bf4: ldur            w1, [x0, #0x17]
    // 0x8a9bf8: DecompressPointer r1
    //     0x8a9bf8: add             x1, x1, HEAP, lsl #32
    // 0x8a9bfc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8a9bfc: ldur            x2, [x1, #0x17]
    // 0x8a9c00: cmp             x2, #1
    // 0x8a9c04: b.eq            #0x8a9c10
    // 0x8a9c08: cmp             x2, #0x64
    // 0x8a9c0c: b.ne            #0x8a9cbc
    // 0x8a9c10: r2 = 100
    //     0x8a9c10: movz            x2, #0x64
    // 0x8a9c14: ArrayStore: r1[0] = r2  ; List_8
    //     0x8a9c14: stur            x2, [x1, #0x17]
    // 0x8a9c18: LoadField: r1 = r0->field_7
    //     0x8a9c18: ldur            w1, [x0, #7]
    // 0x8a9c1c: DecompressPointer r1
    //     0x8a9c1c: add             x1, x1, HEAP, lsl #32
    // 0x8a9c20: LoadField: r0 = r1->field_13
    //     0x8a9c20: ldur            w0, [x1, #0x13]
    // 0x8a9c24: DecompressPointer r0
    //     0x8a9c24: add             x0, x0, HEAP, lsl #32
    // 0x8a9c28: ldr             x16, [fp, #0x10]
    // 0x8a9c2c: stp             x0, x16, [SP]
    // 0x8a9c30: r0 = write()
    //     0x8a9c30: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9c34: b               #0x8a9cac
    // 0x8a9c38: ldr             x0, [fp, #0x18]
    // 0x8a9c3c: r16 = "‰"
    //     0x8a9c3c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8a9c40: ldr             x16, [x16, #0x4e0]
    // 0x8a9c44: ldur            lr, [fp, #-0x10]
    // 0x8a9c48: stp             lr, x16, [SP]
    // 0x8a9c4c: r0 = ==()
    //     0x8a9c4c: bl              #0x912024  ; [dart:core] _TwoByteString::==
    // 0x8a9c50: tbnz            w0, #4, #0x8a9c9c
    // 0x8a9c54: ldr             x0, [fp, #0x18]
    // 0x8a9c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9c58: ldur            w1, [x0, #0x17]
    // 0x8a9c5c: DecompressPointer r1
    //     0x8a9c5c: add             x1, x1, HEAP, lsl #32
    // 0x8a9c60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8a9c60: ldur            x2, [x1, #0x17]
    // 0x8a9c64: cmp             x2, #1
    // 0x8a9c68: b.eq            #0x8a9c74
    // 0x8a9c6c: cmp             x2, #0x3e8
    // 0x8a9c70: b.ne            #0x8a9ccc
    // 0x8a9c74: r2 = 1000
    //     0x8a9c74: movz            x2, #0x3e8
    // 0x8a9c78: ArrayStore: r1[0] = r2  ; List_8
    //     0x8a9c78: stur            x2, [x1, #0x17]
    // 0x8a9c7c: LoadField: r1 = r0->field_7
    //     0x8a9c7c: ldur            w1, [x0, #7]
    // 0x8a9c80: DecompressPointer r1
    //     0x8a9c80: add             x1, x1, HEAP, lsl #32
    // 0x8a9c84: LoadField: r0 = r1->field_27
    //     0x8a9c84: ldur            w0, [x1, #0x27]
    // 0x8a9c88: DecompressPointer r0
    //     0x8a9c88: add             x0, x0, HEAP, lsl #32
    // 0x8a9c8c: ldr             x16, [fp, #0x10]
    // 0x8a9c90: stp             x0, x16, [SP]
    // 0x8a9c94: r0 = write()
    //     0x8a9c94: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9c98: b               #0x8a9cac
    // 0x8a9c9c: ldr             x16, [fp, #0x10]
    // 0x8a9ca0: ldur            lr, [fp, #-0x10]
    // 0x8a9ca4: stp             lr, x16, [SP]
    // 0x8a9ca8: r0 = write()
    //     0x8a9ca8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8a9cac: r0 = true
    //     0x8a9cac: add             x0, NULL, #0x20  ; true
    // 0x8a9cb0: LeaveFrame
    //     0x8a9cb0: mov             SP, fp
    //     0x8a9cb4: ldp             fp, lr, [SP], #0x10
    // 0x8a9cb8: ret
    //     0x8a9cb8: ret             
    // 0x8a9cbc: r0 = Instance_FormatException
    //     0x8a9cbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] Obj!FormatException@9f5001
    //     0x8a9cc0: ldr             x0, [x0, #0x4e8]
    // 0x8a9cc4: r0 = Throw()
    //     0x8a9cc4: bl              #0x98bc10  ; ThrowStub
    // 0x8a9cc8: brk             #0
    // 0x8a9ccc: r0 = Instance_FormatException
    //     0x8a9ccc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] Obj!FormatException@9f5001
    //     0x8a9cd0: ldr             x0, [x0, #0x4e8]
    // 0x8a9cd4: r0 = Throw()
    //     0x8a9cd4: bl              #0x98bc10  ; ThrowStub
    // 0x8a9cd8: brk             #0
    // 0x8a9cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ce0: b               #0x8a99fc
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x8a9ce4, size: 0x148
    // 0x8a9ce4: EnterFrame
    //     0x8a9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ce8: mov             fp, SP
    // 0x8a9cec: r2 = false
    //     0x8a9cec: add             x2, NULL, #0x30  ; false
    // 0x8a9cf0: r0 = -1
    //     0x8a9cf0: movn            x0, #0
    // 0x8a9cf4: r1 = 0
    //     0x8a9cf4: movz            x1, #0
    // 0x8a9cf8: ldr             x3, [fp, #0x28]
    // 0x8a9cfc: StoreField: r3->field_1b = r2
    //     0x8a9cfc: stur            w2, [x3, #0x1b]
    // 0x8a9d00: StoreField: r3->field_1f = r2
    //     0x8a9d00: stur            w2, [x3, #0x1f]
    // 0x8a9d04: StoreField: r3->field_2b = r1
    //     0x8a9d04: stur            x1, [x3, #0x2b]
    // 0x8a9d08: StoreField: r3->field_33 = r1
    //     0x8a9d08: stur            x1, [x3, #0x33]
    // 0x8a9d0c: StoreField: r3->field_3b = r1
    //     0x8a9d0c: stur            x1, [x3, #0x3b]
    // 0x8a9d10: StoreField: r3->field_23 = r0
    //     0x8a9d10: stur            x0, [x3, #0x23]
    // 0x8a9d14: StoreField: r3->field_43 = r0
    //     0x8a9d14: stur            x0, [x3, #0x43]
    // 0x8a9d18: ldr             x0, [fp, #0x20]
    // 0x8a9d1c: StoreField: r3->field_7 = r0
    //     0x8a9d1c: stur            w0, [x3, #7]
    //     0x8a9d20: ldurb           w16, [x3, #-1]
    //     0x8a9d24: ldurb           w17, [x0, #-1]
    //     0x8a9d28: and             x16, x17, x16, lsr #2
    //     0x8a9d2c: tst             x16, HEAP, lsr #32
    //     0x8a9d30: b.eq            #0x8a9d38
    //     0x8a9d34: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8a9d38: StoreField: r3->field_f = r2
    //     0x8a9d38: stur            w2, [x3, #0xf]
    // 0x8a9d3c: ldr             x0, [fp, #0x10]
    // 0x8a9d40: StoreField: r3->field_13 = r0
    //     0x8a9d40: stur            w0, [x3, #0x13]
    //     0x8a9d44: ldurb           w16, [x3, #-1]
    //     0x8a9d48: ldurb           w17, [x0, #-1]
    //     0x8a9d4c: and             x16, x17, x16, lsr #2
    //     0x8a9d50: tst             x16, HEAP, lsr #32
    //     0x8a9d54: b.eq            #0x8a9d5c
    //     0x8a9d58: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8a9d5c: r0 = NumberFormatParseResult()
    //     0x8a9d5c: bl              #0x8a9e38  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x8a9d60: mov             x1, x0
    // 0x8a9d64: r0 = ""
    //     0x8a9d64: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8a9d68: StoreField: r1->field_b = r0
    //     0x8a9d68: stur            w0, [x1, #0xb]
    // 0x8a9d6c: StoreField: r1->field_f = r0
    //     0x8a9d6c: stur            w0, [x1, #0xf]
    // 0x8a9d70: StoreField: r1->field_13 = r0
    //     0x8a9d70: stur            w0, [x1, #0x13]
    // 0x8a9d74: r0 = 1
    //     0x8a9d74: movz            x0, #0x1
    // 0x8a9d78: ArrayStore: r1[0] = r0  ; List_8
    //     0x8a9d78: stur            x0, [x1, #0x17]
    // 0x8a9d7c: r2 = 0
    //     0x8a9d7c: movz            x2, #0
    // 0x8a9d80: StoreField: r1->field_1f = r2
    //     0x8a9d80: stur            x2, [x1, #0x1f]
    // 0x8a9d84: r3 = 40
    //     0x8a9d84: movz            x3, #0x28
    // 0x8a9d88: StoreField: r1->field_27 = r3
    //     0x8a9d88: stur            x3, [x1, #0x27]
    // 0x8a9d8c: StoreField: r1->field_2f = r0
    //     0x8a9d8c: stur            x0, [x1, #0x2f]
    // 0x8a9d90: r0 = 3
    //     0x8a9d90: movz            x0, #0x3
    // 0x8a9d94: StoreField: r1->field_37 = r0
    //     0x8a9d94: stur            x0, [x1, #0x37]
    // 0x8a9d98: StoreField: r1->field_3f = r2
    //     0x8a9d98: stur            x2, [x1, #0x3f]
    // 0x8a9d9c: StoreField: r1->field_47 = r0
    //     0x8a9d9c: stur            x0, [x1, #0x47]
    // 0x8a9da0: StoreField: r1->field_4f = r0
    //     0x8a9da0: stur            x0, [x1, #0x4f]
    // 0x8a9da4: r0 = false
    //     0x8a9da4: add             x0, NULL, #0x30  ; false
    // 0x8a9da8: StoreField: r1->field_57 = r0
    //     0x8a9da8: stur            w0, [x1, #0x57]
    // 0x8a9dac: StoreField: r1->field_5b = r0
    //     0x8a9dac: stur            w0, [x1, #0x5b]
    // 0x8a9db0: StoreField: r1->field_5f = r0
    //     0x8a9db0: stur            w0, [x1, #0x5f]
    // 0x8a9db4: ldr             x0, [fp, #0x20]
    // 0x8a9db8: LoadField: r3 = r0->field_1f
    //     0x8a9db8: ldur            w3, [x0, #0x1f]
    // 0x8a9dbc: DecompressPointer r3
    //     0x8a9dbc: add             x3, x3, HEAP, lsl #32
    // 0x8a9dc0: StoreField: r1->field_7 = r3
    //     0x8a9dc0: stur            w3, [x1, #7]
    // 0x8a9dc4: mov             x0, x1
    // 0x8a9dc8: ldr             x1, [fp, #0x28]
    // 0x8a9dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9dcc: stur            w0, [x1, #0x17]
    //     0x8a9dd0: ldurb           w16, [x1, #-1]
    //     0x8a9dd4: ldurb           w17, [x0, #-1]
    //     0x8a9dd8: and             x16, x17, x16, lsr #2
    //     0x8a9ddc: tst             x16, HEAP, lsr #32
    //     0x8a9de0: b.eq            #0x8a9de8
    //     0x8a9de4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a9de8: r0 = StringStack()
    //     0x8a9de8: bl              #0x565a08  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x8a9dec: r1 = 0
    //     0x8a9dec: movz            x1, #0
    // 0x8a9df0: StoreField: r0->field_b = r1
    //     0x8a9df0: stur            x1, [x0, #0xb]
    // 0x8a9df4: ldr             x1, [fp, #0x18]
    // 0x8a9df8: StoreField: r0->field_7 = r1
    //     0x8a9df8: stur            w1, [x0, #7]
    // 0x8a9dfc: ldr             x1, [fp, #0x28]
    // 0x8a9e00: StoreField: r1->field_b = r0
    //     0x8a9e00: stur            w0, [x1, #0xb]
    //     0x8a9e04: ldurb           w16, [x1, #-1]
    //     0x8a9e08: ldurb           w17, [x0, #-1]
    //     0x8a9e0c: and             x16, x17, x16, lsr #2
    //     0x8a9e10: tst             x16, HEAP, lsr #32
    //     0x8a9e14: b.eq            #0x8a9e1c
    //     0x8a9e18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a9e1c: r0 = Null
    //     0x8a9e1c: mov             x0, NULL
    // 0x8a9e20: LeaveFrame
    //     0x8a9e20: mov             SP, fp
    //     0x8a9e24: ldp             fp, lr, [SP], #0x10
    // 0x8a9e28: ret
    //     0x8a9e28: ret             
  }
}

// class id: 678, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
