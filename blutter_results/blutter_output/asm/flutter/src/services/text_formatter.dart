// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 1527, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x9535b0, size: 0x180
    // 0x9535b0: EnterFrame
    //     0x9535b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9535b4: mov             fp, SP
    // 0x9535b8: AllocStack(0x38)
    //     0x9535b8: sub             SP, SP, #0x38
    // 0x9535bc: CheckStackOverflow
    //     0x9535bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9535c0: cmp             SP, x16
    //     0x9535c4: b.ls            #0x953728
    // 0x9535c8: ldr             x0, [fp, #0x10]
    // 0x9535cc: LoadField: r1 = r0->field_f
    //     0x9535cc: ldur            w1, [x0, #0xf]
    // 0x9535d0: DecompressPointer r1
    //     0x9535d0: add             x1, x1, HEAP, lsl #32
    // 0x9535d4: stur            x1, [fp, #-0x10]
    // 0x9535d8: LoadField: r2 = r0->field_13
    //     0x9535d8: ldur            w2, [x0, #0x13]
    // 0x9535dc: DecompressPointer r2
    //     0x9535dc: add             x2, x2, HEAP, lsl #32
    // 0x9535e0: stur            x2, [fp, #-8]
    // 0x9535e4: LoadField: r3 = r0->field_b
    //     0x9535e4: ldur            w3, [x0, #0xb]
    // 0x9535e8: DecompressPointer r3
    //     0x9535e8: add             x3, x3, HEAP, lsl #32
    // 0x9535ec: str             x3, [SP]
    // 0x9535f0: r0 = toString()
    //     0x9535f0: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x9535f4: mov             x1, x0
    // 0x9535f8: ldur            x0, [fp, #-8]
    // 0x9535fc: stur            x1, [fp, #-0x28]
    // 0x953600: cmp             w0, NULL
    // 0x953604: b.eq            #0x953620
    // 0x953608: LoadField: r2 = r0->field_7
    //     0x953608: ldur            x2, [x0, #7]
    // 0x95360c: stur            x2, [fp, #-0x20]
    // 0x953610: LoadField: r3 = r0->field_f
    //     0x953610: ldur            x3, [x0, #0xf]
    // 0x953614: stur            x3, [fp, #-0x18]
    // 0x953618: cmp             x2, x3
    // 0x95361c: b.ne            #0x95362c
    // 0x953620: r1 = Instance_TextRange
    //     0x953620: add             x1, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x953624: ldr             x1, [x1, #0x48]
    // 0x953628: b               #0x953644
    // 0x95362c: r0 = TextRange()
    //     0x95362c: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x953630: mov             x1, x0
    // 0x953634: ldur            x0, [fp, #-0x20]
    // 0x953638: StoreField: r1->field_7 = r0
    //     0x953638: stur            x0, [x1, #7]
    // 0x95363c: ldur            x0, [fp, #-0x18]
    // 0x953640: StoreField: r1->field_f = r0
    //     0x953640: stur            x0, [x1, #0xf]
    // 0x953644: ldur            x0, [fp, #-0x10]
    // 0x953648: stur            x1, [fp, #-0x30]
    // 0x95364c: cmp             w0, NULL
    // 0x953650: b.ne            #0x953664
    // 0x953654: mov             x0, x1
    // 0x953658: r2 = Instance_TextSelection
    //     0x953658: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x95365c: ldr             x2, [x2, #0xfe8]
    // 0x953660: b               #0x9536f8
    // 0x953664: ldr             x2, [fp, #0x10]
    // 0x953668: LoadField: r3 = r0->field_7
    //     0x953668: ldur            x3, [x0, #7]
    // 0x95366c: stur            x3, [fp, #-0x20]
    // 0x953670: LoadField: r4 = r0->field_f
    //     0x953670: ldur            x4, [x0, #0xf]
    // 0x953674: stur            x4, [fp, #-0x18]
    // 0x953678: LoadField: r0 = r2->field_7
    //     0x953678: ldur            w0, [x2, #7]
    // 0x95367c: DecompressPointer r0
    //     0x95367c: add             x0, x0, HEAP, lsl #32
    // 0x953680: LoadField: r2 = r0->field_b
    //     0x953680: ldur            w2, [x0, #0xb]
    // 0x953684: DecompressPointer r2
    //     0x953684: add             x2, x2, HEAP, lsl #32
    // 0x953688: LoadField: r0 = r2->field_27
    //     0x953688: ldur            w0, [x2, #0x27]
    // 0x95368c: DecompressPointer r0
    //     0x95368c: add             x0, x0, HEAP, lsl #32
    // 0x953690: stur            x0, [fp, #-0x10]
    // 0x953694: LoadField: r5 = r2->field_2b
    //     0x953694: ldur            w5, [x2, #0x2b]
    // 0x953698: DecompressPointer r5
    //     0x953698: add             x5, x5, HEAP, lsl #32
    // 0x95369c: stur            x5, [fp, #-8]
    // 0x9536a0: r0 = TextSelection()
    //     0x9536a0: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9536a4: mov             x1, x0
    // 0x9536a8: ldur            x0, [fp, #-0x20]
    // 0x9536ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x9536ac: stur            x0, [x1, #0x17]
    // 0x9536b0: ldur            x2, [fp, #-0x18]
    // 0x9536b4: StoreField: r1->field_1f = r2
    //     0x9536b4: stur            x2, [x1, #0x1f]
    // 0x9536b8: ldur            x3, [fp, #-0x10]
    // 0x9536bc: StoreField: r1->field_27 = r3
    //     0x9536bc: stur            w3, [x1, #0x27]
    // 0x9536c0: ldur            x3, [fp, #-8]
    // 0x9536c4: StoreField: r1->field_2b = r3
    //     0x9536c4: stur            w3, [x1, #0x2b]
    // 0x9536c8: cmp             x0, x2
    // 0x9536cc: b.ge            #0x9536d8
    // 0x9536d0: mov             x3, x0
    // 0x9536d4: b               #0x9536dc
    // 0x9536d8: mov             x3, x2
    // 0x9536dc: cmp             x0, x2
    // 0x9536e0: b.ge            #0x9536e8
    // 0x9536e4: mov             x0, x2
    // 0x9536e8: StoreField: r1->field_7 = r3
    //     0x9536e8: stur            x3, [x1, #7]
    // 0x9536ec: StoreField: r1->field_f = r0
    //     0x9536ec: stur            x0, [x1, #0xf]
    // 0x9536f0: mov             x2, x1
    // 0x9536f4: ldur            x0, [fp, #-0x30]
    // 0x9536f8: ldur            x1, [fp, #-0x28]
    // 0x9536fc: stur            x2, [fp, #-8]
    // 0x953700: r0 = TextEditingValue()
    //     0x953700: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x953704: ldur            x1, [fp, #-0x28]
    // 0x953708: StoreField: r0->field_7 = r1
    //     0x953708: stur            w1, [x0, #7]
    // 0x95370c: ldur            x1, [fp, #-8]
    // 0x953710: StoreField: r0->field_b = r1
    //     0x953710: stur            w1, [x0, #0xb]
    // 0x953714: ldur            x1, [fp, #-0x30]
    // 0x953718: StoreField: r0->field_f = r1
    //     0x953718: stur            w1, [x0, #0xf]
    // 0x95371c: LeaveFrame
    //     0x95371c: mov             SP, fp
    //     0x953720: ldp             fp, lr, [SP], #0x10
    // 0x953724: ret
    //     0x953724: ret             
    // 0x953728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95372c: b               #0x9535c8
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x953ae4, size: 0xf0
    // 0x953ae4: EnterFrame
    //     0x953ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x953ae8: mov             fp, SP
    // 0x953aec: AllocStack(0x10)
    //     0x953aec: sub             SP, SP, #0x10
    // 0x953af0: CheckStackOverflow
    //     0x953af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953af4: cmp             SP, x16
    //     0x953af8: b.ls            #0x953bcc
    // 0x953afc: r0 = StringBuffer()
    //     0x953afc: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x953b00: stur            x0, [fp, #-8]
    // 0x953b04: str             x0, [SP]
    // 0x953b08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953b08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953b0c: r0 = StringBuffer()
    //     0x953b0c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x953b10: ldur            x0, [fp, #-8]
    // 0x953b14: ldr             x1, [fp, #0x18]
    // 0x953b18: StoreField: r1->field_b = r0
    //     0x953b18: stur            w0, [x1, #0xb]
    //     0x953b1c: ldurb           w16, [x1, #-1]
    //     0x953b20: ldurb           w17, [x0, #-1]
    //     0x953b24: and             x16, x17, x16, lsr #2
    //     0x953b28: tst             x16, HEAP, lsr #32
    //     0x953b2c: b.eq            #0x953b34
    //     0x953b30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x953b34: ldr             x0, [fp, #0x10]
    // 0x953b38: StoreField: r1->field_7 = r0
    //     0x953b38: stur            w0, [x1, #7]
    //     0x953b3c: ldurb           w16, [x1, #-1]
    //     0x953b40: ldurb           w17, [x0, #-1]
    //     0x953b44: and             x16, x17, x16, lsr #2
    //     0x953b48: tst             x16, HEAP, lsr #32
    //     0x953b4c: b.eq            #0x953b54
    //     0x953b50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x953b54: ldr             x0, [fp, #0x10]
    // 0x953b58: LoadField: r2 = r0->field_b
    //     0x953b58: ldur            w2, [x0, #0xb]
    // 0x953b5c: DecompressPointer r2
    //     0x953b5c: add             x2, x2, HEAP, lsl #32
    // 0x953b60: str             x2, [SP]
    // 0x953b64: r0 = fromTextSelection()
    //     0x953b64: bl              #0x953c38  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x953b68: ldr             x1, [fp, #0x18]
    // 0x953b6c: StoreField: r1->field_f = r0
    //     0x953b6c: stur            w0, [x1, #0xf]
    //     0x953b70: ldurb           w16, [x1, #-1]
    //     0x953b74: ldurb           w17, [x0, #-1]
    //     0x953b78: and             x16, x17, x16, lsr #2
    //     0x953b7c: tst             x16, HEAP, lsr #32
    //     0x953b80: b.eq            #0x953b88
    //     0x953b84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x953b88: ldr             x0, [fp, #0x10]
    // 0x953b8c: LoadField: r2 = r0->field_f
    //     0x953b8c: ldur            w2, [x0, #0xf]
    // 0x953b90: DecompressPointer r2
    //     0x953b90: add             x2, x2, HEAP, lsl #32
    // 0x953b94: str             x2, [SP]
    // 0x953b98: r0 = fromComposingRange()
    //     0x953b98: bl              #0x953bd4  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x953b9c: ldr             x1, [fp, #0x18]
    // 0x953ba0: StoreField: r1->field_13 = r0
    //     0x953ba0: stur            w0, [x1, #0x13]
    //     0x953ba4: ldurb           w16, [x1, #-1]
    //     0x953ba8: ldurb           w17, [x0, #-1]
    //     0x953bac: and             x16, x17, x16, lsr #2
    //     0x953bb0: tst             x16, HEAP, lsr #32
    //     0x953bb4: b.eq            #0x953bbc
    //     0x953bb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x953bbc: r0 = Null
    //     0x953bbc: mov             x0, NULL
    // 0x953bc0: LeaveFrame
    //     0x953bc0: mov             SP, fp
    //     0x953bc4: ldp             fp, lr, [SP], #0x10
    // 0x953bc8: ret
    //     0x953bc8: ret             
    // 0x953bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953bd0: b               #0x953afc
  }
}

// class id: 1528, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x953bd4, size: 0x58
    // 0x953bd4: EnterFrame
    //     0x953bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x953bd8: mov             fp, SP
    // 0x953bdc: AllocStack(0x10)
    //     0x953bdc: sub             SP, SP, #0x10
    // 0x953be0: ldr             x0, [fp, #0x10]
    // 0x953be4: LoadField: r1 = r0->field_7
    //     0x953be4: ldur            x1, [x0, #7]
    // 0x953be8: stur            x1, [fp, #-0x10]
    // 0x953bec: tbnz            x1, #0x3f, #0x953c1c
    // 0x953bf0: LoadField: r2 = r0->field_f
    //     0x953bf0: ldur            x2, [x0, #0xf]
    // 0x953bf4: stur            x2, [fp, #-8]
    // 0x953bf8: tbnz            x2, #0x3f, #0x953c1c
    // 0x953bfc: cmp             x1, x2
    // 0x953c00: b.eq            #0x953c1c
    // 0x953c04: r0 = _MutableTextRange()
    //     0x953c04: bl              #0x953c2c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x953c08: ldur            x1, [fp, #-0x10]
    // 0x953c0c: StoreField: r0->field_7 = r1
    //     0x953c0c: stur            x1, [x0, #7]
    // 0x953c10: ldur            x1, [fp, #-8]
    // 0x953c14: StoreField: r0->field_f = r1
    //     0x953c14: stur            x1, [x0, #0xf]
    // 0x953c18: b               #0x953c20
    // 0x953c1c: r0 = Null
    //     0x953c1c: mov             x0, NULL
    // 0x953c20: LeaveFrame
    //     0x953c20: mov             SP, fp
    //     0x953c24: ldp             fp, lr, [SP], #0x10
    // 0x953c28: ret
    //     0x953c28: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x953c38, size: 0x58
    // 0x953c38: EnterFrame
    //     0x953c38: stp             fp, lr, [SP, #-0x10]!
    //     0x953c3c: mov             fp, SP
    // 0x953c40: AllocStack(0x10)
    //     0x953c40: sub             SP, SP, #0x10
    // 0x953c44: ldr             x0, [fp, #0x10]
    // 0x953c48: LoadField: r1 = r0->field_7
    //     0x953c48: ldur            x1, [x0, #7]
    // 0x953c4c: tbnz            x1, #0x3f, #0x953c80
    // 0x953c50: LoadField: r1 = r0->field_f
    //     0x953c50: ldur            x1, [x0, #0xf]
    // 0x953c54: tbnz            x1, #0x3f, #0x953c80
    // 0x953c58: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x953c58: ldur            x1, [x0, #0x17]
    // 0x953c5c: stur            x1, [fp, #-0x10]
    // 0x953c60: LoadField: r2 = r0->field_1f
    //     0x953c60: ldur            x2, [x0, #0x1f]
    // 0x953c64: stur            x2, [fp, #-8]
    // 0x953c68: r0 = _MutableTextRange()
    //     0x953c68: bl              #0x953c2c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x953c6c: ldur            x1, [fp, #-0x10]
    // 0x953c70: StoreField: r0->field_7 = r1
    //     0x953c70: stur            x1, [x0, #7]
    // 0x953c74: ldur            x1, [fp, #-8]
    // 0x953c78: StoreField: r0->field_f = r1
    //     0x953c78: stur            x1, [x0, #0xf]
    // 0x953c7c: b               #0x953c84
    // 0x953c80: r0 = Null
    //     0x953c80: mov             x0, NULL
    // 0x953c84: LeaveFrame
    //     0x953c84: mov             SP, fp
    //     0x953c88: ldp             fp, lr, [SP], #0x10
    // 0x953c8c: ret
    //     0x953c8c: ret             
  }
}

// class id: 1529, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1530, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x953c9c, size: 0x1ec
    // 0x953c9c: EnterFrame
    //     0x953c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x953ca0: mov             fp, SP
    // 0x953ca4: AllocStack(0x20)
    //     0x953ca4: sub             SP, SP, #0x20
    // 0x953ca8: CheckStackOverflow
    //     0x953ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953cac: cmp             SP, x16
    //     0x953cb0: b.ls            #0x953e80
    // 0x953cb4: ldr             x0, [fp, #0x20]
    // 0x953cb8: LoadField: r1 = r0->field_7
    //     0x953cb8: ldur            w1, [x0, #7]
    // 0x953cbc: DecompressPointer r1
    //     0x953cbc: add             x1, x1, HEAP, lsl #32
    // 0x953cc0: stur            x1, [fp, #-8]
    // 0x953cc4: cmp             w1, NULL
    // 0x953cc8: b.eq            #0x953d14
    // 0x953ccc: cmn             w1, #2
    // 0x953cd0: b.eq            #0x953d14
    // 0x953cd4: ldr             x2, [fp, #0x10]
    // 0x953cd8: LoadField: r3 = r2->field_7
    //     0x953cd8: ldur            w3, [x2, #7]
    // 0x953cdc: DecompressPointer r3
    //     0x953cdc: add             x3, x3, HEAP, lsl #32
    // 0x953ce0: str             x3, [SP]
    // 0x953ce4: r0 = StringCharacters.characters()
    //     0x953ce4: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x953ce8: str             x0, [SP]
    // 0x953cec: r0 = length()
    //     0x953cec: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x953cf0: mov             x1, x0
    // 0x953cf4: ldur            x0, [fp, #-8]
    // 0x953cf8: r2 = LoadInt32Instr(r0)
    //     0x953cf8: sbfx            x2, x0, #1, #0x1f
    // 0x953cfc: stur            x2, [fp, #-0x10]
    // 0x953d00: r3 = LoadInt32Instr(r1)
    //     0x953d00: sbfx            x3, x1, #1, #0x1f
    //     0x953d04: tbz             w1, #0, #0x953d0c
    //     0x953d08: ldur            x3, [x1, #7]
    // 0x953d0c: cmp             x3, x2
    // 0x953d10: b.gt            #0x953d24
    // 0x953d14: ldr             x0, [fp, #0x10]
    // 0x953d18: LeaveFrame
    //     0x953d18: mov             SP, fp
    //     0x953d1c: ldp             fp, lr, [SP], #0x10
    // 0x953d20: ret
    //     0x953d20: ret             
    // 0x953d24: ldr             x1, [fp, #0x20]
    // 0x953d28: LoadField: r3 = r1->field_b
    //     0x953d28: ldur            w3, [x1, #0xb]
    // 0x953d2c: DecompressPointer r3
    //     0x953d2c: add             x3, x3, HEAP, lsl #32
    // 0x953d30: cmp             w3, NULL
    // 0x953d34: b.ne            #0x953d44
    // 0x953d38: r4 = const [0, 0, 0, 0, null]
    //     0x953d38: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x953d3c: r0 = getDefaultMaxLengthEnforcement()
    //     0x953d3c: bl              #0x954088  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::getDefaultMaxLengthEnforcement
    // 0x953d40: b               #0x953d48
    // 0x953d44: mov             x0, x3
    // 0x953d48: LoadField: r1 = r0->field_7
    //     0x953d48: ldur            x1, [x0, #7]
    // 0x953d4c: cmp             x1, #1
    // 0x953d50: b.gt            #0x953de4
    // 0x953d54: cmp             x1, #0
    // 0x953d58: b.gt            #0x953d6c
    // 0x953d5c: ldr             x0, [fp, #0x10]
    // 0x953d60: LeaveFrame
    //     0x953d60: mov             SP, fp
    //     0x953d64: ldp             fp, lr, [SP], #0x10
    // 0x953d68: ret
    //     0x953d68: ret             
    // 0x953d6c: ldr             x1, [fp, #0x18]
    // 0x953d70: ldur            x0, [fp, #-8]
    // 0x953d74: LoadField: r2 = r1->field_7
    //     0x953d74: ldur            w2, [x1, #7]
    // 0x953d78: DecompressPointer r2
    //     0x953d78: add             x2, x2, HEAP, lsl #32
    // 0x953d7c: str             x2, [SP]
    // 0x953d80: r0 = StringCharacters.characters()
    //     0x953d80: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x953d84: str             x0, [SP]
    // 0x953d88: r0 = length()
    //     0x953d88: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x953d8c: mov             x1, x0
    // 0x953d90: ldur            x0, [fp, #-8]
    // 0x953d94: cmp             w1, w0
    // 0x953d98: b.ne            #0x953dc8
    // 0x953d9c: ldr             x1, [fp, #0x18]
    // 0x953da0: LoadField: r0 = r1->field_b
    //     0x953da0: ldur            w0, [x1, #0xb]
    // 0x953da4: DecompressPointer r0
    //     0x953da4: add             x0, x0, HEAP, lsl #32
    // 0x953da8: LoadField: r2 = r0->field_7
    //     0x953da8: ldur            x2, [x0, #7]
    // 0x953dac: LoadField: r3 = r0->field_f
    //     0x953dac: ldur            x3, [x0, #0xf]
    // 0x953db0: cmp             x2, x3
    // 0x953db4: b.ne            #0x953dc8
    // 0x953db8: mov             x0, x1
    // 0x953dbc: LeaveFrame
    //     0x953dbc: mov             SP, fp
    //     0x953dc0: ldp             fp, lr, [SP], #0x10
    // 0x953dc4: ret
    //     0x953dc4: ret             
    // 0x953dc8: ldur            x2, [fp, #-0x10]
    // 0x953dcc: ldr             x16, [fp, #0x10]
    // 0x953dd0: stp             x2, x16, [SP]
    // 0x953dd4: r0 = truncate()
    //     0x953dd4: bl              #0x953e88  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x953dd8: LeaveFrame
    //     0x953dd8: mov             SP, fp
    //     0x953ddc: ldp             fp, lr, [SP], #0x10
    // 0x953de0: ret
    //     0x953de0: ret             
    // 0x953de4: ldr             x1, [fp, #0x18]
    // 0x953de8: ldur            x0, [fp, #-8]
    // 0x953dec: ldur            x2, [fp, #-0x10]
    // 0x953df0: LoadField: r3 = r1->field_7
    //     0x953df0: ldur            w3, [x1, #7]
    // 0x953df4: DecompressPointer r3
    //     0x953df4: add             x3, x3, HEAP, lsl #32
    // 0x953df8: str             x3, [SP]
    // 0x953dfc: r0 = StringCharacters.characters()
    //     0x953dfc: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x953e00: str             x0, [SP]
    // 0x953e04: r0 = length()
    //     0x953e04: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x953e08: mov             x1, x0
    // 0x953e0c: ldur            x0, [fp, #-8]
    // 0x953e10: cmp             w1, w0
    // 0x953e14: b.ne            #0x953e40
    // 0x953e18: ldr             x0, [fp, #0x18]
    // 0x953e1c: LoadField: r1 = r0->field_f
    //     0x953e1c: ldur            w1, [x0, #0xf]
    // 0x953e20: DecompressPointer r1
    //     0x953e20: add             x1, x1, HEAP, lsl #32
    // 0x953e24: LoadField: r2 = r1->field_7
    //     0x953e24: ldur            x2, [x1, #7]
    // 0x953e28: tbnz            x2, #0x3f, #0x953e34
    // 0x953e2c: LoadField: r2 = r1->field_f
    //     0x953e2c: ldur            x2, [x1, #0xf]
    // 0x953e30: tbz             x2, #0x3f, #0x953e40
    // 0x953e34: LeaveFrame
    //     0x953e34: mov             SP, fp
    //     0x953e38: ldp             fp, lr, [SP], #0x10
    // 0x953e3c: ret
    //     0x953e3c: ret             
    // 0x953e40: ldr             x0, [fp, #0x10]
    // 0x953e44: LoadField: r1 = r0->field_f
    //     0x953e44: ldur            w1, [x0, #0xf]
    // 0x953e48: DecompressPointer r1
    //     0x953e48: add             x1, x1, HEAP, lsl #32
    // 0x953e4c: LoadField: r2 = r1->field_7
    //     0x953e4c: ldur            x2, [x1, #7]
    // 0x953e50: tbnz            x2, #0x3f, #0x953e68
    // 0x953e54: LoadField: r2 = r1->field_f
    //     0x953e54: ldur            x2, [x1, #0xf]
    // 0x953e58: tbnz            x2, #0x3f, #0x953e68
    // 0x953e5c: LeaveFrame
    //     0x953e5c: mov             SP, fp
    //     0x953e60: ldp             fp, lr, [SP], #0x10
    // 0x953e64: ret
    //     0x953e64: ret             
    // 0x953e68: ldur            x1, [fp, #-0x10]
    // 0x953e6c: stp             x1, x0, [SP]
    // 0x953e70: r0 = truncate()
    //     0x953e70: bl              #0x953e88  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x953e74: LeaveFrame
    //     0x953e74: mov             SP, fp
    //     0x953e78: ldp             fp, lr, [SP], #0x10
    // 0x953e7c: ret
    //     0x953e7c: ret             
    // 0x953e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953e84: b               #0x953cb4
  }
  static _ truncate(/* No info */) {
    // ** addr: 0x953e88, size: 0x200
    // 0x953e88: EnterFrame
    //     0x953e88: stp             fp, lr, [SP, #-0x10]!
    //     0x953e8c: mov             fp, SP
    // 0x953e90: AllocStack(0x40)
    //     0x953e90: sub             SP, SP, #0x40
    // 0x953e94: CheckStackOverflow
    //     0x953e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953e98: cmp             SP, x16
    //     0x953e9c: b.ls            #0x954080
    // 0x953ea0: ldr             x0, [fp, #0x18]
    // 0x953ea4: LoadField: r1 = r0->field_7
    //     0x953ea4: ldur            w1, [x0, #7]
    // 0x953ea8: DecompressPointer r1
    //     0x953ea8: add             x1, x1, HEAP, lsl #32
    // 0x953eac: stur            x1, [fp, #-8]
    // 0x953eb0: r0 = StringCharacterRange()
    //     0x953eb0: bl              #0x42e6e8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x953eb4: mov             x1, x0
    // 0x953eb8: ldur            x0, [fp, #-8]
    // 0x953ebc: stur            x1, [fp, #-0x10]
    // 0x953ec0: StoreField: r1->field_7 = r0
    //     0x953ec0: stur            w0, [x1, #7]
    // 0x953ec4: r2 = 0
    //     0x953ec4: movz            x2, #0
    // 0x953ec8: StoreField: r1->field_b = r2
    //     0x953ec8: stur            x2, [x1, #0xb]
    // 0x953ecc: StoreField: r1->field_13 = r2
    //     0x953ecc: stur            x2, [x1, #0x13]
    // 0x953ed0: str             x0, [SP]
    // 0x953ed4: r0 = StringCharacters.characters()
    //     0x953ed4: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x953ed8: str             x0, [SP]
    // 0x953edc: r0 = length()
    //     0x953edc: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x953ee0: r1 = LoadInt32Instr(r0)
    //     0x953ee0: sbfx            x1, x0, #1, #0x1f
    //     0x953ee4: tbz             w0, #0, #0x953eec
    //     0x953ee8: ldur            x1, [x0, #7]
    // 0x953eec: ldr             x0, [fp, #0x10]
    // 0x953ef0: cmp             x1, x0
    // 0x953ef4: b.le            #0x953f0c
    // 0x953ef8: lsl             x1, x0, #1
    // 0x953efc: ldur            x16, [fp, #-0x10]
    // 0x953f00: stp             x1, x16, [SP]
    // 0x953f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x953f04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x953f08: r0 = expandNext()
    //     0x953f08: bl              #0x924a00  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0x953f0c: ldr             x0, [fp, #0x18]
    // 0x953f10: ldur            x16, [fp, #-0x10]
    // 0x953f14: str             x16, [SP]
    // 0x953f18: r0 = current()
    //     0x953f18: bl              #0x8c894c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x953f1c: mov             x3, x0
    // 0x953f20: ldr             x2, [fp, #0x18]
    // 0x953f24: stur            x3, [fp, #-8]
    // 0x953f28: LoadField: r4 = r2->field_b
    //     0x953f28: ldur            w4, [x2, #0xb]
    // 0x953f2c: DecompressPointer r4
    //     0x953f2c: add             x4, x4, HEAP, lsl #32
    // 0x953f30: LoadField: r0 = r4->field_7
    //     0x953f30: ldur            x0, [x4, #7]
    // 0x953f34: LoadField: r1 = r3->field_7
    //     0x953f34: ldur            w1, [x3, #7]
    // 0x953f38: DecompressPointer r1
    //     0x953f38: add             x1, x1, HEAP, lsl #32
    // 0x953f3c: r5 = LoadInt32Instr(r1)
    //     0x953f3c: sbfx            x5, x1, #1, #0x1f
    // 0x953f40: stur            x5, [fp, #-0x18]
    // 0x953f44: cmp             x0, x5
    // 0x953f48: b.le            #0x953f54
    // 0x953f4c: mov             x6, x5
    // 0x953f50: b               #0x953f68
    // 0x953f54: cmp             x0, x5
    // 0x953f58: b.ge            #0x953f64
    // 0x953f5c: mov             x6, x0
    // 0x953f60: b               #0x953f68
    // 0x953f64: mov             x6, x0
    // 0x953f68: LoadField: r0 = r4->field_f
    //     0x953f68: ldur            x0, [x4, #0xf]
    // 0x953f6c: cmp             x0, x5
    // 0x953f70: b.le            #0x953f7c
    // 0x953f74: mov             x7, x5
    // 0x953f78: b               #0x953f90
    // 0x953f7c: cmp             x0, x5
    // 0x953f80: b.ge            #0x953f8c
    // 0x953f84: mov             x7, x0
    // 0x953f88: b               #0x953f90
    // 0x953f8c: mov             x7, x0
    // 0x953f90: r0 = BoxInt64Instr(r6)
    //     0x953f90: sbfiz           x0, x6, #1, #0x1f
    //     0x953f94: cmp             x6, x0, asr #1
    //     0x953f98: b.eq            #0x953fa4
    //     0x953f9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953fa0: stur            x6, [x0, #7]
    // 0x953fa4: mov             x6, x0
    // 0x953fa8: r0 = BoxInt64Instr(r7)
    //     0x953fa8: sbfiz           x0, x7, #1, #0x1f
    //     0x953fac: cmp             x7, x0, asr #1
    //     0x953fb0: b.eq            #0x953fbc
    //     0x953fb4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953fb8: stur            x7, [x0, #7]
    // 0x953fbc: stp             x6, x4, [SP, #8]
    // 0x953fc0: str             x0, [SP]
    // 0x953fc4: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x953fc4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb708] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x953fc8: ldr             x4, [x4, #0x708]
    // 0x953fcc: r0 = copyWith()
    //     0x953fcc: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x953fd0: mov             x1, x0
    // 0x953fd4: ldr             x0, [fp, #0x18]
    // 0x953fd8: stur            x1, [fp, #-0x10]
    // 0x953fdc: LoadField: r2 = r0->field_f
    //     0x953fdc: ldur            w2, [x0, #0xf]
    // 0x953fe0: DecompressPointer r2
    //     0x953fe0: add             x2, x2, HEAP, lsl #32
    // 0x953fe4: LoadField: r0 = r2->field_7
    //     0x953fe4: ldur            x0, [x2, #7]
    // 0x953fe8: stur            x0, [fp, #-0x20]
    // 0x953fec: LoadField: r3 = r2->field_f
    //     0x953fec: ldur            x3, [x2, #0xf]
    // 0x953ff0: cmp             x0, x3
    // 0x953ff4: b.eq            #0x954044
    // 0x953ff8: ldur            x2, [fp, #-0x18]
    // 0x953ffc: cmp             x2, x0
    // 0x954000: b.le            #0x954044
    // 0x954004: cmp             x3, x2
    // 0x954008: b.gt            #0x954020
    // 0x95400c: cmp             x3, x2
    // 0x954010: b.ge            #0x95401c
    // 0x954014: mov             x2, x3
    // 0x954018: b               #0x954020
    // 0x95401c: mov             x2, x3
    // 0x954020: stur            x2, [fp, #-0x18]
    // 0x954024: r0 = TextRange()
    //     0x954024: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x954028: mov             x1, x0
    // 0x95402c: ldur            x0, [fp, #-0x20]
    // 0x954030: StoreField: r1->field_7 = r0
    //     0x954030: stur            x0, [x1, #7]
    // 0x954034: ldur            x0, [fp, #-0x18]
    // 0x954038: StoreField: r1->field_f = r0
    //     0x954038: stur            x0, [x1, #0xf]
    // 0x95403c: mov             x2, x1
    // 0x954040: b               #0x95404c
    // 0x954044: r2 = Instance_TextRange
    //     0x954044: add             x2, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x954048: ldr             x2, [x2, #0x48]
    // 0x95404c: ldur            x1, [fp, #-8]
    // 0x954050: ldur            x0, [fp, #-0x10]
    // 0x954054: stur            x2, [fp, #-0x28]
    // 0x954058: r0 = TextEditingValue()
    //     0x954058: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x95405c: ldur            x1, [fp, #-8]
    // 0x954060: StoreField: r0->field_7 = r1
    //     0x954060: stur            w1, [x0, #7]
    // 0x954064: ldur            x1, [fp, #-0x10]
    // 0x954068: StoreField: r0->field_b = r1
    //     0x954068: stur            w1, [x0, #0xb]
    // 0x95406c: ldur            x1, [fp, #-0x28]
    // 0x954070: StoreField: r0->field_f = r1
    //     0x954070: stur            w1, [x0, #0xf]
    // 0x954074: LeaveFrame
    //     0x954074: mov             SP, fp
    //     0x954078: ldp             fp, lr, [SP], #0x10
    // 0x95407c: ret
    //     0x95407c: ret             
    // 0x954080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954084: b               #0x953ea0
  }
  static _ getDefaultMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x954088, size: 0x88
    // 0x954088: EnterFrame
    //     0x954088: stp             fp, lr, [SP, #-0x10]!
    //     0x95408c: mov             fp, SP
    // 0x954090: mov             x1, x4
    // 0x954094: LoadField: r2 = r1->field_13
    //     0x954094: ldur            w2, [x1, #0x13]
    // 0x954098: DecompressPointer r2
    //     0x954098: add             x2, x2, HEAP, lsl #32
    // 0x95409c: cmp             w2, #2
    // 0x9540a0: b.lt            #0x9540b0
    // 0x9540a4: add             x1, fp, w2, sxtw #2
    // 0x9540a8: ldr             x1, [x1, #8]
    // 0x9540ac: b               #0x9540b4
    // 0x9540b0: r1 = Null
    //     0x9540b0: mov             x1, NULL
    // 0x9540b4: cmp             w1, NULL
    // 0x9540b8: b.ne            #0x9540c0
    // 0x9540bc: r1 = Instance_TargetPlatform
    //     0x9540bc: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x9540c0: LoadField: r2 = r1->field_7
    //     0x9540c0: ldur            x2, [x1, #7]
    // 0x9540c4: cmp             x2, #2
    // 0x9540c8: b.gt            #0x9540e0
    // 0x9540cc: cmp             x2, #1
    // 0x9540d0: b.gt            #0x9540e8
    // 0x9540d4: cmp             x2, #0
    // 0x9540d8: b.gt            #0x9540e8
    // 0x9540dc: b               #0x9540fc
    // 0x9540e0: cmp             x2, #4
    // 0x9540e4: b.gt            #0x9540fc
    // 0x9540e8: r0 = Instance_MaxLengthEnforcement
    //     0x9540e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34130] Obj!MaxLengthEnforcement@9f7c81
    //     0x9540ec: ldr             x0, [x0, #0x130]
    // 0x9540f0: LeaveFrame
    //     0x9540f0: mov             SP, fp
    //     0x9540f4: ldp             fp, lr, [SP], #0x10
    // 0x9540f8: ret
    //     0x9540f8: ret             
    // 0x9540fc: r0 = Instance_MaxLengthEnforcement
    //     0x9540fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Obj!MaxLengthEnforcement@9f7c61
    //     0x954100: ldr             x0, [x0, #0xc58]
    // 0x954104: LeaveFrame
    //     0x954104: mov             SP, fp
    //     0x954108: ldp             fp, lr, [SP], #0x10
    // 0x95410c: ret
    //     0x95410c: ret             
  }
}

// class id: 1531, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter digitsOnly; // offset: 0x888
  static late final TextInputFormatter singleLineFormatter; // offset: 0x884

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x5ea7d4, size: 0x30
    // 0x5ea7d4: EnterFrame
    //     0x5ea7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea7d8: mov             fp, SP
    // 0x5ea7dc: r0 = FilteringTextInputFormatter()
    //     0x5ea7dc: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x5ea7e0: r1 = "\n"
    //     0x5ea7e0: ldr             x1, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x5ea7e4: StoreField: r0->field_7 = r1
    //     0x5ea7e4: stur            w1, [x0, #7]
    // 0x5ea7e8: r1 = false
    //     0x5ea7e8: add             x1, NULL, #0x30  ; false
    // 0x5ea7ec: StoreField: r0->field_b = r1
    //     0x5ea7ec: stur            w1, [x0, #0xb]
    // 0x5ea7f0: r1 = ""
    //     0x5ea7f0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ea7f4: StoreField: r0->field_f = r1
    //     0x5ea7f4: stur            w1, [x0, #0xf]
    // 0x5ea7f8: LeaveFrame
    //     0x5ea7f8: mov             SP, fp
    //     0x5ea7fc: ldp             fp, lr, [SP], #0x10
    // 0x5ea800: ret
    //     0x5ea800: ret             
  }
  static TextInputFormatter digitsOnly() {
    // ** addr: 0x5ee45c, size: 0x78
    // 0x5ee45c: EnterFrame
    //     0x5ee45c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee460: mov             fp, SP
    // 0x5ee464: AllocStack(0x38)
    //     0x5ee464: sub             SP, SP, #0x38
    // 0x5ee468: CheckStackOverflow
    //     0x5ee468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee46c: cmp             SP, x16
    //     0x5ee470: b.ls            #0x5ee4cc
    // 0x5ee474: r16 = "[0-9]"
    //     0x5ee474: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] "[0-9]"
    //     0x5ee478: ldr             x16, [x16, #0xdd8]
    // 0x5ee47c: stp             x16, NULL, [SP, #0x20]
    // 0x5ee480: r16 = false
    //     0x5ee480: add             x16, NULL, #0x30  ; false
    // 0x5ee484: r30 = true
    //     0x5ee484: add             lr, NULL, #0x20  ; true
    // 0x5ee488: stp             lr, x16, [SP, #0x10]
    // 0x5ee48c: r16 = false
    //     0x5ee48c: add             x16, NULL, #0x30  ; false
    // 0x5ee490: r30 = false
    //     0x5ee490: add             lr, NULL, #0x30  ; false
    // 0x5ee494: stp             lr, x16, [SP]
    // 0x5ee498: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ee498: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ee49c: r0 = _RegExp()
    //     0x5ee49c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x5ee4a0: stur            x0, [fp, #-8]
    // 0x5ee4a4: r0 = FilteringTextInputFormatter()
    //     0x5ee4a4: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x5ee4a8: ldur            x1, [fp, #-8]
    // 0x5ee4ac: StoreField: r0->field_7 = r1
    //     0x5ee4ac: stur            w1, [x0, #7]
    // 0x5ee4b0: r1 = true
    //     0x5ee4b0: add             x1, NULL, #0x20  ; true
    // 0x5ee4b4: StoreField: r0->field_b = r1
    //     0x5ee4b4: stur            w1, [x0, #0xb]
    // 0x5ee4b8: r1 = ""
    //     0x5ee4b8: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5ee4bc: StoreField: r0->field_f = r1
    //     0x5ee4bc: stur            w1, [x0, #0xf]
    // 0x5ee4c0: LeaveFrame
    //     0x5ee4c0: mov             SP, fp
    //     0x5ee4c4: ldp             fp, lr, [SP], #0x10
    // 0x5ee4c8: ret
    //     0x5ee4c8: ret             
    // 0x5ee4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee4cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee4d0: b               #0x5ee474
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x9532d4, size: 0x2dc
    // 0x9532d4: EnterFrame
    //     0x9532d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9532d8: mov             fp, SP
    // 0x9532dc: AllocStack(0x68)
    //     0x9532dc: sub             SP, SP, #0x68
    // 0x9532e0: CheckStackOverflow
    //     0x9532e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9532e4: cmp             SP, x16
    //     0x9532e8: b.ls            #0x9535a0
    // 0x9532ec: r0 = _TextEditingValueAccumulator()
    //     0x9532ec: bl              #0x953c90  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x9532f0: stur            x0, [fp, #-8]
    // 0x9532f4: ldr             x16, [fp, #0x10]
    // 0x9532f8: stp             x16, x0, [SP]
    // 0x9532fc: r0 = _TextEditingValueAccumulator()
    //     0x9532fc: bl              #0x953ae4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x953300: ldr             x1, [fp, #0x20]
    // 0x953304: LoadField: r0 = r1->field_7
    //     0x953304: ldur            w0, [x1, #7]
    // 0x953308: DecompressPointer r0
    //     0x953308: add             x0, x0, HEAP, lsl #32
    // 0x95330c: ldr             x2, [fp, #0x10]
    // 0x953310: LoadField: r3 = r2->field_7
    //     0x953310: ldur            w3, [x2, #7]
    // 0x953314: DecompressPointer r3
    //     0x953314: add             x3, x3, HEAP, lsl #32
    // 0x953318: stur            x3, [fp, #-0x10]
    // 0x95331c: r2 = LoadClassIdInstr(r0)
    //     0x95331c: ldur            x2, [x0, #-1]
    //     0x953320: ubfx            x2, x2, #0xc, #0x14
    // 0x953324: stp             x3, x0, [SP]
    // 0x953328: mov             x0, x2
    // 0x95332c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95332c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x953330: r0 = GDT[cid_x0 + -0xfce]()
    //     0x953330: sub             lr, x0, #0xfce
    //     0x953334: ldr             lr, [x21, lr, lsl #3]
    //     0x953338: blr             lr
    // 0x95333c: r1 = LoadClassIdInstr(r0)
    //     0x95333c: ldur            x1, [x0, #-1]
    //     0x953340: ubfx            x1, x1, #0xc, #0x14
    // 0x953344: str             x0, [SP]
    // 0x953348: mov             x0, x1
    // 0x95334c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x95334c: movz            x17, #0xad6b
    //     0x953350: add             lr, x0, x17
    //     0x953354: ldr             lr, [x21, lr, lsl #3]
    //     0x953358: blr             lr
    // 0x95335c: mov             x2, x0
    // 0x953360: ldr             x1, [fp, #0x20]
    // 0x953364: stur            x2, [fp, #-0x28]
    // 0x953368: LoadField: r3 = r1->field_b
    //     0x953368: ldur            w3, [x1, #0xb]
    // 0x95336c: DecompressPointer r3
    //     0x95336c: add             x3, x3, HEAP, lsl #32
    // 0x953370: stur            x3, [fp, #-0x20]
    // 0x953374: r4 = Null
    //     0x953374: mov             x4, NULL
    // 0x953378: stur            x4, [fp, #-0x18]
    // 0x95337c: CheckStackOverflow
    //     0x95337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953380: cmp             SP, x16
    //     0x953384: b.ls            #0x9535a8
    // 0x953388: r0 = LoadClassIdInstr(r2)
    //     0x953388: ldur            x0, [x2, #-1]
    //     0x95338c: ubfx            x0, x0, #0xc, #0x14
    // 0x953390: str             x2, [SP]
    // 0x953394: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x953394: add             lr, x0, #0x3aa
    //     0x953398: ldr             lr, [x21, lr, lsl #3]
    //     0x95339c: blr             lr
    // 0x9533a0: tbnz            w0, #4, #0x9534f8
    // 0x9533a4: ldur            x1, [fp, #-0x28]
    // 0x9533a8: ldur            x2, [fp, #-0x18]
    // 0x9533ac: r0 = LoadClassIdInstr(r1)
    //     0x9533ac: ldur            x0, [x1, #-1]
    //     0x9533b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9533b4: str             x1, [SP]
    // 0x9533b8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x9533b8: add             lr, x0, #0x49a
    //     0x9533bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9533c0: blr             lr
    // 0x9533c4: mov             x1, x0
    // 0x9533c8: ldur            x0, [fp, #-0x18]
    // 0x9533cc: stur            x1, [fp, #-0x30]
    // 0x9533d0: cmp             w0, NULL
    // 0x9533d4: b.ne            #0x9533e0
    // 0x9533d8: r0 = Null
    //     0x9533d8: mov             x0, NULL
    // 0x9533dc: b               #0x953414
    // 0x9533e0: r2 = LoadClassIdInstr(r0)
    //     0x9533e0: ldur            x2, [x0, #-1]
    //     0x9533e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9533e8: str             x0, [SP]
    // 0x9533ec: mov             x0, x2
    // 0x9533f0: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x9533f0: sub             lr, x0, #0xf0a
    //     0x9533f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9533f8: blr             lr
    // 0x9533fc: mov             x2, x0
    // 0x953400: r0 = BoxInt64Instr(r2)
    //     0x953400: sbfiz           x0, x2, #1, #0x1f
    //     0x953404: cmp             x2, x0, asr #1
    //     0x953408: b.eq            #0x953414
    //     0x95340c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953410: stur            x2, [x0, #7]
    // 0x953414: cmp             w0, NULL
    // 0x953418: b.ne            #0x953424
    // 0x95341c: r2 = 0
    //     0x95341c: movz            x2, #0
    // 0x953420: b               #0x953434
    // 0x953424: r1 = LoadInt32Instr(r0)
    //     0x953424: sbfx            x1, x0, #1, #0x1f
    //     0x953428: tbz             w0, #0, #0x953430
    //     0x95342c: ldur            x1, [x0, #7]
    // 0x953430: mov             x2, x1
    // 0x953434: ldur            x4, [fp, #-0x30]
    // 0x953438: ldur            x1, [fp, #-0x20]
    // 0x95343c: stur            x2, [fp, #-0x38]
    // 0x953440: r0 = LoadClassIdInstr(r4)
    //     0x953440: ldur            x0, [x4, #-1]
    //     0x953444: ubfx            x0, x0, #0xc, #0x14
    // 0x953448: str             x4, [SP]
    // 0x95344c: r0 = GDT[cid_x0 + -0xf09]()
    //     0x95344c: sub             lr, x0, #0xf09
    //     0x953450: ldr             lr, [x21, lr, lsl #3]
    //     0x953454: blr             lr
    // 0x953458: ldr             x16, [fp, #0x20]
    // 0x95345c: ldur            lr, [fp, #-0x20]
    // 0x953460: stp             lr, x16, [SP, #0x18]
    // 0x953464: ldur            x1, [fp, #-0x38]
    // 0x953468: stp             x0, x1, [SP, #8]
    // 0x95346c: ldur            x16, [fp, #-8]
    // 0x953470: str             x16, [SP]
    // 0x953474: r0 = _processRegion()
    //     0x953474: bl              #0x953730  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x953478: ldur            x1, [fp, #-0x20]
    // 0x95347c: eor             x2, x1, #0x10
    // 0x953480: ldur            x4, [fp, #-0x30]
    // 0x953484: stur            x2, [fp, #-0x40]
    // 0x953488: r0 = LoadClassIdInstr(r4)
    //     0x953488: ldur            x0, [x4, #-1]
    //     0x95348c: ubfx            x0, x0, #0xc, #0x14
    // 0x953490: str             x4, [SP]
    // 0x953494: r0 = GDT[cid_x0 + -0xf09]()
    //     0x953494: sub             lr, x0, #0xf09
    //     0x953498: ldr             lr, [x21, lr, lsl #3]
    //     0x95349c: blr             lr
    // 0x9534a0: mov             x1, x0
    // 0x9534a4: ldur            x4, [fp, #-0x30]
    // 0x9534a8: stur            x1, [fp, #-0x38]
    // 0x9534ac: r0 = LoadClassIdInstr(r4)
    //     0x9534ac: ldur            x0, [x4, #-1]
    //     0x9534b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9534b4: str             x4, [SP]
    // 0x9534b8: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x9534b8: sub             lr, x0, #0xf0a
    //     0x9534bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9534c0: blr             lr
    // 0x9534c4: ldr             x16, [fp, #0x20]
    // 0x9534c8: ldur            lr, [fp, #-0x40]
    // 0x9534cc: stp             lr, x16, [SP, #0x18]
    // 0x9534d0: ldur            x1, [fp, #-0x38]
    // 0x9534d4: stp             x0, x1, [SP, #8]
    // 0x9534d8: ldur            x16, [fp, #-8]
    // 0x9534dc: str             x16, [SP]
    // 0x9534e0: r0 = _processRegion()
    //     0x9534e0: bl              #0x953730  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x9534e4: ldur            x4, [fp, #-0x30]
    // 0x9534e8: ldr             x1, [fp, #0x20]
    // 0x9534ec: ldur            x2, [fp, #-0x28]
    // 0x9534f0: ldur            x3, [fp, #-0x20]
    // 0x9534f4: b               #0x953378
    // 0x9534f8: ldur            x0, [fp, #-0x18]
    // 0x9534fc: cmp             w0, NULL
    // 0x953500: b.ne            #0x95350c
    // 0x953504: r0 = Null
    //     0x953504: mov             x0, NULL
    // 0x953508: b               #0x953540
    // 0x95350c: r1 = LoadClassIdInstr(r0)
    //     0x95350c: ldur            x1, [x0, #-1]
    //     0x953510: ubfx            x1, x1, #0xc, #0x14
    // 0x953514: str             x0, [SP]
    // 0x953518: mov             x0, x1
    // 0x95351c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x95351c: sub             lr, x0, #0xf0a
    //     0x953520: ldr             lr, [x21, lr, lsl #3]
    //     0x953524: blr             lr
    // 0x953528: mov             x2, x0
    // 0x95352c: r0 = BoxInt64Instr(r2)
    //     0x95352c: sbfiz           x0, x2, #1, #0x1f
    //     0x953530: cmp             x2, x0, asr #1
    //     0x953534: b.eq            #0x953540
    //     0x953538: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95353c: stur            x2, [x0, #7]
    // 0x953540: cmp             w0, NULL
    // 0x953544: b.ne            #0x953550
    // 0x953548: r1 = 0
    //     0x953548: movz            x1, #0
    // 0x95354c: b               #0x95355c
    // 0x953550: r1 = LoadInt32Instr(r0)
    //     0x953550: sbfx            x1, x0, #1, #0x1f
    //     0x953554: tbz             w0, #0, #0x95355c
    //     0x953558: ldur            x1, [x0, #7]
    // 0x95355c: ldur            x0, [fp, #-0x10]
    // 0x953560: LoadField: r2 = r0->field_7
    //     0x953560: ldur            w2, [x0, #7]
    // 0x953564: DecompressPointer r2
    //     0x953564: add             x2, x2, HEAP, lsl #32
    // 0x953568: r0 = LoadInt32Instr(r2)
    //     0x953568: sbfx            x0, x2, #1, #0x1f
    // 0x95356c: ldr             x16, [fp, #0x20]
    // 0x953570: ldur            lr, [fp, #-0x20]
    // 0x953574: stp             lr, x16, [SP, #0x18]
    // 0x953578: stp             x0, x1, [SP, #8]
    // 0x95357c: ldur            x16, [fp, #-8]
    // 0x953580: str             x16, [SP]
    // 0x953584: r0 = _processRegion()
    //     0x953584: bl              #0x953730  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x953588: ldur            x16, [fp, #-8]
    // 0x95358c: str             x16, [SP]
    // 0x953590: r0 = finalize()
    //     0x953590: bl              #0x9535b0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x953594: LeaveFrame
    //     0x953594: mov             SP, fp
    //     0x953598: ldp             fp, lr, [SP], #0x10
    // 0x95359c: ret
    //     0x95359c: ret             
    // 0x9535a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9535a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9535a4: b               #0x9532ec
    // 0x9535a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9535a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9535ac: b               #0x953388
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x953730, size: 0x3b4
    // 0x953730: EnterFrame
    //     0x953730: stp             fp, lr, [SP, #-0x10]!
    //     0x953734: mov             fp, SP
    // 0x953738: AllocStack(0x48)
    //     0x953738: sub             SP, SP, #0x48
    // 0x95373c: CheckStackOverflow
    //     0x95373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953740: cmp             SP, x16
    //     0x953744: b.ls            #0x953adc
    // 0x953748: ldr             x2, [fp, #0x20]
    // 0x95374c: r0 = BoxInt64Instr(r2)
    //     0x95374c: sbfiz           x0, x2, #1, #0x1f
    //     0x953750: cmp             x2, x0, asr #1
    //     0x953754: b.eq            #0x953760
    //     0x953758: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95375c: stur            x2, [x0, #7]
    // 0x953760: mov             x4, x0
    // 0x953764: ldr             x3, [fp, #0x18]
    // 0x953768: stur            x4, [fp, #-0x10]
    // 0x95376c: r0 = BoxInt64Instr(r3)
    //     0x95376c: sbfiz           x0, x3, #1, #0x1f
    //     0x953770: cmp             x3, x0, asr #1
    //     0x953774: b.eq            #0x953780
    //     0x953778: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95377c: stur            x3, [x0, #7]
    // 0x953780: mov             x1, x0
    // 0x953784: ldr             x0, [fp, #0x28]
    // 0x953788: stur            x1, [fp, #-8]
    // 0x95378c: tbnz            w0, #4, #0x9537a0
    // 0x953790: mov             x0, x2
    // 0x953794: mov             x1, x3
    // 0x953798: r3 = ""
    //     0x953798: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95379c: b               #0x9537d0
    // 0x9537a0: ldr             x0, [fp, #0x10]
    // 0x9537a4: LoadField: r5 = r0->field_7
    //     0x9537a4: ldur            w5, [x0, #7]
    // 0x9537a8: DecompressPointer r5
    //     0x9537a8: add             x5, x5, HEAP, lsl #32
    // 0x9537ac: LoadField: r6 = r5->field_7
    //     0x9537ac: ldur            w6, [x5, #7]
    // 0x9537b0: DecompressPointer r6
    //     0x9537b0: add             x6, x6, HEAP, lsl #32
    // 0x9537b4: stp             x2, x6, [SP, #8]
    // 0x9537b8: str             x1, [SP]
    // 0x9537bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9537bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9537c0: r0 = substring()
    //     0x9537c0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x9537c4: mov             x3, x0
    // 0x9537c8: ldr             x0, [fp, #0x20]
    // 0x9537cc: ldr             x1, [fp, #0x18]
    // 0x9537d0: ldr             x2, [fp, #0x10]
    // 0x9537d4: stur            x3, [fp, #-0x18]
    // 0x9537d8: LoadField: r4 = r2->field_b
    //     0x9537d8: ldur            w4, [x2, #0xb]
    // 0x9537dc: DecompressPointer r4
    //     0x9537dc: add             x4, x4, HEAP, lsl #32
    // 0x9537e0: stp             x3, x4, [SP]
    // 0x9537e4: r0 = write()
    //     0x9537e4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x9537e8: ldur            x0, [fp, #-0x18]
    // 0x9537ec: LoadField: r1 = r0->field_7
    //     0x9537ec: ldur            w1, [x0, #7]
    // 0x9537f0: DecompressPointer r1
    //     0x9537f0: add             x1, x1, HEAP, lsl #32
    // 0x9537f4: ldr             x2, [fp, #0x20]
    // 0x9537f8: ldr             x3, [fp, #0x18]
    // 0x9537fc: sub             x0, x3, x2
    // 0x953800: r4 = LoadInt32Instr(r1)
    //     0x953800: sbfx            x4, x1, #1, #0x1f
    // 0x953804: stur            x4, [fp, #-0x30]
    // 0x953808: cmp             x4, x0
    // 0x95380c: b.ne            #0x953820
    // 0x953810: r0 = Null
    //     0x953810: mov             x0, NULL
    // 0x953814: LeaveFrame
    //     0x953814: mov             SP, fp
    //     0x953818: ldp             fp, lr, [SP], #0x10
    // 0x95381c: ret
    //     0x95381c: ret             
    // 0x953820: ldr             x5, [fp, #0x10]
    // 0x953824: LoadField: r6 = r5->field_f
    //     0x953824: ldur            w6, [x5, #0xf]
    // 0x953828: DecompressPointer r6
    //     0x953828: add             x6, x6, HEAP, lsl #32
    // 0x95382c: stur            x6, [fp, #-0x18]
    // 0x953830: cmp             w6, NULL
    // 0x953834: b.ne            #0x953840
    // 0x953838: mov             x3, x6
    // 0x95383c: b               #0x9538d0
    // 0x953840: LoadField: r7 = r6->field_7
    //     0x953840: ldur            x7, [x6, #7]
    // 0x953844: stur            x7, [fp, #-0x28]
    // 0x953848: LoadField: r0 = r5->field_7
    //     0x953848: ldur            w0, [x5, #7]
    // 0x95384c: DecompressPointer r0
    //     0x95384c: add             x0, x0, HEAP, lsl #32
    // 0x953850: LoadField: r1 = r0->field_b
    //     0x953850: ldur            w1, [x0, #0xb]
    // 0x953854: DecompressPointer r1
    //     0x953854: add             x1, x1, HEAP, lsl #32
    // 0x953858: ArrayLoad: r8 = r1[0]  ; List_8
    //     0x953858: ldur            x8, [x1, #0x17]
    // 0x95385c: cmp             x8, x2
    // 0x953860: b.gt            #0x953874
    // 0x953864: cmp             x8, x3
    // 0x953868: b.ge            #0x953874
    // 0x95386c: r9 = 0
    //     0x95386c: movz            x9, #0
    // 0x953870: b               #0x953878
    // 0x953874: mov             x9, x4
    // 0x953878: stur            x9, [fp, #-0x20]
    // 0x95387c: r0 = BoxInt64Instr(r8)
    //     0x95387c: sbfiz           x0, x8, #1, #0x1f
    //     0x953880: cmp             x8, x0, asr #1
    //     0x953884: b.eq            #0x953890
    //     0x953888: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95388c: stur            x8, [x0, #7]
    // 0x953890: ldur            x16, [fp, #-0x10]
    // 0x953894: stp             x16, x0, [SP, #8]
    // 0x953898: ldur            x16, [fp, #-8]
    // 0x95389c: str             x16, [SP]
    // 0x9538a0: r0 = clamp()
    //     0x9538a0: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x9538a4: r1 = LoadInt32Instr(r0)
    //     0x9538a4: sbfx            x1, x0, #1, #0x1f
    //     0x9538a8: tbz             w0, #0, #0x9538b0
    //     0x9538ac: ldur            x1, [x0, #7]
    // 0x9538b0: ldr             x2, [fp, #0x20]
    // 0x9538b4: sub             x0, x1, x2
    // 0x9538b8: ldur            x1, [fp, #-0x20]
    // 0x9538bc: sub             x3, x1, x0
    // 0x9538c0: ldur            x0, [fp, #-0x28]
    // 0x9538c4: add             x1, x0, x3
    // 0x9538c8: ldur            x3, [fp, #-0x18]
    // 0x9538cc: StoreField: r3->field_7 = r1
    //     0x9538cc: stur            x1, [x3, #7]
    // 0x9538d0: cmp             w3, NULL
    // 0x9538d4: b.eq            #0x953974
    // 0x9538d8: ldr             x4, [fp, #0x10]
    // 0x9538dc: LoadField: r5 = r3->field_f
    //     0x9538dc: ldur            x5, [x3, #0xf]
    // 0x9538e0: stur            x5, [fp, #-0x28]
    // 0x9538e4: LoadField: r0 = r4->field_7
    //     0x9538e4: ldur            w0, [x4, #7]
    // 0x9538e8: DecompressPointer r0
    //     0x9538e8: add             x0, x0, HEAP, lsl #32
    // 0x9538ec: LoadField: r1 = r0->field_b
    //     0x9538ec: ldur            w1, [x0, #0xb]
    // 0x9538f0: DecompressPointer r1
    //     0x9538f0: add             x1, x1, HEAP, lsl #32
    // 0x9538f4: LoadField: r6 = r1->field_1f
    //     0x9538f4: ldur            x6, [x1, #0x1f]
    // 0x9538f8: cmp             x6, x2
    // 0x9538fc: b.gt            #0x953914
    // 0x953900: ldr             x7, [fp, #0x18]
    // 0x953904: cmp             x6, x7
    // 0x953908: b.ge            #0x953918
    // 0x95390c: r8 = 0
    //     0x95390c: movz            x8, #0
    // 0x953910: b               #0x95391c
    // 0x953914: ldr             x7, [fp, #0x18]
    // 0x953918: ldur            x8, [fp, #-0x30]
    // 0x95391c: stur            x8, [fp, #-0x20]
    // 0x953920: r0 = BoxInt64Instr(r6)
    //     0x953920: sbfiz           x0, x6, #1, #0x1f
    //     0x953924: cmp             x6, x0, asr #1
    //     0x953928: b.eq            #0x953934
    //     0x95392c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953930: stur            x6, [x0, #7]
    // 0x953934: ldur            x16, [fp, #-0x10]
    // 0x953938: stp             x16, x0, [SP, #8]
    // 0x95393c: ldur            x16, [fp, #-8]
    // 0x953940: str             x16, [SP]
    // 0x953944: r0 = clamp()
    //     0x953944: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x953948: r1 = LoadInt32Instr(r0)
    //     0x953948: sbfx            x1, x0, #1, #0x1f
    //     0x95394c: tbz             w0, #0, #0x953954
    //     0x953950: ldur            x1, [x0, #7]
    // 0x953954: ldr             x2, [fp, #0x20]
    // 0x953958: sub             x0, x1, x2
    // 0x95395c: ldur            x1, [fp, #-0x20]
    // 0x953960: sub             x3, x1, x0
    // 0x953964: ldur            x0, [fp, #-0x28]
    // 0x953968: add             x1, x0, x3
    // 0x95396c: ldur            x0, [fp, #-0x18]
    // 0x953970: StoreField: r0->field_f = r1
    //     0x953970: stur            x1, [x0, #0xf]
    // 0x953974: ldr             x3, [fp, #0x10]
    // 0x953978: LoadField: r4 = r3->field_13
    //     0x953978: ldur            w4, [x3, #0x13]
    // 0x95397c: DecompressPointer r4
    //     0x95397c: add             x4, x4, HEAP, lsl #32
    // 0x953980: stur            x4, [fp, #-0x18]
    // 0x953984: cmp             w4, NULL
    // 0x953988: b.ne            #0x953994
    // 0x95398c: mov             x3, x4
    // 0x953990: b               #0x953a2c
    // 0x953994: LoadField: r5 = r4->field_7
    //     0x953994: ldur            x5, [x4, #7]
    // 0x953998: stur            x5, [fp, #-0x28]
    // 0x95399c: LoadField: r0 = r3->field_7
    //     0x95399c: ldur            w0, [x3, #7]
    // 0x9539a0: DecompressPointer r0
    //     0x9539a0: add             x0, x0, HEAP, lsl #32
    // 0x9539a4: LoadField: r1 = r0->field_f
    //     0x9539a4: ldur            w1, [x0, #0xf]
    // 0x9539a8: DecompressPointer r1
    //     0x9539a8: add             x1, x1, HEAP, lsl #32
    // 0x9539ac: LoadField: r6 = r1->field_7
    //     0x9539ac: ldur            x6, [x1, #7]
    // 0x9539b0: cmp             x6, x2
    // 0x9539b4: b.gt            #0x9539cc
    // 0x9539b8: ldr             x7, [fp, #0x18]
    // 0x9539bc: cmp             x6, x7
    // 0x9539c0: b.ge            #0x9539d0
    // 0x9539c4: r8 = 0
    //     0x9539c4: movz            x8, #0
    // 0x9539c8: b               #0x9539d4
    // 0x9539cc: ldr             x7, [fp, #0x18]
    // 0x9539d0: ldur            x8, [fp, #-0x30]
    // 0x9539d4: stur            x8, [fp, #-0x20]
    // 0x9539d8: r0 = BoxInt64Instr(r6)
    //     0x9539d8: sbfiz           x0, x6, #1, #0x1f
    //     0x9539dc: cmp             x6, x0, asr #1
    //     0x9539e0: b.eq            #0x9539ec
    //     0x9539e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9539e8: stur            x6, [x0, #7]
    // 0x9539ec: ldur            x16, [fp, #-0x10]
    // 0x9539f0: stp             x16, x0, [SP, #8]
    // 0x9539f4: ldur            x16, [fp, #-8]
    // 0x9539f8: str             x16, [SP]
    // 0x9539fc: r0 = clamp()
    //     0x9539fc: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x953a00: r1 = LoadInt32Instr(r0)
    //     0x953a00: sbfx            x1, x0, #1, #0x1f
    //     0x953a04: tbz             w0, #0, #0x953a0c
    //     0x953a08: ldur            x1, [x0, #7]
    // 0x953a0c: ldr             x2, [fp, #0x20]
    // 0x953a10: sub             x0, x1, x2
    // 0x953a14: ldur            x1, [fp, #-0x20]
    // 0x953a18: sub             x3, x1, x0
    // 0x953a1c: ldur            x0, [fp, #-0x28]
    // 0x953a20: add             x1, x0, x3
    // 0x953a24: ldur            x3, [fp, #-0x18]
    // 0x953a28: StoreField: r3->field_7 = r1
    //     0x953a28: stur            x1, [x3, #7]
    // 0x953a2c: cmp             w3, NULL
    // 0x953a30: b.eq            #0x953acc
    // 0x953a34: ldr             x0, [fp, #0x10]
    // 0x953a38: LoadField: r4 = r3->field_f
    //     0x953a38: ldur            x4, [x3, #0xf]
    // 0x953a3c: stur            x4, [fp, #-0x28]
    // 0x953a40: LoadField: r1 = r0->field_7
    //     0x953a40: ldur            w1, [x0, #7]
    // 0x953a44: DecompressPointer r1
    //     0x953a44: add             x1, x1, HEAP, lsl #32
    // 0x953a48: LoadField: r0 = r1->field_f
    //     0x953a48: ldur            w0, [x1, #0xf]
    // 0x953a4c: DecompressPointer r0
    //     0x953a4c: add             x0, x0, HEAP, lsl #32
    // 0x953a50: LoadField: r5 = r0->field_f
    //     0x953a50: ldur            x5, [x0, #0xf]
    // 0x953a54: cmp             x5, x2
    // 0x953a58: b.gt            #0x953a70
    // 0x953a5c: ldr             x0, [fp, #0x18]
    // 0x953a60: cmp             x5, x0
    // 0x953a64: b.ge            #0x953a70
    // 0x953a68: r6 = 0
    //     0x953a68: movz            x6, #0
    // 0x953a6c: b               #0x953a74
    // 0x953a70: ldur            x6, [fp, #-0x30]
    // 0x953a74: stur            x6, [fp, #-0x20]
    // 0x953a78: r0 = BoxInt64Instr(r5)
    //     0x953a78: sbfiz           x0, x5, #1, #0x1f
    //     0x953a7c: cmp             x5, x0, asr #1
    //     0x953a80: b.eq            #0x953a8c
    //     0x953a84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953a88: stur            x5, [x0, #7]
    // 0x953a8c: ldur            x16, [fp, #-0x10]
    // 0x953a90: stp             x16, x0, [SP, #8]
    // 0x953a94: ldur            x16, [fp, #-8]
    // 0x953a98: str             x16, [SP]
    // 0x953a9c: r0 = clamp()
    //     0x953a9c: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x953aa0: r1 = LoadInt32Instr(r0)
    //     0x953aa0: sbfx            x1, x0, #1, #0x1f
    //     0x953aa4: tbz             w0, #0, #0x953aac
    //     0x953aa8: ldur            x1, [x0, #7]
    // 0x953aac: ldr             x2, [fp, #0x20]
    // 0x953ab0: sub             x3, x1, x2
    // 0x953ab4: ldur            x1, [fp, #-0x20]
    // 0x953ab8: sub             x2, x1, x3
    // 0x953abc: ldur            x1, [fp, #-0x28]
    // 0x953ac0: add             x3, x1, x2
    // 0x953ac4: ldur            x1, [fp, #-0x18]
    // 0x953ac8: StoreField: r1->field_f = r3
    //     0x953ac8: stur            x3, [x1, #0xf]
    // 0x953acc: r0 = Null
    //     0x953acc: mov             x0, NULL
    // 0x953ad0: LeaveFrame
    //     0x953ad0: mov             SP, fp
    //     0x953ad4: ldp             fp, lr, [SP], #0x10
    // 0x953ad8: ret
    //     0x953ad8: ret             
    // 0x953adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953adc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953ae0: b               #0x953748
  }
}

// class id: 4971, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791f40, size: 0x5c
    // 0x791f40: EnterFrame
    //     0x791f40: stp             fp, lr, [SP, #-0x10]!
    //     0x791f44: mov             fp, SP
    // 0x791f48: AllocStack(0x8)
    //     0x791f48: sub             SP, SP, #8
    // 0x791f4c: CheckStackOverflow
    //     0x791f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791f50: cmp             SP, x16
    //     0x791f54: b.ls            #0x791f94
    // 0x791f58: r1 = Null
    //     0x791f58: mov             x1, NULL
    // 0x791f5c: r2 = 4
    //     0x791f5c: movz            x2, #0x4
    // 0x791f60: r0 = AllocateArray()
    //     0x791f60: bl              #0x98d620  ; AllocateArrayStub
    // 0x791f64: r17 = "MaxLengthEnforcement."
    //     0x791f64: add             x17, PP, #0x34, lsl #12  ; [pp+0x34138] "MaxLengthEnforcement."
    //     0x791f68: ldr             x17, [x17, #0x138]
    // 0x791f6c: StoreField: r0->field_f = r17
    //     0x791f6c: stur            w17, [x0, #0xf]
    // 0x791f70: ldr             x1, [fp, #0x10]
    // 0x791f74: LoadField: r2 = r1->field_f
    //     0x791f74: ldur            w2, [x1, #0xf]
    // 0x791f78: DecompressPointer r2
    //     0x791f78: add             x2, x2, HEAP, lsl #32
    // 0x791f7c: StoreField: r0->field_13 = r2
    //     0x791f7c: stur            w2, [x0, #0x13]
    // 0x791f80: str             x0, [SP]
    // 0x791f84: r0 = _interpolate()
    //     0x791f84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791f88: LeaveFrame
    //     0x791f88: mov             SP, fp
    //     0x791f8c: ldp             fp, lr, [SP], #0x10
    // 0x791f90: ret
    //     0x791f90: ret             
    // 0x791f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f98: b               #0x791f58
  }
}
